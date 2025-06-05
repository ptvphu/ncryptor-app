# Google Drive Upload Setup for GitHub Actions

This guide shows how to set up Google Drive uploads from GitHub Actions using a Google Service Account.

## 1. Access Google Cloud Console
1. Go to [Google Cloud Console](https://console.cloud.google.com/)
2. Sign in with your Google account

## 2. Create or Select a Project
1. At the top of the page, click on the project dropdown (next to "Google Cloud")
2. Either:
   - **Create New Project**: Click "NEW PROJECT"
     - Enter a project name (e.g., "github-actions-drive")
     - Click "CREATE"
   - **Use Existing Project**: Select an existing project from the list

## 3. Enable Google Drive API
1. In the left sidebar, go to **"APIs & Services"** → **"Library"**
2. Search for "Google Drive API"
3. Click on "Google Drive API" from the results
4. Click the **"ENABLE"** button
5. Wait for the API to be enabled (this may take a few moments)

## 4. Create Service Account
1. In the left sidebar, go to **"Credentials"**
2. Click on **"Create credentials"** → **"Service account"**
3. Fill out the service account details:
   - **Service account name**: `github-actions-drive-uploader`
   - **Service account ID**: (auto-generated, e.g., `github-actions-drive-uploader`)
   - **Description**: `Service account for uploading files to Google Drive from GitHub Actions`
4. Click **"Done"**

## 5. Set Service Account Permissions (Optional)
1. For basic Drive uploads, you can skip this step by clicking **"CONTINUE"**
2. If you want specific project-level permissions, you can add roles here
3. Click **"DONE"**

## 6. Generate JSON Key
1. Find your newly created service account in the list
2. Click on the service account name to open its details
3. Go to the **"Keys"** tab
4. Click **"ADD KEY"** → **"Create new key"**
5. Select **"JSON"** as the key type
6. Click **"CREATE"**
7. A JSON file will automatically download to your computer
8. **IMPORTANT**: Keep this file secure! It contains credentials that allow access to your Google Drive.

## 7. Note the Service Account Email
1. In the service account details, copy the **Email** address
2. It will look like: `github-actions-drive-uploader@your-project-id.iam.gserviceaccount.com`
3. You'll need this email to share your Google Drive folder

## 8. Prepare the JSON for GitHub Secrets
1. Open the downloaded JSON file in a text editor
2. Copy the entire contents of the file
3. This will be used as your `GOOGLE_DRIVE_CREDENTIALS` secret in GitHub

## Example JSON Structure
Your service account JSON key will look like this:
```json
{
  "type": "service_account",
  "project_id": "your-project-id",
  "private_key_id": "key-id",
  "private_key": "-----BEGIN PRIVATE KEY-----\n...\n-----END PRIVATE KEY-----\n",
  "client_email": "github-actions-drive-uploader@your-project-id.iam.gserviceaccount.com",
  "client_id": "client-id",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/github-actions-drive-uploader%40your-project-id.iam.gserviceaccount.com"
}
```

## Next Steps
1. **Set up Google Drive folder** (see next section)
2. **Add secrets to GitHub repository**
3. **Test the GitHub Action**

---

# Setting Up Google Drive Folder

## 1. Create Upload Folder
1. Go to [Google Drive](https://drive.google.com/)
2. Create a new folder for your uploads (e.g., "GitHub Releases")
3. Note the folder ID from the URL when you open the folder
   - URL will look like: `https://drive.google.com/drive/folders/1ABC123DEF456GHI789JKL`
   - Folder ID is: `1ABC123DEF456GHI789JKL`

## 2. Share Folder with Service Account
1. Right-click on your folder → **"Share"**
2. In the "Add people and groups" field, enter your service account email:
   - `github-actions-drive-uploader@your-project-id.iam.gserviceaccount.com`
3. Set permission to **"Editor"**
4. Uncheck **"Notify people"** (since it's a service account)
5. Click **"Share"**

---

# Adding Secrets to GitHub Repository

## 1. Go to Repository Settings
1. Navigate to your GitHub repository
2. Click **"Settings"** tab
3. In the left sidebar, click **"Secrets and variables"** → **"Actions"**

## 2. Add Required Secrets
Click **"New repository secret"** for each of these:

### GOOGLE_DRIVE_CREDENTIALS
- **Name**: `GOOGLE_DRIVE_CREDENTIALS`
- **Secret**: Paste the entire contents of your downloaded JSON file

### GOOGLE_DRIVE_FOLDER_ID (Optional)
- **Name**: `GOOGLE_DRIVE_FOLDER_ID`
- **Secret**: Your folder ID (e.g., `1ABC123DEF456GHI789JKL`)

---

# GitHub Actions Workflow

Add this workflow to your `.github/workflows/` directory:

```yaml
upload_to_gdrive:
    name: Upload Files to Google Drive
    needs: [build_android, build_windows, build_macos, build_linux]
    runs-on: ubuntu-latest
    steps:
      - name: Checkout code
        uses: actions/checkout@v3
      
      - name: Download all artifacts
        uses: actions/download-artifact@v4
        
      - name: Set up Python
        uses: actions/setup-python@v4
        with:
          python-version: '3.9'
          
      - name: Install dependencies
        run: |
          pip install google-api-python-client google-auth-httplib2 google-auth-oauthlib
          
      - name: Create Google Drive upload script
        run: |
          cat > upload_to_drive.py << 'EOF'
          import os
          import json
          from google.oauth2 import service_account
          from googleapiclient.discovery import build
          from googleapiclient.http import MediaFileUpload
          
          def upload_file_to_drive(file_path, file_name, folder_id=None):
              # Load service account credentials from environment variable
              creds_json = os.environ.get('GOOGLE_DRIVE_CREDENTIALS')
              if not creds_json:
                  raise ValueError("GOOGLE_DRIVE_CREDENTIALS environment variable not set")
              
              # Parse credentials
              creds_info = json.loads(creds_json)
              credentials = service_account.Credentials.from_service_account_info(
                  creds_info, 
                  scopes=['https://www.googleapis.com/auth/drive.file']
              )
              
              # Build the service
              service = build('drive', 'v3', credentials=credentials)
              
              # File metadata
              file_metadata = {'name': file_name}
              if folder_id:
                  file_metadata['parents'] = [folder_id]
              
              # Upload file
              media = MediaFileUpload(file_path, resumable=True)
              file = service.files().create(
                  body=file_metadata,
                  media_body=media,
                  fields='id,webViewLink'
              ).execute()
              
              print(f"Uploaded {file_name} - File ID: {file.get('id')}")
              print(f"View link: {file.get('webViewLink')}")
              return file.get('id'), file.get('webViewLink')
          
          def main():
              version = os.environ.get('VERSION', 'unknown')
              folder_id = os.environ.get('GOOGLE_DRIVE_FOLDER_ID')  # Optional
              
              files_to_upload = [
                  ('android-release/app-prod-release.apk', f'app-prod-release-{version}.apk'),
                  ('windows-release/windows-release.zip', f'windows-release-{version}.zip'),
                  ('macos-release/macos-release.dmg', f'macos-release-{version}.dmg'),
                  ('linux-release/linux-release.tar.gz', f'linux-release-{version}.tar.gz')
              ]
              
              uploaded_files = {}
              
              for file_path, file_name in files_to_upload:
                  if os.path.exists(file_path):
                      file_id, view_link = upload_file_to_drive(file_path, file_name, folder_id)
                      uploaded_files[file_name] = {
                          'id': file_id,
                          'link': view_link
                      }
                  else:
                      print(f"Warning: {file_path} not found, skipping...")
              
              # Output summary
              print("\n=== Upload Summary ===")
              for file_name, info in uploaded_files.items():
                  print(f"{file_name}: {info['link']}")
          
          if __name__ == "__main__":
              main()
          EOF
          
      - name: Upload files to Google Drive
        env:
          GOOGLE_DRIVE_CREDENTIALS: ${{ secrets.GOOGLE_DRIVE_CREDENTIALS }}
          GOOGLE_DRIVE_FOLDER_ID: ${{ secrets.GOOGLE_DRIVE_FOLDER_ID }}
          VERSION: ${{ inputs.version }}
        run: python upload_to_drive.py
```

---

# Security & Best Practices

## Security Notes
- Never commit the JSON key file to your repository
- Store credentials only in GitHub Secrets
- The service account can only access files/folders you explicitly share with it
- You can revoke access anytime by deleting the service account or removing its keys
- Regularly rotate service account keys for enhanced security

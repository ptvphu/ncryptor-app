.class public final Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;
.super Landroid/provider/DocumentsProvider;
.source "SourceFile"


# static fields
.field public static final s:Lx7/f;

.field public static final t:Landroid/os/Handler;

.field public static final u:[Ljava/lang/String;

.field public static final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LN6/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LN6/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx7/f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx7/f;-><init>(LJ7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->s:Lx7/f;

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-class v1, Lw6/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->t:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v4, "_display_name"

    .line 40
    .line 41
    const-string v5, "last_modified"

    .line 42
    .line 43
    const-string v2, "document_id"

    .line 44
    .line 45
    const-string v3, "mime_type"

    .line 46
    .line 47
    const-string v6, "flags"

    .line 48
    .line 49
    const-string v7, "_size"

    .line 50
    .line 51
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->u:[Ljava/lang/String;

    .line 56
    .line 57
    sget v0, Landroid/system/OsConstants;->S_IRUSR:I

    .line 58
    .line 59
    sget v1, Landroid/system/OsConstants;->S_IWUSR:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    sget v1, Landroid/system/OsConstants;->S_IRGRP:I

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    sget v1, Landroid/system/OsConstants;->S_IWGRP:I

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    sget v1, Landroid/system/OsConstants;->S_IROTH:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    sget v1, Landroid/system/OsConstants;->S_IWOTH:I

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    sput v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->v:I

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public final isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "parentDocumentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lw6/h;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lw6/h;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public final onCreate()Z
    .locals 6

    .line 1
    const-string v0, "XDG_CACHE_HOME"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/rclone/librclonemobile/Librclonemobile;->internalInit()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "rclone.conf"

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lw6/e;->a:Ljava/io/File;

    .line 44
    .line 45
    sget-object v1, Lw6/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v3, Lorg/rclone/librclonemobile/GoNativeError;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lw6/e;->a:Ljava/io/File;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "toString(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, Lorg/rclone/librclonemobile/Librclonemobile;->applyCustomRcloneConfigPath(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Z

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v5, "rclone.crt"

    .line 76
    .line 77
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/rclone/librclonemobile/Librclonemobile;->setCaCertPath(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v3}, Lorg/rclone/librclonemobile/Librclonemobile;->configApply(Lorg/rclone/librclonemobile/GoNativeError;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "rcloneConfigFile"

    .line 98
    .line 99
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    iget v3, v0, Landroid/system/ErrnoException;->errno:I

    .line 106
    .line 107
    sget v4, Landroid/system/OsConstants;->ENOENT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    if-ne v3, v4, :cond_2

    .line 110
    .line 111
    :goto_0
    monitor-exit v1

    .line 112
    return v2

    .line 113
    :cond_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0
.end method

.method public final openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 1
    const-string p3, "documentId"

    .line 2
    .line 3
    invoke-static {p1, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "mode"

    .line 7
    .line 8
    invoke-static {p2, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 v0, 0x30000000

    .line 16
    .line 17
    invoke-static {p3, v0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget p2, Landroid/system/OsConstants;->O_RDWR:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->a(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget p2, Landroid/system/OsConstants;->O_WRONLY:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v0, 0x10000000

    .line 38
    .line 39
    invoke-static {p3, v0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget p2, Landroid/system/OsConstants;->O_RDONLY:I

    .line 46
    .line 47
    :goto_0
    const/high16 v0, 0x2000000

    .line 48
    .line 49
    invoke-static {p3, v0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->a(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget v0, Landroid/system/OsConstants;->O_APPEND:I

    .line 56
    .line 57
    or-int/2addr p2, v0

    .line 58
    :cond_2
    const/high16 v0, 0x8000000

    .line 59
    .line 60
    invoke-static {p3, v0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->a(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget v0, Landroid/system/OsConstants;->O_CREAT:I

    .line 67
    .line 68
    or-int/2addr p2, v0

    .line 69
    :cond_3
    const/high16 v0, 0x4000000

    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget v0, Landroid/system/OsConstants;->O_TRUNC:I

    .line 78
    .line 79
    or-int/2addr p2, v0

    .line 80
    :cond_4
    new-instance v6, Lorg/rclone/librclonemobile/GoNativeError;

    .line 81
    .line 82
    invoke-direct {v6}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-long v1, p2

    .line 86
    sget p2, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->v:I

    .line 87
    .line 88
    int-to-long v3, p2

    .line 89
    move-object v0, p1

    .line 90
    move-object v5, v6

    .line 91
    invoke-static/range {v0 .. v5}, Lorg/rclone/librclonemobile/Librclonemobile;->openFileVFS(Ljava/lang/String;JJLorg/rclone/librclonemobile/GoNativeError;)Lorg/rclone/librclonemobile/HandleWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lq5/f;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/os/storage/StorageManager;

    .line 109
    .line 110
    :try_start_0
    new-instance v0, Lw6/i;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lw6/i;-><init>(Lorg/rclone/librclonemobile/HandleWrapper;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->t:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {p2, p3, v0, v1}, Lv0/a;->h(Landroid/os/storage/StorageManager;ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)Landroid/os/ParcelFileDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "openProxyFileDescriptor(...)"

    .line 122
    .line 123
    invoke-static {p2, p3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :catch_0
    move-exception p2

    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-virtual {p1, p3}, Lorg/rclone/librclonemobile/HandleWrapper;->onReleaseHandle(Lorg/rclone/librclonemobile/GoNativeError;)Z

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_5
    const-string p1, "Failed to open document"

    .line 134
    .line 135
    invoke-static {p1, v6}, Lw6/h;->p(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Landroid/system/ErrnoException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p3, "Unsupported mode: "

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    const-string p3, "documentId"

    invoke-static {p1, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizeHint"

    invoke-static {p2, p1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string p3, "parentDocumentId"

    .line 2
    .line 3
    invoke-static {p1, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lorg/rclone/librclonemobile/GoNativeError;

    .line 7
    .line 8
    invoke-direct {p3}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/database/MatrixCursor;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->u:[Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lorg/rclone/librclonemobile/Librclonemobile;->directoryListing(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Lorg/rclone/librclonemobile/FileEntries;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/rclone/librclonemobile/FileEntries;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :goto_0
    cmp-long p3, v3, v1

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v5, "newRow(...)"

    .line 41
    .line 42
    invoke-static {p3, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3, v4}, Lorg/rclone/librclonemobile/FileEntries;->get(J)Lorg/rclone/librclonemobile/FileEntry;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "get(...)"

    .line 50
    .line 51
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v5}, Lw6/h;->r(Landroid/database/MatrixCursor$RowBuilder;Lorg/rclone/librclonemobile/FileEntry;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    add-long/2addr v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p2, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->s:Lx7/f;

    .line 62
    .line 63
    invoke-virtual {p2}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/database/AbstractCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    const-string p1, "directoryListing"

    .line 89
    .line 90
    invoke-static {p1, p3}, Lw6/h;->p(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Landroid/system/ErrnoException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public final queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "documentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/rclone/librclonemobile/GoNativeError;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/rclone/librclonemobile/Librclonemobile;->objectStat(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Lorg/rclone/librclonemobile/FileEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/database/MatrixCursor;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->u:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "newRow(...)"

    .line 31
    .line 32
    invoke-static {p2, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lw6/h;->r(Landroid/database/MatrixCursor$RowBuilder;Lorg/rclone/librclonemobile/FileEntry;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string p1, "objectStat"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lw6/h;->p(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Landroid/system/ErrnoException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    const-string v1, "document_id"

    .line 4
    .line 5
    const-string v2, "summary"

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    const-string v4, "icon"

    .line 10
    .line 11
    const-string v5, "flags"

    .line 12
    .line 13
    const-string v6, "root_id"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length v9, p1

    .line 20
    if-nez v9, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x6

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object v6, p1, v8

    .line 26
    .line 27
    aput-object v5, p1, v7

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v4, p1, v9

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    aput-object v3, p1, v9

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    aput-object v2, p1, v9

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    aput-object v1, p1, v9

    .line 40
    .line 41
    :cond_1
    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "config/dump"

    .line 45
    .line 46
    const-string v9, ""

    .line 47
    .line 48
    invoke-static {p1, v9}, Lorg/rclone/librclonemobile/Librclonemobile;->rcloneRPC(Ljava/lang/String;Ljava/lang/String;)Lorg/rclone/librclonemobile/RcloneRPCResult;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v9, "rcloneRPC(...)"

    .line 53
    .line 54
    invoke-static {p1, v9}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/RcloneRPCResult;->getStatus()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const-wide/16 v11, 0xc8

    .line 62
    .line 63
    cmp-long v13, v9, v11

    .line 64
    .line 65
    if-nez v13, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/RcloneRPCResult;->getOutput()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v9, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v9, "keys(...)"

    .line 81
    .line 82
    invoke-static {p1, v9}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, LG7/l;

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    invoke-direct {v9, v10, p1}, LG7/l;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, LS7/d;->a0(LS7/c;)LS7/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LS7/d;->b0(LS7/c;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, "s3drive_auto_"

    .line 116
    .line 117
    invoke-static {v9, v10}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    const-string v10, "s3drive_crypt_auto_"

    .line 124
    .line 125
    invoke-static {v9, v10}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    const-string v11, "FlutterSharedPreferences"

    .line 139
    .line 140
    invoke-virtual {v10, v11, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v10, 0x0

    .line 146
    :goto_1
    if-eqz v10, :cond_5

    .line 147
    .line 148
    const-string v11, "flutter.documentsProviderEnabled"

    .line 149
    .line 150
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v10, 0x1

    .line 156
    :goto_2
    if-nez v10, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const-string v10, ":"

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v11, "s3drive_"

    .line 166
    .line 167
    invoke-static {v9, v11}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    const/16 v11, 0x8

    .line 174
    .line 175
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-string v12, "substring(...)"

    .line 180
    .line 181
    invoke-static {v11, v12}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v11, v9

    .line 186
    :goto_3
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12, v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x7f0c0000

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v12, v4, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 200
    .line 201
    .line 202
    const-string v9, "S3Drive"

    .line 203
    .line 204
    invoke-virtual {v12, v3, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v9, 0x10

    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v12, v5, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v1, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v2, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    return-object v0

    .line 224
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "Invalid Rclone RPC status code: "

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/RcloneRPCResult;->getStatus()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

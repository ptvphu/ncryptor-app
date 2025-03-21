.class public final LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;
.implements La7/b;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Le7/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    new-array v1, v1, [C

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-byte v4, p0, v3

    .line 34
    .line 35
    and-int/lit16 v5, v4, 0xff

    .line 36
    .line 37
    mul-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    ushr-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    aget-char v5, v0, v5

    .line 42
    .line 43
    aput-char v5, v1, v6

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 48
    .line 49
    aget-char v4, v0, v4

    .line 50
    .line 51
    aput-char v4, v1, v6

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const-string v3, "toByteArray(...)"

    .line 7
    .line 8
    if-lt v1, v2, :cond_2

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, LM6/b;->s:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x8000000

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LF/t;->f(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p1}, LF/t;->w(Landroid/content/pm/SigningInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LF/t;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getApkContentsSigners(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ly7/e;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/pm/Signature;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LM6/b;->b([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, LF/t;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "getSigningCertificateHistory(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ly7/e;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/content/pm/Signature;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LM6/b;->b([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, LM6/b;->s:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x40

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    array-length v1, p1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {p1}, Ly7/e;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p1}, Ly7/e;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/content/pm/Signature;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LM6/b;->b([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LM6/b;->s:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Le7/q;

    .line 11
    .line 12
    const-string v1, "dev.fluttercommunity.plus/package_info"

    .line 13
    .line 14
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LM6/b;->t:Le7/q;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LM6/b;->s:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LM6/b;->t:Le7/q;

    .line 10
    .line 11
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le7/q;->b(Le7/o;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM6/b;->t:Le7/q;

    .line 18
    .line 19
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getAll"

    .line 9
    .line 10
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, LM6/b;->s:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LM6/b;->s:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, LM6/b;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LM6/b;->s:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, LM6/b;->s:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x1e

    .line 64
    .line 65
    if-lt v4, v5, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v3}, LM6/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LM6/a;->p(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "appName"

    .line 86
    .line 87
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    :goto_1
    move-object p1, v7

    .line 109
    :cond_2
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "packageName"

    .line 113
    .line 114
    iget-object v5, p0, LM6/b;->s:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "version"

    .line 127
    .line 128
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v7, v5

    .line 134
    :goto_2
    invoke-virtual {v3, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p1, "buildNumber"

    .line 138
    .line 139
    const/16 v5, 0x1c

    .line 140
    .line 141
    if-lt v4, v5, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, LF/t;->d(Landroid/content/pm/PackageInfo;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 149
    .line 150
    int-to-long v4, v0

    .line 151
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string p1, "buildSignature"

    .line 161
    .line 162
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v2, :cond_6

    .line 166
    .line 167
    const-string p1, "installerStore"

    .line 168
    .line 169
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    move-object p1, p2

    .line 173
    check-cast p1, Ld7/h;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move-object p1, p2

    .line 180
    check-cast p1, Ld7/h;

    .line 181
    .line 182
    invoke-virtual {p1}, Ld7/h;->b()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "Name not found"

    .line 191
    .line 192
    check-cast p2, Ld7/h;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p2, v0, p1, v1}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-void
.end method

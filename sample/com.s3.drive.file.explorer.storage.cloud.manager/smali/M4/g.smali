.class public final LM4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/q;
.implements LE0/C;
.implements LH2/r;
.implements LK2/B;
.implements LL1/b;
.implements LP0/k;
.implements LQ2/f;
.implements Le7/o;
.implements LT0/e;
.implements LV5/j;
.implements LY2/c;
.implements Ld6/m;
.implements Lq1/k;
.implements Lu4/p;


# static fields
.field public static t:LM4/g;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM4/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LM4/g;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A(Landroid/content/pm/PackageInfo;[LM4/k;)LM4/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LM4/l;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LM4/l;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LM4/k;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final B(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const-string v2, "com.android.vending"

    .line 6
    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x81

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_2
    move v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    :goto_3
    if-eqz p0, :cond_6

    .line 47
    .line 48
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    sget-object p0, LM4/m;->a:[LM4/k;

    .line 55
    .line 56
    invoke-static {v2, p0}, LM4/g;->A(Landroid/content/pm/PackageInfo;[LM4/k;)LM4/k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    sget-object p0, LM4/m;->a:[LM4/k;

    .line 62
    .line 63
    aget-object p0, p0, v0

    .line 64
    .line 65
    new-array v3, v1, [LM4/k;

    .line 66
    .line 67
    aput-object p0, v3, v0

    .line 68
    .line 69
    invoke-static {v2, v3}, LM4/g;->A(Landroid/content/pm/PackageInfo;[LM4/k;)LM4/k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_4
    if-eqz p0, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    return v0
.end method

.method public static s(LG4/I;LG4/J;)LA1/f;
    .locals 3

    .line 1
    iget-object p1, p1, LG4/J;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, p1, LG4/G;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LG4/G;

    .line 10
    .line 11
    iget p1, p1, LG4/G;->v:I

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x194

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x19a

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1a0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1f7

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-object v1

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, LG4/I;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p0, LA1/f;

    .line 47
    .line 48
    const-wide/32 v0, 0x493e0

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, v0, v1, p1, v2}, LA1/f;-><init>(JII)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, LG4/I;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p0, LA1/f;

    .line 64
    .line 65
    const-wide/32 v0, 0xea60

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p0, v0, v1, p1, v2}, LA1/f;-><init>(JII)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object v1
.end method

.method public static t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "content"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LM4/g;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, LP4/w;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LM4/g;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LM4/g;->t:LM4/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LM4/n;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LM4/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, LM4/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    sput-object v1, LM4/g;->t:LM4/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static w(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "image_picker"

    .line 2
    .line 3
    const-string v1, "Cannot get file name for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v4, "_display_name"

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v8, p1

    .line 51
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    if-ge v7, v8, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, LM4/g;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw p0

    .line 94
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v7, v2

    .line 100
    :goto_2
    invoke-static {p0, p1}, LM4/g;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    const-string v4, "FileUtils"

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    const-string p0, ".jpg"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_8

    .line 130
    :cond_3
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    if-eqz p0, :cond_6

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x2e

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gez v0, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_4
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_6
    :goto_5
    new-instance p0, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {p0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, LM4/g;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1000

    .line 188
    .line 189
    :try_start_6
    new-array v0, v0, [B

    .line 190
    .line 191
    :goto_6
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v4, -0x1

    .line 196
    if-eq v1, v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1, v0, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :catchall_3
    move-exception p0

    .line 217
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_4
    move-exception p1

    .line 222
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 226
    :goto_8
    if-eqz v3, :cond_8

    .line 227
    .line 228
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catchall_5
    move-exception p1

    .line 233
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_9
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 237
    :catch_0
    return-object v2
.end method

.method public static x(LG4/J;)J
    .locals 3

    .line 1
    iget-object v0, p0, LG4/J;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v1, v0, LM3/n0;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, LG4/D;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, LG4/P;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget v1, LG4/o;->t:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, LG4/o;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LG4/o;

    .line 29
    .line 30
    iget v1, v1, LG4/o;->s:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p0, p0, LG4/J;->b:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    mul-int/lit16 p0, p0, 0x3e8

    .line 47
    .line 48
    const/16 v0, 0x1388

    .line 49
    .line 50
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    return-wide v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Trying to open path outside of the expected directory. File: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " was expected to be within directory: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ".."

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    const-string v3, "_"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method


# virtual methods
.method public E(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM4/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo0/o;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object p1, p1, Lo0/o;->m:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v3, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v3, "application/x-subrip"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v3, "text/x-ssa"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v3, "application/x-quicktime-tx3g"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v3, "text/vtt"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v3, "application/x-mp4-vtt"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v3, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v3, "application/dvbsubs"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v2, 0x0

    .line 104
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    return v0

    .line 109
    :pswitch_1
    return v1

    .line 110
    :pswitch_2
    return v0

    .line 111
    :pswitch_3
    return v1

    .line 112
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Unsupported MIME type: "

    .line 115
    .line 116
    invoke-static {v1, p1}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public e()LG4/T;
    .locals 3

    .line 1
    new-instance v0, Lu4/o;

    .line 2
    sget-object v1, Lu4/l;->n:Lu4/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/o;-><init>(Lu4/l;Lu4/i;)V

    return-object v0
.end method

.method public e()LP0/l;
    .locals 3

    .line 3
    new-instance v0, LC0/p;

    .line 4
    sget-object v1, LC0/l;->l:LC0/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(LC0/l;LC0/i;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(LC0/l;LC0/i;)LP0/l;
    .locals 1

    .line 1
    new-instance v0, LC0/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LC0/p;-><init>(LC0/l;LC0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Lu4/l;Lu4/i;)LG4/T;
    .locals 1

    .line 1
    new-instance v0, Lu4/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu4/o;-><init>(Lu4/l;Lu4/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lo0/o;)Lq1/m;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lo0/o;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, Lo0/o;->p:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x7

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v3, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v3, "text/x-ssa"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v3, "application/x-quicktime-tx3g"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v3, "text/vtt"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v3, "application/x-mp4-vtt"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v3, "application/pgs"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v3, "application/dvbsubs"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v2, 0x0

    .line 105
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    new-instance p1, Lw1/a;

    .line 110
    .line 111
    invoke-direct {p1}, Lw1/a;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    new-instance p1, Lv1/a;

    .line 116
    .line 117
    invoke-direct {p1}, Lv1/a;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    new-instance v0, Lu1/a;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lu1/a;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    new-instance v0, Lx1/a;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lx1/a;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    new-instance p1, Lm2/c;

    .line 134
    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lm2/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_5
    new-instance p1, LT0/u;

    .line 142
    .line 143
    invoke-direct {p1, v0}, LT0/u;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_6
    new-instance p1, Lm2/i;

    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lm2/i;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_7
    new-instance v0, Ls1/i;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ls1/i;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Unsupported MIME type: "

    .line 164
    .line 165
    invoke-static {v0, v1}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(LL1/a;)LL1/c;
    .locals 7

    .line 1
    new-instance v6, LM1/f;

    .line 2
    .line 3
    iget-object v1, p1, LL1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, LL1/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LL1/a;->c:LB5/j;

    .line 8
    .line 9
    iget-boolean v4, p1, LL1/a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, LL1/a;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LM1/f;-><init>(Landroid/content/Context;Ljava/lang/String;LB5/j;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM4/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public o(LH2/w;)LH2/q;
    .locals 3

    .line 1
    new-instance v0, LH2/y;

    .line 2
    .line 3
    const-class v1, LH2/g;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LH2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LH2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LH2/y;-><init>(LH2/q;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 1

    .line 1
    iget p1, p0, LM4/g;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    check-cast p2, Ld7/h;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    :try_start_0
    const-string v0, "sqlite3"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ld7/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p2, Ld7/h;

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, p1}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public r(Lo0/o;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lo0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/vtt"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/pgs"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/dvbsubs"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/ttml+xml"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    :goto_1
    return p1
.end method

.method public v(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    return p1
.end method

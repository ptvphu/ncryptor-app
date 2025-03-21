.class public abstract Lio/sentry/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 27
    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Cache dir is not set, cannot delete from scope cache"

    .line 31
    .line 32
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 52
    .line 53
    const-string v4, "Deleting %s from scope cache"

    .line 54
    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v5, v1

    .line 58
    .line 59
    invoke-interface {p1, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v0, v1

    .line 81
    .line 82
    const-string p2, "Failed to delete: %s"

    .line 83
    .line 84
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 27
    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p3, "Cache dir is not set, cannot read from scope cache"

    .line 31
    .line 32
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {p1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 48
    .line 49
    new-instance v4, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    new-instance v5, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/sentry/cache/a;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v4, v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    if-nez p4, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v2, p3}, Lio/sentry/Q;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v2, p3, p4}, Lio/sentry/Q;->d(Ljava/io/BufferedReader;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception p3

    .line 99
    :try_start_6
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :goto_3
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 108
    .line 109
    const-string p4, "Error reading entity from scope cache: %s"

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, v0, v1

    .line 114
    .line 115
    invoke-interface {p0, p3, p1, p4, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 124
    .line 125
    const-string p3, "No entry stored for %s"

    .line 126
    .line 127
    new-array p4, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, p4, v1

    .line 130
    .line 131
    invoke-interface {p0, p1, p3, p4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object v3
.end method

.method public static c(Lio/sentry/B1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-object p2, v3

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 27
    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p3, "Cache dir is not set, cannot store in scope cache"

    .line 31
    .line 32
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 52
    .line 53
    const-string v4, "Overwriting %s in scope cache"

    .line 54
    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p3, v5, v1

    .line 58
    .line 59
    invoke-interface {p2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v5, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v5, v1

    .line 81
    .line 82
    const-string v4, "Failed to delete: %s"

    .line 83
    .line 84
    invoke-interface {p2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 93
    .line 94
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 95
    .line 96
    sget-object v4, Lio/sentry/cache/a;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v3, p2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, p1, v2}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_3
    move-exception v2

    .line 128
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :goto_2
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_4
    move-exception p2

    .line 137
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :goto_4
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 146
    .line 147
    const-string v2, "Error persisting entity: %s"

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p3, v0, v1

    .line 152
    .line 153
    invoke-interface {p0, p2, p1, v2, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method

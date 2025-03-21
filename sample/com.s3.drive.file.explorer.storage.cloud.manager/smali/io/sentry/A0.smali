.class public final Lio/sentry/A0;
.super Lio/sentry/n;
.source "SourceFile"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/C;

.field public final f:Lio/sentry/G;

.field public final g:Lio/sentry/Q;

.field public final h:Lio/sentry/ILogger;


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
    sput-object v0, Lio/sentry/A0;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/C;Lio/sentry/G;Lio/sentry/Q;Lio/sentry/ILogger;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-wide v3, p5

    .line 5
    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/n;-><init>(Lio/sentry/C;Lio/sentry/ILogger;JI)V

    .line 7
    .line 8
    .line 9
    const-string p5, "Hub is required."

    .line 10
    .line 11
    invoke-static {p1, p5}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/A0;->e:Lio/sentry/C;

    .line 15
    .line 16
    const-string p1, "Envelope reader is required."

    .line 17
    .line 18
    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/A0;->f:Lio/sentry/G;

    .line 22
    .line 23
    const-string p1, "Serializer is required."

    .line 24
    .line 25
    invoke-static {p3, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/A0;->g:Lio/sentry/Q;

    .line 29
    .line 30
    const-string p1, "Logger is required."

    .line 31
    .line 32
    invoke-static {p4, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lio/sentry/A0;->h:Lio/sentry/ILogger;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lio/sentry/A0;Ljava/io/File;Lio/sentry/hints/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to delete: %s"

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/A0;->h:Lio/sentry/ILogger;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/hints/g;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-interface {p0, p2, v2, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    invoke-interface {p0, v3, p2, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final b(Ljava/io/File;Lio/sentry/x;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lio/sentry/hints/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Lio/sentry/A0;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lio/sentry/A0;->h:Lio/sentry/ILogger;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const-string p1, "File \'%s\' should be ignored."

    .line 28
    .line 29
    invoke-interface {v4, p2, p1, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    new-instance v5, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v5, p0, Lio/sentry/A0;->f:Lio/sentry/G;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Lio/sentry/G;->a(Ljava/io/InputStream;)Lio/sentry/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 52
    .line 53
    const-string v6, "Stream from path %s resulted in a null envelope."

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v1, v0

    .line 62
    .line 63
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0, v5, p2}, Lio/sentry/A0;->e(Lio/sentry/j1;Lio/sentry/x;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 73
    .line 74
    const-string v6, "File \'%s\' is done."

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v7, v1, v0

    .line 83
    .line 84
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :goto_1
    check-cast v0, Lio/sentry/hints/g;

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lio/sentry/A0;->c(Lio/sentry/A0;Ljava/io/File;Lio/sentry/hints/g;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/play_billing/F;->B(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_6

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_4
    :try_start_5
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 130
    .line 131
    const-string v3, "Error processing envelope."

    .line 132
    .line 133
    invoke-interface {v4, v1, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_5
    return-void

    .line 154
    :goto_6
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    check-cast v1, Lio/sentry/hints/g;

    .line 171
    .line 172
    invoke-static {p0, p1, v1}, Lio/sentry/A0;->c(Lio/sentry/A0;Ljava/io/File;Lio/sentry/hints/g;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_3
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/F;->B(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    throw v0
.end method

.method public final d(Lio/sentry/V1;)Lm2/i;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/sentry/A0;->h:Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lio/sentry/V1;->z:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lh8/a;->s(Ljava/lang/Double;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 26
    .line 27
    const-string v4, "Invalid sample rate parsed from TraceContext: %s"

    .line 28
    .line 29
    new-array v5, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v5, v1

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Lm2/i;

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {v4, v5, v3}, Lm2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :catch_0
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 46
    .line 47
    const-string v4, "Unable to parse sample rate from TraceContext: %s"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lm2/i;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, v1}, Lm2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final e(Lio/sentry/j1;Lio/sentry/x;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 10
    .line 11
    iget-object v8, v2, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Ljava/util/Collection;

    .line 14
    .line 15
    instance-of v9, v8, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/2addr v10, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, v10

    .line 44
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-array v10, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v9, v10, v6

    .line 51
    .line 52
    const-string v9, "Processing Envelope with %d item(s)"

    .line 53
    .line 54
    iget-object v11, v1, Lio/sentry/A0;->h:Lio/sentry/ILogger;

    .line 55
    .line 56
    invoke-interface {v11, v0, v9, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_11

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lio/sentry/e1;

    .line 75
    .line 76
    add-int/lit8 v10, v0, 0x1

    .line 77
    .line 78
    iget-object v0, v9, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-array v12, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v9, v12, v6

    .line 91
    .line 92
    const-string v9, "Item %d has no header"

    .line 93
    .line 94
    invoke-interface {v11, v0, v9, v12}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    :goto_3
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v12, 0x3

    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :cond_2
    sget-object v12, Lio/sentry/k1;->Event:Lio/sentry/k1;

    .line 106
    .line 107
    iget-object v0, v0, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v12, "Timed out waiting for event id submission: %s"

    .line 114
    .line 115
    const-string v13, "Item %d is being captured."

    .line 116
    .line 117
    const-string v14, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 118
    .line 119
    const-string v15, "Item %d of type %s returned null by the parser."

    .line 120
    .line 121
    iget-object v4, v2, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lio/sentry/Z0;

    .line 124
    .line 125
    iget-object v7, v9, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 126
    .line 127
    const-string v6, "Item failed to process."

    .line 128
    .line 129
    iget-object v5, v1, Lio/sentry/A0;->g:Lio/sentry/Q;

    .line 130
    .line 131
    sget-object v2, Lio/sentry/A0;->i:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    iget-object v8, v1, Lio/sentry/A0;->e:Lio/sentry/C;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 142
    .line 143
    new-instance v0, Ljava/io/InputStreamReader;

    .line 144
    .line 145
    move-object/from16 v18, v12

    .line 146
    .line 147
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    invoke-virtual {v9}, Lio/sentry/e1;->d()[B

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v12, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v12, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_1
    const-class v0, Lio/sentry/g1;

    .line 163
    .line 164
    invoke-interface {v5, v6, v0}, Lio/sentry/Q;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lio/sentry/g1;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v4, v7, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    new-array v7, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    aput-object v2, v7, v5

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    aput-object v4, v7, v2

    .line 188
    .line 189
    invoke-interface {v11, v0, v15, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :goto_4
    move-object v2, v0

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_3
    iget-object v2, v0, Lio/sentry/U0;->u:Lio/sentry/protocol/r;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v2, v2, Lio/sentry/protocol/r;->s:Ljava/lang/String;

    .line 202
    .line 203
    const-string v5, "sentry.javascript"

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_4

    .line 210
    .line 211
    const-string v5, "sentry.dart"

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_4

    .line 218
    .line 219
    const-string v5, "sentry.dotnet"

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    const-string v5, "sentry:isFromHybridSdk"

    .line 230
    .line 231
    invoke-virtual {v3, v2, v5}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v2, v4, Lio/sentry/Z0;->s:Lio/sentry/protocol/t;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    iget-object v5, v0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    iget-object v0, v0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 247
    .line 248
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v4, v4, Lio/sentry/Z0;->s:Lio/sentry/protocol/t;

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    new-array v8, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    aput-object v5, v8, v7

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    aput-object v4, v8, v5

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    aput-object v0, v8, v4

    .line 267
    .line 268
    invoke-interface {v11, v2, v14, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_9

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    :try_start_3
    invoke-virtual {v8, v0, v3}, Lio/sentry/C;->w(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 281
    .line 282
    .line 283
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v5, 0x1

    .line 290
    new-array v7, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    aput-object v4, v7, v5

    .line 294
    .line 295
    invoke-interface {v11, v2, v13, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lio/sentry/A0;->f(Lio/sentry/x;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    iget-object v0, v0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 305
    .line 306
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    new-array v5, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    aput-object v0, v5, v4

    .line 313
    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    invoke-interface {v11, v2, v0, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :cond_7
    :goto_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    .line 327
    :goto_6
    const/4 v6, 0x2

    .line 328
    const/4 v12, 0x3

    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :goto_7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v4, v0

    .line 337
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 341
    :goto_9
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 342
    .line 343
    move-object/from16 v6, v17

    .line 344
    .line 345
    invoke-interface {v11, v2, v6, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    move-object v0, v12

    .line 350
    sget-object v12, Lio/sentry/k1;->Transaction:Lio/sentry/k1;

    .line 351
    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    iget-object v6, v7, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 355
    .line 356
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    .line 363
    .line 364
    new-instance v12, Ljava/io/InputStreamReader;

    .line 365
    .line 366
    move-object/from16 v18, v0

    .line 367
    .line 368
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 369
    .line 370
    invoke-virtual {v9}, Lio/sentry/e1;->d()[B

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-direct {v0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v12, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v6, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 381
    .line 382
    .line 383
    :try_start_8
    const-class v0, Lio/sentry/protocol/A;

    .line 384
    .line 385
    invoke-interface {v5, v6, v0}, Lio/sentry/Q;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lio/sentry/protocol/A;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 390
    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    :try_start_9
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v4, v7, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    new-array v7, v5, [Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    aput-object v2, v7, v5

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    aput-object v4, v7, v2

    .line 409
    .line 410
    invoke-interface {v11, v0, v15, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 411
    .line 412
    .line 413
    const/4 v12, 0x3

    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :catchall_3
    move-exception v0

    .line 417
    move-object v2, v0

    .line 418
    const/4 v12, 0x3

    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :cond_9
    iget-object v2, v0, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 422
    .line 423
    :try_start_a
    iget-object v5, v4, Lio/sentry/Z0;->s:Lio/sentry/protocol/t;

    .line 424
    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    iget-object v7, v0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 428
    .line 429
    invoke-virtual {v5, v7}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_a

    .line 434
    .line 435
    iget-object v0, v0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 436
    .line 437
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 438
    .line 439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v4, v4, Lio/sentry/Z0;->s:Lio/sentry/protocol/t;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 444
    .line 445
    const/4 v12, 0x3

    .line 446
    :try_start_b
    new-array v7, v12, [Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    aput-object v5, v7, v8

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    aput-object v4, v7, v5

    .line 453
    .line 454
    const/4 v4, 0x2

    .line 455
    aput-object v0, v7, v4

    .line 456
    .line 457
    invoke-interface {v11, v2, v14, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 458
    .line 459
    .line 460
    :try_start_c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v4, 0x1

    .line 465
    const/4 v6, 0x2

    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :catchall_4
    move-exception v0

    .line 469
    goto :goto_11

    .line 470
    :goto_a
    move-object v2, v0

    .line 471
    goto :goto_f

    .line 472
    :cond_a
    const/4 v12, 0x3

    .line 473
    goto :goto_b

    .line 474
    :catchall_5
    move-exception v0

    .line 475
    const/4 v12, 0x3

    .line 476
    goto :goto_a

    .line 477
    :goto_b
    :try_start_d
    iget-object v4, v4, Lio/sentry/Z0;->u:Lio/sentry/V1;

    .line 478
    .line 479
    invoke-virtual {v2}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-eqz v5, :cond_b

    .line 484
    .line 485
    invoke-virtual {v2}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v4}, Lio/sentry/A0;->d(Lio/sentry/V1;)Lm2/i;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iput-object v5, v2, Lio/sentry/O1;->v:Lm2/i;

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :catchall_6
    move-exception v0

    .line 497
    goto :goto_a

    .line 498
    :cond_b
    :goto_c
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v8, v0, v4, v3, v2}, Lio/sentry/C;->q(Lio/sentry/protocol/A;Lio/sentry/V1;Lio/sentry/x;Lio/sentry/D0;)Lio/sentry/protocol/t;

    .line 500
    .line 501
    .line 502
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 503
    .line 504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/4 v5, 0x1

    .line 509
    new-array v7, v5, [Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    aput-object v4, v7, v5

    .line 513
    .line 514
    invoke-interface {v11, v2, v13, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Lio/sentry/A0;->f(Lio/sentry/x;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_c

    .line 522
    .line 523
    iget-object v0, v0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 524
    .line 525
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    new-array v5, v4, [Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    aput-object v0, v5, v4

    .line 532
    .line 533
    move-object/from16 v0, v18

    .line 534
    .line 535
    invoke-interface {v11, v2, v0, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 536
    .line 537
    .line 538
    :try_start_e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_14

    .line 542
    .line 543
    :cond_c
    :goto_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 544
    .line 545
    .line 546
    :goto_e
    const/4 v6, 0x2

    .line 547
    goto :goto_12

    .line 548
    :goto_f
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :catchall_7
    move-exception v0

    .line 553
    move-object v4, v0

    .line 554
    :try_start_10
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 558
    :catchall_8
    move-exception v0

    .line 559
    const/4 v12, 0x3

    .line 560
    :goto_11
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 561
    .line 562
    move-object/from16 v4, v17

    .line 563
    .line 564
    invoke-interface {v11, v2, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_d
    const/4 v12, 0x3

    .line 569
    new-instance v0, Lio/sentry/j1;

    .line 570
    .line 571
    iget-object v2, v4, Lio/sentry/Z0;->s:Lio/sentry/protocol/t;

    .line 572
    .line 573
    iget-object v4, v4, Lio/sentry/Z0;->t:Lio/sentry/protocol/r;

    .line 574
    .line 575
    invoke-direct {v0, v2, v4, v9}, Lio/sentry/j1;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/e1;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v0, v3}, Lio/sentry/C;->v(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 582
    .line 583
    iget-object v2, v7, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 584
    .line 585
    invoke-virtual {v2}, Lio/sentry/k1;->getItemType()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const/4 v6, 0x2

    .line 594
    new-array v7, v6, [Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    aput-object v4, v7, v8

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    aput-object v5, v7, v4

    .line 601
    .line 602
    const-string v5, "%s item %d is being captured."

    .line 603
    .line 604
    invoke-interface {v11, v0, v5, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3}, Lio/sentry/A0;->f(Lio/sentry/x;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_e

    .line 612
    .line 613
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 614
    .line 615
    invoke-virtual {v2}, Lio/sentry/k1;->getItemType()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-array v3, v4, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v2, v3, v8

    .line 622
    .line 623
    const-string v2, "Timed out waiting for item type submission: %s"

    .line 624
    .line 625
    invoke-interface {v11, v0, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_e
    :goto_12
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    instance-of v2, v0, Lio/sentry/hints/j;

    .line 634
    .line 635
    if-eqz v2, :cond_f

    .line 636
    .line 637
    check-cast v0, Lio/sentry/hints/j;

    .line 638
    .line 639
    invoke-interface {v0}, Lio/sentry/hints/j;->c()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_f

    .line 644
    .line 645
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 646
    .line 647
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v3, 0x1

    .line 652
    new-array v3, v3, [Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    aput-object v2, v3, v4

    .line 656
    .line 657
    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 658
    .line 659
    invoke-interface {v11, v0, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_f
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-class v4, Lio/sentry/android/core/H;

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_10

    .line 678
    .line 679
    if-eqz v0, :cond_10

    .line 680
    .line 681
    check-cast v0, Lio/sentry/android/core/H;

    .line 682
    .line 683
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iput-object v2, v0, Lio/sentry/android/core/H;->u:Ljava/util/concurrent/CountDownLatch;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    iput-boolean v2, v0, Lio/sentry/android/core/H;->s:Z

    .line 693
    .line 694
    iput-boolean v2, v0, Lio/sentry/android/core/H;->t:Z

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_10
    const/4 v2, 0x0

    .line 698
    const/4 v4, 0x1

    .line 699
    :goto_13
    move-object/from16 v2, p1

    .line 700
    .line 701
    move v0, v10

    .line 702
    move-object/from16 v8, v16

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x1

    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_11
    :goto_14
    return-void
.end method

.method public final f(Lio/sentry/x;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/sentry/hints/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-class v0, Lio/sentry/hints/f;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/A0;->h:Lio/sentry/ILogger;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/F;->B(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

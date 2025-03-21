.class public final Lio/sentry/internal/modules/f;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/internal/modules/f;->d:I

    .line 7
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 9
    :cond_0
    iput-object p1, p0, Lio/sentry/internal/modules/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/modules/f;->d:I

    .line 3
    const-class v0, Lio/sentry/internal/modules/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    :cond_0
    iput-object v0, p0, Lio/sentry/internal/modules/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/internal/modules/f;->d:I

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 2
    iput-object p1, p0, Lio/sentry/internal/modules/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "%s file was not found."

    .line 4
    .line 5
    const-string v3, "sentry-external-modules.txt"

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/internal/modules/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lio/sentry/internal/modules/f;->d:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/sentry/internal/modules/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_0
    new-instance v6, Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    check-cast v5, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-virtual {p0, v5}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    move-object v6, v7

    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v7

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v5

    .line 87
    :try_start_4
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :goto_3
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 92
    .line 93
    const-string v2, "Error extracting modules."

    .line 94
    .line 95
    invoke-interface {v4, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    sget-object v5, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v1, v0

    .line 104
    .line 105
    invoke-interface {v4, v5, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-object v6

    .line 109
    :pswitch_1
    new-instance v6, Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_5
    check-cast v5, Ljava/lang/ClassLoader;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :try_start_6
    sget-object v7, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v1, v0

    .line 127
    .line 128
    invoke-interface {v4, v7, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_9

    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto :goto_7

    .line 139
    :catch_3
    move-exception v0

    .line 140
    goto :goto_8

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :try_start_8
    invoke-virtual {p0, v5}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 148
    .line 149
    .line 150
    move-object v6, v0

    .line 151
    goto :goto_9

    .line 152
    :goto_5
    if-eqz v5, :cond_5

    .line 153
    .line 154
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_3
    move-exception v1

    .line 159
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_6
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 163
    :goto_7
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 164
    .line 165
    const-string v2, "Access to resources failed."

    .line 166
    .line 167
    invoke-interface {v4, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_8
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 172
    .line 173
    const-string v2, "Access to resources denied."

    .line 174
    .line 175
    invoke-interface {v4, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_9
    return-object v6

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

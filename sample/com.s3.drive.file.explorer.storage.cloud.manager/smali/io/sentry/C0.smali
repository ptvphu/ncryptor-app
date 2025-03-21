.class public final Lio/sentry/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final s:Lio/sentry/B1;


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
    sput-object v0, Lio/sentry/C0;->t:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/C0;->s:Lio/sentry/B1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/C0;->s:Lio/sentry/B1;

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    new-instance v4, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/sentry/C0;->t:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 30
    .line 31
    const-string v5, "Crash marker file has %s timestamp."

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v6, v0

    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_1
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "Error converting the crash timestamp."

    .line 72
    .line 73
    invoke-interface {v1, v2, p1, v3, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 82
    .line 83
    const-string v2, "Error reading the crash marker file."

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/C0;->s:Lio/sentry/B1;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 16
    .line 17
    const-string v2, "Cache dir is not set, not finalizing the previous session."

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lio/sentry/B1;->isEnableAutoSessionTracking()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 36
    .line 37
    const-string v2, "Session tracking is disabled, bailing from previous session finalizer."

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, Lio/sentry/B1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lio/sentry/cache/c;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v4, Lio/sentry/cache/c;

    .line 54
    .line 55
    invoke-virtual {v4}, Lio/sentry/cache/c;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 66
    .line 67
    const-string v2, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object v4, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    new-instance v4, Ljava/io/File;

    .line 78
    .line 79
    const-string v5, "previous_session.json"

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 99
    .line 100
    const-string v7, "Current session is not ended, we\'d need to end it."

    .line 101
    .line 102
    new-array v8, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 108
    .line 109
    new-instance v6, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    new-instance v7, Ljava/io/FileInputStream;

    .line 112
    .line 113
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lio/sentry/C0;->t:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_1
    const-class v6, Lio/sentry/M1;

    .line 125
    .line 126
    invoke-interface {v2, v5, v6}, Lio/sentry/Q;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lio/sentry/M1;

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 139
    .line 140
    const-string v7, "Stream from path %s resulted in a null envelope."

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v8, v0, v3

    .line 149
    .line 150
    invoke-interface {v2, v6, v7, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v1}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, ".sentry-native/last_crash"

    .line 163
    .line 164
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/4 v9, 0x0

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v10, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 179
    .line 180
    const-string v11, "Crash marker file exists, last Session is gonna be Crashed."

    .line 181
    .line 182
    new-array v12, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v8, v10, v11, v12}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v7}, Lio/sentry/C0;->a(Ljava/io/File;)Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v11, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 202
    .line 203
    const-string v12, "Failed to delete the crash marker file. %s."

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-array v13, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v7, v13, v3

    .line 212
    .line 213
    invoke-interface {v10, v11, v12, v13}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-object v7, Lio/sentry/L1;->Crashed:Lio/sentry/L1;

    .line 217
    .line 218
    invoke-virtual {v6, v7, v9, v0, v9}, Lio/sentry/M1;->c(Lio/sentry/L1;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    move-object v8, v9

    .line 223
    :goto_0
    iget-object v0, v6, Lio/sentry/M1;->F:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Lio/sentry/M1;->b(Ljava/util/Date;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v1}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v7, Lio/sentry/j1;

    .line 235
    .line 236
    invoke-static {v2, v6}, Lio/sentry/e1;->b(Lio/sentry/Q;Lio/sentry/M1;)Lio/sentry/e1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v7, v9, v0, v2}, Lio/sentry/j1;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/e1;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 244
    .line 245
    new-instance v2, Lio/sentry/x;

    .line 246
    .line 247
    invoke-direct {v2}, Lio/sentry/x;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7, v2}, Lio/sentry/C;->v(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_4

    .line 259
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_2
    move-exception v2

    .line 264
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :goto_4
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 273
    .line 274
    const-string v6, "Error processing previous session."

    .line 275
    .line 276
    invoke-interface {v2, v5, v6, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 290
    .line 291
    const-string v2, "Failed to delete the previous session file."

    .line 292
    .line 293
    new-array v3, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    return-void
.end method

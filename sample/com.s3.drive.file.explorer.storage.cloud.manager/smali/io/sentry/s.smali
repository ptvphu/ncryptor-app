.class public final Lio/sentry/s;
.super Lio/sentry/n;
.source "SourceFile"


# instance fields
.field public final e:Lio/sentry/C;

.field public final f:Lio/sentry/Q;

.field public final g:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/C;Lio/sentry/Q;Lio/sentry/ILogger;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/n;-><init>(Lio/sentry/C;Lio/sentry/ILogger;JI)V

    .line 7
    .line 8
    .line 9
    const-string p4, "Hub is required."

    .line 10
    .line 11
    invoke-static {p1, p4}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/s;->e:Lio/sentry/C;

    .line 15
    .line 16
    const-string p1, "Serializer is required."

    .line 17
    .line 18
    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/s;->f:Lio/sentry/Q;

    .line 22
    .line 23
    const-string p1, "Logger is required."

    .line 24
    .line 25
    invoke-static {p3, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/s;->g:Lio/sentry/ILogger;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lio/sentry/s;Ljava/io/File;Lio/sentry/hints/g;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/hints/g;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lio/sentry/s;->g:Lio/sentry/ILogger;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, "after trying to capture it"

    .line 16
    .line 17
    const-string v3, "Failed to delete \'%s\' %s"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v6, v2

    .line 34
    .line 35
    aput-object p2, v6, v1

    .line 36
    .line 37
    invoke-interface {p0, v4, v3, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v0, v2

    .line 51
    .line 52
    aput-object p2, v0, v1

    .line 53
    .line 54
    invoke-interface {p0, v5, v4, v3, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v2

    .line 66
    .line 67
    const-string p1, "Deleted file %s."

    .line 68
    .line 69
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    const-string p1, "File not deleted since retry was marked. %s."

    .line 84
    .line 85
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/io/File;Lio/sentry/x;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lio/sentry/hints/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lio/sentry/s;->g:Lio/sentry/ILogger;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "\'%s\' is not a file."

    .line 24
    .line 25
    invoke-interface {v4, p2, p1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, ".envelope"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    const-string p1, "File \'%s\' doesn\'t match extension expected."

    .line 52
    .line 53
    invoke-interface {v4, p2, p1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v1

    .line 76
    .line 77
    const-string p1, "File \'%s\' cannot be deleted so it will not be processed."

    .line 78
    .line 79
    invoke-interface {v4, p2, p1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    new-instance v5, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v5, p0, Lio/sentry/s;->f:Lio/sentry/Q;

    .line 94
    .line 95
    invoke-interface {v5, v3}, Lio/sentry/Q;->c(Ljava/io/BufferedInputStream;)Lio/sentry/j1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 102
    .line 103
    const-string v6, "Failed to deserialize cached envelope %s"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-array v8, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v8, v1

    .line 112
    .line 113
    invoke-interface {v4, v5, v6, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v5

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v6, p0, Lio/sentry/s;->e:Lio/sentry/C;

    .line 120
    .line 121
    invoke-virtual {v6, v5, p2}, Lio/sentry/C;->v(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 122
    .line 123
    .line 124
    :goto_0
    const-class v5, Lio/sentry/hints/f;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    check-cast v6, Lio/sentry/hints/f;

    .line 143
    .line 144
    invoke-interface {v6}, Lio/sentry/hints/f;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 151
    .line 152
    new-array v6, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v7, "Timed out waiting for envelope submission."

    .line 155
    .line 156
    invoke-interface {v4, v5, v7, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/F;->B(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    :goto_2
    check-cast v0, Lio/sentry/hints/g;

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Lio/sentry/s;->c(Lio/sentry/s;Ljava/io/File;Lio/sentry/hints/g;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_6
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/play_billing/F;->B(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :catchall_1
    move-exception v3

    .line 195
    goto :goto_5

    .line 196
    :catch_0
    move-exception v3

    .line 197
    goto :goto_7

    .line 198
    :catch_1
    move-exception v3

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_2
    move-exception v3

    .line 206
    :try_start_4
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :goto_5
    :try_start_5
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 211
    .line 212
    const-string v6, "Failed to capture cached envelope %s"

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-array v8, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v7, v8, v1

    .line 221
    .line 222
    invoke-interface {v4, v5, v3, v6, v8}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    check-cast v5, Lio/sentry/hints/g;

    .line 242
    .line 243
    invoke-interface {v5, v1}, Lio/sentry/hints/g;->e(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v6, v0, v1

    .line 255
    .line 256
    const-string v1, "File \'%s\' won\'t retry."

    .line 257
    .line 258
    invoke-interface {v4, v5, v3, v1, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/play_billing/F;->B(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    goto :goto_a

    .line 284
    :goto_7
    :try_start_6
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 285
    .line 286
    const-string v6, "I/O on file \'%s\' failed."

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v7, v0, v1

    .line 295
    .line 296
    invoke-interface {v4, v5, v3, v6, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_6

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :goto_8
    :try_start_7
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 318
    .line 319
    const-string v6, "File \'%s\' cannot be found."

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    new-array v0, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v7, v0, v1

    .line 328
    .line 329
    invoke-interface {v4, v5, v3, v6, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 330
    .line 331
    .line 332
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_6

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :goto_9
    return-void

    .line 351
    :goto_a
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_8

    .line 364
    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    check-cast v1, Lio/sentry/hints/g;

    .line 368
    .line 369
    invoke-static {p0, p1, v1}, Lio/sentry/s;->c(Lio/sentry/s;Ljava/io/File;Lio/sentry/hints/g;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_8
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/F;->B(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    throw v0
.end method

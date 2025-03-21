.class public final synthetic Lio/sentry/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/n;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/n;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/N0;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/N0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/N0;->c:Lio/sentry/n;

    iput-object p4, p0, Lio/sentry/N0;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v1, Lio/sentry/N0;->d:Ljava/io/File;

    .line 6
    .line 7
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 8
    .line 9
    iget-object v5, v1, Lio/sentry/N0;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v5, v6, v3

    .line 14
    .line 15
    iget-object v7, v1, Lio/sentry/N0;->a:Lio/sentry/ILogger;

    .line 16
    .line 17
    const-string v8, "Started processing cached files from %s"

    .line 18
    .line 19
    invoke-interface {v7, v0, v8, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Lio/sentry/N0;->c:Lio/sentry/n;

    .line 23
    .line 24
    iget-object v8, v6, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 25
    .line 26
    :try_start_0
    const-string v9, "Processing dir. %s"

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-array v11, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v10, v11, v3

    .line 35
    .line 36
    invoke-interface {v8, v0, v9, v11}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 46
    .line 47
    const-string v6, "Directory \'%s\' doesn\'t exist. No cached events to send."

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-array v10, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v9, v10, v3

    .line 56
    .line 57
    invoke-interface {v8, v0, v6, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 75
    .line 76
    const-string v6, "Cache dir %s is not a directory."

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-array v10, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v9, v10, v3

    .line 85
    .line 86
    invoke-interface {v8, v0, v6, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 97
    .line 98
    const-string v6, "Cache dir %s is null."

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-array v10, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v9, v10, v3

    .line 107
    .line 108
    invoke-interface {v8, v0, v6, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v10, Lio/sentry/l;

    .line 113
    .line 114
    invoke-direct {v10, v3, v6}, Lio/sentry/l;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "Processing %d items from cache dir %s"

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    array-length v10, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v10, 0x0

    .line 128
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/4 v13, 0x2

    .line 137
    new-array v13, v13, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v10, v13, v3

    .line 140
    .line 141
    aput-object v12, v13, v2

    .line 142
    .line 143
    invoke-interface {v8, v0, v11, v13}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    array-length v0, v9

    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_2
    if-ge v10, v0, :cond_0

    .line 149
    .line 150
    aget-object v11, v9, v10

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    sget-object v12, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 159
    .line 160
    const-string v13, "File %s is not a File."

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-array v14, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v11, v14, v3

    .line 169
    .line 170
    invoke-interface {v8, v12, v13, v14}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    move/from16 v18, v0

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v13, v6, Lio/sentry/n;->d:Lio/sentry/T1;

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v13, v15}, Lio/sentry/T1;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_6

    .line 189
    .line 190
    sget-object v11, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 191
    .line 192
    const-string v12, "File \'%s\' has already been processed so it will not be processed again."

    .line 193
    .line 194
    new-array v13, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v15, v13, v3

    .line 197
    .line 198
    invoke-interface {v8, v11, v12, v13}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-object v12, v6, Lio/sentry/n;->a:Lio/sentry/C;

    .line 203
    .line 204
    invoke-virtual {v12}, Lio/sentry/C;->c()LB3/k;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    sget-object v14, Lio/sentry/h;->All:Lio/sentry/h;

    .line 211
    .line 212
    invoke-virtual {v12, v14}, LB3/k;->d(Lio/sentry/h;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_7

    .line 217
    .line 218
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 219
    .line 220
    const-string v6, "DirectoryProcessor, rate limiting active."

    .line 221
    .line 222
    new-array v9, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v8, v0, v6, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    sget-object v12, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 230
    .line 231
    const-string v14, "Processing file: %s"

    .line 232
    .line 233
    move/from16 v18, v0

    .line 234
    .line 235
    new-array v0, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v15, v0, v3

    .line 238
    .line 239
    invoke-interface {v8, v12, v14, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/sentry/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    :try_start_2
    iget-wide v3, v6, Lio/sentry/n;->c:J

    .line 247
    .line 248
    iget-object v14, v6, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 249
    .line 250
    move-object v12, v0

    .line 251
    move-object/from16 v17, v13

    .line 252
    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    move-wide v13, v3

    .line 256
    move-object v3, v15

    .line 257
    move-object/from16 v15, v16

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    invoke-direct/range {v12 .. v17}, Lio/sentry/m;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Lio/sentry/T1;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)Lio/sentry/x;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v6, v11, v0}, Lio/sentry/n;->b(Ljava/io/File;Lio/sentry/x;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v3, 0x64

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    .line 276
    :goto_4
    add-int/2addr v10, v2

    .line 277
    move/from16 v0, v18

    .line 278
    .line 279
    move-object/from16 v4, v19

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :goto_5
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-array v6, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    aput-object v4, v6, v9

    .line 295
    .line 296
    const-string v4, "Failed processing \'%s\'"

    .line 297
    .line 298
    invoke-interface {v8, v3, v0, v4, v6}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 302
    .line 303
    const-string v3, "Finished processing cached files from %s"

    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v5, v2, v9

    .line 308
    .line 309
    invoke-interface {v7, v0, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

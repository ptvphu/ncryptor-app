.class public final Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lio/sentry/android/core/SentryAndroidOptions;

.field public final u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/v;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/v;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->v:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lio/sentry/android/core/v;->u:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 17

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, Lio/sentry/android/core/v;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/u;->d(Landroid/app/ApplicationExitInfo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v12

    .line 10
    invoke-static/range {p1 .. p1}, LM6/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v11, 0x0

    .line 22
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/u;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v0, LV5/l;

    .line 29
    .line 30
    sget-object v5, Lio/sentry/android/core/x;->NO_DUMP:Lio/sentry/android/core/x;

    .line 31
    .line 32
    invoke-direct {v0, v5}, LV5/l;-><init>(Lio/sentry/android/core/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v5, v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x400

    .line 55
    .line 56
    :try_start_4
    new-array v6, v0, [B

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4, v6, v14, v0}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6, v14, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    move-object v6, v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    .line 84
    .line 85
    new-instance v0, Ljava/io/InputStreamReader;

    .line 86
    .line 87
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    new-instance v7, Lio/sentry/android/core/internal/threaddump/a;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v7, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v5, LC/f;

    .line 121
    .line 122
    invoke-direct {v5, v0}, LC/f;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/sentry/android/core/internal/threaddump/b;

    .line 126
    .line 127
    invoke-direct {v0, v3, v11}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Lio/sentry/B1;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lio/sentry/android/core/internal/threaddump/b;->d(LC/f;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    new-instance v0, LV5/l;

    .line 141
    .line 142
    sget-object v5, Lio/sentry/android/core/x;->NO_DUMP:Lio/sentry/android/core/x;

    .line 143
    .line 144
    invoke-direct {v0, v5}, LV5/l;-><init>(Lio/sentry/android/core/x;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 145
    .line 146
    .line 147
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_b

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    move-object v5, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :try_start_a
    new-instance v5, LV5/l;

    .line 157
    .line 158
    sget-object v7, Lio/sentry/android/core/x;->DUMP:Lio/sentry/android/core/x;

    .line 159
    .line 160
    const/16 v8, 0xf

    .line 161
    .line 162
    invoke-direct {v5, v7, v6, v0, v8}, LV5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 163
    .line 164
    .line 165
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 166
    .line 167
    .line 168
    move-object v0, v5

    .line 169
    goto :goto_b

    .line 170
    :goto_3
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_5
    move-exception v0

    .line 175
    move-object v4, v0

    .line 176
    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 180
    :goto_5
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 185
    .line 186
    const-string v7, "Failed to parse ANR thread dump"

    .line 187
    .line 188
    invoke-interface {v4, v5, v7, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LV5/l;

    .line 192
    .line 193
    sget-object v4, Lio/sentry/android/core/x;->ERROR:Lio/sentry/android/core/x;

    .line 194
    .line 195
    invoke-direct {v0, v4, v6}, LV5/l;-><init>(Lio/sentry/android/core/x;[B)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :goto_6
    :try_start_e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catchall_6
    move-exception v0

    .line 204
    move-object v5, v0

    .line 205
    :try_start_f
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 209
    :goto_8
    if-eqz v4, :cond_5

    .line 210
    .line 211
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :catchall_7
    move-exception v0

    .line 216
    move-object v4, v0

    .line 217
    :try_start_11
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_9
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 221
    :goto_a
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 226
    .line 227
    const-string v6, "Failed to read ANR thread dump"

    .line 228
    .line 229
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LV5/l;

    .line 233
    .line 234
    sget-object v4, Lio/sentry/android/core/x;->NO_DUMP:Lio/sentry/android/core/x;

    .line 235
    .line 236
    invoke-direct {v0, v4}, LV5/l;-><init>(Lio/sentry/android/core/x;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_b
    sget-object v4, Lio/sentry/android/core/x;->NO_DUMP:Lio/sentry/android/core/x;

    .line 240
    .line 241
    iget-object v5, v0, LV5/l;->t:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v15, v5

    .line 244
    check-cast v15, Lio/sentry/android/core/x;

    .line 245
    .line 246
    if-ne v15, v4, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, LM6/a;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v4, v1, v14

    .line 261
    .line 262
    const-string v4, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 263
    .line 264
    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    new-instance v16, Lio/sentry/android/core/w;

    .line 269
    .line 270
    invoke-virtual {v3}, Lio/sentry/B1;->getFlushTimeoutMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    move-wide v8, v12

    .line 281
    move/from16 v10, p2

    .line 282
    .line 283
    invoke-direct/range {v4 .. v11}, Lio/sentry/android/core/w;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)Lio/sentry/x;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Lio/sentry/g1;

    .line 291
    .line 292
    invoke-direct {v5}, Lio/sentry/g1;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v6, Lio/sentry/android/core/x;->ERROR:Lio/sentry/android/core/x;

    .line 296
    .line 297
    if-ne v15, v6, :cond_8

    .line 298
    .line 299
    new-instance v6, Lio/sentry/protocol/k;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v7, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 305
    .line 306
    iput-object v7, v6, Lio/sentry/protocol/k;->s:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v6, v5, Lio/sentry/g1;->I:Lio/sentry/protocol/k;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_8
    sget-object v6, Lio/sentry/android/core/x;->DUMP:Lio/sentry/android/core/x;

    .line 312
    .line 313
    if-ne v15, v6, :cond_9

    .line 314
    .line 315
    iget-object v6, v0, LV5/l;->v:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Ljava/util/ArrayList;

    .line 318
    .line 319
    new-instance v7, LK7/s;

    .line 320
    .line 321
    invoke-direct {v7, v6}, LK7/s;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v5, Lio/sentry/g1;->K:LK7/s;

    .line 325
    .line 326
    :cond_9
    :goto_c
    sget-object v6, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    .line 327
    .line 328
    iput-object v6, v5, Lio/sentry/g1;->M:Lio/sentry/l1;

    .line 329
    .line 330
    invoke-static {v12, v13}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v6, v5, Lio/sentry/g1;->H:Ljava/util/Date;

    .line 335
    .line 336
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    iget-object v0, v0, LV5/l;->u:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, [B

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    new-instance v6, Lio/sentry/a;

    .line 349
    .line 350
    const-string v7, "text/plain"

    .line 351
    .line 352
    const-string v8, "thread-dump.txt"

    .line 353
    .line 354
    invoke-direct {v6, v0, v8, v7}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v6, v4, Lio/sentry/x;->e:Lio/sentry/a;

    .line 358
    .line 359
    :cond_a
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 360
    .line 361
    invoke-virtual {v0, v5, v4}, Lio/sentry/C;->w(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v4, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Lio/sentry/hints/c;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 384
    .line 385
    iget-object v4, v5, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 386
    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v4, v1, v14

    .line 390
    .line 391
    const-string v4, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 392
    .line 393
    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/v;->s:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "activity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-static {v1}, Lio/sentry/android/core/u;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lio/sentry/android/core/v;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 30
    .line 31
    const-string v2, "No records in historical exit reasons."

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v4}, Lio/sentry/B1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v5, v2, Lio/sentry/cache/c;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lio/sentry/B1;->isEnableAutoSessionTracking()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v2, Lio/sentry/cache/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/cache/c;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 66
    .line 67
    const-string v7, "Timed out waiting to flush previous session to its own file."

    .line 68
    .line 69
    new-array v8, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lio/sentry/cache/c;->w:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lio/sentry/android/core/cache/a;->A:I

    .line 85
    .line 86
    invoke-virtual {v4}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v5, "Cache dir path should be set for getting ANRs reported"

    .line 91
    .line 92
    invoke-static {v1, v5}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/io/File;

    .line 96
    .line 97
    const-string v6, "last_anr_report"

    .line 98
    .line 99
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-static {v5}, Lcom/bumptech/glide/c;->A(Ljava/io/File;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "null"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v5

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 148
    .line 149
    const-string v8, "Last ANR marker does not exist. %s."

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-array v9, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v5, v9, v3

    .line 158
    .line 159
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_0
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 168
    .line 169
    const-string v8, "Error reading last ANR marker"

    .line 170
    .line 171
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    move-object v5, v1

    .line 175
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x6

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lio/sentry/android/core/u;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Lio/sentry/android/core/u;->b(Landroid/app/ApplicationExitInfo;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-ne v9, v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object v1, v7

    .line 204
    :cond_5
    if-nez v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 211
    .line 212
    const-string v2, "No ANRs have been found in the historical exit reasons list."

    .line 213
    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-static {v1}, Lio/sentry/android/core/u;->d(Landroid/app/ApplicationExitInfo;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    iget-wide v9, p0, Lio/sentry/android/core/v;->u:J

    .line 225
    .line 226
    cmp-long v11, v6, v9

    .line 227
    .line 228
    if-gez v11, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 235
    .line 236
    const-string v2, "Latest ANR happened too long ago, returning early."

    .line 237
    .line 238
    new-array v3, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-static {v1}, Lio/sentry/android/core/u;->d(Landroid/app/ApplicationExitInfo;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    cmp-long v13, v6, v11

    .line 255
    .line 256
    if-gtz v13, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 263
    .line 264
    const-string v2, "Latest ANR has already been reported, returning early."

    .line 265
    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Lio/sentry/android/core/u;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lio/sentry/android/core/u;->b(Landroid/app/ApplicationExitInfo;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ne v7, v8, :cond_9

    .line 304
    .line 305
    invoke-static {v6}, Lio/sentry/android/core/u;->d(Landroid/app/ApplicationExitInfo;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    cmp-long v7, v11, v9

    .line 310
    .line 311
    if-gez v7, :cond_a

    .line 312
    .line 313
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v11, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 318
    .line 319
    const-string v12, "ANR happened too long ago %s."

    .line 320
    .line 321
    new-array v13, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v6, v13, v3

    .line 324
    .line 325
    invoke-interface {v7, v11, v12, v13}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    if-eqz v5, :cond_b

    .line 330
    .line 331
    invoke-static {v6}, Lio/sentry/android/core/u;->d(Landroid/app/ApplicationExitInfo;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    cmp-long v7, v11, v13

    .line 340
    .line 341
    if-gtz v7, :cond_b

    .line 342
    .line 343
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v11, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 348
    .line 349
    const-string v12, "ANR has already been reported %s."

    .line 350
    .line 351
    new-array v13, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v6, v13, v3

    .line 354
    .line 355
    invoke-interface {v7, v11, v12, v13}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    invoke-virtual {p0, v6, v3}, Lio/sentry/android/core/v;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/v;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

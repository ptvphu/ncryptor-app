.class public Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final y:Ljava/nio/charset/Charset;


# instance fields
.field public final s:Lio/sentry/B1;

.field public final t:Lio/sentry/util/c;

.field public final u:Ljava/io/File;

.field public final v:I

.field public final w:Ljava/util/concurrent/CountDownLatch;

.field public final x:Ljava/util/WeakHashMap;


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
    sput-object v0, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/c;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/replay/capture/f;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/c;-><init>(Lio/sentry/util/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 16
    .line 17
    const-string v0, "SentryOptions is required."

    .line 18
    .line 19
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 23
    .line 24
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/cache/c;->u:Ljava/io/File;

    .line 30
    .line 31
    iput p3, p0, Lio/sentry/cache/c;->v:I

    .line 32
    .line 33
    new-instance p1, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/cache/c;->x:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/cache/c;->w:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public i(Lio/sentry/j1;Lio/sentry/x;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v0, "Envelope is required."

    .line 8
    .line 9
    invoke-static {v2, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/sentry/cache/c;->o()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v0, v5

    .line 17
    iget v6, v1, Lio/sentry/cache/c;->v:I

    .line 18
    .line 19
    if-lt v0, v6, :cond_19

    .line 20
    .line 21
    iget-object v8, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 22
    .line 23
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 28
    .line 29
    const-string v11, "Cache folder if full (respecting maxSize). Rotating files"

    .line 30
    .line 31
    new-array v12, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v9, v10, v11, v12}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-int v6, v0, v6

    .line 37
    .line 38
    add-int/2addr v6, v4

    .line 39
    array-length v9, v5

    .line 40
    if-le v9, v4, :cond_0

    .line 41
    .line 42
    new-instance v9, LE4/f;

    .line 43
    .line 44
    const/16 v10, 0x18

    .line 45
    .line 46
    invoke-direct {v9, v10}, LE4/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v5, v6, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, [Ljava/io/File;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    if-ge v10, v6, :cond_19

    .line 61
    .line 62
    aget-object v11, v5, v10

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Lio/sentry/cache/c;->q(Ljava/io/File;)Lio/sentry/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v12, "File can\'t be deleted: %s"

    .line 69
    .line 70
    if-eqz v0, :cond_17

    .line 71
    .line 72
    iget-object v13, v0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v8}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Lio/sentry/clientreport/d;->CACHE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 93
    .line 94
    invoke-interface {v13, v14, v0}, Lio/sentry/clientreport/f;->H(Lio/sentry/clientreport/d;Lio/sentry/j1;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lio/sentry/e1;

    .line 116
    .line 117
    if-nez v13, :cond_2

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v14, v13, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 122
    .line 123
    iget-object v14, v14, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 124
    .line 125
    sget-object v15, Lio/sentry/k1;->Session:Lio/sentry/k1;

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :goto_2
    if-nez v14, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v1, v13}, Lio/sentry/cache/c;->r(Lio/sentry/e1;)Lio/sentry/M1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v13, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v13, 0x0

    .line 141
    :goto_3
    if-eqz v13, :cond_17

    .line 142
    .line 143
    iget-object v0, v13, Lio/sentry/M1;->y:Lio/sentry/L1;

    .line 144
    .line 145
    sget-object v14, Lio/sentry/L1;->Ok:Lio/sentry/L1;

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object v0, v13, Lio/sentry/M1;->w:Ljava/util/UUID;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_4
    if-nez v0, :cond_7

    .line 161
    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :cond_7
    iget-object v0, v13, Lio/sentry/M1;->x:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v0, :cond_17

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_8
    array-length v14, v9

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_5
    if-ge v15, v14, :cond_17

    .line 179
    .line 180
    aget-object v7, v9, v15

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lio/sentry/cache/c;->q(Ljava/io/File;)Lio/sentry/j1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object v0, v3, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    :cond_9
    move-object/from16 v18, v5

    .line 203
    .line 204
    move/from16 v17, v6

    .line 205
    .line 206
    move-object/from16 v19, v9

    .line 207
    .line 208
    move-object/from16 v21, v13

    .line 209
    .line 210
    move/from16 v22, v14

    .line 211
    .line 212
    :cond_a
    const/4 v3, 0x1

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_b
    iget-object v0, v3, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    check-cast v16, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    iget-object v4, v1, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 230
    .line 231
    if-eqz v17, :cond_14

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    move-object/from16 v5, v17

    .line 240
    .line 241
    check-cast v5, Lio/sentry/e1;

    .line 242
    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    move/from16 v17, v6

    .line 246
    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    move/from16 v17, v6

    .line 252
    .line 253
    iget-object v6, v5, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 254
    .line 255
    iget-object v6, v6, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 256
    .line 257
    move-object/from16 v19, v9

    .line 258
    .line 259
    sget-object v9, Lio/sentry/k1;->Session:Lio/sentry/k1;

    .line 260
    .line 261
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    :goto_7
    if-nez v6, :cond_e

    .line 266
    .line 267
    :cond_d
    :goto_8
    move/from16 v6, v17

    .line 268
    .line 269
    move-object/from16 v5, v18

    .line 270
    .line 271
    move-object/from16 v9, v19

    .line 272
    .line 273
    :goto_9
    const/4 v4, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    invoke-virtual {v1, v5}, Lio/sentry/cache/c;->r(Lio/sentry/e1;)Lio/sentry/M1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    iget-object v6, v5, Lio/sentry/M1;->y:Lio/sentry/L1;

    .line 282
    .line 283
    sget-object v9, Lio/sentry/L1;->Ok:Lio/sentry/L1;

    .line 284
    .line 285
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_10

    .line 290
    .line 291
    :cond_f
    const/4 v6, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_10
    iget-object v6, v5, Lio/sentry/M1;->w:Ljava/util/UUID;

    .line 294
    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    :goto_a
    if-nez v6, :cond_11

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    iget-object v6, v5, Lio/sentry/M1;->x:Ljava/lang/Boolean;

    .line 302
    .line 303
    iget-object v9, v13, Lio/sentry/M1;->w:Ljava/util/UUID;

    .line 304
    .line 305
    if-eqz v6, :cond_12

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_12

    .line 312
    .line 313
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    new-array v5, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    aput-object v9, v5, v4

    .line 324
    .line 325
    const-string v4, "Session %s has 2 times the init flag."

    .line 326
    .line 327
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :cond_12
    if-eqz v9, :cond_13

    .line 333
    .line 334
    iget-object v6, v5, Lio/sentry/M1;->w:Ljava/util/UUID;

    .line 335
    .line 336
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_13

    .line 341
    .line 342
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    iput-object v6, v5, Lio/sentry/M1;->x:Ljava/lang/Boolean;

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lio/sentry/Q;

    .line 351
    .line 352
    invoke-static {v6, v5}, Lio/sentry/e1;->b(Lio/sentry/Q;Lio/sentry/M1;)Lio/sentry/e1;

    .line 353
    .line 354
    .line 355
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    move-object/from16 v21, v13

    .line 360
    .line 361
    move/from16 v22, v14

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto :goto_b

    .line 366
    :catch_1
    move-exception v0

    .line 367
    const/4 v5, 0x0

    .line 368
    :goto_b
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object/from16 v20, v5

    .line 373
    .line 374
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 375
    .line 376
    move-object/from16 v21, v13

    .line 377
    .line 378
    move/from16 v22, v14

    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    new-array v14, v13, [Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    aput-object v9, v14, v13

    .line 385
    .line 386
    const-string v9, "Failed to create new envelope item for the session %s"

    .line 387
    .line 388
    invoke-interface {v6, v5, v0, v9, v14}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v5, v20

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_13
    move-object/from16 v21, v13

    .line 395
    .line 396
    move/from16 v22, v14

    .line 397
    .line 398
    move/from16 v6, v17

    .line 399
    .line 400
    move-object/from16 v5, v18

    .line 401
    .line 402
    move-object/from16 v9, v19

    .line 403
    .line 404
    move-object/from16 v13, v21

    .line 405
    .line 406
    move/from16 v14, v22

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_14
    move-object/from16 v18, v5

    .line 411
    .line 412
    move/from16 v17, v6

    .line 413
    .line 414
    move-object/from16 v19, v9

    .line 415
    .line 416
    move-object/from16 v21, v13

    .line 417
    .line 418
    move/from16 v22, v14

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    :goto_c
    if-eqz v5, :cond_a

    .line 422
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_15

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lio/sentry/e1;

    .line 443
    .line 444
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v5, Lio/sentry/j1;

    .line 452
    .line 453
    iget-object v3, v3, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lio/sentry/Z0;

    .line 456
    .line 457
    invoke-direct {v5, v3, v0}, Lio/sentry/j1;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_16

    .line 469
    .line 470
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const/4 v9, 0x1

    .line 481
    new-array v15, v9, [Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    aput-object v6, v15, v9

    .line 485
    .line 486
    invoke-interface {v0, v3, v12, v15}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 490
    .line 491
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    .line 493
    .line 494
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lio/sentry/Q;

    .line 499
    .line 500
    invoke-interface {v0, v5, v3}, Lio/sentry/Q;->e(Lio/sentry/j1;Ljava/io/OutputStream;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v13, v14}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    .line 505
    .line 506
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    goto :goto_f

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    move-object v4, v0

    .line 514
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    move-object v3, v0

    .line 520
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_e
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 524
    :goto_f
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 529
    .line 530
    const-string v5, "Failed to serialize the new envelope to the disk."

    .line 531
    .line 532
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_12

    .line 536
    :goto_10
    add-int/2addr v15, v3

    .line 537
    move/from16 v6, v17

    .line 538
    .line 539
    move-object/from16 v5, v18

    .line 540
    .line 541
    move-object/from16 v9, v19

    .line 542
    .line 543
    move-object/from16 v13, v21

    .line 544
    .line 545
    move/from16 v14, v22

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    const/4 v4, 0x1

    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_17
    :goto_11
    move-object/from16 v18, v5

    .line 552
    .line 553
    move/from16 v17, v6

    .line 554
    .line 555
    move-object/from16 v19, v9

    .line 556
    .line 557
    :goto_12
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_18

    .line 562
    .line 563
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/4 v5, 0x1

    .line 574
    new-array v6, v5, [Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    aput-object v4, v6, v7

    .line 578
    .line 579
    invoke-interface {v0, v3, v12, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_18
    const/4 v5, 0x1

    .line 584
    :goto_13
    add-int/2addr v10, v5

    .line 585
    move/from16 v6, v17

    .line 586
    .line 587
    move-object/from16 v5, v18

    .line 588
    .line 589
    move-object/from16 v9, v19

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v4, 0x1

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_19
    iget-object v0, v1, Lio/sentry/cache/c;->u:Ljava/io/File;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v3, Ljava/io/File;

    .line 602
    .line 603
    const-string v4, "session.json"

    .line 604
    .line 605
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lio/sentry/cache/c;->u:Ljava/io/File;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v4, Ljava/io/File;

    .line 615
    .line 616
    const-string v5, "previous_session.json"

    .line 617
    .line 618
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-class v0, Lio/sentry/hints/h;

    .line 622
    .line 623
    move-object/from16 v5, p2

    .line 624
    .line 625
    invoke-static {v5, v0}, Lcom/bumptech/glide/d;->x(Lio/sentry/x;Ljava/lang/Class;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1a

    .line 636
    .line 637
    iget-object v0, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 638
    .line 639
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 644
    .line 645
    const-string v7, "Current envelope doesn\'t exist."

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    new-array v9, v8, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1a
    const-class v0, Lio/sentry/hints/a;

    .line 654
    .line 655
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_21

    .line 664
    .line 665
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    instance-of v6, v0, Lio/sentry/hints/a;

    .line 670
    .line 671
    if-eqz v6, :cond_21

    .line 672
    .line 673
    iget-object v6, v1, Lio/sentry/cache/c;->u:Ljava/io/File;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    new-instance v7, Ljava/io/File;

    .line 680
    .line 681
    const-string v8, "previous_session.json"

    .line 682
    .line 683
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    iget-object v8, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 691
    .line 692
    if-eqz v6, :cond_20

    .line 693
    .line 694
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    sget-object v9, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 699
    .line 700
    const-string v10, "Previous session is not ended, we\'d need to end it."

    .line 701
    .line 702
    const/4 v11, 0x0

    .line 703
    new-array v12, v11, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v6, v9, v10, v12}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    .line 709
    .line 710
    new-instance v10, Ljava/io/InputStreamReader;

    .line 711
    .line 712
    new-instance v11, Ljava/io/FileInputStream;

    .line 713
    .line 714
    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 715
    .line 716
    .line 717
    sget-object v12, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 718
    .line 719
    invoke-direct {v10, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 723
    .line 724
    .line 725
    :try_start_8
    iget-object v10, v1, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 726
    .line 727
    invoke-virtual {v10}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    check-cast v10, Lio/sentry/Q;

    .line 732
    .line 733
    const-class v11, Lio/sentry/M1;

    .line 734
    .line 735
    invoke-interface {v10, v6, v11}, Lio/sentry/Q;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Lio/sentry/M1;

    .line 740
    .line 741
    if-eqz v10, :cond_1d

    .line 742
    .line 743
    check-cast v0, Lio/sentry/hints/a;

    .line 744
    .line 745
    invoke-interface {v0}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    if-eqz v11, :cond_1e

    .line 750
    .line 751
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v11

    .line 755
    invoke-static {v11, v12}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    iget-object v12, v10, Lio/sentry/M1;->s:Ljava/util/Date;

    .line 760
    .line 761
    if-nez v12, :cond_1b

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    goto :goto_14

    .line 765
    :cond_1b
    invoke-virtual {v12}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    check-cast v12, Ljava/util/Date;

    .line 770
    .line 771
    :goto_14
    if-eqz v12, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-eqz v12, :cond_1f

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :catchall_3
    move-exception v0

    .line 781
    move-object v7, v0

    .line 782
    goto :goto_17

    .line 783
    :cond_1c
    :goto_15
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v7, "Abnormal exit happened before previous session start, not ending the session."

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    new-array v11, v10, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v0, v9, v7, v11}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 793
    .line 794
    .line 795
    :cond_1d
    :goto_16
    :try_start_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 796
    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :catchall_4
    move-exception v0

    .line 800
    goto :goto_19

    .line 801
    :cond_1e
    const/4 v11, 0x0

    .line 802
    :cond_1f
    :try_start_a
    invoke-interface {v0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget-object v9, Lio/sentry/L1;->Abnormal:Lio/sentry/L1;

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v13, 0x1

    .line 810
    invoke-virtual {v10, v9, v12, v13, v0}, Lio/sentry/M1;->c(Lio/sentry/L1;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v11}, Lio/sentry/M1;->b(Ljava/util/Date;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v7, v10}, Lio/sentry/cache/c;->t(Ljava/io/File;Lio/sentry/M1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 817
    .line 818
    .line 819
    goto :goto_16

    .line 820
    :goto_17
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 821
    .line 822
    .line 823
    goto :goto_18

    .line 824
    :catchall_5
    move-exception v0

    .line 825
    move-object v6, v0

    .line 826
    :try_start_c
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    :goto_18
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 830
    :goto_19
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 835
    .line 836
    const-string v8, "Error processing previous session."

    .line 837
    .line 838
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_20
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 847
    .line 848
    const-string v7, "No previous session file to end."

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    new-array v9, v8, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_21
    :goto_1a
    const-class v0, Lio/sentry/hints/i;

    .line 857
    .line 858
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_29

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_23

    .line 873
    .line 874
    iget-object v0, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 875
    .line 876
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 881
    .line 882
    const-string v7, "Current session is not ended, we\'d need to end it."

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    new-array v9, v8, [Ljava/lang/Object;

    .line 886
    .line 887
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :try_start_d
    new-instance v6, Ljava/io/BufferedReader;

    .line 891
    .line 892
    new-instance v0, Ljava/io/InputStreamReader;

    .line 893
    .line 894
    new-instance v7, Ljava/io/FileInputStream;

    .line 895
    .line 896
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 897
    .line 898
    .line 899
    sget-object v8, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 900
    .line 901
    invoke-direct {v0, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 905
    .line 906
    .line 907
    :try_start_e
    iget-object v0, v1, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 908
    .line 909
    invoke-virtual {v0}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lio/sentry/Q;

    .line 914
    .line 915
    const-class v7, Lio/sentry/M1;

    .line 916
    .line 917
    invoke-interface {v0, v6, v7}, Lio/sentry/Q;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lio/sentry/M1;

    .line 922
    .line 923
    if-eqz v0, :cond_22

    .line 924
    .line 925
    invoke-virtual {v1, v4, v0}, Lio/sentry/cache/c;->t(Ljava/io/File;Lio/sentry/M1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 926
    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :catchall_6
    move-exception v0

    .line 930
    move-object v4, v0

    .line 931
    goto :goto_1c

    .line 932
    :cond_22
    :goto_1b
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 933
    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :catchall_7
    move-exception v0

    .line 937
    goto :goto_1e

    .line 938
    :goto_1c
    :try_start_10
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 939
    .line 940
    .line 941
    goto :goto_1d

    .line 942
    :catchall_8
    move-exception v0

    .line 943
    move-object v6, v0

    .line 944
    :try_start_11
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :goto_1d
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 948
    :goto_1e
    iget-object v4, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 949
    .line 950
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 955
    .line 956
    const-string v7, "Error processing session."

    .line 957
    .line 958
    invoke-interface {v4, v6, v7, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :cond_23
    :goto_1f
    iget-object v0, v2, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Ljava/util/Collection;

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    iget-object v6, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 974
    .line 975
    if-eqz v4, :cond_26

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lio/sentry/e1;

    .line 986
    .line 987
    sget-object v4, Lio/sentry/k1;->Session:Lio/sentry/k1;

    .line 988
    .line 989
    iget-object v7, v0, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 990
    .line 991
    iget-object v7, v7, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 992
    .line 993
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    iget-object v7, v0, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 998
    .line 999
    if-eqz v4, :cond_25

    .line 1000
    .line 1001
    :try_start_12
    new-instance v4, Ljava/io/BufferedReader;

    .line 1002
    .line 1003
    new-instance v8, Ljava/io/InputStreamReader;

    .line 1004
    .line 1005
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lio/sentry/e1;->d()[B

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 1015
    .line 1016
    invoke-direct {v8, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1020
    .line 1021
    .line 1022
    :try_start_13
    iget-object v0, v1, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lio/sentry/Q;

    .line 1029
    .line 1030
    const-class v8, Lio/sentry/M1;

    .line 1031
    .line 1032
    invoke-interface {v0, v4, v8}, Lio/sentry/Q;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lio/sentry/M1;

    .line 1037
    .line 1038
    if-nez v0, :cond_24

    .line 1039
    .line 1040
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1045
    .line 1046
    const-string v8, "Item of type %s returned null by the parser."

    .line 1047
    .line 1048
    iget-object v7, v7, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 1049
    .line 1050
    const/4 v9, 0x1

    .line 1051
    new-array v10, v9, [Ljava/lang/Object;

    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    aput-object v7, v10, v9

    .line 1055
    .line 1056
    invoke-interface {v0, v3, v8, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :catchall_9
    move-exception v0

    .line 1061
    move-object v3, v0

    .line 1062
    goto :goto_22

    .line 1063
    :cond_24
    invoke-virtual {v1, v3, v0}, Lio/sentry/cache/c;->t(Ljava/io/File;Lio/sentry/M1;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1064
    .line 1065
    .line 1066
    :goto_20
    :try_start_14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1067
    .line 1068
    .line 1069
    :goto_21
    const/4 v7, 0x1

    .line 1070
    const/4 v8, 0x0

    .line 1071
    goto :goto_25

    .line 1072
    :catchall_a
    move-exception v0

    .line 1073
    goto :goto_24

    .line 1074
    :goto_22
    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1075
    .line 1076
    .line 1077
    goto :goto_23

    .line 1078
    :catchall_b
    move-exception v0

    .line 1079
    move-object v4, v0

    .line 1080
    :try_start_16
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_23
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1084
    :goto_24
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1089
    .line 1090
    const-string v6, "Item failed to process."

    .line 1091
    .line 1092
    invoke-interface {v3, v4, v6, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_25
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 1101
    .line 1102
    iget-object v4, v7, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 1103
    .line 1104
    const/4 v7, 0x1

    .line 1105
    new-array v6, v7, [Ljava/lang/Object;

    .line 1106
    .line 1107
    const/4 v8, 0x0

    .line 1108
    aput-object v4, v6, v8

    .line 1109
    .line 1110
    const-string v4, "Current envelope has a different envelope type %s"

    .line 1111
    .line 1112
    invoke-interface {v0, v3, v4, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_25

    .line 1116
    :cond_26
    const/4 v7, 0x1

    .line 1117
    const/4 v8, 0x0

    .line 1118
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v4, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    new-array v6, v7, [Ljava/lang/Object;

    .line 1129
    .line 1130
    aput-object v3, v6, v8

    .line 1131
    .line 1132
    const-string v3, "Current envelope %s is empty"

    .line 1133
    .line 1134
    invoke-interface {v0, v4, v3, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_25
    new-instance v0, Ljava/io/File;

    .line 1138
    .line 1139
    iget-object v3, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    const-string v4, ".sentry-native/last_crash"

    .line 1146
    .line 1147
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_27

    .line 1155
    .line 1156
    new-instance v0, Ljava/io/File;

    .line 1157
    .line 1158
    iget-object v3, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const-string v4, "last_crash"

    .line 1165
    .line 1166
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_27

    .line 1174
    .line 1175
    iget-object v3, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    sget-object v4, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 1182
    .line 1183
    const-string v6, "Crash marker file exists, crashedLastRun will return true."

    .line 1184
    .line 1185
    const/4 v7, 0x0

    .line 1186
    new-array v8, v7, [Ljava/lang/Object;

    .line 1187
    .line 1188
    invoke-interface {v3, v4, v6, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-nez v3, :cond_27

    .line 1196
    .line 1197
    iget-object v3, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1204
    .line 1205
    const-string v6, "Failed to delete the crash marker file. %s."

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const/4 v8, 0x1

    .line 1212
    new-array v9, v8, [Ljava/lang/Object;

    .line 1213
    .line 1214
    aput-object v0, v9, v7

    .line 1215
    .line 1216
    invoke-interface {v3, v4, v6, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_27
    sget-object v0, Lio/sentry/W0;->c:Lio/sentry/W0;

    .line 1220
    .line 1221
    iget-object v3, v0, Lio/sentry/W0;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    monitor-enter v3

    .line 1224
    :try_start_17
    iget-boolean v4, v0, Lio/sentry/W0;->a:Z

    .line 1225
    .line 1226
    if-nez v4, :cond_28

    .line 1227
    .line 1228
    const/4 v4, 0x1

    .line 1229
    iput-boolean v4, v0, Lio/sentry/W0;->a:Z

    .line 1230
    .line 1231
    goto :goto_26

    .line 1232
    :catchall_c
    move-exception v0

    .line 1233
    goto :goto_27

    .line 1234
    :cond_28
    :goto_26
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1235
    iget-object v0, v1, Lio/sentry/cache/c;->w:Ljava/util/concurrent/CountDownLatch;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_28

    .line 1241
    :goto_27
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1242
    throw v0

    .line 1243
    :cond_29
    :goto_28
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->p(Lio/sentry/j1;)Ljava/io/File;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_2a

    .line 1252
    .line 1253
    iget-object v0, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 1260
    .line 1261
    const-string v4, "Not adding Envelope to offline storage because it already exists: %s"

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    const/4 v6, 0x1

    .line 1268
    new-array v5, v6, [Ljava/lang/Object;

    .line 1269
    .line 1270
    const/4 v7, 0x0

    .line 1271
    aput-object v3, v5, v7

    .line 1272
    .line 1273
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_2a
    const/4 v6, 0x1

    .line 1278
    const/4 v7, 0x0

    .line 1279
    iget-object v0, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 1286
    .line 1287
    const-string v8, "Adding Envelope to offline storage: %s"

    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    new-array v10, v6, [Ljava/lang/Object;

    .line 1294
    .line 1295
    aput-object v9, v10, v7

    .line 1296
    .line 1297
    invoke-interface {v0, v4, v8, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    iget-object v8, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 1305
    .line 1306
    if-eqz v0, :cond_2b

    .line 1307
    .line 1308
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    new-array v10, v6, [Ljava/lang/Object;

    .line 1317
    .line 1318
    aput-object v9, v10, v7

    .line 1319
    .line 1320
    const-string v9, "Overwriting envelope to offline storage: %s"

    .line 1321
    .line 1322
    invoke-interface {v0, v4, v9, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_2b

    .line 1330
    .line 1331
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    new-array v10, v6, [Ljava/lang/Object;

    .line 1342
    .line 1343
    aput-object v9, v10, v7

    .line 1344
    .line 1345
    const-string v6, "Failed to delete: %s"

    .line 1346
    .line 1347
    invoke-interface {v0, v4, v6, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_2b
    :try_start_19
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1351
    .line 1352
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1353
    .line 1354
    .line 1355
    :try_start_1a
    iget-object v0, v1, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Lio/sentry/Q;

    .line 1362
    .line 1363
    invoke-interface {v0, v2, v4}, Lio/sentry/Q;->e(Lio/sentry/j1;Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1364
    .line 1365
    .line 1366
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1367
    .line 1368
    .line 1369
    goto :goto_2b

    .line 1370
    :catchall_d
    move-exception v0

    .line 1371
    goto :goto_2a

    .line 1372
    :catchall_e
    move-exception v0

    .line 1373
    move-object v2, v0

    .line 1374
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1375
    .line 1376
    .line 1377
    goto :goto_29

    .line 1378
    :catchall_f
    move-exception v0

    .line 1379
    move-object v4, v0

    .line 1380
    :try_start_1d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_29
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1384
    :goto_2a
    invoke-virtual {v8}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    const/4 v6, 0x1

    .line 1395
    new-array v6, v6, [Ljava/lang/Object;

    .line 1396
    .line 1397
    const/4 v7, 0x0

    .line 1398
    aput-object v3, v6, v7

    .line 1399
    .line 1400
    const-string v3, "Error writing Envelope %s to offline storage"

    .line 1401
    .line 1402
    invoke-interface {v2, v4, v0, v3, v6}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_2b
    const-class v0, Lio/sentry/Z1;

    .line 1406
    .line 1407
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_2c

    .line 1416
    .line 1417
    new-instance v0, Ljava/io/File;

    .line 1418
    .line 1419
    iget-object v2, v1, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    const-string v4, "last_crash"

    .line 1426
    .line 1427
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1431
    .line 1432
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1433
    .line 1434
    .line 1435
    :try_start_1f
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    sget-object v4, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1453
    .line 1454
    .line 1455
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1456
    .line 1457
    .line 1458
    goto :goto_2e

    .line 1459
    :catchall_10
    move-exception v0

    .line 1460
    goto :goto_2d

    .line 1461
    :catchall_11
    move-exception v0

    .line 1462
    move-object v4, v0

    .line 1463
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2c

    .line 1467
    :catchall_12
    move-exception v0

    .line 1468
    move-object v3, v0

    .line 1469
    :try_start_22
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_2c
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1473
    :goto_2d
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1478
    .line 1479
    const-string v4, "Error writing the crash marker file to the disk"

    .line 1480
    .line 1481
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_2c
    :goto_2e
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/cache/c;->o()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v4, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_0

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    :try_start_0
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    new-instance v9, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v9, p0, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 32
    .line 33
    invoke-virtual {v9}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lio/sentry/Q;

    .line 38
    .line 39
    invoke-interface {v9, v8}, Lio/sentry/Q;->c(Ljava/io/BufferedInputStream;)Lio/sentry/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v8

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v9

    .line 53
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v8

    .line 58
    :try_start_4
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :goto_2
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v12, "Error while reading cached envelope from file "

    .line 75
    .line 76
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v9, v10, v7, v8}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-array v10, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v7, v10, v5

    .line 103
    .line 104
    const-string v7, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 105
    .line 106
    invoke-interface {v8, v9, v7, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/2addr v6, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final m(Lio/sentry/j1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Envelope is required."

    .line 4
    .line 5
    invoke-static {p1, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->p(Lio/sentry/j1;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v6, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    const-string v5, "Discarding envelope from cache: %s"

    .line 35
    .line 36
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "Failed to delete envelope: %s"

    .line 60
    .line 61
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v1, v0

    .line 78
    .line 79
    const-string p1, "Envelope was not cached: %s"

    .line 80
    .line 81
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()[Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/cache/c;->u:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lio/sentry/cache/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const-string v1, "The directory for caching files is inaccessible.: %s"

    .line 53
    .line 54
    invoke-interface {v2, v3, v1, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-array v0, v0, [Ljava/io/File;

    .line 58
    .line 59
    return-object v0
.end method

.method public final declared-synchronized p(Lio/sentry/j1;)Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/c;->x:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/cache/c;->x:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".envelope"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/sentry/cache/c;->x:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/cache/c;->u:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final q(Ljava/io/File;)Lio/sentry/j1;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/Q;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/sentry/Q;->c(Ljava/io/BufferedInputStream;)Lio/sentry/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 46
    .line 47
    const-string v2, "Failed to deserialize the envelope."

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final r(Lio/sentry/e1;)Lio/sentry/M1;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/e1;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/sentry/Q;

    .line 29
    .line 30
    const-class v1, Lio/sentry/M1;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lio/sentry/Q;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/M1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 61
    .line 62
    const-string v2, "Failed to deserialize the session."

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/c;->w:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B1;->getSessionFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 28
    .line 29
    const-string v2, "Timed out waiting for previous session to flush."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public final t(Ljava/io/File;Lio/sentry/M1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 8
    .line 9
    iget-object v4, p2, Lio/sentry/M1;->w:Ljava/util/UUID;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 18
    .line 19
    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, v6, v0

    .line 22
    .line 23
    const-string v7, "Overwriting session to offline storage: %s"

    .line 24
    .line 25
    invoke-interface {v2, v5, v7, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v6, v7, v0

    .line 47
    .line 48
    const-string v6, "Failed to delete: %s"

    .line 49
    .line 50
    invoke-interface {v2, v5, v6, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 59
    .line 60
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 61
    .line 62
    sget-object v6, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object v5, p0, Lio/sentry/cache/c;->t:Lio/sentry/util/c;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lio/sentry/Q;

    .line 77
    .line 78
    invoke-interface {v5, p2, p1}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception p2

    .line 93
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_3
    move-exception p1

    .line 98
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_4
    move-exception p2

    .line 107
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    :goto_3
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v1, v0

    .line 120
    .line 121
    const-string v0, "Error writing Session to offline storage: %s"

    .line 122
    .line 123
    invoke-interface {p2, v2, p1, v0, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-void
.end method

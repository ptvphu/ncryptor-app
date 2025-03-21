.class public final Ly4/a;
.super Lv4/d;
.source "SourceFile"


# instance fields
.field public final m:LH4/w;

.field public final n:LH4/w;

.field public final o:Lt1/a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH4/w;

    .line 5
    .line 6
    invoke-direct {v0}, LH4/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly4/a;->m:LH4/w;

    .line 10
    .line 11
    new-instance v0, LH4/w;

    .line 12
    .line 13
    invoke-direct {v0}, LH4/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly4/a;->n:LH4/w;

    .line 17
    .line 18
    new-instance v0, Lt1/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lt1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly4/a;->o:Lt1/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(IZ[B)Lv4/e;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    iget-object v5, v1, Ly4/a;->m:LH4/w;

    .line 8
    .line 9
    move/from16 v6, p1

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-virtual {v5, v6, v7}, LH4/w;->C(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, LH4/w;->a()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    const/16 v9, 0xff

    .line 23
    .line 24
    if-lez v6, :cond_8

    .line 25
    .line 26
    iget-object v6, v5, LH4/w;->a:[B

    .line 27
    .line 28
    iget v10, v5, LH4/w;->b:I

    .line 29
    .line 30
    aget-byte v6, v6, v10

    .line 31
    .line 32
    and-int/2addr v6, v9

    .line 33
    const/16 v10, 0x78

    .line 34
    .line 35
    if-ne v6, v10, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Ly4/a;->p:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Ljava/util/zip/Inflater;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, v1, Ly4/a;->p:Ljava/util/zip/Inflater;

    .line 47
    .line 48
    :cond_0
    iget-object v6, v1, Ly4/a;->p:Ljava/util/zip/Inflater;

    .line 49
    .line 50
    sget v10, LH4/F;->a:I

    .line 51
    .line 52
    invoke-virtual {v5}, LH4/w;->a()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-gtz v10, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v10, v1, Ly4/a;->n:LH4/w;

    .line 60
    .line 61
    iget-object v11, v10, LH4/w;->a:[B

    .line 62
    .line 63
    array-length v11, v11

    .line 64
    invoke-virtual {v5}, LH4/w;->a()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-ge v11, v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, LH4/w;->a()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    mul-int/lit8 v11, v11, 0x2

    .line 75
    .line 76
    invoke-virtual {v10, v11}, LH4/w;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez v6, :cond_3

    .line 80
    .line 81
    new-instance v6, Ljava/util/zip/Inflater;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v11, v5, LH4/w;->a:[B

    .line 87
    .line 88
    iget v12, v5, LH4/w;->b:I

    .line 89
    .line 90
    invoke-virtual {v5}, LH4/w;->a()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v6, v11, v12, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :cond_4
    :goto_0
    :try_start_0
    iget-object v12, v10, LH4/w;->a:[B

    .line 99
    .line 100
    array-length v13, v12

    .line 101
    sub-int/2addr v13, v11

    .line 102
    invoke-virtual {v6, v12, v11, v13}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    add-int/2addr v11, v12

    .line 107
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v10, v11}, LH4/w;->D(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v10, LH4/w;->a:[B

    .line 120
    .line 121
    iget v10, v10, LH4/w;->c:I

    .line 122
    .line 123
    invoke-virtual {v5, v10, v6}, LH4/w;->C(I[B)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v12, v10, LH4/w;->a:[B

    .line 143
    .line 144
    array-length v13, v12

    .line 145
    if-ne v11, v13, :cond_4

    .line 146
    .line 147
    array-length v12, v12

    .line 148
    mul-int/lit8 v12, v12, 0x2

    .line 149
    .line 150
    invoke-virtual {v10, v12}, LH4/w;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    :goto_3
    iget-object v6, v1, Ly4/a;->o:Lt1/a;

    .line 163
    .line 164
    iput v7, v6, Lt1/a;->c:I

    .line 165
    .line 166
    iput v7, v6, Lt1/a;->d:I

    .line 167
    .line 168
    iput v7, v6, Lt1/a;->e:I

    .line 169
    .line 170
    iput v7, v6, Lt1/a;->f:I

    .line 171
    .line 172
    iput v7, v6, Lt1/a;->g:I

    .line 173
    .line 174
    iput v7, v6, Lt1/a;->h:I

    .line 175
    .line 176
    iget-object v10, v6, Lt1/a;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, LH4/w;

    .line 179
    .line 180
    invoke-virtual {v10, v7}, LH4/w;->B(I)V

    .line 181
    .line 182
    .line 183
    iput-boolean v7, v6, Lt1/a;->b:Z

    .line 184
    .line 185
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v5}, LH4/w;->a()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/4 v13, 0x3

    .line 195
    if-lt v12, v13, :cond_1d

    .line 196
    .line 197
    iget v12, v5, LH4/w;->c:I

    .line 198
    .line 199
    invoke-virtual {v5}, LH4/w;->t()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v5}, LH4/w;->y()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    iget v4, v5, LH4/w;->b:I

    .line 208
    .line 209
    add-int/2addr v4, v15

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    if-le v4, v12, :cond_9

    .line 213
    .line 214
    invoke-virtual {v5, v12}, LH4/w;->E(I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    const/16 v4, 0xff

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_9
    iget-object v12, v6, Lt1/a;->a:[I

    .line 226
    .line 227
    if-eq v14, v2, :cond_13

    .line 228
    .line 229
    packed-switch v14, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_5
    move/from16 p1, v4

    .line 233
    .line 234
    move-object/from16 v22, v10

    .line 235
    .line 236
    const/16 v4, 0xff

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :pswitch_0
    const/16 v12, 0x13

    .line 241
    .line 242
    if-ge v15, v12, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {v5}, LH4/w;->y()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iput v12, v6, Lt1/a;->c:I

    .line 250
    .line 251
    invoke-virtual {v5}, LH4/w;->y()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iput v12, v6, Lt1/a;->d:I

    .line 256
    .line 257
    const/16 v12, 0xb

    .line 258
    .line 259
    invoke-virtual {v5, v12}, LH4/w;->F(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, LH4/w;->y()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iput v12, v6, Lt1/a;->e:I

    .line 267
    .line 268
    invoke-virtual {v5}, LH4/w;->y()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    iput v12, v6, Lt1/a;->f:I

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :pswitch_1
    if-ge v15, v0, :cond_c

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    invoke-virtual {v5, v13}, LH4/w;->F(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LH4/w;->t()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    and-int/2addr v12, v2

    .line 286
    if-eqz v12, :cond_d

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    const/4 v12, 0x0

    .line 291
    :goto_6
    add-int/lit8 v13, v15, -0x4

    .line 292
    .line 293
    if-eqz v12, :cond_10

    .line 294
    .line 295
    const/4 v12, 0x7

    .line 296
    if-ge v13, v12, :cond_e

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    invoke-virtual {v5}, LH4/w;->v()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-ge v12, v0, :cond_f

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    invoke-virtual {v5}, LH4/w;->y()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    iput v13, v6, Lt1/a;->g:I

    .line 311
    .line 312
    invoke-virtual {v5}, LH4/w;->y()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iput v13, v6, Lt1/a;->h:I

    .line 317
    .line 318
    sub-int/2addr v12, v0

    .line 319
    invoke-virtual {v10, v12}, LH4/w;->B(I)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v13, v15, -0xb

    .line 323
    .line 324
    :cond_10
    iget v12, v10, LH4/w;->b:I

    .line 325
    .line 326
    iget v14, v10, LH4/w;->c:I

    .line 327
    .line 328
    if-ge v12, v14, :cond_a

    .line 329
    .line 330
    if-lez v13, :cond_a

    .line 331
    .line 332
    sub-int/2addr v14, v12

    .line 333
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    iget-object v14, v10, LH4/w;->a:[B

    .line 338
    .line 339
    invoke-virtual {v5, v14, v12, v13}, LH4/w;->e([BII)V

    .line 340
    .line 341
    .line 342
    add-int/2addr v12, v13

    .line 343
    invoke-virtual {v10, v12}, LH4/w;->E(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_2
    rem-int/lit8 v13, v15, 0x5

    .line 348
    .line 349
    if-eq v13, v8, :cond_11

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_11
    invoke-virtual {v5, v8}, LH4/w;->F(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v7}, Ljava/util/Arrays;->fill([II)V

    .line 356
    .line 357
    .line 358
    div-int/2addr v15, v3

    .line 359
    const/4 v13, 0x0

    .line 360
    :goto_7
    if-ge v13, v15, :cond_12

    .line 361
    .line 362
    invoke-virtual {v5}, LH4/w;->t()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v5}, LH4/w;->t()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v5}, LH4/w;->t()I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    invoke-virtual {v5}, LH4/w;->t()I

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    invoke-virtual {v5}, LH4/w;->t()I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    move/from16 p1, v4

    .line 383
    .line 384
    int-to-double v3, v0

    .line 385
    add-int/lit8 v0, v17, -0x80

    .line 386
    .line 387
    int-to-double v7, v0

    .line 388
    const-wide v20, 0x3ff66e978d4fdf3bL    # 1.402

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    mul-double v20, v20, v7

    .line 394
    .line 395
    move-object/from16 v22, v10

    .line 396
    .line 397
    add-double v9, v20, v3

    .line 398
    .line 399
    double-to-int v9, v9

    .line 400
    add-int/lit8 v10, v18, -0x80

    .line 401
    .line 402
    int-to-double v0, v10

    .line 403
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    mul-double v20, v20, v0

    .line 409
    .line 410
    sub-double v20, v3, v20

    .line 411
    .line 412
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    mul-double v7, v7, v23

    .line 418
    .line 419
    sub-double v7, v20, v7

    .line 420
    .line 421
    double-to-int v7, v7

    .line 422
    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    mul-double v0, v0, v20

    .line 428
    .line 429
    add-double/2addr v0, v3

    .line 430
    double-to-int v0, v0

    .line 431
    shl-int/lit8 v1, v19, 0x18

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const/16 v4, 0xff

    .line 435
    .line 436
    invoke-static {v9, v3, v4}, LH4/F;->j(III)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    shl-int/lit8 v8, v8, 0x10

    .line 441
    .line 442
    or-int/2addr v1, v8

    .line 443
    invoke-static {v7, v3, v4}, LH4/F;->j(III)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    shl-int/lit8 v7, v7, 0x8

    .line 448
    .line 449
    or-int/2addr v1, v7

    .line 450
    invoke-static {v0, v3, v4}, LH4/F;->j(III)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    or-int/2addr v0, v1

    .line 455
    aput v0, v12, v14

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    add-int/2addr v13, v0

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move/from16 v4, p1

    .line 462
    .line 463
    move-object/from16 v10, v22

    .line 464
    .line 465
    const/4 v0, 0x4

    .line 466
    const/4 v3, 0x5

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x2

    .line 469
    const/16 v9, 0xff

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_12
    move/from16 p1, v4

    .line 473
    .line 474
    move-object/from16 v22, v10

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    const/16 v4, 0xff

    .line 478
    .line 479
    iput-boolean v0, v6, Lt1/a;->b:Z

    .line 480
    .line 481
    :goto_8
    move/from16 v1, p1

    .line 482
    .line 483
    move-object/from16 v10, v22

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    const/4 v8, 0x1

    .line 487
    goto/16 :goto_10

    .line 488
    .line 489
    :cond_13
    move/from16 p1, v4

    .line 490
    .line 491
    move-object/from16 v22, v10

    .line 492
    .line 493
    const/16 v4, 0xff

    .line 494
    .line 495
    iget v0, v6, Lt1/a;->c:I

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    iget v0, v6, Lt1/a;->d:I

    .line 500
    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    iget v0, v6, Lt1/a;->g:I

    .line 504
    .line 505
    if-eqz v0, :cond_1b

    .line 506
    .line 507
    iget v0, v6, Lt1/a;->h:I

    .line 508
    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    move-object/from16 v10, v22

    .line 512
    .line 513
    iget v0, v10, LH4/w;->c:I

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    iget v1, v10, LH4/w;->b:I

    .line 518
    .line 519
    if-ne v1, v0, :cond_14

    .line 520
    .line 521
    iget-boolean v0, v6, Lt1/a;->b:Z

    .line 522
    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    :cond_14
    :goto_9
    const/4 v8, 0x1

    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_15
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v10, v0}, LH4/w;->E(I)V

    .line 530
    .line 531
    .line 532
    iget v0, v6, Lt1/a;->g:I

    .line 533
    .line 534
    iget v1, v6, Lt1/a;->h:I

    .line 535
    .line 536
    mul-int v0, v0, v1

    .line 537
    .line 538
    new-array v1, v0, [I

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    :cond_16
    :goto_a
    if-ge v3, v0, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v10}, LH4/w;->t()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_17

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    add-int/lit8 v9, v3, 0x1

    .line 551
    .line 552
    aget v7, v12, v7

    .line 553
    .line 554
    aput v7, v1, v3

    .line 555
    .line 556
    :goto_b
    move v3, v9

    .line 557
    goto :goto_a

    .line 558
    :cond_17
    const/4 v8, 0x1

    .line 559
    invoke-virtual {v10}, LH4/w;->t()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_16

    .line 564
    .line 565
    and-int/lit8 v9, v7, 0x40

    .line 566
    .line 567
    if-nez v9, :cond_18

    .line 568
    .line 569
    and-int/lit8 v9, v7, 0x3f

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_18
    and-int/lit8 v9, v7, 0x3f

    .line 573
    .line 574
    shl-int/lit8 v9, v9, 0x8

    .line 575
    .line 576
    invoke-virtual {v10}, LH4/w;->t()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    or-int/2addr v9, v13

    .line 581
    :goto_c
    and-int/2addr v7, v2

    .line 582
    if-nez v7, :cond_19

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    goto :goto_d

    .line 586
    :cond_19
    invoke-virtual {v10}, LH4/w;->t()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    aget v7, v12, v7

    .line 591
    .line 592
    :goto_d
    add-int/2addr v9, v3

    .line 593
    invoke-static {v1, v3, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_1a
    const/4 v8, 0x1

    .line 598
    iget v0, v6, Lt1/a;->g:I

    .line 599
    .line 600
    iget v3, v6, Lt1/a;->h:I

    .line 601
    .line 602
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    invoke-static {v1, v0, v3, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    iget v0, v6, Lt1/a;->e:I

    .line 609
    .line 610
    int-to-float v0, v0

    .line 611
    iget v1, v6, Lt1/a;->c:I

    .line 612
    .line 613
    int-to-float v1, v1

    .line 614
    div-float v28, v0, v1

    .line 615
    .line 616
    iget v0, v6, Lt1/a;->f:I

    .line 617
    .line 618
    int-to-float v0, v0

    .line 619
    iget v3, v6, Lt1/a;->d:I

    .line 620
    .line 621
    int-to-float v3, v3

    .line 622
    div-float v25, v0, v3

    .line 623
    .line 624
    iget v0, v6, Lt1/a;->g:I

    .line 625
    .line 626
    int-to-float v0, v0

    .line 627
    div-float v32, v0, v1

    .line 628
    .line 629
    iget v0, v6, Lt1/a;->h:I

    .line 630
    .line 631
    int-to-float v0, v0

    .line 632
    div-float v33, v0, v3

    .line 633
    .line 634
    new-instance v16, Lv4/a;

    .line 635
    .line 636
    move-object/from16 v20, v16

    .line 637
    .line 638
    const/high16 v35, -0x1000000

    .line 639
    .line 640
    const/16 v37, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    move-object/from16 v23, v22

    .line 645
    .line 646
    move-object/from16 v21, v22

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const/high16 v36, -0x80000000

    .line 655
    .line 656
    move/from16 v30, v36

    .line 657
    .line 658
    const v31, -0x800001

    .line 659
    .line 660
    .line 661
    const/16 v34, 0x0

    .line 662
    .line 663
    invoke-direct/range {v20 .. v37}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 664
    .line 665
    .line 666
    :goto_e
    const/4 v0, 0x0

    .line 667
    goto :goto_f

    .line 668
    :cond_1b
    move-object/from16 v10, v22

    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :goto_f
    iput v0, v6, Lt1/a;->c:I

    .line 673
    .line 674
    iput v0, v6, Lt1/a;->d:I

    .line 675
    .line 676
    iput v0, v6, Lt1/a;->e:I

    .line 677
    .line 678
    iput v0, v6, Lt1/a;->f:I

    .line 679
    .line 680
    iput v0, v6, Lt1/a;->g:I

    .line 681
    .line 682
    iput v0, v6, Lt1/a;->h:I

    .line 683
    .line 684
    invoke-virtual {v10, v0}, LH4/w;->B(I)V

    .line 685
    .line 686
    .line 687
    iput-boolean v0, v6, Lt1/a;->b:Z

    .line 688
    .line 689
    move/from16 v1, p1

    .line 690
    .line 691
    :goto_10
    invoke-virtual {v5, v1}, LH4/w;->E(I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, v16

    .line 695
    .line 696
    :goto_11
    if-eqz v1, :cond_1c

    .line 697
    .line 698
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_1c
    move-object/from16 v1, p0

    .line 702
    .line 703
    const/4 v0, 0x4

    .line 704
    const/4 v3, 0x5

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v8, 0x2

    .line 707
    const/16 v9, 0xff

    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_1d
    new-instance v0, LE4/b;

    .line 712
    .line 713
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v2, 0x5

    .line 718
    invoke-direct {v0, v2, v1}, LE4/b;-><init>(ILjava/util/List;)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

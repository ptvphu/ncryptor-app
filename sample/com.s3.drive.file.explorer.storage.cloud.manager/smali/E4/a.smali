.class public final LE4/a;
.super Lv4/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE4/a;->m:I

    .line 6
    invoke-direct {p0}, Lv4/d;-><init>()V

    .line 7
    new-instance v0, LH4/w;

    invoke-direct {v0}, LH4/w;-><init>()V

    iput-object v0, p0, LE4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LE4/a;->m:I

    .line 1
    invoke-direct {p0}, Lv4/d;-><init>()V

    .line 2
    new-instance v0, LH4/w;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, LH4/w;-><init>([B)V

    .line 3
    invoke-virtual {v0}, LH4/w;->y()I

    move-result p1

    .line 4
    invoke-virtual {v0}, LH4/w;->y()I

    move-result v0

    .line 5
    new-instance v1, Lx4/f;

    invoke-direct {v1, p1, v0}, Lx4/f;-><init>(II)V

    iput-object v1, p0, LE4/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(IZ[B)Lv4/e;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, LE4/a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    iget v10, v0, LE4/a;->m:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v5, Lx4/f;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v10, v5, Lx4/f;->f:Ls1/h;

    .line 26
    .line 27
    iget-object v11, v10, Ls1/h;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v11, v10, Ls1/h;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v11, v10, Ls1/h;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v11, v10, Ls1/h;->f:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v11, v10, Ls1/h;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v10, Ls1/h;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, v10, Ls1/h;->i:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    new-instance v10, LE4/b;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v11, LH4/v;

    .line 62
    .line 63
    invoke-direct {v11, v2, v1, v7, v7}, LH4/v;-><init>([BIIB)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v11}, LH4/v;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    iget-object v13, v5, Lx4/f;->f:Ls1/h;

    .line 74
    .line 75
    if-lt v1, v2, :cond_c

    .line 76
    .line 77
    invoke-virtual {v11, v9}, LH4/v;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    if-ne v1, v2, :cond_c

    .line 84
    .line 85
    invoke-virtual {v11, v9}, LH4/v;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v11}, LH4/v;->f()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    add-int v16, v16, v15

    .line 104
    .line 105
    mul-int/lit8 v6, v15, 0x8

    .line 106
    .line 107
    invoke-virtual {v11}, LH4/v;->b()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-le v6, v7, :cond_1

    .line 112
    .line 113
    const-string v1, "DvbParser"

    .line 114
    .line 115
    const-string v2, "Data field length exceeds limit"

    .line 116
    .line 117
    invoke-static {v1, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, LH4/v;->b()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v11, v1}, LH4/v;->u(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_1
    packed-switch v1, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_0
    iget v1, v13, Ls1/h;->a:I

    .line 135
    .line 136
    if-ne v14, v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v11, v3}, LH4/v;->u(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, LH4/v;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v11, v12}, LH4/v;->u(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v20, v1

    .line 175
    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    move/from16 v21, v6

    .line 179
    .line 180
    move/from16 v22, v7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move/from16 v21, v18

    .line 184
    .line 185
    move/from16 v23, v19

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    :goto_1
    new-instance v1, Ls1/b;

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-direct/range {v17 .. v23}, Ls1/b;-><init>(IIIIII)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v13, Ls1/h;->h:Ljava/lang/Object;

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :pswitch_1
    iget v1, v13, Ls1/h;->a:I

    .line 203
    .line 204
    if-ne v14, v1, :cond_3

    .line 205
    .line 206
    invoke-static {v11}, Lx4/f;->g(LH4/v;)Lx4/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v13, Ls1/h;->e:Landroid/util/SparseArray;

    .line 211
    .line 212
    iget v6, v1, Lx4/b;->a:I

    .line 213
    .line 214
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_3
    iget v1, v13, Ls1/h;->b:I

    .line 220
    .line 221
    if-ne v14, v1, :cond_b

    .line 222
    .line 223
    invoke-static {v11}, Lx4/f;->g(LH4/v;)Lx4/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v13, Ls1/h;->g:Landroid/util/SparseArray;

    .line 228
    .line 229
    iget v6, v1, Lx4/b;->a:I

    .line 230
    .line 231
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :pswitch_2
    iget v1, v13, Ls1/h;->a:I

    .line 237
    .line 238
    if-ne v14, v1, :cond_4

    .line 239
    .line 240
    invoke-static {v11, v15}, Lx4/f;->f(LH4/v;I)Lx4/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v13, Ls1/h;->d:Landroid/util/SparseArray;

    .line 245
    .line 246
    iget v6, v1, Lx4/a;->a:I

    .line 247
    .line 248
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_4
    iget v1, v13, Ls1/h;->b:I

    .line 254
    .line 255
    if-ne v14, v1, :cond_b

    .line 256
    .line 257
    invoke-static {v11, v15}, Lx4/f;->f(LH4/v;I)Lx4/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v13, Ls1/h;->f:Landroid/util/SparseArray;

    .line 262
    .line 263
    iget v6, v1, Lx4/a;->a:I

    .line 264
    .line 265
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :pswitch_3
    iget-object v1, v13, Ls1/h;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ls1/d;

    .line 273
    .line 274
    iget v6, v13, Ls1/h;->a:I

    .line 275
    .line 276
    if-ne v14, v6, :cond_b

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v11, v9}, LH4/v;->i(I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v11, v3}, LH4/v;->u(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, LH4/v;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    invoke-virtual {v11, v12}, LH4/v;->u(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    invoke-virtual {v11, v12}, LH4/v;->i(I)I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, LH4/v;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v22

    .line 309
    invoke-virtual {v11, v4}, LH4/v;->u(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v9}, LH4/v;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v23

    .line 316
    invoke-virtual {v11, v9}, LH4/v;->i(I)I

    .line 317
    .line 318
    .line 319
    move-result v24

    .line 320
    invoke-virtual {v11, v3}, LH4/v;->i(I)I

    .line 321
    .line 322
    .line 323
    move-result v25

    .line 324
    invoke-virtual {v11, v4}, LH4/v;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v26

    .line 328
    invoke-virtual {v11, v4}, LH4/v;->u(I)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v15, v15, -0xa

    .line 332
    .line 333
    new-instance v7, Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_2
    if-lez v15, :cond_7

    .line 339
    .line 340
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-virtual {v11, v4}, LH4/v;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v11, v4}, LH4/v;->i(I)I

    .line 349
    .line 350
    .line 351
    const/16 v2, 0xc

    .line 352
    .line 353
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v11, v3}, LH4/v;->u(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    add-int/lit8 v17, v15, -0x6

    .line 365
    .line 366
    if-eq v14, v8, :cond_5

    .line 367
    .line 368
    if-ne v14, v4, :cond_6

    .line 369
    .line 370
    :cond_5
    const/16 v14, 0x8

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    move/from16 v15, v17

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_3
    invoke-virtual {v11, v14}, LH4/v;->i(I)I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v14}, LH4/v;->i(I)I

    .line 380
    .line 381
    .line 382
    add-int/lit8 v15, v15, -0x8

    .line 383
    .line 384
    :goto_4
    new-instance v14, Lx4/e;

    .line 385
    .line 386
    invoke-direct {v14, v9, v2}, Lx4/e;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v2, 0x10

    .line 393
    .line 394
    const/16 v9, 0x8

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    new-instance v2, Lx4/d;

    .line 398
    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    move/from16 v18, v6

    .line 402
    .line 403
    move-object/from16 v27, v7

    .line 404
    .line 405
    invoke-direct/range {v17 .. v27}, Lx4/d;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v13, Ls1/h;->c:Landroid/util/SparseArray;

    .line 409
    .line 410
    iget v1, v1, Ls1/d;->b:I

    .line 411
    .line 412
    if-nez v1, :cond_8

    .line 413
    .line 414
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lx4/d;

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    :goto_5
    iget-object v9, v1, Lx4/d;->j:Landroid/util/SparseArray;

    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-ge v6, v12, :cond_8

    .line 430
    .line 431
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lx4/e;

    .line 440
    .line 441
    iget-object v13, v2, Lx4/d;->j:Landroid/util/SparseArray;

    .line 442
    .line 443
    invoke-virtual {v13, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/2addr v6, v8

    .line 447
    goto :goto_5

    .line 448
    :cond_8
    iget v1, v2, Lx4/d;->a:I

    .line 449
    .line 450
    invoke-virtual {v7, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :pswitch_4
    iget v1, v13, Ls1/h;->a:I

    .line 455
    .line 456
    if-ne v14, v1, :cond_b

    .line 457
    .line 458
    iget-object v1, v13, Ls1/h;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ls1/d;

    .line 461
    .line 462
    const/16 v2, 0x8

    .line 463
    .line 464
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v3}, LH4/v;->i(I)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v11, v4}, LH4/v;->i(I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-virtual {v11, v4}, LH4/v;->u(I)V

    .line 476
    .line 477
    .line 478
    sub-int/2addr v15, v4

    .line 479
    new-instance v9, Landroid/util/SparseArray;

    .line 480
    .line 481
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 482
    .line 483
    .line 484
    :goto_6
    if-lez v15, :cond_9

    .line 485
    .line 486
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v11, v2}, LH4/v;->u(I)V

    .line 491
    .line 492
    .line 493
    const/16 v2, 0x10

    .line 494
    .line 495
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-virtual {v11, v2}, LH4/v;->i(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    add-int/lit8 v15, v15, -0x6

    .line 504
    .line 505
    new-instance v2, Lx4/c;

    .line 506
    .line 507
    invoke-direct {v2, v14, v3}, Lx4/c;-><init>(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/16 v2, 0x8

    .line 514
    .line 515
    const/4 v3, 0x4

    .line 516
    goto :goto_6

    .line 517
    :cond_9
    new-instance v2, Ls1/d;

    .line 518
    .line 519
    invoke-direct {v2, v6, v7, v9}, Ls1/d;-><init>(IILandroid/util/SparseArray;)V

    .line 520
    .line 521
    .line 522
    if-eqz v7, :cond_a

    .line 523
    .line 524
    iput-object v2, v13, Ls1/h;->i:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, v13, Ls1/h;->c:Landroid/util/SparseArray;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v13, Ls1/h;->d:Landroid/util/SparseArray;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 534
    .line 535
    .line 536
    iget-object v1, v13, Ls1/h;->e:Landroid/util/SparseArray;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_a
    if-eqz v1, :cond_b

    .line 543
    .line 544
    iget v1, v1, Ls1/d;->a:I

    .line 545
    .line 546
    if-eq v1, v6, :cond_b

    .line 547
    .line 548
    iput-object v2, v13, Ls1/h;->i:Ljava/lang/Object;

    .line 549
    .line 550
    :cond_b
    :goto_7
    invoke-virtual {v11}, LH4/v;->f()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    sub-int v1, v16, v1

    .line 555
    .line 556
    invoke-virtual {v11, v1}, LH4/v;->v(I)V

    .line 557
    .line 558
    .line 559
    :goto_8
    const/4 v3, 0x4

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/16 v9, 0x8

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_c
    iget-object v1, v13, Ls1/h;->i:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ls1/d;

    .line 569
    .line 570
    if-nez v1, :cond_d

    .line 571
    .line 572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object v0, v10

    .line 577
    :goto_9
    const/4 v2, 0x4

    .line 578
    goto/16 :goto_14

    .line 579
    .line 580
    :cond_d
    iget-object v2, v13, Ls1/h;->h:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ls1/b;

    .line 583
    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_e
    iget-object v2, v5, Lx4/f;->d:Ls1/b;

    .line 588
    .line 589
    :goto_a
    iget-object v3, v5, Lx4/f;->g:Landroid/graphics/Bitmap;

    .line 590
    .line 591
    iget-object v6, v5, Lx4/f;->c:Landroid/graphics/Canvas;

    .line 592
    .line 593
    if-eqz v3, :cond_f

    .line 594
    .line 595
    iget v7, v2, Ls1/b;->a:I

    .line 596
    .line 597
    add-int/2addr v7, v8

    .line 598
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-ne v7, v3, :cond_f

    .line 603
    .line 604
    iget v3, v2, Ls1/b;->b:I

    .line 605
    .line 606
    add-int/2addr v3, v8

    .line 607
    iget-object v7, v5, Lx4/f;->g:Landroid/graphics/Bitmap;

    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eq v3, v7, :cond_10

    .line 614
    .line 615
    :cond_f
    iget v3, v2, Ls1/b;->a:I

    .line 616
    .line 617
    add-int/2addr v3, v8

    .line 618
    iget v7, v2, Ls1/b;->b:I

    .line 619
    .line 620
    add-int/2addr v7, v8

    .line 621
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 622
    .line 623
    invoke-static {v3, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iput-object v3, v5, Lx4/f;->g:Landroid/graphics/Bitmap;

    .line 628
    .line 629
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    :goto_b
    iget-object v9, v1, Ls1/d;->c:Landroid/util/SparseArray;

    .line 639
    .line 640
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-ge v7, v11, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Lx4/c;

    .line 654
    .line 655
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    iget-object v14, v13, Ls1/h;->c:Landroid/util/SparseArray;

    .line 660
    .line 661
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Lx4/d;

    .line 666
    .line 667
    iget v14, v11, Lx4/c;->a:I

    .line 668
    .line 669
    iget v15, v2, Ls1/b;->c:I

    .line 670
    .line 671
    add-int/2addr v14, v15

    .line 672
    iget v11, v11, Lx4/c;->b:I

    .line 673
    .line 674
    iget v15, v2, Ls1/b;->e:I

    .line 675
    .line 676
    add-int/2addr v11, v15

    .line 677
    iget v15, v9, Lx4/d;->c:I

    .line 678
    .line 679
    add-int/2addr v15, v14

    .line 680
    iget v8, v2, Ls1/b;->d:I

    .line 681
    .line 682
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    iget v15, v9, Lx4/d;->d:I

    .line 687
    .line 688
    add-int v4, v11, v15

    .line 689
    .line 690
    iget v12, v2, Ls1/b;->f:I

    .line 691
    .line 692
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    invoke-virtual {v6, v14, v11, v8, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 697
    .line 698
    .line 699
    iget-object v8, v13, Ls1/h;->d:Landroid/util/SparseArray;

    .line 700
    .line 701
    iget v12, v9, Lx4/d;->f:I

    .line 702
    .line 703
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Lx4/a;

    .line 708
    .line 709
    if-nez v8, :cond_11

    .line 710
    .line 711
    iget-object v8, v13, Ls1/h;->f:Landroid/util/SparseArray;

    .line 712
    .line 713
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Lx4/a;

    .line 718
    .line 719
    if-nez v8, :cond_11

    .line 720
    .line 721
    iget-object v8, v5, Lx4/f;->e:Lx4/a;

    .line 722
    .line 723
    :cond_11
    const/4 v12, 0x0

    .line 724
    :goto_c
    iget-object v0, v9, Lx4/d;->j:Landroid/util/SparseArray;

    .line 725
    .line 726
    move-object/from16 p2, v1

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-ge v12, v1, :cond_17

    .line 733
    .line 734
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lx4/e;

    .line 743
    .line 744
    move-object/from16 v26, v10

    .line 745
    .line 746
    iget-object v10, v13, Ls1/h;->e:Landroid/util/SparseArray;

    .line 747
    .line 748
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Lx4/b;

    .line 753
    .line 754
    if-nez v10, :cond_12

    .line 755
    .line 756
    iget-object v10, v13, Ls1/h;->g:Landroid/util/SparseArray;

    .line 757
    .line 758
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v10, v1

    .line 763
    check-cast v10, Lx4/b;

    .line 764
    .line 765
    :cond_12
    if-eqz v10, :cond_16

    .line 766
    .line 767
    iget-boolean v1, v10, Lx4/b;->b:Z

    .line 768
    .line 769
    if-eqz v1, :cond_13

    .line 770
    .line 771
    move-object/from16 v27, v13

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    goto :goto_d

    .line 775
    :cond_13
    iget-object v1, v5, Lx4/f;->a:Landroid/graphics/Paint;

    .line 776
    .line 777
    move-object/from16 v27, v13

    .line 778
    .line 779
    :goto_d
    iget v13, v0, Lx4/e;->a:I

    .line 780
    .line 781
    add-int/2addr v13, v14

    .line 782
    iget v0, v0, Lx4/e;->b:I

    .line 783
    .line 784
    add-int/2addr v0, v11

    .line 785
    move/from16 v28, v7

    .line 786
    .line 787
    iget v7, v9, Lx4/d;->e:I

    .line 788
    .line 789
    move-object/from16 p3, v3

    .line 790
    .line 791
    const/4 v3, 0x3

    .line 792
    if-ne v7, v3, :cond_14

    .line 793
    .line 794
    iget-object v3, v8, Lx4/a;->d:[I

    .line 795
    .line 796
    :goto_e
    move-object/from16 v29, v2

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_14
    const/4 v3, 0x2

    .line 800
    if-ne v7, v3, :cond_15

    .line 801
    .line 802
    iget-object v3, v8, Lx4/a;->c:[I

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_15
    iget-object v3, v8, Lx4/a;->b:[I

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :goto_f
    iget-object v2, v10, Lx4/b;->c:[B

    .line 809
    .line 810
    move-object/from16 v18, v2

    .line 811
    .line 812
    move-object/from16 v19, v3

    .line 813
    .line 814
    move/from16 v20, v7

    .line 815
    .line 816
    move/from16 v21, v13

    .line 817
    .line 818
    move/from16 v22, v0

    .line 819
    .line 820
    move-object/from16 v23, v1

    .line 821
    .line 822
    move-object/from16 v24, v6

    .line 823
    .line 824
    invoke-static/range {v18 .. v24}, Lx4/f;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    const/4 v2, 0x1

    .line 828
    add-int/lit8 v22, v0, 0x1

    .line 829
    .line 830
    iget-object v0, v10, Lx4/b;->d:[B

    .line 831
    .line 832
    move-object/from16 v18, v0

    .line 833
    .line 834
    invoke-static/range {v18 .. v24}, Lx4/f;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 835
    .line 836
    .line 837
    :goto_10
    const/4 v0, 0x1

    .line 838
    goto :goto_11

    .line 839
    :cond_16
    move-object/from16 v29, v2

    .line 840
    .line 841
    move-object/from16 p3, v3

    .line 842
    .line 843
    move/from16 v28, v7

    .line 844
    .line 845
    move-object/from16 v27, v13

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :goto_11
    add-int/2addr v12, v0

    .line 849
    move-object/from16 v1, p2

    .line 850
    .line 851
    move-object/from16 v3, p3

    .line 852
    .line 853
    move-object/from16 v10, v26

    .line 854
    .line 855
    move-object/from16 v13, v27

    .line 856
    .line 857
    move/from16 v7, v28

    .line 858
    .line 859
    move-object/from16 v2, v29

    .line 860
    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :cond_17
    move-object/from16 v29, v2

    .line 864
    .line 865
    move-object/from16 p3, v3

    .line 866
    .line 867
    move/from16 v28, v7

    .line 868
    .line 869
    move-object/from16 v26, v10

    .line 870
    .line 871
    move-object/from16 v27, v13

    .line 872
    .line 873
    iget-boolean v0, v9, Lx4/d;->b:Z

    .line 874
    .line 875
    iget v1, v9, Lx4/d;->c:I

    .line 876
    .line 877
    if-eqz v0, :cond_1a

    .line 878
    .line 879
    iget v0, v9, Lx4/d;->e:I

    .line 880
    .line 881
    const/4 v2, 0x3

    .line 882
    if-ne v0, v2, :cond_18

    .line 883
    .line 884
    iget-object v0, v8, Lx4/a;->d:[I

    .line 885
    .line 886
    iget v3, v9, Lx4/d;->g:I

    .line 887
    .line 888
    aget v0, v0, v3

    .line 889
    .line 890
    const/4 v3, 0x2

    .line 891
    goto :goto_12

    .line 892
    :cond_18
    const/4 v3, 0x2

    .line 893
    if-ne v0, v3, :cond_19

    .line 894
    .line 895
    iget-object v0, v8, Lx4/a;->c:[I

    .line 896
    .line 897
    iget v7, v9, Lx4/d;->h:I

    .line 898
    .line 899
    aget v0, v0, v7

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_19
    iget-object v0, v8, Lx4/a;->b:[I

    .line 903
    .line 904
    iget v7, v9, Lx4/d;->i:I

    .line 905
    .line 906
    aget v0, v0, v7

    .line 907
    .line 908
    :goto_12
    iget-object v7, v5, Lx4/f;->b:Landroid/graphics/Paint;

    .line 909
    .line 910
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 911
    .line 912
    .line 913
    int-to-float v0, v14

    .line 914
    int-to-float v8, v11

    .line 915
    add-int v9, v14, v1

    .line 916
    .line 917
    int-to-float v9, v9

    .line 918
    int-to-float v4, v4

    .line 919
    move-object/from16 v18, v6

    .line 920
    .line 921
    move/from16 v19, v0

    .line 922
    .line 923
    move/from16 v20, v8

    .line 924
    .line 925
    move/from16 v21, v9

    .line 926
    .line 927
    move/from16 v22, v4

    .line 928
    .line 929
    move-object/from16 v23, v7

    .line 930
    .line 931
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 932
    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_1a
    const/4 v2, 0x3

    .line 936
    const/4 v3, 0x2

    .line 937
    :goto_13
    iget-object v0, v5, Lx4/f;->g:Landroid/graphics/Bitmap;

    .line 938
    .line 939
    invoke-static {v0, v14, v11, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 940
    .line 941
    .line 942
    move-result-object v34

    .line 943
    int-to-float v0, v14

    .line 944
    move-object/from16 v4, v29

    .line 945
    .line 946
    iget v7, v4, Ls1/b;->a:I

    .line 947
    .line 948
    int-to-float v7, v7

    .line 949
    div-float v38, v0, v7

    .line 950
    .line 951
    int-to-float v0, v11

    .line 952
    iget v8, v4, Ls1/b;->b:I

    .line 953
    .line 954
    int-to-float v8, v8

    .line 955
    div-float v35, v0, v8

    .line 956
    .line 957
    int-to-float v0, v1

    .line 958
    div-float v42, v0, v7

    .line 959
    .line 960
    int-to-float v0, v15

    .line 961
    div-float v43, v0, v8

    .line 962
    .line 963
    new-instance v0, Lv4/a;

    .line 964
    .line 965
    move-object/from16 v30, v0

    .line 966
    .line 967
    const v41, -0x800001

    .line 968
    .line 969
    .line 970
    const/16 v44, 0x0

    .line 971
    .line 972
    const/16 v32, 0x0

    .line 973
    .line 974
    move-object/from16 v31, v32

    .line 975
    .line 976
    move-object/from16 v33, v32

    .line 977
    .line 978
    const/16 v36, 0x0

    .line 979
    .line 980
    const/16 v37, 0x0

    .line 981
    .line 982
    const/16 v39, 0x0

    .line 983
    .line 984
    const/high16 v46, -0x80000000

    .line 985
    .line 986
    move/from16 v40, v46

    .line 987
    .line 988
    const/high16 v45, -0x1000000

    .line 989
    .line 990
    const/16 v47, 0x0

    .line 991
    .line 992
    invoke-direct/range {v30 .. v47}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v1, p3

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x1

    .line 1010
    add-int/lit8 v8, v28, 0x1

    .line 1011
    .line 1012
    move-object/from16 v0, p0

    .line 1013
    .line 1014
    move-object v3, v1

    .line 1015
    move-object v2, v4

    .line 1016
    move v7, v8

    .line 1017
    move-object/from16 v10, v26

    .line 1018
    .line 1019
    move-object/from16 v13, v27

    .line 1020
    .line 1021
    const/4 v4, 0x2

    .line 1022
    const/4 v8, 0x1

    .line 1023
    const/4 v12, 0x3

    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :cond_1b
    move-object v1, v3

    .line 1029
    move-object/from16 v26, v10

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object/from16 v0, v26

    .line 1036
    .line 1037
    goto/16 :goto_9

    .line 1038
    .line 1039
    :goto_14
    invoke-direct {v0, v2, v1}, LE4/b;-><init>(ILjava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_5
    check-cast v5, LH4/w;

    .line 1044
    .line 1045
    invoke-virtual {v5, v1, v2}, LH4/w;->C(I[B)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    :goto_15
    invoke-virtual {v5}, LH4/w;->a()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-lez v1, :cond_24

    .line 1058
    .line 1059
    invoke-virtual {v5}, LH4/w;->a()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    const/16 v2, 0x8

    .line 1064
    .line 1065
    if-lt v1, v2, :cond_23

    .line 1066
    .line 1067
    invoke-virtual {v5}, LH4/w;->g()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-virtual {v5}, LH4/w;->g()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const v4, 0x76747463

    .line 1076
    .line 1077
    .line 1078
    if-ne v3, v4, :cond_22

    .line 1079
    .line 1080
    sub-int/2addr v1, v2

    .line 1081
    const/4 v3, 0x0

    .line 1082
    const/4 v4, 0x0

    .line 1083
    :goto_16
    if-lez v1, :cond_1f

    .line 1084
    .line 1085
    if-lt v1, v2, :cond_1e

    .line 1086
    .line 1087
    invoke-virtual {v5}, LH4/w;->g()I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    invoke-virtual {v5}, LH4/w;->g()I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    add-int/lit8 v1, v1, -0x8

    .line 1096
    .line 1097
    sub-int/2addr v6, v2

    .line 1098
    iget-object v2, v5, LH4/w;->a:[B

    .line 1099
    .line 1100
    iget v8, v5, LH4/w;->b:I

    .line 1101
    .line 1102
    sget v9, LH4/F;->a:I

    .line 1103
    .line 1104
    new-instance v9, Ljava/lang/String;

    .line 1105
    .line 1106
    sget-object v10, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 1107
    .line 1108
    invoke-direct {v9, v2, v8, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5, v6}, LH4/w;->F(I)V

    .line 1112
    .line 1113
    .line 1114
    sub-int/2addr v1, v6

    .line 1115
    const v2, 0x73747467

    .line 1116
    .line 1117
    .line 1118
    if-ne v7, v2, :cond_1d

    .line 1119
    .line 1120
    new-instance v2, LE4/j;

    .line 1121
    .line 1122
    invoke-direct {v2}, LE4/j;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v9, v2}, LE4/k;->e(Ljava/lang/String;LE4/j;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, LE4/j;->b()Lq0/a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    :cond_1c
    const/4 v6, 0x0

    .line 1133
    goto :goto_17

    .line 1134
    :cond_1d
    const v2, 0x7061796c

    .line 1135
    .line 1136
    .line 1137
    if-ne v7, v2, :cond_1c

    .line 1138
    .line 1139
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const/4 v6, 0x0

    .line 1148
    invoke-static {v6, v2, v3}, LE4/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    :goto_17
    const/16 v2, 0x8

    .line 1153
    .line 1154
    goto :goto_16

    .line 1155
    :cond_1e
    new-instance v0, Lv4/g;

    .line 1156
    .line 1157
    const-string v1, "Incomplete vtt cue box header found."

    .line 1158
    .line 1159
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :cond_1f
    const/4 v6, 0x0

    .line 1164
    if-nez v3, :cond_20

    .line 1165
    .line 1166
    const-string v3, ""

    .line 1167
    .line 1168
    :cond_20
    if-eqz v4, :cond_21

    .line 1169
    .line 1170
    iput-object v3, v4, Lq0/a;->a:Ljava/lang/CharSequence;

    .line 1171
    .line 1172
    invoke-virtual {v4}, Lq0/a;->b()Lv4/a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    goto :goto_18

    .line 1177
    :cond_21
    sget-object v1, LE4/k;->a:Ljava/util/regex/Pattern;

    .line 1178
    .line 1179
    new-instance v1, LE4/j;

    .line 1180
    .line 1181
    invoke-direct {v1}, LE4/j;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iput-object v3, v1, LE4/j;->c:Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    invoke-virtual {v1}, LE4/j;->b()Lq0/a;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Lq0/a;->b()Lv4/a;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    :goto_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    const/16 v2, 0x8

    .line 1198
    .line 1199
    goto/16 :goto_15

    .line 1200
    .line 1201
    :cond_22
    const/4 v6, 0x0

    .line 1202
    sub-int/2addr v1, v2

    .line 1203
    invoke-virtual {v5, v1}, LH4/w;->F(I)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_15

    .line 1207
    .line 1208
    :cond_23
    new-instance v0, Lv4/g;

    .line 1209
    .line 1210
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_24
    new-instance v1, LE4/b;

    .line 1217
    .line 1218
    invoke-direct {v1, v0}, LE4/b;-><init>(Ljava/util/ArrayList;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v1

    .line 1222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

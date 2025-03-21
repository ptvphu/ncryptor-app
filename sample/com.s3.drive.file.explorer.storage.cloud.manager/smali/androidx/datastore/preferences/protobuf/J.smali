.class public final Landroidx/datastore/preferences/protobuf/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    check-cast v2, Landroidx/datastore/preferences/protobuf/I;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/datastore/preferences/protobuf/H;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/I;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 56
    .line 57
    sget v9, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Landroidx/datastore/preferences/protobuf/v0;->v:Landroidx/datastore/preferences/protobuf/s0;

    .line 64
    .line 65
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 66
    .line 67
    if-ne v11, v10, :cond_1

    .line 68
    .line 69
    mul-int/lit8 v9, v9, 0x2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/16 v12, 0x3f

    .line 76
    .line 77
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 78
    .line 79
    const/16 v14, 0x8

    .line 80
    .line 81
    const/4 v15, 0x4

    .line 82
    packed-switch v11, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    shl-long v18, v16, v1

    .line 98
    .line 99
    shr-long v16, v16, v12

    .line 100
    .line 101
    xor-long v16, v18, v16

    .line 102
    .line 103
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    shl-int/lit8 v11, v6, 0x1

    .line 116
    .line 117
    shr-int/lit8 v6, v6, 0x1f

    .line 118
    .line 119
    xor-int/2addr v6, v11

    .line 120
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_1
    const/16 v6, 0x8

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 v6, 0x4

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_5
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_6
    instance-of v11, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 168
    .line 169
    if-eqz v11, :cond_2

    .line 170
    .line 171
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 172
    .line 173
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_2
    check-cast v6, [B

    .line 180
    .line 181
    array-length v6, v6

    .line 182
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    :goto_3
    add-int/2addr v6, v11

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :pswitch_7
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    goto :goto_3

    .line 200
    :pswitch_8
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_4

    .line 207
    :pswitch_9
    instance-of v11, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 208
    .line 209
    if-eqz v11, :cond_3

    .line 210
    .line 211
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 212
    .line 213
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->J(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_4

    .line 225
    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_4

    .line 232
    :pswitch_b
    check-cast v6, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_c
    check-cast v6, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_d
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_4

    .line 255
    :pswitch_e
    check-cast v6, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_4

    .line 266
    :pswitch_f
    check-cast v6, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto :goto_4

    .line 277
    :pswitch_10
    check-cast v6, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_11
    check-cast v6, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :goto_4
    add-int/2addr v6, v9

    .line 292
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 297
    .line 298
    if-ne v8, v10, :cond_4

    .line 299
    .line 300
    mul-int/lit8 v9, v9, 0x2

    .line 301
    .line 302
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    packed-switch v8, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    shl-long v13, v10, v1

    .line 322
    .line 323
    shr-long/2addr v10, v12

    .line 324
    xor-long/2addr v10, v13

    .line 325
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    shl-int/lit8 v8, v4, 0x1

    .line 338
    .line 339
    shr-int/lit8 v4, v4, 0x1f

    .line 340
    .line 341
    xor-int/2addr v4, v8

    .line 342
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :pswitch_14
    check-cast v4, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :goto_5
    const/4 v14, 0x4

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_16
    check-cast v4, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :pswitch_18
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/f;

    .line 388
    .line 389
    if-eqz v8, :cond_5

    .line 390
    .line 391
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 392
    .line 393
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_5
    check-cast v4, [B

    .line 400
    .line 401
    array-length v4, v4

    .line 402
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    :goto_6
    add-int v14, v8, v4

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :pswitch_19
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    goto :goto_6

    .line 420
    :pswitch_1a
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    goto :goto_7

    .line 427
    :pswitch_1b
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/f;

    .line 428
    .line 429
    if-eqz v8, :cond_6

    .line 430
    .line 431
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 432
    .line 433
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    goto :goto_7

    .line 438
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->J(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    goto :goto_7

    .line 445
    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    goto :goto_7

    .line 452
    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    goto :goto_7

    .line 475
    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    goto :goto_7

    .line 486
    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    goto :goto_7

    .line 497
    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    :goto_7
    add-int/2addr v14, v9

    .line 510
    add-int/2addr v14, v6

    .line 511
    invoke-static {v14, v14, v7, v5}, LA/f;->j(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_7
    :goto_8
    return v5

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/I;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/I;->b()Landroidx/datastore/preferences/protobuf/I;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/I;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/I;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

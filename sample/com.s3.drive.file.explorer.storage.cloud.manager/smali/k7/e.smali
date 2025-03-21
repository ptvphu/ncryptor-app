.class public final Lk7/e;
.super Le7/v;
.source "SourceFile"


# static fields
.field public static final d:Lk7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/e;->d:Lk7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Nonnull field \"productType\" is null."

    .line 6
    .line 7
    const-string v3, "Nonnull field \"productId\" is null."

    .line 8
    .line 9
    const-string v4, "Nonnull field \"priceCurrencyCode\" is null."

    .line 10
    .line 11
    const-string v5, "Nonnull field \"formattedPrice\" is null."

    .line 12
    .line 13
    const-string v6, "Nonnull field \"priceAmountMicros\" is null."

    .line 14
    .line 15
    const-string v7, "Nonnull field \"signature\" is null."

    .line 16
    .line 17
    const-string v8, "Nonnull field \"purchaseToken\" is null."

    .line 18
    .line 19
    const-string v9, "Nonnull field \"originalJson\" is null."

    .line 20
    .line 21
    const-string v10, "Nonnull field \"purchaseTime\" is null."

    .line 22
    .line 23
    const-string v11, "Nonnull field \"quantity\" is null."

    .line 24
    .line 25
    const-string v12, "Nonnull field \"purchases\" is null."

    .line 26
    .line 27
    const-string v13, "Nonnull field \"externalTransactionToken\" is null."

    .line 28
    .line 29
    const-string v14, "Nonnull field \"products\" is null."

    .line 30
    .line 31
    const-string v15, "Nonnull field \"billingResult\" is null."

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-super/range {p0 .. p2}, Le7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v2, Lk7/z;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iput-object v3, v2, Lk7/z;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v2, Lk7/z;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lk7/p;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iput-object v1, v2, Lk7/z;->c:Lk7/p;

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Nonnull field \"type\" is null."

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "Nonnull field \"id\" is null."

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_1
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v2, Lk7/y;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v2, Lk7/y;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iput-object v3, v2, Lk7/y;->b:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iput-object v1, v2, Lk7/y;->c:Ljava/util/List;

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_2
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v2, Lk7/x;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iput-object v3, v2, Lk7/x;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v2, Lk7/x;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    iput-object v3, v2, Lk7/x;->c:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    iput-object v3, v2, Lk7/x;->d:Ljava/util/List;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iput-object v1, v2, Lk7/x;->e:Ljava/util/List;

    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v2, "Nonnull field \"pricingPhases\" is null."

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "Nonnull field \"offerTags\" is null."

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "Nonnull field \"offerToken\" is null."

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "Nonnull field \"basePlanId\" is null."

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :pswitch_3
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v2, Lk7/u;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lk7/k;

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iput-object v3, v2, Lk7/u;->a:Lk7/k;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/List;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iput-object v1, v2, Lk7/u;->b:Ljava/util/List;

    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :pswitch_4
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v2, Lk7/s;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lk7/k;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    iput-object v3, v2, Lk7/s;->a:Lk7/k;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    iput-object v1, v2, Lk7/s;->b:Ljava/util/List;

    .line 330
    .line 331
    return-object v2

    .line 332
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :pswitch_5
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/ArrayList;

    .line 349
    .line 350
    new-instance v2, Lk7/r;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    iput-object v3, v2, Lk7/r;->a:Ljava/lang/Long;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Long;

    .line 371
    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    iput-object v3, v2, Lk7/r;->b:Ljava/lang/Long;

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    iput-object v3, v2, Lk7/r;->c:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    iput-object v3, v2, Lk7/r;->d:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    iput-object v3, v2, Lk7/r;->e:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v3, 0x5

    .line 408
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    iput-object v3, v2, Lk7/r;->f:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/List;

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    iput-object v1, v2, Lk7/r;->g:Ljava/util/List;

    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :pswitch_6
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    new-instance v2, Lk7/q;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    iput-object v3, v2, Lk7/q;->a:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v3, :cond_1c

    .line 493
    .line 494
    iput-object v3, v2, Lk7/q;->b:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/Long;

    .line 502
    .line 503
    if-eqz v3, :cond_1b

    .line 504
    .line 505
    iput-object v3, v2, Lk7/q;->c:Ljava/lang/Long;

    .line 506
    .line 507
    const/4 v3, 0x3

    .line 508
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v3, :cond_1a

    .line 515
    .line 516
    iput-object v3, v2, Lk7/q;->d:Ljava/lang/String;

    .line 517
    .line 518
    const/4 v3, 0x4

    .line 519
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v3, :cond_19

    .line 526
    .line 527
    iput-object v3, v2, Lk7/q;->e:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v3, 0x5

    .line 530
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/util/List;

    .line 535
    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    iput-object v3, v2, Lk7/q;->f:Ljava/util/List;

    .line 539
    .line 540
    const/4 v3, 0x6

    .line 541
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/Boolean;

    .line 546
    .line 547
    if-eqz v3, :cond_17

    .line 548
    .line 549
    iput-object v3, v2, Lk7/q;->g:Ljava/lang/Boolean;

    .line 550
    .line 551
    const/4 v3, 0x7

    .line 552
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v3, :cond_16

    .line 559
    .line 560
    iput-object v3, v2, Lk7/q;->h:Ljava/lang/String;

    .line 561
    .line 562
    const/16 v3, 0x8

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v3, :cond_15

    .line 571
    .line 572
    iput-object v3, v2, Lk7/q;->i:Ljava/lang/String;

    .line 573
    .line 574
    const/16 v3, 0x9

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/lang/Boolean;

    .line 581
    .line 582
    if-eqz v3, :cond_14

    .line 583
    .line 584
    iput-object v3, v2, Lk7/q;->j:Ljava/lang/Boolean;

    .line 585
    .line 586
    const/16 v3, 0xa

    .line 587
    .line 588
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/Long;

    .line 593
    .line 594
    if-eqz v3, :cond_13

    .line 595
    .line 596
    iput-object v3, v2, Lk7/q;->k:Ljava/lang/Long;

    .line 597
    .line 598
    const/16 v3, 0xb

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lk7/t;

    .line 605
    .line 606
    if-eqz v3, :cond_12

    .line 607
    .line 608
    iput-object v3, v2, Lk7/q;->l:Lk7/t;

    .line 609
    .line 610
    const/16 v3, 0xc

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lk7/f;

    .line 617
    .line 618
    iput-object v1, v2, Lk7/q;->m:Lk7/f;

    .line 619
    .line 620
    return-object v2

    .line 621
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    const-string v2, "Nonnull field \"purchaseState\" is null."

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string v2, "Nonnull field \"isAcknowledged\" is null."

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    const-string v2, "Nonnull field \"developerPayload\" is null."

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    const-string v2, "Nonnull field \"isAutoRenewing\" is null."

    .line 660
    .line 661
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    const-string v2, "Nonnull field \"packageName\" is null."

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :pswitch_7
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/util/ArrayList;

    .line 702
    .line 703
    new-instance v2, Lk7/m;

    .line 704
    .line 705
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/lang/Long;

    .line 713
    .line 714
    if-eqz v3, :cond_22

    .line 715
    .line 716
    iput-object v3, v2, Lk7/m;->a:Ljava/lang/Long;

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lk7/w;

    .line 724
    .line 725
    if-eqz v3, :cond_21

    .line 726
    .line 727
    iput-object v3, v2, Lk7/m;->b:Lk7/w;

    .line 728
    .line 729
    const/4 v3, 0x2

    .line 730
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/Long;

    .line 735
    .line 736
    if-eqz v3, :cond_20

    .line 737
    .line 738
    iput-object v3, v2, Lk7/m;->c:Ljava/lang/Long;

    .line 739
    .line 740
    const/4 v3, 0x3

    .line 741
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v3, :cond_1f

    .line 748
    .line 749
    iput-object v3, v2, Lk7/m;->d:Ljava/lang/String;

    .line 750
    .line 751
    const/4 v3, 0x4

    .line 752
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v3, :cond_1e

    .line 759
    .line 760
    iput-object v3, v2, Lk7/m;->e:Ljava/lang/String;

    .line 761
    .line 762
    const/4 v3, 0x5

    .line 763
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v1, :cond_1d

    .line 770
    .line 771
    iput-object v1, v2, Lk7/m;->f:Ljava/lang/String;

    .line 772
    .line 773
    return-object v2

    .line 774
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    const-string v2, "Nonnull field \"billingPeriod\" is null."

    .line 789
    .line 790
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v1

    .line 794
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    const-string v2, "Nonnull field \"recurrenceMode\" is null."

    .line 803
    .line 804
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v1

    .line 808
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    const-string v2, "Nonnull field \"billingCycleCount\" is null."

    .line 811
    .line 812
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :pswitch_8
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    new-instance v2, Lk7/j;

    .line 823
    .line 824
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v3, :cond_25

    .line 834
    .line 835
    iput-object v3, v2, Lk7/j;->a:Ljava/lang/String;

    .line 836
    .line 837
    const/4 v3, 0x1

    .line 838
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/Long;

    .line 843
    .line 844
    if-eqz v3, :cond_24

    .line 845
    .line 846
    iput-object v3, v2, Lk7/j;->b:Ljava/lang/Long;

    .line 847
    .line 848
    const/4 v3, 0x2

    .line 849
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/lang/Long;

    .line 854
    .line 855
    if-eqz v3, :cond_23

    .line 856
    .line 857
    iput-object v3, v2, Lk7/j;->c:Ljava/lang/Long;

    .line 858
    .line 859
    const/4 v3, 0x3

    .line 860
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    iput-object v3, v2, Lk7/j;->d:Ljava/lang/String;

    .line 867
    .line 868
    const/4 v3, 0x4

    .line 869
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/lang/String;

    .line 874
    .line 875
    iput-object v3, v2, Lk7/j;->e:Ljava/lang/String;

    .line 876
    .line 877
    const/4 v3, 0x5

    .line 878
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/String;

    .line 883
    .line 884
    iput-object v3, v2, Lk7/j;->f:Ljava/lang/String;

    .line 885
    .line 886
    const/4 v3, 0x6

    .line 887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/lang/String;

    .line 892
    .line 893
    iput-object v3, v2, Lk7/j;->g:Ljava/lang/String;

    .line 894
    .line 895
    const/4 v3, 0x7

    .line 896
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ljava/lang/String;

    .line 901
    .line 902
    iput-object v1, v2, Lk7/j;->h:Ljava/lang/String;

    .line 903
    .line 904
    return-object v2

    .line 905
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    const-string v2, "Nonnull field \"replacementMode\" is null."

    .line 908
    .line 909
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    const-string v2, "Nonnull field \"prorationMode\" is null."

    .line 916
    .line 917
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v1

    .line 921
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    const-string v2, "Nonnull field \"product\" is null."

    .line 924
    .line 925
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :pswitch_9
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/util/ArrayList;

    .line 934
    .line 935
    new-instance v2, Lk7/i;

    .line 936
    .line 937
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lk7/k;

    .line 945
    .line 946
    if-eqz v3, :cond_27

    .line 947
    .line 948
    iput-object v3, v2, Lk7/i;->a:Lk7/k;

    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v1, :cond_26

    .line 958
    .line 959
    iput-object v1, v2, Lk7/i;->b:Ljava/lang/String;

    .line 960
    .line 961
    return-object v2

    .line 962
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    const-string v2, "Nonnull field \"countryCode\" is null."

    .line 965
    .line 966
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v1

    .line 970
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 971
    .line 972
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1

    .line 976
    :pswitch_a
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/util/ArrayList;

    .line 981
    .line 982
    new-instance v2, Lk7/g;

    .line 983
    .line 984
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lk7/k;

    .line 992
    .line 993
    if-eqz v3, :cond_29

    .line 994
    .line 995
    iput-object v3, v2, Lk7/g;->a:Lk7/k;

    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v1, :cond_28

    .line 1005
    .line 1006
    iput-object v1, v2, Lk7/g;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    return-object v2

    .line 1009
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v1

    .line 1015
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
    :pswitch_b
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    new-instance v2, Lk7/o;

    .line 1028
    .line 1029
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Lk7/k;

    .line 1037
    .line 1038
    if-eqz v3, :cond_2b

    .line 1039
    .line 1040
    iput-object v3, v2, Lk7/o;->a:Lk7/k;

    .line 1041
    .line 1042
    const/4 v3, 0x1

    .line 1043
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/util/List;

    .line 1048
    .line 1049
    if-eqz v1, :cond_2a

    .line 1050
    .line 1051
    iput-object v1, v2, Lk7/o;->b:Ljava/util/List;

    .line 1052
    .line 1053
    return-object v2

    .line 1054
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1055
    .line 1056
    const-string v2, "Nonnull field \"productDetails\" is null."

    .line 1057
    .line 1058
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v1

    .line 1062
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v1

    .line 1068
    :pswitch_c
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    new-instance v4, Lk7/n;

    .line 1075
    .line 1076
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v3, :cond_30

    .line 1086
    .line 1087
    iput-object v3, v4, Lk7/n;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    const/4 v3, 0x1

    .line 1090
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v3, :cond_2f

    .line 1097
    .line 1098
    iput-object v3, v4, Lk7/n;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    const/4 v3, 0x2

    .line 1101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v3, :cond_2e

    .line 1108
    .line 1109
    iput-object v3, v4, Lk7/n;->c:Ljava/lang/String;

    .line 1110
    .line 1111
    const/4 v3, 0x3

    .line 1112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Lk7/p;

    .line 1117
    .line 1118
    if-eqz v3, :cond_2d

    .line 1119
    .line 1120
    iput-object v3, v4, Lk7/n;->d:Lk7/p;

    .line 1121
    .line 1122
    const/4 v2, 0x4

    .line 1123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Ljava/lang/String;

    .line 1128
    .line 1129
    if-eqz v2, :cond_2c

    .line 1130
    .line 1131
    iput-object v2, v4, Lk7/n;->e:Ljava/lang/String;

    .line 1132
    .line 1133
    const/4 v2, 0x5

    .line 1134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lk7/l;

    .line 1139
    .line 1140
    iput-object v2, v4, Lk7/n;->f:Lk7/l;

    .line 1141
    .line 1142
    const/4 v2, 0x6

    .line 1143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Ljava/util/List;

    .line 1148
    .line 1149
    iput-object v1, v4, Lk7/n;->g:Ljava/util/List;

    .line 1150
    .line 1151
    return-object v4

    .line 1152
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    const-string v2, "Nonnull field \"title\" is null."

    .line 1155
    .line 1156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v1

    .line 1160
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1161
    .line 1162
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    move-object/from16 v4, v16

    .line 1169
    .line 1170
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v1

    .line 1174
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    const-string v2, "Nonnull field \"name\" is null."

    .line 1177
    .line 1178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v1

    .line 1182
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    const-string v2, "Nonnull field \"description\" is null."

    .line 1185
    .line 1186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v1

    .line 1190
    :pswitch_d
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    new-instance v2, Lk7/l;

    .line 1197
    .line 1198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Ljava/lang/Long;

    .line 1206
    .line 1207
    if-eqz v3, :cond_33

    .line 1208
    .line 1209
    iput-object v3, v2, Lk7/l;->a:Ljava/lang/Long;

    .line 1210
    .line 1211
    const/4 v3, 0x1

    .line 1212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Ljava/lang/String;

    .line 1217
    .line 1218
    if-eqz v3, :cond_32

    .line 1219
    .line 1220
    iput-object v3, v2, Lk7/l;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    const/4 v3, 0x2

    .line 1223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Ljava/lang/String;

    .line 1228
    .line 1229
    if-eqz v1, :cond_31

    .line 1230
    .line 1231
    iput-object v1, v2, Lk7/l;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    return-object v2

    .line 1234
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v1

    .line 1240
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v1

    .line 1246
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1247
    .line 1248
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v1

    .line 1252
    :pswitch_e
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    new-instance v2, Lk7/k;

    .line 1259
    .line 1260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Ljava/lang/Long;

    .line 1268
    .line 1269
    if-eqz v3, :cond_35

    .line 1270
    .line 1271
    iput-object v3, v2, Lk7/k;->a:Ljava/lang/Long;

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v1, :cond_34

    .line 1281
    .line 1282
    iput-object v1, v2, Lk7/k;->b:Ljava/lang/String;

    .line 1283
    .line 1284
    return-object v2

    .line 1285
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1286
    .line 1287
    const-string v2, "Nonnull field \"debugMessage\" is null."

    .line 1288
    .line 1289
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v1

    .line 1293
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    const-string v2, "Nonnull field \"responseCode\" is null."

    .line 1296
    .line 1297
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v1

    .line 1301
    :pswitch_f
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    new-instance v2, Lk7/f;

    .line 1308
    .line 1309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Ljava/lang/String;

    .line 1317
    .line 1318
    iput-object v3, v2, Lk7/f;->a:Ljava/lang/String;

    .line 1319
    .line 1320
    const/4 v3, 0x1

    .line 1321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Ljava/lang/String;

    .line 1326
    .line 1327
    iput-object v1, v2, Lk7/f;->b:Ljava/lang/String;

    .line 1328
    .line 1329
    return-object v2

    .line 1330
    :pswitch_10
    move-object/from16 v4, v16

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    new-instance v5, Lk7/v;

    .line 1339
    .line 1340
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Ljava/lang/String;

    .line 1348
    .line 1349
    if-eqz v3, :cond_37

    .line 1350
    .line 1351
    iput-object v3, v5, Lk7/v;->a:Ljava/lang/String;

    .line 1352
    .line 1353
    const/4 v3, 0x1

    .line 1354
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Lk7/p;

    .line 1359
    .line 1360
    if-eqz v1, :cond_36

    .line 1361
    .line 1362
    iput-object v1, v5, Lk7/v;->b:Lk7/p;

    .line 1363
    .line 1364
    return-object v5

    .line 1365
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1366
    .line 1367
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v1

    .line 1371
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1372
    .line 1373
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v1

    .line 1377
    :pswitch_11
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    if-nez v1, :cond_38

    .line 1382
    .line 1383
    goto :goto_0

    .line 1384
    :cond_38
    invoke-static {}, Lk7/w;->values()[Lk7/w;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v1, Ljava/lang/Long;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    aget-object v17, v2, v1

    .line 1395
    .line 1396
    :goto_0
    return-object v17

    .line 1397
    :pswitch_12
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    if-nez v1, :cond_39

    .line 1402
    .line 1403
    goto :goto_1

    .line 1404
    :cond_39
    invoke-static {}, Lk7/t;->values()[Lk7/t;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v1, Ljava/lang/Long;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    aget-object v17, v2, v1

    .line 1415
    .line 1416
    :goto_1
    return-object v17

    .line 1417
    :pswitch_13
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-nez v1, :cond_3a

    .line 1422
    .line 1423
    goto :goto_2

    .line 1424
    :cond_3a
    invoke-static {}, Lk7/h;->values()[Lk7/h;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v1, Ljava/lang/Long;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    aget-object v17, v2, v1

    .line 1435
    .line 1436
    :goto_2
    return-object v17

    .line 1437
    :pswitch_14
    invoke-virtual {v0, v1}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    if-nez v1, :cond_3b

    .line 1442
    .line 1443
    goto :goto_3

    .line 1444
    :cond_3b
    invoke-static {}, Lk7/p;->values()[Lk7/p;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v1, Ljava/lang/Long;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    aget-object v17, v2, v1

    .line 1455
    .line 1456
    :goto_3
    return-object v17

    .line 1457
    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lk7/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x81

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Lk7/p;

    .line 15
    .line 16
    iget p2, p2, Lk7/p;->s:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v1}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    instance-of v0, p2, Lk7/h;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x82

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    check-cast p2, Lk7/h;

    .line 40
    .line 41
    iget p2, p2, Lk7/h;->s:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {p0, p1, v1}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    instance-of v0, p2, Lk7/t;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x83

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    check-cast p2, Lk7/t;

    .line 65
    .line 66
    iget p2, p2, Lk7/t;->s:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-virtual {p0, p1, v1}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    instance-of v0, p2, Lk7/w;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x84

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    check-cast p2, Lk7/w;

    .line 90
    .line 91
    iget p2, p2, Lk7/w;->s:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    invoke-virtual {p0, p1, v1}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_7
    instance-of v0, p2, Lk7/v;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/16 v0, 0x85

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Lk7/v;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lk7/v;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lk7/v;->b:Lk7/p;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_8
    instance-of v0, p2, Lk7/f;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x86

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Lk7/f;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lk7/f;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object p2, p2, Lk7/f;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_9
    instance-of v0, p2, Lk7/k;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/16 v0, 0x87

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 178
    .line 179
    .line 180
    check-cast p2, Lk7/k;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Lk7/k;->a:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lk7/k;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_a
    instance-of v0, p2, Lk7/l;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const/16 v0, 0x88

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 213
    .line 214
    .line 215
    check-cast p2, Lk7/l;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, Lk7/l;->a:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, p2, Lk7/l;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object p2, p2, Lk7/l;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_b
    instance-of v0, p2, Lk7/n;

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    const/16 v0, 0x89

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Lk7/n;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p2, Lk7/n;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v1, p2, Lk7/n;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v1, p2, Lk7/n;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, p2, Lk7/n;->d:Lk7/p;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v1, p2, Lk7/n;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v1, p2, Lk7/n;->f:Lk7/l;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object p2, p2, Lk7/n;->g:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_c
    instance-of v0, p2, Lk7/o;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    const/16 v0, 0x8a

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 312
    .line 313
    .line 314
    check-cast p2, Lk7/o;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p2, Lk7/o;->a:Lk7/k;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object p2, p2, Lk7/o;->b:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_d
    instance-of v0, p2, Lk7/g;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    const/16 v0, 0x8b

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 346
    .line 347
    .line 348
    check-cast p2, Lk7/g;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p2, Lk7/g;->a:Lk7/k;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object p2, p2, Lk7/g;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_e
    instance-of v0, p2, Lk7/i;

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    const/16 v0, 0x8c

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 380
    .line 381
    .line 382
    check-cast p2, Lk7/i;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p2, Lk7/i;->a:Lk7/k;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget-object p2, p2, Lk7/i;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_f
    instance-of v0, p2, Lk7/j;

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    const/16 v0, 0x8d

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 414
    .line 415
    .line 416
    check-cast p2, Lk7/j;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v1, 0x8

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p2, Lk7/j;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object v1, p2, Lk7/j;->b:Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v1, p2, Lk7/j;->c:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v1, p2, Lk7/j;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v1, p2, Lk7/j;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iget-object v1, p2, Lk7/j;->f:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v1, p2, Lk7/j;->g:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object p2, p2, Lk7/j;->h:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_10
    instance-of v0, p2, Lk7/m;

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    const/16 v0, 0x8e

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 480
    .line 481
    .line 482
    check-cast p2, Lk7/m;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v0, Ljava/util/ArrayList;

    .line 488
    .line 489
    const/4 v1, 0x6

    .line 490
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p2, Lk7/m;->a:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v1, p2, Lk7/m;->b:Lk7/w;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v1, p2, Lk7/m;->c:Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v1, p2, Lk7/m;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v1, p2, Lk7/m;->e:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object p2, p2, Lk7/m;->f:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_11
    instance-of v0, p2, Lk7/q;

    .line 529
    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    const/16 v0, 0x8f

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 535
    .line 536
    .line 537
    check-cast p2, Lk7/q;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    const/16 v1, 0xd

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p2, Lk7/q;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v1, p2, Lk7/q;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v1, p2, Lk7/q;->c:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v1, p2, Lk7/q;->d:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v1, p2, Lk7/q;->e:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v1, p2, Lk7/q;->f:Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object v1, p2, Lk7/q;->g:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    iget-object v1, p2, Lk7/q;->h:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v1, p2, Lk7/q;->i:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v1, p2, Lk7/q;->j:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v1, p2, Lk7/q;->k:Ljava/lang/Long;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v1, p2, Lk7/q;->l:Lk7/t;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object p2, p2, Lk7/q;->m:Lk7/f;

    .line 610
    .line 611
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_12
    instance-of v0, p2, Lk7/r;

    .line 620
    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    const/16 v0, 0x90

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 626
    .line 627
    .line 628
    check-cast p2, Lk7/r;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v0, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, p2, Lk7/r;->a:Ljava/lang/Long;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iget-object v1, p2, Lk7/r;->b:Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v1, p2, Lk7/r;->c:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v1, p2, Lk7/r;->d:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v1, p2, Lk7/r;->e:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v1, p2, Lk7/r;->f:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object p2, p2, Lk7/r;->g:Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_13
    instance-of v0, p2, Lk7/s;

    .line 679
    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    const/16 v0, 0x91

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 685
    .line 686
    .line 687
    check-cast p2, Lk7/s;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, p2, Lk7/s;->a:Lk7/k;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object p2, p2, Lk7/s;->b:Ljava/util/List;

    .line 703
    .line 704
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :cond_14
    instance-of v0, p2, Lk7/u;

    .line 713
    .line 714
    if-eqz v0, :cond_15

    .line 715
    .line 716
    const/16 v0, 0x92

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 719
    .line 720
    .line 721
    check-cast p2, Lk7/u;

    .line 722
    .line 723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v0, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p2, Lk7/u;->a:Lk7/k;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iget-object p2, p2, Lk7/u;->b:Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :cond_15
    instance-of v0, p2, Lk7/x;

    .line 747
    .line 748
    if-eqz v0, :cond_16

    .line 749
    .line 750
    const/16 v0, 0x93

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 753
    .line 754
    .line 755
    check-cast p2, Lk7/x;

    .line 756
    .line 757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v0, Ljava/util/ArrayList;

    .line 761
    .line 762
    const/4 v1, 0x5

    .line 763
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, p2, Lk7/x;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    iget-object v1, p2, Lk7/x;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    iget-object v1, p2, Lk7/x;->c:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    iget-object v1, p2, Lk7/x;->d:Ljava/util/List;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    iget-object p2, p2, Lk7/x;->e:Ljava/util/List;

    .line 787
    .line 788
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_16
    instance-of v0, p2, Lk7/y;

    .line 796
    .line 797
    if-eqz v0, :cond_17

    .line 798
    .line 799
    const/16 v0, 0x94

    .line 800
    .line 801
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 802
    .line 803
    .line 804
    check-cast p2, Lk7/y;

    .line 805
    .line 806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v0, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    iget-object v1, p2, Lk7/y;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    iget-object v1, p2, Lk7/y;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    iget-object p2, p2, Lk7/y;->c:Ljava/util/List;

    .line 825
    .line 826
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_4

    .line 833
    :cond_17
    instance-of v0, p2, Lk7/z;

    .line 834
    .line 835
    if-eqz v0, :cond_18

    .line 836
    .line 837
    const/16 v0, 0x95

    .line 838
    .line 839
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 840
    .line 841
    .line 842
    check-cast p2, Lk7/z;

    .line 843
    .line 844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v0, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    iget-object v1, p2, Lk7/z;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    iget-object v1, p2, Lk7/z;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object p2, p2, Lk7/z;->c:Lk7/p;

    .line 863
    .line 864
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lk7/e;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    .line 869
    .line 870
    goto :goto_4

    .line 871
    :catchall_0
    move-exception p1

    .line 872
    throw p1

    .line 873
    :cond_18
    invoke-super {p0, p1, p2}, Le7/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_4
    return-void
.end method

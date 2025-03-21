.class public final LJ5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, LJ5/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJ5/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v4, v3, LJ5/f;->b:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LU5/Q;

    .line 14
    .line 15
    invoke-virtual {v1}, LU5/Q;->D()LU5/V;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, LU5/V;->B()LU5/O;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, LU5/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    const-string v7, "HMAC"

    .line 34
    .line 35
    invoke-direct {v6, v5, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LU5/Q;->D()LU5/V;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LU5/V;->C()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v4, v2, :cond_4

    .line 51
    .line 52
    if-eq v4, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v4, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v4, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-ne v4, v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LV5/n;

    .line 64
    .line 65
    new-instance v2, LH4/u;

    .line 66
    .line 67
    const-string v4, "HMACSHA224"

    .line 68
    .line 69
    invoke-direct {v2, v4, v6}, LH4/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LV5/n;-><init>(LT5/a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v1, "unknown hash"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v0, LV5/n;

    .line 85
    .line 86
    new-instance v2, LH4/u;

    .line 87
    .line 88
    const-string v4, "HMACSHA512"

    .line 89
    .line 90
    invoke-direct {v2, v4, v6}, LH4/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LV5/n;-><init>(LT5/a;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, LV5/n;

    .line 98
    .line 99
    new-instance v2, LH4/u;

    .line 100
    .line 101
    const-string v4, "HMACSHA256"

    .line 102
    .line 103
    invoke-direct {v2, v4, v6}, LH4/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LV5/n;-><init>(LT5/a;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, LV5/n;

    .line 111
    .line 112
    new-instance v2, LH4/u;

    .line 113
    .line 114
    const-string v4, "HMACSHA384"

    .line 115
    .line 116
    invoke-direct {v2, v4, v6}, LH4/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LV5/n;-><init>(LT5/a;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, LV5/n;

    .line 124
    .line 125
    new-instance v2, LH4/u;

    .line 126
    .line 127
    const-string v4, "HMACSHA1"

    .line 128
    .line 129
    invoke-direct {v2, v4, v6}, LH4/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LV5/n;-><init>(LT5/a;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, LU5/b;

    .line 139
    .line 140
    new-instance v1, LV5/n;

    .line 141
    .line 142
    new-instance v2, LV5/l;

    .line 143
    .line 144
    invoke-virtual {v0}, LU5/b;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v4}, LV5/l;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LU5/b;->C()LU5/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LU5/f;->A()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v1, v2, v0}, LV5/n;-><init>(LT5/a;I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_1
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, LU5/F;

    .line 170
    .line 171
    new-instance v1, LV5/d;

    .line 172
    .line 173
    invoke-virtual {v0}, LU5/F;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, LV5/d;-><init>([B)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_2
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, LU5/u0;

    .line 188
    .line 189
    new-instance v2, LV5/c;

    .line 190
    .line 191
    invoke-virtual {v1}, LU5/u0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v0, v1}, LV5/c;-><init>(I[B)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_3
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, LU5/p0;

    .line 206
    .line 207
    invoke-virtual {v0}, LU5/p0;->A()LU5/q0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, LU5/q0;->A()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LI5/i;->a(Ljava/lang/String;)LO5/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v1}, LO5/c;->c(Ljava/lang/String;)LO5/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LJ5/v;

    .line 224
    .line 225
    invoke-virtual {v0}, LU5/p0;->A()LU5/q0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LU5/q0;->z()LU5/b0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0, v1}, LJ5/v;-><init>(LU5/b0;LO5/b;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_4
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, LU5/m0;

    .line 240
    .line 241
    invoke-virtual {v0}, LU5/m0;->A()LU5/n0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LU5/n0;->z()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LI5/i;->a(Ljava/lang/String;)LO5/c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, LO5/c;->c(Ljava/lang/String;)LO5/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_5
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, LU5/J;

    .line 261
    .line 262
    new-instance v1, LV5/c;

    .line 263
    .line 264
    invoke-virtual {v0}, LU5/J;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v2, v0}, LV5/c;-><init>(I[B)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_6
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, LU5/B;

    .line 279
    .line 280
    new-instance v1, LL5/a;

    .line 281
    .line 282
    invoke-virtual {v0}, LU5/B;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, LL5/a;-><init>([B)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_7
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, LU5/x;

    .line 297
    .line 298
    new-instance v2, LV5/c;

    .line 299
    .line 300
    invoke-virtual {v0}, LU5/x;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v2, v1, v0}, LV5/c;-><init>(I[B)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_8
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, LU5/r;

    .line 315
    .line 316
    new-instance v1, LV5/b;

    .line 317
    .line 318
    invoke-virtual {v0}, LU5/r;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0}, LU5/r;->C()LU5/v;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LU5/v;->A()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-direct {v1, v0, v2}, LV5/b;-><init>(I[B)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_9
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, LU5/l;

    .line 341
    .line 342
    new-instance v1, LV5/a;

    .line 343
    .line 344
    invoke-virtual {v0}, LU5/l;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0}, LU5/l;->D()LU5/p;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, LU5/p;->A()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-direct {v1, v0, v2}, LV5/a;-><init>(I[B)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_a
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, LU5/h;

    .line 367
    .line 368
    new-instance v4, LV5/g;

    .line 369
    .line 370
    new-instance v5, LJ5/f;

    .line 371
    .line 372
    const-class v6, LV5/k;

    .line 373
    .line 374
    invoke-direct {v5, v2, v6}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    new-array v7, v2, [LJ5/f;

    .line 378
    .line 379
    aput-object v5, v7, v1

    .line 380
    .line 381
    new-instance v5, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    array-length v8, v7

    .line 387
    const/4 v9, 0x0

    .line 388
    :goto_1
    const-string v10, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 389
    .line 390
    if-ge v9, v8, :cond_6

    .line 391
    .line 392
    aget-object v11, v7, v9

    .line 393
    .line 394
    iget-object v12, v11, LJ5/f;->a:Ljava/lang/Class;

    .line 395
    .line 396
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    iget-object v13, v11, LJ5/f;->a:Ljava/lang/Class;

    .line 401
    .line 402
    if-nez v12, :cond_5

    .line 403
    .line 404
    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    add-int/2addr v9, v2

    .line 408
    goto :goto_1

    .line 409
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_6
    array-length v8, v7

    .line 432
    if-lez v8, :cond_7

    .line 433
    .line 434
    aget-object v7, v7, v1

    .line 435
    .line 436
    iget-object v7, v7, LJ5/f;->a:Ljava/lang/Class;

    .line 437
    .line 438
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v0}, LU5/h;->B()LU5/l;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, LJ5/f;

    .line 451
    .line 452
    const-string v8, " not supported."

    .line 453
    .line 454
    const-string v9, "Requested primitive class "

    .line 455
    .line 456
    if-eqz v5, :cond_c

    .line 457
    .line 458
    invoke-virtual {v5, v7}, LJ5/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LV5/k;

    .line 463
    .line 464
    new-instance v6, LJ5/f;

    .line 465
    .line 466
    const-class v7, LI5/j;

    .line 467
    .line 468
    const/16 v11, 0xb

    .line 469
    .line 470
    invoke-direct {v6, v11, v7}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    new-array v11, v2, [LJ5/f;

    .line 474
    .line 475
    aput-object v6, v11, v1

    .line 476
    .line 477
    new-instance v6, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    array-length v12, v11

    .line 483
    const/4 v13, 0x0

    .line 484
    :goto_2
    if-ge v13, v12, :cond_9

    .line 485
    .line 486
    aget-object v14, v11, v13

    .line 487
    .line 488
    iget-object v15, v14, LJ5/f;->a:Ljava/lang/Class;

    .line 489
    .line 490
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    iget-object v1, v14, LJ5/f;->a:Ljava/lang/Class;

    .line 495
    .line 496
    if-nez v15, :cond_8

    .line 497
    .line 498
    invoke-virtual {v6, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    add-int/2addr v13, v2

    .line 502
    const/4 v1, 0x0

    .line 503
    goto :goto_2

    .line 504
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_9
    array-length v1, v11

    .line 527
    if-lez v1, :cond_a

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    aget-object v1, v11, v1

    .line 531
    .line 532
    iget-object v1, v1, LJ5/f;->a:Ljava/lang/Class;

    .line 533
    .line 534
    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0}, LU5/h;->C()LU5/Q;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LJ5/f;

    .line 547
    .line 548
    if-eqz v1, :cond_b

    .line 549
    .line 550
    invoke-virtual {v1, v2}, LJ5/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LI5/j;

    .line 555
    .line 556
    invoke-virtual {v0}, LU5/h;->C()LU5/Q;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LU5/Q;->D()LU5/V;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, LU5/V;->C()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-direct {v4, v5, v1, v0}, LV5/g;-><init>(LV5/k;LI5/j;I)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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

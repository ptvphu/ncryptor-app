.class public final Lcom/google/android/gms/internal/play_billing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field public static final y:Lcom/google/android/gms/internal/play_billing/m;


# instance fields
.field public transient s:Lcom/google/android/gms/internal/play_billing/j;

.field public transient t:Lcom/google/android/gms/internal/play_billing/k;

.field public transient u:Lcom/google/android/gms/internal/play_billing/l;

.field public final transient v:Ljava/lang/Object;

.field public final transient w:[Ljava/lang/Object;

.field public final transient x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m;->y:Lcom/google/android/gms/internal/play_billing/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/m;->w:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/m;->x:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;LB5/j;)Lcom/google/android/gms/internal/play_billing/m;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m;->y:Lcom/google/android/gms/internal/play_billing/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v5

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v3

    .line 35
    invoke-static {v0, v6}, Landroid/support/v4/media/session/f;->m0(II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x2ccccccc

    .line 44
    .line 45
    .line 46
    if-ge v7, v8, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v7, -0x1

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_0
    add-int/2addr v8, v8

    .line 55
    int-to-double v9, v8

    .line 56
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v9, v9, v11

    .line 62
    .line 63
    int-to-double v11, v7

    .line 64
    cmpg-double v13, v9, v11

    .line 65
    .line 66
    if-gez v13, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-ge v7, v8, :cond_18

    .line 72
    .line 73
    :cond_3
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    aget-object v0, v1, v5

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    aget-object v0, v1, v3

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_1
    const/4 v3, 0x2

    .line 87
    :goto_2
    const/4 v7, 0x1

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    const/16 v10, 0x80

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-gt v8, v10, :cond_a

    .line 97
    .line 98
    new-array v8, v8, [B

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_3
    if-ge v9, v0, :cond_8

    .line 106
    .line 107
    add-int v12, v10, v10

    .line 108
    .line 109
    add-int v13, v9, v9

    .line 110
    .line 111
    aget-object v14, v1, v13

    .line 112
    .line 113
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    xor-int/2addr v13, v3

    .line 117
    aget-object v13, v1, v13

    .line 118
    .line 119
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v15}, Lcom/bumptech/glide/d;->U(I)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    :goto_4
    and-int/2addr v15, v7

    .line 131
    aget-byte v6, v8, v15

    .line 132
    .line 133
    const/16 v3, 0xff

    .line 134
    .line 135
    and-int/2addr v6, v3

    .line 136
    if-ne v6, v3, :cond_6

    .line 137
    .line 138
    int-to-byte v3, v12

    .line 139
    aput-byte v3, v8, v15

    .line 140
    .line 141
    if-ge v10, v9, :cond_5

    .line 142
    .line 143
    aput-object v14, v1, v12

    .line 144
    .line 145
    xor-int/lit8 v3, v12, 0x1

    .line 146
    .line 147
    aput-object v13, v1, v3

    .line 148
    .line 149
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    aget-object v3, v1, v6

    .line 153
    .line 154
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    xor-int/lit8 v3, v6, 0x1

    .line 161
    .line 162
    new-instance v4, Lcom/google/android/gms/internal/play_billing/f;

    .line 163
    .line 164
    aget-object v6, v1, v3

    .line 165
    .line 166
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v14, v13, v6}, Lcom/google/android/gms/internal/play_billing/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aput-object v13, v1, v3

    .line 173
    .line 174
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    const/4 v6, 0x2

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v6, 0x2

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    if-ne v10, v0, :cond_9

    .line 185
    .line 186
    move-object v4, v8

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    new-array v3, v11, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v8, v3, v5

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v7, 0x1

    .line 197
    aput-object v6, v3, v7

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    aput-object v4, v3, v6

    .line 201
    .line 202
    :goto_6
    move-object v4, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    const v3, 0x8000

    .line 205
    .line 206
    .line 207
    if-gt v8, v3, :cond_10

    .line 208
    .line 209
    new-array v3, v8, [S

    .line 210
    .line 211
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_7
    if-ge v6, v0, :cond_e

    .line 217
    .line 218
    add-int v9, v8, v8

    .line 219
    .line 220
    add-int v10, v6, v6

    .line 221
    .line 222
    aget-object v12, v1, v10

    .line 223
    .line 224
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    xor-int/2addr v10, v13

    .line 229
    aget-object v10, v1, v10

    .line 230
    .line 231
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v13}, Lcom/bumptech/glide/d;->U(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    :goto_8
    and-int/2addr v13, v7

    .line 243
    aget-short v14, v3, v13

    .line 244
    .line 245
    int-to-char v14, v14

    .line 246
    const v15, 0xffff

    .line 247
    .line 248
    .line 249
    if-ne v14, v15, :cond_c

    .line 250
    .line 251
    int-to-short v14, v9

    .line 252
    aput-short v14, v3, v13

    .line 253
    .line 254
    if-ge v8, v6, :cond_b

    .line 255
    .line 256
    aput-object v12, v1, v9

    .line 257
    .line 258
    xor-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    aput-object v10, v1, v9

    .line 261
    .line 262
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    aget-object v15, v1, v14

    .line 266
    .line 267
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_d

    .line 272
    .line 273
    xor-int/lit8 v4, v14, 0x1

    .line 274
    .line 275
    new-instance v9, Lcom/google/android/gms/internal/play_billing/f;

    .line 276
    .line 277
    aget-object v13, v1, v4

    .line 278
    .line 279
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aput-object v10, v1, v4

    .line 286
    .line 287
    move-object v4, v9

    .line 288
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    if-ne v8, v0, :cond_f

    .line 295
    .line 296
    :goto_a
    goto :goto_6

    .line 297
    :cond_f
    new-array v6, v11, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v3, v6, v5

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v10, 0x1

    .line 306
    aput-object v3, v6, v10

    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    aput-object v4, v6, v3

    .line 310
    .line 311
    move-object v4, v6

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_10
    const/4 v10, 0x1

    .line 315
    new-array v3, v8, [I

    .line 316
    .line 317
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    :goto_b
    if-ge v6, v0, :cond_14

    .line 323
    .line 324
    add-int v12, v8, v8

    .line 325
    .line 326
    add-int v13, v6, v6

    .line 327
    .line 328
    aget-object v14, v1, v13

    .line 329
    .line 330
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    xor-int/2addr v13, v10

    .line 334
    aget-object v10, v1, v13

    .line 335
    .line 336
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-static {v13}, Lcom/bumptech/glide/d;->U(I)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    :goto_c
    and-int/2addr v13, v7

    .line 348
    aget v15, v3, v13

    .line 349
    .line 350
    if-ne v15, v9, :cond_12

    .line 351
    .line 352
    aput v12, v3, v13

    .line 353
    .line 354
    if-ge v8, v6, :cond_11

    .line 355
    .line 356
    aput-object v14, v1, v12

    .line 357
    .line 358
    xor-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    aput-object v10, v1, v12

    .line 361
    .line 362
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_12
    aget-object v9, v1, v15

    .line 366
    .line 367
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_13

    .line 372
    .line 373
    xor-int/lit8 v4, v15, 0x1

    .line 374
    .line 375
    new-instance v9, Lcom/google/android/gms/internal/play_billing/f;

    .line 376
    .line 377
    aget-object v12, v1, v4

    .line 378
    .line 379
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-direct {v9, v14, v10, v12}, Lcom/google/android/gms/internal/play_billing/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    aput-object v10, v1, v4

    .line 386
    .line 387
    move-object v4, v9

    .line 388
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    const/4 v9, -0x1

    .line 391
    const/4 v10, 0x1

    .line 392
    goto :goto_b

    .line 393
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 394
    .line 395
    const/4 v9, -0x1

    .line 396
    goto :goto_c

    .line 397
    :cond_14
    if-ne v8, v0, :cond_15

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_15
    new-array v6, v11, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v3, v6, v5

    .line 403
    .line 404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v7, 0x1

    .line 409
    aput-object v3, v6, v7

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    aput-object v4, v6, v3

    .line 413
    .line 414
    move-object v4, v6

    .line 415
    :goto_e
    nop

    .line 416
    instance-of v6, v4, [Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v6, :cond_17

    .line 419
    .line 420
    check-cast v4, [Ljava/lang/Object;

    .line 421
    .line 422
    aget-object v0, v4, v3

    .line 423
    .line 424
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f;

    .line 425
    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    iput-object v0, v2, LB5/j;->v:Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v0, v4, v5

    .line 431
    .line 432
    aget-object v2, v4, v7

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int v3, v2, v2

    .line 441
    .line 442
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v4, v0

    .line 447
    move v0, v2

    .line 448
    goto :goto_f

    .line 449
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f;->a()Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_17
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/m;

    .line 455
    .line 456
    invoke-direct {v2, v4, v1, v0}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    const-string v1, "collection too large"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->u:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->w:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/m;->x:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/l;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->u:Lcom/google/android/gms/internal/play_billing/l;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->s:Lcom/google/android/gms/internal/play_billing/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->w:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/m;->x:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/j;-><init>(Lcom/google/android/gms/internal/play_billing/m;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->s:Lcom/google/android/gms/internal/play_billing/j;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/m;->x:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/m;->w:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/m;->v:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lcom/bumptech/glide/d;->U(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/bumptech/glide/d;->U(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/bumptech/glide/d;->U(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->s:Lcom/google/android/gms/internal/play_billing/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->w:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/m;->x:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/j;-><init>(Lcom/google/android/gms/internal/play_billing/m;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->s:Lcom/google/android/gms/internal/play_billing/j;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->t:Lcom/google/android/gms/internal/play_billing/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/m;->x:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/m;->w:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/l;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/play_billing/k;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/k;-><init>(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->t:Lcom/google/android/gms/internal/play_billing/k;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m;->x:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-wide/32 v3, 0x40000000

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x7b

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/j;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x3d

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0x7d

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v2, "size cannot be negative but was: "

    .line 92
    .line 93
    invoke-static {v0, v2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->u:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->w:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/m;->x:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/l;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->u:Lcom/google/android/gms/internal/play_billing/l;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

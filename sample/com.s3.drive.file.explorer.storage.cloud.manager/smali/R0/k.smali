.class public final LR0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0/h;

.field public final b:LI4/p;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lr0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR0/k;->a:LR0/h;

    .line 5
    .line 6
    new-instance p2, LI4/p;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, LI4/p;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LR0/k;->b:LI4/p;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, LR0/k;->d:I

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, LR0/k;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, LR0/k;->g:J

    .line 25
    .line 26
    iput-wide p1, p0, LR0/k;->h:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, LR0/k;->j:F

    .line 31
    .line 32
    sget-object p1, Lr0/l;->a:Lr0/l;

    .line 33
    .line 34
    iput-object p1, p0, LR0/k;->k:Lr0/l;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJJJZLR0/j;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, LR0/j;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, LR0/j;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, LR0/k;->e:J

    .line 19
    .line 20
    cmp-long v10, v8, v6

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, LR0/k;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, LR0/k;->g:J

    .line 27
    .line 28
    const-wide/16 v10, -0x1

    .line 29
    .line 30
    const-wide/16 v14, 0x3e8

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    cmp-long v18, v8, v1

    .line 35
    .line 36
    if-eqz v18, :cond_9

    .line 37
    .line 38
    iget-object v8, v0, LR0/k;->b:LI4/p;

    .line 39
    .line 40
    iget-wide v6, v8, LI4/p;->l:J

    .line 41
    .line 42
    cmp-long v9, v6, v10

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iput-wide v6, v8, LI4/p;->n:J

    .line 47
    .line 48
    iget-wide v6, v8, LI4/p;->m:J

    .line 49
    .line 50
    iput-wide v6, v8, LI4/p;->o:J

    .line 51
    .line 52
    :cond_1
    iget-wide v6, v8, LI4/p;->k:J

    .line 53
    .line 54
    const-wide/16 v20, 0x1

    .line 55
    .line 56
    add-long v6, v6, v20

    .line 57
    .line 58
    iput-wide v6, v8, LI4/p;->k:J

    .line 59
    .line 60
    mul-long v6, v1, v14

    .line 61
    .line 62
    iget-object v9, v8, LI4/p;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LI4/d;

    .line 65
    .line 66
    iget-object v10, v9, LI4/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, LI4/c;

    .line 69
    .line 70
    invoke-virtual {v10, v6, v7}, LI4/c;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v9, LI4/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, LI4/c;

    .line 76
    .line 77
    invoke-virtual {v10}, LI4/c;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    iput-boolean v12, v9, LI4/d;->a:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-wide v10, v9, LI4/d;->b:J

    .line 87
    .line 88
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v22, v10, v18

    .line 94
    .line 95
    if-eqz v22, :cond_6

    .line 96
    .line 97
    iget-boolean v10, v9, LI4/d;->a:Z

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    iget-object v10, v9, LI4/d;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, LI4/c;

    .line 104
    .line 105
    iget-wide v14, v10, LI4/c;->e:J

    .line 106
    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    cmp-long v11, v14, v16

    .line 110
    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sub-long v14, v14, v20

    .line 116
    .line 117
    const-wide/16 v20, 0xf

    .line 118
    .line 119
    rem-long v14, v14, v20

    .line 120
    .line 121
    long-to-int v11, v14

    .line 122
    iget-object v10, v10, LI4/c;->h:[Z

    .line 123
    .line 124
    aget-boolean v10, v10, v11

    .line 125
    .line 126
    :goto_0
    if-eqz v10, :cond_5

    .line 127
    .line 128
    :cond_4
    iget-object v10, v9, LI4/d;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, LI4/c;

    .line 131
    .line 132
    invoke-virtual {v10}, LI4/c;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v9, LI4/d;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, LI4/c;

    .line 138
    .line 139
    iget-wide v14, v9, LI4/d;->b:J

    .line 140
    .line 141
    invoke-virtual {v10, v14, v15}, LI4/c;->b(J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-boolean v13, v9, LI4/d;->a:Z

    .line 145
    .line 146
    iget-object v10, v9, LI4/d;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, LI4/c;

    .line 149
    .line 150
    invoke-virtual {v10, v6, v7}, LI4/c;->b(J)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    iget-boolean v10, v9, LI4/d;->a:Z

    .line 154
    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    iget-object v10, v9, LI4/d;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, LI4/c;

    .line 160
    .line 161
    invoke-virtual {v10}, LI4/c;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    iget-object v10, v9, LI4/d;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, LI4/c;

    .line 170
    .line 171
    iget-object v11, v9, LI4/d;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, LI4/c;

    .line 174
    .line 175
    iput-object v11, v9, LI4/d;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v9, LI4/d;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean v12, v9, LI4/d;->a:Z

    .line 180
    .line 181
    :cond_7
    iput-wide v6, v9, LI4/d;->b:J

    .line 182
    .line 183
    iget-object v6, v9, LI4/d;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, LI4/c;

    .line 186
    .line 187
    invoke-virtual {v6}, LI4/c;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget v6, v9, LI4/d;->c:I

    .line 196
    .line 197
    add-int/2addr v6, v13

    .line 198
    :goto_2
    iput v6, v9, LI4/d;->c:I

    .line 199
    .line 200
    invoke-virtual {v8}, LI4/p;->c()V

    .line 201
    .line 202
    .line 203
    iput-wide v1, v0, LR0/k;->g:J

    .line 204
    .line 205
    :cond_9
    sub-long/2addr v1, v3

    .line 206
    long-to-double v1, v1

    .line 207
    iget v6, v0, LR0/k;->j:F

    .line 208
    .line 209
    float-to-double v6, v6

    .line 210
    div-double/2addr v1, v6

    .line 211
    double-to-long v1, v1

    .line 212
    iget-boolean v6, v0, LR0/k;->c:Z

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    iget-object v6, v0, LR0/k;->k:Lr0/l;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-static {v6, v7}, Lr0/p;->M(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    sub-long v6, v6, p5

    .line 230
    .line 231
    sub-long/2addr v1, v6

    .line 232
    :cond_a
    iput-wide v1, v5, LR0/j;->a:J

    .line 233
    .line 234
    iget-wide v6, v0, LR0/k;->h:J

    .line 235
    .line 236
    const-wide/16 v8, -0x7530

    .line 237
    .line 238
    const/4 v10, 0x3

    .line 239
    const/4 v11, 0x2

    .line 240
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v20, v6, v14

    .line 246
    .line 247
    if-eqz v20, :cond_c

    .line 248
    .line 249
    iget-boolean v6, v0, LR0/k;->i:Z

    .line 250
    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    :cond_b
    const/4 v1, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    iget v6, v0, LR0/k;->d:I

    .line 256
    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    if-eq v6, v13, :cond_f

    .line 260
    .line 261
    if-eq v6, v11, :cond_e

    .line 262
    .line 263
    if-ne v6, v10, :cond_d

    .line 264
    .line 265
    iget-object v6, v0, LR0/k;->k:Lr0/l;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    invoke-static {v6, v7}, Lr0/p;->M(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    iget-wide v14, v0, LR0/k;->f:J

    .line 279
    .line 280
    sub-long/2addr v6, v14

    .line 281
    iget-boolean v14, v0, LR0/k;->c:Z

    .line 282
    .line 283
    if-eqz v14, :cond_b

    .line 284
    .line 285
    cmp-long v14, v1, v8

    .line 286
    .line 287
    if-gez v14, :cond_b

    .line 288
    .line 289
    const-wide/32 v1, 0x186a0

    .line 290
    .line 291
    .line 292
    cmp-long v14, v6, v1

    .line 293
    .line 294
    if-lez v14, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_e
    cmp-long v1, v3, p7

    .line 304
    .line 305
    if-ltz v1, :cond_b

    .line 306
    .line 307
    :cond_f
    :goto_3
    const/4 v1, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    iget-boolean v1, v0, LR0/k;->c:Z

    .line 310
    .line 311
    :goto_4
    if-eqz v1, :cond_11

    .line 312
    .line 313
    return v12

    .line 314
    :cond_11
    iget-boolean v1, v0, LR0/k;->c:Z

    .line 315
    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    iget-wide v6, v0, LR0/k;->e:J

    .line 319
    .line 320
    cmp-long v1, v3, v6

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    :cond_12
    const/4 v1, 0x5

    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_13
    iget-object v1, v0, LR0/k;->k:Lr0/l;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iget-object v1, v0, LR0/k;->b:LI4/p;

    .line 337
    .line 338
    iget-wide v14, v5, LR0/j;->a:J

    .line 339
    .line 340
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 341
    .line 342
    .line 343
    const-wide/16 v20, 0x3e8

    .line 344
    .line 345
    mul-long v14, v14, v20

    .line 346
    .line 347
    add-long/2addr v14, v6

    .line 348
    iget-wide v10, v1, LI4/p;->n:J

    .line 349
    .line 350
    const-wide/16 v20, -0x1

    .line 351
    .line 352
    cmp-long v23, v10, v20

    .line 353
    .line 354
    if-eqz v23, :cond_17

    .line 355
    .line 356
    iget-object v10, v1, LI4/p;->p:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, LI4/d;

    .line 359
    .line 360
    iget-object v10, v10, LI4/d;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v10, LI4/c;

    .line 363
    .line 364
    invoke-virtual {v10}, LI4/c;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_17

    .line 369
    .line 370
    iget-object v10, v1, LI4/p;->p:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v10, LI4/d;

    .line 373
    .line 374
    iget-object v11, v10, LI4/d;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v11, LI4/c;

    .line 377
    .line 378
    invoke-virtual {v11}, LI4/c;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_15

    .line 383
    .line 384
    iget-object v10, v10, LI4/d;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, LI4/c;

    .line 387
    .line 388
    iget-wide v8, v10, LI4/c;->f:J

    .line 389
    .line 390
    const-wide/16 v16, 0x0

    .line 391
    .line 392
    cmp-long v11, v8, v16

    .line 393
    .line 394
    if-nez v11, :cond_14

    .line 395
    .line 396
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_14
    iget-wide v10, v10, LI4/c;->g:J

    .line 400
    .line 401
    div-long/2addr v10, v8

    .line 402
    goto :goto_5

    .line 403
    :cond_15
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :goto_5
    iget-wide v8, v1, LI4/p;->o:J

    .line 409
    .line 410
    iget-wide v12, v1, LI4/p;->k:J

    .line 411
    .line 412
    iget-wide v2, v1, LI4/p;->n:J

    .line 413
    .line 414
    sub-long/2addr v12, v2

    .line 415
    mul-long v12, v12, v10

    .line 416
    .line 417
    long-to-float v2, v12

    .line 418
    iget v3, v1, LI4/p;->g:F

    .line 419
    .line 420
    div-float/2addr v2, v3

    .line 421
    float-to-long v2, v2

    .line 422
    add-long/2addr v8, v2

    .line 423
    sub-long v2, v14, v8

    .line 424
    .line 425
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    const-wide/32 v10, 0x1312d00

    .line 430
    .line 431
    .line 432
    cmp-long v4, v2, v10

    .line 433
    .line 434
    if-gtz v4, :cond_16

    .line 435
    .line 436
    move-wide v14, v8

    .line 437
    goto :goto_6

    .line 438
    :cond_16
    const-wide/16 v2, 0x0

    .line 439
    .line 440
    iput-wide v2, v1, LI4/p;->k:J

    .line 441
    .line 442
    const-wide/16 v2, -0x1

    .line 443
    .line 444
    iput-wide v2, v1, LI4/p;->n:J

    .line 445
    .line 446
    iput-wide v2, v1, LI4/p;->l:J

    .line 447
    .line 448
    :cond_17
    :goto_6
    iget-wide v2, v1, LI4/p;->k:J

    .line 449
    .line 450
    iput-wide v2, v1, LI4/p;->l:J

    .line 451
    .line 452
    iput-wide v14, v1, LI4/p;->m:J

    .line 453
    .line 454
    iget-object v2, v1, LI4/p;->r:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LR0/m;

    .line 457
    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    iget-wide v3, v1, LI4/p;->i:J

    .line 461
    .line 462
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    cmp-long v10, v3, v8

    .line 468
    .line 469
    if-nez v10, :cond_18

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_18
    iget-wide v2, v2, LR0/m;->s:J

    .line 473
    .line 474
    cmp-long v4, v2, v8

    .line 475
    .line 476
    if-nez v4, :cond_19

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_19
    iget-wide v8, v1, LI4/p;->i:J

    .line 480
    .line 481
    sub-long v10, v14, v2

    .line 482
    .line 483
    div-long/2addr v10, v8

    .line 484
    mul-long v10, v10, v8

    .line 485
    .line 486
    add-long/2addr v10, v2

    .line 487
    cmp-long v2, v14, v10

    .line 488
    .line 489
    if-gtz v2, :cond_1a

    .line 490
    .line 491
    sub-long v2, v10, v8

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_1a
    add-long/2addr v8, v10

    .line 495
    move-wide v2, v10

    .line 496
    move-wide v10, v8

    .line 497
    :goto_7
    sub-long v8, v10, v14

    .line 498
    .line 499
    sub-long/2addr v14, v2

    .line 500
    cmp-long v4, v8, v14

    .line 501
    .line 502
    if-gez v4, :cond_1b

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_1b
    move-wide v10, v2

    .line 506
    :goto_8
    iget-wide v1, v1, LI4/p;->j:J

    .line 507
    .line 508
    sub-long v14, v10, v1

    .line 509
    .line 510
    :cond_1c
    :goto_9
    iput-wide v14, v5, LR0/j;->b:J

    .line 511
    .line 512
    sub-long/2addr v14, v6

    .line 513
    const-wide/16 v1, 0x3e8

    .line 514
    .line 515
    div-long/2addr v14, v1

    .line 516
    iput-wide v14, v5, LR0/j;->a:J

    .line 517
    .line 518
    iget-wide v1, v0, LR0/k;->h:J

    .line 519
    .line 520
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    cmp-long v6, v1, v3

    .line 526
    .line 527
    if-eqz v6, :cond_1d

    .line 528
    .line 529
    iget-boolean v1, v0, LR0/k;->i:Z

    .line 530
    .line 531
    if-nez v1, :cond_1d

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    goto :goto_a

    .line 535
    :cond_1d
    const/4 v1, 0x0

    .line 536
    :goto_a
    iget-object v2, v0, LR0/k;->a:LR0/h;

    .line 537
    .line 538
    const-wide/32 v3, -0x7a120

    .line 539
    .line 540
    .line 541
    cmp-long v6, v14, v3

    .line 542
    .line 543
    if-gez v6, :cond_1e

    .line 544
    .line 545
    if-nez p9, :cond_1e

    .line 546
    .line 547
    iget-object v3, v2, Lv0/b;->A:LL0/Z;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-wide v6, v2, Lv0/b;->C:J

    .line 553
    .line 554
    sub-long v6, p3, v6

    .line 555
    .line 556
    invoke-interface {v3, v6, v7}, LL0/Z;->i(J)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_1f

    .line 561
    .line 562
    :cond_1e
    const/4 v7, 0x0

    .line 563
    goto :goto_c

    .line 564
    :cond_1f
    if-eqz v1, :cond_20

    .line 565
    .line 566
    iget-object v4, v2, LE0/w;->R0:LP3/d;

    .line 567
    .line 568
    iget v6, v4, LP3/d;->e:I

    .line 569
    .line 570
    add-int/2addr v6, v3

    .line 571
    iput v6, v4, LP3/d;->e:I

    .line 572
    .line 573
    iget v3, v4, LP3/d;->g:I

    .line 574
    .line 575
    iget v6, v2, LR0/h;->r1:I

    .line 576
    .line 577
    add-int/2addr v3, v6

    .line 578
    iput v3, v4, LP3/d;->g:I

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_20
    iget-object v4, v2, LE0/w;->R0:LP3/d;

    .line 582
    .line 583
    iget v6, v4, LP3/d;->k:I

    .line 584
    .line 585
    const/4 v7, 0x1

    .line 586
    add-int/2addr v6, v7

    .line 587
    iput v6, v4, LP3/d;->k:I

    .line 588
    .line 589
    iget v4, v2, LR0/h;->r1:I

    .line 590
    .line 591
    invoke-virtual {v2, v3, v4}, LR0/h;->G0(II)V

    .line 592
    .line 593
    .line 594
    :goto_b
    invoke-virtual {v2}, LE0/w;->J()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_21

    .line 599
    .line 600
    invoke-virtual {v2}, LE0/w;->T()V

    .line 601
    .line 602
    .line 603
    :cond_21
    iget-object v2, v2, LR0/h;->g1:LR0/d;

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    invoke-virtual {v2, v7}, LR0/d;->a(Z)V

    .line 609
    .line 610
    .line 611
    :cond_22
    const/4 v2, 0x1

    .line 612
    goto :goto_d

    .line 613
    :goto_c
    const/4 v2, 0x0

    .line 614
    :goto_d
    if-eqz v2, :cond_23

    .line 615
    .line 616
    const/4 v1, 0x4

    .line 617
    return v1

    .line 618
    :cond_23
    iget-wide v2, v5, LR0/j;->a:J

    .line 619
    .line 620
    const-wide/16 v4, -0x7530

    .line 621
    .line 622
    cmp-long v6, v2, v4

    .line 623
    .line 624
    if-gez v6, :cond_24

    .line 625
    .line 626
    if-nez p9, :cond_24

    .line 627
    .line 628
    const/4 v12, 0x1

    .line 629
    goto :goto_e

    .line 630
    :cond_24
    const/4 v12, 0x0

    .line 631
    :goto_e
    if-eqz v12, :cond_26

    .line 632
    .line 633
    if-eqz v1, :cond_25

    .line 634
    .line 635
    const/4 v10, 0x3

    .line 636
    goto :goto_f

    .line 637
    :cond_25
    const/4 v10, 0x2

    .line 638
    :goto_f
    return v10

    .line 639
    :cond_26
    const-wide/32 v4, 0xc350

    .line 640
    .line 641
    .line 642
    cmp-long v1, v2, v4

    .line 643
    .line 644
    if-lez v1, :cond_27

    .line 645
    .line 646
    const/4 v1, 0x5

    .line 647
    return v1

    .line 648
    :cond_27
    const/4 v1, 0x1

    .line 649
    :goto_10
    return v1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LR0/k;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, LR0/k;->k:Lr0/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LR0/k;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, LR0/k;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LR0/k;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR0/k;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, LR0/k;->k:Lr0/l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lr0/p;->M(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LR0/k;->f:J

    .line 18
    .line 19
    iget-object v1, p0, LR0/k;->b:LI4/p;

    .line 20
    .line 21
    iput-boolean v0, v1, LI4/p;->b:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, LI4/p;->k:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, LI4/p;->n:J

    .line 30
    .line 31
    iput-wide v2, v1, LI4/p;->l:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v2, v1, LI4/p;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LI4/n;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, LI4/p;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LR0/m;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, LR0/m;->t:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v2, LI4/n;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LI4/p;

    .line 70
    .line 71
    invoke-static {v2, v3}, LI4/p;->a(LI4/p;Landroid/view/Display;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1, v0}, LI4/p;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR0/k;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LR0/k;->h:J

    .line 10
    .line 11
    iget-object v1, p0, LR0/k;->b:LI4/p;

    .line 12
    .line 13
    iput-boolean v0, v1, LI4/p;->b:Z

    .line 14
    .line 15
    iget-object v0, v1, LI4/p;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LI4/n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LI4/p;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LR0/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LR0/m;->t:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LI4/p;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/k;->b:LI4/p;

    .line 2
    .line 3
    iput p1, v0, LI4/p;->d:F

    .line 4
    .line 5
    iget-object p1, v0, LI4/p;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LI4/d;

    .line 8
    .line 9
    iget-object v1, p1, LI4/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LI4/c;

    .line 12
    .line 13
    invoke-virtual {v1}, LI4/c;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LI4/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LI4/c;

    .line 19
    .line 20
    invoke-virtual {v1}, LI4/c;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, LI4/d;->a:Z

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, p1, LI4/d;->b:J

    .line 32
    .line 33
    iput v1, p1, LI4/d;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, LI4/p;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

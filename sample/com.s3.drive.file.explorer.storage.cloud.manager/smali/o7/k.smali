.class public final Lo7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/p;


# instance fields
.field public final a:LE6/b;

.field public final b:Lo0/x;

.field public final c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public final d:Lo7/l;

.field public final e:LH4/c;

.field public f:Lv0/r;

.field public g:Lo7/b;


# direct methods
.method public constructor <init>(LE6/b;Lo7/l;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lo0/x;LH4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/k;->a:LE6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/k;->d:Lo7/l;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/k;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 9
    .line 10
    iput-object p4, p0, Lo7/k;->b:Lo0/x;

    .line 11
    .line 12
    iput-object p5, p0, Lo7/k;->e:LH4/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo7/k;->a()Lv0/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo7/k;->f:Lv0/r;

    .line 19
    .line 20
    invoke-interface {p3, p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lv0/r;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv0/i;

    .line 4
    .line 5
    iget-object v2, v0, Lo7/k;->a:LE6/b;

    .line 6
    .line 7
    iget-object v3, v2, LE6/b;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Lv0/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LE6/b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LE2/a;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LE2/a;->k(Landroid/content/Context;)LL0/A;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v3, v1, Lv0/i;->q:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    invoke-static {v3}, Lr0/a;->j(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LL0/n;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v3, v5, v2}, LL0/n;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lv0/i;->d:LB5/k;

    .line 36
    .line 37
    iget-boolean v2, v1, Lv0/i;->q:Z

    .line 38
    .line 39
    xor-int/2addr v2, v4

    .line 40
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v1, Lv0/i;->q:Z

    .line 44
    .line 45
    new-instance v2, Lv0/r;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lv0/r;-><init>(Lv0/i;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lo7/k;->b:Lo0/x;

    .line 51
    .line 52
    invoke-static {v1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lv0/r;->n0()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    iget v6, v1, LC5/c0;->v:I

    .line 67
    .line 68
    if-ge v5, v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v5}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lo0/x;

    .line 75
    .line 76
    iget-object v7, v2, Lv0/r;->I:LL0/A;

    .line 77
    .line 78
    invoke-interface {v7, v6}, LL0/A;->b(Lo0/x;)LL0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, Lv0/r;->n0()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lv0/r;->t0:Lv0/J;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lv0/r;->U(Lv0/J;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lv0/r;->R()J

    .line 97
    .line 98
    .line 99
    iget v1, v2, Lv0/r;->V:I

    .line 100
    .line 101
    add-int/2addr v1, v4

    .line 102
    iput v1, v2, Lv0/r;->V:I

    .line 103
    .line 104
    iget-object v1, v2, Lv0/r;->G:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/lit8 v6, v5, -0x1

    .line 117
    .line 118
    :goto_1
    if-ltz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v6, v2, Lv0/r;->Z:LL0/c0;

    .line 127
    .line 128
    iget-object v7, v6, LL0/c0;->b:[I

    .line 129
    .line 130
    array-length v8, v7

    .line 131
    sub-int/2addr v8, v5

    .line 132
    new-array v8, v8, [I

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_2
    array-length v11, v7

    .line 137
    if-ge v9, v11, :cond_4

    .line 138
    .line 139
    aget v11, v7, v9

    .line 140
    .line 141
    if-ltz v11, :cond_2

    .line 142
    .line 143
    if-ge v11, v5, :cond_2

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    sub-int v12, v9, v10

    .line 149
    .line 150
    if-ltz v11, :cond_3

    .line 151
    .line 152
    sub-int/2addr v11, v5

    .line 153
    :cond_3
    aput v11, v8, v12

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v5, LL0/c0;

    .line 159
    .line 160
    new-instance v7, Ljava/util/Random;

    .line 161
    .line 162
    iget-object v6, v6, LL0/c0;->a:Ljava/util/Random;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-direct {v7, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v8, v7}, LL0/c0;-><init>([ILjava/util/Random;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v2, Lv0/r;->Z:LL0/c0;

    .line 175
    .line 176
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ge v5, v6, :cond_6

    .line 187
    .line 188
    new-instance v6, Lv0/I;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LL0/a;

    .line 195
    .line 196
    iget-boolean v8, v2, Lv0/r;->H:Z

    .line 197
    .line 198
    invoke-direct {v6, v7, v8}, Lv0/I;-><init>(LL0/a;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v7, Lv0/q;

    .line 205
    .line 206
    iget-object v8, v6, Lv0/I;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v6, v6, Lv0/I;->a:LL0/x;

    .line 209
    .line 210
    invoke-direct {v7, v8, v6}, Lv0/q;-><init>(Ljava/lang/Object;LL0/x;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget-object v3, v2, Lv0/r;->Z:LL0/c0;

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v3, v5}, LL0/c0;->a(I)LL0/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v2, Lv0/r;->Z:LL0/c0;

    .line 230
    .line 231
    new-instance v3, Lv0/N;

    .line 232
    .line 233
    iget-object v5, v2, Lv0/r;->Z:LL0/c0;

    .line 234
    .line 235
    invoke-direct {v3, v1, v5}, Lv0/N;-><init>(Ljava/util/List;LL0/c0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lo0/O;->p()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v12, -0x1

    .line 243
    iget v5, v3, Lv0/N;->d:I

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    if-ge v12, v5, :cond_7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    new-instance v1, LM3/S;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_8
    :goto_5
    invoke-virtual {v3, v13}, Lv0/N;->a(Z)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v6, v2, Lv0/r;->t0:Lv0/J;

    .line 261
    .line 262
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v1, v7, v8}, Lv0/r;->a0(Lo0/O;IJ)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v2, v6, v3, v9}, Lv0/r;->Z(Lv0/J;Lo0/O;Landroid/util/Pair;)Lv0/J;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v20, 0x2

    .line 276
    .line 277
    iget v9, v6, Lv0/J;->e:I

    .line 278
    .line 279
    if-eq v1, v12, :cond_b

    .line 280
    .line 281
    if-eq v9, v4, :cond_b

    .line 282
    .line 283
    invoke-virtual {v3}, Lo0/O;->p()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    if-lt v1, v5, :cond_9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const/4 v9, 0x2

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    :goto_6
    const/4 v9, 0x4

    .line 295
    :cond_b
    :goto_7
    invoke-virtual {v6, v9}, Lv0/J;->g(I)Lv0/J;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v7, v8}, Lr0/p;->M(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v18

    .line 303
    iget-object v3, v2, Lv0/r;->Z:LL0/c0;

    .line 304
    .line 305
    iget-object v5, v2, Lv0/r;->C:Lv0/v;

    .line 306
    .line 307
    iget-object v5, v5, Lv0/v;->z:Lr0/n;

    .line 308
    .line 309
    new-instance v7, Lv0/t;

    .line 310
    .line 311
    move-object v14, v7

    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    move/from16 v17, v1

    .line 315
    .line 316
    invoke-direct/range {v14 .. v19}, Lv0/t;-><init>(Ljava/util/ArrayList;LL0/c0;IJ)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x11

    .line 320
    .line 321
    invoke-virtual {v5, v1, v7}, Lr0/n;->a(ILjava/lang/Object;)Lr0/m;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lr0/m;->b()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lv0/r;->t0:Lv0/J;

    .line 329
    .line 330
    iget-object v1, v1, Lv0/J;->b:LL0/B;

    .line 331
    .line 332
    iget-object v1, v1, LL0/B;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v3, v6, Lv0/J;->b:LL0/B;

    .line 335
    .line 336
    iget-object v3, v3, LL0/B;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_c

    .line 343
    .line 344
    iget-object v1, v2, Lv0/r;->t0:Lv0/J;

    .line 345
    .line 346
    iget-object v1, v1, Lv0/J;->a:Lo0/O;

    .line 347
    .line 348
    invoke-virtual {v1}, Lo0/O;->p()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const/4 v8, 0x0

    .line 357
    :goto_8
    invoke-virtual {v2, v6}, Lv0/r;->S(Lv0/J;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    const/4 v9, 0x4

    .line 362
    const/4 v1, -0x1

    .line 363
    const/4 v7, 0x0

    .line 364
    move-object v5, v2

    .line 365
    const/4 v3, -0x1

    .line 366
    move v12, v1

    .line 367
    invoke-virtual/range {v5 .. v12}, Lv0/r;->l0(Lv0/J;IZIJI)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lv0/r;->c0()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lo7/k;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 374
    .line 375
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v2}, Lv0/r;->n0()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lv0/r;->h0(Landroid/view/Surface;)V

    .line 383
    .line 384
    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_d
    const/4 v12, -0x1

    .line 390
    :goto_9
    invoke-virtual {v2, v12, v12}, Lv0/r;->b0(II)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lo7/k;->g:Lo7/b;

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    :cond_e
    new-instance v1, Lo7/a;

    .line 399
    .line 400
    iget-object v5, v0, Lo7/k;->d:Lo7/l;

    .line 401
    .line 402
    invoke-direct {v1, v2, v5, v13}, Lo7/a;-><init>(Lv0/r;Lo7/l;Z)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, Lv0/r;->D:LH4/l;

    .line 406
    .line 407
    invoke-virtual {v5, v1}, LH4/l;->a(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lo7/k;->e:LH4/c;

    .line 411
    .line 412
    iget-boolean v1, v1, LH4/c;->b:Z

    .line 413
    .line 414
    new-instance v6, Lo0/e;

    .line 415
    .line 416
    const/4 v7, 0x3

    .line 417
    invoke-direct {v6, v7}, Lo0/e;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lv0/r;->n0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v8, v2, Lv0/r;->q0:Z

    .line 424
    .line 425
    if-eqz v8, :cond_f

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_f
    iget-object v8, v2, Lv0/r;->k0:Lo0/e;

    .line 429
    .line 430
    invoke-static {v8, v6}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_10

    .line 435
    .line 436
    iput-object v6, v2, Lv0/r;->k0:Lo0/e;

    .line 437
    .line 438
    invoke-virtual {v2, v4, v7, v6}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lio/sentry/android/replay/capture/f;

    .line 442
    .line 443
    const/16 v8, 0x17

    .line 444
    .line 445
    invoke-direct {v7, v8, v6}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/16 v8, 0x14

    .line 449
    .line 450
    invoke-virtual {v5, v8, v7}, LH4/l;->e(ILr0/f;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    if-nez v1, :cond_11

    .line 454
    .line 455
    move-object v1, v6

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    const/4 v1, 0x0

    .line 458
    :goto_a
    iget-object v7, v2, Lv0/r;->Q:LM3/d;

    .line 459
    .line 460
    invoke-virtual {v7, v1}, LM3/d;->c(Lo0/e;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v2, Lv0/r;->z:LO0/r;

    .line 464
    .line 465
    invoke-virtual {v1, v6}, LO0/r;->b(Lo0/e;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lv0/r;->W()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v2}, Lv0/r;->n0()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v2, Lv0/r;->t0:Lv0/J;

    .line 476
    .line 477
    iget v6, v6, Lv0/J;->e:I

    .line 478
    .line 479
    invoke-virtual {v7, v6, v1}, LM3/d;->e(IZ)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-ne v6, v3, :cond_12

    .line 484
    .line 485
    const/4 v4, 0x2

    .line 486
    :cond_12
    invoke-virtual {v2, v6, v4, v1}, Lv0/r;->k0(IIZ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, LH4/l;->c()V

    .line 490
    .line 491
    .line 492
    :goto_b
    return-object v2
.end method

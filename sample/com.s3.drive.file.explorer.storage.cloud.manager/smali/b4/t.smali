.class public final Lb4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LH4/w;

.field public final c:LH4/v;

.field public d:LR3/y;

.field public e:Ljava/lang/String;

.field public f:LM3/P;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LH4/w;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, LH4/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb4/t;->b:LH4/w;

    .line 14
    .line 15
    new-instance v0, LH4/v;

    .line 16
    .line 17
    iget-object p1, p1, LH4/w;->a:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, LH4/v;-><init>([BIIB)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb4/t;->c:LH4/v;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lb4/t;->k:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb4/t;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lb4/t;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lb4/t;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lb4/t;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(LH4/w;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/t;->d:LR3/y;

    .line 4
    .line 5
    invoke-static {v1}, LH4/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lb4/t;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, Lb4/t;->b:LH4/w;

    .line 29
    .line 30
    iget-object v8, v0, Lb4/t;->c:LH4/v;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v3, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lb4/t;->i:I

    .line 41
    .line 42
    iget v10, v0, Lb4/t;->h:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, LH4/v;->b:[B

    .line 50
    .line 51
    iget v10, v0, Lb4/t;->h:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, LH4/w;->e([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lb4/t;->h:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lb4/t;->h:I

    .line 62
    .line 63
    iget v1, v0, Lb4/t;->i:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, LH4/v;->r(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LH4/v;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v2, v0, Lb4/t;->l:Z

    .line 78
    .line 79
    invoke-virtual {v8, v2}, LH4/v;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v2}, LH4/v;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    iput v10, v0, Lb4/t;->m:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LH4/v;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v2

    .line 102
    mul-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    invoke-virtual {v8, v10}, LH4/v;->i(I)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v8}, LH4/v;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_d

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    invoke-virtual {v8, v10}, LH4/v;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lb4/t;->n:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v8, v12}, LH4/v;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v8, v3}, LH4/v;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, LH4/v;->g()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v8}, LH4/v;->b()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v8, v2}, LO3/b;->h(LH4/v;Z)LO3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v5, v15, LO3/a;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, Lb4/t;->u:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v15, LO3/a;->a:I

    .line 152
    .line 153
    iput v5, v0, Lb4/t;->r:I

    .line 154
    .line 155
    iget v5, v15, LO3/a;->b:I

    .line 156
    .line 157
    iput v5, v0, Lb4/t;->t:I

    .line 158
    .line 159
    invoke-virtual {v8}, LH4/v;->b()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v14, v5

    .line 164
    invoke-virtual {v8, v13}, LH4/v;->r(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v14, 0x7

    .line 168
    .line 169
    div-int/2addr v5, v6

    .line 170
    new-array v5, v5, [B

    .line 171
    .line 172
    invoke-virtual {v8, v14, v5}, LH4/v;->j(I[B)V

    .line 173
    .line 174
    .line 175
    new-instance v13, LM3/O;

    .line 176
    .line 177
    invoke-direct {v13}, LM3/O;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, Lb4/t;->e:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v14, v13, LM3/O;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v14, "audio/mp4a-latm"

    .line 185
    .line 186
    iput-object v14, v13, LM3/O;->k:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v14, v0, Lb4/t;->u:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v14, v13, LM3/O;->h:Ljava/lang/String;

    .line 191
    .line 192
    iget v14, v0, Lb4/t;->t:I

    .line 193
    .line 194
    iput v14, v13, LM3/O;->x:I

    .line 195
    .line 196
    iget v14, v0, Lb4/t;->r:I

    .line 197
    .line 198
    iput v14, v13, LM3/O;->y:I

    .line 199
    .line 200
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v13, LM3/O;->m:Ljava/util/List;

    .line 205
    .line 206
    iget-object v5, v0, Lb4/t;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v5, v13, LM3/O;->c:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, LM3/P;

    .line 211
    .line 212
    invoke-direct {v5, v13}, LM3/P;-><init>(LM3/O;)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v0, Lb4/t;->f:LM3/P;

    .line 216
    .line 217
    invoke-virtual {v5, v13}, LM3/P;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_4

    .line 222
    .line 223
    iput-object v5, v0, Lb4/t;->f:LM3/P;

    .line 224
    .line 225
    iget v13, v5, LM3/P;->R:I

    .line 226
    .line 227
    int-to-long v13, v13

    .line 228
    const-wide/32 v16, 0x3d090000

    .line 229
    .line 230
    .line 231
    div-long v13, v16, v13

    .line 232
    .line 233
    iput-wide v13, v0, Lb4/t;->s:J

    .line 234
    .line 235
    iget-object v13, v0, Lb4/t;->d:LR3/y;

    .line 236
    .line 237
    invoke-interface {v13, v5}, LR3/y;->d(LM3/P;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v8, v4}, LH4/v;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-int/2addr v5, v2

    .line 246
    mul-int/lit8 v5, v5, 0x8

    .line 247
    .line 248
    invoke-virtual {v8, v5}, LH4/v;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v13, v5

    .line 253
    long-to-int v5, v13

    .line 254
    invoke-virtual {v8}, LH4/v;->b()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v8, v2}, LO3/b;->h(LH4/v;Z)LO3/a;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v15, v14, LO3/a;->c:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v15, v0, Lb4/t;->u:Ljava/lang/String;

    .line 265
    .line 266
    iget v15, v14, LO3/a;->a:I

    .line 267
    .line 268
    iput v15, v0, Lb4/t;->r:I

    .line 269
    .line 270
    iget v14, v14, LO3/a;->b:I

    .line 271
    .line 272
    iput v14, v0, Lb4/t;->t:I

    .line 273
    .line 274
    invoke-virtual {v8}, LH4/v;->b()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    sub-int/2addr v13, v14

    .line 279
    sub-int/2addr v5, v13

    .line 280
    invoke-virtual {v8, v5}, LH4/v;->u(I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LH4/v;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iput v5, v0, Lb4/t;->o:I

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    if-eq v5, v2, :cond_8

    .line 292
    .line 293
    if-eq v5, v3, :cond_7

    .line 294
    .line 295
    if-eq v5, v12, :cond_7

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    if-eq v5, v3, :cond_7

    .line 299
    .line 300
    if-eq v5, v10, :cond_6

    .line 301
    .line 302
    const/4 v3, 0x7

    .line 303
    if-ne v5, v3, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, LH4/v;->u(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual {v8, v10}, LH4/v;->u(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/16 v3, 0x9

    .line 321
    .line 322
    invoke-virtual {v8, v3}, LH4/v;->u(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v8, v6}, LH4/v;->u(I)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v8}, LH4/v;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput-boolean v3, v0, Lb4/t;->p:Z

    .line 334
    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    iput-wide v12, v0, Lb4/t;->q:J

    .line 338
    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    if-ne v1, v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {v8, v4}, LH4/v;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v1, v2

    .line 348
    mul-int/lit8 v1, v1, 0x8

    .line 349
    .line 350
    invoke-virtual {v8, v1}, LH4/v;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    int-to-long v1, v1

    .line 355
    iput-wide v1, v0, Lb4/t;->q:J

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    invoke-virtual {v8}, LH4/v;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-wide v2, v0, Lb4/t;->q:J

    .line 363
    .line 364
    shl-long/2addr v2, v6

    .line 365
    invoke-virtual {v8, v6}, LH4/v;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    int-to-long v4, v4

    .line 370
    add-long/2addr v2, v4

    .line 371
    iput-wide v2, v0, Lb4/t;->q:J

    .line 372
    .line 373
    if-nez v1, :cond_a

    .line 374
    .line 375
    :cond_b
    :goto_5
    invoke-virtual {v8}, LH4/v;->h()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {v8, v6}, LH4/v;->u(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    invoke-static {v9, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    throw v1

    .line 390
    :cond_d
    invoke-static {v9, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_e
    invoke-static {v9, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_f
    iget-boolean v1, v0, Lb4/t;->l:Z

    .line 401
    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_11
    :goto_7
    iget v1, v0, Lb4/t;->m:I

    .line 407
    .line 408
    if-nez v1, :cond_17

    .line 409
    .line 410
    iget v1, v0, Lb4/t;->n:I

    .line 411
    .line 412
    if-nez v1, :cond_16

    .line 413
    .line 414
    iget v1, v0, Lb4/t;->o:I

    .line 415
    .line 416
    if-nez v1, :cond_15

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    :cond_12
    invoke-virtual {v8, v6}, LH4/v;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    add-int/2addr v1, v2

    .line 424
    const/16 v3, 0xff

    .line 425
    .line 426
    if-eq v2, v3, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8}, LH4/v;->g()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    and-int/lit8 v3, v2, 0x7

    .line 433
    .line 434
    if-nez v3, :cond_13

    .line 435
    .line 436
    shr-int/lit8 v2, v2, 0x3

    .line 437
    .line 438
    invoke-virtual {v7, v2}, LH4/w;->E(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_13
    iget-object v2, v7, LH4/w;->a:[B

    .line 443
    .line 444
    mul-int/lit8 v3, v1, 0x8

    .line 445
    .line 446
    invoke-virtual {v8, v3, v2}, LH4/v;->j(I[B)V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v7, v2}, LH4/w;->E(I)V

    .line 451
    .line 452
    .line 453
    :goto_8
    iget-object v2, v0, Lb4/t;->d:LR3/y;

    .line 454
    .line 455
    invoke-interface {v2, v1, v7}, LR3/y;->e(ILH4/w;)V

    .line 456
    .line 457
    .line 458
    iget-wide v2, v0, Lb4/t;->k:J

    .line 459
    .line 460
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    cmp-long v6, v2, v4

    .line 466
    .line 467
    if-eqz v6, :cond_14

    .line 468
    .line 469
    iget-object v4, v0, Lb4/t;->d:LR3/y;

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    move-object/from16 v16, v4

    .line 478
    .line 479
    move-wide/from16 v17, v2

    .line 480
    .line 481
    move/from16 v20, v1

    .line 482
    .line 483
    invoke-interface/range {v16 .. v22}, LR3/y;->b(JIIILR3/x;)V

    .line 484
    .line 485
    .line 486
    iget-wide v1, v0, Lb4/t;->k:J

    .line 487
    .line 488
    iget-wide v3, v0, Lb4/t;->s:J

    .line 489
    .line 490
    add-long/2addr v1, v3

    .line 491
    iput-wide v1, v0, Lb4/t;->k:J

    .line 492
    .line 493
    :cond_14
    iget-boolean v1, v0, Lb4/t;->p:Z

    .line 494
    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    iget-wide v1, v0, Lb4/t;->q:J

    .line 498
    .line 499
    long-to-int v2, v1

    .line 500
    invoke-virtual {v8, v2}, LH4/v;->u(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :goto_9
    iput v1, v0, Lb4/t;->g:I

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_15
    invoke-static {v9, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    throw v1

    .line 513
    :cond_16
    invoke-static {v9, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    throw v1

    .line 518
    :cond_17
    invoke-static {v9, v9}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    throw v1

    .line 523
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_19
    move-object/from16 v11, p1

    .line 530
    .line 531
    iget v1, v0, Lb4/t;->j:I

    .line 532
    .line 533
    and-int/lit16 v1, v1, -0xe1

    .line 534
    .line 535
    shl-int/2addr v1, v6

    .line 536
    invoke-virtual/range {p1 .. p1}, LH4/w;->t()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    or-int/2addr v1, v2

    .line 541
    iput v1, v0, Lb4/t;->i:I

    .line 542
    .line 543
    iget-object v2, v7, LH4/w;->a:[B

    .line 544
    .line 545
    array-length v2, v2

    .line 546
    if-le v1, v2, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v7, v1}, LH4/w;->B(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v7, LH4/w;->a:[B

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    array-length v2, v1

    .line 557
    invoke-virtual {v8, v2, v1}, LH4/v;->o(I[B)V

    .line 558
    .line 559
    .line 560
    :cond_1a
    const/4 v1, 0x0

    .line 561
    iput v1, v0, Lb4/t;->h:I

    .line 562
    .line 563
    iput v3, v0, Lb4/t;->g:I

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_1b
    move-object/from16 v11, p1

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, LH4/w;->t()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    and-int/lit16 v2, v1, 0xe0

    .line 574
    .line 575
    const/16 v5, 0xe0

    .line 576
    .line 577
    if-ne v2, v5, :cond_1c

    .line 578
    .line 579
    iput v1, v0, Lb4/t;->j:I

    .line 580
    .line 581
    iput v4, v0, Lb4/t;->g:I

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    iput v1, v0, Lb4/t;->g:I

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1d
    move-object/from16 v11, p1

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, LH4/w;->t()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ne v1, v3, :cond_0

    .line 599
    .line 600
    iput v2, v0, Lb4/t;->g:I

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1e
    return-void
.end method

.method public final d(LR3/o;Lb4/E;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lb4/E;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LR3/o;->i(II)LR3/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lb4/t;->d:LR3/y;

    .line 15
    .line 16
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lb4/E;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lb4/t;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

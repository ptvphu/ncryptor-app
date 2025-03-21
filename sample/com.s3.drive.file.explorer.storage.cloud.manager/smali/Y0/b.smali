.class public final LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final a:[B

.field public final b:Lr0/j;

.field public final c:Z

.field public final d:LR3/p;

.field public e:LT0/o;

.field public f:LT0/D;

.field public g:I

.field public h:Lo0/C;

.field public i:LR3/r;

.field public j:I

.field public k:I

.field public l:LY0/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LY0/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lr0/j;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lr0/j;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LY0/b;->b:Lr0/j;

    .line 22
    .line 23
    iput-boolean v2, p0, LY0/b;->c:Z

    .line 24
    .line 25
    new-instance v0, LR3/p;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LY0/b;->d:LR3/p;

    .line 31
    .line 32
    iput v2, p0, LY0/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, LY0/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LY0/b;->l:LY0/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LR3/f;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, LY0/b;->n:J

    .line 26
    .line 27
    iput v0, p0, LY0/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LY0/b;->b:Lr0/j;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lr0/j;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v0, LY0/b;->g:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_28

    .line 11
    .line 12
    iget-object v7, v0, LY0/b;->a:[B

    .line 13
    .line 14
    if-eq v5, v3, :cond_27

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v5, v2, :cond_25

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v5, v8, :cond_1c

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const-wide/16 v11, -0x1

    .line 26
    .line 27
    const/4 v13, 0x5

    .line 28
    if-eq v5, v1, :cond_16

    .line 29
    .line 30
    if-ne v5, v13, :cond_15

    .line 31
    .line 32
    iget-object v1, v0, LY0/b;->f:LT0/D;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LY0/b;->i:LR3/r;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LY0/b;->l:LY0/a;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v5, v1, LR3/f;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LR3/b;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, LT0/j;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, LR3/f;->b(LT0/j;LR3/p;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    iget-wide v13, v0, LY0/b;->n:J

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    cmp-long v5, v13, v11

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    iget-object v5, v0, LY0/b;->i:LR3/r;

    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    check-cast v11, LT0/j;

    .line 76
    .line 77
    iput v4, v11, LT0/j;->x:I

    .line 78
    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    check-cast v11, LT0/j;

    .line 82
    .line 83
    invoke-virtual {v11, v3, v4}, LT0/j;->a(IZ)Z

    .line 84
    .line 85
    .line 86
    new-array v12, v3, [B

    .line 87
    .line 88
    invoke-virtual {v11, v12, v4, v3, v4}, LT0/j;->l([BIIZ)Z

    .line 89
    .line 90
    .line 91
    aget-byte v12, v12, v4

    .line 92
    .line 93
    and-int/2addr v12, v3

    .line 94
    if-ne v12, v3, :cond_1

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v12, 0x0

    .line 99
    :goto_0
    invoke-virtual {v11, v2, v4}, LT0/j;->a(IZ)Z

    .line 100
    .line 101
    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v9, 0x6

    .line 106
    :goto_1
    new-instance v2, Lr0/j;

    .line 107
    .line 108
    invoke-direct {v2, v9}, Lr0/j;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v2, Lr0/j;->a:[B

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_2
    if-ge v13, v9, :cond_4

    .line 115
    .line 116
    sub-int v14, v9, v13

    .line 117
    .line 118
    invoke-virtual {v11, v10, v13, v14}, LT0/j;->e([BII)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v14, v1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/2addr v13, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_3
    invoke-virtual {v2, v13}, Lr0/j;->F(I)V

    .line 128
    .line 129
    .line 130
    iput v4, v11, LT0/j;->x:I

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v2}, Lr0/j;->B()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    :goto_4
    move-wide v7, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget v5, v5, LR3/r;->c:I

    .line 141
    .line 142
    int-to-long v7, v5

    .line 143
    mul-long v1, v1, v7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_0
    nop

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_5
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iput-wide v7, v0, LY0/b;->n:J

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_6
    invoke-static {v6, v6}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :cond_7
    iget-object v2, v0, LY0/b;->b:Lr0/j;

    .line 160
    .line 161
    iget v5, v2, Lr0/j;->c:I

    .line 162
    .line 163
    const-wide/32 v6, 0xf4240

    .line 164
    .line 165
    .line 166
    const v8, 0x8000

    .line 167
    .line 168
    .line 169
    if-ge v5, v8, :cond_a

    .line 170
    .line 171
    iget-object v9, v2, Lr0/j;->a:[B

    .line 172
    .line 173
    sub-int/2addr v8, v5

    .line 174
    move-object/from16 v10, p1

    .line 175
    .line 176
    check-cast v10, LT0/j;

    .line 177
    .line 178
    invoke-virtual {v10, v9, v5, v8}, LT0/j;->read([BII)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v1, :cond_8

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v9, 0x0

    .line 187
    :goto_6
    if-nez v9, :cond_9

    .line 188
    .line 189
    add-int/2addr v5, v8

    .line 190
    invoke-virtual {v2, v5}, Lr0/j;->F(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    iget-wide v2, v0, LY0/b;->n:J

    .line 201
    .line 202
    mul-long v2, v2, v6

    .line 203
    .line 204
    iget-object v4, v0, LY0/b;->i:LR3/r;

    .line 205
    .line 206
    sget v5, Lr0/p;->a:I

    .line 207
    .line 208
    iget v4, v4, LR3/r;->f:I

    .line 209
    .line 210
    int-to-long v4, v4

    .line 211
    div-long v7, v2, v4

    .line 212
    .line 213
    iget-object v6, v0, LY0/b;->f:LT0/D;

    .line 214
    .line 215
    iget v10, v0, LY0/b;->m:I

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v9, 0x1

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-interface/range {v6 .. v12}, LT0/D;->c(JIIILT0/C;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_a
    const/4 v9, 0x0

    .line 227
    :cond_b
    :goto_7
    iget v1, v2, Lr0/j;->b:I

    .line 228
    .line 229
    iget v5, v0, LY0/b;->m:I

    .line 230
    .line 231
    iget v8, v0, LY0/b;->j:I

    .line 232
    .line 233
    if-ge v5, v8, :cond_c

    .line 234
    .line 235
    sub-int/2addr v8, v5

    .line 236
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v2, v5}, Lr0/j;->H(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v5, v0, LY0/b;->i:LR3/r;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v5, v2, Lr0/j;->b:I

    .line 253
    .line 254
    :goto_8
    iget v8, v2, Lr0/j;->c:I

    .line 255
    .line 256
    const/16 v10, 0x10

    .line 257
    .line 258
    sub-int/2addr v8, v10

    .line 259
    iget-object v13, v0, LY0/b;->d:LR3/p;

    .line 260
    .line 261
    if-gt v5, v8, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lr0/j;->G(I)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, LY0/b;->i:LR3/r;

    .line 267
    .line 268
    iget v14, v0, LY0/b;->k:I

    .line 269
    .line 270
    invoke-static {v2, v8, v14, v13}, LT0/a;->d(Lr0/j;LR3/r;ILR3/p;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lr0/j;->G(I)V

    .line 277
    .line 278
    .line 279
    iget-wide v8, v13, LR3/p;->a:J

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    add-int/2addr v5, v3

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    if-eqz v9, :cond_12

    .line 285
    .line 286
    :goto_9
    iget v8, v2, Lr0/j;->c:I

    .line 287
    .line 288
    iget v9, v0, LY0/b;->j:I

    .line 289
    .line 290
    sub-int v9, v8, v9

    .line 291
    .line 292
    if-gt v5, v9, :cond_11

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lr0/j;->G(I)V

    .line 295
    .line 296
    .line 297
    :try_start_1
    iget-object v8, v0, LY0/b;->i:LR3/r;

    .line 298
    .line 299
    iget v9, v0, LY0/b;->k:I

    .line 300
    .line 301
    invoke-static {v2, v8, v9, v13}, LT0/a;->d(Lr0/j;LR3/r;ILR3/p;)Z

    .line 302
    .line 303
    .line 304
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    goto :goto_a

    .line 306
    :catch_1
    const/4 v8, 0x0

    .line 307
    :goto_a
    iget v9, v2, Lr0/j;->b:I

    .line 308
    .line 309
    iget v14, v2, Lr0/j;->c:I

    .line 310
    .line 311
    if-le v9, v14, :cond_f

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :cond_f
    if-eqz v8, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lr0/j;->G(I)V

    .line 317
    .line 318
    .line 319
    iget-wide v8, v13, LR3/p;->a:J

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    add-int/2addr v5, v3

    .line 323
    goto :goto_9

    .line 324
    :cond_11
    invoke-virtual {v2, v8}, Lr0/j;->G(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_12
    invoke-virtual {v2, v5}, Lr0/j;->G(I)V

    .line 329
    .line 330
    .line 331
    :goto_b
    move-wide v8, v11

    .line 332
    :goto_c
    iget v3, v2, Lr0/j;->b:I

    .line 333
    .line 334
    sub-int/2addr v3, v1

    .line 335
    invoke-virtual {v2, v1}, Lr0/j;->G(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, LY0/b;->f:LT0/D;

    .line 339
    .line 340
    invoke-interface {v1, v3, v2}, LT0/D;->d(ILr0/j;)V

    .line 341
    .line 342
    .line 343
    iget v1, v0, LY0/b;->m:I

    .line 344
    .line 345
    add-int/2addr v1, v3

    .line 346
    iput v1, v0, LY0/b;->m:I

    .line 347
    .line 348
    cmp-long v3, v8, v11

    .line 349
    .line 350
    if-eqz v3, :cond_13

    .line 351
    .line 352
    iget-wide v11, v0, LY0/b;->n:J

    .line 353
    .line 354
    mul-long v11, v11, v6

    .line 355
    .line 356
    iget-object v3, v0, LY0/b;->i:LR3/r;

    .line 357
    .line 358
    sget v5, Lr0/p;->a:I

    .line 359
    .line 360
    iget v3, v3, LR3/r;->f:I

    .line 361
    .line 362
    int-to-long v5, v3

    .line 363
    div-long v14, v11, v5

    .line 364
    .line 365
    iget-object v13, v0, LY0/b;->f:LT0/D;

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v16, 0x1

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move/from16 v17, v1

    .line 374
    .line 375
    invoke-interface/range {v13 .. v19}, LT0/D;->c(JIIILT0/C;)V

    .line 376
    .line 377
    .line 378
    iput v4, v0, LY0/b;->m:I

    .line 379
    .line 380
    iput-wide v8, v0, LY0/b;->n:J

    .line 381
    .line 382
    :cond_13
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ge v1, v10, :cond_14

    .line 387
    .line 388
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v3, v2, Lr0/j;->a:[B

    .line 393
    .line 394
    iget v5, v2, Lr0/j;->b:I

    .line 395
    .line 396
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4}, Lr0/j;->G(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lr0/j;->F(I)V

    .line 403
    .line 404
    .line 405
    :cond_14
    :goto_d
    return v4

    .line 406
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_16
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, LT0/j;

    .line 415
    .line 416
    iput v4, v1, LT0/j;->x:I

    .line 417
    .line 418
    new-instance v1, Lr0/j;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Lr0/j;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lr0/j;->a:[B

    .line 424
    .line 425
    move-object/from16 v5, p1

    .line 426
    .line 427
    check-cast v5, LT0/j;

    .line 428
    .line 429
    invoke-virtual {v5, v3, v4, v2, v4}, LT0/j;->l([BIIZ)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lr0/j;->A()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    shr-int/lit8 v2, v1, 0x2

    .line 437
    .line 438
    const/16 v3, 0x3ffe

    .line 439
    .line 440
    if-ne v2, v3, :cond_1b

    .line 441
    .line 442
    iput v4, v5, LT0/j;->x:I

    .line 443
    .line 444
    iput v1, v0, LY0/b;->k:I

    .line 445
    .line 446
    iget-object v1, v0, LY0/b;->e:LT0/o;

    .line 447
    .line 448
    sget v2, Lr0/p;->a:I

    .line 449
    .line 450
    iget-wide v2, v5, LT0/j;->v:J

    .line 451
    .line 452
    iget-object v6, v0, LY0/b;->i:LR3/r;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v6, v0, LY0/b;->i:LR3/r;

    .line 458
    .line 459
    iget-object v9, v6, LR3/r;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v9, Lio/sentry/j1;

    .line 462
    .line 463
    if-eqz v9, :cond_17

    .line 464
    .line 465
    new-instance v5, LT0/q;

    .line 466
    .line 467
    invoke-direct {v5, v6, v2, v3, v4}, LT0/q;-><init>(Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_11

    .line 471
    .line 472
    :cond_17
    iget-wide v14, v5, LT0/j;->u:J

    .line 473
    .line 474
    cmp-long v5, v14, v11

    .line 475
    .line 476
    if-eqz v5, :cond_1a

    .line 477
    .line 478
    iget-wide v11, v6, LR3/r;->k:J

    .line 479
    .line 480
    cmp-long v5, v11, v7

    .line 481
    .line 482
    if-lez v5, :cond_1a

    .line 483
    .line 484
    new-instance v5, LY0/a;

    .line 485
    .line 486
    iget v7, v0, LY0/b;->k:I

    .line 487
    .line 488
    new-instance v8, LE0/y;

    .line 489
    .line 490
    const/16 v9, 0x15

    .line 491
    .line 492
    invoke-direct {v8, v9, v6}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v9, LB5/j;

    .line 496
    .line 497
    invoke-direct {v9, v6, v7, v4}, LB5/j;-><init>(LR3/r;IB)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, LR3/r;->c()J

    .line 501
    .line 502
    .line 503
    move-result-wide v17

    .line 504
    iget v7, v6, LR3/r;->d:I

    .line 505
    .line 506
    iget v11, v6, LR3/r;->e:I

    .line 507
    .line 508
    if-lez v11, :cond_18

    .line 509
    .line 510
    int-to-long v11, v11

    .line 511
    move-wide/from16 v19, v14

    .line 512
    .line 513
    int-to-long v13, v7

    .line 514
    add-long/2addr v11, v13

    .line 515
    const-wide/16 v13, 0x2

    .line 516
    .line 517
    div-long/2addr v11, v13

    .line 518
    const-wide/16 v13, 0x1

    .line 519
    .line 520
    :goto_e
    add-long/2addr v11, v13

    .line 521
    move-wide/from16 v25, v11

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_18
    move-wide/from16 v19, v14

    .line 525
    .line 526
    iget v11, v6, LR3/r;->c:I

    .line 527
    .line 528
    iget v12, v6, LR3/r;->b:I

    .line 529
    .line 530
    if-ne v12, v11, :cond_19

    .line 531
    .line 532
    if-lez v12, :cond_19

    .line 533
    .line 534
    int-to-long v11, v12

    .line 535
    goto :goto_f

    .line 536
    :cond_19
    const-wide/16 v11, 0x1000

    .line 537
    .line 538
    :goto_f
    iget v13, v6, LR3/r;->h:I

    .line 539
    .line 540
    int-to-long v13, v13

    .line 541
    mul-long v11, v11, v13

    .line 542
    .line 543
    iget v13, v6, LR3/r;->i:I

    .line 544
    .line 545
    int-to-long v13, v13

    .line 546
    mul-long v11, v11, v13

    .line 547
    .line 548
    const-wide/16 v13, 0x8

    .line 549
    .line 550
    div-long/2addr v11, v13

    .line 551
    const-wide/16 v13, 0x40

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :goto_10
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v27

    .line 558
    iget-wide v6, v6, LR3/r;->k:J

    .line 559
    .line 560
    move-wide/from16 v10, v19

    .line 561
    .line 562
    move-object v14, v5

    .line 563
    move-object v15, v8

    .line 564
    move-object/from16 v16, v9

    .line 565
    .line 566
    move-wide/from16 v19, v6

    .line 567
    .line 568
    move-wide/from16 v21, v2

    .line 569
    .line 570
    move-wide/from16 v23, v10

    .line 571
    .line 572
    invoke-direct/range {v14 .. v27}, LR3/f;-><init>(LT0/e;LT0/g;JJJJJI)V

    .line 573
    .line 574
    .line 575
    iput-object v5, v0, LY0/b;->l:LY0/a;

    .line 576
    .line 577
    iget-object v2, v5, LR3/f;->c:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v5, v2

    .line 580
    check-cast v5, LT0/d;

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1a
    new-instance v5, LT0/q;

    .line 584
    .line 585
    invoke-virtual {v6}, LR3/r;->c()J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    invoke-direct {v5, v2, v3}, LT0/q;-><init>(J)V

    .line 590
    .line 591
    .line 592
    :goto_11
    invoke-interface {v1, v5}, LT0/o;->J(LT0/x;)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x5

    .line 596
    iput v1, v0, LY0/b;->g:I

    .line 597
    .line 598
    return v4

    .line 599
    :cond_1b
    iput v4, v5, LT0/j;->x:I

    .line 600
    .line 601
    const-string v1, "First frame does not start with sync code."

    .line 602
    .line 603
    invoke-static {v6, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    throw v1

    .line 608
    :cond_1c
    iget-object v2, v0, LY0/b;->i:LR3/r;

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    :goto_12
    if-nez v5, :cond_24

    .line 612
    .line 613
    move-object/from16 v5, p1

    .line 614
    .line 615
    check-cast v5, LT0/j;

    .line 616
    .line 617
    iput v4, v5, LT0/j;->x:I

    .line 618
    .line 619
    new-instance v5, LH4/v;

    .line 620
    .line 621
    new-array v6, v1, [B

    .line 622
    .line 623
    invoke-direct {v5, v6, v1, v1, v4}, LH4/v;-><init>([BIIB)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v11, p1

    .line 627
    .line 628
    check-cast v11, LT0/j;

    .line 629
    .line 630
    invoke-virtual {v11, v6, v4, v1, v4}, LT0/j;->l([BIIZ)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, LH4/v;->h()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual {v5, v9}, LH4/v;->i(I)I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    const/16 v13, 0x18

    .line 642
    .line 643
    invoke-virtual {v5, v13}, LH4/v;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/2addr v5, v1

    .line 648
    if-nez v12, :cond_1d

    .line 649
    .line 650
    const/16 v2, 0x26

    .line 651
    .line 652
    new-array v5, v2, [B

    .line 653
    .line 654
    invoke-virtual {v11, v5, v4, v2, v4}, LT0/j;->b([BIIZ)Z

    .line 655
    .line 656
    .line 657
    new-instance v2, LR3/r;

    .line 658
    .line 659
    invoke-direct {v2, v5, v1, v3}, LR3/r;-><init>([BII)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_18

    .line 663
    .line 664
    :cond_1d
    if-eqz v2, :cond_23

    .line 665
    .line 666
    if-ne v12, v8, :cond_1e

    .line 667
    .line 668
    new-instance v12, Lr0/j;

    .line 669
    .line 670
    invoke-direct {v12, v5}, Lr0/j;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iget-object v13, v12, Lr0/j;->a:[B

    .line 674
    .line 675
    invoke-virtual {v11, v13, v4, v5, v4}, LT0/j;->b([BIIZ)Z

    .line 676
    .line 677
    .line 678
    invoke-static {v12}, LT0/a;->u(Lr0/j;)Lio/sentry/j1;

    .line 679
    .line 680
    .line 681
    move-result-object v24

    .line 682
    new-instance v5, LR3/r;

    .line 683
    .line 684
    iget-wide v11, v2, LR3/r;->k:J

    .line 685
    .line 686
    iget-object v13, v2, LR3/r;->m:Landroid/os/Parcelable;

    .line 687
    .line 688
    move-object/from16 v25, v13

    .line 689
    .line 690
    check-cast v25, Lo0/C;

    .line 691
    .line 692
    iget v15, v2, LR3/r;->b:I

    .line 693
    .line 694
    iget v13, v2, LR3/r;->c:I

    .line 695
    .line 696
    iget v14, v2, LR3/r;->d:I

    .line 697
    .line 698
    iget v9, v2, LR3/r;->e:I

    .line 699
    .line 700
    iget v3, v2, LR3/r;->f:I

    .line 701
    .line 702
    iget v8, v2, LR3/r;->h:I

    .line 703
    .line 704
    iget v2, v2, LR3/r;->i:I

    .line 705
    .line 706
    move/from16 v17, v14

    .line 707
    .line 708
    move-object v14, v5

    .line 709
    move/from16 v16, v13

    .line 710
    .line 711
    move/from16 v18, v9

    .line 712
    .line 713
    move/from16 v19, v3

    .line 714
    .line 715
    move/from16 v20, v8

    .line 716
    .line 717
    move/from16 v21, v2

    .line 718
    .line 719
    move-wide/from16 v22, v11

    .line 720
    .line 721
    invoke-direct/range {v14 .. v25}, LR3/r;-><init>(IIIIIIIJLio/sentry/j1;Lo0/C;)V

    .line 722
    .line 723
    .line 724
    move-object v2, v5

    .line 725
    goto/16 :goto_18

    .line 726
    .line 727
    :cond_1e
    iget-object v3, v2, LR3/r;->m:Landroid/os/Parcelable;

    .line 728
    .line 729
    check-cast v3, Lo0/C;

    .line 730
    .line 731
    if-ne v12, v1, :cond_20

    .line 732
    .line 733
    new-instance v8, Lr0/j;

    .line 734
    .line 735
    invoke-direct {v8, v5}, Lr0/j;-><init>(I)V

    .line 736
    .line 737
    .line 738
    iget-object v9, v8, Lr0/j;->a:[B

    .line 739
    .line 740
    invoke-virtual {v11, v9, v4, v5, v4}, LT0/j;->b([BIIZ)Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v1}, Lr0/j;->H(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v8, v4, v4}, LT0/a;->v(Lr0/j;ZZ)LR3/A;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget-object v5, v5, LR3/A;->a:[Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v5}, LT0/a;->s(Ljava/util/List;)Lo0/C;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    if-nez v3, :cond_1f

    .line 761
    .line 762
    :goto_13
    move-object/from16 v22, v5

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_1f
    invoke-virtual {v3, v5}, Lo0/C;->f(Lo0/C;)Lo0/C;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    goto :goto_13

    .line 770
    :goto_14
    new-instance v3, LR3/r;

    .line 771
    .line 772
    iget-wide v8, v2, LR3/r;->k:J

    .line 773
    .line 774
    iget-object v5, v2, LR3/r;->l:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v21, v5

    .line 777
    .line 778
    check-cast v21, Lio/sentry/j1;

    .line 779
    .line 780
    iget v12, v2, LR3/r;->b:I

    .line 781
    .line 782
    iget v13, v2, LR3/r;->c:I

    .line 783
    .line 784
    iget v14, v2, LR3/r;->d:I

    .line 785
    .line 786
    iget v15, v2, LR3/r;->e:I

    .line 787
    .line 788
    iget v5, v2, LR3/r;->f:I

    .line 789
    .line 790
    iget v11, v2, LR3/r;->h:I

    .line 791
    .line 792
    iget v2, v2, LR3/r;->i:I

    .line 793
    .line 794
    move/from16 v17, v11

    .line 795
    .line 796
    move-object v11, v3

    .line 797
    move/from16 v16, v5

    .line 798
    .line 799
    move/from16 v18, v2

    .line 800
    .line 801
    move-wide/from16 v19, v8

    .line 802
    .line 803
    invoke-direct/range {v11 .. v22}, LR3/r;-><init>(IIIIIIIJLio/sentry/j1;Lo0/C;)V

    .line 804
    .line 805
    .line 806
    :goto_15
    move-object v2, v3

    .line 807
    goto :goto_18

    .line 808
    :cond_20
    if-ne v12, v10, :cond_22

    .line 809
    .line 810
    new-instance v8, Lr0/j;

    .line 811
    .line 812
    invoke-direct {v8, v5}, Lr0/j;-><init>(I)V

    .line 813
    .line 814
    .line 815
    iget-object v9, v8, Lr0/j;->a:[B

    .line 816
    .line 817
    invoke-virtual {v11, v9, v4, v5, v4}, LT0/j;->b([BIIZ)Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v1}, Lr0/j;->H(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v8}, Lf1/a;->e(Lr0/j;)Lf1/a;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v5}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    new-instance v8, Lo0/C;

    .line 832
    .line 833
    invoke-direct {v8, v5}, Lo0/C;-><init>(Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    if-nez v3, :cond_21

    .line 837
    .line 838
    :goto_16
    move-object/from16 v22, v8

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_21
    invoke-virtual {v3, v8}, Lo0/C;->f(Lo0/C;)Lo0/C;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    goto :goto_16

    .line 846
    :goto_17
    new-instance v3, LR3/r;

    .line 847
    .line 848
    iget-wide v8, v2, LR3/r;->k:J

    .line 849
    .line 850
    iget-object v5, v2, LR3/r;->l:Ljava/lang/Object;

    .line 851
    .line 852
    move-object/from16 v21, v5

    .line 853
    .line 854
    check-cast v21, Lio/sentry/j1;

    .line 855
    .line 856
    iget v12, v2, LR3/r;->b:I

    .line 857
    .line 858
    iget v13, v2, LR3/r;->c:I

    .line 859
    .line 860
    iget v14, v2, LR3/r;->d:I

    .line 861
    .line 862
    iget v15, v2, LR3/r;->e:I

    .line 863
    .line 864
    iget v5, v2, LR3/r;->f:I

    .line 865
    .line 866
    iget v11, v2, LR3/r;->h:I

    .line 867
    .line 868
    iget v2, v2, LR3/r;->i:I

    .line 869
    .line 870
    move/from16 v17, v11

    .line 871
    .line 872
    move-object v11, v3

    .line 873
    move/from16 v16, v5

    .line 874
    .line 875
    move/from16 v18, v2

    .line 876
    .line 877
    move-wide/from16 v19, v8

    .line 878
    .line 879
    invoke-direct/range {v11 .. v22}, LR3/r;-><init>(IIIIIIIJLio/sentry/j1;Lo0/C;)V

    .line 880
    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_22
    invoke-virtual {v11, v5}, LT0/j;->h(I)V

    .line 884
    .line 885
    .line 886
    :goto_18
    sget v3, Lr0/p;->a:I

    .line 887
    .line 888
    iput-object v2, v0, LY0/b;->i:LR3/r;

    .line 889
    .line 890
    move v5, v6

    .line 891
    const/4 v3, 0x1

    .line 892
    const/4 v8, 0x3

    .line 893
    const/4 v9, 0x7

    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 899
    .line 900
    .line 901
    throw v1

    .line 902
    :cond_24
    iget-object v2, v0, LY0/b;->i:LR3/r;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, LY0/b;->i:LR3/r;

    .line 908
    .line 909
    iget v2, v2, LR3/r;->d:I

    .line 910
    .line 911
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iput v2, v0, LY0/b;->j:I

    .line 916
    .line 917
    iget-object v2, v0, LY0/b;->f:LT0/D;

    .line 918
    .line 919
    sget v3, Lr0/p;->a:I

    .line 920
    .line 921
    iget-object v3, v0, LY0/b;->i:LR3/r;

    .line 922
    .line 923
    iget-object v5, v0, LY0/b;->h:Lo0/C;

    .line 924
    .line 925
    invoke-virtual {v3, v7, v5}, LR3/r;->e([BLo0/C;)Lo0/o;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-interface {v2, v3}, LT0/D;->f(Lo0/o;)V

    .line 930
    .line 931
    .line 932
    iput v1, v0, LY0/b;->g:I

    .line 933
    .line 934
    return v4

    .line 935
    :cond_25
    new-instance v2, Lr0/j;

    .line 936
    .line 937
    invoke-direct {v2, v1}, Lr0/j;-><init>(I)V

    .line 938
    .line 939
    .line 940
    iget-object v3, v2, Lr0/j;->a:[B

    .line 941
    .line 942
    move-object/from16 v5, p1

    .line 943
    .line 944
    check-cast v5, LT0/j;

    .line 945
    .line 946
    invoke-virtual {v5, v3, v4, v1, v4}, LT0/j;->b([BIIZ)Z

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lr0/j;->w()J

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    const-wide/32 v7, 0x664c6143

    .line 954
    .line 955
    .line 956
    cmp-long v3, v1, v7

    .line 957
    .line 958
    if-nez v3, :cond_26

    .line 959
    .line 960
    const/4 v1, 0x3

    .line 961
    iput v1, v0, LY0/b;->g:I

    .line 962
    .line 963
    return v4

    .line 964
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 965
    .line 966
    invoke-static {v6, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    throw v1

    .line 971
    :cond_27
    array-length v1, v7

    .line 972
    move-object/from16 v3, p1

    .line 973
    .line 974
    check-cast v3, LT0/j;

    .line 975
    .line 976
    invoke-virtual {v3, v7, v4, v1, v4}, LT0/j;->l([BIIZ)Z

    .line 977
    .line 978
    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, LT0/j;

    .line 982
    .line 983
    iput v4, v1, LT0/j;->x:I

    .line 984
    .line 985
    iput v2, v0, LY0/b;->g:I

    .line 986
    .line 987
    return v4

    .line 988
    :cond_28
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, LT0/j;

    .line 991
    .line 992
    iput v4, v1, LT0/j;->x:I

    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, LT0/j;

    .line 997
    .line 998
    invoke-virtual {v1}, LT0/j;->m()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    iget-boolean v5, v0, LY0/b;->c:Z

    .line 1003
    .line 1004
    if-nez v5, :cond_29

    .line 1005
    .line 1006
    move-object v5, v6

    .line 1007
    goto :goto_19

    .line 1008
    :cond_29
    sget-object v5, Lh1/h;->e:LR3/j;

    .line 1009
    .line 1010
    :goto_19
    new-instance v7, LT0/u;

    .line 1011
    .line 1012
    invoke-direct {v7, v4}, LT0/u;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v1, v5}, LT0/u;->a(LT0/j;LR3/j;)Lo0/C;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-eqz v5, :cond_2b

    .line 1020
    .line 1021
    iget-object v7, v5, Lo0/C;->s:[Lo0/B;

    .line 1022
    .line 1023
    array-length v7, v7

    .line 1024
    if-nez v7, :cond_2a

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_2a
    move-object v6, v5

    .line 1028
    :cond_2b
    :goto_1a
    invoke-virtual {v1}, LT0/j;->m()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v7

    .line 1032
    sub-long/2addr v7, v2

    .line 1033
    long-to-int v2, v7

    .line 1034
    invoke-virtual {v1, v2}, LT0/j;->h(I)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v6, v0, LY0/b;->h:Lo0/C;

    .line 1038
    .line 1039
    const/4 v1, 0x1

    .line 1040
    iput v1, v0, LY0/b;->g:I

    .line 1041
    .line 1042
    return v4
.end method

.method public final i(LT0/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LY0/b;->e:LT0/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LT0/o;->i(II)LT0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LY0/b;->f:LT0/D;

    .line 10
    .line 11
    invoke-interface {p1}, LT0/o;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LC5/I;->t:LC5/G;

    .line 2
    .line 3
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(LT0/n;)Z
    .locals 6

    .line 1
    check-cast p1, LT0/j;

    .line 2
    .line 3
    sget-object v0, Lh1/h;->e:LR3/j;

    .line 4
    .line 5
    new-instance v1, LT0/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LT0/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LT0/u;->a(LT0/j;LR3/j;)Lo0/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lo0/C;->s:[Lo0/B;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, Lr0/j;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lr0/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lr0/j;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, LT0/j;->l([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr0/j;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.class public final LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# instance fields
.field public final a:[B

.field public final b:LH4/w;

.field public final c:Z

.field public final d:LR3/p;

.field public e:LR3/o;

.field public f:LR3/y;

.field public g:I

.field public h:Le4/c;

.field public i:LR3/r;

.field public j:I

.field public k:I

.field public l:LU3/a;

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
    iput-object v0, p0, LU3/b;->a:[B

    .line 9
    .line 10
    new-instance v0, LH4/w;

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
    invoke-direct {v0, v2, v1}, LH4/w;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LU3/b;->b:LH4/w;

    .line 22
    .line 23
    iput-boolean v2, p0, LU3/b;->c:Z

    .line 24
    .line 25
    new-instance v0, LR3/p;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LU3/b;->d:LR3/p;

    .line 31
    .line 32
    iput v2, p0, LU3/b;->g:I

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
    iput v0, p0, LU3/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LU3/b;->l:LU3/a;

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
    iput-wide v1, p0, LU3/b;->n:J

    .line 26
    .line 27
    iput v0, p0, LU3/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LU3/b;->b:LH4/w;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LH4/w;->B(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LU3/b;->g:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_2b

    .line 10
    .line 11
    iget-object v6, v0, LU3/b;->a:[B

    .line 12
    .line 13
    if-eq v4, v2, :cond_2a

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v4, v1, :cond_28

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v4, v8, :cond_1c

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v4, v7, :cond_16

    .line 29
    .line 30
    if-ne v4, v6, :cond_15

    .line 31
    .line 32
    iget-object v4, v0, LU3/b;->f:LR3/y;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LU3/b;->i:LR3/r;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LU3/b;->l:LU3/a;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v6, v4, LR3/f;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LR3/b;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LR3/i;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, LR3/f;->a(LR3/i;LR3/p;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    iget-wide v6, v0, LU3/b;->n:J

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    cmp-long v8, v6, v13

    .line 68
    .line 69
    if-nez v8, :cond_7

    .line 70
    .line 71
    iget-object v6, v0, LU3/b;->i:LR3/r;

    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    check-cast v7, LR3/i;

    .line 76
    .line 77
    iput v3, v7, LR3/i;->x:I

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    check-cast v7, LR3/i;

    .line 82
    .line 83
    invoke-virtual {v7, v2, v3}, LR3/i;->a(IZ)Z

    .line 84
    .line 85
    .line 86
    new-array v8, v2, [B

    .line 87
    .line 88
    invoke-virtual {v7, v8, v3, v2, v3}, LR3/i;->l([BIIZ)Z

    .line 89
    .line 90
    .line 91
    aget-byte v8, v8, v3

    .line 92
    .line 93
    and-int/2addr v8, v2

    .line 94
    if-ne v8, v2, :cond_1

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v8, 0x0

    .line 99
    :goto_0
    invoke-virtual {v7, v1, v3}, LR3/i;->a(IZ)Z

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v9, 0x6

    .line 106
    :goto_1
    new-instance v1, LH4/w;

    .line 107
    .line 108
    invoke-direct {v1, v9}, LH4/w;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v1, LH4/w;->a:[B

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
    invoke-virtual {v7, v10, v13, v14}, LR3/i;->e([BII)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v14, v4, :cond_3

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
    invoke-virtual {v1, v13}, LH4/w;->D(I)V

    .line 128
    .line 129
    .line 130
    iput v3, v7, LR3/i;->x:I

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v1}, LH4/w;->z()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    :goto_4
    move-wide v11, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget v1, v6, LR3/r;->c:I

    .line 141
    .line 142
    int-to-long v6, v1

    .line 143
    mul-long v9, v9, v6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_0
    nop

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_5
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-wide v11, v0, LU3/b;->n:J

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_6
    invoke-static {v5, v5}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :cond_7
    iget-object v1, v0, LU3/b;->b:LH4/w;

    .line 160
    .line 161
    iget v5, v1, LH4/w;->c:I

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
    iget-object v9, v1, LH4/w;->a:[B

    .line 172
    .line 173
    sub-int/2addr v8, v5

    .line 174
    move-object/from16 v10, p1

    .line 175
    .line 176
    check-cast v10, LR3/i;

    .line 177
    .line 178
    invoke-virtual {v10, v9, v5, v8}, LR3/i;->read([BII)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v4, :cond_8

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
    invoke-virtual {v1, v5}, LH4/w;->D(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-virtual {v1}, LH4/w;->a()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    iget-wide v1, v0, LU3/b;->n:J

    .line 201
    .line 202
    mul-long v1, v1, v6

    .line 203
    .line 204
    iget-object v3, v0, LU3/b;->i:LR3/r;

    .line 205
    .line 206
    sget v5, LH4/F;->a:I

    .line 207
    .line 208
    iget v3, v3, LR3/r;->f:I

    .line 209
    .line 210
    int-to-long v5, v3

    .line 211
    div-long v8, v1, v5

    .line 212
    .line 213
    iget-object v7, v0, LU3/b;->f:LR3/y;

    .line 214
    .line 215
    iget v11, v0, LU3/b;->m:I

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v10, 0x1

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-interface/range {v7 .. v13}, LR3/y;->b(JIIILR3/x;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_a
    const/4 v9, 0x0

    .line 227
    :cond_b
    :goto_7
    iget v4, v1, LH4/w;->b:I

    .line 228
    .line 229
    iget v5, v0, LU3/b;->m:I

    .line 230
    .line 231
    iget v8, v0, LU3/b;->j:I

    .line 232
    .line 233
    if-ge v5, v8, :cond_c

    .line 234
    .line 235
    sub-int/2addr v8, v5

    .line 236
    invoke-virtual {v1}, LH4/w;->a()I

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
    invoke-virtual {v1, v5}, LH4/w;->F(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v5, v0, LU3/b;->i:LR3/r;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v5, v1, LH4/w;->b:I

    .line 253
    .line 254
    :goto_8
    iget v8, v1, LH4/w;->c:I

    .line 255
    .line 256
    const/16 v10, 0x10

    .line 257
    .line 258
    sub-int/2addr v8, v10

    .line 259
    iget-object v11, v0, LU3/b;->d:LR3/p;

    .line 260
    .line 261
    if-gt v5, v8, :cond_e

    .line 262
    .line 263
    invoke-virtual {v1, v5}, LH4/w;->E(I)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, LU3/b;->i:LR3/r;

    .line 267
    .line 268
    iget v12, v0, LU3/b;->k:I

    .line 269
    .line 270
    invoke-static {v1, v8, v12, v11}, Lcom/bumptech/glide/d;->b(LH4/w;LR3/r;ILR3/p;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1, v5}, LH4/w;->E(I)V

    .line 277
    .line 278
    .line 279
    iget-wide v8, v11, LR3/p;->a:J

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    add-int/2addr v5, v2

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    if-eqz v9, :cond_12

    .line 285
    .line 286
    :goto_9
    iget v8, v1, LH4/w;->c:I

    .line 287
    .line 288
    iget v9, v0, LU3/b;->j:I

    .line 289
    .line 290
    sub-int v9, v8, v9

    .line 291
    .line 292
    if-gt v5, v9, :cond_11

    .line 293
    .line 294
    invoke-virtual {v1, v5}, LH4/w;->E(I)V

    .line 295
    .line 296
    .line 297
    :try_start_1
    iget-object v8, v0, LU3/b;->i:LR3/r;

    .line 298
    .line 299
    iget v9, v0, LU3/b;->k:I

    .line 300
    .line 301
    invoke-static {v1, v8, v9, v11}, Lcom/bumptech/glide/d;->b(LH4/w;LR3/r;ILR3/p;)Z

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
    iget v9, v1, LH4/w;->b:I

    .line 308
    .line 309
    iget v12, v1, LH4/w;->c:I

    .line 310
    .line 311
    if-le v9, v12, :cond_f

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :cond_f
    if-eqz v8, :cond_10

    .line 315
    .line 316
    invoke-virtual {v1, v5}, LH4/w;->E(I)V

    .line 317
    .line 318
    .line 319
    iget-wide v8, v11, LR3/p;->a:J

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    add-int/2addr v5, v2

    .line 323
    goto :goto_9

    .line 324
    :cond_11
    invoke-virtual {v1, v8}, LH4/w;->E(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_12
    invoke-virtual {v1, v5}, LH4/w;->E(I)V

    .line 329
    .line 330
    .line 331
    :goto_b
    move-wide v8, v13

    .line 332
    :goto_c
    iget v2, v1, LH4/w;->b:I

    .line 333
    .line 334
    sub-int/2addr v2, v4

    .line 335
    invoke-virtual {v1, v4}, LH4/w;->E(I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, LU3/b;->f:LR3/y;

    .line 339
    .line 340
    invoke-interface {v4, v2, v1}, LR3/y;->e(ILH4/w;)V

    .line 341
    .line 342
    .line 343
    iget v4, v0, LU3/b;->m:I

    .line 344
    .line 345
    add-int/2addr v2, v4

    .line 346
    iput v2, v0, LU3/b;->m:I

    .line 347
    .line 348
    cmp-long v4, v8, v13

    .line 349
    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    iget-wide v4, v0, LU3/b;->n:J

    .line 353
    .line 354
    mul-long v4, v4, v6

    .line 355
    .line 356
    iget-object v6, v0, LU3/b;->i:LR3/r;

    .line 357
    .line 358
    sget v7, LH4/F;->a:I

    .line 359
    .line 360
    iget v6, v6, LR3/r;->f:I

    .line 361
    .line 362
    int-to-long v6, v6

    .line 363
    div-long v16, v4, v6

    .line 364
    .line 365
    iget-object v15, v0, LU3/b;->f:LR3/y;

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v18, 0x1

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move/from16 v19, v2

    .line 374
    .line 375
    invoke-interface/range {v15 .. v21}, LR3/y;->b(JIIILR3/x;)V

    .line 376
    .line 377
    .line 378
    iput v3, v0, LU3/b;->m:I

    .line 379
    .line 380
    iput-wide v8, v0, LU3/b;->n:J

    .line 381
    .line 382
    :cond_13
    invoke-virtual {v1}, LH4/w;->a()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-ge v2, v10, :cond_14

    .line 387
    .line 388
    invoke-virtual {v1}, LH4/w;->a()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v4, v1, LH4/w;->a:[B

    .line 393
    .line 394
    iget v5, v1, LH4/w;->b:I

    .line 395
    .line 396
    invoke-static {v4, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, LH4/w;->E(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, LH4/w;->D(I)V

    .line 403
    .line 404
    .line 405
    :cond_14
    :goto_d
    return v3

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
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, LR3/i;

    .line 415
    .line 416
    iput v3, v2, LR3/i;->x:I

    .line 417
    .line 418
    new-instance v2, LH4/w;

    .line 419
    .line 420
    invoke-direct {v2, v1}, LH4/w;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v2, LH4/w;->a:[B

    .line 424
    .line 425
    move-object/from16 v7, p1

    .line 426
    .line 427
    check-cast v7, LR3/i;

    .line 428
    .line 429
    invoke-virtual {v7, v4, v3, v1, v3}, LR3/i;->l([BIIZ)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LH4/w;->y()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    shr-int/lit8 v1, v2, 0x2

    .line 437
    .line 438
    const/16 v4, 0x3ffe

    .line 439
    .line 440
    if-ne v1, v4, :cond_1b

    .line 441
    .line 442
    iput v3, v7, LR3/i;->x:I

    .line 443
    .line 444
    iput v2, v0, LU3/b;->k:I

    .line 445
    .line 446
    iget-object v1, v0, LU3/b;->e:LR3/o;

    .line 447
    .line 448
    sget v2, LH4/F;->a:I

    .line 449
    .line 450
    iget-wide v4, v7, LR3/i;->v:J

    .line 451
    .line 452
    iget-object v2, v0, LU3/b;->i:LR3/r;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, LU3/b;->i:LR3/r;

    .line 458
    .line 459
    iget-object v8, v2, LR3/r;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, Lio/sentry/internal/debugmeta/c;

    .line 462
    .line 463
    if-eqz v8, :cond_17

    .line 464
    .line 465
    new-instance v7, LR3/q;

    .line 466
    .line 467
    invoke-direct {v7, v2, v4, v5, v3}, LR3/q;-><init>(Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_17
    iget-wide v7, v7, LR3/i;->u:J

    .line 473
    .line 474
    cmp-long v9, v7, v13

    .line 475
    .line 476
    if-eqz v9, :cond_1a

    .line 477
    .line 478
    iget-wide v13, v2, LR3/r;->k:J

    .line 479
    .line 480
    cmp-long v9, v13, v11

    .line 481
    .line 482
    if-lez v9, :cond_1a

    .line 483
    .line 484
    new-instance v9, LU3/a;

    .line 485
    .line 486
    iget v11, v0, LU3/b;->k:I

    .line 487
    .line 488
    new-instance v12, LE0/y;

    .line 489
    .line 490
    const/16 v13, 0x13

    .line 491
    .line 492
    invoke-direct {v12, v13, v2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v13, LB5/j;

    .line 496
    .line 497
    invoke-direct {v13, v2, v11}, LB5/j;-><init>(LR3/r;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LR3/r;->c()J

    .line 501
    .line 502
    .line 503
    move-result-wide v18

    .line 504
    iget v11, v2, LR3/r;->d:I

    .line 505
    .line 506
    iget v14, v2, LR3/r;->e:I

    .line 507
    .line 508
    if-lez v14, :cond_18

    .line 509
    .line 510
    int-to-long v14, v14

    .line 511
    move-wide/from16 v24, v7

    .line 512
    .line 513
    int-to-long v6, v11

    .line 514
    add-long/2addr v14, v6

    .line 515
    const-wide/16 v6, 0x2

    .line 516
    .line 517
    div-long/2addr v14, v6

    .line 518
    const-wide/16 v6, 0x1

    .line 519
    .line 520
    add-long/2addr v14, v6

    .line 521
    move-wide/from16 v26, v14

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    move-wide/from16 v24, v7

    .line 525
    .line 526
    iget v6, v2, LR3/r;->c:I

    .line 527
    .line 528
    iget v7, v2, LR3/r;->b:I

    .line 529
    .line 530
    if-ne v7, v6, :cond_19

    .line 531
    .line 532
    if-lez v7, :cond_19

    .line 533
    .line 534
    int-to-long v6, v7

    .line 535
    goto :goto_e

    .line 536
    :cond_19
    const-wide/16 v6, 0x1000

    .line 537
    .line 538
    :goto_e
    iget v8, v2, LR3/r;->h:I

    .line 539
    .line 540
    int-to-long v14, v8

    .line 541
    mul-long v6, v6, v14

    .line 542
    .line 543
    iget v8, v2, LR3/r;->i:I

    .line 544
    .line 545
    int-to-long v14, v8

    .line 546
    mul-long v6, v6, v14

    .line 547
    .line 548
    const-wide/16 v14, 0x8

    .line 549
    .line 550
    div-long/2addr v6, v14

    .line 551
    const-wide/16 v14, 0x40

    .line 552
    .line 553
    add-long/2addr v6, v14

    .line 554
    move-wide/from16 v26, v6

    .line 555
    .line 556
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v28

    .line 560
    iget-wide v6, v2, LR3/r;->k:J

    .line 561
    .line 562
    move-object v15, v9

    .line 563
    move-object/from16 v16, v12

    .line 564
    .line 565
    move-object/from16 v17, v13

    .line 566
    .line 567
    move-wide/from16 v20, v6

    .line 568
    .line 569
    move-wide/from16 v22, v4

    .line 570
    .line 571
    invoke-direct/range {v15 .. v28}, LR3/f;-><init>(LR3/c;LR3/e;JJJJJI)V

    .line 572
    .line 573
    .line 574
    iput-object v9, v0, LU3/b;->l:LU3/a;

    .line 575
    .line 576
    iget-object v2, v9, LR3/f;->c:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v7, v2

    .line 579
    check-cast v7, LR3/a;

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    new-instance v7, LR3/q;

    .line 583
    .line 584
    invoke-virtual {v2}, LR3/r;->c()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-direct {v7, v4, v5}, LR3/q;-><init>(J)V

    .line 589
    .line 590
    .line 591
    :goto_10
    invoke-interface {v1, v7}, LR3/o;->t(LR3/v;)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x5

    .line 595
    iput v1, v0, LU3/b;->g:I

    .line 596
    .line 597
    return v3

    .line 598
    :cond_1b
    iput v3, v7, LR3/i;->x:I

    .line 599
    .line 600
    const-string v1, "First frame does not start with sync code."

    .line 601
    .line 602
    invoke-static {v5, v1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    throw v1

    .line 607
    :cond_1c
    iget-object v1, v0, LU3/b;->i:LR3/r;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    :goto_11
    if-nez v2, :cond_27

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    check-cast v2, LR3/i;

    .line 615
    .line 616
    iput v3, v2, LR3/i;->x:I

    .line 617
    .line 618
    new-instance v2, LH4/v;

    .line 619
    .line 620
    new-array v4, v7, [B

    .line 621
    .line 622
    invoke-direct {v2, v4, v7, v3, v3}, LH4/v;-><init>([BIIB)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, p1

    .line 626
    .line 627
    check-cast v5, LR3/i;

    .line 628
    .line 629
    invoke-virtual {v5, v4, v3, v7, v3}, LR3/i;->l([BIIZ)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v2, v9}, LH4/v;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    const/16 v12, 0x18

    .line 641
    .line 642
    invoke-virtual {v2, v12}, LH4/v;->i(I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    add-int/2addr v2, v7

    .line 647
    if-nez v11, :cond_1d

    .line 648
    .line 649
    const/16 v1, 0x26

    .line 650
    .line 651
    new-array v2, v1, [B

    .line 652
    .line 653
    invoke-virtual {v5, v2, v3, v1, v3}, LR3/i;->b([BIIZ)Z

    .line 654
    .line 655
    .line 656
    new-instance v1, LR3/r;

    .line 657
    .line 658
    invoke-direct {v1, v2, v7, v3}, LR3/r;-><init>([BII)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_17

    .line 662
    .line 663
    :cond_1d
    if-eqz v1, :cond_26

    .line 664
    .line 665
    if-ne v11, v8, :cond_1e

    .line 666
    .line 667
    new-instance v11, LH4/w;

    .line 668
    .line 669
    invoke-direct {v11, v2}, LH4/w;-><init>(I)V

    .line 670
    .line 671
    .line 672
    iget-object v12, v11, LH4/w;->a:[B

    .line 673
    .line 674
    invoke-virtual {v5, v12, v3, v2, v3}, LR3/i;->b([BIIZ)Z

    .line 675
    .line 676
    .line 677
    invoke-static {v11}, Lcom/bumptech/glide/e;->t(LH4/w;)Lio/sentry/internal/debugmeta/c;

    .line 678
    .line 679
    .line 680
    move-result-object v23

    .line 681
    new-instance v2, LR3/r;

    .line 682
    .line 683
    iget-wide v11, v1, LR3/r;->k:J

    .line 684
    .line 685
    iget-object v5, v1, LR3/r;->m:Landroid/os/Parcelable;

    .line 686
    .line 687
    move-object/from16 v24, v5

    .line 688
    .line 689
    check-cast v24, Le4/c;

    .line 690
    .line 691
    iget v14, v1, LR3/r;->b:I

    .line 692
    .line 693
    iget v15, v1, LR3/r;->c:I

    .line 694
    .line 695
    iget v5, v1, LR3/r;->d:I

    .line 696
    .line 697
    iget v13, v1, LR3/r;->e:I

    .line 698
    .line 699
    iget v9, v1, LR3/r;->f:I

    .line 700
    .line 701
    iget v8, v1, LR3/r;->h:I

    .line 702
    .line 703
    iget v1, v1, LR3/r;->i:I

    .line 704
    .line 705
    move/from16 v17, v13

    .line 706
    .line 707
    move-object v13, v2

    .line 708
    move/from16 v16, v5

    .line 709
    .line 710
    move/from16 v18, v9

    .line 711
    .line 712
    move/from16 v19, v8

    .line 713
    .line 714
    move/from16 v20, v1

    .line 715
    .line 716
    move-wide/from16 v21, v11

    .line 717
    .line 718
    invoke-direct/range {v13 .. v24}, LR3/r;-><init>(IIIIIIIJLio/sentry/internal/debugmeta/c;Le4/c;)V

    .line 719
    .line 720
    .line 721
    :goto_12
    move-object v1, v2

    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :cond_1e
    iget-object v8, v1, LR3/r;->m:Landroid/os/Parcelable;

    .line 725
    .line 726
    check-cast v8, Le4/c;

    .line 727
    .line 728
    if-ne v11, v7, :cond_22

    .line 729
    .line 730
    new-instance v9, LH4/w;

    .line 731
    .line 732
    invoke-direct {v9, v2}, LH4/w;-><init>(I)V

    .line 733
    .line 734
    .line 735
    iget-object v11, v9, LH4/w;->a:[B

    .line 736
    .line 737
    invoke-virtual {v5, v11, v3, v2, v3}, LR3/i;->b([BIIZ)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v7}, LH4/w;->F(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v9, v3, v3}, Lcom/google/android/gms/internal/play_billing/F;->H(LH4/w;ZZ)LR3/A;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v2, v2, LR3/A;->a:[Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/F;->D(Ljava/util/List;)Le4/c;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-nez v8, :cond_1f

    .line 758
    .line 759
    move-object/from16 v22, v2

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1f
    if-nez v2, :cond_20

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_20
    iget-object v2, v2, Le4/c;->s:[Le4/b;

    .line 766
    .line 767
    array-length v5, v2

    .line 768
    if-nez v5, :cond_21

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_21
    new-instance v5, Le4/c;

    .line 772
    .line 773
    sget v9, LH4/F;->a:I

    .line 774
    .line 775
    iget-object v9, v8, Le4/c;->s:[Le4/b;

    .line 776
    .line 777
    array-length v11, v9

    .line 778
    array-length v12, v2

    .line 779
    add-int/2addr v11, v12

    .line 780
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    array-length v9, v9

    .line 785
    array-length v12, v2

    .line 786
    invoke-static {v2, v3, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    .line 788
    .line 789
    check-cast v11, [Le4/b;

    .line 790
    .line 791
    iget-wide v8, v8, Le4/c;->t:J

    .line 792
    .line 793
    invoke-direct {v5, v8, v9, v11}, Le4/c;-><init>(J[Le4/b;)V

    .line 794
    .line 795
    .line 796
    move-object v8, v5

    .line 797
    :goto_13
    move-object/from16 v22, v8

    .line 798
    .line 799
    :goto_14
    new-instance v2, LR3/r;

    .line 800
    .line 801
    iget-wide v8, v1, LR3/r;->k:J

    .line 802
    .line 803
    iget-object v5, v1, LR3/r;->l:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v21, v5

    .line 806
    .line 807
    check-cast v21, Lio/sentry/internal/debugmeta/c;

    .line 808
    .line 809
    iget v12, v1, LR3/r;->b:I

    .line 810
    .line 811
    iget v13, v1, LR3/r;->c:I

    .line 812
    .line 813
    iget v14, v1, LR3/r;->d:I

    .line 814
    .line 815
    iget v15, v1, LR3/r;->e:I

    .line 816
    .line 817
    iget v5, v1, LR3/r;->f:I

    .line 818
    .line 819
    iget v11, v1, LR3/r;->h:I

    .line 820
    .line 821
    iget v1, v1, LR3/r;->i:I

    .line 822
    .line 823
    move/from16 v17, v11

    .line 824
    .line 825
    move-object v11, v2

    .line 826
    move/from16 v16, v5

    .line 827
    .line 828
    move/from16 v18, v1

    .line 829
    .line 830
    move-wide/from16 v19, v8

    .line 831
    .line 832
    invoke-direct/range {v11 .. v22}, LR3/r;-><init>(IIIIIIIJLio/sentry/internal/debugmeta/c;Le4/c;)V

    .line 833
    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_22
    if-ne v11, v10, :cond_25

    .line 837
    .line 838
    new-instance v9, LH4/w;

    .line 839
    .line 840
    invoke-direct {v9, v2}, LH4/w;-><init>(I)V

    .line 841
    .line 842
    .line 843
    iget-object v11, v9, LH4/w;->a:[B

    .line 844
    .line 845
    invoke-virtual {v5, v11, v3, v2, v3}, LR3/i;->b([BIIZ)Z

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v7}, LH4/w;->F(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v9}, Lh4/a;->e(LH4/w;)Lh4/a;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v5, Le4/c;

    .line 860
    .line 861
    invoke-direct {v5, v2}, Le4/c;-><init>(Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    if-nez v8, :cond_23

    .line 865
    .line 866
    move-object/from16 v22, v5

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_23
    iget-object v2, v5, Le4/c;->s:[Le4/b;

    .line 870
    .line 871
    array-length v5, v2

    .line 872
    if-nez v5, :cond_24

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_24
    new-instance v5, Le4/c;

    .line 876
    .line 877
    sget v9, LH4/F;->a:I

    .line 878
    .line 879
    iget-object v9, v8, Le4/c;->s:[Le4/b;

    .line 880
    .line 881
    array-length v11, v9

    .line 882
    array-length v12, v2

    .line 883
    add-int/2addr v11, v12

    .line 884
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    array-length v9, v9

    .line 889
    array-length v12, v2

    .line 890
    invoke-static {v2, v3, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    .line 892
    .line 893
    check-cast v11, [Le4/b;

    .line 894
    .line 895
    iget-wide v8, v8, Le4/c;->t:J

    .line 896
    .line 897
    invoke-direct {v5, v8, v9, v11}, Le4/c;-><init>(J[Le4/b;)V

    .line 898
    .line 899
    .line 900
    move-object v8, v5

    .line 901
    :goto_15
    move-object/from16 v22, v8

    .line 902
    .line 903
    :goto_16
    new-instance v2, LR3/r;

    .line 904
    .line 905
    iget-wide v8, v1, LR3/r;->k:J

    .line 906
    .line 907
    iget-object v5, v1, LR3/r;->l:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v21, v5

    .line 910
    .line 911
    check-cast v21, Lio/sentry/internal/debugmeta/c;

    .line 912
    .line 913
    iget v12, v1, LR3/r;->b:I

    .line 914
    .line 915
    iget v13, v1, LR3/r;->c:I

    .line 916
    .line 917
    iget v14, v1, LR3/r;->d:I

    .line 918
    .line 919
    iget v15, v1, LR3/r;->e:I

    .line 920
    .line 921
    iget v5, v1, LR3/r;->f:I

    .line 922
    .line 923
    iget v11, v1, LR3/r;->h:I

    .line 924
    .line 925
    iget v1, v1, LR3/r;->i:I

    .line 926
    .line 927
    move/from16 v17, v11

    .line 928
    .line 929
    move-object v11, v2

    .line 930
    move/from16 v16, v5

    .line 931
    .line 932
    move/from16 v18, v1

    .line 933
    .line 934
    move-wide/from16 v19, v8

    .line 935
    .line 936
    invoke-direct/range {v11 .. v22}, LR3/r;-><init>(IIIIIIIJLio/sentry/internal/debugmeta/c;Le4/c;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_12

    .line 940
    .line 941
    :cond_25
    invoke-virtual {v5, v2}, LR3/i;->h(I)V

    .line 942
    .line 943
    .line 944
    :goto_17
    sget v2, LH4/F;->a:I

    .line 945
    .line 946
    iput-object v1, v0, LU3/b;->i:LR3/r;

    .line 947
    .line 948
    move v2, v4

    .line 949
    const/4 v8, 0x3

    .line 950
    const/4 v9, 0x7

    .line 951
    goto/16 :goto_11

    .line 952
    .line 953
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw v1

    .line 959
    :cond_27
    iget-object v1, v0, LU3/b;->i:LR3/r;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, LU3/b;->i:LR3/r;

    .line 965
    .line 966
    iget v1, v1, LR3/r;->d:I

    .line 967
    .line 968
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iput v1, v0, LU3/b;->j:I

    .line 973
    .line 974
    iget-object v1, v0, LU3/b;->f:LR3/y;

    .line 975
    .line 976
    sget v2, LH4/F;->a:I

    .line 977
    .line 978
    iget-object v2, v0, LU3/b;->i:LR3/r;

    .line 979
    .line 980
    iget-object v4, v0, LU3/b;->h:Le4/c;

    .line 981
    .line 982
    invoke-virtual {v2, v6, v4}, LR3/r;->d([BLe4/c;)LM3/P;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v1, v2}, LR3/y;->d(LM3/P;)V

    .line 987
    .line 988
    .line 989
    iput v7, v0, LU3/b;->g:I

    .line 990
    .line 991
    return v3

    .line 992
    :cond_28
    new-instance v1, LH4/w;

    .line 993
    .line 994
    invoke-direct {v1, v7}, LH4/w;-><init>(I)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v1, LH4/w;->a:[B

    .line 998
    .line 999
    move-object/from16 v4, p1

    .line 1000
    .line 1001
    check-cast v4, LR3/i;

    .line 1002
    .line 1003
    invoke-virtual {v4, v2, v3, v7, v3}, LR3/i;->b([BIIZ)Z

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, LH4/w;->u()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v1

    .line 1010
    const-wide/32 v6, 0x664c6143

    .line 1011
    .line 1012
    .line 1013
    cmp-long v4, v1, v6

    .line 1014
    .line 1015
    if-nez v4, :cond_29

    .line 1016
    .line 1017
    const/4 v1, 0x3

    .line 1018
    iput v1, v0, LU3/b;->g:I

    .line 1019
    .line 1020
    return v3

    .line 1021
    :cond_29
    const-string v1, "Failed to read FLAC stream marker."

    .line 1022
    .line 1023
    invoke-static {v5, v1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    throw v1

    .line 1028
    :cond_2a
    array-length v2, v6

    .line 1029
    move-object/from16 v4, p1

    .line 1030
    .line 1031
    check-cast v4, LR3/i;

    .line 1032
    .line 1033
    invoke-virtual {v4, v6, v3, v2, v3}, LR3/i;->l([BIIZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v2, p1

    .line 1037
    .line 1038
    check-cast v2, LR3/i;

    .line 1039
    .line 1040
    iput v3, v2, LR3/i;->x:I

    .line 1041
    .line 1042
    iput v1, v0, LU3/b;->g:I

    .line 1043
    .line 1044
    return v3

    .line 1045
    :cond_2b
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, LR3/i;

    .line 1048
    .line 1049
    iput v3, v1, LR3/i;->x:I

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, LR3/i;

    .line 1054
    .line 1055
    invoke-virtual {v1}, LR3/i;->m()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v6

    .line 1059
    iget-boolean v4, v0, LU3/b;->c:Z

    .line 1060
    .line 1061
    if-nez v4, :cond_2c

    .line 1062
    .line 1063
    move-object v4, v5

    .line 1064
    goto :goto_18

    .line 1065
    :cond_2c
    sget-object v4, Lj4/g;->x:LR3/j;

    .line 1066
    .line 1067
    :goto_18
    new-instance v8, LK0/b;

    .line 1068
    .line 1069
    const/16 v9, 0x17

    .line 1070
    .line 1071
    invoke-direct {v8, v9}, LK0/b;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v1, v4}, LK0/b;->E(LR3/i;LR3/j;)Le4/c;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    if-eqz v4, :cond_2e

    .line 1079
    .line 1080
    iget-object v8, v4, Le4/c;->s:[Le4/b;

    .line 1081
    .line 1082
    array-length v8, v8

    .line 1083
    if-nez v8, :cond_2d

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_2d
    move-object v5, v4

    .line 1087
    :cond_2e
    :goto_19
    invoke-virtual {v1}, LR3/i;->m()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v8

    .line 1091
    sub-long/2addr v8, v6

    .line 1092
    long-to-int v4, v8

    .line 1093
    invoke-virtual {v1, v4}, LR3/i;->h(I)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v5, v0, LU3/b;->h:Le4/c;

    .line 1097
    .line 1098
    iput v2, v0, LU3/b;->g:I

    .line 1099
    .line 1100
    return v3
.end method

.method public final h(LR3/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LU3/b;->e:LR3/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LR3/o;->i(II)LR3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LU3/b;->f:LR3/y;

    .line 10
    .line 11
    invoke-interface {p1}, LR3/o;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 6

    .line 1
    check-cast p1, LR3/i;

    .line 2
    .line 3
    sget-object v0, Lj4/g;->x:LR3/j;

    .line 4
    .line 5
    new-instance v1, LK0/b;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, LK0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LK0/b;->E(LR3/i;LR3/j;)Le4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Le4/c;->s:[Le4/b;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    new-instance v0, LH4/w;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LH4/w;->a:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LR3/i;->l([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LH4/w;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v4, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v4

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

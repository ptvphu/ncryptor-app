.class public final Lz1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# instance fields
.field public final a:Lz1/g;

.field public final b:LH4/v;

.field public c:I

.field public d:I

.field public e:Lr0/o;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lz1/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/q;->a:Lz1/g;

    .line 5
    .line 6
    new-instance p1, LH4/v;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v2, v3}, LH4/v;-><init>([BIIB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz1/q;->b:LH4/v;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lz1/q;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz1/q;->c:I

    .line 3
    .line 4
    iput v0, p0, Lz1/q;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lz1/q;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz1/q;->a:Lz1/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lz1/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILr0/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lz1/q;->e:Lr0/o;

    .line 6
    .line 7
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lz1/q;->a:Lz1/g;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "PesReader"

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget v2, v0, Lz1/q;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq v2, v4, :cond_4

    .line 28
    .line 29
    if-eq v2, v8, :cond_3

    .line 30
    .line 31
    if-ne v2, v7, :cond_2

    .line 32
    .line 33
    iget v2, v0, Lz1/q;->j:I

    .line 34
    .line 35
    if-eq v2, v6, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lz1/q;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v2, v1, Lr0/j;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v3, v2}, Lz1/g;->g(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 79
    .line 80
    invoke-static {v5, v2}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    iput v4, v0, Lz1/q;->c:I

    .line 84
    .line 85
    iput v9, v0, Lz1/q;->d:I

    .line 86
    .line 87
    :cond_5
    move/from16 v2, p1

    .line 88
    .line 89
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lr0/j;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-lez v10, :cond_14

    .line 94
    .line 95
    iget v10, v0, Lz1/q;->c:I

    .line 96
    .line 97
    if-eqz v10, :cond_13

    .line 98
    .line 99
    iget-object v11, v0, Lz1/q;->b:LH4/v;

    .line 100
    .line 101
    if-eq v10, v4, :cond_f

    .line 102
    .line 103
    if-eq v10, v8, :cond_b

    .line 104
    .line 105
    if-ne v10, v7, :cond_a

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lr0/j;->a()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget v11, v0, Lz1/q;->j:I

    .line 112
    .line 113
    if-ne v11, v6, :cond_6

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sub-int v11, v10, v11

    .line 118
    .line 119
    :goto_3
    if-lez v11, :cond_7

    .line 120
    .line 121
    sub-int/2addr v10, v11

    .line 122
    iget v11, v1, Lr0/j;->b:I

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    invoke-virtual {v1, v11}, Lr0/j;->F(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v3, v1}, Lz1/g;->f(Lr0/j;)V

    .line 129
    .line 130
    .line 131
    iget v11, v0, Lz1/q;->j:I

    .line 132
    .line 133
    if-eq v11, v6, :cond_8

    .line 134
    .line 135
    sub-int/2addr v11, v10

    .line 136
    iput v11, v0, Lz1/q;->j:I

    .line 137
    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    invoke-interface {v3, v9}, Lz1/g;->g(Z)V

    .line 141
    .line 142
    .line 143
    iput v4, v0, Lz1/q;->c:I

    .line 144
    .line 145
    iput v9, v0, Lz1/q;->d:I

    .line 146
    .line 147
    :cond_8
    const/4 v6, 0x3

    .line 148
    :cond_9
    const/4 v7, -0x1

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x2

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_b
    const/16 v10, 0xa

    .line 160
    .line 161
    iget v12, v0, Lz1/q;->i:I

    .line 162
    .line 163
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v12, v11, LH4/v;->b:[B

    .line 168
    .line 169
    invoke-virtual {v0, v1, v12, v10}, Lz1/q;->c(Lr0/j;[BI)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    iget v12, v0, Lz1/q;->i:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v10, v12}, Lz1/q;->c(Lr0/j;[BI)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-virtual {v11, v9}, LH4/v;->r(I)V

    .line 185
    .line 186
    .line 187
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    iput-wide v12, v0, Lz1/q;->l:J

    .line 193
    .line 194
    iget-boolean v10, v0, Lz1/q;->f:Z

    .line 195
    .line 196
    const/4 v12, 0x4

    .line 197
    if-eqz v10, :cond_d

    .line 198
    .line 199
    invoke-virtual {v11, v12}, LH4/v;->u(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v7}, LH4/v;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    int-to-long v13, v10

    .line 207
    const/16 v10, 0x1e

    .line 208
    .line 209
    shl-long/2addr v13, v10

    .line 210
    invoke-virtual {v11, v4}, LH4/v;->u(I)V

    .line 211
    .line 212
    .line 213
    const/16 v15, 0xf

    .line 214
    .line 215
    invoke-virtual {v11, v15}, LH4/v;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    shl-int/lit8 v8, v16, 0xf

    .line 220
    .line 221
    int-to-long v9, v8

    .line 222
    or-long v8, v13, v9

    .line 223
    .line 224
    invoke-virtual {v11, v4}, LH4/v;->u(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v15}, LH4/v;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-long v13, v10

    .line 232
    or-long/2addr v8, v13

    .line 233
    invoke-virtual {v11, v4}, LH4/v;->u(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v10, v0, Lz1/q;->h:Z

    .line 237
    .line 238
    if-nez v10, :cond_c

    .line 239
    .line 240
    iget-boolean v10, v0, Lz1/q;->g:Z

    .line 241
    .line 242
    if-eqz v10, :cond_c

    .line 243
    .line 244
    invoke-virtual {v11, v12}, LH4/v;->u(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v7}, LH4/v;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    int-to-long v13, v10

    .line 252
    const/16 v10, 0x1e

    .line 253
    .line 254
    shl-long/2addr v13, v10

    .line 255
    invoke-virtual {v11, v4}, LH4/v;->u(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v15}, LH4/v;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    shl-int/2addr v10, v15

    .line 263
    int-to-long v6, v10

    .line 264
    or-long/2addr v6, v13

    .line 265
    invoke-virtual {v11, v4}, LH4/v;->u(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v15}, LH4/v;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    int-to-long v13, v10

    .line 273
    or-long/2addr v6, v13

    .line 274
    invoke-virtual {v11, v4}, LH4/v;->u(I)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v0, Lz1/q;->e:Lr0/o;

    .line 278
    .line 279
    invoke-virtual {v10, v6, v7}, Lr0/o;->b(J)J

    .line 280
    .line 281
    .line 282
    iput-boolean v4, v0, Lz1/q;->h:Z

    .line 283
    .line 284
    :cond_c
    iget-object v6, v0, Lz1/q;->e:Lr0/o;

    .line 285
    .line 286
    invoke-virtual {v6, v8, v9}, Lr0/o;->b(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    iput-wide v6, v0, Lz1/q;->l:J

    .line 291
    .line 292
    :cond_d
    iget-boolean v6, v0, Lz1/q;->k:Z

    .line 293
    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    const/4 v12, 0x0

    .line 298
    :goto_4
    or-int/2addr v2, v12

    .line 299
    iget-wide v6, v0, Lz1/q;->l:J

    .line 300
    .line 301
    invoke-interface {v3, v6, v7, v2}, Lz1/g;->b(JI)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    iput v6, v0, Lz1/q;->c:I

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    iput v7, v0, Lz1/q;->d:I

    .line 309
    .line 310
    :goto_5
    const/4 v6, -0x1

    .line 311
    const/4 v7, 0x3

    .line 312
    const/4 v8, 0x2

    .line 313
    const/4 v9, 0x0

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_f
    const/4 v6, 0x3

    .line 317
    const/4 v7, 0x0

    .line 318
    iget-object v8, v11, LH4/v;->b:[B

    .line 319
    .line 320
    const/16 v9, 0x9

    .line 321
    .line 322
    invoke-virtual {v0, v1, v8, v9}, Lz1/q;->c(Lr0/j;[BI)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    invoke-virtual {v11, v7}, LH4/v;->r(I)V

    .line 329
    .line 330
    .line 331
    const/16 v7, 0x18

    .line 332
    .line 333
    invoke-virtual {v11, v7}, LH4/v;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eq v7, v4, :cond_10

    .line 338
    .line 339
    const-string v8, "Unexpected start code prefix: "

    .line 340
    .line 341
    invoke-static {v8, v7, v5}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v7, -0x1

    .line 345
    iput v7, v0, Lz1/q;->j:I

    .line 346
    .line 347
    const/4 v7, -0x1

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x2

    .line 350
    goto :goto_7

    .line 351
    :cond_10
    const/16 v7, 0x8

    .line 352
    .line 353
    invoke-virtual {v11, v7}, LH4/v;->u(I)V

    .line 354
    .line 355
    .line 356
    const/16 v8, 0x10

    .line 357
    .line 358
    invoke-virtual {v11, v8}, LH4/v;->i(I)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const/4 v9, 0x5

    .line 363
    invoke-virtual {v11, v9}, LH4/v;->u(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, LH4/v;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iput-boolean v9, v0, Lz1/q;->k:Z

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    invoke-virtual {v11, v9}, LH4/v;->u(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, LH4/v;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    iput-boolean v10, v0, Lz1/q;->f:Z

    .line 381
    .line 382
    invoke-virtual {v11}, LH4/v;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    iput-boolean v10, v0, Lz1/q;->g:Z

    .line 387
    .line 388
    const/4 v10, 0x6

    .line 389
    invoke-virtual {v11, v10}, LH4/v;->u(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v7}, LH4/v;->i(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iput v7, v0, Lz1/q;->i:I

    .line 397
    .line 398
    if-nez v8, :cond_12

    .line 399
    .line 400
    const/4 v10, -0x1

    .line 401
    iput v10, v0, Lz1/q;->j:I

    .line 402
    .line 403
    :cond_11
    const/4 v7, -0x1

    .line 404
    goto :goto_6

    .line 405
    :cond_12
    add-int/lit8 v8, v8, -0x3

    .line 406
    .line 407
    sub-int/2addr v8, v7

    .line 408
    iput v8, v0, Lz1/q;->j:I

    .line 409
    .line 410
    if-gez v8, :cond_11

    .line 411
    .line 412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v8, "Found negative packet payload size: "

    .line 415
    .line 416
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget v8, v0, Lz1/q;->j:I

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v5, v7}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v7, -0x1

    .line 432
    iput v7, v0, Lz1/q;->j:I

    .line 433
    .line 434
    :goto_6
    const/4 v8, 0x2

    .line 435
    :goto_7
    iput v8, v0, Lz1/q;->c:I

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    iput v8, v0, Lz1/q;->d:I

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_13
    const/4 v6, 0x3

    .line 443
    const/4 v7, -0x1

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x2

    .line 446
    invoke-virtual/range {p2 .. p2}, Lr0/j;->a()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v1, v10}, Lr0/j;->H(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_14
    return-void
.end method

.method public final c(Lr0/j;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lz1/q;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lr0/j;->H(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lz1/q;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lr0/j;->f([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lz1/q;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lz1/q;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final g(Lr0/o;LT0/o;Lb4/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/q;->e:Lr0/o;

    .line 2
    .line 3
    iget-object p1, p0, Lz1/q;->a:Lz1/g;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lz1/g;->h(LT0/o;Lb4/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

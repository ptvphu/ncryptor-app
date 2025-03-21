.class public final Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/g;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lm2/c;

.field public final b:Lr0/j;

.field public final c:[Z

.field public final d:Lz1/j;

.field public final e:Lb4/v;

.field public f:Lb4/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LT0/D;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1/k;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lm2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/k;->a:Lm2/c;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lz1/k;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lz1/j;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lz1/j;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lz1/k;->d:Lz1/j;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lz1/k;->k:J

    .line 30
    .line 31
    new-instance p1, Lb4/v;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz1/k;->e:Lb4/v;

    .line 40
    .line 41
    new-instance p1, Lr0/j;

    .line 42
    .line 43
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lz1/k;->b:Lr0/j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/k;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ls0/g;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/k;->d:Lz1/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lz1/j;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lz1/j;->c:I

    .line 12
    .line 13
    iput v1, v0, Lz1/j;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lz1/k;->f:Lb4/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lb4/m;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lb4/m;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lb4/m;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lb4/m;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lz1/k;->e:Lb4/v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lz1/k;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lz1/k;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final b(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz1/k;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lr0/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v7, v0, Lz1/k;->f:Lb4/m;

    .line 8
    .line 9
    invoke-static {v7}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, Lz1/k;->i:LT0/D;

    .line 13
    .line 14
    invoke-static {v7}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v7, v1, Lr0/j;->b:I

    .line 18
    .line 19
    iget v8, v1, Lr0/j;->c:I

    .line 20
    .line 21
    iget-object v9, v1, Lr0/j;->a:[B

    .line 22
    .line 23
    iget-wide v10, v0, Lz1/k;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    int-to-long v12, v12

    .line 30
    add-long/2addr v10, v12

    .line 31
    iput-wide v10, v0, Lz1/k;->g:J

    .line 32
    .line 33
    iget-object v10, v0, Lz1/k;->i:LT0/D;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-interface {v10, v11, v1}, LT0/D;->d(ILr0/j;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v10, v0, Lz1/k;->c:[Z

    .line 43
    .line 44
    invoke-static {v9, v7, v8, v10}, Ls0/g;->b([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v0, Lz1/k;->d:Lz1/j;

    .line 49
    .line 50
    iget-object v12, v0, Lz1/k;->e:Lb4/v;

    .line 51
    .line 52
    if-ne v10, v8, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, Lz1/k;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11, v9, v7, v8}, Lz1/j;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lz1/k;->f:Lb4/m;

    .line 62
    .line 63
    invoke-virtual {v1, v9, v7, v8}, Lb4/m;->a([BII)V

    .line 64
    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-virtual {v12, v9, v7, v8}, Lb4/v;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v13, v1, Lr0/j;->a:[B

    .line 73
    .line 74
    add-int/lit8 v14, v10, 0x3

    .line 75
    .line 76
    aget-byte v13, v13, v14

    .line 77
    .line 78
    and-int/lit16 v15, v13, 0xff

    .line 79
    .line 80
    sub-int v4, v10, v7

    .line 81
    .line 82
    iget-boolean v2, v0, Lz1/k;->j:Z

    .line 83
    .line 84
    if-nez v2, :cond_19

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v11, v9, v7, v10}, Lz1/j;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v4, :cond_4

    .line 92
    .line 93
    neg-int v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_1
    iget v5, v11, Lz1/j;->b:I

    .line 97
    .line 98
    if-eqz v5, :cond_17

    .line 99
    .line 100
    const-string v3, "H263Reader"

    .line 101
    .line 102
    move/from16 v16, v14

    .line 103
    .line 104
    const-string v14, "Unexpected start code value"

    .line 105
    .line 106
    if-eq v5, v6, :cond_15

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    if-eq v5, v6, :cond_13

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    if-eq v5, v6, :cond_11

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    if-ne v5, v6, :cond_10

    .line 116
    .line 117
    const/16 v5, 0xb3

    .line 118
    .line 119
    if-eq v15, v5, :cond_6

    .line 120
    .line 121
    const/16 v5, 0xb5

    .line 122
    .line 123
    if-ne v15, v5, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move/from16 v17, v8

    .line 127
    .line 128
    :goto_2
    const/4 v2, 0x4

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    iget v5, v11, Lz1/j;->c:I

    .line 132
    .line 133
    sub-int/2addr v5, v2

    .line 134
    iput v5, v11, Lz1/j;->c:I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v11, Lz1/j;->a:Z

    .line 138
    .line 139
    iget-object v2, v0, Lz1/k;->i:LT0/D;

    .line 140
    .line 141
    iget v5, v11, Lz1/j;->d:I

    .line 142
    .line 143
    iget-object v6, v0, Lz1/k;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v13, v11, Lz1/j;->e:[B

    .line 149
    .line 150
    iget v11, v11, Lz1/j;->c:I

    .line 151
    .line 152
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v13, LH4/v;

    .line 157
    .line 158
    array-length v14, v11

    .line 159
    move/from16 v17, v8

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct {v13, v11, v14, v1, v8}, LH4/v;-><init>([BIIB)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v5}, LH4/v;->v(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v1}, LH4/v;->v(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, LH4/v;->t()V

    .line 173
    .line 174
    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    invoke-virtual {v13, v5}, LH4/v;->u(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    invoke-virtual {v13, v8}, LH4/v;->u(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const-string v14, "Invalid aspect ratio"

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    if-ne v8, v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v13, v5}, LH4/v;->i(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v13, v5}, LH4/v;->i(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    invoke-static {v3, v14}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    int-to-float v8, v8

    .line 218
    int-to-float v5, v5

    .line 219
    div-float v5, v8, v5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v5, 0x7

    .line 223
    if-ge v8, v5, :cond_a

    .line 224
    .line 225
    sget-object v5, Lz1/k;->l:[F

    .line 226
    .line 227
    aget v5, v5, v8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-static {v3, v14}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    invoke-virtual {v13, v8}, LH4/v;->u(I)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    invoke-virtual {v13, v8}, LH4/v;->u(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, LH4/v;->t()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, LH4/v;->t()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, LH4/v;->t()V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    invoke-virtual {v13, v8}, LH4/v;->u(I)V

    .line 275
    .line 276
    .line 277
    const/16 v8, 0xb

    .line 278
    .line 279
    invoke-virtual {v13, v8}, LH4/v;->u(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, LH4/v;->t()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, LH4/v;->t()V

    .line 289
    .line 290
    .line 291
    :cond_b
    const/4 v1, 0x2

    .line 292
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_c

    .line 297
    .line 298
    const-string v1, "Unhandled video object layer shape"

    .line 299
    .line 300
    invoke-static {v3, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v13}, LH4/v;->t()V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x10

    .line 307
    .line 308
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v13}, LH4/v;->t()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_f

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 324
    .line 325
    invoke-static {v3, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    :goto_6
    if-lez v1, :cond_e

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    add-int/2addr v3, v8

    .line 336
    shr-int/2addr v1, v8

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    invoke-virtual {v13, v3}, LH4/v;->u(I)V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_7
    invoke-virtual {v13}, LH4/v;->t()V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0xd

    .line 345
    .line 346
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v13}, LH4/v;->t()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v13}, LH4/v;->t()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, LH4/v;->t()V

    .line 361
    .line 362
    .line 363
    new-instance v8, Lo0/n;

    .line 364
    .line 365
    invoke-direct {v8}, Lo0/n;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v6, v8, Lo0/n;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v6, "video/mp4v-es"

    .line 371
    .line 372
    invoke-static {v6}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v8, Lo0/n;->l:Ljava/lang/String;

    .line 377
    .line 378
    iput v3, v8, Lo0/n;->r:I

    .line 379
    .line 380
    iput v1, v8, Lo0/n;->s:I

    .line 381
    .line 382
    iput v5, v8, Lo0/n;->v:F

    .line 383
    .line 384
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v8, Lo0/n;->o:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v8, v2}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    iput-boolean v1, v0, Lz1/k;->j:Z

    .line 395
    .line 396
    :goto_8
    const/4 v2, 0x4

    .line 397
    const/4 v3, 0x3

    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_11
    move/from16 v17, v8

    .line 407
    .line 408
    and-int/lit16 v1, v13, 0xf0

    .line 409
    .line 410
    const/16 v2, 0x20

    .line 411
    .line 412
    if-eq v1, v2, :cond_12

    .line 413
    .line 414
    invoke-static {v3, v14}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    iput-boolean v1, v11, Lz1/j;->a:Z

    .line 419
    .line 420
    iput v1, v11, Lz1/j;->c:I

    .line 421
    .line 422
    iput v1, v11, Lz1/j;->b:I

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_12
    const/4 v1, 0x0

    .line 427
    iget v2, v11, Lz1/j;->c:I

    .line 428
    .line 429
    iput v2, v11, Lz1/j;->d:I

    .line 430
    .line 431
    const/4 v2, 0x4

    .line 432
    iput v2, v11, Lz1/j;->b:I

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_13
    move/from16 v17, v8

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v2, 0x4

    .line 439
    const/16 v5, 0x1f

    .line 440
    .line 441
    if-le v15, v5, :cond_14

    .line 442
    .line 443
    invoke-static {v3, v14}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v1, v11, Lz1/j;->a:Z

    .line 447
    .line 448
    iput v1, v11, Lz1/j;->c:I

    .line 449
    .line 450
    iput v1, v11, Lz1/j;->b:I

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_14
    const/4 v3, 0x3

    .line 454
    iput v3, v11, Lz1/j;->b:I

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_15
    move/from16 v17, v8

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x4

    .line 461
    const/16 v5, 0xb5

    .line 462
    .line 463
    if-eq v15, v5, :cond_16

    .line 464
    .line 465
    invoke-static {v3, v14}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-boolean v1, v11, Lz1/j;->a:Z

    .line 469
    .line 470
    iput v1, v11, Lz1/j;->c:I

    .line 471
    .line 472
    iput v1, v11, Lz1/j;->b:I

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_16
    const/4 v1, 0x2

    .line 476
    iput v1, v11, Lz1/j;->b:I

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_17
    move/from16 v17, v8

    .line 480
    .line 481
    move/from16 v16, v14

    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    const/16 v1, 0xb0

    .line 485
    .line 486
    if-ne v15, v1, :cond_18

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    iput v1, v11, Lz1/j;->b:I

    .line 490
    .line 491
    iput-boolean v1, v11, Lz1/j;->a:Z

    .line 492
    .line 493
    :cond_18
    :goto_9
    sget-object v1, Lz1/j;->f:[B

    .line 494
    .line 495
    const/4 v3, 0x3

    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-virtual {v11, v1, v5, v3}, Lz1/j;->a([BII)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_19
    move/from16 v17, v8

    .line 502
    .line 503
    move/from16 v16, v14

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :goto_a
    iget-object v1, v0, Lz1/k;->f:Lb4/m;

    .line 507
    .line 508
    invoke-virtual {v1, v9, v7, v10}, Lb4/m;->a([BII)V

    .line 509
    .line 510
    .line 511
    if-eqz v12, :cond_1c

    .line 512
    .line 513
    if-lez v4, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v12, v9, v7, v10}, Lb4/v;->a([BII)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    goto :goto_b

    .line 520
    :cond_1a
    neg-int v1, v4

    .line 521
    :goto_b
    invoke-virtual {v12, v1}, Lb4/v;->b(I)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_1b

    .line 526
    .line 527
    iget-object v1, v12, Lb4/v;->e:[B

    .line 528
    .line 529
    iget v4, v12, Lb4/v;->f:I

    .line 530
    .line 531
    invoke-static {v4, v1}, Ls0/g;->f(I[B)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    sget v4, Lr0/p;->a:I

    .line 536
    .line 537
    iget-object v4, v12, Lb4/v;->e:[B

    .line 538
    .line 539
    iget-object v5, v0, Lz1/k;->b:Lr0/j;

    .line 540
    .line 541
    invoke-virtual {v5, v1, v4}, Lr0/j;->E(I[B)V

    .line 542
    .line 543
    .line 544
    iget-wide v6, v0, Lz1/k;->k:J

    .line 545
    .line 546
    iget-object v1, v0, Lz1/k;->a:Lm2/c;

    .line 547
    .line 548
    invoke-virtual {v1, v6, v7, v5}, Lm2/c;->n(JLr0/j;)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    const/16 v1, 0xb2

    .line 552
    .line 553
    if-ne v15, v1, :cond_1c

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    iget-object v4, v1, Lr0/j;->a:[B

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    add-int/lit8 v6, v10, 0x2

    .line 561
    .line 562
    aget-byte v4, v4, v6

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    if-ne v4, v6, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v12, v15}, Lb4/v;->d(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1c
    move-object/from16 v1, p1

    .line 572
    .line 573
    const/4 v5, 0x2

    .line 574
    const/4 v6, 0x1

    .line 575
    :cond_1d
    :goto_c
    sub-int v8, v17, v10

    .line 576
    .line 577
    iget-wide v10, v0, Lz1/k;->g:J

    .line 578
    .line 579
    int-to-long v12, v8

    .line 580
    sub-long/2addr v10, v12

    .line 581
    iget-object v4, v0, Lz1/k;->f:Lb4/m;

    .line 582
    .line 583
    iget-boolean v7, v0, Lz1/k;->j:Z

    .line 584
    .line 585
    invoke-virtual {v4, v8, v10, v11, v7}, Lb4/m;->b(IJZ)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, Lz1/k;->f:Lb4/m;

    .line 589
    .line 590
    iget-wide v7, v0, Lz1/k;->k:J

    .line 591
    .line 592
    iput v15, v4, Lb4/m;->e:I

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    iput-boolean v10, v4, Lb4/m;->d:Z

    .line 596
    .line 597
    const/16 v10, 0xb6

    .line 598
    .line 599
    if-eq v15, v10, :cond_1f

    .line 600
    .line 601
    const/16 v11, 0xb3

    .line 602
    .line 603
    if-ne v15, v11, :cond_1e

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1e
    const/4 v11, 0x0

    .line 607
    goto :goto_e

    .line 608
    :cond_1f
    :goto_d
    const/4 v11, 0x1

    .line 609
    :goto_e
    iput-boolean v11, v4, Lb4/m;->b:Z

    .line 610
    .line 611
    if-ne v15, v10, :cond_20

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    goto :goto_f

    .line 615
    :cond_20
    const/4 v10, 0x0

    .line 616
    :goto_f
    iput-boolean v10, v4, Lb4/m;->c:Z

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    iput v10, v4, Lb4/m;->f:I

    .line 620
    .line 621
    iput-wide v7, v4, Lb4/m;->h:J

    .line 622
    .line 623
    move/from16 v7, v16

    .line 624
    .line 625
    move/from16 v8, v17

    .line 626
    .line 627
    const/4 v5, 0x3

    .line 628
    goto/16 :goto_0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/k;->f:Lb4/m;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lz1/k;->f:Lb4/m;

    .line 9
    .line 10
    iget-wide v0, p0, Lz1/k;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lz1/k;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lb4/m;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz1/k;->f:Lb4/m;

    .line 19
    .line 20
    iput-boolean v3, p1, Lb4/m;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lb4/m;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lb4/m;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lb4/m;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(LT0/o;Lb4/E;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lb4/E;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lz1/k;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lb4/E;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LT0/o;->i(II)LT0/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz1/k;->i:LT0/D;

    .line 22
    .line 23
    new-instance v1, Lb4/m;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, v0}, Lb4/m;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lz1/k;->f:Lb4/m;

    .line 30
    .line 31
    iget-object v0, p0, Lz1/k;->a:Lm2/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lm2/c;->s(LT0/o;Lb4/E;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

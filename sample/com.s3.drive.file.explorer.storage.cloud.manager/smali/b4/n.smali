.class public final Lb4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lm2/l;

.field public final b:LH4/w;

.field public final c:[Z

.field public final d:Lb4/l;

.field public final e:Lb4/v;

.field public f:Lb4/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LR3/y;

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
    sput-object v0, Lb4/n;->l:[F

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

.method public constructor <init>(Lm2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/n;->a:Lm2/l;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lb4/n;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lb4/l;

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
    iput-object v0, p1, Lb4/l;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lb4/n;->d:Lb4/l;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lb4/n;->k:J

    .line 30
    .line 31
    new-instance p1, Lb4/v;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lb4/n;->e:Lb4/v;

    .line 40
    .line 41
    new-instance p1, LH4/w;

    .line 42
    .line 43
    invoke-direct {p1}, LH4/w;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lb4/n;->b:LH4/w;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/n;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, LH4/a;->l([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/n;->d:Lb4/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lb4/l;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lb4/l;->c:I

    .line 12
    .line 13
    iput v1, v0, Lb4/l;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lb4/n;->f:Lb4/m;

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
    iget-object v0, p0, Lb4/n;->e:Lb4/v;

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
    iput-wide v0, p0, Lb4/n;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lb4/n;->k:J

    .line 45
    .line 46
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
    iput-wide p1, p0, Lb4/n;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(LH4/w;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v0, Lb4/n;->f:Lb4/m;

    .line 8
    .line 9
    invoke-static {v6}, LH4/a;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lb4/n;->i:LR3/y;

    .line 13
    .line 14
    invoke-static {v6}, LH4/a;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v6, v1, LH4/w;->b:I

    .line 18
    .line 19
    iget v7, v1, LH4/w;->c:I

    .line 20
    .line 21
    iget-object v8, v1, LH4/w;->a:[B

    .line 22
    .line 23
    iget-wide v9, v0, Lb4/n;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    int-to-long v11, v11

    .line 30
    add-long/2addr v9, v11

    .line 31
    iput-wide v9, v0, Lb4/n;->g:J

    .line 32
    .line 33
    iget-object v9, v0, Lb4/n;->i:LR3/y;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {v9, v10, v1}, LR3/y;->e(ILH4/w;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v9, v0, Lb4/n;->c:[Z

    .line 43
    .line 44
    invoke-static {v8, v6, v7, v9}, LH4/a;->q([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, Lb4/n;->d:Lb4/l;

    .line 49
    .line 50
    iget-object v11, v0, Lb4/n;->e:Lb4/v;

    .line 51
    .line 52
    if-ne v9, v7, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, Lb4/n;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v10, v8, v6, v7}, Lb4/l;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lb4/n;->f:Lb4/m;

    .line 62
    .line 63
    invoke-virtual {v1, v8, v6, v7}, Lb4/m;->a([BII)V

    .line 64
    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11, v8, v6, v7}, Lb4/v;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v12, v1, LH4/w;->a:[B

    .line 73
    .line 74
    add-int/lit8 v13, v9, 0x3

    .line 75
    .line 76
    aget-byte v12, v12, v13

    .line 77
    .line 78
    and-int/lit16 v14, v12, 0xff

    .line 79
    .line 80
    sub-int v15, v9, v6

    .line 81
    .line 82
    iget-boolean v4, v0, Lb4/n;->j:Z

    .line 83
    .line 84
    if-nez v4, :cond_18

    .line 85
    .line 86
    if-lez v15, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10, v8, v6, v9}, Lb4/l;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v15, :cond_4

    .line 92
    .line 93
    neg-int v4, v15

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_1
    iget v3, v10, Lb4/l;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_16

    .line 99
    .line 100
    const-string v2, "H263Reader"

    .line 101
    .line 102
    move/from16 v16, v13

    .line 103
    .line 104
    const-string v13, "Unexpected start code value"

    .line 105
    .line 106
    if-eq v3, v5, :cond_14

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v3, v5, :cond_12

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    move/from16 v19, v7

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    if-eq v3, v7, :cond_10

    .line 116
    .line 117
    if-ne v3, v5, :cond_f

    .line 118
    .line 119
    const/16 v3, 0xb3

    .line 120
    .line 121
    if-eq v14, v3, :cond_5

    .line 122
    .line 123
    const/16 v3, 0xb5

    .line 124
    .line 125
    if-ne v14, v3, :cond_17

    .line 126
    .line 127
    :cond_5
    iget v3, v10, Lb4/l;->c:I

    .line 128
    .line 129
    sub-int/2addr v3, v4

    .line 130
    iput v3, v10, Lb4/l;->c:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v10, Lb4/l;->a:Z

    .line 134
    .line 135
    iget-object v3, v0, Lb4/n;->i:LR3/y;

    .line 136
    .line 137
    iget v4, v10, Lb4/l;->d:I

    .line 138
    .line 139
    iget-object v7, v0, Lb4/n;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v10, Lb4/l;->e:[B

    .line 145
    .line 146
    iget v10, v10, Lb4/l;->c:I

    .line 147
    .line 148
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v12, LH4/v;

    .line 153
    .line 154
    array-length v13, v10

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v12, v10, v13, v5, v5}, LH4/v;-><init>([BIIB)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v4}, LH4/v;->v(I)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-virtual {v12, v4}, LH4/v;->v(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, LH4/v;->t()V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    invoke-virtual {v12, v5}, LH4/v;->u(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, LH4/v;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    invoke-virtual {v12, v4}, LH4/v;->u(I)V

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x3

    .line 184
    invoke-virtual {v12, v13}, LH4/v;->u(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v12, v4}, LH4/v;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const-string v13, "Invalid aspect ratio"

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    if-ne v4, v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v12, v5}, LH4/v;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v12, v5}, LH4/v;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    invoke-static {v2, v13}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    int-to-float v4, v4

    .line 212
    int-to-float v5, v5

    .line 213
    div-float v13, v4, v5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v5, 0x7

    .line 217
    if-ge v4, v5, :cond_9

    .line 218
    .line 219
    sget-object v5, Lb4/n;->l:[F

    .line 220
    .line 221
    aget v13, v5, v4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v2, v13}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v12}, LH4/v;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-virtual {v12, v4}, LH4/v;->u(I)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-virtual {v12, v4}, LH4/v;->u(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, LH4/v;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12, v1}, LH4/v;->u(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, LH4/v;->t()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v1}, LH4/v;->u(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, LH4/v;->t()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v1}, LH4/v;->u(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, LH4/v;->t()V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-virtual {v12, v4}, LH4/v;->u(I)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0xb

    .line 272
    .line 273
    invoke-virtual {v12, v4}, LH4/v;->u(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, LH4/v;->t()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v1}, LH4/v;->u(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, LH4/v;->t()V

    .line 283
    .line 284
    .line 285
    :cond_a
    const/4 v1, 0x2

    .line 286
    invoke-virtual {v12, v1}, LH4/v;->i(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    const-string v1, "Unhandled video object layer shape"

    .line 293
    .line 294
    invoke-static {v2, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v12}, LH4/v;->t()V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x10

    .line 301
    .line 302
    invoke-virtual {v12, v1}, LH4/v;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v12}, LH4/v;->t()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, LH4/v;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 318
    .line 319
    invoke-static {v2, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_4
    if-lez v1, :cond_d

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    add-int/2addr v2, v4

    .line 330
    shr-int/2addr v1, v4

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-virtual {v12, v2}, LH4/v;->u(I)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_5
    invoke-virtual {v12}, LH4/v;->t()V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0xd

    .line 339
    .line 340
    invoke-virtual {v12, v1}, LH4/v;->i(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v12}, LH4/v;->t()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v1}, LH4/v;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v12}, LH4/v;->t()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, LH4/v;->t()V

    .line 355
    .line 356
    .line 357
    new-instance v4, LM3/O;

    .line 358
    .line 359
    invoke-direct {v4}, LM3/O;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v7, v4, LM3/O;->a:Ljava/lang/String;

    .line 363
    .line 364
    const-string v5, "video/mp4v-es"

    .line 365
    .line 366
    iput-object v5, v4, LM3/O;->k:Ljava/lang/String;

    .line 367
    .line 368
    iput v2, v4, LM3/O;->p:I

    .line 369
    .line 370
    iput v1, v4, LM3/O;->q:I

    .line 371
    .line 372
    iput v13, v4, LM3/O;->t:F

    .line 373
    .line 374
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v4, LM3/O;->m:Ljava/util/List;

    .line 379
    .line 380
    new-instance v1, LM3/P;

    .line 381
    .line 382
    invoke-direct {v1, v4}, LM3/P;-><init>(LM3/O;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v1}, LR3/y;->d(LM3/P;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v0, Lb4/n;->j:Z

    .line 390
    .line 391
    :goto_6
    const/4 v3, 0x3

    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_10
    and-int/lit16 v1, v12, 0xf0

    .line 401
    .line 402
    const/16 v3, 0x20

    .line 403
    .line 404
    if-eq v1, v3, :cond_11

    .line 405
    .line 406
    invoke-static {v2, v13}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    iput-boolean v1, v10, Lb4/l;->a:Z

    .line 411
    .line 412
    iput v1, v10, Lb4/l;->c:I

    .line 413
    .line 414
    iput v1, v10, Lb4/l;->b:I

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    const/4 v1, 0x0

    .line 418
    iget v2, v10, Lb4/l;->c:I

    .line 419
    .line 420
    iput v2, v10, Lb4/l;->d:I

    .line 421
    .line 422
    const/4 v2, 0x4

    .line 423
    iput v2, v10, Lb4/l;->b:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_12
    move/from16 v19, v7

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    const/16 v3, 0x1f

    .line 430
    .line 431
    if-le v14, v3, :cond_13

    .line 432
    .line 433
    invoke-static {v2, v13}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iput-boolean v1, v10, Lb4/l;->a:Z

    .line 437
    .line 438
    iput v1, v10, Lb4/l;->c:I

    .line 439
    .line 440
    iput v1, v10, Lb4/l;->b:I

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_13
    const/4 v2, 0x3

    .line 444
    iput v2, v10, Lb4/l;->b:I

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_14
    move/from16 v19, v7

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const/16 v3, 0xb5

    .line 451
    .line 452
    if-eq v14, v3, :cond_15

    .line 453
    .line 454
    invoke-static {v2, v13}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v1, v10, Lb4/l;->a:Z

    .line 458
    .line 459
    iput v1, v10, Lb4/l;->c:I

    .line 460
    .line 461
    iput v1, v10, Lb4/l;->b:I

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_15
    const/4 v1, 0x2

    .line 465
    iput v1, v10, Lb4/l;->b:I

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_16
    move/from16 v19, v7

    .line 469
    .line 470
    move/from16 v16, v13

    .line 471
    .line 472
    const/16 v1, 0xb0

    .line 473
    .line 474
    if-ne v14, v1, :cond_17

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    iput v1, v10, Lb4/l;->b:I

    .line 478
    .line 479
    iput-boolean v1, v10, Lb4/l;->a:Z

    .line 480
    .line 481
    :cond_17
    :goto_7
    sget-object v1, Lb4/l;->f:[B

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v3, 0x3

    .line 485
    invoke-virtual {v10, v1, v2, v3}, Lb4/l;->a([BII)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_18
    move/from16 v19, v7

    .line 490
    .line 491
    move/from16 v16, v13

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :goto_8
    iget-object v1, v0, Lb4/n;->f:Lb4/m;

    .line 495
    .line 496
    invoke-virtual {v1, v8, v6, v9}, Lb4/m;->a([BII)V

    .line 497
    .line 498
    .line 499
    if-eqz v11, :cond_1b

    .line 500
    .line 501
    if-lez v15, :cond_19

    .line 502
    .line 503
    invoke-virtual {v11, v8, v6, v9}, Lb4/v;->a([BII)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_19
    neg-int v1, v15

    .line 509
    :goto_9
    invoke-virtual {v11, v1}, Lb4/v;->b(I)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_1a

    .line 514
    .line 515
    iget-object v1, v11, Lb4/v;->e:[B

    .line 516
    .line 517
    iget v2, v11, Lb4/v;->f:I

    .line 518
    .line 519
    invoke-static {v2, v1}, LH4/a;->F(I[B)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sget v2, LH4/F;->a:I

    .line 524
    .line 525
    iget-object v2, v11, Lb4/v;->e:[B

    .line 526
    .line 527
    iget-object v4, v0, Lb4/n;->b:LH4/w;

    .line 528
    .line 529
    invoke-virtual {v4, v1, v2}, LH4/w;->C(I[B)V

    .line 530
    .line 531
    .line 532
    iget-wide v1, v0, Lb4/n;->k:J

    .line 533
    .line 534
    iget-object v5, v0, Lb4/n;->a:Lm2/l;

    .line 535
    .line 536
    invoke-virtual {v5, v1, v2, v4}, Lm2/l;->j(JLH4/w;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    const/16 v1, 0xb2

    .line 540
    .line 541
    if-ne v14, v1, :cond_1b

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    iget-object v2, v1, LH4/w;->a:[B

    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    add-int/lit8 v5, v9, 0x2

    .line 549
    .line 550
    aget-byte v2, v2, v5

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    if-ne v2, v5, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v11, v14}, Lb4/v;->d(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1b
    move-object/from16 v1, p1

    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    const/4 v5, 0x1

    .line 563
    :cond_1c
    :goto_a
    sub-int v2, v19, v9

    .line 564
    .line 565
    iget-wide v6, v0, Lb4/n;->g:J

    .line 566
    .line 567
    int-to-long v9, v2

    .line 568
    sub-long/2addr v6, v9

    .line 569
    iget-object v9, v0, Lb4/n;->f:Lb4/m;

    .line 570
    .line 571
    iget-boolean v10, v0, Lb4/n;->j:Z

    .line 572
    .line 573
    iget v11, v9, Lb4/m;->e:I

    .line 574
    .line 575
    const/16 v12, 0xb6

    .line 576
    .line 577
    if-ne v11, v12, :cond_1d

    .line 578
    .line 579
    if-eqz v10, :cond_1d

    .line 580
    .line 581
    iget-boolean v10, v9, Lb4/m;->b:Z

    .line 582
    .line 583
    if-eqz v10, :cond_1d

    .line 584
    .line 585
    iget-wide v10, v9, Lb4/m;->h:J

    .line 586
    .line 587
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    cmp-long v13, v10, v17

    .line 593
    .line 594
    if-eqz v13, :cond_1d

    .line 595
    .line 596
    iget-wide v3, v9, Lb4/m;->g:J

    .line 597
    .line 598
    sub-long v3, v6, v3

    .line 599
    .line 600
    long-to-int v4, v3

    .line 601
    iget-boolean v3, v9, Lb4/m;->d:Z

    .line 602
    .line 603
    iget-object v13, v9, Lb4/m;->i:Ljava/lang/Object;

    .line 604
    .line 605
    move-object/from16 v20, v13

    .line 606
    .line 607
    check-cast v20, LR3/y;

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    move-wide/from16 v21, v10

    .line 612
    .line 613
    move/from16 v23, v3

    .line 614
    .line 615
    move/from16 v24, v4

    .line 616
    .line 617
    move/from16 v25, v2

    .line 618
    .line 619
    invoke-interface/range {v20 .. v26}, LR3/y;->b(JIIILR3/x;)V

    .line 620
    .line 621
    .line 622
    :cond_1d
    iget v2, v9, Lb4/m;->e:I

    .line 623
    .line 624
    const/16 v3, 0xb3

    .line 625
    .line 626
    if-eq v2, v3, :cond_1e

    .line 627
    .line 628
    iput-wide v6, v9, Lb4/m;->g:J

    .line 629
    .line 630
    :cond_1e
    iget-object v2, v0, Lb4/n;->f:Lb4/m;

    .line 631
    .line 632
    iget-wide v6, v0, Lb4/n;->k:J

    .line 633
    .line 634
    iput v14, v2, Lb4/m;->e:I

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    iput-boolean v4, v2, Lb4/m;->d:Z

    .line 638
    .line 639
    if-eq v14, v12, :cond_20

    .line 640
    .line 641
    if-ne v14, v3, :cond_1f

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1f
    const/4 v3, 0x0

    .line 645
    goto :goto_c

    .line 646
    :cond_20
    :goto_b
    const/4 v3, 0x1

    .line 647
    :goto_c
    iput-boolean v3, v2, Lb4/m;->b:Z

    .line 648
    .line 649
    if-ne v14, v12, :cond_21

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    goto :goto_d

    .line 653
    :cond_21
    const/4 v3, 0x0

    .line 654
    :goto_d
    iput-boolean v3, v2, Lb4/m;->c:Z

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    iput v3, v2, Lb4/m;->f:I

    .line 658
    .line 659
    iput-wide v6, v2, Lb4/m;->h:J

    .line 660
    .line 661
    move/from16 v6, v16

    .line 662
    .line 663
    move/from16 v7, v19

    .line 664
    .line 665
    const/4 v3, 0x3

    .line 666
    goto/16 :goto_0
.end method

.method public final d(LR3/o;Lb4/E;)V
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
    iput-object v0, p0, Lb4/n;->h:Ljava/lang/String;

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
    invoke-interface {p1, v0, v1}, LR3/o;->i(II)LR3/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb4/n;->i:LR3/y;

    .line 22
    .line 23
    new-instance v1, Lb4/m;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, Lb4/m;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lb4/n;->f:Lb4/m;

    .line 30
    .line 31
    iget-object v0, p0, Lb4/n;->a:Lm2/l;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lm2/l;->k(LR3/o;Lb4/E;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

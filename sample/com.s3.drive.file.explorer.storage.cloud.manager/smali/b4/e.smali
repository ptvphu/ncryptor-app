.class public final Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/i;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LH4/v;

.field public final c:LH4/w;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LR3/y;

.field public g:LR3/y;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:LR3/y;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb4/e;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH4/v;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, LH4/v;-><init>([BIIB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb4/e;->b:LH4/v;

    .line 15
    .line 16
    new-instance v0, LH4/w;

    .line 17
    .line 18
    sget-object v1, Lb4/e;->v:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LH4/w;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb4/e;->c:LH4/w;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lb4/e;->h:I

    .line 33
    .line 34
    iput v0, p0, Lb4/e;->i:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, Lb4/e;->j:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lb4/e;->m:I

    .line 42
    .line 43
    iput v0, p0, Lb4/e;->n:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lb4/e;->q:J

    .line 51
    .line 52
    iput-wide v0, p0, Lb4/e;->s:J

    .line 53
    .line 54
    iput-boolean p1, p0, Lb4/e;->a:Z

    .line 55
    .line 56
    iput-object p2, p0, Lb4/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lb4/e;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb4/e;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lb4/e;->h:I

    .line 12
    .line 13
    iput v0, p0, Lb4/e;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lb4/e;->j:I

    .line 18
    .line 19
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
    iput-wide p1, p0, Lb4/e;->s:J

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, Lb4/e;->f:LR3/y;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v7, LH4/F;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, Lb4/e;->h:I

    .line 23
    .line 24
    iget-object v8, v0, Lb4/e;->b:LH4/v;

    .line 25
    .line 26
    const/16 v9, 0x100

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x3

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, Lb4/e;->c:LH4/w;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v4, :cond_8

    .line 41
    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-ne v7, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v0, Lb4/e;->r:I

    .line 51
    .line 52
    iget v10, v0, Lb4/e;->i:I

    .line 53
    .line 54
    sub-int/2addr v8, v10

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lb4/e;->t:LR3/y;

    .line 60
    .line 61
    invoke-interface {v8, v7, v1}, LR3/y;->e(ILH4/w;)V

    .line 62
    .line 63
    .line 64
    iget v8, v0, Lb4/e;->i:I

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    iput v8, v0, Lb4/e;->i:I

    .line 68
    .line 69
    iget v14, v0, Lb4/e;->r:I

    .line 70
    .line 71
    if-ne v8, v14, :cond_0

    .line 72
    .line 73
    iget-wide v11, v0, Lb4/e;->s:J

    .line 74
    .line 75
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v10, v11, v7

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    iget-object v10, v0, Lb4/e;->t:LR3/y;

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-interface/range {v10 .. v16}, LR3/y;->b(JIIILR3/x;)V

    .line 91
    .line 92
    .line 93
    iget-wide v7, v0, Lb4/e;->s:J

    .line 94
    .line 95
    iget-wide v10, v0, Lb4/e;->u:J

    .line 96
    .line 97
    add-long/2addr v7, v10

    .line 98
    iput-wide v7, v0, Lb4/e;->s:J

    .line 99
    .line 100
    :cond_1
    iput v5, v0, Lb4/e;->h:I

    .line 101
    .line 102
    iput v5, v0, Lb4/e;->i:I

    .line 103
    .line 104
    iput v9, v0, Lb4/e;->j:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    iget-boolean v7, v0, Lb4/e;->k:Z

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v7, 0x5

    .line 121
    :goto_1
    iget-object v13, v8, LH4/v;->b:[B

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    iget v2, v0, Lb4/e;->i:I

    .line 128
    .line 129
    sub-int v2, v7, v2

    .line 130
    .line 131
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v15, v0, Lb4/e;->i:I

    .line 136
    .line 137
    invoke-virtual {v1, v13, v15, v2}, LH4/w;->e([BII)V

    .line 138
    .line 139
    .line 140
    iget v13, v0, Lb4/e;->i:I

    .line 141
    .line 142
    add-int/2addr v13, v2

    .line 143
    iput v13, v0, Lb4/e;->i:I

    .line 144
    .line 145
    if-ne v13, v7, :cond_0

    .line 146
    .line 147
    invoke-virtual {v8, v5}, LH4/v;->r(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v0, Lb4/e;->p:Z

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v8, v4}, LH4/v;->i(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v6

    .line 159
    if-eq v2, v4, :cond_5

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v13, "Detected audio object type: "

    .line 164
    .line 165
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", but assuming AAC LC."

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v7, "AdtsReader"

    .line 181
    .line 182
    invoke-static {v7, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    :cond_5
    invoke-virtual {v8, v9}, LH4/v;->u(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v11}, LH4/v;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget v9, v0, Lb4/e;->n:I

    .line 194
    .line 195
    shl-int/2addr v2, v11

    .line 196
    and-int/lit16 v2, v2, 0xf8

    .line 197
    .line 198
    shr-int/lit8 v13, v9, 0x1

    .line 199
    .line 200
    and-int/2addr v13, v3

    .line 201
    or-int/2addr v2, v13

    .line 202
    int-to-byte v2, v2

    .line 203
    shl-int/2addr v9, v3

    .line 204
    and-int/lit16 v9, v9, 0x80

    .line 205
    .line 206
    shl-int/2addr v7, v11

    .line 207
    and-int/lit8 v7, v7, 0x78

    .line 208
    .line 209
    or-int/2addr v7, v9

    .line 210
    int-to-byte v7, v7

    .line 211
    new-array v9, v4, [B

    .line 212
    .line 213
    aput-byte v2, v9, v5

    .line 214
    .line 215
    aput-byte v7, v9, v6

    .line 216
    .line 217
    new-instance v2, LH4/v;

    .line 218
    .line 219
    invoke-direct {v2, v9, v4, v5, v5}, LH4/v;-><init>([BIIB)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5}, LO3/b;->h(LH4/v;Z)LO3/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v7, LM3/O;

    .line 227
    .line 228
    invoke-direct {v7}, LM3/O;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v0, Lb4/e;->e:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v11, v7, LM3/O;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v11, "audio/mp4a-latm"

    .line 236
    .line 237
    iput-object v11, v7, LM3/O;->k:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v11, v2, LO3/a;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v11, v7, LM3/O;->h:Ljava/lang/String;

    .line 242
    .line 243
    iget v11, v2, LO3/a;->b:I

    .line 244
    .line 245
    iput v11, v7, LM3/O;->x:I

    .line 246
    .line 247
    iget v2, v2, LO3/a;->a:I

    .line 248
    .line 249
    iput v2, v7, LM3/O;->y:I

    .line 250
    .line 251
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v7, LM3/O;->m:Ljava/util/List;

    .line 256
    .line 257
    iget-object v2, v0, Lb4/e;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v7, LM3/O;->c:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v2, LM3/P;

    .line 262
    .line 263
    invoke-direct {v2, v7}, LM3/P;-><init>(LM3/O;)V

    .line 264
    .line 265
    .line 266
    iget v7, v2, LM3/P;->R:I

    .line 267
    .line 268
    int-to-long v13, v7

    .line 269
    const-wide/32 v17, 0x3d090000

    .line 270
    .line 271
    .line 272
    div-long v13, v17, v13

    .line 273
    .line 274
    iput-wide v13, v0, Lb4/e;->q:J

    .line 275
    .line 276
    iget-object v7, v0, Lb4/e;->f:LR3/y;

    .line 277
    .line 278
    invoke-interface {v7, v2}, LR3/y;->d(LM3/P;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v6, v0, Lb4/e;->p:Z

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {v8, v14}, LH4/v;->u(I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v8, v10}, LH4/v;->u(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v12}, LH4/v;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/lit8 v7, v2, -0x7

    .line 295
    .line 296
    iget-boolean v8, v0, Lb4/e;->k:Z

    .line 297
    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    add-int/lit8 v7, v2, -0x9

    .line 301
    .line 302
    :cond_7
    iget-object v2, v0, Lb4/e;->f:LR3/y;

    .line 303
    .line 304
    iget-wide v8, v0, Lb4/e;->q:J

    .line 305
    .line 306
    iput v10, v0, Lb4/e;->h:I

    .line 307
    .line 308
    iput v5, v0, Lb4/e;->i:I

    .line 309
    .line 310
    iput-object v2, v0, Lb4/e;->t:LR3/y;

    .line 311
    .line 312
    iput-wide v8, v0, Lb4/e;->u:J

    .line 313
    .line 314
    iput v7, v0, Lb4/e;->r:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    iget-object v2, v13, LH4/w;->a:[B

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iget v8, v0, Lb4/e;->i:I

    .line 325
    .line 326
    rsub-int/lit8 v8, v8, 0xa

    .line 327
    .line 328
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget v8, v0, Lb4/e;->i:I

    .line 333
    .line 334
    invoke-virtual {v1, v2, v8, v7}, LH4/w;->e([BII)V

    .line 335
    .line 336
    .line 337
    iget v2, v0, Lb4/e;->i:I

    .line 338
    .line 339
    add-int/2addr v2, v7

    .line 340
    iput v2, v0, Lb4/e;->i:I

    .line 341
    .line 342
    if-ne v2, v14, :cond_0

    .line 343
    .line 344
    iget-object v2, v0, Lb4/e;->g:LR3/y;

    .line 345
    .line 346
    invoke-interface {v2, v14, v13}, LR3/y;->e(ILH4/w;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x6

    .line 350
    invoke-virtual {v13, v2}, LH4/w;->E(I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lb4/e;->g:LR3/y;

    .line 354
    .line 355
    invoke-virtual {v13}, LH4/w;->s()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    add-int/2addr v7, v14

    .line 360
    iput v10, v0, Lb4/e;->h:I

    .line 361
    .line 362
    iput v14, v0, Lb4/e;->i:I

    .line 363
    .line 364
    iput-object v2, v0, Lb4/e;->t:LR3/y;

    .line 365
    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    iput-wide v8, v0, Lb4/e;->u:J

    .line 369
    .line 370
    iput v7, v0, Lb4/e;->r:I

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_a

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_a
    iget-object v2, v8, LH4/v;->b:[B

    .line 383
    .line 384
    iget-object v7, v1, LH4/w;->a:[B

    .line 385
    .line 386
    iget v12, v1, LH4/w;->b:I

    .line 387
    .line 388
    aget-byte v7, v7, v12

    .line 389
    .line 390
    aput-byte v7, v2, v5

    .line 391
    .line 392
    invoke-virtual {v8, v4}, LH4/v;->r(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v10}, LH4/v;->i(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget v7, v0, Lb4/e;->n:I

    .line 400
    .line 401
    const/4 v8, -0x1

    .line 402
    if-eq v7, v8, :cond_b

    .line 403
    .line 404
    if-eq v2, v7, :cond_b

    .line 405
    .line 406
    iput-boolean v5, v0, Lb4/e;->l:Z

    .line 407
    .line 408
    iput v5, v0, Lb4/e;->h:I

    .line 409
    .line 410
    iput v5, v0, Lb4/e;->i:I

    .line 411
    .line 412
    iput v9, v0, Lb4/e;->j:I

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_b
    iget-boolean v7, v0, Lb4/e;->l:Z

    .line 417
    .line 418
    if-nez v7, :cond_c

    .line 419
    .line 420
    iput-boolean v6, v0, Lb4/e;->l:Z

    .line 421
    .line 422
    iget v7, v0, Lb4/e;->o:I

    .line 423
    .line 424
    iput v7, v0, Lb4/e;->m:I

    .line 425
    .line 426
    iput v2, v0, Lb4/e;->n:I

    .line 427
    .line 428
    :cond_c
    iput v11, v0, Lb4/e;->h:I

    .line 429
    .line 430
    iput v5, v0, Lb4/e;->i:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    iget-object v2, v1, LH4/w;->a:[B

    .line 435
    .line 436
    iget v7, v1, LH4/w;->b:I

    .line 437
    .line 438
    iget v14, v1, LH4/w;->c:I

    .line 439
    .line 440
    :goto_3
    if-ge v7, v14, :cond_26

    .line 441
    .line 442
    add-int/lit8 v15, v7, 0x1

    .line 443
    .line 444
    aget-byte v9, v2, v7

    .line 445
    .line 446
    and-int/lit16 v11, v9, 0xff

    .line 447
    .line 448
    iget v3, v0, Lb4/e;->j:I

    .line 449
    .line 450
    const/16 v12, 0x200

    .line 451
    .line 452
    if-ne v3, v12, :cond_1f

    .line 453
    .line 454
    int-to-byte v3, v11

    .line 455
    and-int/lit16 v3, v3, 0xff

    .line 456
    .line 457
    const v19, 0xff00

    .line 458
    .line 459
    .line 460
    or-int v3, v19, v3

    .line 461
    .line 462
    const v20, 0xfff6

    .line 463
    .line 464
    .line 465
    and-int v3, v3, v20

    .line 466
    .line 467
    const v12, 0xfff0

    .line 468
    .line 469
    .line 470
    if-ne v3, v12, :cond_1f

    .line 471
    .line 472
    iget-boolean v3, v0, Lb4/e;->l:Z

    .line 473
    .line 474
    if-nez v3, :cond_1c

    .line 475
    .line 476
    const/4 v3, -0x1

    .line 477
    add-int/lit8 v21, v7, -0x1

    .line 478
    .line 479
    invoke-virtual {v1, v7}, LH4/w;->E(I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v8, LH4/v;->b:[B

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-ge v12, v6, :cond_e

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_e
    invoke-virtual {v1, v3, v5, v6}, LH4/w;->e([BII)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v10}, LH4/v;->r(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v6}, LH4/v;->i(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget v12, v0, Lb4/e;->m:I

    .line 503
    .line 504
    const/4 v10, -0x1

    .line 505
    if-eq v12, v10, :cond_f

    .line 506
    .line 507
    if-eq v3, v12, :cond_f

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_f
    iget v12, v0, Lb4/e;->n:I

    .line 512
    .line 513
    if-eq v12, v10, :cond_12

    .line 514
    .line 515
    iget-object v10, v8, LH4/v;->b:[B

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-ge v12, v6, :cond_10

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_10
    invoke-virtual {v1, v10, v5, v6}, LH4/w;->e([BII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v4}, LH4/v;->r(I)V

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x4

    .line 532
    invoke-virtual {v8, v10}, LH4/v;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    iget v4, v0, Lb4/e;->n:I

    .line 537
    .line 538
    if-eq v12, v4, :cond_11

    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_11
    invoke-virtual {v1, v15}, LH4/w;->E(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_12
    const/4 v10, 0x4

    .line 547
    :goto_4
    iget-object v4, v8, LH4/v;->b:[B

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-ge v12, v10, :cond_13

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_13
    invoke-virtual {v1, v4, v5, v10}, LH4/w;->e([BII)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0xe

    .line 560
    .line 561
    invoke-virtual {v8, v4}, LH4/v;->r(I)V

    .line 562
    .line 563
    .line 564
    const/16 v4, 0xd

    .line 565
    .line 566
    invoke-virtual {v8, v4}, LH4/v;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    const/4 v4, 0x7

    .line 571
    if-ge v12, v4, :cond_14

    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_14
    iget-object v4, v1, LH4/w;->a:[B

    .line 576
    .line 577
    iget v10, v1, LH4/w;->c:I

    .line 578
    .line 579
    add-int v12, v21, v12

    .line 580
    .line 581
    if-lt v12, v10, :cond_15

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_15
    aget-byte v5, v4, v12

    .line 585
    .line 586
    move-object/from16 v22, v2

    .line 587
    .line 588
    const/4 v2, -0x1

    .line 589
    if-ne v5, v2, :cond_17

    .line 590
    .line 591
    add-int/2addr v12, v6

    .line 592
    if-ne v12, v10, :cond_16

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_16
    aget-byte v4, v4, v12

    .line 596
    .line 597
    and-int/lit16 v5, v4, 0xff

    .line 598
    .line 599
    or-int v5, v19, v5

    .line 600
    .line 601
    and-int v5, v5, v20

    .line 602
    .line 603
    const v10, 0xfff0

    .line 604
    .line 605
    .line 606
    if-ne v5, v10, :cond_20

    .line 607
    .line 608
    and-int/lit8 v4, v4, 0x8

    .line 609
    .line 610
    const/4 v5, 0x3

    .line 611
    shr-int/2addr v4, v5

    .line 612
    if-ne v4, v3, :cond_20

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_17
    const/16 v3, 0x49

    .line 616
    .line 617
    if-eq v5, v3, :cond_18

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_18
    add-int/lit8 v3, v12, 0x1

    .line 621
    .line 622
    if-ne v3, v10, :cond_19

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_19
    aget-byte v3, v4, v3

    .line 626
    .line 627
    const/16 v5, 0x44

    .line 628
    .line 629
    if-eq v3, v5, :cond_1a

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_1a
    const/4 v3, 0x2

    .line 633
    add-int/2addr v12, v3

    .line 634
    if-ne v12, v10, :cond_1b

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_1b
    aget-byte v3, v4, v12

    .line 638
    .line 639
    const/16 v4, 0x33

    .line 640
    .line 641
    if-ne v3, v4, :cond_20

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_1c
    :goto_5
    const/4 v2, -0x1

    .line 645
    :goto_6
    and-int/lit8 v3, v9, 0x8

    .line 646
    .line 647
    const/4 v4, 0x3

    .line 648
    shr-int/2addr v3, v4

    .line 649
    iput v3, v0, Lb4/e;->o:I

    .line 650
    .line 651
    and-int/lit8 v3, v9, 0x1

    .line 652
    .line 653
    if-nez v3, :cond_1d

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    goto :goto_7

    .line 657
    :cond_1d
    const/4 v3, 0x0

    .line 658
    :goto_7
    iput-boolean v3, v0, Lb4/e;->k:Z

    .line 659
    .line 660
    iget-boolean v3, v0, Lb4/e;->l:Z

    .line 661
    .line 662
    if-nez v3, :cond_1e

    .line 663
    .line 664
    iput v6, v0, Lb4/e;->h:I

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    iput v3, v0, Lb4/e;->i:I

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_1e
    const/4 v3, 0x0

    .line 671
    const/4 v4, 0x3

    .line 672
    iput v4, v0, Lb4/e;->h:I

    .line 673
    .line 674
    iput v3, v0, Lb4/e;->i:I

    .line 675
    .line 676
    :goto_8
    invoke-virtual {v1, v15}, LH4/w;->E(I)V

    .line 677
    .line 678
    .line 679
    const/4 v3, 0x2

    .line 680
    const/4 v9, 0x0

    .line 681
    goto :goto_d

    .line 682
    :cond_1f
    :goto_9
    move-object/from16 v22, v2

    .line 683
    .line 684
    const/4 v2, -0x1

    .line 685
    :cond_20
    :goto_a
    iget v3, v0, Lb4/e;->j:I

    .line 686
    .line 687
    or-int v4, v3, v11

    .line 688
    .line 689
    const/16 v5, 0x149

    .line 690
    .line 691
    if-eq v4, v5, :cond_25

    .line 692
    .line 693
    const/16 v5, 0x1ff

    .line 694
    .line 695
    if-eq v4, v5, :cond_24

    .line 696
    .line 697
    const/16 v5, 0x344

    .line 698
    .line 699
    if-eq v4, v5, :cond_23

    .line 700
    .line 701
    const/16 v5, 0x433

    .line 702
    .line 703
    if-eq v4, v5, :cond_22

    .line 704
    .line 705
    const/16 v4, 0x100

    .line 706
    .line 707
    if-eq v3, v4, :cond_21

    .line 708
    .line 709
    iput v4, v0, Lb4/e;->j:I

    .line 710
    .line 711
    const/4 v3, 0x2

    .line 712
    const/4 v5, 0x3

    .line 713
    const/4 v9, 0x0

    .line 714
    goto :goto_c

    .line 715
    :cond_21
    const/4 v3, 0x2

    .line 716
    const/4 v5, 0x3

    .line 717
    const/4 v9, 0x0

    .line 718
    goto :goto_b

    .line 719
    :cond_22
    const/4 v3, 0x2

    .line 720
    iput v3, v0, Lb4/e;->h:I

    .line 721
    .line 722
    const/4 v5, 0x3

    .line 723
    iput v5, v0, Lb4/e;->i:I

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    iput v9, v0, Lb4/e;->r:I

    .line 727
    .line 728
    invoke-virtual {v13, v9}, LH4/w;->E(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v15}, LH4/w;->E(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_23
    const/4 v3, 0x2

    .line 736
    const/16 v4, 0x100

    .line 737
    .line 738
    const/4 v5, 0x3

    .line 739
    const/4 v9, 0x0

    .line 740
    const/16 v7, 0x400

    .line 741
    .line 742
    iput v7, v0, Lb4/e;->j:I

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_24
    const/4 v3, 0x2

    .line 746
    const/16 v4, 0x100

    .line 747
    .line 748
    const/4 v5, 0x3

    .line 749
    const/16 v7, 0x200

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    iput v7, v0, Lb4/e;->j:I

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_25
    const/4 v3, 0x2

    .line 756
    const/16 v4, 0x100

    .line 757
    .line 758
    const/4 v5, 0x3

    .line 759
    const/4 v9, 0x0

    .line 760
    const/16 v7, 0x300

    .line 761
    .line 762
    iput v7, v0, Lb4/e;->j:I

    .line 763
    .line 764
    :goto_b
    move v7, v15

    .line 765
    :goto_c
    move-object/from16 v2, v22

    .line 766
    .line 767
    const/4 v3, 0x7

    .line 768
    const/4 v4, 0x2

    .line 769
    const/4 v5, 0x0

    .line 770
    const/16 v9, 0x100

    .line 771
    .line 772
    const/4 v10, 0x4

    .line 773
    const/4 v11, 0x3

    .line 774
    const/16 v12, 0xd

    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_26
    const/4 v2, -0x1

    .line 779
    const/4 v3, 0x2

    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-virtual {v1, v7}, LH4/w;->E(I)V

    .line 782
    .line 783
    .line 784
    :goto_d
    const/4 v3, 0x7

    .line 785
    const/4 v4, 0x2

    .line 786
    const/4 v5, 0x0

    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_27
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
    iget-object v0, p2, Lb4/E;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lb4/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lb4/E;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LR3/o;->i(II)LR3/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb4/e;->f:LR3/y;

    .line 22
    .line 23
    iput-object v0, p0, Lb4/e;->t:LR3/y;

    .line 24
    .line 25
    iget-boolean v0, p0, Lb4/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lb4/E;->e:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LR3/o;->i(II)LR3/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lb4/e;->g:LR3/y;

    .line 43
    .line 44
    new-instance v0, LM3/O;

    .line 45
    .line 46
    invoke-direct {v0}, LM3/O;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lb4/E;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, LM3/O;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, LM3/O;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, LM3/P;

    .line 61
    .line 62
    invoke-direct {p2, v0}, LM3/P;-><init>(LM3/O;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, LR3/y;->d(LM3/P;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LR3/l;

    .line 70
    .line 71
    invoke-direct {p1}, LR3/l;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lb4/e;->g:LR3/y;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

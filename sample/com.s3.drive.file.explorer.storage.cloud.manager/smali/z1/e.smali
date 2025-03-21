.class public final Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/g;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:LH4/v;

.field public final c:Lr0/j;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LT0/D;

.field public h:LT0/D;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:LT0/D;

.field public v:J


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
    sput-object v0, Lz1/e;->w:[B

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

.method public constructor <init>(ILjava/lang/String;Z)V
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
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, LH4/v;-><init>([BIIB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz1/e;->b:LH4/v;

    .line 15
    .line 16
    new-instance v0, Lr0/j;

    .line 17
    .line 18
    sget-object v1, Lz1/e;->w:[B

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
    invoke-direct {v0, v1}, Lr0/j;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz1/e;->c:Lr0/j;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lz1/e;->i:I

    .line 33
    .line 34
    iput v0, p0, Lz1/e;->j:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, Lz1/e;->k:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lz1/e;->n:I

    .line 42
    .line 43
    iput v0, p0, Lz1/e;->o:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lz1/e;->r:J

    .line 51
    .line 52
    iput-wide v0, p0, Lz1/e;->t:J

    .line 53
    .line 54
    iput-boolean p3, p0, Lz1/e;->a:Z

    .line 55
    .line 56
    iput-object p2, p0, Lz1/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput p1, p0, Lz1/e;->e:I

    .line 59
    .line 60
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
    iput-wide v0, p0, Lz1/e;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lz1/e;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lz1/e;->i:I

    .line 12
    .line 13
    iput v0, p0, Lz1/e;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lz1/e;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz1/e;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lr0/j;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v0, Lz1/e;->g:LT0/D;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v8, Lr0/p;->a:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-lez v8, :cond_27

    .line 22
    .line 23
    iget v8, v0, Lz1/e;->i:I

    .line 24
    .line 25
    iget-object v9, v0, Lz1/e;->b:LH4/v;

    .line 26
    .line 27
    const/16 v10, 0x100

    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, Lz1/e;->c:Lr0/j;

    .line 33
    .line 34
    if-eqz v8, :cond_d

    .line 35
    .line 36
    if-eq v8, v7, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v8, v4, :cond_8

    .line 41
    .line 42
    if-eq v8, v11, :cond_3

    .line 43
    .line 44
    if-ne v8, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, v0, Lz1/e;->s:I

    .line 51
    .line 52
    iget v11, v0, Lz1/e;->j:I

    .line 53
    .line 54
    sub-int/2addr v9, v11

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, v0, Lz1/e;->u:LT0/D;

    .line 60
    .line 61
    invoke-interface {v9, v8, v1}, LT0/D;->d(ILr0/j;)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Lz1/e;->j:I

    .line 65
    .line 66
    add-int/2addr v9, v8

    .line 67
    iput v9, v0, Lz1/e;->j:I

    .line 68
    .line 69
    iget v8, v0, Lz1/e;->s:I

    .line 70
    .line 71
    if-ne v9, v8, :cond_0

    .line 72
    .line 73
    iget-wide v8, v0, Lz1/e;->t:J

    .line 74
    .line 75
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v13, v8, v11

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    :goto_1
    invoke-static {v8}, Lr0/a;->j(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Lz1/e;->u:LT0/D;

    .line 91
    .line 92
    iget-wide v12, v0, Lz1/e;->t:J

    .line 93
    .line 94
    iget v15, v0, Lz1/e;->s:I

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-interface/range {v11 .. v17}, LT0/D;->c(JIIILT0/C;)V

    .line 102
    .line 103
    .line 104
    iget-wide v8, v0, Lz1/e;->t:J

    .line 105
    .line 106
    iget-wide v11, v0, Lz1/e;->v:J

    .line 107
    .line 108
    add-long/2addr v8, v11

    .line 109
    iput-wide v8, v0, Lz1/e;->t:J

    .line 110
    .line 111
    iput v2, v0, Lz1/e;->i:I

    .line 112
    .line 113
    iput v2, v0, Lz1/e;->j:I

    .line 114
    .line 115
    iput v10, v0, Lz1/e;->k:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    iget-boolean v8, v0, Lz1/e;->l:Z

    .line 125
    .line 126
    const/4 v10, 0x5

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    const/4 v8, 0x7

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v8, 0x5

    .line 132
    :goto_2
    iget-object v13, v9, LH4/v;->b:[B

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    iget v5, v0, Lz1/e;->j:I

    .line 139
    .line 140
    sub-int v5, v8, v5

    .line 141
    .line 142
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v15, v0, Lz1/e;->j:I

    .line 147
    .line 148
    invoke-virtual {v1, v13, v15, v5}, Lr0/j;->f([BII)V

    .line 149
    .line 150
    .line 151
    iget v13, v0, Lz1/e;->j:I

    .line 152
    .line 153
    add-int/2addr v13, v5

    .line 154
    iput v13, v0, Lz1/e;->j:I

    .line 155
    .line 156
    if-ne v13, v8, :cond_0

    .line 157
    .line 158
    invoke-virtual {v9, v2}, LH4/v;->r(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v0, Lz1/e;->q:Z

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v9, v4}, LH4/v;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/2addr v5, v7

    .line 170
    if-eq v5, v4, :cond_5

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v13, "Detected audio object type: "

    .line 175
    .line 176
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, ", but assuming AAC LC."

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v8, "AdtsReader"

    .line 192
    .line 193
    invoke-static {v8, v5}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    :cond_5
    invoke-virtual {v9, v10}, LH4/v;->u(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v11}, LH4/v;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget v10, v0, Lz1/e;->o:I

    .line 205
    .line 206
    invoke-static {v5, v10, v8}, LT0/a;->b(III)[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v8, LH4/v;

    .line 211
    .line 212
    invoke-direct {v8, v5, v4, v3, v2}, LH4/v;-><init>([BIIB)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v2}, LT0/a;->q(LH4/v;Z)LO3/a;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v10, Lo0/n;

    .line 220
    .line 221
    invoke-direct {v10}, Lo0/n;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v0, Lz1/e;->f:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v11, v10, Lo0/n;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v11, "audio/mp4a-latm"

    .line 229
    .line 230
    invoke-static {v11}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iput-object v11, v10, Lo0/n;->l:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v11, v8, LO3/a;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v11, v10, Lo0/n;->i:Ljava/lang/String;

    .line 239
    .line 240
    iget v11, v8, LO3/a;->b:I

    .line 241
    .line 242
    iput v11, v10, Lo0/n;->z:I

    .line 243
    .line 244
    iget v8, v8, LO3/a;->a:I

    .line 245
    .line 246
    iput v8, v10, Lo0/n;->A:I

    .line 247
    .line 248
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v10, Lo0/n;->o:Ljava/util/List;

    .line 253
    .line 254
    iget-object v5, v0, Lz1/e;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v5, v10, Lo0/n;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget v5, v0, Lz1/e;->e:I

    .line 259
    .line 260
    iput v5, v10, Lo0/n;->f:I

    .line 261
    .line 262
    new-instance v5, Lo0/o;

    .line 263
    .line 264
    invoke-direct {v5, v10}, Lo0/o;-><init>(Lo0/n;)V

    .line 265
    .line 266
    .line 267
    iget v8, v5, Lo0/o;->B:I

    .line 268
    .line 269
    int-to-long v10, v8

    .line 270
    const-wide/32 v13, 0x3d090000

    .line 271
    .line 272
    .line 273
    div-long/2addr v13, v10

    .line 274
    iput-wide v13, v0, Lz1/e;->r:J

    .line 275
    .line 276
    iget-object v8, v0, Lz1/e;->g:LT0/D;

    .line 277
    .line 278
    invoke-interface {v8, v5}, LT0/D;->f(Lo0/o;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v7, v0, Lz1/e;->q:Z

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {v9, v14}, LH4/v;->u(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v9, v3}, LH4/v;->u(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v12}, LH4/v;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    add-int/lit8 v8, v5, -0x7

    .line 295
    .line 296
    iget-boolean v9, v0, Lz1/e;->l:Z

    .line 297
    .line 298
    if-eqz v9, :cond_7

    .line 299
    .line 300
    add-int/lit8 v8, v5, -0x9

    .line 301
    .line 302
    :cond_7
    iget-object v5, v0, Lz1/e;->g:LT0/D;

    .line 303
    .line 304
    iget-wide v9, v0, Lz1/e;->r:J

    .line 305
    .line 306
    iput v3, v0, Lz1/e;->i:I

    .line 307
    .line 308
    iput v2, v0, Lz1/e;->j:I

    .line 309
    .line 310
    iput-object v5, v0, Lz1/e;->u:LT0/D;

    .line 311
    .line 312
    iput-wide v9, v0, Lz1/e;->v:J

    .line 313
    .line 314
    iput v8, v0, Lz1/e;->s:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    iget-object v5, v13, Lr0/j;->a:[B

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iget v9, v0, Lz1/e;->j:I

    .line 325
    .line 326
    rsub-int/lit8 v9, v9, 0xa

    .line 327
    .line 328
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iget v9, v0, Lz1/e;->j:I

    .line 333
    .line 334
    invoke-virtual {v1, v5, v9, v8}, Lr0/j;->f([BII)V

    .line 335
    .line 336
    .line 337
    iget v5, v0, Lz1/e;->j:I

    .line 338
    .line 339
    add-int/2addr v5, v8

    .line 340
    iput v5, v0, Lz1/e;->j:I

    .line 341
    .line 342
    if-ne v5, v14, :cond_0

    .line 343
    .line 344
    iget-object v5, v0, Lz1/e;->h:LT0/D;

    .line 345
    .line 346
    invoke-interface {v5, v14, v13}, LT0/D;->d(ILr0/j;)V

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x6

    .line 350
    invoke-virtual {v13, v5}, Lr0/j;->G(I)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v0, Lz1/e;->h:LT0/D;

    .line 354
    .line 355
    invoke-virtual {v13}, Lr0/j;->t()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    add-int/2addr v8, v14

    .line 360
    iput v3, v0, Lz1/e;->i:I

    .line 361
    .line 362
    iput v14, v0, Lz1/e;->j:I

    .line 363
    .line 364
    iput-object v5, v0, Lz1/e;->u:LT0/D;

    .line 365
    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    iput-wide v9, v0, Lz1/e;->v:J

    .line 369
    .line 370
    iput v8, v0, Lz1/e;->s:I

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_a

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_a
    iget-object v5, v9, LH4/v;->b:[B

    .line 383
    .line 384
    iget-object v8, v1, Lr0/j;->a:[B

    .line 385
    .line 386
    iget v12, v1, Lr0/j;->b:I

    .line 387
    .line 388
    aget-byte v8, v8, v12

    .line 389
    .line 390
    aput-byte v8, v5, v2

    .line 391
    .line 392
    invoke-virtual {v9, v4}, LH4/v;->r(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v3}, LH4/v;->i(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget v8, v0, Lz1/e;->o:I

    .line 400
    .line 401
    const/4 v9, -0x1

    .line 402
    if-eq v8, v9, :cond_b

    .line 403
    .line 404
    if-eq v5, v8, :cond_b

    .line 405
    .line 406
    iput-boolean v2, v0, Lz1/e;->m:Z

    .line 407
    .line 408
    iput v2, v0, Lz1/e;->i:I

    .line 409
    .line 410
    iput v2, v0, Lz1/e;->j:I

    .line 411
    .line 412
    iput v10, v0, Lz1/e;->k:I

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_b
    iget-boolean v8, v0, Lz1/e;->m:Z

    .line 417
    .line 418
    if-nez v8, :cond_c

    .line 419
    .line 420
    iput-boolean v7, v0, Lz1/e;->m:Z

    .line 421
    .line 422
    iget v8, v0, Lz1/e;->p:I

    .line 423
    .line 424
    iput v8, v0, Lz1/e;->n:I

    .line 425
    .line 426
    iput v5, v0, Lz1/e;->o:I

    .line 427
    .line 428
    :cond_c
    iput v11, v0, Lz1/e;->i:I

    .line 429
    .line 430
    iput v2, v0, Lz1/e;->j:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    iget-object v5, v1, Lr0/j;->a:[B

    .line 435
    .line 436
    iget v8, v1, Lr0/j;->b:I

    .line 437
    .line 438
    iget v14, v1, Lr0/j;->c:I

    .line 439
    .line 440
    :goto_4
    if-ge v8, v14, :cond_26

    .line 441
    .line 442
    add-int/lit8 v15, v8, 0x1

    .line 443
    .line 444
    aget-byte v10, v5, v8

    .line 445
    .line 446
    and-int/lit16 v11, v10, 0xff

    .line 447
    .line 448
    iget v6, v0, Lz1/e;->k:I

    .line 449
    .line 450
    const/16 v12, 0x200

    .line 451
    .line 452
    if-ne v6, v12, :cond_1f

    .line 453
    .line 454
    int-to-byte v6, v11

    .line 455
    and-int/lit16 v6, v6, 0xff

    .line 456
    .line 457
    const v18, 0xff00

    .line 458
    .line 459
    .line 460
    or-int v6, v18, v6

    .line 461
    .line 462
    const v19, 0xfff6

    .line 463
    .line 464
    .line 465
    and-int v6, v6, v19

    .line 466
    .line 467
    const v12, 0xfff0

    .line 468
    .line 469
    .line 470
    if-ne v6, v12, :cond_1f

    .line 471
    .line 472
    iget-boolean v6, v0, Lz1/e;->m:Z

    .line 473
    .line 474
    if-nez v6, :cond_1c

    .line 475
    .line 476
    const/4 v6, -0x1

    .line 477
    add-int/lit8 v20, v8, -0x1

    .line 478
    .line 479
    invoke-virtual {v1, v8}, Lr0/j;->G(I)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v9, LH4/v;->b:[B

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-ge v12, v7, :cond_e

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_e
    invoke-virtual {v1, v6, v2, v7}, Lr0/j;->f([BII)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v3}, LH4/v;->r(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v7}, LH4/v;->i(I)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    iget v12, v0, Lz1/e;->n:I

    .line 503
    .line 504
    const/4 v3, -0x1

    .line 505
    if-eq v12, v3, :cond_f

    .line 506
    .line 507
    if-eq v6, v12, :cond_f

    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_f
    iget v12, v0, Lz1/e;->o:I

    .line 512
    .line 513
    if-eq v12, v3, :cond_12

    .line 514
    .line 515
    iget-object v3, v9, LH4/v;->b:[B

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-ge v12, v7, :cond_10

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_10
    invoke-virtual {v1, v3, v2, v7}, Lr0/j;->f([BII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v4}, LH4/v;->r(I)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x4

    .line 532
    invoke-virtual {v9, v3}, LH4/v;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    iget v4, v0, Lz1/e;->o:I

    .line 537
    .line 538
    if-eq v12, v4, :cond_11

    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_11
    invoke-virtual {v1, v15}, Lr0/j;->G(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_12
    const/4 v3, 0x4

    .line 547
    :goto_5
    iget-object v4, v9, LH4/v;->b:[B

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-ge v12, v3, :cond_13

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_13
    invoke-virtual {v1, v4, v2, v3}, Lr0/j;->f([BII)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0xe

    .line 560
    .line 561
    invoke-virtual {v9, v4}, LH4/v;->r(I)V

    .line 562
    .line 563
    .line 564
    const/16 v4, 0xd

    .line 565
    .line 566
    invoke-virtual {v9, v4}, LH4/v;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    const/4 v3, 0x7

    .line 571
    if-ge v12, v3, :cond_14

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :cond_14
    iget-object v3, v1, Lr0/j;->a:[B

    .line 576
    .line 577
    iget v4, v1, Lr0/j;->c:I

    .line 578
    .line 579
    add-int v12, v20, v12

    .line 580
    .line 581
    if-lt v12, v4, :cond_15

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_15
    aget-byte v2, v3, v12

    .line 585
    .line 586
    move-object/from16 v21, v5

    .line 587
    .line 588
    const/4 v5, -0x1

    .line 589
    if-ne v2, v5, :cond_17

    .line 590
    .line 591
    add-int/2addr v12, v7

    .line 592
    if-ne v12, v4, :cond_16

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_16
    aget-byte v2, v3, v12

    .line 596
    .line 597
    and-int/lit16 v3, v2, 0xff

    .line 598
    .line 599
    or-int v3, v18, v3

    .line 600
    .line 601
    and-int v3, v3, v19

    .line 602
    .line 603
    const v4, 0xfff0

    .line 604
    .line 605
    .line 606
    if-ne v3, v4, :cond_20

    .line 607
    .line 608
    and-int/lit8 v2, v2, 0x8

    .line 609
    .line 610
    const/4 v3, 0x3

    .line 611
    shr-int/2addr v2, v3

    .line 612
    if-ne v2, v6, :cond_20

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_17
    const/16 v6, 0x49

    .line 616
    .line 617
    if-eq v2, v6, :cond_18

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_18
    add-int/lit8 v2, v12, 0x1

    .line 621
    .line 622
    if-ne v2, v4, :cond_19

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_19
    aget-byte v2, v3, v2

    .line 626
    .line 627
    const/16 v6, 0x44

    .line 628
    .line 629
    if-eq v2, v6, :cond_1a

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_1a
    const/4 v2, 0x2

    .line 633
    add-int/2addr v12, v2

    .line 634
    if-ne v12, v4, :cond_1b

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_1b
    aget-byte v2, v3, v12

    .line 638
    .line 639
    const/16 v3, 0x33

    .line 640
    .line 641
    if-ne v2, v3, :cond_20

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_1c
    :goto_6
    const/4 v5, -0x1

    .line 645
    :goto_7
    and-int/lit8 v2, v10, 0x8

    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    shr-int/2addr v2, v3

    .line 649
    iput v2, v0, Lz1/e;->p:I

    .line 650
    .line 651
    and-int/lit8 v2, v10, 0x1

    .line 652
    .line 653
    if-nez v2, :cond_1d

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    goto :goto_8

    .line 657
    :cond_1d
    const/4 v2, 0x0

    .line 658
    :goto_8
    iput-boolean v2, v0, Lz1/e;->l:Z

    .line 659
    .line 660
    iget-boolean v2, v0, Lz1/e;->m:Z

    .line 661
    .line 662
    if-nez v2, :cond_1e

    .line 663
    .line 664
    iput v7, v0, Lz1/e;->i:I

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    iput v2, v0, Lz1/e;->j:I

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_1e
    const/4 v2, 0x0

    .line 671
    const/4 v3, 0x3

    .line 672
    iput v3, v0, Lz1/e;->i:I

    .line 673
    .line 674
    iput v2, v0, Lz1/e;->j:I

    .line 675
    .line 676
    :goto_9
    invoke-virtual {v1, v15}, Lr0/j;->G(I)V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x2

    .line 680
    const/4 v6, 0x0

    .line 681
    goto :goto_e

    .line 682
    :cond_1f
    :goto_a
    move-object/from16 v21, v5

    .line 683
    .line 684
    const/4 v5, -0x1

    .line 685
    :cond_20
    :goto_b
    iget v2, v0, Lz1/e;->k:I

    .line 686
    .line 687
    or-int v3, v2, v11

    .line 688
    .line 689
    const/16 v4, 0x149

    .line 690
    .line 691
    if-eq v3, v4, :cond_25

    .line 692
    .line 693
    const/16 v4, 0x1ff

    .line 694
    .line 695
    if-eq v3, v4, :cond_24

    .line 696
    .line 697
    const/16 v4, 0x344

    .line 698
    .line 699
    if-eq v3, v4, :cond_23

    .line 700
    .line 701
    const/16 v4, 0x433

    .line 702
    .line 703
    if-eq v3, v4, :cond_22

    .line 704
    .line 705
    const/16 v3, 0x100

    .line 706
    .line 707
    if-eq v2, v3, :cond_21

    .line 708
    .line 709
    iput v3, v0, Lz1/e;->k:I

    .line 710
    .line 711
    const/4 v2, 0x2

    .line 712
    const/4 v4, 0x3

    .line 713
    const/4 v6, 0x0

    .line 714
    goto :goto_d

    .line 715
    :cond_21
    const/4 v2, 0x2

    .line 716
    const/4 v4, 0x3

    .line 717
    const/4 v6, 0x0

    .line 718
    goto :goto_c

    .line 719
    :cond_22
    const/4 v2, 0x2

    .line 720
    iput v2, v0, Lz1/e;->i:I

    .line 721
    .line 722
    const/4 v4, 0x3

    .line 723
    iput v4, v0, Lz1/e;->j:I

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    iput v6, v0, Lz1/e;->s:I

    .line 727
    .line 728
    invoke-virtual {v13, v6}, Lr0/j;->G(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v15}, Lr0/j;->G(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_23
    const/4 v2, 0x2

    .line 736
    const/16 v3, 0x100

    .line 737
    .line 738
    const/4 v4, 0x3

    .line 739
    const/4 v6, 0x0

    .line 740
    const/16 v8, 0x400

    .line 741
    .line 742
    iput v8, v0, Lz1/e;->k:I

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_24
    const/4 v2, 0x2

    .line 746
    const/16 v3, 0x100

    .line 747
    .line 748
    const/4 v4, 0x3

    .line 749
    const/4 v6, 0x0

    .line 750
    const/16 v8, 0x200

    .line 751
    .line 752
    iput v8, v0, Lz1/e;->k:I

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_25
    const/4 v2, 0x2

    .line 756
    const/16 v3, 0x100

    .line 757
    .line 758
    const/4 v4, 0x3

    .line 759
    const/4 v6, 0x0

    .line 760
    const/16 v8, 0x300

    .line 761
    .line 762
    iput v8, v0, Lz1/e;->k:I

    .line 763
    .line 764
    :goto_c
    move v8, v15

    .line 765
    :goto_d
    move-object/from16 v5, v21

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    const/4 v3, 0x4

    .line 769
    const/4 v4, 0x2

    .line 770
    const/4 v6, 0x7

    .line 771
    const/16 v10, 0x100

    .line 772
    .line 773
    const/4 v11, 0x3

    .line 774
    const/16 v12, 0xd

    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_26
    const/4 v2, 0x2

    .line 779
    const/4 v5, -0x1

    .line 780
    const/4 v6, 0x0

    .line 781
    invoke-virtual {v1, v8}, Lr0/j;->G(I)V

    .line 782
    .line 783
    .line 784
    :goto_e
    const/4 v2, 0x0

    .line 785
    const/4 v3, 0x4

    .line 786
    const/4 v4, 0x2

    .line 787
    const/4 v6, 0x7

    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_27
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LT0/o;Lb4/E;)V
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
    iput-object v0, p0, Lz1/e;->f:Ljava/lang/String;

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
    invoke-interface {p1, v0, v1}, LT0/o;->i(II)LT0/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz1/e;->g:LT0/D;

    .line 22
    .line 23
    iput-object v0, p0, Lz1/e;->u:LT0/D;

    .line 24
    .line 25
    iget-boolean v0, p0, Lz1/e;->a:Z

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
    invoke-interface {p1, v0, v1}, LT0/o;->i(II)LT0/D;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lz1/e;->h:LT0/D;

    .line 43
    .line 44
    new-instance v0, Lo0/n;

    .line 45
    .line 46
    invoke-direct {v0}, Lo0/n;-><init>()V

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
    iput-object p2, v0, Lo0/n;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lo0/n;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, LT0/l;

    .line 69
    .line 70
    invoke-direct {p1}, LT0/l;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lz1/e;->h:LT0/D;

    .line 74
    .line 75
    :goto_0
    return-void
.end method

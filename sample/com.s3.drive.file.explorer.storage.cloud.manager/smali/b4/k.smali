.class public final Lb4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/i;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LR3/y;

.field public final c:Lm2/l;

.field public final d:LH4/w;

.field public final e:Lb4/v;

.field public final f:[Z

.field public final g:Lb4/j;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb4/k;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lm2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/k;->c:Lm2/l;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lb4/k;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lb4/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lb4/j;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lb4/k;->g:Lb4/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lb4/v;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb4/k;->e:Lb4/v;

    .line 35
    .line 36
    new-instance p1, LH4/w;

    .line 37
    .line 38
    invoke-direct {p1}, LH4/w;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb4/k;->d:LH4/w;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lb4/k;->e:Lb4/v;

    .line 46
    .line 47
    iput-object p1, p0, Lb4/k;->d:LH4/w;

    .line 48
    .line 49
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lb4/k;->l:J

    .line 55
    .line 56
    iput-wide v0, p0, Lb4/k;->n:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, LH4/a;->l([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/k;->g:Lb4/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lb4/j;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lb4/j;->b:I

    .line 12
    .line 13
    iput v1, v0, Lb4/j;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lb4/k;->e:Lb4/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lb4/k;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lb4/k;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lb4/k;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lb4/k;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb4/k;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(LH4/w;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, v0, Lb4/k;->b:LR3/y;

    .line 8
    .line 9
    invoke-static {v6}, LH4/a;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v6, v1, LH4/w;->b:I

    .line 13
    .line 14
    iget v7, v1, LH4/w;->c:I

    .line 15
    .line 16
    iget-object v8, v1, LH4/w;->a:[B

    .line 17
    .line 18
    iget-wide v9, v0, Lb4/k;->h:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-long v11, v11

    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, Lb4/k;->h:J

    .line 27
    .line 28
    iget-object v9, v0, Lb4/k;->b:LR3/y;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-interface {v9, v10, v1}, LR3/y;->e(ILH4/w;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v9, v0, Lb4/k;->f:[Z

    .line 38
    .line 39
    invoke-static {v8, v6, v7, v9}, LH4/a;->q([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, v0, Lb4/k;->g:Lb4/j;

    .line 44
    .line 45
    iget-object v11, v0, Lb4/k;->e:Lb4/v;

    .line 46
    .line 47
    if-ne v9, v7, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Lb4/k;->j:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10, v8, v6, v7}, Lb4/j;->a([BII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v8, v6, v7}, Lb4/v;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v12, v1, LH4/w;->a:[B

    .line 63
    .line 64
    add-int/lit8 v13, v9, 0x3

    .line 65
    .line 66
    aget-byte v12, v12, v13

    .line 67
    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 69
    .line 70
    sub-int v14, v9, v6

    .line 71
    .line 72
    iget-boolean v15, v0, Lb4/k;->j:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v15, :cond_d

    .line 76
    .line 77
    if-lez v14, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v8, v6, v9}, Lb4/j;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v14, :cond_4

    .line 83
    .line 84
    neg-int v15, v14

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v15, 0x0

    .line 87
    :goto_1
    iget-boolean v5, v10, Lb4/j;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget v5, v10, Lb4/j;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v15

    .line 94
    iput v5, v10, Lb4/j;->b:I

    .line 95
    .line 96
    iget v15, v10, Lb4/j;->c:I

    .line 97
    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    const/16 v15, 0xb5

    .line 101
    .line 102
    if-ne v12, v15, :cond_5

    .line 103
    .line 104
    iput v5, v10, Lb4/j;->c:I

    .line 105
    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    move/from16 v18, v13

    .line 109
    .line 110
    move v13, v6

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    iput-boolean v4, v10, Lb4/j;->a:Z

    .line 114
    .line 115
    iget-object v5, v0, Lb4/k;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v15, v10, Lb4/j;->d:[B

    .line 121
    .line 122
    iget v4, v10, Lb4/j;->b:I

    .line 123
    .line 124
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aget-byte v15, v4, v3

    .line 129
    .line 130
    and-int/lit16 v15, v15, 0xff

    .line 131
    .line 132
    const/16 v16, 0x5

    .line 133
    .line 134
    aget-byte v2, v4, v16

    .line 135
    .line 136
    and-int/lit16 v3, v2, 0xff

    .line 137
    .line 138
    const/16 v17, 0x6

    .line 139
    .line 140
    move/from16 v18, v13

    .line 141
    .line 142
    aget-byte v13, v4, v17

    .line 143
    .line 144
    and-int/lit16 v13, v13, 0xff

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    shl-int/2addr v15, v7

    .line 150
    shr-int/2addr v3, v7

    .line 151
    or-int/2addr v3, v15

    .line 152
    and-int/lit8 v2, v2, 0xf

    .line 153
    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    shl-int/2addr v2, v15

    .line 157
    or-int/2addr v2, v13

    .line 158
    const/4 v13, 0x7

    .line 159
    aget-byte v15, v4, v13

    .line 160
    .line 161
    and-int/lit16 v15, v15, 0xf0

    .line 162
    .line 163
    shr-int/2addr v15, v7

    .line 164
    const/4 v13, 0x2

    .line 165
    if-eq v15, v13, :cond_8

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    if-eq v15, v13, :cond_7

    .line 169
    .line 170
    if-eq v15, v7, :cond_6

    .line 171
    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    mul-int/lit8 v7, v2, 0x79

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    mul-int/lit8 v13, v3, 0x64

    .line 179
    .line 180
    :goto_2
    int-to-float v13, v13

    .line 181
    div-float/2addr v7, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    mul-int/lit8 v7, v2, 0x10

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    mul-int/lit8 v13, v3, 0x9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    mul-int/lit8 v13, v2, 0x4

    .line 190
    .line 191
    int-to-float v13, v13

    .line 192
    const/4 v15, 0x3

    .line 193
    mul-int/lit8 v7, v3, 0x3

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    div-float v7, v13, v7

    .line 197
    .line 198
    :goto_3
    new-instance v13, LM3/O;

    .line 199
    .line 200
    invoke-direct {v13}, LM3/O;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v13, LM3/O;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v5, "video/mpeg2"

    .line 206
    .line 207
    iput-object v5, v13, LM3/O;->k:Ljava/lang/String;

    .line 208
    .line 209
    iput v3, v13, LM3/O;->p:I

    .line 210
    .line 211
    iput v2, v13, LM3/O;->q:I

    .line 212
    .line 213
    iput v7, v13, LM3/O;->t:F

    .line 214
    .line 215
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v13, LM3/O;->m:Ljava/util/List;

    .line 220
    .line 221
    new-instance v2, LM3/P;

    .line 222
    .line 223
    invoke-direct {v2, v13}, LM3/P;-><init>(LM3/O;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x7

    .line 227
    aget-byte v3, v4, v3

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0xf

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    sub-int/2addr v3, v5

    .line 233
    if-ltz v3, :cond_a

    .line 234
    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    if-ge v3, v5, :cond_a

    .line 238
    .line 239
    sget-object v5, Lb4/k;->q:[D

    .line 240
    .line 241
    aget-wide v19, v5, v3

    .line 242
    .line 243
    iget v3, v10, Lb4/j;->c:I

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x9

    .line 246
    .line 247
    aget-byte v3, v4, v3

    .line 248
    .line 249
    and-int/lit8 v4, v3, 0x60

    .line 250
    .line 251
    shr-int/lit8 v4, v4, 0x5

    .line 252
    .line 253
    and-int/lit8 v3, v3, 0x1f

    .line 254
    .line 255
    if-eq v4, v3, :cond_9

    .line 256
    .line 257
    int-to-double v4, v4

    .line 258
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    add-double v4, v4, v21

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    add-int/2addr v3, v7

    .line 264
    move v13, v6

    .line 265
    int-to-double v6, v3

    .line 266
    div-double/2addr v4, v6

    .line 267
    mul-double v19, v19, v4

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move v13, v6

    .line 271
    :goto_4
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-double v3, v3, v19

    .line 277
    .line 278
    double-to-long v3, v3

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move v13, v6

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v0, Lb4/k;->b:LR3/y;

    .line 292
    .line 293
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LM3/P;

    .line 296
    .line 297
    invoke-interface {v3, v4}, LR3/y;->d(LM3/P;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iput-wide v2, v0, Lb4/k;->k:J

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    iput-boolean v2, v0, Lb4/k;->j:Z

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    move/from16 v17, v7

    .line 316
    .line 317
    move/from16 v18, v13

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    const/16 v3, 0xb3

    .line 321
    .line 322
    move v13, v6

    .line 323
    if-ne v12, v3, :cond_c

    .line 324
    .line 325
    iput-boolean v2, v10, Lb4/j;->a:Z

    .line 326
    .line 327
    :cond_c
    :goto_6
    sget-object v2, Lb4/j;->e:[B

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x3

    .line 331
    invoke-virtual {v10, v2, v3, v4}, Lb4/j;->a([BII)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move/from16 v17, v7

    .line 336
    .line 337
    move/from16 v18, v13

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    move v13, v6

    .line 341
    :goto_7
    if-eqz v11, :cond_10

    .line 342
    .line 343
    if-lez v14, :cond_e

    .line 344
    .line 345
    invoke-virtual {v11, v8, v13, v9}, Lb4/v;->a([BII)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    neg-int v3, v14

    .line 351
    :goto_8
    invoke-virtual {v11, v3}, Lb4/v;->b(I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    iget-object v2, v11, Lb4/v;->e:[B

    .line 358
    .line 359
    iget v3, v11, Lb4/v;->f:I

    .line 360
    .line 361
    invoke-static {v3, v2}, LH4/a;->F(I[B)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    sget v3, LH4/F;->a:I

    .line 366
    .line 367
    iget-object v3, v11, Lb4/v;->e:[B

    .line 368
    .line 369
    iget-object v5, v0, Lb4/k;->d:LH4/w;

    .line 370
    .line 371
    invoke-virtual {v5, v2, v3}, LH4/w;->C(I[B)V

    .line 372
    .line 373
    .line 374
    iget-wide v2, v0, Lb4/k;->n:J

    .line 375
    .line 376
    iget-object v6, v0, Lb4/k;->c:Lm2/l;

    .line 377
    .line 378
    invoke-virtual {v6, v2, v3, v5}, Lm2/l;->j(JLH4/w;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    const/16 v2, 0xb2

    .line 382
    .line 383
    if-ne v12, v2, :cond_10

    .line 384
    .line 385
    iget-object v2, v1, LH4/w;->a:[B

    .line 386
    .line 387
    const/4 v3, 0x2

    .line 388
    add-int/lit8 v5, v9, 0x2

    .line 389
    .line 390
    aget-byte v2, v2, v5

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    if-ne v2, v5, :cond_11

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Lb4/v;->d(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_10
    const/4 v3, 0x2

    .line 400
    const/4 v5, 0x1

    .line 401
    :cond_11
    :goto_9
    if-eqz v12, :cond_14

    .line 402
    .line 403
    const/16 v2, 0xb3

    .line 404
    .line 405
    if-ne v12, v2, :cond_12

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    const/16 v2, 0xb8

    .line 409
    .line 410
    if-ne v12, v2, :cond_13

    .line 411
    .line 412
    iput-boolean v5, v0, Lb4/k;->o:Z

    .line 413
    .line 414
    :cond_13
    const/4 v3, 0x1

    .line 415
    goto :goto_f

    .line 416
    :cond_14
    :goto_a
    sub-int v7, v17, v9

    .line 417
    .line 418
    iget-boolean v2, v0, Lb4/k;->p:Z

    .line 419
    .line 420
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    if-eqz v2, :cond_15

    .line 426
    .line 427
    iget-boolean v2, v0, Lb4/k;->j:Z

    .line 428
    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    iget-wide v9, v0, Lb4/k;->n:J

    .line 432
    .line 433
    cmp-long v2, v9, v5

    .line 434
    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    iget-boolean v2, v0, Lb4/k;->o:Z

    .line 438
    .line 439
    iget-wide v13, v0, Lb4/k;->h:J

    .line 440
    .line 441
    iget-wide v3, v0, Lb4/k;->m:J

    .line 442
    .line 443
    sub-long/2addr v13, v3

    .line 444
    long-to-int v3, v13

    .line 445
    sub-int v23, v3, v7

    .line 446
    .line 447
    iget-object v3, v0, Lb4/k;->b:LR3/y;

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    move-object/from16 v19, v3

    .line 452
    .line 453
    move-wide/from16 v20, v9

    .line 454
    .line 455
    move/from16 v22, v2

    .line 456
    .line 457
    move/from16 v24, v7

    .line 458
    .line 459
    invoke-interface/range {v19 .. v25}, LR3/y;->b(JIIILR3/x;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    iget-boolean v2, v0, Lb4/k;->i:Z

    .line 463
    .line 464
    if-eqz v2, :cond_17

    .line 465
    .line 466
    iget-boolean v2, v0, Lb4/k;->p:Z

    .line 467
    .line 468
    if-eqz v2, :cond_16

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_16
    const/4 v2, 0x0

    .line 472
    const/4 v3, 0x1

    .line 473
    goto :goto_d

    .line 474
    :cond_17
    :goto_b
    iget-wide v2, v0, Lb4/k;->h:J

    .line 475
    .line 476
    int-to-long v9, v7

    .line 477
    sub-long/2addr v2, v9

    .line 478
    iput-wide v2, v0, Lb4/k;->m:J

    .line 479
    .line 480
    iget-wide v2, v0, Lb4/k;->l:J

    .line 481
    .line 482
    cmp-long v4, v2, v5

    .line 483
    .line 484
    if-eqz v4, :cond_18

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_18
    iget-wide v2, v0, Lb4/k;->n:J

    .line 488
    .line 489
    cmp-long v4, v2, v5

    .line 490
    .line 491
    if-eqz v4, :cond_19

    .line 492
    .line 493
    iget-wide v9, v0, Lb4/k;->k:J

    .line 494
    .line 495
    add-long/2addr v2, v9

    .line 496
    goto :goto_c

    .line 497
    :cond_19
    move-wide v2, v5

    .line 498
    :goto_c
    iput-wide v2, v0, Lb4/k;->n:J

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    iput-boolean v2, v0, Lb4/k;->o:Z

    .line 502
    .line 503
    iput-wide v5, v0, Lb4/k;->l:J

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    iput-boolean v3, v0, Lb4/k;->i:Z

    .line 507
    .line 508
    :goto_d
    if-nez v12, :cond_1a

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_e

    .line 512
    :cond_1a
    const/4 v4, 0x0

    .line 513
    :goto_e
    iput-boolean v4, v0, Lb4/k;->p:Z

    .line 514
    .line 515
    :goto_f
    move/from16 v7, v17

    .line 516
    .line 517
    move/from16 v6, v18

    .line 518
    .line 519
    const/4 v3, 0x4

    .line 520
    const/4 v5, 0x3

    .line 521
    goto/16 :goto_0
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
    iput-object v0, p0, Lb4/k;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lb4/k;->b:LR3/y;

    .line 22
    .line 23
    iget-object v0, p0, Lb4/k;->c:Lm2/l;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lm2/l;->k(LR3/o;Lb4/E;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.class public final LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# instance fields
.field public final a:LH4/w;

.field public final b:LH4/w;

.field public final c:LH4/w;

.field public final d:LH4/w;

.field public final e:LV3/c;

.field public f:LR3/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LV3/a;

.field public p:LV3/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH4/w;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV3/b;->a:LH4/w;

    .line 11
    .line 12
    new-instance v0, LH4/w;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LV3/b;->b:LH4/w;

    .line 20
    .line 21
    new-instance v0, LH4/w;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LV3/b;->c:LH4/w;

    .line 29
    .line 30
    new-instance v0, LH4/w;

    .line 31
    .line 32
    invoke-direct {v0}, LH4/w;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LV3/b;->d:LH4/w;

    .line 36
    .line 37
    new-instance v0, LV3/c;

    .line 38
    .line 39
    new-instance v1, LR3/l;

    .line 40
    .line 41
    invoke-direct {v1}, LR3/l;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LE2/a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LV3/c;->t:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LV3/c;->u:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LV3/c;->v:[J

    .line 62
    .line 63
    iput-object v0, p0, LV3/b;->e:LV3/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LV3/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LV3/b;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, LV3/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LV3/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LV3/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(LR3/i;)LH4/w;
    .locals 5

    .line 1
    iget v0, p0, LV3/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LV3/b;->d:LH4/w;

    .line 4
    .line 5
    iget-object v2, v1, LH4/w;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, LH4/w;->C(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, LH4/w;->E(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LV3/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LH4/w;->D(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LH4/w;->a:[B

    .line 33
    .line 34
    iget v2, p0, LV3/b;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, LR3/i;->b([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV3/b;->f:LR3/o;

    .line 4
    .line 5
    invoke-static {v1}, LH4/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, LV3/b;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_27

    .line 22
    .line 23
    if-eq v1, v9, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, LV3/b;->h:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v5, v0, LV3/b;->e:LV3/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, LV3/b;->i:J

    .line 39
    .line 40
    iget-wide v11, v0, LV3/b;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v11

    .line 43
    :goto_1
    move-wide/from16 v17, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v11, v5, LV3/c;->t:J

    .line 47
    .line 48
    cmp-long v1, v11, v9

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, LV3/b;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, LV3/b;->k:I

    .line 59
    .line 60
    if-ne v1, v7, :cond_e

    .line 61
    .line 62
    iget-object v7, v0, LV3/b;->o:LV3/a;

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, LV3/b;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LV3/b;->f:LR3/o;

    .line 71
    .line 72
    new-instance v6, LR3/q;

    .line 73
    .line 74
    invoke-direct {v6, v9, v10}, LR3/q;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6}, LR3/o;->t(LR3/v;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LV3/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LV3/b;->o:LV3/a;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    check-cast v6, LR3/i;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LV3/b;->b(LR3/i;)LH4/w;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v7, v1, LV3/a;->t:Z

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6}, LH4/w;->t()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    shr-int/lit8 v12, v7, 0x4

    .line 102
    .line 103
    and-int/lit8 v12, v12, 0xf

    .line 104
    .line 105
    iput v12, v1, LV3/a;->v:I

    .line 106
    .line 107
    iget-object v13, v1, LE2/a;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, LR3/y;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-ne v12, v14, :cond_4

    .line 113
    .line 114
    shr-int/2addr v7, v14

    .line 115
    and-int/lit8 v7, v7, 0x3

    .line 116
    .line 117
    sget-object v12, LV3/a;->w:[I

    .line 118
    .line 119
    aget v7, v12, v7

    .line 120
    .line 121
    new-instance v12, LM3/O;

    .line 122
    .line 123
    invoke-direct {v12}, LM3/O;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    iput-object v14, v12, LM3/O;->k:Ljava/lang/String;

    .line 129
    .line 130
    iput v11, v12, LM3/O;->x:I

    .line 131
    .line 132
    iput v7, v12, LM3/O;->y:I

    .line 133
    .line 134
    new-instance v7, LM3/P;

    .line 135
    .line 136
    invoke-direct {v7, v12}, LM3/P;-><init>(LM3/O;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v13, v7}, LR3/y;->d(LM3/P;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v11, v1, LV3/a;->u:Z

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/4 v7, 0x7

    .line 146
    if-eq v12, v7, :cond_7

    .line 147
    .line 148
    const/16 v14, 0x8

    .line 149
    .line 150
    if-ne v12, v14, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/16 v7, 0xa

    .line 154
    .line 155
    if-ne v12, v7, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance v2, LV3/d;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Audio format not supported: "

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v1, v1, LV3/a;->v:I

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, LV3/d;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    .line 181
    .line 182
    const-string v7, "audio/g711-alaw"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v7, "audio/g711-mlaw"

    .line 186
    .line 187
    :goto_4
    new-instance v12, LM3/O;

    .line 188
    .line 189
    invoke-direct {v12}, LM3/O;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v7, v12, LM3/O;->k:Ljava/lang/String;

    .line 193
    .line 194
    iput v11, v12, LM3/O;->x:I

    .line 195
    .line 196
    const/16 v7, 0x1f40

    .line 197
    .line 198
    iput v7, v12, LM3/O;->y:I

    .line 199
    .line 200
    new-instance v7, LM3/P;

    .line 201
    .line 202
    invoke-direct {v7, v12}, LM3/P;-><init>(LM3/O;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v7}, LR3/y;->d(LM3/P;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v11, v1, LV3/a;->u:Z

    .line 209
    .line 210
    :goto_5
    iput-boolean v11, v1, LV3/a;->t:Z

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v6, v11}, LH4/w;->F(I)V

    .line 214
    .line 215
    .line 216
    :goto_6
    iget v7, v1, LV3/a;->v:I

    .line 217
    .line 218
    const/4 v11, 0x2

    .line 219
    iget-object v12, v1, LE2/a;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, LR3/y;

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    if-ne v7, v11, :cond_a

    .line 225
    .line 226
    invoke-virtual {v6}, LH4/w;->a()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-interface {v12, v7, v6}, LR3/y;->e(ILH4/w;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, LE2/a;->s:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    check-cast v16, LR3/y;

    .line 238
    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move/from16 v20, v7

    .line 246
    .line 247
    invoke-interface/range {v16 .. v22}, LR3/y;->b(JIIILR3/x;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-virtual {v6}, LH4/w;->t()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v11, 0x0

    .line 256
    if-nez v7, :cond_c

    .line 257
    .line 258
    iget-boolean v14, v1, LV3/a;->u:Z

    .line 259
    .line 260
    if-nez v14, :cond_c

    .line 261
    .line 262
    invoke-virtual {v6}, LH4/w;->a()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    new-array v14, v7, [B

    .line 267
    .line 268
    invoke-virtual {v6, v14, v11, v7}, LH4/w;->e([BII)V

    .line 269
    .line 270
    .line 271
    new-instance v6, LH4/v;

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-direct {v6, v14, v7, v15, v3}, LH4/v;-><init>([BIIB)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v11}, LO3/b;->h(LH4/v;Z)LO3/a;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v6, LM3/O;

    .line 283
    .line 284
    invoke-direct {v6}, LM3/O;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v7, "audio/mp4a-latm"

    .line 288
    .line 289
    iput-object v7, v6, LM3/O;->k:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v3, LO3/a;->c:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v7, v6, LM3/O;->h:Ljava/lang/String;

    .line 294
    .line 295
    iget v7, v3, LO3/a;->b:I

    .line 296
    .line 297
    iput v7, v6, LM3/O;->x:I

    .line 298
    .line 299
    iget v3, v3, LO3/a;->a:I

    .line 300
    .line 301
    iput v3, v6, LM3/O;->y:I

    .line 302
    .line 303
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v6, LM3/O;->m:Ljava/util/List;

    .line 308
    .line 309
    new-instance v3, LM3/P;

    .line 310
    .line 311
    invoke-direct {v3, v6}, LM3/P;-><init>(LM3/O;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v12, v3}, LR3/y;->d(LM3/P;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v13, v1, LV3/a;->u:Z

    .line 318
    .line 319
    :cond_b
    const/4 v13, 0x0

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    iget v3, v1, LV3/a;->v:I

    .line 322
    .line 323
    const/16 v14, 0xa

    .line 324
    .line 325
    if-ne v3, v14, :cond_d

    .line 326
    .line 327
    if-ne v7, v13, :cond_b

    .line 328
    .line 329
    :cond_d
    invoke-virtual {v6}, LH4/w;->a()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-interface {v12, v3, v6}, LR3/y;->e(ILH4/w;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, LE2/a;->s:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    check-cast v16, LR3/y;

    .line 341
    .line 342
    const/16 v19, 0x1

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    move/from16 v20, v3

    .line 349
    .line 350
    invoke-interface/range {v16 .. v22}, LR3/y;->b(JIIILR3/x;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    const/4 v1, 0x1

    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_e
    if-ne v1, v6, :cond_18

    .line 357
    .line 358
    iget-object v3, v0, LV3/b;->p:LV3/e;

    .line 359
    .line 360
    if-eqz v3, :cond_18

    .line 361
    .line 362
    iget-boolean v1, v0, LV3/b;->n:Z

    .line 363
    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    iget-object v1, v0, LV3/b;->f:LR3/o;

    .line 367
    .line 368
    new-instance v3, LR3/q;

    .line 369
    .line 370
    invoke-direct {v3, v9, v10}, LR3/q;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v3}, LR3/o;->t(LR3/v;)V

    .line 374
    .line 375
    .line 376
    iput-boolean v4, v0, LV3/b;->n:Z

    .line 377
    .line 378
    :cond_f
    iget-object v1, v0, LV3/b;->p:LV3/e;

    .line 379
    .line 380
    move-object/from16 v3, p1

    .line 381
    .line 382
    check-cast v3, LR3/i;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, LV3/b;->b(LR3/i;)LH4/w;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, LH4/w;->t()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    shr-int/lit8 v7, v6, 0x4

    .line 396
    .line 397
    and-int/lit8 v7, v7, 0xf

    .line 398
    .line 399
    and-int/lit8 v6, v6, 0xf

    .line 400
    .line 401
    const/4 v11, 0x7

    .line 402
    if-ne v6, v11, :cond_17

    .line 403
    .line 404
    iput v7, v1, LV3/e;->y:I

    .line 405
    .line 406
    const/4 v6, 0x5

    .line 407
    if-eq v7, v6, :cond_10

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_10
    const/4 v6, 0x0

    .line 412
    :goto_8
    if-eqz v6, :cond_16

    .line 413
    .line 414
    invoke-virtual {v3}, LH4/w;->t()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v7, v3, LH4/w;->a:[B

    .line 419
    .line 420
    iget v11, v3, LH4/w;->b:I

    .line 421
    .line 422
    add-int/lit8 v12, v11, 0x1

    .line 423
    .line 424
    iput v12, v3, LH4/w;->b:I

    .line 425
    .line 426
    aget-byte v13, v7, v11

    .line 427
    .line 428
    and-int/lit16 v13, v13, 0xff

    .line 429
    .line 430
    shl-int/lit8 v13, v13, 0x18

    .line 431
    .line 432
    shr-int/lit8 v13, v13, 0x8

    .line 433
    .line 434
    add-int/lit8 v14, v11, 0x2

    .line 435
    .line 436
    iput v14, v3, LH4/w;->b:I

    .line 437
    .line 438
    aget-byte v12, v7, v12

    .line 439
    .line 440
    and-int/lit16 v12, v12, 0xff

    .line 441
    .line 442
    shl-int/lit8 v12, v12, 0x8

    .line 443
    .line 444
    or-int/2addr v12, v13

    .line 445
    add-int/lit8 v11, v11, 0x3

    .line 446
    .line 447
    iput v11, v3, LH4/w;->b:I

    .line 448
    .line 449
    aget-byte v7, v7, v14

    .line 450
    .line 451
    and-int/lit16 v7, v7, 0xff

    .line 452
    .line 453
    or-int/2addr v7, v12

    .line 454
    int-to-long v11, v7

    .line 455
    const-wide/16 v13, 0x3e8

    .line 456
    .line 457
    mul-long v11, v11, v13

    .line 458
    .line 459
    add-long v24, v11, v17

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    iget-object v11, v1, LE2/a;->s:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v11, LR3/y;

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    if-nez v6, :cond_12

    .line 468
    .line 469
    iget-boolean v13, v1, LV3/e;->w:Z

    .line 470
    .line 471
    if-nez v13, :cond_12

    .line 472
    .line 473
    new-instance v6, LH4/w;

    .line 474
    .line 475
    invoke-virtual {v3}, LH4/w;->a()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    new-array v13, v13, [B

    .line 480
    .line 481
    invoke-direct {v6, v13}, LH4/w;-><init>([B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, LH4/w;->a()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    invoke-virtual {v3, v13, v12, v14}, LH4/w;->e([BII)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, LI4/a;->a(LH4/w;)LI4/a;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget v6, v3, LI4/a;->b:I

    .line 496
    .line 497
    iput v6, v1, LV3/e;->v:I

    .line 498
    .line 499
    new-instance v6, LM3/O;

    .line 500
    .line 501
    invoke-direct {v6}, LM3/O;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v13, "video/avc"

    .line 505
    .line 506
    iput-object v13, v6, LM3/O;->k:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v13, v3, LI4/a;->f:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v13, v6, LM3/O;->h:Ljava/lang/String;

    .line 511
    .line 512
    iget v13, v3, LI4/a;->c:I

    .line 513
    .line 514
    iput v13, v6, LM3/O;->p:I

    .line 515
    .line 516
    iget v13, v3, LI4/a;->d:I

    .line 517
    .line 518
    iput v13, v6, LM3/O;->q:I

    .line 519
    .line 520
    iget v13, v3, LI4/a;->e:F

    .line 521
    .line 522
    iput v13, v6, LM3/O;->t:F

    .line 523
    .line 524
    iget-object v3, v3, LI4/a;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    iput-object v3, v6, LM3/O;->m:Ljava/util/List;

    .line 527
    .line 528
    new-instance v3, LM3/P;

    .line 529
    .line 530
    invoke-direct {v3, v6}, LM3/P;-><init>(LM3/O;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v11, v3}, LR3/y;->d(LM3/P;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v7, v1, LV3/e;->w:Z

    .line 537
    .line 538
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 539
    goto :goto_c

    .line 540
    :cond_12
    if-ne v6, v7, :cond_11

    .line 541
    .line 542
    iget-boolean v6, v1, LV3/e;->w:Z

    .line 543
    .line 544
    if-eqz v6, :cond_11

    .line 545
    .line 546
    iget v6, v1, LV3/e;->y:I

    .line 547
    .line 548
    if-ne v6, v7, :cond_13

    .line 549
    .line 550
    const/16 v26, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_13
    const/16 v26, 0x0

    .line 554
    .line 555
    :goto_a
    iget-boolean v6, v1, LV3/e;->x:Z

    .line 556
    .line 557
    if-nez v6, :cond_14

    .line 558
    .line 559
    if-nez v26, :cond_14

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_14
    iget-object v6, v1, LV3/e;->u:LH4/w;

    .line 563
    .line 564
    iget-object v13, v6, LH4/w;->a:[B

    .line 565
    .line 566
    aput-byte v12, v13, v12

    .line 567
    .line 568
    aput-byte v12, v13, v7

    .line 569
    .line 570
    const/4 v14, 0x2

    .line 571
    aput-byte v12, v13, v14

    .line 572
    .line 573
    iget v13, v1, LV3/e;->v:I

    .line 574
    .line 575
    const/4 v14, 0x4

    .line 576
    rsub-int/lit8 v13, v13, 0x4

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    :goto_b
    invoke-virtual {v3}, LH4/w;->a()I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-lez v15, :cond_15

    .line 585
    .line 586
    iget-object v15, v6, LH4/w;->a:[B

    .line 587
    .line 588
    iget v8, v1, LV3/e;->v:I

    .line 589
    .line 590
    invoke-virtual {v3, v15, v13, v8}, LH4/w;->e([BII)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v12}, LH4/w;->E(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, LH4/w;->w()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    iget-object v15, v1, LV3/e;->t:LH4/w;

    .line 601
    .line 602
    invoke-virtual {v15, v12}, LH4/w;->E(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v11, v14, v15}, LR3/y;->e(ILH4/w;)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v27, v27, 0x4

    .line 609
    .line 610
    invoke-interface {v11, v8, v3}, LR3/y;->e(ILH4/w;)V

    .line 611
    .line 612
    .line 613
    add-int v27, v27, v8

    .line 614
    .line 615
    const/4 v8, 0x2

    .line 616
    goto :goto_b

    .line 617
    :cond_15
    const/16 v29, 0x0

    .line 618
    .line 619
    iget-object v3, v1, LE2/a;->s:Ljava/lang/Object;

    .line 620
    .line 621
    move-object/from16 v23, v3

    .line 622
    .line 623
    check-cast v23, LR3/y;

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    invoke-interface/range {v23 .. v29}, LR3/y;->b(JIIILR3/x;)V

    .line 628
    .line 629
    .line 630
    iput-boolean v7, v1, LV3/e;->x:Z

    .line 631
    .line 632
    :goto_c
    if-eqz v7, :cond_16

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    goto :goto_d

    .line 636
    :cond_16
    const/4 v1, 0x0

    .line 637
    :goto_d
    move v13, v1

    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_17
    new-instance v1, LV3/d;

    .line 641
    .line 642
    const-string v2, "Video format not supported: "

    .line 643
    .line 644
    invoke-static {v6, v2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v1, v2}, LV3/d;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_18
    const/16 v3, 0x12

    .line 653
    .line 654
    if-ne v1, v3, :cond_21

    .line 655
    .line 656
    iget-boolean v1, v0, LV3/b;->n:Z

    .line 657
    .line 658
    if-nez v1, :cond_21

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, LR3/i;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, LV3/b;->b(LR3/i;)LH4/w;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, LH4/w;->t()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const/4 v6, 0x2

    .line 679
    const/4 v7, 0x0

    .line 680
    if-eq v3, v6, :cond_19

    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :cond_19
    invoke-static {v1}, LV3/c;->N(LH4/w;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-string v6, "onMetaData"

    .line 689
    .line 690
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_1a

    .line 695
    .line 696
    goto/16 :goto_f

    .line 697
    .line 698
    :cond_1a
    invoke-virtual {v1}, LH4/w;->a()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_1b

    .line 703
    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :cond_1b
    invoke-virtual {v1}, LH4/w;->t()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/16 v6, 0x8

    .line 711
    .line 712
    if-eq v3, v6, :cond_1c

    .line 713
    .line 714
    goto/16 :goto_f

    .line 715
    .line 716
    :cond_1c
    invoke-static {v1}, LV3/c;->M(LH4/w;)Ljava/util/HashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v3, "duration"

    .line 721
    .line 722
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    instance-of v6, v3, Ljava/lang/Double;

    .line 727
    .line 728
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    if-eqz v6, :cond_1d

    .line 734
    .line 735
    check-cast v3, Ljava/lang/Double;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 738
    .line 739
    .line 740
    move-result-wide v13

    .line 741
    const-wide/16 v16, 0x0

    .line 742
    .line 743
    cmpl-double v3, v13, v16

    .line 744
    .line 745
    if-lez v3, :cond_1d

    .line 746
    .line 747
    mul-double v13, v13, v11

    .line 748
    .line 749
    double-to-long v13, v13

    .line 750
    iput-wide v13, v5, LV3/c;->t:J

    .line 751
    .line 752
    :cond_1d
    const-string v3, "keyframes"

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    instance-of v3, v1, Ljava/util/Map;

    .line 759
    .line 760
    if-eqz v3, :cond_1f

    .line 761
    .line 762
    check-cast v1, Ljava/util/Map;

    .line 763
    .line 764
    const-string v3, "filepositions"

    .line 765
    .line 766
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const-string v6, "times"

    .line 771
    .line 772
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    instance-of v6, v3, Ljava/util/List;

    .line 777
    .line 778
    if-eqz v6, :cond_1f

    .line 779
    .line 780
    instance-of v6, v1, Ljava/util/List;

    .line 781
    .line 782
    if-eqz v6, :cond_1f

    .line 783
    .line 784
    check-cast v3, Ljava/util/List;

    .line 785
    .line 786
    check-cast v1, Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    new-array v8, v6, [J

    .line 793
    .line 794
    iput-object v8, v5, LV3/c;->u:[J

    .line 795
    .line 796
    new-array v8, v6, [J

    .line 797
    .line 798
    iput-object v8, v5, LV3/c;->v:[J

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    :goto_e
    if-ge v8, v6, :cond_1f

    .line 802
    .line 803
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    instance-of v15, v14, Ljava/lang/Double;

    .line 812
    .line 813
    if-eqz v15, :cond_1e

    .line 814
    .line 815
    instance-of v15, v13, Ljava/lang/Double;

    .line 816
    .line 817
    if-eqz v15, :cond_1e

    .line 818
    .line 819
    iget-object v15, v5, LV3/c;->u:[J

    .line 820
    .line 821
    check-cast v14, Ljava/lang/Double;

    .line 822
    .line 823
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 824
    .line 825
    .line 826
    move-result-wide v16

    .line 827
    move-object/from16 v18, v3

    .line 828
    .line 829
    mul-double v2, v16, v11

    .line 830
    .line 831
    double-to-long v2, v2

    .line 832
    aput-wide v2, v15, v8

    .line 833
    .line 834
    iget-object v2, v5, LV3/c;->v:[J

    .line 835
    .line 836
    check-cast v13, Ljava/lang/Double;

    .line 837
    .line 838
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 839
    .line 840
    .line 841
    move-result-wide v16

    .line 842
    aput-wide v16, v2, v8

    .line 843
    .line 844
    add-int/lit8 v8, v8, 0x1

    .line 845
    .line 846
    move-object/from16 v3, v18

    .line 847
    .line 848
    const/4 v2, 0x4

    .line 849
    goto :goto_e

    .line 850
    :cond_1e
    new-array v1, v7, [J

    .line 851
    .line 852
    iput-object v1, v5, LV3/c;->u:[J

    .line 853
    .line 854
    new-array v1, v7, [J

    .line 855
    .line 856
    iput-object v1, v5, LV3/c;->v:[J

    .line 857
    .line 858
    :cond_1f
    :goto_f
    iget-wide v1, v5, LV3/c;->t:J

    .line 859
    .line 860
    cmp-long v3, v1, v9

    .line 861
    .line 862
    if-eqz v3, :cond_20

    .line 863
    .line 864
    iget-object v3, v0, LV3/b;->f:LR3/o;

    .line 865
    .line 866
    new-instance v6, LR3/t;

    .line 867
    .line 868
    iget-object v7, v5, LV3/c;->v:[J

    .line 869
    .line 870
    iget-object v8, v5, LV3/c;->u:[J

    .line 871
    .line 872
    invoke-direct {v6, v1, v2, v7, v8}, LR3/t;-><init>(J[J[J)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v3, v6}, LR3/o;->t(LR3/v;)V

    .line 876
    .line 877
    .line 878
    iput-boolean v4, v0, LV3/b;->n:Z

    .line 879
    .line 880
    :cond_20
    const/4 v1, 0x1

    .line 881
    :goto_10
    const/4 v13, 0x0

    .line 882
    goto :goto_11

    .line 883
    :cond_21
    iget v1, v0, LV3/b;->l:I

    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    check-cast v2, LR3/i;

    .line 888
    .line 889
    invoke-virtual {v2, v1}, LR3/i;->h(I)V

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    goto :goto_10

    .line 894
    :goto_11
    iget-boolean v2, v0, LV3/b;->h:Z

    .line 895
    .line 896
    if-nez v2, :cond_23

    .line 897
    .line 898
    if-eqz v13, :cond_23

    .line 899
    .line 900
    iput-boolean v4, v0, LV3/b;->h:Z

    .line 901
    .line 902
    iget-wide v2, v5, LV3/c;->t:J

    .line 903
    .line 904
    cmp-long v4, v2, v9

    .line 905
    .line 906
    if-nez v4, :cond_22

    .line 907
    .line 908
    iget-wide v2, v0, LV3/b;->m:J

    .line 909
    .line 910
    neg-long v11, v2

    .line 911
    goto :goto_12

    .line 912
    :cond_22
    const-wide/16 v11, 0x0

    .line 913
    .line 914
    :goto_12
    iput-wide v11, v0, LV3/b;->i:J

    .line 915
    .line 916
    :cond_23
    const/4 v2, 0x4

    .line 917
    iput v2, v0, LV3/b;->j:I

    .line 918
    .line 919
    const/4 v2, 0x2

    .line 920
    iput v2, v0, LV3/b;->g:I

    .line 921
    .line 922
    if-eqz v1, :cond_0

    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    return v1

    .line 926
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_25
    const/4 v1, 0x0

    .line 933
    iget-object v2, v0, LV3/b;->c:LH4/w;

    .line 934
    .line 935
    iget-object v3, v2, LH4/w;->a:[B

    .line 936
    .line 937
    const/16 v6, 0xb

    .line 938
    .line 939
    move-object/from16 v7, p1

    .line 940
    .line 941
    check-cast v7, LR3/i;

    .line 942
    .line 943
    invoke-virtual {v7, v3, v1, v6, v4}, LR3/i;->b([BIIZ)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_26

    .line 948
    .line 949
    return v5

    .line 950
    :cond_26
    invoke-virtual {v2, v1}, LH4/w;->E(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, LH4/w;->t()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    iput v1, v0, LV3/b;->k:I

    .line 958
    .line 959
    invoke-virtual {v2}, LH4/w;->v()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iput v1, v0, LV3/b;->l:I

    .line 964
    .line 965
    invoke-virtual {v2}, LH4/w;->v()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    int-to-long v3, v1

    .line 970
    iput-wide v3, v0, LV3/b;->m:J

    .line 971
    .line 972
    invoke-virtual {v2}, LH4/w;->t()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    shl-int/lit8 v1, v1, 0x18

    .line 977
    .line 978
    int-to-long v3, v1

    .line 979
    iget-wide v5, v0, LV3/b;->m:J

    .line 980
    .line 981
    or-long/2addr v3, v5

    .line 982
    const-wide/16 v5, 0x3e8

    .line 983
    .line 984
    mul-long v3, v3, v5

    .line 985
    .line 986
    iput-wide v3, v0, LV3/b;->m:J

    .line 987
    .line 988
    invoke-virtual {v2, v9}, LH4/w;->F(I)V

    .line 989
    .line 990
    .line 991
    const/4 v1, 0x4

    .line 992
    iput v1, v0, LV3/b;->g:I

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :cond_27
    iget v1, v0, LV3/b;->j:I

    .line 997
    .line 998
    move-object/from16 v2, p1

    .line 999
    .line 1000
    check-cast v2, LR3/i;

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, LR3/i;->h(I)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    iput v1, v0, LV3/b;->j:I

    .line 1007
    .line 1008
    iput v9, v0, LV3/b;->g:I

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_28
    const/4 v1, 0x0

    .line 1013
    iget-object v2, v0, LV3/b;->b:LH4/w;

    .line 1014
    .line 1015
    iget-object v3, v2, LH4/w;->a:[B

    .line 1016
    .line 1017
    move-object/from16 v8, p1

    .line 1018
    .line 1019
    check-cast v8, LR3/i;

    .line 1020
    .line 1021
    invoke-virtual {v8, v3, v1, v6, v4}, LR3/i;->b([BIIZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-nez v3, :cond_29

    .line 1026
    .line 1027
    return v5

    .line 1028
    :cond_29
    invoke-virtual {v2, v1}, LH4/w;->E(I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v3, 0x4

    .line 1032
    invoke-virtual {v2, v3}, LH4/w;->F(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, LH4/w;->t()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    and-int/lit8 v5, v3, 0x4

    .line 1040
    .line 1041
    if-eqz v5, :cond_2a

    .line 1042
    .line 1043
    const/4 v5, 0x1

    .line 1044
    goto :goto_13

    .line 1045
    :cond_2a
    const/4 v5, 0x0

    .line 1046
    :goto_13
    and-int/lit8 v3, v3, 0x1

    .line 1047
    .line 1048
    if-eqz v3, :cond_2b

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    goto :goto_14

    .line 1052
    :cond_2b
    const/4 v3, 0x0

    .line 1053
    :goto_14
    if-eqz v5, :cond_2c

    .line 1054
    .line 1055
    iget-object v1, v0, LV3/b;->o:LV3/a;

    .line 1056
    .line 1057
    if-nez v1, :cond_2c

    .line 1058
    .line 1059
    new-instance v1, LV3/a;

    .line 1060
    .line 1061
    iget-object v5, v0, LV3/b;->f:LR3/o;

    .line 1062
    .line 1063
    invoke-interface {v5, v7, v4}, LR3/o;->i(II)LR3/y;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-direct {v1, v4}, LE2/a;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v1, v0, LV3/b;->o:LV3/a;

    .line 1071
    .line 1072
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1073
    .line 1074
    iget-object v1, v0, LV3/b;->p:LV3/e;

    .line 1075
    .line 1076
    if-nez v1, :cond_2d

    .line 1077
    .line 1078
    new-instance v1, LV3/e;

    .line 1079
    .line 1080
    iget-object v3, v0, LV3/b;->f:LR3/o;

    .line 1081
    .line 1082
    const/4 v4, 0x2

    .line 1083
    invoke-interface {v3, v6, v4}, LR3/o;->i(II)LR3/y;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-direct {v1, v3}, LV3/e;-><init>(LR3/y;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v1, v0, LV3/b;->p:LV3/e;

    .line 1091
    .line 1092
    :cond_2d
    iget-object v1, v0, LV3/b;->f:LR3/o;

    .line 1093
    .line 1094
    invoke-interface {v1}, LR3/o;->e()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, LH4/w;->g()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    add-int/lit8 v1, v1, -0x5

    .line 1102
    .line 1103
    iput v1, v0, LV3/b;->j:I

    .line 1104
    .line 1105
    const/4 v1, 0x2

    .line 1106
    iput v1, v0, LV3/b;->g:I

    .line 1107
    .line 1108
    goto/16 :goto_0
.end method

.method public final h(LR3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/b;->f:LR3/o;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LV3/b;->a:LH4/w;

    .line 2
    .line 3
    iget-object v1, v0, LH4/w;->a:[B

    .line 4
    .line 5
    check-cast p1, LR3/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LR3/i;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LH4/w;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LH4/w;->v()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, LH4/w;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LR3/i;->l([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LH4/w;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LH4/w;->y()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, LH4/w;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LR3/i;->l([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LH4/w;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LH4/w;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LR3/i;->x:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LR3/i;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LH4/w;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LR3/i;->l([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LH4/w;->E(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LH4/w;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

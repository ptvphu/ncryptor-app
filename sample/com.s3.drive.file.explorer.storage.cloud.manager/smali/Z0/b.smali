.class public final LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final a:Lr0/j;

.field public final b:Lr0/j;

.field public final c:Lr0/j;

.field public final d:Lr0/j;

.field public final e:LZ0/c;

.field public f:LT0/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LZ0/a;

.field public p:LZ0/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/j;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lr0/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZ0/b;->a:Lr0/j;

    .line 11
    .line 12
    new-instance v0, Lr0/j;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lr0/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LZ0/b;->b:Lr0/j;

    .line 20
    .line 21
    new-instance v0, Lr0/j;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lr0/j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LZ0/b;->c:Lr0/j;

    .line 29
    .line 30
    new-instance v0, Lr0/j;

    .line 31
    .line 32
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LZ0/b;->d:Lr0/j;

    .line 36
    .line 37
    new-instance v0, LZ0/c;

    .line 38
    .line 39
    new-instance v1, LT0/l;

    .line 40
    .line 41
    invoke-direct {v1}, LT0/l;-><init>()V

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
    iput-wide v1, v0, LZ0/c;->t:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LZ0/c;->u:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LZ0/c;->v:[J

    .line 62
    .line 63
    iput-object v0, p0, LZ0/b;->e:LZ0/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LZ0/b;->g:I

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
    iput p1, p0, LZ0/b;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, LZ0/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LZ0/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LZ0/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(LT0/j;)Lr0/j;
    .locals 5

    .line 1
    iget v0, p0, LZ0/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LZ0/b;->d:Lr0/j;

    .line 4
    .line 5
    iget-object v2, v1, Lr0/j;->a:[B

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
    invoke-virtual {v1, v4, v0}, Lr0/j;->E(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lr0/j;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LZ0/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lr0/j;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lr0/j;->a:[B

    .line 33
    .line 34
    iget v2, p0, LZ0/b;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, LT0/j;->b([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZ0/b;->f:LT0/o;

    .line 4
    .line 5
    invoke-static {v1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, LZ0/b;->g:I

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
    iget-boolean v1, v0, LZ0/b;->h:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v5, v0, LZ0/b;->e:LZ0/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, LZ0/b;->i:J

    .line 39
    .line 40
    iget-wide v11, v0, LZ0/b;->m:J

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
    iget-wide v11, v5, LZ0/c;->t:J

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
    iget-wide v13, v0, LZ0/b;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, LZ0/b;->k:I

    .line 59
    .line 60
    if-ne v1, v7, :cond_e

    .line 61
    .line 62
    iget-object v7, v0, LZ0/b;->o:LZ0/a;

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, LZ0/b;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LZ0/b;->f:LT0/o;

    .line 71
    .line 72
    new-instance v6, LT0/q;

    .line 73
    .line 74
    invoke-direct {v6, v9, v10}, LT0/q;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6}, LT0/o;->J(LT0/x;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LZ0/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LZ0/b;->o:LZ0/a;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    check-cast v6, LT0/j;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LZ0/b;->b(LT0/j;)Lr0/j;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v7, v1, LZ0/a;->t:Z

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6}, Lr0/j;->u()I

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
    iput v12, v1, LZ0/a;->v:I

    .line 106
    .line 107
    iget-object v13, v1, LE2/a;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, LT0/D;

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
    sget-object v12, LZ0/a;->w:[I

    .line 118
    .line 119
    aget v7, v12, v7

    .line 120
    .line 121
    new-instance v12, Lo0/n;

    .line 122
    .line 123
    invoke-direct {v12}, Lo0/n;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    invoke-static {v14}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v12, Lo0/n;->l:Ljava/lang/String;

    .line 133
    .line 134
    iput v11, v12, Lo0/n;->z:I

    .line 135
    .line 136
    iput v7, v12, Lo0/n;->A:I

    .line 137
    .line 138
    invoke-static {v12, v13}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v11, v1, LZ0/a;->u:Z

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v7, 0x7

    .line 145
    if-eq v12, v7, :cond_7

    .line 146
    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    if-ne v12, v14, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/16 v7, 0xa

    .line 153
    .line 154
    if-ne v12, v7, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v2, LL0/i0;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Audio format not supported: "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v1, v1, LZ0/a;->v:I

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1}, LL0/i0;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    .line 180
    .line 181
    const-string v7, "audio/g711-alaw"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const-string v7, "audio/g711-mlaw"

    .line 185
    .line 186
    :goto_4
    new-instance v12, Lo0/n;

    .line 187
    .line 188
    invoke-direct {v12}, Lo0/n;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v12, Lo0/n;->l:Ljava/lang/String;

    .line 196
    .line 197
    iput v11, v12, Lo0/n;->z:I

    .line 198
    .line 199
    const/16 v7, 0x1f40

    .line 200
    .line 201
    iput v7, v12, Lo0/n;->A:I

    .line 202
    .line 203
    invoke-static {v12, v13}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v11, v1, LZ0/a;->u:Z

    .line 207
    .line 208
    :goto_5
    iput-boolean v11, v1, LZ0/a;->t:Z

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-virtual {v6, v11}, Lr0/j;->H(I)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget v7, v1, LZ0/a;->v:I

    .line 215
    .line 216
    const/4 v11, 0x2

    .line 217
    iget-object v12, v1, LE2/a;->s:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, LT0/D;

    .line 220
    .line 221
    const/4 v13, 0x1

    .line 222
    if-ne v7, v11, :cond_a

    .line 223
    .line 224
    invoke-virtual {v6}, Lr0/j;->a()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-interface {v12, v7, v6}, LT0/D;->d(ILr0/j;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, LE2/a;->s:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    check-cast v16, LT0/D;

    .line 236
    .line 237
    const/16 v19, 0x1

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    .line 245
    invoke-interface/range {v16 .. v22}, LT0/D;->c(JIIILT0/C;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-virtual {v6}, Lr0/j;->u()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v11, 0x0

    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    iget-boolean v14, v1, LZ0/a;->u:Z

    .line 257
    .line 258
    if-nez v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v6}, Lr0/j;->a()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    new-array v14, v7, [B

    .line 265
    .line 266
    invoke-virtual {v6, v14, v11, v7}, Lr0/j;->f([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v6, LH4/v;

    .line 270
    .line 271
    const/4 v15, 0x4

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v6, v14, v7, v15, v3}, LH4/v;-><init>([BIIB)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v11}, LT0/a;->q(LH4/v;Z)LO3/a;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v6, Lo0/n;

    .line 281
    .line 282
    invoke-direct {v6}, Lo0/n;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v7, "audio/mp4a-latm"

    .line 286
    .line 287
    invoke-static {v7}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, v6, Lo0/n;->l:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v3, LO3/a;->c:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v7, v6, Lo0/n;->i:Ljava/lang/String;

    .line 296
    .line 297
    iget v7, v3, LO3/a;->b:I

    .line 298
    .line 299
    iput v7, v6, Lo0/n;->z:I

    .line 300
    .line 301
    iget v3, v3, LO3/a;->a:I

    .line 302
    .line 303
    iput v3, v6, Lo0/n;->A:I

    .line 304
    .line 305
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v6, Lo0/n;->o:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v6, v12}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v13, v1, LZ0/a;->u:Z

    .line 315
    .line 316
    :cond_b
    const/4 v13, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    iget v3, v1, LZ0/a;->v:I

    .line 319
    .line 320
    const/16 v14, 0xa

    .line 321
    .line 322
    if-ne v3, v14, :cond_d

    .line 323
    .line 324
    if-ne v7, v13, :cond_b

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v6}, Lr0/j;->a()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-interface {v12, v3, v6}, LT0/D;->d(ILr0/j;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, LE2/a;->s:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    check-cast v16, LT0/D;

    .line 338
    .line 339
    const/16 v19, 0x1

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move/from16 v20, v3

    .line 346
    .line 347
    invoke-interface/range {v16 .. v22}, LT0/D;->c(JIIILT0/C;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    const/4 v1, 0x1

    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_e
    if-ne v1, v6, :cond_18

    .line 354
    .line 355
    iget-object v3, v0, LZ0/b;->p:LZ0/d;

    .line 356
    .line 357
    if-eqz v3, :cond_18

    .line 358
    .line 359
    iget-boolean v1, v0, LZ0/b;->n:Z

    .line 360
    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    iget-object v1, v0, LZ0/b;->f:LT0/o;

    .line 364
    .line 365
    new-instance v3, LT0/q;

    .line 366
    .line 367
    invoke-direct {v3, v9, v10}, LT0/q;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v3}, LT0/o;->J(LT0/x;)V

    .line 371
    .line 372
    .line 373
    iput-boolean v4, v0, LZ0/b;->n:Z

    .line 374
    .line 375
    :cond_f
    iget-object v1, v0, LZ0/b;->p:LZ0/d;

    .line 376
    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    check-cast v3, LT0/j;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, LZ0/b;->b(LT0/j;)Lr0/j;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lr0/j;->u()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    shr-int/lit8 v7, v6, 0x4

    .line 393
    .line 394
    and-int/lit8 v7, v7, 0xf

    .line 395
    .line 396
    and-int/lit8 v6, v6, 0xf

    .line 397
    .line 398
    const/4 v11, 0x7

    .line 399
    if-ne v6, v11, :cond_17

    .line 400
    .line 401
    iput v7, v1, LZ0/d;->y:I

    .line 402
    .line 403
    const/4 v6, 0x5

    .line 404
    if-eq v7, v6, :cond_10

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    goto :goto_8

    .line 408
    :cond_10
    const/4 v6, 0x0

    .line 409
    :goto_8
    if-eqz v6, :cond_16

    .line 410
    .line 411
    invoke-virtual {v3}, Lr0/j;->u()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iget-object v7, v3, Lr0/j;->a:[B

    .line 416
    .line 417
    iget v11, v3, Lr0/j;->b:I

    .line 418
    .line 419
    add-int/lit8 v12, v11, 0x1

    .line 420
    .line 421
    iput v12, v3, Lr0/j;->b:I

    .line 422
    .line 423
    aget-byte v13, v7, v11

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    shl-int/lit8 v13, v13, 0x18

    .line 428
    .line 429
    shr-int/lit8 v13, v13, 0x8

    .line 430
    .line 431
    add-int/lit8 v14, v11, 0x2

    .line 432
    .line 433
    iput v14, v3, Lr0/j;->b:I

    .line 434
    .line 435
    aget-byte v12, v7, v12

    .line 436
    .line 437
    and-int/lit16 v12, v12, 0xff

    .line 438
    .line 439
    shl-int/lit8 v12, v12, 0x8

    .line 440
    .line 441
    or-int/2addr v12, v13

    .line 442
    add-int/lit8 v11, v11, 0x3

    .line 443
    .line 444
    iput v11, v3, Lr0/j;->b:I

    .line 445
    .line 446
    aget-byte v7, v7, v14

    .line 447
    .line 448
    and-int/lit16 v7, v7, 0xff

    .line 449
    .line 450
    or-int/2addr v7, v12

    .line 451
    int-to-long v11, v7

    .line 452
    const-wide/16 v13, 0x3e8

    .line 453
    .line 454
    mul-long v11, v11, v13

    .line 455
    .line 456
    add-long v24, v11, v17

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    iget-object v11, v1, LE2/a;->s:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, LT0/D;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    if-nez v6, :cond_12

    .line 465
    .line 466
    iget-boolean v13, v1, LZ0/d;->w:Z

    .line 467
    .line 468
    if-nez v13, :cond_12

    .line 469
    .line 470
    new-instance v6, Lr0/j;

    .line 471
    .line 472
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    new-array v13, v13, [B

    .line 477
    .line 478
    invoke-direct {v6, v13}, Lr0/j;-><init>([B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-virtual {v3, v13, v12, v14}, Lr0/j;->f([BII)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, LT0/c;->a(Lr0/j;)LT0/c;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget v6, v3, LT0/c;->b:I

    .line 493
    .line 494
    iput v6, v1, LZ0/d;->v:I

    .line 495
    .line 496
    new-instance v6, Lo0/n;

    .line 497
    .line 498
    invoke-direct {v6}, Lo0/n;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v13, "video/avc"

    .line 502
    .line 503
    invoke-static {v13}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    iput-object v13, v6, Lo0/n;->l:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v13, v3, LT0/c;->l:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v13, v6, Lo0/n;->i:Ljava/lang/String;

    .line 512
    .line 513
    iget v13, v3, LT0/c;->c:I

    .line 514
    .line 515
    iput v13, v6, Lo0/n;->r:I

    .line 516
    .line 517
    iget v13, v3, LT0/c;->d:I

    .line 518
    .line 519
    iput v13, v6, Lo0/n;->s:I

    .line 520
    .line 521
    iget v13, v3, LT0/c;->k:F

    .line 522
    .line 523
    iput v13, v6, Lo0/n;->v:F

    .line 524
    .line 525
    iget-object v3, v3, LT0/c;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    iput-object v3, v6, Lo0/n;->o:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v6, v11}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v7, v1, LZ0/d;->w:Z

    .line 533
    .line 534
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 535
    goto :goto_c

    .line 536
    :cond_12
    if-ne v6, v7, :cond_11

    .line 537
    .line 538
    iget-boolean v6, v1, LZ0/d;->w:Z

    .line 539
    .line 540
    if-eqz v6, :cond_11

    .line 541
    .line 542
    iget v6, v1, LZ0/d;->y:I

    .line 543
    .line 544
    if-ne v6, v7, :cond_13

    .line 545
    .line 546
    const/16 v26, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_13
    const/16 v26, 0x0

    .line 550
    .line 551
    :goto_a
    iget-boolean v6, v1, LZ0/d;->x:Z

    .line 552
    .line 553
    if-nez v6, :cond_14

    .line 554
    .line 555
    if-nez v26, :cond_14

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_14
    iget-object v6, v1, LZ0/d;->u:Lr0/j;

    .line 559
    .line 560
    iget-object v13, v6, Lr0/j;->a:[B

    .line 561
    .line 562
    aput-byte v12, v13, v12

    .line 563
    .line 564
    aput-byte v12, v13, v7

    .line 565
    .line 566
    const/4 v14, 0x2

    .line 567
    aput-byte v12, v13, v14

    .line 568
    .line 569
    iget v13, v1, LZ0/d;->v:I

    .line 570
    .line 571
    const/4 v14, 0x4

    .line 572
    rsub-int/lit8 v13, v13, 0x4

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    :goto_b
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    if-lez v15, :cond_15

    .line 581
    .line 582
    iget-object v15, v6, Lr0/j;->a:[B

    .line 583
    .line 584
    iget v8, v1, LZ0/d;->v:I

    .line 585
    .line 586
    invoke-virtual {v3, v15, v13, v8}, Lr0/j;->f([BII)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v12}, Lr0/j;->G(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Lr0/j;->y()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    iget-object v15, v1, LZ0/d;->t:Lr0/j;

    .line 597
    .line 598
    invoke-virtual {v15, v12}, Lr0/j;->G(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v11, v14, v15}, LT0/D;->d(ILr0/j;)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v27, v27, 0x4

    .line 605
    .line 606
    invoke-interface {v11, v8, v3}, LT0/D;->d(ILr0/j;)V

    .line 607
    .line 608
    .line 609
    add-int v27, v27, v8

    .line 610
    .line 611
    const/4 v8, 0x2

    .line 612
    goto :goto_b

    .line 613
    :cond_15
    const/16 v29, 0x0

    .line 614
    .line 615
    iget-object v3, v1, LE2/a;->s:Ljava/lang/Object;

    .line 616
    .line 617
    move-object/from16 v23, v3

    .line 618
    .line 619
    check-cast v23, LT0/D;

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    invoke-interface/range {v23 .. v29}, LT0/D;->c(JIIILT0/C;)V

    .line 624
    .line 625
    .line 626
    iput-boolean v7, v1, LZ0/d;->x:Z

    .line 627
    .line 628
    :goto_c
    if-eqz v7, :cond_16

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    goto :goto_d

    .line 632
    :cond_16
    const/4 v1, 0x0

    .line 633
    :goto_d
    move v13, v1

    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_17
    new-instance v1, LL0/i0;

    .line 637
    .line 638
    const-string v2, "Video format not supported: "

    .line 639
    .line 640
    invoke-static {v6, v2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v1, v2}, LL0/i0;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_18
    const/16 v3, 0x12

    .line 649
    .line 650
    if-ne v1, v3, :cond_21

    .line 651
    .line 652
    iget-boolean v1, v0, LZ0/b;->n:Z

    .line 653
    .line 654
    if-nez v1, :cond_21

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, LT0/j;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, LZ0/b;->b(LT0/j;)Lr0/j;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lr0/j;->u()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/4 v6, 0x2

    .line 675
    const/4 v7, 0x0

    .line 676
    if-eq v3, v6, :cond_19

    .line 677
    .line 678
    goto/16 :goto_f

    .line 679
    .line 680
    :cond_19
    invoke-static {v1}, LZ0/c;->N(Lr0/j;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-string v6, "onMetaData"

    .line 685
    .line 686
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_1a

    .line 691
    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :cond_1a
    invoke-virtual {v1}, Lr0/j;->a()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_1b

    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_1b
    invoke-virtual {v1}, Lr0/j;->u()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/16 v6, 0x8

    .line 707
    .line 708
    if-eq v3, v6, :cond_1c

    .line 709
    .line 710
    goto/16 :goto_f

    .line 711
    .line 712
    :cond_1c
    invoke-static {v1}, LZ0/c;->M(Lr0/j;)Ljava/util/HashMap;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v3, "duration"

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    instance-of v6, v3, Ljava/lang/Double;

    .line 723
    .line 724
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    if-eqz v6, :cond_1d

    .line 730
    .line 731
    check-cast v3, Ljava/lang/Double;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 734
    .line 735
    .line 736
    move-result-wide v13

    .line 737
    const-wide/16 v16, 0x0

    .line 738
    .line 739
    cmpl-double v3, v13, v16

    .line 740
    .line 741
    if-lez v3, :cond_1d

    .line 742
    .line 743
    mul-double v13, v13, v11

    .line 744
    .line 745
    double-to-long v13, v13

    .line 746
    iput-wide v13, v5, LZ0/c;->t:J

    .line 747
    .line 748
    :cond_1d
    const-string v3, "keyframes"

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    instance-of v3, v1, Ljava/util/Map;

    .line 755
    .line 756
    if-eqz v3, :cond_1f

    .line 757
    .line 758
    check-cast v1, Ljava/util/Map;

    .line 759
    .line 760
    const-string v3, "filepositions"

    .line 761
    .line 762
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-string v6, "times"

    .line 767
    .line 768
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    instance-of v6, v3, Ljava/util/List;

    .line 773
    .line 774
    if-eqz v6, :cond_1f

    .line 775
    .line 776
    instance-of v6, v1, Ljava/util/List;

    .line 777
    .line 778
    if-eqz v6, :cond_1f

    .line 779
    .line 780
    check-cast v3, Ljava/util/List;

    .line 781
    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    new-array v8, v6, [J

    .line 789
    .line 790
    iput-object v8, v5, LZ0/c;->u:[J

    .line 791
    .line 792
    new-array v8, v6, [J

    .line 793
    .line 794
    iput-object v8, v5, LZ0/c;->v:[J

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    :goto_e
    if-ge v8, v6, :cond_1f

    .line 798
    .line 799
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    instance-of v15, v14, Ljava/lang/Double;

    .line 808
    .line 809
    if-eqz v15, :cond_1e

    .line 810
    .line 811
    instance-of v15, v13, Ljava/lang/Double;

    .line 812
    .line 813
    if-eqz v15, :cond_1e

    .line 814
    .line 815
    iget-object v15, v5, LZ0/c;->u:[J

    .line 816
    .line 817
    check-cast v14, Ljava/lang/Double;

    .line 818
    .line 819
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 820
    .line 821
    .line 822
    move-result-wide v16

    .line 823
    move-object/from16 v18, v3

    .line 824
    .line 825
    mul-double v2, v16, v11

    .line 826
    .line 827
    double-to-long v2, v2

    .line 828
    aput-wide v2, v15, v8

    .line 829
    .line 830
    iget-object v2, v5, LZ0/c;->v:[J

    .line 831
    .line 832
    check-cast v13, Ljava/lang/Double;

    .line 833
    .line 834
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v16

    .line 838
    aput-wide v16, v2, v8

    .line 839
    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    move-object/from16 v3, v18

    .line 843
    .line 844
    const/4 v2, 0x4

    .line 845
    goto :goto_e

    .line 846
    :cond_1e
    new-array v1, v7, [J

    .line 847
    .line 848
    iput-object v1, v5, LZ0/c;->u:[J

    .line 849
    .line 850
    new-array v1, v7, [J

    .line 851
    .line 852
    iput-object v1, v5, LZ0/c;->v:[J

    .line 853
    .line 854
    :cond_1f
    :goto_f
    iget-wide v1, v5, LZ0/c;->t:J

    .line 855
    .line 856
    cmp-long v3, v1, v9

    .line 857
    .line 858
    if-eqz v3, :cond_20

    .line 859
    .line 860
    iget-object v3, v0, LZ0/b;->f:LT0/o;

    .line 861
    .line 862
    new-instance v6, LT0/v;

    .line 863
    .line 864
    iget-object v7, v5, LZ0/c;->v:[J

    .line 865
    .line 866
    iget-object v8, v5, LZ0/c;->u:[J

    .line 867
    .line 868
    invoke-direct {v6, v1, v2, v7, v8}, LT0/v;-><init>(J[J[J)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v3, v6}, LT0/o;->J(LT0/x;)V

    .line 872
    .line 873
    .line 874
    iput-boolean v4, v0, LZ0/b;->n:Z

    .line 875
    .line 876
    :cond_20
    const/4 v1, 0x1

    .line 877
    :goto_10
    const/4 v13, 0x0

    .line 878
    goto :goto_11

    .line 879
    :cond_21
    iget v1, v0, LZ0/b;->l:I

    .line 880
    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    check-cast v2, LT0/j;

    .line 884
    .line 885
    invoke-virtual {v2, v1}, LT0/j;->h(I)V

    .line 886
    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    goto :goto_10

    .line 890
    :goto_11
    iget-boolean v2, v0, LZ0/b;->h:Z

    .line 891
    .line 892
    if-nez v2, :cond_23

    .line 893
    .line 894
    if-eqz v13, :cond_23

    .line 895
    .line 896
    iput-boolean v4, v0, LZ0/b;->h:Z

    .line 897
    .line 898
    iget-wide v2, v5, LZ0/c;->t:J

    .line 899
    .line 900
    cmp-long v4, v2, v9

    .line 901
    .line 902
    if-nez v4, :cond_22

    .line 903
    .line 904
    iget-wide v2, v0, LZ0/b;->m:J

    .line 905
    .line 906
    neg-long v11, v2

    .line 907
    goto :goto_12

    .line 908
    :cond_22
    const-wide/16 v11, 0x0

    .line 909
    .line 910
    :goto_12
    iput-wide v11, v0, LZ0/b;->i:J

    .line 911
    .line 912
    :cond_23
    const/4 v2, 0x4

    .line 913
    iput v2, v0, LZ0/b;->j:I

    .line 914
    .line 915
    const/4 v2, 0x2

    .line 916
    iput v2, v0, LZ0/b;->g:I

    .line 917
    .line 918
    if-eqz v1, :cond_0

    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    return v1

    .line 922
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 925
    .line 926
    .line 927
    throw v1

    .line 928
    :cond_25
    const/4 v1, 0x0

    .line 929
    iget-object v2, v0, LZ0/b;->c:Lr0/j;

    .line 930
    .line 931
    iget-object v3, v2, Lr0/j;->a:[B

    .line 932
    .line 933
    const/16 v6, 0xb

    .line 934
    .line 935
    move-object/from16 v7, p1

    .line 936
    .line 937
    check-cast v7, LT0/j;

    .line 938
    .line 939
    invoke-virtual {v7, v3, v1, v6, v4}, LT0/j;->b([BIIZ)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-nez v3, :cond_26

    .line 944
    .line 945
    return v5

    .line 946
    :cond_26
    invoke-virtual {v2, v1}, Lr0/j;->G(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lr0/j;->u()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iput v1, v0, LZ0/b;->k:I

    .line 954
    .line 955
    invoke-virtual {v2}, Lr0/j;->x()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iput v1, v0, LZ0/b;->l:I

    .line 960
    .line 961
    invoke-virtual {v2}, Lr0/j;->x()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    int-to-long v3, v1

    .line 966
    iput-wide v3, v0, LZ0/b;->m:J

    .line 967
    .line 968
    invoke-virtual {v2}, Lr0/j;->u()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    shl-int/lit8 v1, v1, 0x18

    .line 973
    .line 974
    int-to-long v3, v1

    .line 975
    iget-wide v5, v0, LZ0/b;->m:J

    .line 976
    .line 977
    or-long/2addr v3, v5

    .line 978
    const-wide/16 v5, 0x3e8

    .line 979
    .line 980
    mul-long v3, v3, v5

    .line 981
    .line 982
    iput-wide v3, v0, LZ0/b;->m:J

    .line 983
    .line 984
    invoke-virtual {v2, v9}, Lr0/j;->H(I)V

    .line 985
    .line 986
    .line 987
    const/4 v1, 0x4

    .line 988
    iput v1, v0, LZ0/b;->g:I

    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_27
    iget v1, v0, LZ0/b;->j:I

    .line 993
    .line 994
    move-object/from16 v2, p1

    .line 995
    .line 996
    check-cast v2, LT0/j;

    .line 997
    .line 998
    invoke-virtual {v2, v1}, LT0/j;->h(I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    iput v1, v0, LZ0/b;->j:I

    .line 1003
    .line 1004
    iput v9, v0, LZ0/b;->g:I

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_28
    const/4 v1, 0x0

    .line 1009
    iget-object v2, v0, LZ0/b;->b:Lr0/j;

    .line 1010
    .line 1011
    iget-object v3, v2, Lr0/j;->a:[B

    .line 1012
    .line 1013
    move-object/from16 v8, p1

    .line 1014
    .line 1015
    check-cast v8, LT0/j;

    .line 1016
    .line 1017
    invoke-virtual {v8, v3, v1, v6, v4}, LT0/j;->b([BIIZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_29

    .line 1022
    .line 1023
    return v5

    .line 1024
    :cond_29
    invoke-virtual {v2, v1}, Lr0/j;->G(I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v3, 0x4

    .line 1028
    invoke-virtual {v2, v3}, Lr0/j;->H(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Lr0/j;->u()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    and-int/lit8 v5, v3, 0x4

    .line 1036
    .line 1037
    if-eqz v5, :cond_2a

    .line 1038
    .line 1039
    const/4 v5, 0x1

    .line 1040
    goto :goto_13

    .line 1041
    :cond_2a
    const/4 v5, 0x0

    .line 1042
    :goto_13
    and-int/lit8 v3, v3, 0x1

    .line 1043
    .line 1044
    if-eqz v3, :cond_2b

    .line 1045
    .line 1046
    const/4 v3, 0x1

    .line 1047
    goto :goto_14

    .line 1048
    :cond_2b
    const/4 v3, 0x0

    .line 1049
    :goto_14
    if-eqz v5, :cond_2c

    .line 1050
    .line 1051
    iget-object v1, v0, LZ0/b;->o:LZ0/a;

    .line 1052
    .line 1053
    if-nez v1, :cond_2c

    .line 1054
    .line 1055
    new-instance v1, LZ0/a;

    .line 1056
    .line 1057
    iget-object v5, v0, LZ0/b;->f:LT0/o;

    .line 1058
    .line 1059
    invoke-interface {v5, v7, v4}, LT0/o;->i(II)LT0/D;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-direct {v1, v4}, LE2/a;-><init>(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v1, v0, LZ0/b;->o:LZ0/a;

    .line 1067
    .line 1068
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1069
    .line 1070
    iget-object v1, v0, LZ0/b;->p:LZ0/d;

    .line 1071
    .line 1072
    if-nez v1, :cond_2d

    .line 1073
    .line 1074
    new-instance v1, LZ0/d;

    .line 1075
    .line 1076
    iget-object v3, v0, LZ0/b;->f:LT0/o;

    .line 1077
    .line 1078
    const/4 v4, 0x2

    .line 1079
    invoke-interface {v3, v6, v4}, LT0/o;->i(II)LT0/D;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-direct {v1, v3}, LZ0/d;-><init>(LT0/D;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v1, v0, LZ0/b;->p:LZ0/d;

    .line 1087
    .line 1088
    :cond_2d
    iget-object v1, v0, LZ0/b;->f:LT0/o;

    .line 1089
    .line 1090
    invoke-interface {v1}, LT0/o;->e()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    add-int/lit8 v1, v1, -0x5

    .line 1098
    .line 1099
    iput v1, v0, LZ0/b;->j:I

    .line 1100
    .line 1101
    const/4 v1, 0x2

    .line 1102
    iput v1, v0, LZ0/b;->g:I

    .line 1103
    .line 1104
    goto/16 :goto_0
.end method

.method public final i(LT0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/b;->f:LT0/o;

    .line 2
    .line 3
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
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/b;->a:Lr0/j;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/j;->a:[B

    .line 4
    .line 5
    check-cast p1, LT0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LT0/j;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lr0/j;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/j;->x()I

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
    iget-object v1, v0, Lr0/j;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LT0/j;->l([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lr0/j;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr0/j;->A()I

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
    iget-object v1, v0, Lr0/j;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LT0/j;->l([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lr0/j;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lr0/j;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LT0/j;->x:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LT0/j;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lr0/j;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LT0/j;->l([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lr0/j;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lr0/j;->h()I

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

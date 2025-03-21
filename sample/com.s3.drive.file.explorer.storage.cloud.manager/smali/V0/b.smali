.class public final LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final a:Lr0/j;

.field public final b:LF2/g;

.field public final c:Z

.field public final d:LM4/g;

.field public e:I

.field public f:LT0/o;

.field public g:LV0/c;

.field public h:J

.field public i:[LV0/e;

.field public j:J

.field public k:LV0/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILM4/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV0/b;->d:LM4/g;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, LV0/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Lr0/j;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lr0/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LV0/b;->a:Lr0/j;

    .line 23
    .line 24
    new-instance p1, LF2/g;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LV0/b;->b:LF2/g;

    .line 30
    .line 31
    new-instance p1, Lio/sentry/hints/i;

    .line 32
    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/sentry/hints/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LV0/b;->f:LT0/o;

    .line 39
    .line 40
    new-array p1, v0, [LV0/e;

    .line 41
    .line 42
    iput-object p1, p0, LV0/b;->i:[LV0/e;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, LV0/b;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, LV0/b;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, LV0/b;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, LV0/b;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LV0/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LV0/b;->k:LV0/e;

    .line 7
    .line 8
    iget-object p3, p0, LV0/b;->i:[LV0/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, LV0/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LV0/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LV0/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lr0/p;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LV0/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LV0/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LV0/b;->i:[LV0/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LV0/b;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LV0/b;->e:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LV0/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, LV0/b;->j:J

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v7, -0x1

    .line 10
    .line 11
    cmp-long v9, v4, v7

    .line 12
    .line 13
    if-eqz v9, :cond_2

    .line 14
    .line 15
    move-object v9, v1

    .line 16
    check-cast v9, LT0/j;

    .line 17
    .line 18
    iget-wide v9, v9, LT0/j;->v:J

    .line 19
    .line 20
    cmp-long v11, v4, v9

    .line 21
    .line 22
    if-ltz v11, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v13, v4, v11

    .line 29
    .line 30
    if-lez v13, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v9, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v4, v9

    .line 36
    long-to-int v5, v4

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, LT0/j;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, LT0/j;->h(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v4, v9, LR3/p;->a:J

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 49
    :goto_2
    iput-wide v7, v0, LV0/b;->j:J

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget v4, v0, LV0/b;->e:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v12, 0x3

    .line 58
    const/16 v13, 0x10

    .line 59
    .line 60
    const v9, 0x5453494c

    .line 61
    .line 62
    .line 63
    const-wide/16 v16, 0x8

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    iget-object v7, v0, LV0/b;->b:LF2/g;

    .line 68
    .line 69
    iget-object v8, v0, LV0/b;->a:Lr0/j;

    .line 70
    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_0
    move-object v2, v1

    .line 81
    check-cast v2, LT0/j;

    .line 82
    .line 83
    iget-wide v11, v2, LT0/j;->v:J

    .line 84
    .line 85
    iget-wide v14, v0, LV0/b;->n:J

    .line 86
    .line 87
    cmp-long v2, v11, v14

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    iget-object v2, v0, LV0/b;->k:LV0/e;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget v4, v2, LV0/e;->g:I

    .line 99
    .line 100
    iget-object v7, v2, LV0/e;->a:LT0/D;

    .line 101
    .line 102
    invoke-interface {v7, v1, v4, v6}, LT0/D;->b(Lo0/i;IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v4, v1

    .line 107
    iput v4, v2, LV0/e;->g:I

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget v4, v2, LV0/e;->f:I

    .line 117
    .line 118
    if-lez v4, :cond_7

    .line 119
    .line 120
    iget v4, v2, LV0/e;->h:I

    .line 121
    .line 122
    iget-wide v7, v2, LV0/e;->d:J

    .line 123
    .line 124
    int-to-long v9, v4

    .line 125
    mul-long v7, v7, v9

    .line 126
    .line 127
    iget v9, v2, LV0/e;->e:I

    .line 128
    .line 129
    int-to-long v9, v9

    .line 130
    div-long v12, v7, v9

    .line 131
    .line 132
    iget-object v7, v2, LV0/e;->l:[I

    .line 133
    .line 134
    invoke-static {v7, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ltz v4, :cond_6

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_4
    iget v15, v2, LV0/e;->f:I

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    iget-object v11, v2, LV0/e;->a:LT0/D;

    .line 150
    .line 151
    invoke-interface/range {v11 .. v17}, LT0/D;->c(JIIILT0/C;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v4, v2, LV0/e;->h:I

    .line 155
    .line 156
    add-int/2addr v4, v3

    .line 157
    iput v4, v2, LV0/e;->h:I

    .line 158
    .line 159
    :cond_8
    if-eqz v1, :cond_12

    .line 160
    .line 161
    iput-object v5, v0, LV0/b;->k:LV0/e;

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    check-cast v1, LT0/j;

    .line 166
    .line 167
    iget-wide v11, v1, LT0/j;->v:J

    .line 168
    .line 169
    const-wide/16 v13, 0x1

    .line 170
    .line 171
    and-long/2addr v11, v13

    .line 172
    cmp-long v2, v11, v13

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v3}, LT0/j;->h(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v2, v8, Lr0/j;->a:[B

    .line 180
    .line 181
    invoke-virtual {v1, v2, v6, v10, v6}, LT0/j;->l([BIIZ)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Lr0/j;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v9, :cond_c

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Lr0/j;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const v3, 0x69766f6d

    .line 203
    .line 204
    .line 205
    if-ne v2, v3, :cond_b

    .line 206
    .line 207
    const/16 v15, 0xc

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/16 v15, 0x8

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v1, v15}, LT0/j;->h(I)V

    .line 213
    .line 214
    .line 215
    iput v6, v1, LT0/j;->x:I

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const v7, 0x4b4e554a    # 1.352225E7f

    .line 223
    .line 224
    .line 225
    if-ne v2, v7, :cond_d

    .line 226
    .line 227
    iget-wide v1, v1, LT0/j;->v:J

    .line 228
    .line 229
    int-to-long v3, v4

    .line 230
    add-long/2addr v1, v3

    .line 231
    add-long v1, v1, v16

    .line 232
    .line 233
    iput-wide v1, v0, LV0/b;->j:J

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    const/16 v7, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v7}, LT0/j;->h(I)V

    .line 239
    .line 240
    .line 241
    iput v6, v1, LT0/j;->x:I

    .line 242
    .line 243
    iget-object v7, v0, LV0/b;->i:[LV0/e;

    .line 244
    .line 245
    array-length v8, v7

    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_6
    if-ge v9, v8, :cond_10

    .line 248
    .line 249
    aget-object v10, v7, v9

    .line 250
    .line 251
    iget v11, v10, LV0/e;->b:I

    .line 252
    .line 253
    if-eq v11, v2, :cond_f

    .line 254
    .line 255
    iget v11, v10, LV0/e;->c:I

    .line 256
    .line 257
    if-ne v11, v2, :cond_e

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    add-int/2addr v9, v3

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    :goto_7
    move-object v5, v10

    .line 263
    :cond_10
    if-nez v5, :cond_11

    .line 264
    .line 265
    iget-wide v1, v1, LT0/j;->v:J

    .line 266
    .line 267
    int-to-long v3, v4

    .line 268
    add-long/2addr v1, v3

    .line 269
    iput-wide v1, v0, LV0/b;->j:J

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_11
    iput v4, v5, LV0/e;->f:I

    .line 273
    .line 274
    iput v4, v5, LV0/e;->g:I

    .line 275
    .line 276
    iput-object v5, v0, LV0/b;->k:LV0/e;

    .line 277
    .line 278
    :cond_12
    :goto_8
    return v6

    .line 279
    :pswitch_1
    new-instance v4, Lr0/j;

    .line 280
    .line 281
    iget v7, v0, LV0/b;->o:I

    .line 282
    .line 283
    invoke-direct {v4, v7}, Lr0/j;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v4, Lr0/j;->a:[B

    .line 287
    .line 288
    iget v8, v0, LV0/b;->o:I

    .line 289
    .line 290
    check-cast v1, LT0/j;

    .line 291
    .line 292
    invoke-virtual {v1, v7, v6, v8, v6}, LT0/j;->b([BIIZ)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lr0/j;->a()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    if-ge v1, v13, :cond_13

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_13
    iget v1, v4, Lr0/j;->b:I

    .line 305
    .line 306
    const/16 v9, 0x8

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Lr0/j;->H(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lr0/j;->j()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    int-to-long v9, v9

    .line 316
    iget-wide v14, v0, LV0/b;->m:J

    .line 317
    .line 318
    cmp-long v18, v9, v14

    .line 319
    .line 320
    if-lez v18, :cond_14

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_14
    add-long v7, v14, v16

    .line 324
    .line 325
    :goto_9
    invoke-virtual {v4, v1}, Lr0/j;->G(I)V

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-virtual {v4}, Lr0/j;->a()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lt v1, v13, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v4}, Lr0/j;->j()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v4}, Lr0/j;->j()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v4}, Lr0/j;->j()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    int-to-long v14, v10

    .line 347
    add-long/2addr v14, v7

    .line 348
    invoke-virtual {v4}, Lr0/j;->j()I

    .line 349
    .line 350
    .line 351
    iget-object v10, v0, LV0/b;->i:[LV0/e;

    .line 352
    .line 353
    array-length v5, v10

    .line 354
    :goto_b
    if-ge v6, v5, :cond_16

    .line 355
    .line 356
    aget-object v11, v10, v6

    .line 357
    .line 358
    iget v2, v11, LV0/e;->b:I

    .line 359
    .line 360
    if-eq v2, v1, :cond_17

    .line 361
    .line 362
    iget v2, v11, LV0/e;->c:I

    .line 363
    .line 364
    if-ne v2, v1, :cond_15

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_15
    add-int/2addr v6, v3

    .line 368
    goto :goto_b

    .line 369
    :cond_16
    const/4 v11, 0x0

    .line 370
    :cond_17
    :goto_c
    if-nez v11, :cond_18

    .line 371
    .line 372
    :goto_d
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    goto :goto_a

    .line 375
    :cond_18
    and-int/lit8 v1, v9, 0x10

    .line 376
    .line 377
    if-ne v1, v13, :cond_1a

    .line 378
    .line 379
    iget v1, v11, LV0/e;->j:I

    .line 380
    .line 381
    iget-object v2, v11, LV0/e;->l:[I

    .line 382
    .line 383
    array-length v2, v2

    .line 384
    if-ne v1, v2, :cond_19

    .line 385
    .line 386
    iget-object v1, v11, LV0/e;->k:[J

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    mul-int/lit8 v2, v2, 0x3

    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    div-int/2addr v2, v5

    .line 393
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v11, LV0/e;->k:[J

    .line 398
    .line 399
    iget-object v1, v11, LV0/e;->l:[I

    .line 400
    .line 401
    array-length v2, v1

    .line 402
    mul-int/lit8 v2, v2, 0x3

    .line 403
    .line 404
    div-int/2addr v2, v5

    .line 405
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v11, LV0/e;->l:[I

    .line 410
    .line 411
    :cond_19
    iget-object v1, v11, LV0/e;->k:[J

    .line 412
    .line 413
    iget v2, v11, LV0/e;->j:I

    .line 414
    .line 415
    aput-wide v14, v1, v2

    .line 416
    .line 417
    iget-object v1, v11, LV0/e;->l:[I

    .line 418
    .line 419
    iget v5, v11, LV0/e;->i:I

    .line 420
    .line 421
    aput v5, v1, v2

    .line 422
    .line 423
    add-int/2addr v2, v3

    .line 424
    iput v2, v11, LV0/e;->j:I

    .line 425
    .line 426
    :cond_1a
    iget v1, v11, LV0/e;->i:I

    .line 427
    .line 428
    add-int/2addr v1, v3

    .line 429
    iput v1, v11, LV0/e;->i:I

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_1b
    iget-object v1, v0, LV0/b;->i:[LV0/e;

    .line 433
    .line 434
    array-length v2, v1

    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_e
    if-ge v4, v2, :cond_1c

    .line 437
    .line 438
    aget-object v5, v1, v4

    .line 439
    .line 440
    iget-object v6, v5, LV0/e;->k:[J

    .line 441
    .line 442
    iget v7, v5, LV0/e;->j:I

    .line 443
    .line 444
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iput-object v6, v5, LV0/e;->k:[J

    .line 449
    .line 450
    iget-object v6, v5, LV0/e;->l:[I

    .line 451
    .line 452
    iget v7, v5, LV0/e;->j:I

    .line 453
    .line 454
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v5, LV0/e;->l:[I

    .line 459
    .line 460
    add-int/2addr v4, v3

    .line 461
    goto :goto_e

    .line 462
    :cond_1c
    iput-boolean v3, v0, LV0/b;->p:Z

    .line 463
    .line 464
    iget-object v1, v0, LV0/b;->f:LT0/o;

    .line 465
    .line 466
    new-instance v2, LT0/q;

    .line 467
    .line 468
    iget-wide v3, v0, LV0/b;->h:J

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    invoke-direct {v2, v0, v3, v4, v5}, LT0/q;-><init>(Ljava/lang/Object;JI)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2}, LT0/o;->J(LT0/x;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x6

    .line 478
    iput v1, v0, LV0/b;->e:I

    .line 479
    .line 480
    iget-wide v1, v0, LV0/b;->m:J

    .line 481
    .line 482
    iput-wide v1, v0, LV0/b;->j:J

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    return v2

    .line 486
    :pswitch_2
    const/4 v2, 0x0

    .line 487
    iget-object v3, v8, Lr0/j;->a:[B

    .line 488
    .line 489
    move-object v4, v1

    .line 490
    check-cast v4, LT0/j;

    .line 491
    .line 492
    const/16 v5, 0x8

    .line 493
    .line 494
    invoke-virtual {v4, v3, v2, v5, v2}, LT0/j;->b([BIIZ)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v2}, Lr0/j;->G(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const v4, 0x31786469

    .line 509
    .line 510
    .line 511
    if-ne v2, v4, :cond_1d

    .line 512
    .line 513
    const/4 v1, 0x5

    .line 514
    iput v1, v0, LV0/b;->e:I

    .line 515
    .line 516
    iput v3, v0, LV0/b;->o:I

    .line 517
    .line 518
    :goto_f
    const/4 v2, 0x0

    .line 519
    goto :goto_10

    .line 520
    :cond_1d
    check-cast v1, LT0/j;

    .line 521
    .line 522
    iget-wide v1, v1, LT0/j;->v:J

    .line 523
    .line 524
    int-to-long v3, v3

    .line 525
    add-long/2addr v1, v3

    .line 526
    iput-wide v1, v0, LV0/b;->j:J

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :goto_10
    return v2

    .line 530
    :pswitch_3
    const/4 v2, 0x0

    .line 531
    iget-wide v5, v0, LV0/b;->m:J

    .line 532
    .line 533
    const-wide/16 v11, -0x1

    .line 534
    .line 535
    cmp-long v14, v5, v11

    .line 536
    .line 537
    if-eqz v14, :cond_1e

    .line 538
    .line 539
    move-object v11, v1

    .line 540
    check-cast v11, LT0/j;

    .line 541
    .line 542
    iget-wide v11, v11, LT0/j;->v:J

    .line 543
    .line 544
    cmp-long v14, v11, v5

    .line 545
    .line 546
    if-eqz v14, :cond_1e

    .line 547
    .line 548
    iput-wide v5, v0, LV0/b;->j:J

    .line 549
    .line 550
    return v2

    .line 551
    :cond_1e
    iget-object v5, v8, Lr0/j;->a:[B

    .line 552
    .line 553
    move-object v6, v1

    .line 554
    check-cast v6, LT0/j;

    .line 555
    .line 556
    invoke-virtual {v6, v5, v2, v10, v2}, LT0/j;->l([BIIZ)Z

    .line 557
    .line 558
    .line 559
    check-cast v1, LT0/j;

    .line 560
    .line 561
    iput v2, v1, LT0/j;->x:I

    .line 562
    .line 563
    invoke-virtual {v8, v2}, Lr0/j;->G(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    iput v5, v7, LF2/g;->a:I

    .line 574
    .line 575
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    iput v5, v7, LF2/g;->b:I

    .line 580
    .line 581
    iput v2, v7, LF2/g;->c:I

    .line 582
    .line 583
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iget v6, v7, LF2/g;->a:I

    .line 588
    .line 589
    const v8, 0x46464952

    .line 590
    .line 591
    .line 592
    if-ne v6, v8, :cond_1f

    .line 593
    .line 594
    invoke-virtual {v1, v10}, LT0/j;->h(I)V

    .line 595
    .line 596
    .line 597
    return v2

    .line 598
    :cond_1f
    if-ne v6, v9, :cond_20

    .line 599
    .line 600
    const v2, 0x69766f6d

    .line 601
    .line 602
    .line 603
    if-eq v5, v2, :cond_21

    .line 604
    .line 605
    :cond_20
    const/4 v2, 0x0

    .line 606
    goto :goto_12

    .line 607
    :cond_21
    iget-wide v4, v1, LT0/j;->v:J

    .line 608
    .line 609
    iput-wide v4, v0, LV0/b;->m:J

    .line 610
    .line 611
    iget v2, v7, LF2/g;->b:I

    .line 612
    .line 613
    int-to-long v6, v2

    .line 614
    add-long/2addr v4, v6

    .line 615
    add-long v4, v4, v16

    .line 616
    .line 617
    iput-wide v4, v0, LV0/b;->n:J

    .line 618
    .line 619
    iget-boolean v2, v0, LV0/b;->p:Z

    .line 620
    .line 621
    if-nez v2, :cond_23

    .line 622
    .line 623
    iget-object v2, v0, LV0/b;->g:LV0/c;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget v2, v2, LV0/c;->b:I

    .line 629
    .line 630
    and-int/2addr v2, v13

    .line 631
    if-ne v2, v13, :cond_22

    .line 632
    .line 633
    const/4 v2, 0x4

    .line 634
    iput v2, v0, LV0/b;->e:I

    .line 635
    .line 636
    iget-wide v1, v0, LV0/b;->n:J

    .line 637
    .line 638
    iput-wide v1, v0, LV0/b;->j:J

    .line 639
    .line 640
    :goto_11
    const/4 v1, 0x0

    .line 641
    return v1

    .line 642
    :cond_22
    iget-object v2, v0, LV0/b;->f:LT0/o;

    .line 643
    .line 644
    new-instance v4, LT0/q;

    .line 645
    .line 646
    iget-wide v5, v0, LV0/b;->h:J

    .line 647
    .line 648
    invoke-direct {v4, v5, v6}, LT0/q;-><init>(J)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v2, v4}, LT0/o;->J(LT0/x;)V

    .line 652
    .line 653
    .line 654
    iput-boolean v3, v0, LV0/b;->p:Z

    .line 655
    .line 656
    :cond_23
    iget-wide v1, v1, LT0/j;->v:J

    .line 657
    .line 658
    const-wide/16 v3, 0xc

    .line 659
    .line 660
    add-long/2addr v1, v3

    .line 661
    iput-wide v1, v0, LV0/b;->j:J

    .line 662
    .line 663
    const/4 v1, 0x6

    .line 664
    iput v1, v0, LV0/b;->e:I

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    return v2

    .line 668
    :goto_12
    iget-wide v3, v1, LT0/j;->v:J

    .line 669
    .line 670
    iget v1, v7, LF2/g;->b:I

    .line 671
    .line 672
    int-to-long v5, v1

    .line 673
    add-long/2addr v3, v5

    .line 674
    add-long v3, v3, v16

    .line 675
    .line 676
    iput-wide v3, v0, LV0/b;->j:J

    .line 677
    .line 678
    return v2

    .line 679
    :pswitch_4
    const/4 v2, 0x0

    .line 680
    iget v4, v0, LV0/b;->l:I

    .line 681
    .line 682
    const/4 v5, 0x4

    .line 683
    sub-int/2addr v4, v5

    .line 684
    new-instance v5, Lr0/j;

    .line 685
    .line 686
    invoke-direct {v5, v4}, Lr0/j;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v5, Lr0/j;->a:[B

    .line 690
    .line 691
    check-cast v1, LT0/j;

    .line 692
    .line 693
    invoke-virtual {v1, v6, v2, v4, v2}, LT0/j;->b([BIIZ)Z

    .line 694
    .line 695
    .line 696
    const v1, 0x6c726468

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v5}, LV0/f;->b(ILr0/j;)LV0/f;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget v4, v2, LV0/f;->b:I

    .line 704
    .line 705
    if-ne v4, v1, :cond_2e

    .line 706
    .line 707
    const-class v1, LV0/c;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, LV0/f;->a(Ljava/lang/Class;)LV0/a;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LV0/c;

    .line 714
    .line 715
    if-eqz v1, :cond_2d

    .line 716
    .line 717
    iput-object v1, v0, LV0/b;->g:LV0/c;

    .line 718
    .line 719
    iget v4, v1, LV0/c;->c:I

    .line 720
    .line 721
    int-to-long v4, v4

    .line 722
    iget v1, v1, LV0/c;->a:I

    .line 723
    .line 724
    int-to-long v6, v1

    .line 725
    mul-long v4, v4, v6

    .line 726
    .line 727
    iput-wide v4, v0, LV0/b;->h:J

    .line 728
    .line 729
    new-instance v1, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v2, v2, LV0/f;->a:LC5/c0;

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    invoke-virtual {v2, v4}, LC5/I;->z(I)LC5/G;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v6, 0x0

    .line 742
    :cond_24
    :goto_13
    invoke-virtual {v2}, LC5/G;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_2c

    .line 747
    .line 748
    invoke-virtual {v2}, LC5/G;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, LV0/a;

    .line 753
    .line 754
    invoke-interface {v4}, LV0/a;->getType()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    const v7, 0x6c727473

    .line 759
    .line 760
    .line 761
    if-ne v5, v7, :cond_24

    .line 762
    .line 763
    check-cast v4, LV0/f;

    .line 764
    .line 765
    add-int/lit8 v13, v6, 0x1

    .line 766
    .line 767
    const-class v5, LV0/d;

    .line 768
    .line 769
    invoke-virtual {v4, v5}, LV0/f;->a(Ljava/lang/Class;)LV0/a;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, LV0/d;

    .line 774
    .line 775
    const-class v7, LV0/g;

    .line 776
    .line 777
    invoke-virtual {v4, v7}, LV0/f;->a(Ljava/lang/Class;)LV0/a;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, LV0/g;

    .line 782
    .line 783
    const-string v8, "AviExtractor"

    .line 784
    .line 785
    if-nez v5, :cond_26

    .line 786
    .line 787
    const-string v4, "Missing Stream Header"

    .line 788
    .line 789
    invoke-static {v8, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_25
    :goto_14
    const/4 v4, 0x0

    .line 793
    goto :goto_15

    .line 794
    :cond_26
    if-nez v7, :cond_27

    .line 795
    .line 796
    const-string v4, "Missing Stream Format"

    .line 797
    .line 798
    invoke-static {v8, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_27
    iget v8, v5, LV0/d;->d:I

    .line 803
    .line 804
    int-to-long v14, v8

    .line 805
    iget v8, v5, LV0/d;->b:I

    .line 806
    .line 807
    int-to-long v8, v8

    .line 808
    const-wide/32 v10, 0xf4240

    .line 809
    .line 810
    .line 811
    mul-long v16, v8, v10

    .line 812
    .line 813
    iget v8, v5, LV0/d;->c:I

    .line 814
    .line 815
    int-to-long v8, v8

    .line 816
    sget v10, Lr0/p;->a:I

    .line 817
    .line 818
    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 819
    .line 820
    move-wide/from16 v18, v8

    .line 821
    .line 822
    invoke-static/range {v14 .. v20}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v14

    .line 826
    iget-object v7, v7, LV0/g;->a:Lo0/o;

    .line 827
    .line 828
    invoke-virtual {v7}, Lo0/o;->a()Lo0/n;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    iput-object v9, v8, Lo0/n;->a:Ljava/lang/String;

    .line 837
    .line 838
    iget v9, v5, LV0/d;->e:I

    .line 839
    .line 840
    if-eqz v9, :cond_28

    .line 841
    .line 842
    iput v9, v8, Lo0/n;->m:I

    .line 843
    .line 844
    :cond_28
    const-class v9, LV0/h;

    .line 845
    .line 846
    invoke-virtual {v4, v9}, LV0/f;->a(Ljava/lang/Class;)LV0/a;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, LV0/h;

    .line 851
    .line 852
    if-eqz v4, :cond_29

    .line 853
    .line 854
    iget-object v4, v4, LV0/h;->a:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v4, v8, Lo0/n;->b:Ljava/lang/String;

    .line 857
    .line 858
    :cond_29
    iget-object v4, v7, Lo0/o;->m:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v4}, Lo0/D;->g(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eq v7, v3, :cond_2a

    .line 865
    .line 866
    const/4 v4, 0x2

    .line 867
    if-ne v7, v4, :cond_25

    .line 868
    .line 869
    :cond_2a
    iget-object v4, v0, LV0/b;->f:LT0/o;

    .line 870
    .line 871
    invoke-interface {v4, v6, v7}, LT0/o;->i(II)LT0/D;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    new-instance v4, Lo0/o;

    .line 876
    .line 877
    invoke-direct {v4, v8}, Lo0/o;-><init>(Lo0/n;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v11, v4}, LT0/D;->f(Lo0/o;)V

    .line 881
    .line 882
    .line 883
    new-instance v4, LV0/e;

    .line 884
    .line 885
    iget v10, v5, LV0/d;->d:I

    .line 886
    .line 887
    move-object v5, v4

    .line 888
    move-wide v8, v14

    .line 889
    invoke-direct/range {v5 .. v11}, LV0/e;-><init>(IIJILT0/D;)V

    .line 890
    .line 891
    .line 892
    iput-wide v14, v0, LV0/b;->h:J

    .line 893
    .line 894
    :goto_15
    if-eqz v4, :cond_2b

    .line 895
    .line 896
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_2b
    move v6, v13

    .line 900
    goto/16 :goto_13

    .line 901
    .line 902
    :cond_2c
    const/4 v4, 0x0

    .line 903
    new-array v2, v4, [LV0/e;

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, [LV0/e;

    .line 910
    .line 911
    iput-object v1, v0, LV0/b;->i:[LV0/e;

    .line 912
    .line 913
    iget-object v1, v0, LV0/b;->f:LT0/o;

    .line 914
    .line 915
    invoke-interface {v1}, LT0/o;->e()V

    .line 916
    .line 917
    .line 918
    iput v12, v0, LV0/b;->e:I

    .line 919
    .line 920
    return v4

    .line 921
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    throw v1

    .line 929
    :cond_2e
    const/4 v2, 0x0

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v3, "Unexpected header list type "

    .line 933
    .line 934
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    throw v1

    .line 949
    :pswitch_5
    iget-object v2, v8, Lr0/j;->a:[B

    .line 950
    .line 951
    check-cast v1, LT0/j;

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-virtual {v1, v2, v3, v10, v3}, LT0/j;->b([BIIZ)Z

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8, v3}, Lr0/j;->G(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iput v1, v7, LF2/g;->a:I

    .line 968
    .line 969
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    iput v1, v7, LF2/g;->b:I

    .line 974
    .line 975
    iput v3, v7, LF2/g;->c:I

    .line 976
    .line 977
    iget v1, v7, LF2/g;->a:I

    .line 978
    .line 979
    if-ne v1, v9, :cond_30

    .line 980
    .line 981
    invoke-virtual {v8}, Lr0/j;->j()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    iput v1, v7, LF2/g;->c:I

    .line 986
    .line 987
    const v2, 0x6c726468

    .line 988
    .line 989
    .line 990
    if-ne v1, v2, :cond_2f

    .line 991
    .line 992
    iget v1, v7, LF2/g;->b:I

    .line 993
    .line 994
    iput v1, v0, LV0/b;->l:I

    .line 995
    .line 996
    const/4 v1, 0x2

    .line 997
    iput v1, v0, LV0/b;->e:I

    .line 998
    .line 999
    return v3

    .line 1000
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v2, "hdrl expected, found: "

    .line 1003
    .line 1004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget v2, v7, LF2/g;->c:I

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    throw v1

    .line 1022
    :cond_30
    const/4 v2, 0x0

    .line 1023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v3, "LIST expected, found: "

    .line 1026
    .line 1027
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget v3, v7, LF2/g;->a:I

    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    throw v1

    .line 1044
    :pswitch_6
    move-object v2, v5

    .line 1045
    invoke-virtual/range {p0 .. p1}, LV0/b;->k(LT0/n;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_31

    .line 1050
    .line 1051
    check-cast v1, LT0/j;

    .line 1052
    .line 1053
    invoke-virtual {v1, v10}, LT0/j;->h(I)V

    .line 1054
    .line 1055
    .line 1056
    iput v3, v0, LV0/b;->e:I

    .line 1057
    .line 1058
    goto/16 :goto_11

    .line 1059
    .line 1060
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1061
    .line 1062
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    throw v1

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LT0/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV0/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LV0/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LV5/l;

    .line 9
    .line 10
    iget-object v1, p0, LV0/b;->d:LM4/g;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LV5/l;-><init>(LT0/o;Lq1/k;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LV0/b;->f:LT0/o;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LV0/b;->j:J

    .line 21
    .line 22
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
    iget-object v0, p0, LV0/b;->a:Lr0/j;

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
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, LT0/j;->l([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lr0/j;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/j;->j()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lr0/j;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lr0/j;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

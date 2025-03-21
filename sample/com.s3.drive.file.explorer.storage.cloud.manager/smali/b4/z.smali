.class public final Lb4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# instance fields
.field public final a:LH4/D;

.field public final b:Landroid/util/SparseArray;

.field public final c:LH4/w;

.field public final d:Lb4/x;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LU3/a;

.field public j:LR3/o;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LH4/D;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LH4/D;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4/z;->a:LH4/D;

    .line 12
    .line 13
    new-instance v0, LH4/w;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb4/z;->c:LH4/w;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lb4/z;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lb4/x;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lb4/x;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lb4/z;->d:Lb4/x;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lb4/z;->a:LH4/D;

    .line 2
    .line 3
    invoke-virtual {p1}, LH4/D;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LH4/D;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmp-long v3, v0, p3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    move v0, p2

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, LH4/D;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lb4/z;->i:LU3/a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LR3/f;->e(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, Lb4/z;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lb4/y;

    .line 70
    .line 71
    iput-boolean v2, p2, Lb4/y;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lb4/y;->a:Lb4/i;

    .line 74
    .line 75
    invoke-interface {p2}, Lb4/i;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lb4/z;->j:LR3/o;

    .line 6
    .line 7
    invoke-static {v2}, LH4/a;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LR3/i;

    .line 13
    .line 14
    iget-wide v14, v2, LR3/i;->u:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v8, 0x3

    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v9, 0x1ba

    .line 26
    .line 27
    iget-object v5, v0, Lb4/z;->d:Lb4/x;

    .line 28
    .line 29
    const-wide/16 v17, -0x1

    .line 30
    .line 31
    cmp-long v19, v14, v17

    .line 32
    .line 33
    if-eqz v19, :cond_b

    .line 34
    .line 35
    iget-boolean v6, v5, Lb4/x;->d:Z

    .line 36
    .line 37
    if-nez v6, :cond_b

    .line 38
    .line 39
    iget-boolean v6, v5, Lb4/x;->f:Z

    .line 40
    .line 41
    iget-object v7, v5, Lb4/x;->c:LH4/w;

    .line 42
    .line 43
    const-wide/16 v14, 0x4e20

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    check-cast v6, LR3/i;

    .line 50
    .line 51
    iget-wide v10, v6, LR3/i;->u:J

    .line 52
    .line 53
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    long-to-int v8, v14

    .line 58
    int-to-long v14, v8

    .line 59
    sub-long/2addr v10, v14

    .line 60
    iget-wide v14, v6, LR3/i;->v:J

    .line 61
    .line 62
    cmp-long v16, v14, v10

    .line 63
    .line 64
    if-eqz v16, :cond_0

    .line 65
    .line 66
    iput-wide v10, v1, LR3/p;->a:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    invoke-virtual {v7, v8}, LH4/w;->B(I)V

    .line 70
    .line 71
    .line 72
    iput v13, v6, LR3/i;->x:I

    .line 73
    .line 74
    iget-object v1, v7, LH4/w;->a:[B

    .line 75
    .line 76
    invoke-virtual {v6, v1, v13, v8, v13}, LR3/i;->l([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v7, LH4/w;->b:I

    .line 80
    .line 81
    iget v6, v7, LH4/w;->c:I

    .line 82
    .line 83
    sub-int/2addr v6, v12

    .line 84
    :goto_0
    if-lt v6, v1, :cond_2

    .line 85
    .line 86
    iget-object v8, v7, LH4/w;->a:[B

    .line 87
    .line 88
    invoke-static {v6, v8}, Lb4/x;->b(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v9, :cond_1

    .line 93
    .line 94
    add-int/lit8 v8, v6, 0x4

    .line 95
    .line 96
    invoke-virtual {v7, v8}, LH4/w;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lb4/x;->c(LH4/w;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    cmp-long v8, v10, v3

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    move-wide v3, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iput-wide v3, v5, Lb4/x;->h:J

    .line 113
    .line 114
    iput-boolean v2, v5, Lb4/x;->f:Z

    .line 115
    .line 116
    :goto_2
    const/4 v2, 0x0

    .line 117
    :goto_3
    move v13, v2

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    iget-wide v10, v5, Lb4/x;->h:J

    .line 121
    .line 122
    cmp-long v6, v10, v3

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LR3/i;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Lb4/x;->a(LR3/i;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    iget-boolean v6, v5, Lb4/x;->e:Z

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    check-cast v6, LR3/i;

    .line 142
    .line 143
    iget-wide v10, v6, LR3/i;->u:J

    .line 144
    .line 145
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    long-to-int v11, v10

    .line 150
    iget-wide v14, v6, LR3/i;->v:J

    .line 151
    .line 152
    int-to-long v2, v13

    .line 153
    cmp-long v4, v14, v2

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iput-wide v2, v1, LR3/p;->a:J

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v7, v11}, LH4/w;->B(I)V

    .line 162
    .line 163
    .line 164
    iput v13, v6, LR3/i;->x:I

    .line 165
    .line 166
    iget-object v1, v7, LH4/w;->a:[B

    .line 167
    .line 168
    invoke-virtual {v6, v1, v13, v11, v13}, LR3/i;->l([BIIZ)Z

    .line 169
    .line 170
    .line 171
    iget v1, v7, LH4/w;->b:I

    .line 172
    .line 173
    iget v2, v7, LH4/w;->c:I

    .line 174
    .line 175
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 176
    .line 177
    if-ge v1, v3, :cond_7

    .line 178
    .line 179
    iget-object v3, v7, LH4/w;->a:[B

    .line 180
    .line 181
    invoke-static {v1, v3}, Lb4/x;->b(I[B)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v9, :cond_6

    .line 186
    .line 187
    add-int/lit8 v3, v1, 0x4

    .line 188
    .line 189
    invoke-virtual {v7, v3}, LH4/w;->E(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lb4/x;->c(LH4/w;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v6, v3, v10

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :goto_5
    iput-wide v3, v5, Lb4/x;->g:J

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput-boolean v1, v5, Lb4/x;->e:Z

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-wide v1, v5, Lb4/x;->g:J

    .line 221
    .line 222
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v6, v1, v3

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, LR3/i;

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Lb4/x;->a(LR3/i;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object v3, v5, Lb4/x;->b:LH4/D;

    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, LH4/D;->b(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iget-wide v6, v5, Lb4/x;->h:J

    .line 246
    .line 247
    invoke-virtual {v3, v6, v7}, LH4/D;->b(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v1

    .line 252
    iput-wide v3, v5, Lb4/x;->i:J

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    cmp-long v1, v3, v10

    .line 257
    .line 258
    if-gez v1, :cond_a

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Invalid duration: "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v2, v5, Lb4/x;->i:J

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ". Using TIME_UNSET instead."

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "PsDurationReader"

    .line 282
    .line 283
    invoke-static {v2, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    iput-wide v1, v5, Lb4/x;->i:J

    .line 292
    .line 293
    :cond_a
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, LR3/i;

    .line 296
    .line 297
    invoke-virtual {v5, v1}, Lb4/x;->a(LR3/i;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    return v13

    .line 301
    :cond_b
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    iget-boolean v2, v0, Lb4/z;->k:Z

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    iput-boolean v2, v0, Lb4/z;->k:Z

    .line 309
    .line 310
    iget-wide v6, v5, Lb4/x;->i:J

    .line 311
    .line 312
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v4, v6, v2

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    new-instance v2, LU3/a;

    .line 322
    .line 323
    new-instance v4, Lio/sentry/hints/i;

    .line 324
    .line 325
    const/16 v3, 0xd

    .line 326
    .line 327
    invoke-direct {v4, v3}, Lio/sentry/hints/i;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 331
    .line 332
    iget-object v5, v5, Lb4/x;->b:LH4/D;

    .line 333
    .line 334
    invoke-direct {v3, v5}, Lio/sentry/internal/debugmeta/c;-><init>(LH4/D;)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v20, 0x1

    .line 338
    .line 339
    add-long v20, v6, v20

    .line 340
    .line 341
    const/16 v16, 0x3e8

    .line 342
    .line 343
    const-wide/16 v22, 0x0

    .line 344
    .line 345
    const-wide/16 v24, 0xbc

    .line 346
    .line 347
    move-object v5, v3

    .line 348
    move-object v3, v2

    .line 349
    move-wide/from16 v8, v20

    .line 350
    .line 351
    move-wide/from16 v10, v22

    .line 352
    .line 353
    move-wide v12, v14

    .line 354
    move-wide/from16 v20, v14

    .line 355
    .line 356
    move-wide/from16 v14, v24

    .line 357
    .line 358
    invoke-direct/range {v3 .. v16}, LR3/f;-><init>(LR3/c;LR3/e;JJJJJI)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lb4/z;->i:LU3/a;

    .line 362
    .line 363
    iget-object v3, v0, Lb4/z;->j:LR3/o;

    .line 364
    .line 365
    iget-object v2, v2, LR3/f;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LR3/a;

    .line 368
    .line 369
    invoke-interface {v3, v2}, LR3/o;->t(LR3/v;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    move-wide/from16 v20, v14

    .line 374
    .line 375
    iget-object v2, v0, Lb4/z;->j:LR3/o;

    .line 376
    .line 377
    new-instance v3, LR3/q;

    .line 378
    .line 379
    invoke-direct {v3, v6, v7}, LR3/q;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v3}, LR3/o;->t(LR3/v;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    move-wide/from16 v20, v14

    .line 387
    .line 388
    :goto_7
    iget-object v2, v0, Lb4/z;->i:LU3/a;

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    iget-object v3, v2, LR3/f;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LR3/b;

    .line 395
    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    check-cast v3, LR3/i;

    .line 401
    .line 402
    invoke-virtual {v2, v3, v1}, LR3/f;->a(LR3/i;LR3/p;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    return v1

    .line 407
    :cond_e
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, LR3/i;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    iput v2, v1, LR3/i;->x:I

    .line 413
    .line 414
    if-eqz v19, :cond_f

    .line 415
    .line 416
    invoke-virtual {v1}, LR3/i;->m()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    sub-long v14, v20, v3

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    move-wide/from16 v14, v17

    .line 424
    .line 425
    :goto_8
    const/4 v3, -0x1

    .line 426
    cmp-long v4, v14, v17

    .line 427
    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    const-wide/16 v4, 0x4

    .line 431
    .line 432
    cmp-long v6, v14, v4

    .line 433
    .line 434
    if-gez v6, :cond_10

    .line 435
    .line 436
    return v3

    .line 437
    :cond_10
    iget-object v4, v0, Lb4/z;->c:LH4/w;

    .line 438
    .line 439
    iget-object v5, v4, LH4/w;->a:[B

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    const/4 v7, 0x4

    .line 443
    invoke-virtual {v1, v5, v2, v7, v6}, LR3/i;->l([BIIZ)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_11

    .line 448
    .line 449
    return v3

    .line 450
    :cond_11
    invoke-virtual {v4, v2}, LH4/w;->E(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, LH4/w;->g()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/16 v6, 0x1b9

    .line 458
    .line 459
    if-ne v5, v6, :cond_12

    .line 460
    .line 461
    return v3

    .line 462
    :cond_12
    const/16 v3, 0x1ba

    .line 463
    .line 464
    if-ne v5, v3, :cond_13

    .line 465
    .line 466
    iget-object v3, v4, LH4/w;->a:[B

    .line 467
    .line 468
    const/16 v5, 0xa

    .line 469
    .line 470
    invoke-virtual {v1, v3, v2, v5, v2}, LR3/i;->l([BIIZ)Z

    .line 471
    .line 472
    .line 473
    const/16 v3, 0x9

    .line 474
    .line 475
    invoke-virtual {v4, v3}, LH4/w;->E(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, LH4/w;->t()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    and-int/lit8 v3, v3, 0x7

    .line 483
    .line 484
    add-int/lit8 v3, v3, 0xe

    .line 485
    .line 486
    invoke-virtual {v1, v3}, LR3/i;->h(I)V

    .line 487
    .line 488
    .line 489
    return v2

    .line 490
    :cond_13
    const/16 v3, 0x1bb

    .line 491
    .line 492
    const/4 v6, 0x2

    .line 493
    const/4 v8, 0x6

    .line 494
    if-ne v5, v3, :cond_14

    .line 495
    .line 496
    iget-object v3, v4, LH4/w;->a:[B

    .line 497
    .line 498
    invoke-virtual {v1, v3, v2, v6, v2}, LR3/i;->l([BIIZ)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v2}, LH4/w;->E(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, LH4/w;->y()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    add-int/2addr v3, v8

    .line 509
    invoke-virtual {v1, v3}, LR3/i;->h(I)V

    .line 510
    .line 511
    .line 512
    return v2

    .line 513
    :cond_14
    and-int/lit16 v3, v5, -0x100

    .line 514
    .line 515
    const/16 v9, 0x8

    .line 516
    .line 517
    shr-int/2addr v3, v9

    .line 518
    const/4 v10, 0x1

    .line 519
    if-eq v3, v10, :cond_15

    .line 520
    .line 521
    invoke-virtual {v1, v10}, LR3/i;->h(I)V

    .line 522
    .line 523
    .line 524
    return v2

    .line 525
    :cond_15
    and-int/lit16 v3, v5, 0xff

    .line 526
    .line 527
    iget-object v10, v0, Lb4/z;->b:Landroid/util/SparseArray;

    .line 528
    .line 529
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Lb4/y;

    .line 534
    .line 535
    iget-boolean v12, v0, Lb4/z;->e:Z

    .line 536
    .line 537
    if-nez v12, :cond_1b

    .line 538
    .line 539
    if-nez v11, :cond_19

    .line 540
    .line 541
    const/16 v12, 0xbd

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    if-ne v3, v12, :cond_16

    .line 545
    .line 546
    new-instance v5, Lb4/b;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-direct {v5, v13, v12}, Lb4/b;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    iput-boolean v12, v0, Lb4/z;->f:Z

    .line 554
    .line 555
    iget-wide v12, v1, LR3/i;->v:J

    .line 556
    .line 557
    iput-wide v12, v0, Lb4/z;->h:J

    .line 558
    .line 559
    :goto_9
    move-object v13, v5

    .line 560
    goto :goto_a

    .line 561
    :cond_16
    and-int/lit16 v12, v5, 0xe0

    .line 562
    .line 563
    const/16 v14, 0xc0

    .line 564
    .line 565
    if-ne v12, v14, :cond_17

    .line 566
    .line 567
    new-instance v5, Lb4/u;

    .line 568
    .line 569
    invoke-direct {v5, v13}, Lb4/u;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v12, 0x1

    .line 573
    iput-boolean v12, v0, Lb4/z;->f:Z

    .line 574
    .line 575
    iget-wide v12, v1, LR3/i;->v:J

    .line 576
    .line 577
    iput-wide v12, v0, Lb4/z;->h:J

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_17
    and-int/lit16 v5, v5, 0xf0

    .line 581
    .line 582
    const/16 v12, 0xe0

    .line 583
    .line 584
    if-ne v5, v12, :cond_18

    .line 585
    .line 586
    new-instance v5, Lb4/k;

    .line 587
    .line 588
    invoke-direct {v5, v13}, Lb4/k;-><init>(Lm2/l;)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    iput-boolean v12, v0, Lb4/z;->g:Z

    .line 593
    .line 594
    iget-wide v12, v1, LR3/i;->v:J

    .line 595
    .line 596
    iput-wide v12, v0, Lb4/z;->h:J

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_18
    :goto_a
    if-eqz v13, :cond_19

    .line 600
    .line 601
    new-instance v5, Lb4/E;

    .line 602
    .line 603
    const/16 v11, 0x100

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v14, 0x0

    .line 607
    invoke-direct {v5, v3, v11, v12, v14}, Lb4/E;-><init>(IIIB)V

    .line 608
    .line 609
    .line 610
    iget-object v11, v0, Lb4/z;->j:LR3/o;

    .line 611
    .line 612
    invoke-interface {v13, v11, v5}, Lb4/i;->d(LR3/o;Lb4/E;)V

    .line 613
    .line 614
    .line 615
    new-instance v11, Lb4/y;

    .line 616
    .line 617
    iget-object v5, v0, Lb4/z;->a:LH4/D;

    .line 618
    .line 619
    invoke-direct {v11, v13, v5}, Lb4/y;-><init>(Lb4/i;LH4/D;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    iget-boolean v3, v0, Lb4/z;->f:Z

    .line 626
    .line 627
    if-eqz v3, :cond_1a

    .line 628
    .line 629
    iget-boolean v3, v0, Lb4/z;->g:Z

    .line 630
    .line 631
    if-eqz v3, :cond_1a

    .line 632
    .line 633
    iget-wide v12, v0, Lb4/z;->h:J

    .line 634
    .line 635
    const-wide/16 v14, 0x2000

    .line 636
    .line 637
    add-long/2addr v12, v14

    .line 638
    goto :goto_b

    .line 639
    :cond_1a
    const-wide/32 v12, 0x100000

    .line 640
    .line 641
    .line 642
    :goto_b
    iget-wide v14, v1, LR3/i;->v:J

    .line 643
    .line 644
    cmp-long v3, v14, v12

    .line 645
    .line 646
    if-lez v3, :cond_1b

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    iput-boolean v3, v0, Lb4/z;->e:Z

    .line 650
    .line 651
    iget-object v3, v0, Lb4/z;->j:LR3/o;

    .line 652
    .line 653
    invoke-interface {v3}, LR3/o;->e()V

    .line 654
    .line 655
    .line 656
    :cond_1b
    iget-object v3, v4, LH4/w;->a:[B

    .line 657
    .line 658
    invoke-virtual {v1, v3, v2, v6, v2}, LR3/i;->l([BIIZ)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2}, LH4/w;->E(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, LH4/w;->y()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/2addr v3, v8

    .line 669
    if-nez v11, :cond_1c

    .line 670
    .line 671
    invoke-virtual {v1, v3}, LR3/i;->h(I)V

    .line 672
    .line 673
    .line 674
    :goto_c
    const/4 v1, 0x0

    .line 675
    goto/16 :goto_d

    .line 676
    .line 677
    :cond_1c
    invoke-virtual {v4, v3}, LH4/w;->B(I)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v4, LH4/w;->a:[B

    .line 681
    .line 682
    invoke-virtual {v1, v5, v2, v3, v2}, LR3/i;->b([BIIZ)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v8}, LH4/w;->E(I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v11, Lb4/y;->c:LH4/v;

    .line 689
    .line 690
    iget-object v3, v1, LH4/v;->b:[B

    .line 691
    .line 692
    const/4 v5, 0x3

    .line 693
    invoke-virtual {v4, v3, v2, v5}, LH4/w;->e([BII)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, LH4/v;->r(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v9}, LH4/v;->u(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, LH4/v;->h()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iput-boolean v3, v11, Lb4/y;->d:Z

    .line 707
    .line 708
    invoke-virtual {v1}, LH4/v;->h()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iput-boolean v3, v11, Lb4/y;->e:Z

    .line 713
    .line 714
    invoke-virtual {v1, v8}, LH4/v;->u(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v9}, LH4/v;->i(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v6, v1, LH4/v;->b:[B

    .line 722
    .line 723
    invoke-virtual {v4, v6, v2, v3}, LH4/w;->e([BII)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, LH4/v;->r(I)V

    .line 727
    .line 728
    .line 729
    const-wide/16 v8, 0x0

    .line 730
    .line 731
    iput-wide v8, v11, Lb4/y;->g:J

    .line 732
    .line 733
    iget-boolean v3, v11, Lb4/y;->d:Z

    .line 734
    .line 735
    if-eqz v3, :cond_1e

    .line 736
    .line 737
    invoke-virtual {v1, v7}, LH4/v;->u(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v5}, LH4/v;->i(I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    int-to-long v8, v3

    .line 745
    const/16 v3, 0x1e

    .line 746
    .line 747
    shl-long/2addr v8, v3

    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-virtual {v1, v6}, LH4/v;->u(I)V

    .line 750
    .line 751
    .line 752
    const/16 v10, 0xf

    .line 753
    .line 754
    invoke-virtual {v1, v10}, LH4/v;->i(I)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    shl-int/2addr v12, v10

    .line 759
    int-to-long v12, v12

    .line 760
    or-long/2addr v8, v12

    .line 761
    invoke-virtual {v1, v6}, LH4/v;->u(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v10}, LH4/v;->i(I)I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    int-to-long v12, v12

    .line 769
    or-long/2addr v8, v12

    .line 770
    invoke-virtual {v1, v6}, LH4/v;->u(I)V

    .line 771
    .line 772
    .line 773
    iget-boolean v12, v11, Lb4/y;->f:Z

    .line 774
    .line 775
    iget-object v13, v11, Lb4/y;->b:LH4/D;

    .line 776
    .line 777
    if-nez v12, :cond_1d

    .line 778
    .line 779
    iget-boolean v12, v11, Lb4/y;->e:Z

    .line 780
    .line 781
    if-eqz v12, :cond_1d

    .line 782
    .line 783
    invoke-virtual {v1, v7}, LH4/v;->u(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v5}, LH4/v;->i(I)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    int-to-long v14, v5

    .line 791
    shl-long/2addr v14, v3

    .line 792
    invoke-virtual {v1, v6}, LH4/v;->u(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v10}, LH4/v;->i(I)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    shl-int/2addr v3, v10

    .line 800
    int-to-long v2, v3

    .line 801
    or-long/2addr v2, v14

    .line 802
    invoke-virtual {v1, v6}, LH4/v;->u(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v10}, LH4/v;->i(I)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    int-to-long v14, v5

    .line 810
    or-long/2addr v2, v14

    .line 811
    invoke-virtual {v1, v6}, LH4/v;->u(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v2, v3}, LH4/D;->b(J)J

    .line 815
    .line 816
    .line 817
    iput-boolean v6, v11, Lb4/y;->f:Z

    .line 818
    .line 819
    :cond_1d
    invoke-virtual {v13, v8, v9}, LH4/D;->b(J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v1

    .line 823
    iput-wide v1, v11, Lb4/y;->g:J

    .line 824
    .line 825
    :cond_1e
    iget-wide v1, v11, Lb4/y;->g:J

    .line 826
    .line 827
    iget-object v3, v11, Lb4/y;->a:Lb4/i;

    .line 828
    .line 829
    invoke-interface {v3, v1, v2, v7}, Lb4/i;->b(JI)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v3, v4}, Lb4/i;->c(LH4/w;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v3}, Lb4/i;->e()V

    .line 836
    .line 837
    .line 838
    iget-object v1, v4, LH4/w;->a:[B

    .line 839
    .line 840
    array-length v1, v1

    .line 841
    invoke-virtual {v4, v1}, LH4/w;->D(I)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_c

    .line 845
    .line 846
    :goto_d
    return v1
.end method

.method public final h(LR3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/z;->j:LR3/o;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LR3/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LR3/i;->l([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LR3/i;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LR3/i;->l([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

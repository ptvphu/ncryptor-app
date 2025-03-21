.class public final Lo1/f;
.super La4/h;
.source "SourceFile"


# instance fields
.field public o:LF/S;

.field public p:I

.field public q:Z

.field public r:LR3/B;

.field public s:LR3/A;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, La4/h;->d:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lo1/f;->q:Z

    .line 14
    .line 15
    iget-object p1, p0, Lo1/f;->r:LR3/B;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, LR3/B;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lo1/f;->p:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lr0/j;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lr0/j;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lo1/f;->o:LF/S;

    .line 15
    .line 16
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LF/S;->s:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, LF/S;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [LH4/c;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, LH4/c;->b:Z

    .line 38
    .line 39
    iget-object v2, v2, LF/S;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LR3/B;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, LR3/B;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, LR3/B;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lo1/f;->q:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lo1/f;->p:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lr0/j;->a:[B

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    iget v7, p1, Lr0/j;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v6, v4

    .line 74
    invoke-virtual {p1, v6, v4}, Lr0/j;->E(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lr0/j;->F(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lr0/j;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lr0/j;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v10, v9

    .line 92
    int-to-byte v9, v10

    .line 93
    aput-byte v9, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v5

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v5, v9

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v4, v6

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v6, v5

    .line 122
    int-to-byte v5, v6

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Lo1/f;->q:Z

    .line 126
    .line 127
    iput v0, p0, Lo1/f;->p:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final e(Lr0/j;JLm2/e;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lo1/f;->o:LF/S;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lm2/e;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo0/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lo1/f;->r:LR3/B;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, LT0/a;->w(ILr0/j;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lr0/j;->m()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lr0/j;->m()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lr0/j;->j()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v12, v4

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr0/j;->j()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    const/4 v13, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v4

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lr0/j;->j()I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit8 v6, v4, 0xf

    .line 66
    .line 67
    int-to-double v6, v6

    .line 68
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-int v6, v6

    .line 75
    and-int/lit16 v4, v4, 0xf0

    .line 76
    .line 77
    shr-int/2addr v4, v5

    .line 78
    int-to-double v4, v4

    .line 79
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-int v15, v4

    .line 84
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lr0/j;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lr0/j;->c:I

    .line 90
    .line 91
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    new-instance v1, LR3/B;

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, LR3/B;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lo1/f;->r:LR3/B;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_1c

    .line 106
    .line 107
    :cond_3
    iget-object v9, v0, Lo1/f;->s:LR3/A;

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3, v3}, LT0/a;->v(Lr0/j;ZZ)LR3/A;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lo1/f;->s:LR3/A;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v10, v1, Lr0/j;->c:I

    .line 119
    .line 120
    new-array v11, v10, [B

    .line 121
    .line 122
    iget-object v12, v1, Lr0/j;->a:[B

    .line 123
    .line 124
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    invoke-static {v10, v1, v4}, LT0/a;->w(ILr0/j;Z)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    add-int/2addr v12, v3

    .line 136
    new-instance v13, LH4/v;

    .line 137
    .line 138
    iget-object v14, v1, Lr0/j;->a:[B

    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    invoke-direct {v13, v15, v14}, LH4/v;-><init>(I[B)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lr0/j;->b:I

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_3
    const/16 v15, 0x18

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    if-ge v1, v12, :cond_f

    .line 160
    .line 161
    invoke-virtual {v13, v15}, LH4/v;->i(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const v8, 0x564342

    .line 166
    .line 167
    .line 168
    if-ne v14, v8, :cond_e

    .line 169
    .line 170
    invoke-virtual {v13, v7}, LH4/v;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v13, v15}, LH4/v;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_4
    if-ge v15, v8, :cond_8

    .line 190
    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_6

    .line 198
    .line 199
    invoke-virtual {v13, v10}, LH4/v;->u(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {v13, v10}, LH4/v;->u(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v13, v10}, LH4/v;->u(I)V

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_6
    if-ge v14, v8, :cond_8

    .line 214
    .line 215
    sub-int v15, v8, v14

    .line 216
    .line 217
    invoke-static {v15}, LT0/a;->n(I)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-virtual {v13, v15}, LH4/v;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    add-int/2addr v14, v15

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-virtual {v13, v5}, LH4/v;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-gt v14, v4, :cond_d

    .line 232
    .line 233
    if-eq v14, v3, :cond_9

    .line 234
    .line 235
    if-ne v14, v4, :cond_c

    .line 236
    .line 237
    :cond_9
    const/16 v4, 0x20

    .line 238
    .line 239
    invoke-virtual {v13, v4}, LH4/v;->u(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v4}, LH4/v;->u(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v5}, LH4/v;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, v3

    .line 250
    invoke-virtual {v13, v3}, LH4/v;->u(I)V

    .line 251
    .line 252
    .line 253
    if-ne v14, v3, :cond_b

    .line 254
    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    int-to-long v14, v8

    .line 258
    int-to-long v7, v7

    .line 259
    long-to-double v14, v14

    .line 260
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    long-to-double v7, v7

    .line 263
    div-double v7, v17, v7

    .line 264
    .line 265
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    double-to-long v7, v7

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    int-to-long v14, v8

    .line 279
    int-to-long v7, v7

    .line 280
    mul-long v7, v7, v14

    .line 281
    .line 282
    :goto_7
    int-to-long v14, v4

    .line 283
    mul-long v7, v7, v14

    .line 284
    .line 285
    long-to-int v4, v7

    .line 286
    invoke-virtual {v13, v4}, LH4/v;->u(I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/16 v14, 0x8

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v2, v13, LH4/v;->d:I

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    mul-int/lit8 v2, v2, 0x8

    .line 328
    .line 329
    iget v3, v13, LH4/v;->e:I

    .line 330
    .line 331
    add-int/2addr v2, v3

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_f
    const/4 v1, 0x6

    .line 346
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/2addr v8, v3

    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_8
    if-ge v12, v8, :cond_11

    .line 353
    .line 354
    invoke-virtual {v13, v7}, LH4/v;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_10

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_11
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    add-int/2addr v8, v3

    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_9
    const/4 v14, 0x3

    .line 378
    if-ge v12, v8, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v13, v7}, LH4/v;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_19

    .line 385
    .line 386
    if-ne v15, v3, :cond_18

    .line 387
    .line 388
    invoke-virtual {v13, v10}, LH4/v;->i(I)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    new-array v10, v15, [I

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v7, -0x1

    .line 396
    :goto_a
    if-ge v1, v15, :cond_13

    .line 397
    .line 398
    invoke-virtual {v13, v5}, LH4/v;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    aput v4, v10, v1

    .line 403
    .line 404
    if-le v4, v7, :cond_12

    .line 405
    .line 406
    move v7, v4

    .line 407
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    goto :goto_a

    .line 411
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    new-array v1, v7, [I

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_b
    if-ge v4, v7, :cond_16

    .line 417
    .line 418
    invoke-virtual {v13, v14}, LH4/v;->i(I)I

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    add-int/lit8 v19, v19, 0x1

    .line 423
    .line 424
    aput v19, v1, v4

    .line 425
    .line 426
    const/4 v14, 0x2

    .line 427
    invoke-virtual {v13, v14}, LH4/v;->i(I)I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    const/16 v14, 0x8

    .line 432
    .line 433
    if-lez v20, :cond_14

    .line 434
    .line 435
    invoke-virtual {v13, v14}, LH4/v;->u(I)V

    .line 436
    .line 437
    .line 438
    :cond_14
    move/from16 v21, v7

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_c
    shl-int v7, v3, v20

    .line 442
    .line 443
    if-ge v5, v7, :cond_15

    .line 444
    .line 445
    invoke-virtual {v13, v14}, LH4/v;->u(I)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    const/16 v14, 0x8

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    move/from16 v7, v21

    .line 456
    .line 457
    const/4 v5, 0x4

    .line 458
    const/4 v14, 0x3

    .line 459
    goto :goto_b

    .line 460
    :cond_16
    const/4 v4, 0x2

    .line 461
    invoke-virtual {v13, v4}, LH4/v;->u(I)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x4

    .line 465
    invoke-virtual {v13, v4}, LH4/v;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    :goto_d
    if-ge v4, v15, :cond_1a

    .line 473
    .line 474
    aget v19, v10, v4

    .line 475
    .line 476
    aget v19, v1, v19

    .line 477
    .line 478
    add-int v7, v7, v19

    .line 479
    .line 480
    :goto_e
    if-ge v14, v7, :cond_17

    .line 481
    .line 482
    invoke-virtual {v13, v5}, LH4/v;->u(I)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v14, v14, 0x1

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v2, "floor type greater than 1 not decodable: "

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    throw v1

    .line 511
    :cond_19
    const/16 v1, 0x8

    .line 512
    .line 513
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 514
    .line 515
    .line 516
    const/16 v4, 0x10

    .line 517
    .line 518
    invoke-virtual {v13, v4}, LH4/v;->u(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v4}, LH4/v;->u(I)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x6

    .line 525
    invoke-virtual {v13, v4}, LH4/v;->u(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x4

    .line 532
    invoke-virtual {v13, v4}, LH4/v;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    add-int/2addr v5, v3

    .line 537
    const/4 v4, 0x0

    .line 538
    :goto_f
    if-ge v4, v5, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    const/16 v1, 0x8

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 549
    .line 550
    const/4 v1, 0x6

    .line 551
    const/4 v4, 0x2

    .line 552
    const/4 v5, 0x4

    .line 553
    const/16 v7, 0x10

    .line 554
    .line 555
    const/4 v10, 0x5

    .line 556
    const/16 v15, 0x18

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_1b
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    add-int/2addr v4, v3

    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_10
    if-ge v5, v4, :cond_22

    .line 567
    .line 568
    const/16 v7, 0x10

    .line 569
    .line 570
    invoke-virtual {v13, v7}, LH4/v;->i(I)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    const/4 v7, 0x2

    .line 575
    if-gt v8, v7, :cond_21

    .line 576
    .line 577
    const/16 v7, 0x18

    .line 578
    .line 579
    invoke-virtual {v13, v7}, LH4/v;->u(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v7}, LH4/v;->u(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v7}, LH4/v;->u(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    add-int/2addr v8, v3

    .line 593
    const/16 v1, 0x8

    .line 594
    .line 595
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 596
    .line 597
    .line 598
    new-array v10, v8, [I

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    :goto_11
    if-ge v12, v8, :cond_1d

    .line 602
    .line 603
    const/4 v14, 0x3

    .line 604
    invoke-virtual {v13, v14}, LH4/v;->i(I)I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 609
    .line 610
    .line 611
    move-result v17

    .line 612
    const/4 v7, 0x5

    .line 613
    if-eqz v17, :cond_1c

    .line 614
    .line 615
    invoke-virtual {v13, v7}, LH4/v;->i(I)I

    .line 616
    .line 617
    .line 618
    move-result v18

    .line 619
    goto :goto_12

    .line 620
    :cond_1c
    const/16 v18, 0x0

    .line 621
    .line 622
    :goto_12
    mul-int/lit8 v18, v18, 0x8

    .line 623
    .line 624
    add-int v18, v18, v15

    .line 625
    .line 626
    aput v18, v10, v12

    .line 627
    .line 628
    add-int/lit8 v12, v12, 0x1

    .line 629
    .line 630
    const/16 v7, 0x18

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1d
    const/4 v7, 0x5

    .line 634
    const/4 v14, 0x3

    .line 635
    const/4 v12, 0x0

    .line 636
    :goto_13
    if-ge v12, v8, :cond_20

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    :goto_14
    if-ge v15, v1, :cond_1f

    .line 640
    .line 641
    aget v18, v10, v12

    .line 642
    .line 643
    shl-int v19, v3, v15

    .line 644
    .line 645
    and-int v18, v18, v19

    .line 646
    .line 647
    if-eqz v18, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v13, v1}, LH4/v;->u(I)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 653
    .line 654
    const/16 v1, 0x8

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    const/16 v1, 0x8

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    const/4 v1, 0x6

    .line 665
    goto :goto_10

    .line 666
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    throw v1

    .line 674
    :cond_22
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    add-int/2addr v4, v3

    .line 679
    const/4 v1, 0x0

    .line 680
    :goto_15
    if-ge v1, v4, :cond_29

    .line 681
    .line 682
    const/16 v5, 0x10

    .line 683
    .line 684
    invoke-virtual {v13, v5}, LH4/v;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_23

    .line 689
    .line 690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v8, "mapping type other than 0 not supported: "

    .line 693
    .line 694
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v7, "VorbisUtil"

    .line 705
    .line 706
    invoke-static {v7, v5}, Lr0/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v5, 0x2

    .line 710
    const/4 v12, 0x4

    .line 711
    goto :goto_1a

    .line 712
    :cond_23
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_24

    .line 717
    .line 718
    const/4 v5, 0x4

    .line 719
    invoke-virtual {v13, v5}, LH4/v;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    add-int/2addr v7, v3

    .line 724
    goto :goto_16

    .line 725
    :cond_24
    const/4 v7, 0x1

    .line 726
    :goto_16
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    iget v8, v6, LR3/B;->a:I

    .line 731
    .line 732
    if-eqz v5, :cond_25

    .line 733
    .line 734
    const/16 v5, 0x8

    .line 735
    .line 736
    invoke-virtual {v13, v5}, LH4/v;->i(I)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    add-int/2addr v10, v3

    .line 741
    const/4 v5, 0x0

    .line 742
    :goto_17
    if-ge v5, v10, :cond_25

    .line 743
    .line 744
    add-int/lit8 v12, v8, -0x1

    .line 745
    .line 746
    invoke-static {v12}, LT0/a;->n(I)I

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    invoke-virtual {v13, v14}, LH4/v;->u(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v12}, LT0/a;->n(I)I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    invoke-virtual {v13, v12}, LH4/v;->u(I)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_25
    const/4 v5, 0x2

    .line 764
    invoke-virtual {v13, v5}, LH4/v;->i(I)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-nez v10, :cond_28

    .line 769
    .line 770
    if-le v7, v3, :cond_26

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    :goto_18
    if-ge v10, v8, :cond_26

    .line 774
    .line 775
    const/4 v12, 0x4

    .line 776
    invoke-virtual {v13, v12}, LH4/v;->u(I)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v10, v10, 0x1

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_26
    const/4 v12, 0x4

    .line 783
    const/4 v8, 0x0

    .line 784
    :goto_19
    if-ge v8, v7, :cond_27

    .line 785
    .line 786
    const/16 v10, 0x8

    .line 787
    .line 788
    invoke-virtual {v13, v10}, LH4/v;->u(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13, v10}, LH4/v;->u(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v10}, LH4/v;->u(I)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v8, v8, 0x1

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    throw v1

    .line 811
    :cond_29
    const/4 v1, 0x6

    .line 812
    invoke-virtual {v13, v1}, LH4/v;->i(I)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    add-int/lit8 v4, v1, 0x1

    .line 817
    .line 818
    new-array v10, v4, [LH4/c;

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    :goto_1b
    if-ge v5, v4, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    const/16 v8, 0x10

    .line 828
    .line 829
    invoke-virtual {v13, v8}, LH4/v;->i(I)I

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v8}, LH4/v;->i(I)I

    .line 833
    .line 834
    .line 835
    const/16 v12, 0x8

    .line 836
    .line 837
    invoke-virtual {v13, v12}, LH4/v;->i(I)I

    .line 838
    .line 839
    .line 840
    new-instance v14, LH4/c;

    .line 841
    .line 842
    const/4 v15, 0x2

    .line 843
    invoke-direct {v14, v15, v7}, LH4/c;-><init>(IZ)V

    .line 844
    .line 845
    .line 846
    aput-object v14, v10, v5

    .line 847
    .line 848
    add-int/lit8 v5, v5, 0x1

    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_2a
    invoke-virtual {v13}, LH4/v;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_2c

    .line 856
    .line 857
    invoke-static {v1}, LT0/a;->n(I)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    new-instance v4, LF/S;

    .line 862
    .line 863
    move-object v5, v4

    .line 864
    move-object v7, v9

    .line 865
    move-object v8, v11

    .line 866
    move-object v9, v10

    .line 867
    move v10, v1

    .line 868
    invoke-direct/range {v5 .. v10}, LF/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    move-object v8, v4

    .line 872
    :goto_1c
    iput-object v8, v0, Lo1/f;->o:LF/S;

    .line 873
    .line 874
    if-nez v8, :cond_2b

    .line 875
    .line 876
    return v3

    .line 877
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    iget-object v4, v8, LF/S;->t:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, LR3/B;

    .line 885
    .line 886
    iget-object v5, v4, LR3/B;->g:[B

    .line 887
    .line 888
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-object v5, v8, LF/S;->v:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, [B

    .line 894
    .line 895
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    iget-object v5, v8, LF/S;->u:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, LR3/A;

    .line 901
    .line 902
    iget-object v5, v5, LR3/A;->a:[Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v5}, LC5/I;->y([Ljava/lang/Object;)LC5/c0;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-static {v5}, LT0/a;->s(Ljava/util/List;)Lo0/C;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    new-instance v6, Lo0/n;

    .line 913
    .line 914
    invoke-direct {v6}, Lo0/n;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v7, "audio/vorbis"

    .line 918
    .line 919
    invoke-static {v7}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    iput-object v7, v6, Lo0/n;->l:Ljava/lang/String;

    .line 924
    .line 925
    iget v7, v4, LR3/B;->d:I

    .line 926
    .line 927
    iput v7, v6, Lo0/n;->g:I

    .line 928
    .line 929
    iget v7, v4, LR3/B;->c:I

    .line 930
    .line 931
    iput v7, v6, Lo0/n;->h:I

    .line 932
    .line 933
    iget v7, v4, LR3/B;->a:I

    .line 934
    .line 935
    iput v7, v6, Lo0/n;->z:I

    .line 936
    .line 937
    iget v4, v4, LR3/B;->b:I

    .line 938
    .line 939
    iput v4, v6, Lo0/n;->A:I

    .line 940
    .line 941
    iput-object v1, v6, Lo0/n;->o:Ljava/util/List;

    .line 942
    .line 943
    iput-object v5, v6, Lo0/n;->j:Lo0/C;

    .line 944
    .line 945
    new-instance v1, Lo0/o;

    .line 946
    .line 947
    invoke-direct {v1, v6}, Lo0/o;-><init>(Lo0/n;)V

    .line 948
    .line 949
    .line 950
    iput-object v1, v2, Lm2/e;->t:Ljava/lang/Object;

    .line 951
    .line 952
    return v3

    .line 953
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    throw v1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La4/h;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo1/f;->o:LF/S;

    .line 8
    .line 9
    iput-object p1, p0, Lo1/f;->r:LR3/B;

    .line 10
    .line 11
    iput-object p1, p0, Lo1/f;->s:LR3/A;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo1/f;->p:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lo1/f;->q:Z

    .line 17
    .line 18
    return-void
.end method

.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public a:LT0/o;

.field public b:La4/h;

.field public c:Z


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/c;->b:La4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La4/h;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG4/w;

    .line 8
    .line 9
    iget-object v2, v1, LG4/w;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La4/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, La4/e;->a:I

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v2, La4/e;->b:J

    .line 19
    .line 20
    iput v3, v2, La4/e;->c:I

    .line 21
    .line 22
    iput v3, v2, La4/e;->d:I

    .line 23
    .line 24
    iput v3, v2, La4/e;->e:I

    .line 25
    .line 26
    iget-object v2, v1, LG4/w;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lr0/j;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lr0/j;->D(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, LG4/w;->t:I

    .line 35
    .line 36
    iput-boolean v3, v1, LG4/w;->v:Z

    .line 37
    .line 38
    cmp-long v1, p1, v4

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, v0, La4/h;->h:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La4/h;->f(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p1, v0, La4/h;->e:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, La4/h;->f:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long p1, p1, p3

    .line 58
    .line 59
    const-wide/32 p3, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long/2addr p1, p3

    .line 63
    iput-wide p1, v0, La4/h;->b:J

    .line 64
    .line 65
    iget-object p3, v0, La4/h;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Lo1/d;

    .line 68
    .line 69
    sget p4, Lr0/p;->a:I

    .line 70
    .line 71
    invoke-interface {p3, p1, p2}, Lo1/d;->f(J)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    iput p1, v0, La4/h;->e:I

    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LT0/j;)Z
    .locals 8

    .line 1
    new-instance v0, La4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, La4/e;->b(LT0/j;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, La4/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, La4/e;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lr0/j;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lr0/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lr0/j;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, LT0/j;->l([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lr0/j;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lr0/j;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lr0/j;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lo1/b;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0}, La4/h;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo1/c;->b:La4/h;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2, v3}, Lr0/j;->G(I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v2, v1}, LT0/a;->w(ILr0/j;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    nop

    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lo1/f;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, v0}, La4/h;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lo1/c;->b:La4/h;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2, v3}, Lr0/j;->G(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lo1/e;->p:[B

    .line 102
    .line 103
    invoke-static {v2, p1}, Lo1/e;->g(Lr0/j;[B)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance p1, Lo1/e;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p1, v0}, La4/h;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lo1/c;->b:La4/h;

    .line 116
    .line 117
    :goto_1
    return v1

    .line 118
    :cond_3
    :goto_2
    return v3
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo1/c;->a:LT0/o;

    .line 4
    .line 5
    invoke-static {v1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo1/c;->b:La4/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LT0/j;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo1/c;->b(LT0/j;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, LT0/j;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lo1/c;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lo1/c;->a:LT0/o;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, LT0/o;->i(II)LT0/D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lo1/c;->a:LT0/o;

    .line 46
    .line 47
    invoke-interface {v4}, LT0/o;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lo1/c;->b:La4/h;

    .line 51
    .line 52
    iget-object v5, v0, Lo1/c;->a:LT0/o;

    .line 53
    .line 54
    iput-object v5, v4, La4/h;->l:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, v4, La4/h;->k:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, La4/h;->f(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lo1/c;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lo1/c;->b:La4/h;

    .line 64
    .line 65
    iget-object v4, v1, La4/h;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LT0/D;

    .line 68
    .line 69
    invoke-static {v4}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v4, Lr0/p;->a:I

    .line 73
    .line 74
    iget v4, v1, La4/h;->e:I

    .line 75
    .line 76
    iget-object v5, v1, La4/h;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LG4/w;

    .line 79
    .line 80
    const-wide/16 v6, -0x1

    .line 81
    .line 82
    const/4 v8, -0x1

    .line 83
    const/4 v9, 0x3

    .line 84
    const/4 v14, 0x2

    .line 85
    if-eqz v4, :cond_c

    .line 86
    .line 87
    if-eq v4, v3, :cond_b

    .line 88
    .line 89
    if-eq v4, v14, :cond_4

    .line 90
    .line 91
    if-ne v4, v9, :cond_3

    .line 92
    .line 93
    :goto_1
    const/4 v2, -0x1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    iget-object v4, v1, La4/h;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lo1/d;

    .line 105
    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    check-cast v10, LT0/j;

    .line 109
    .line 110
    invoke-interface {v4, v10}, Lo1/d;->q(LT0/j;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    cmp-long v4, v11, v13

    .line 117
    .line 118
    if-ltz v4, :cond_5

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    iput-wide v11, v4, LR3/p;->a:J

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_5
    cmp-long v4, v11, v6

    .line 128
    .line 129
    if-gez v4, :cond_6

    .line 130
    .line 131
    const-wide/16 v15, 0x2

    .line 132
    .line 133
    add-long/2addr v11, v15

    .line 134
    neg-long v11, v11

    .line 135
    invoke-virtual {v1, v11, v12}, La4/h;->a(J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-boolean v4, v1, La4/h;->h:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, La4/h;->m:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lo1/d;

    .line 145
    .line 146
    invoke-interface {v4}, Lo1/d;->c()LT0/x;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v1, La4/h;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, LT0/o;

    .line 156
    .line 157
    invoke-interface {v11, v4}, LT0/o;->J(LT0/x;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v1, La4/h;->h:Z

    .line 161
    .line 162
    :cond_7
    iget-wide v3, v1, La4/h;->g:J

    .line 163
    .line 164
    cmp-long v11, v3, v13

    .line 165
    .line 166
    if-gtz v11, :cond_9

    .line 167
    .line 168
    invoke-virtual {v5, v10}, LG4/w;->d(LT0/j;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iput v9, v1, La4/h;->e:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    :goto_2
    iput-wide v13, v1, La4/h;->g:J

    .line 179
    .line 180
    iget-object v3, v5, LG4/w;->x:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lr0/j;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, La4/h;->c(Lr0/j;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v8, v4, v13

    .line 189
    .line 190
    if-ltz v8, :cond_a

    .line 191
    .line 192
    iget-wide v8, v1, La4/h;->d:J

    .line 193
    .line 194
    add-long v10, v8, v4

    .line 195
    .line 196
    iget-wide v12, v1, La4/h;->b:J

    .line 197
    .line 198
    cmp-long v14, v10, v12

    .line 199
    .line 200
    if-ltz v14, :cond_a

    .line 201
    .line 202
    const-wide/32 v10, 0xf4240

    .line 203
    .line 204
    .line 205
    mul-long v8, v8, v10

    .line 206
    .line 207
    iget v10, v1, La4/h;->f:I

    .line 208
    .line 209
    int-to-long v10, v10

    .line 210
    div-long v13, v8, v10

    .line 211
    .line 212
    iget-object v8, v1, La4/h;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, LT0/D;

    .line 215
    .line 216
    iget v9, v3, Lr0/j;->c:I

    .line 217
    .line 218
    invoke-interface {v8, v9, v3}, LT0/D;->d(ILr0/j;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v1, La4/h;->k:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v12, v8

    .line 224
    check-cast v12, LT0/D;

    .line 225
    .line 226
    iget v3, v3, Lr0/j;->c:I

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-interface/range {v12 .. v18}, LT0/D;->c(JIIILT0/C;)V

    .line 236
    .line 237
    .line 238
    iput-wide v6, v1, La4/h;->b:J

    .line 239
    .line 240
    :cond_a
    iget-wide v6, v1, La4/h;->d:J

    .line 241
    .line 242
    add-long/2addr v6, v4

    .line 243
    iput-wide v6, v1, La4/h;->d:J

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_b
    iget-wide v3, v1, La4/h;->c:J

    .line 248
    .line 249
    long-to-int v4, v3

    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    check-cast v3, LT0/j;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, LT0/j;->h(I)V

    .line 255
    .line 256
    .line 257
    iput v14, v1, La4/h;->e:I

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_c
    :goto_3
    move-object/from16 v4, p1

    .line 262
    .line 263
    check-cast v4, LT0/j;

    .line 264
    .line 265
    invoke-virtual {v5, v4}, LG4/w;->d(LT0/j;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_d

    .line 270
    .line 271
    iput v9, v1, La4/h;->e:I

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_d
    iget-wide v10, v4, LT0/j;->v:J

    .line 276
    .line 277
    iget-wide v12, v1, La4/h;->c:J

    .line 278
    .line 279
    sub-long/2addr v10, v12

    .line 280
    iput-wide v10, v1, La4/h;->g:J

    .line 281
    .line 282
    iget-object v4, v1, La4/h;->n:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lm2/e;

    .line 285
    .line 286
    iget-object v10, v5, LG4/w;->x:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v15, v10

    .line 289
    check-cast v15, Lr0/j;

    .line 290
    .line 291
    invoke-virtual {v1, v15, v12, v13, v4}, La4/h;->e(Lr0/j;JLm2/e;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    check-cast v4, LT0/j;

    .line 300
    .line 301
    iget-wide v10, v4, LT0/j;->v:J

    .line 302
    .line 303
    iput-wide v10, v1, La4/h;->c:J

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    iget-object v4, v1, La4/h;->n:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lm2/e;

    .line 309
    .line 310
    iget-object v4, v4, Lm2/e;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lo0/o;

    .line 313
    .line 314
    iget v8, v4, Lo0/o;->B:I

    .line 315
    .line 316
    iput v8, v1, La4/h;->f:I

    .line 317
    .line 318
    iget-boolean v8, v1, La4/h;->i:Z

    .line 319
    .line 320
    if-nez v8, :cond_f

    .line 321
    .line 322
    iget-object v8, v1, La4/h;->k:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, LT0/D;

    .line 325
    .line 326
    invoke-interface {v8, v4}, LT0/D;->f(Lo0/o;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v3, v1, La4/h;->i:Z

    .line 330
    .line 331
    :cond_f
    iget-object v4, v1, La4/h;->n:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Lm2/e;

    .line 334
    .line 335
    iget-object v4, v4, Lm2/e;->u:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LL0/U;

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    iput-object v4, v1, La4/h;->m:Ljava/lang/Object;

    .line 342
    .line 343
    :goto_4
    move-object/from16 v19, v15

    .line 344
    .line 345
    const/4 v2, 0x2

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    move-object/from16 v4, p1

    .line 348
    .line 349
    check-cast v4, LT0/j;

    .line 350
    .line 351
    iget-wide v10, v4, LT0/j;->u:J

    .line 352
    .line 353
    cmp-long v4, v10, v6

    .line 354
    .line 355
    if-nez v4, :cond_11

    .line 356
    .line 357
    new-instance v3, Lw6/h;

    .line 358
    .line 359
    const/16 v4, 0x19

    .line 360
    .line 361
    invoke-direct {v3, v4}, Lw6/h;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v1, La4/h;->m:Ljava/lang/Object;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_11
    iget-object v4, v5, LG4/w;->w:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, La4/e;

    .line 370
    .line 371
    iget v5, v4, La4/e;->a:I

    .line 372
    .line 373
    and-int/lit8 v5, v5, 0x4

    .line 374
    .line 375
    if-eqz v5, :cond_12

    .line 376
    .line 377
    const/16 v16, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    const/16 v16, 0x0

    .line 381
    .line 382
    :goto_5
    new-instance v3, La4/b;

    .line 383
    .line 384
    iget-wide v8, v1, La4/h;->c:J

    .line 385
    .line 386
    iget v5, v4, La4/e;->d:I

    .line 387
    .line 388
    iget v6, v4, La4/e;->e:I

    .line 389
    .line 390
    add-int/2addr v5, v6

    .line 391
    int-to-long v12, v5

    .line 392
    iget-wide v4, v4, La4/e;->b:J

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move-object v6, v3

    .line 397
    move-object v7, v1

    .line 398
    move-object/from16 v19, v15

    .line 399
    .line 400
    const/4 v2, 0x2

    .line 401
    move-wide v14, v4

    .line 402
    invoke-direct/range {v6 .. v17}, La4/b;-><init>(La4/h;JJJJZB)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v1, La4/h;->m:Ljava/lang/Object;

    .line 406
    .line 407
    :goto_6
    iput v2, v1, La4/h;->e:I

    .line 408
    .line 409
    move-object/from16 v10, v19

    .line 410
    .line 411
    iget-object v1, v10, Lr0/j;->a:[B

    .line 412
    .line 413
    array-length v2, v1

    .line 414
    const v3, 0xfe01

    .line 415
    .line 416
    .line 417
    if-ne v2, v3, :cond_13

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_13
    iget v2, v10, Lr0/j;->c:I

    .line 421
    .line 422
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v2, v10, Lr0/j;->c:I

    .line 431
    .line 432
    invoke-virtual {v10, v2, v1}, Lr0/j;->E(I[B)V

    .line 433
    .line 434
    .line 435
    :goto_7
    const/4 v2, 0x0

    .line 436
    :goto_8
    return v2
.end method

.method public final i(LT0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/c;->a:LT0/o;

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
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, LT0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1/c;->b(LT0/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

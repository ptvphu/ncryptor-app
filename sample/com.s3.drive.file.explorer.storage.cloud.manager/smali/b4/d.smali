.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# instance fields
.field public final a:I

.field public final b:Lb4/e;

.field public final c:LH4/w;

.field public final d:LH4/w;

.field public final e:LH4/v;

.field public f:LR3/o;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lb4/d;->a:I

    .line 11
    .line 12
    new-instance p1, Lb4/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1, v0}, Lb4/e;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb4/d;->b:Lb4/e;

    .line 20
    .line 21
    new-instance p1, LH4/w;

    .line 22
    .line 23
    const/16 v0, 0x800

    .line 24
    .line 25
    invoke-direct {p1, v0}, LH4/w;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb4/d;->c:LH4/w;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lb4/d;->i:I

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lb4/d;->h:J

    .line 36
    .line 37
    new-instance p1, LH4/w;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v0}, LH4/w;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lb4/d;->d:LH4/w;

    .line 45
    .line 46
    new-instance v0, LH4/v;

    .line 47
    .line 48
    iget-object p1, p1, LH4/w;->a:[B

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, p1, v1, v2, v3}, LH4/v;-><init>([BIIB)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lb4/d;->e:LH4/v;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb4/d;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lb4/d;->b:Lb4/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb4/e;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lb4/d;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final b(LR3/i;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lb4/d;->d:LH4/w;

    .line 4
    .line 5
    iget-object v3, v2, LH4/w;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v4, v0}, LR3/i;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LH4/w;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LH4/w;->v()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iput v0, p1, LR3/i;->x:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LR3/i;->a(IZ)Z

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lb4/d;->h:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Lb4/d;->h:J

    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, LH4/w;->F(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LH4/w;->s()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v2, 0xa

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {p1, v2, v0}, LR3/i;->a(IZ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/d;->f:LR3/o;

    .line 4
    .line 5
    invoke-static {v1}, LH4/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LR3/i;

    .line 11
    .line 12
    iget-wide v3, v1, LR3/i;->u:J

    .line 13
    .line 14
    iget v1, v0, Lb4/d;->a:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v13, -0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    and-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v5, v0, Lb4/d;->e:LH4/v;

    .line 38
    .line 39
    iget-object v6, v0, Lb4/d;->d:LH4/w;

    .line 40
    .line 41
    iget-boolean v7, v0, Lb4/d;->j:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v13, v0, Lb4/d;->i:I

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    check-cast v7, LR3/i;

    .line 51
    .line 52
    iput v10, v7, LR3/i;->x:I

    .line 53
    .line 54
    iget-wide v8, v7, LR3/i;->v:J

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    cmp-long v16, v8, v14

    .line 59
    .line 60
    if-nez v16, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lb4/d;->b(LR3/i;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_2
    :try_start_0
    iget-object v9, v6, LH4/w;->a:[B

    .line 67
    .line 68
    move-object/from16 v13, p1

    .line 69
    .line 70
    check-cast v13, LR3/i;

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-virtual {v13, v9, v10, v12, v11}, LR3/i;->l([BIIZ)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_a

    .line 78
    .line 79
    invoke-virtual {v6, v10}, LH4/w;->E(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LH4/w;->y()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const v12, 0xfff6

    .line 87
    .line 88
    .line 89
    and-int/2addr v9, v12

    .line 90
    const v12, 0xfff0

    .line 91
    .line 92
    .line 93
    if-ne v9, v12, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v9, 0x0

    .line 98
    :goto_3
    if-nez v9, :cond_5

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v9, v6, LH4/w;->a:[B

    .line 103
    .line 104
    const/4 v12, 0x4

    .line 105
    invoke-virtual {v13, v9, v10, v12, v11}, LR3/i;->l([BIIZ)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/16 v9, 0xe

    .line 113
    .line 114
    invoke-virtual {v5, v9}, LH4/v;->r(I)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    invoke-virtual {v5, v9}, LH4/v;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v12, 0x6

    .line 124
    if-le v9, v12, :cond_9

    .line 125
    .line 126
    int-to-long v10, v9

    .line 127
    add-long/2addr v14, v10

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    const/16 v10, 0x3e8

    .line 131
    .line 132
    if-ne v8, v10, :cond_7

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    add-int/lit8 v9, v9, -0x6

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-virtual {v13, v9, v10}, LR3/i;->a(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x1

    .line 148
    const/4 v13, -0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const/4 v10, 0x1

    .line 151
    iput-boolean v10, v0, Lb4/d;->j:Z

    .line 152
    .line 153
    const-string v5, "Malformed ADTS stream"

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v6, v5}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    :cond_a
    :goto_4
    const/4 v5, 0x0

    .line 162
    iput v5, v7, LR3/i;->x:I

    .line 163
    .line 164
    if-lez v8, :cond_b

    .line 165
    .line 166
    int-to-long v5, v8

    .line 167
    div-long/2addr v14, v5

    .line 168
    long-to-int v5, v14

    .line 169
    iput v5, v0, Lb4/d;->i:I

    .line 170
    .line 171
    const/4 v5, -0x1

    .line 172
    :goto_5
    const/4 v6, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v5, -0x1

    .line 175
    iput v5, v0, Lb4/d;->i:I

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    iput-boolean v6, v0, Lb4/d;->j:Z

    .line 179
    .line 180
    :goto_7
    iget-object v10, v0, Lb4/d;->c:LH4/w;

    .line 181
    .line 182
    iget-object v6, v10, LH4/w;->a:[B

    .line 183
    .line 184
    const/16 v7, 0x800

    .line 185
    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    check-cast v8, LR3/i;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-virtual {v8, v6, v9, v7}, LR3/i;->read([BII)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-ne v11, v5, :cond_c

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    const/4 v13, 0x0

    .line 200
    :goto_8
    iget-boolean v5, v0, Lb4/d;->l:Z

    .line 201
    .line 202
    iget-object v14, v0, Lb4/d;->b:Lb4/e;

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    :goto_9
    const/4 v1, 0x1

    .line 207
    goto :goto_e

    .line 208
    :cond_d
    const/4 v5, 0x1

    .line 209
    and-int/2addr v1, v5

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iget v1, v0, Lb4/d;->i:I

    .line 213
    .line 214
    if-lez v1, :cond_e

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_e
    const/4 v1, 0x0

    .line 219
    :goto_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    iget-wide v7, v14, Lb4/e;->q:J

    .line 227
    .line 228
    cmp-long v9, v7, v5

    .line 229
    .line 230
    if-nez v9, :cond_f

    .line 231
    .line 232
    if-nez v13, :cond_f

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    if-eqz v1, :cond_11

    .line 236
    .line 237
    iget-wide v7, v14, Lb4/e;->q:J

    .line 238
    .line 239
    cmp-long v1, v7, v5

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    iget-object v1, v0, Lb4/d;->f:LR3/o;

    .line 244
    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_10
    const/4 v9, 0x0

    .line 250
    :goto_b
    iget v15, v0, Lb4/d;->i:I

    .line 251
    .line 252
    int-to-long v5, v15

    .line 253
    const-wide/32 v17, 0x7a1200

    .line 254
    .line 255
    .line 256
    mul-long v5, v5, v17

    .line 257
    .line 258
    div-long/2addr v5, v7

    .line 259
    long-to-int v7, v5

    .line 260
    new-instance v8, LR3/h;

    .line 261
    .line 262
    iget-wide v5, v0, Lb4/d;->h:J

    .line 263
    .line 264
    move-object v2, v8

    .line 265
    move-object v12, v8

    .line 266
    move v8, v15

    .line 267
    invoke-direct/range {v2 .. v9}, LR3/h;-><init>(JJIIZ)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v12}, LR3/o;->t(LR3/v;)V

    .line 271
    .line 272
    .line 273
    :goto_c
    const/4 v1, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_11
    iget-object v1, v0, Lb4/d;->f:LR3/o;

    .line 276
    .line 277
    new-instance v2, LR3/q;

    .line 278
    .line 279
    invoke-direct {v2, v5, v6}, LR3/q;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2}, LR3/o;->t(LR3/v;)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :goto_d
    iput-boolean v1, v0, Lb4/d;->l:Z

    .line 287
    .line 288
    :goto_e
    if-eqz v13, :cond_12

    .line 289
    .line 290
    const/4 v2, -0x1

    .line 291
    return v2

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v10, v2}, LH4/w;->E(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v11}, LH4/w;->D(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v3, v0, Lb4/d;->k:Z

    .line 300
    .line 301
    if-nez v3, :cond_13

    .line 302
    .line 303
    iget-wide v3, v0, Lb4/d;->g:J

    .line 304
    .line 305
    const/4 v5, 0x4

    .line 306
    invoke-virtual {v14, v3, v4, v5}, Lb4/e;->b(JI)V

    .line 307
    .line 308
    .line 309
    iput-boolean v1, v0, Lb4/d;->k:Z

    .line 310
    .line 311
    :cond_13
    invoke-virtual {v14, v10}, Lb4/e;->c(LH4/w;)V

    .line 312
    .line 313
    .line 314
    return v2
.end method

.method public final h(LR3/o;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lb4/d;->f:LR3/o;

    .line 2
    .line 3
    new-instance v0, Lb4/E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lb4/E;-><init>(IIIB)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb4/d;->b:Lb4/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lb4/e;->d(LR3/o;Lb4/E;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LR3/o;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 9

    .line 1
    check-cast p1, LR3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb4/d;->b(LR3/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    iget-object v5, p0, Lb4/d;->d:LH4/w;

    .line 12
    .line 13
    iget-object v6, v5, LH4/w;->a:[B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1, v6, v1, v7, v1}, LR3/i;->l([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, LH4/w;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LH4/w;->y()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0xfff6

    .line 27
    .line 28
    .line 29
    and-int/2addr v6, v7

    .line 30
    const v7, 0xfff0

    .line 31
    .line 32
    .line 33
    if-ne v6, v7, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    add-int/2addr v2, v6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-lt v2, v7, :cond_1

    .line 39
    .line 40
    const/16 v8, 0xbc

    .line 41
    .line 42
    if-le v4, v8, :cond_1

    .line 43
    .line 44
    return v6

    .line 45
    :cond_1
    iget-object v5, v5, LH4/w;->a:[B

    .line 46
    .line 47
    invoke-virtual {p1, v5, v1, v7, v1}, LR3/i;->l([BIIZ)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lb4/d;->e:LH4/v;

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-virtual {v5, v6}, LH4/v;->r(I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x6

    .line 64
    if-gt v5, v6, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v1, p1, LR3/i;->x:I

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, LR3/i;->a(IZ)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 77
    .line 78
    invoke-virtual {p1, v6, v1}, LR3/i;->a(IZ)Z

    .line 79
    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v1, p1, LR3/i;->x:I

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, LR3/i;->a(IZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-int v5, v3, v0

    .line 92
    .line 93
    const/16 v6, 0x2000

    .line 94
    .line 95
    if-lt v5, v6, :cond_0

    .line 96
    .line 97
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

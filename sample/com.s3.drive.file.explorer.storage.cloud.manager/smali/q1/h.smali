.class public final Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final a:Lq1/m;

.field public final b:Lo0/o;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lr0/j;

.field public e:[B

.field public f:LT0/D;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lq1/m;Lo0/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/h;->a:Lq1/m;

    .line 5
    .line 6
    sget-object v0, Lr0/p;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lq1/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Lr0/j;

    .line 11
    .line 12
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq1/h;->d:Lr0/j;

    .line 16
    .line 17
    invoke-virtual {p2}, Lo0/o;->a()Lo0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "application/x-media3-cues"

    .line 22
    .line 23
    invoke-static {v1}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lo0/n;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lo0/o;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lo0/n;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lq1/m;->v()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lo0/n;->F:I

    .line 38
    .line 39
    new-instance p1, Lo0/o;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lo0/o;-><init>(Lo0/n;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq1/h;->b:Lo0/o;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lq1/h;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lq1/h;->h:I

    .line 55
    .line 56
    sget-object p1, Lr0/p;->g:[J

    .line 57
    .line 58
    iput-object p1, p0, Lq1/h;->i:[J

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lq1/h;->j:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lq1/h;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lr0/a;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lq1/h;->j:J

    .line 16
    .line 17
    iget p1, p0, Lq1/h;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lq1/h;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lq1/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lq1/h;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Lq1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/h;->f:LT0/D;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq1/g;->t:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lq1/h;->d:Lr0/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lr0/j;->E(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq1/h;->f:LT0/D;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, LT0/D;->d(ILr0/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lq1/h;->f:LT0/D;

    .line 24
    .line 25
    iget-wide v2, p1, Lq1/g;->s:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, LT0/D;->c(JIIILT0/C;)V

    .line 31
    .line 32
    .line 33
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq1/h;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Lq1/h;->h:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LT0/j;

    .line 30
    .line 31
    iget-wide v8, v0, LT0/j;->u:J

    .line 32
    .line 33
    cmp-long v0, v8, v6

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, LT0/j;

    .line 40
    .line 41
    iget-wide v8, v0, LT0/j;->u:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Lio/sentry/config/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v0, 0x400

    .line 49
    .line 50
    :goto_1
    iget-object v8, v1, Lq1/h;->e:[B

    .line 51
    .line 52
    array-length v8, v8

    .line 53
    if-le v0, v8, :cond_2

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    iput-object v0, v1, Lq1/h;->e:[B

    .line 58
    .line 59
    :cond_2
    iput v2, v1, Lq1/h;->g:I

    .line 60
    .line 61
    iput v4, v1, Lq1/h;->h:I

    .line 62
    .line 63
    :cond_3
    iget v0, v1, Lq1/h;->h:I

    .line 64
    .line 65
    iget-object v8, v1, Lq1/h;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    const/4 v12, -0x1

    .line 74
    if-ne v0, v4, :cond_a

    .line 75
    .line 76
    iget-object v0, v1, Lq1/h;->e:[B

    .line 77
    .line 78
    array-length v4, v0

    .line 79
    iget v13, v1, Lq1/h;->g:I

    .line 80
    .line 81
    if-ne v4, v13, :cond_4

    .line 82
    .line 83
    array-length v4, v0

    .line 84
    add-int/2addr v4, v5

    .line 85
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lq1/h;->e:[B

    .line 90
    .line 91
    :cond_4
    iget-object v0, v1, Lq1/h;->e:[B

    .line 92
    .line 93
    iget v4, v1, Lq1/h;->g:I

    .line 94
    .line 95
    array-length v13, v0

    .line 96
    sub-int/2addr v13, v4

    .line 97
    move-object/from16 v14, p1

    .line 98
    .line 99
    check-cast v14, LT0/j;

    .line 100
    .line 101
    invoke-virtual {v14, v0, v4, v13}, LT0/j;->read([BII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v12, :cond_5

    .line 106
    .line 107
    iget v4, v1, Lq1/h;->g:I

    .line 108
    .line 109
    add-int/2addr v4, v0

    .line 110
    iput v4, v1, Lq1/h;->g:I

    .line 111
    .line 112
    :cond_5
    iget-wide v13, v14, LT0/j;->u:J

    .line 113
    .line 114
    cmp-long v4, v13, v6

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v4, v1, Lq1/h;->g:I

    .line 119
    .line 120
    int-to-long v5, v4

    .line 121
    cmp-long v4, v5, v13

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    :cond_6
    if-ne v0, v12, :cond_a

    .line 126
    .line 127
    :cond_7
    :try_start_0
    iget-wide v4, v1, Lq1/h;->j:J

    .line 128
    .line 129
    cmp-long v0, v4, v9

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Lq1/l;

    .line 134
    .line 135
    invoke-direct {v0, v4, v5, v3}, Lq1/l;-><init>(JZ)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object/from16 v19, v0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget-object v0, Lq1/l;->c:Lq1/l;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v0, v1, Lq1/h;->a:Lq1/m;

    .line 145
    .line 146
    iget-object v4, v1, Lq1/h;->e:[B

    .line 147
    .line 148
    iget v5, v1, Lq1/h;->g:I

    .line 149
    .line 150
    new-instance v6, Lio/sentry/android/replay/capture/f;

    .line 151
    .line 152
    const/16 v7, 0x12

    .line 153
    .line 154
    invoke-direct {v6, v7, v1}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object v15, v0

    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    move/from16 v18, v5

    .line 163
    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    invoke-interface/range {v15 .. v20}, Lq1/m;->i([BIILq1/l;Lr0/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v0, v0, [J

    .line 177
    .line 178
    iput-object v0, v1, Lq1/h;->i:[J

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v0, v4, :cond_9

    .line 186
    .line 187
    iget-object v4, v1, Lq1/h;->i:[J

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lq1/g;

    .line 194
    .line 195
    iget-wide v5, v5, Lq1/g;->s:J

    .line 196
    .line 197
    aput-wide v5, v4, v0

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    sget-object v0, Lr0/p;->f:[B

    .line 205
    .line 206
    iput-object v0, v1, Lq1/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    iput v11, v1, Lq1/h;->h:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    const-string v2, "SubtitleParser failed."

    .line 212
    .line 213
    invoke-static {v0, v2}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_a
    :goto_6
    iget v0, v1, Lq1/h;->h:I

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    if-ne v0, v4, :cond_e

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, LT0/j;

    .line 226
    .line 227
    iget-wide v4, v0, LT0/j;->u:J

    .line 228
    .line 229
    const-wide/16 v6, -0x1

    .line 230
    .line 231
    cmp-long v0, v4, v6

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, LT0/j;

    .line 238
    .line 239
    iget-wide v4, v0, LT0/j;->u:J

    .line 240
    .line 241
    invoke-static {v4, v5}, Lio/sentry/config/a;->h(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/16 v5, 0x400

    .line 247
    .line 248
    :goto_7
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, LT0/j;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, LT0/j;->j(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v12, :cond_e

    .line 257
    .line 258
    iget-wide v4, v1, Lq1/h;->j:J

    .line 259
    .line 260
    cmp-long v0, v4, v9

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    iget-object v0, v1, Lq1/h;->i:[J

    .line 267
    .line 268
    invoke-static {v0, v4, v5, v3}, Lr0/p;->f([JJZ)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v0, v3, :cond_d

    .line 277
    .line 278
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lq1/g;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lq1/h;->b(Lq1/g;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    iput v11, v1, Lq1/h;->h:I

    .line 291
    .line 292
    :cond_e
    iget v0, v1, Lq1/h;->h:I

    .line 293
    .line 294
    if-ne v0, v11, :cond_f

    .line 295
    .line 296
    return v12

    .line 297
    :cond_f
    return v2
.end method

.method public final i(LT0/o;)V
    .locals 7

    .line 1
    iget v0, p0, Lq1/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LT0/o;->i(II)LT0/D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq1/h;->f:LT0/D;

    .line 19
    .line 20
    iget-object v3, p0, Lq1/h;->b:Lo0/o;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LT0/D;->f(Lo0/o;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LT0/o;->e()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LT0/v;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    new-array v5, v2, [J

    .line 33
    .line 34
    aput-wide v3, v5, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v3, v6, v1

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v5, v6}, LT0/v;-><init>(J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LT0/o;->J(LT0/x;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lq1/h;->h:I

    .line 52
    .line 53
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
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lq1/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lq1/h;->a:Lq1/m;

    .line 8
    .line 9
    invoke-interface {v0}, Lq1/m;->b()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lq1/h;->h:I

    .line 13
    .line 14
    return-void
.end method

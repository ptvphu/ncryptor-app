.class public final LM3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM3/G0;

.field public final b:LM3/H0;

.field public final c:LN3/e;

.field public final d:LH4/B;

.field public e:J

.field public f:I

.field public g:Z

.field public h:LM3/d0;

.field public i:LM3/d0;

.field public j:LM3/d0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(LN3/e;LH4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/f0;->c:LN3/e;

    .line 5
    .line 6
    iput-object p2, p0, LM3/f0;->d:LH4/B;

    .line 7
    .line 8
    new-instance p1, LM3/G0;

    .line 9
    .line 10
    invoke-direct {p1}, LM3/G0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM3/f0;->a:LM3/G0;

    .line 14
    .line 15
    new-instance p1, LM3/H0;

    .line 16
    .line 17
    invoke-direct {p1}, LM3/H0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LM3/f0;->b:LM3/H0;

    .line 21
    .line 22
    return-void
.end method

.method public static l(LM3/I0;Ljava/lang/Object;JJLM3/H0;LM3/G0;)Lo4/B;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 2
    .line 3
    .line 4
    iget v0, p7, LM3/G0;->u:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, LM3/I0;->n(ILM3/H0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    iget-wide v3, p7, LM3/G0;->v:J

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p7, LM3/G0;->y:Lp4/b;

    .line 24
    .line 25
    iget v3, v1, Lp4/b;->s:I

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget v1, v1, Lp4/b;->v:I

    .line 30
    .line 31
    invoke-virtual {p7, v1}, LM3/G0;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p7, v5, v6}, LM3/G0;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iget v3, p6, LM3/H0;->H:I

    .line 46
    .line 47
    if-ge v0, v3, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, v1, p7, p1}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 51
    .line 52
    .line 53
    iget-object v2, p7, LM3/G0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v2, p7}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7, p2, p3}, LM3/G0;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p7, p2, p3}, LM3/G0;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p1, Lo4/B;

    .line 74
    .line 75
    invoke-direct {p1, v2, p4, p5, p0}, Lo4/B;-><init>(Ljava/lang/Object;JI)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-virtual {p7, v3}, LM3/G0;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance p0, Lo4/B;

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    move-object v1, p0

    .line 87
    move-wide v5, p4

    .line 88
    invoke-direct/range {v1 .. v7}, Lo4/A;-><init>(Ljava/lang/Object;IIJI)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final a()LM3/d0;
    .locals 3

    .line 1
    iget-object v0, p0, LM3/f0;->h:LM3/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LM3/f0;->i:LM3/d0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LM3/d0;->l:LM3/d0;

    .line 12
    .line 13
    iput-object v2, p0, LM3/f0;->i:LM3/d0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, LM3/d0;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LM3/f0;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LM3/f0;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, LM3/f0;->j:LM3/d0;

    .line 27
    .line 28
    iget-object v0, p0, LM3/f0;->h:LM3/d0;

    .line 29
    .line 30
    iget-object v1, v0, LM3/d0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, LM3/f0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, LM3/d0;->f:LM3/e0;

    .line 35
    .line 36
    iget-object v0, v0, LM3/e0;->a:Lo4/B;

    .line 37
    .line 38
    iget-wide v0, v0, Lo4/A;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, LM3/f0;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LM3/f0;->h:LM3/d0;

    .line 43
    .line 44
    iget-object v0, v0, LM3/d0;->l:LM3/d0;

    .line 45
    .line 46
    iput-object v0, p0, LM3/f0;->h:LM3/d0;

    .line 47
    .line 48
    invoke-virtual {p0}, LM3/f0;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LM3/f0;->h:LM3/d0;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LM3/f0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LM3/f0;->h:LM3/d0;

    .line 7
    .line 8
    invoke-static {v0}, LH4/a;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LM3/d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, LM3/f0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LM3/d0;->f:LM3/e0;

    .line 16
    .line 17
    iget-object v1, v1, LM3/e0;->a:Lo4/B;

    .line 18
    .line 19
    iget-wide v1, v1, Lo4/A;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, LM3/f0;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LM3/d0;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LM3/d0;->l:LM3/d0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LM3/f0;->h:LM3/d0;

    .line 33
    .line 34
    iput-object v0, p0, LM3/f0;->j:LM3/d0;

    .line 35
    .line 36
    iput-object v0, p0, LM3/f0;->i:LM3/d0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LM3/f0;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, LM3/f0;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(LM3/I0;LM3/d0;J)LM3/e0;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, LM3/d0;->f:LM3/e0;

    .line 8
    .line 9
    iget-wide v0, v10, LM3/d0;->o:J

    .line 10
    .line 11
    iget-wide v2, v11, LM3/e0;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 15
    .line 16
    iget-object v12, v9, LM3/f0;->a:LM3/G0;

    .line 17
    .line 18
    iget-boolean v0, v11, LM3/e0;->g:Z

    .line 19
    .line 20
    const/4 v14, -0x1

    .line 21
    const/4 v15, 0x1

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    iget-wide v2, v11, LM3/e0;->c:J

    .line 30
    .line 31
    iget-object v1, v11, LM3/e0;->a:Lo4/B;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v1, Lo4/A;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget v0, v9, LM3/f0;->f:I

    .line 42
    .line 43
    iget-boolean v5, v9, LM3/f0;->g:Z

    .line 44
    .line 45
    iget-object v4, v9, LM3/f0;->a:LM3/G0;

    .line 46
    .line 47
    iget-object v13, v9, LM3/f0;->b:LM3/H0;

    .line 48
    .line 49
    move/from16 v19, v0

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    move v1, v11

    .line 56
    move-wide/from16 v21, v2

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    move-object v3, v13

    .line 60
    move/from16 v4, v19

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, LM3/I0;->d(ILM3/G0;LM3/H0;IZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v14, :cond_0

    .line 67
    .line 68
    return-object v18

    .line 69
    :cond_0
    invoke-virtual {v8, v0, v12, v15}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, v1, LM3/G0;->u:I

    .line 74
    .line 75
    iget-object v1, v12, LM3/G0;->t:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v9, LM3/f0;->b:LM3/H0;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-virtual {v8, v3, v2, v4, v5}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, LM3/H0;->G:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v1, v9, LM3/f0;->b:LM3/H0;

    .line 97
    .line 98
    iget-object v2, v9, LM3/f0;->a:LM3/G0;

    .line 99
    .line 100
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v7}, LM3/I0;->j(LM3/H0;LM3/G0;IJJ)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    return-object v18

    .line 114
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v0, v10, LM3/d0;->l:LM3/d0;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v2, v0, LM3/d0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, LM3/d0;->f:LM3/e0;

    .line 137
    .line 138
    iget-object v0, v0, LM3/e0;->a:Lo4/B;

    .line 139
    .line 140
    iget-wide v2, v0, Lo4/A;->d:J

    .line 141
    .line 142
    :goto_0
    move-wide v13, v4

    .line 143
    move-object/from16 v10, v20

    .line 144
    .line 145
    move-wide v4, v2

    .line 146
    move-wide/from16 v19, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-wide v2, v9, LM3/f0;->e:J

    .line 150
    .line 151
    const-wide/16 v6, 0x1

    .line 152
    .line 153
    add-long/2addr v6, v2

    .line 154
    iput-wide v6, v9, LM3/f0;->e:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object/from16 v10, v20

    .line 158
    .line 159
    iget-wide v2, v10, Lo4/A;->d:J

    .line 160
    .line 161
    move-wide v13, v4

    .line 162
    move-wide/from16 v19, v13

    .line 163
    .line 164
    move-wide v4, v2

    .line 165
    :goto_1
    iget-object v6, v9, LM3/f0;->b:LM3/H0;

    .line 166
    .line 167
    iget-object v7, v9, LM3/f0;->a:LM3/G0;

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move-wide v2, v13

    .line 172
    invoke-static/range {v0 .. v7}, LM3/f0;->l(LM3/I0;Ljava/lang/Object;JJLM3/H0;LM3/G0;)Lo4/B;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    cmp-long v0, v19, v16

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    cmp-long v0, v21, v16

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v10, Lo4/A;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v8, v0, v12}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LM3/G0;->y:Lp4/b;

    .line 191
    .line 192
    iget v0, v0, Lp4/b;->s:I

    .line 193
    .line 194
    if-lez v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v12, LM3/G0;->y:Lp4/b;

    .line 197
    .line 198
    iget v0, v0, Lp4/b;->v:I

    .line 199
    .line 200
    invoke-virtual {v12, v0}, LM3/G0;->g(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v15, 0x0

    .line 208
    :goto_2
    invoke-virtual {v2}, Lo4/A;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    if-eqz v15, :cond_5

    .line 215
    .line 216
    move-wide v5, v13

    .line 217
    move-wide/from16 v3, v21

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    if-eqz v15, :cond_6

    .line 221
    .line 222
    move-wide/from16 v3, v19

    .line 223
    .line 224
    move-wide/from16 v5, v21

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-wide v5, v13

    .line 228
    move-wide/from16 v3, v19

    .line 229
    .line 230
    :goto_3
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, LM3/f0;->d(LM3/I0;Lo4/B;JJ)LM3/e0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_7
    move-object v10, v1

    .line 240
    move-wide/from16 v21, v2

    .line 241
    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    iget-object v0, v10, Lo4/A;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v8, v0, v12}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lo4/A;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-wide/high16 v19, -0x8000000000000000L

    .line 254
    .line 255
    iget-object v13, v10, Lo4/A;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v0, v12, LM3/G0;->y:Lp4/b;

    .line 260
    .line 261
    iget v3, v10, Lo4/A;->b:I

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lp4/b;->a(I)Lp4/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v0, v0, Lp4/a;->t:I

    .line 268
    .line 269
    if-ne v0, v14, :cond_8

    .line 270
    .line 271
    return-object v18

    .line 272
    :cond_8
    iget-object v1, v12, LM3/G0;->y:Lp4/b;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lp4/b;->a(I)Lp4/a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v2, v10, Lo4/A;->c:I

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lp4/a;->a(I)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-ge v14, v0, :cond_9

    .line 285
    .line 286
    iget-wide v12, v10, Lo4/A;->d:J

    .line 287
    .line 288
    iget-object v2, v10, Lo4/A;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-wide v5, v11, LM3/e0;->c:J

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move v4, v14

    .line 297
    move-wide v7, v12

    .line 298
    invoke-virtual/range {v0 .. v8}, LM3/f0;->e(LM3/I0;Ljava/lang/Object;IIJJ)LM3/e0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_9
    cmp-long v0, v21, v16

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    iget v3, v12, LM3/G0;->u:I

    .line 308
    .line 309
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    iget-object v1, v9, LM3/f0;->b:LM3/H0;

    .line 314
    .line 315
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    move-object v2, v12

    .line 323
    invoke-virtual/range {v0 .. v7}, LM3/I0;->j(LM3/H0;LM3/G0;IJJ)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    return-object v18

    .line 330
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    goto :goto_4

    .line 339
    :cond_b
    move-wide/from16 v2, v21

    .line 340
    .line 341
    :goto_4
    invoke-virtual {v8, v13, v12}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 342
    .line 343
    .line 344
    iget v0, v10, Lo4/A;->b:I

    .line 345
    .line 346
    invoke-virtual {v12, v0}, LM3/G0;->d(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v1, v4, v19

    .line 351
    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    iget-wide v0, v12, LM3/G0;->v:J

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    iget-object v1, v12, LM3/G0;->y:Lp4/b;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lp4/b;->a(I)Lp4/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-wide v0, v0, Lp4/a;->y:J

    .line 364
    .line 365
    add-long/2addr v0, v4

    .line 366
    :goto_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    iget-wide v12, v10, Lo4/A;->d:J

    .line 371
    .line 372
    iget-object v2, v10, Lo4/A;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-wide v5, v11, LM3/e0;->c:J

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    move-wide v7, v12

    .line 381
    invoke-virtual/range {v0 .. v8}, LM3/f0;->f(LM3/I0;Ljava/lang/Object;JJJ)LM3/e0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_d
    iget v0, v10, Lo4/A;->e:I

    .line 387
    .line 388
    invoke-virtual {v12, v0}, LM3/G0;->f(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v12, v0}, LM3/G0;->g(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    invoke-virtual {v12, v0, v4}, LM3/G0;->e(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v2, 0x3

    .line 403
    if-ne v1, v2, :cond_e

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_e
    const/4 v15, 0x0

    .line 407
    :goto_6
    iget-object v1, v12, LM3/G0;->y:Lp4/b;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lp4/b;->a(I)Lp4/a;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v1, v1, Lp4/a;->t:I

    .line 414
    .line 415
    if-eq v4, v1, :cond_10

    .line 416
    .line 417
    if-eqz v15, :cond_f

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_f
    iget-object v2, v10, Lo4/A;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget v3, v10, Lo4/A;->e:I

    .line 423
    .line 424
    iget-wide v5, v11, LM3/e0;->e:J

    .line 425
    .line 426
    iget-wide v10, v10, Lo4/A;->d:J

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    move-wide v7, v10

    .line 433
    invoke-virtual/range {v0 .. v8}, LM3/f0;->e(LM3/I0;Ljava/lang/Object;IIJJ)LM3/e0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_10
    :goto_7
    invoke-virtual {v8, v13, v12}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v0}, LM3/G0;->d(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    cmp-long v3, v1, v19

    .line 446
    .line 447
    if-nez v3, :cond_11

    .line 448
    .line 449
    iget-wide v0, v12, LM3/G0;->v:J

    .line 450
    .line 451
    move-wide v3, v0

    .line 452
    goto :goto_8

    .line 453
    :cond_11
    iget-object v3, v12, LM3/G0;->y:Lp4/b;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Lp4/b;->a(I)Lp4/a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-wide v3, v0, Lp4/a;->y:J

    .line 460
    .line 461
    add-long/2addr v1, v3

    .line 462
    move-wide v3, v1

    .line 463
    :goto_8
    iget-wide v12, v10, Lo4/A;->d:J

    .line 464
    .line 465
    iget-object v2, v10, Lo4/A;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-wide v5, v11, LM3/e0;->e:J

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    move-wide v7, v12

    .line 474
    invoke-virtual/range {v0 .. v8}, LM3/f0;->f(LM3/I0;Ljava/lang/Object;JJJ)LM3/e0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0
.end method

.method public final d(LM3/I0;Lo4/B;JJ)LM3/e0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lo4/A;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, LM3/f0;->a:LM3/G0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo4/A;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v6, v0, Lo4/A;->c:I

    .line 18
    .line 19
    iget-wide v9, v0, Lo4/A;->d:J

    .line 20
    .line 21
    iget-object v4, v0, Lo4/A;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v0, Lo4/A;->b:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, LM3/f0;->e(LM3/I0;Ljava/lang/Object;IIJJ)LM3/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lo4/A;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lo4/A;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, LM3/f0;->f(LM3/I0;Ljava/lang/Object;JJJ)LM3/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e(LM3/I0;Ljava/lang/Object;IIJJ)LM3/e0;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lo4/B;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lo4/A;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, LM3/f0;->a:LM3/G0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, LM3/G0;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, LM3/G0;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LM3/G0;->y:Lp4/b;

    .line 45
    .line 46
    iget-wide v4, v1, Lp4/b;->t:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, LM3/G0;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v6, v10, v0

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, LM3/e0;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move/from16 v11, v17

    .line 97
    .line 98
    move v12, v13

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, LM3/e0;-><init>(Lo4/B;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final f(LM3/I0;Ljava/lang/Object;JJJ)LM3/e0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, LM3/f0;->a:LM3/G0;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, LM3/G0;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    if-ne v6, v9, :cond_0

    .line 21
    .line 22
    iget-object v10, v5, LM3/G0;->y:Lp4/b;

    .line 23
    .line 24
    iget v11, v10, Lp4/b;->s:I

    .line 25
    .line 26
    if-lez v11, :cond_4

    .line 27
    .line 28
    iget v10, v10, Lp4/b;->v:I

    .line 29
    .line 30
    invoke-virtual {v5, v10}, LM3/G0;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5, v6}, LM3/G0;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5, v6}, LM3/G0;->d(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-wide v12, v5, LM3/G0;->v:J

    .line 48
    .line 49
    cmp-long v14, v10, v12

    .line 50
    .line 51
    if-nez v14, :cond_4

    .line 52
    .line 53
    iget-object v10, v5, LM3/G0;->y:Lp4/b;

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Lp4/b;->a(I)Lp4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget v11, v10, Lp4/a;->t:I

    .line 60
    .line 61
    if-ne v11, v9, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v12, 0x0

    .line 65
    :goto_0
    if-ge v12, v11, :cond_3

    .line 66
    .line 67
    iget-object v13, v10, Lp4/a;->w:[I

    .line 68
    .line 69
    aget v13, v13, v12

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    if-ne v13, v7, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, -0x1

    .line 80
    :goto_1
    const/4 v10, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 83
    :goto_3
    new-instance v12, Lo4/B;

    .line 84
    .line 85
    move-wide/from16 v13, p7

    .line 86
    .line 87
    invoke-direct {v12, v2, v13, v14, v6}, Lo4/B;-><init>(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lo4/A;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    if-ne v6, v9, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_4
    invoke-virtual {v0, v1, v12}, LM3/f0;->i(LM3/I0;Lo4/B;)Z

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    invoke-virtual {v0, v1, v12, v2}, LM3/f0;->h(LM3/I0;Lo4/B;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    if-eq v6, v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5, v6}, LM3/G0;->g(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const/16 v21, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/16 v21, 0x0

    .line 121
    .line 122
    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-eq v6, v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5, v6}, LM3/G0;->d(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    move-wide/from16 v17, v15

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    if-eqz v10, :cond_8

    .line 137
    .line 138
    iget-wide v7, v5, LM3/G0;->v:J

    .line 139
    .line 140
    move-wide/from16 v17, v7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-wide/from16 v17, v13

    .line 144
    .line 145
    :goto_6
    cmp-long v7, v17, v13

    .line 146
    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    const-wide/high16 v7, -0x8000000000000000L

    .line 150
    .line 151
    cmp-long v9, v17, v7

    .line 152
    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move-wide/from16 v19, v17

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    :goto_7
    iget-wide v7, v5, LM3/G0;->v:J

    .line 160
    .line 161
    move-wide/from16 v19, v7

    .line 162
    .line 163
    :goto_8
    cmp-long v5, v19, v13

    .line 164
    .line 165
    if-eqz v5, :cond_d

    .line 166
    .line 167
    cmp-long v5, v3, v19

    .line 168
    .line 169
    if-ltz v5, :cond_d

    .line 170
    .line 171
    if-nez v24, :cond_c

    .line 172
    .line 173
    if-nez v10, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const/4 v7, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_c
    :goto_9
    const/4 v7, 0x1

    .line 179
    :goto_a
    int-to-long v3, v7

    .line 180
    sub-long v3, v19, v3

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    :cond_d
    move-wide v13, v3

    .line 189
    new-instance v1, LM3/e0;

    .line 190
    .line 191
    move-object v11, v1

    .line 192
    move-wide/from16 v15, p5

    .line 193
    .line 194
    move/from16 v22, v2

    .line 195
    .line 196
    invoke-direct/range {v11 .. v24}, LM3/e0;-><init>(Lo4/B;JJJJZZZZ)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public final g(LM3/I0;LM3/e0;)LM3/e0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LM3/e0;->a:Lo4/B;

    .line 8
    .line 9
    invoke-virtual {v3}, Lo4/A;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, Lo4/A;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, LM3/f0;->i(LM3/I0;Lo4/B;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, LM3/f0;->h(LM3/I0;Lo4/B;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v3, Lo4/A;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, LM3/f0;->a:LM3/G0;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v9}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lo4/A;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v8, v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v9, v8}, LM3/G0;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 60
    :goto_2
    invoke-virtual {v3}, Lo4/A;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, v3, Lo4/A;->b:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v3, Lo4/A;->c:I

    .line 69
    .line 70
    invoke-virtual {v9, v4, v1}, LM3/G0;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    cmp-long v1, v15, v10

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-wide/high16 v10, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v15, v10

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-wide v10, v15

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v10, v9, LM3/G0;->v:J

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v3}, Lo4/A;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v4}, LM3/G0;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eq v8, v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v8}, LM3/G0;->g(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_5
    new-instance v18, LM3/e0;

    .line 117
    .line 118
    iget-wide v4, v2, LM3/e0;->b:J

    .line 119
    .line 120
    iget-wide v6, v2, LM3/e0;->c:J

    .line 121
    .line 122
    move-object/from16 v1, v18

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    move-wide v3, v4

    .line 126
    move-wide v5, v6

    .line 127
    move-wide v7, v15

    .line 128
    move-wide v9, v10

    .line 129
    move/from16 v11, v17

    .line 130
    .line 131
    invoke-direct/range {v1 .. v14}, LM3/e0;-><init>(Lo4/B;JJJJZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v18
.end method

.method public final h(LM3/I0;Lo4/B;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lo4/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, LM3/f0;->a:LM3/G0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, LM3/G0;->u:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, LM3/f0;->b:LM3/H0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, LM3/H0;->A:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, LM3/f0;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, LM3/f0;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, LM3/f0;->a:LM3/G0;

    .line 33
    .line 34
    iget-object v3, p0, LM3/f0;->b:LM3/H0;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, LM3/I0;->d(ILM3/G0;LM3/H0;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final i(LM3/I0;Lo4/B;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lo4/A;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lo4/A;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lo4/A;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LM3/f0;->a:LM3/G0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LM3/G0;->u:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, LM3/f0;->b:LM3/H0;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, LM3/H0;->H:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LM3/f0;->h:LM3/d0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LM3/d0;->f:LM3/e0;

    .line 10
    .line 11
    iget-object v2, v2, LM3/e0;->a:Lo4/B;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LC5/C;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LM3/d0;->l:LM3/d0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LM3/f0;->i:LM3/d0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, LM3/d0;->f:LM3/e0;

    .line 26
    .line 27
    iget-object v1, v1, LM3/e0;->a:Lo4/B;

    .line 28
    .line 29
    :goto_1
    new-instance v2, LG3/a;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, LG3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LM3/f0;->d:LH4/B;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(LM3/d0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LH4/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LM3/f0;->j:LM3/d0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, LM3/f0;->j:LM3/d0;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, LM3/d0;->l:LM3/d0;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LM3/f0;->i:LM3/d0;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LM3/f0;->h:LM3/d0;

    .line 31
    .line 32
    iput-object v0, p0, LM3/f0;->i:LM3/d0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-virtual {p1}, LM3/d0;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, LM3/f0;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, LM3/f0;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, LM3/f0;->j:LM3/d0;

    .line 45
    .line 46
    iget-object v1, p1, LM3/d0;->l:LM3/d0;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, LM3/d0;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, LM3/d0;->l:LM3/d0;

    .line 56
    .line 57
    invoke-virtual {p1}, LM3/d0;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, LM3/f0;->j()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final m(LM3/I0;Ljava/lang/Object;J)Lo4/B;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LM3/f0;->a:LM3/G0;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, LM3/G0;->u:I

    .line 14
    .line 15
    iget-object v5, v0, LM3/f0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v5}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3, v7}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, LM3/G0;->u:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, v0, LM3/f0;->m:J

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v5, v0, LM3/f0;->h:LM3/d0;

    .line 40
    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v8, v5, LM3/d0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v4, v5, LM3/d0;->f:LM3/e0;

    .line 52
    .line 53
    iget-object v4, v4, LM3/e0;->a:Lo4/B;

    .line 54
    .line 55
    iget-wide v4, v4, Lo4/A;->d:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, v5, LM3/d0;->l:LM3/d0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, LM3/f0;->h:LM3/d0;

    .line 62
    .line 63
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v8, v5, LM3/d0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v8, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v8, v3, v7}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v8, v8, LM3/G0;->u:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_4

    .line 80
    .line 81
    iget-object v4, v5, LM3/d0;->f:LM3/e0;

    .line 82
    .line 83
    iget-object v4, v4, LM3/e0;->a:Lo4/B;

    .line 84
    .line 85
    iget-wide v4, v4, Lo4/A;->d:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, v5, LM3/d0;->l:LM3/d0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-wide v4, v0, LM3/f0;->e:J

    .line 92
    .line 93
    const-wide/16 v8, 0x1

    .line 94
    .line 95
    add-long/2addr v8, v4

    .line 96
    iput-wide v8, v0, LM3/f0;->e:J

    .line 97
    .line 98
    iget-object v8, v0, LM3/f0;->h:LM3/d0;

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    iput-object v2, v0, LM3/f0;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v4, v0, LM3/f0;->m:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    invoke-virtual {v1, v2, v3}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 108
    .line 109
    .line 110
    iget v4, v3, LM3/G0;->u:I

    .line 111
    .line 112
    iget-object v5, v0, LM3/f0;->b:LM3/H0;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, LM3/I0;->n(ILM3/H0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p2}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_4
    iget v11, v5, LM3/H0;->G:I

    .line 123
    .line 124
    if-lt v4, v11, :cond_9

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-virtual {v1, v4, v3, v11}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 128
    .line 129
    .line 130
    iget-object v12, v3, LM3/G0;->y:Lp4/b;

    .line 131
    .line 132
    iget v12, v12, Lp4/b;->s:I

    .line 133
    .line 134
    if-lez v12, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    :goto_5
    or-int/2addr v10, v11

    .line 139
    iget-wide v12, v3, LM3/G0;->v:J

    .line 140
    .line 141
    invoke-virtual {v3, v12, v13}, LM3/G0;->c(J)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eq v12, v6, :cond_7

    .line 146
    .line 147
    iget-object v2, v3, LM3/G0;->t:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v10, :cond_8

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    iget-wide v11, v3, LM3/G0;->v:J

    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    cmp-long v15, v11, v13

    .line 161
    .line 162
    if-eqz v15, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_6
    iget-object v7, v0, LM3/f0;->b:LM3/H0;

    .line 169
    .line 170
    iget-object v10, v0, LM3/f0;->a:LM3/G0;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-wide/from16 v3, p3

    .line 175
    .line 176
    move-wide v5, v8

    .line 177
    move-object v8, v10

    .line 178
    invoke-static/range {v1 .. v8}, LM3/f0;->l(LM3/I0;Ljava/lang/Object;JJLM3/H0;LM3/G0;)Lo4/B;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1
.end method

.method public final n(LM3/I0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LM3/f0;->h:LM3/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, LM3/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, LM3/f0;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, LM3/f0;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, LM3/f0;->a:LM3/G0;

    .line 19
    .line 20
    iget-object v5, p0, LM3/f0;->b:LM3/H0;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, LM3/I0;->d(ILM3/G0;LM3/H0;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, LM3/d0;->l:LM3/d0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, LM3/d0;->f:LM3/e0;

    .line 32
    .line 33
    iget-boolean v4, v4, LM3/e0;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, LM3/d0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LM3/f0;->k(LM3/d0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, LM3/d0;->f:LM3/e0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, LM3/f0;->g(LM3/I0;LM3/e0;)LM3/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, LM3/d0;->f:LM3/e0;

    .line 67
    .line 68
    xor-int/lit8 p1, v2, 0x1

    .line 69
    .line 70
    return p1
.end method

.method public final o(LM3/I0;JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, LM3/f0;->h:LM3/d0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v5, v2, LM3/d0;->f:LM3/e0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v5}, LM3/f0;->g(LM3/I0;LM3/e0;)LM3/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v6, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-wide/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3, v6, v7}, LM3/f0;->c(LM3/I0;LM3/d0;J)LM3/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LM3/f0;->k(LM3/d0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v4

    .line 34
    return v1

    .line 35
    :cond_1
    iget-wide v9, v5, LM3/e0;->b:J

    .line 36
    .line 37
    iget-wide v11, v8, LM3/e0;->b:J

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-nez v13, :cond_8

    .line 42
    .line 43
    iget-object v9, v5, LM3/e0;->a:Lo4/B;

    .line 44
    .line 45
    iget-object v10, v8, LM3/e0;->a:Lo4/B;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    move-object v3, v8

    .line 54
    :goto_1
    iget-wide v8, v5, LM3/e0;->c:J

    .line 55
    .line 56
    invoke-virtual {v3, v8, v9}, LM3/e0;->a(J)LM3/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v2, LM3/d0;->f:LM3/e0;

    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-wide v10, v5, LM3/e0;->e:J

    .line 68
    .line 69
    cmp-long v5, v10, v8

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-wide v12, v3, LM3/e0;->e:J

    .line 74
    .line 75
    cmp-long v3, v10, v12

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v2}, LM3/d0;->h()V

    .line 81
    .line 82
    .line 83
    cmp-long v1, v12, v8

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-wide v5, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-wide v5, v2, LM3/d0;->o:J

    .line 94
    .line 95
    add-long/2addr v5, v12

    .line 96
    :goto_2
    iget-object v1, v0, LM3/f0;->i:LM3/d0;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v2, LM3/d0;->f:LM3/e0;

    .line 102
    .line 103
    iget-boolean v1, v1, LM3/e0;->f:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-wide/high16 v7, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v1, p4, v7

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    cmp-long v1, p4, v5

    .line 114
    .line 115
    if-ltz v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_3
    invoke-virtual {p0, v2}, LM3/f0;->k(LM3/d0;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_4
    return v4

    .line 131
    :cond_7
    :goto_5
    iget-object v3, v2, LM3/d0;->l:LM3/d0;

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v14

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0, v3}, LM3/f0;->k(LM3/d0;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/2addr v1, v4

    .line 143
    return v1

    .line 144
    :cond_9
    return v4
.end method

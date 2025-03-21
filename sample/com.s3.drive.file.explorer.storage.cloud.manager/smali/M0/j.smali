.class public final LM0/j;
.super LM0/a;
.source "SourceFile"


# instance fields
.field public final G:I

.field public final H:J

.field public final I:LM0/f;

.field public J:J

.field public volatile K:Z

.field public L:Z


# direct methods
.method public constructor <init>(Lt0/h;Lt0/j;Lo0/o;ILjava/lang/Object;JJJJJIJLM0/f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, LM0/a;-><init>(Lt0/h;Lt0/j;Lo0/o;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, LM0/j;->G:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, LM0/j;->H:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, LM0/j;->I:LM0/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, LM0/j;->G:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LM0/l;->B:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LM0/a;->E:Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LM0/j;->J:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_4

    .line 17
    .line 18
    iget-wide v2, v1, LM0/j;->H:J

    .line 19
    .line 20
    iget-object v4, v0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [LL0/Y;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    iget-wide v10, v7, LL0/Y;->F:J

    .line 31
    .line 32
    cmp-long v12, v10, v2

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    iput-wide v2, v7, LL0/Y;->F:J

    .line 37
    .line 38
    iput-boolean v9, v7, LL0/Y;->z:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, LM0/j;->I:LM0/f;

    .line 44
    .line 45
    iget-wide v3, v1, LM0/a;->C:J

    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move-wide v10, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, LM0/j;->H:J

    .line 59
    .line 60
    sub-long/2addr v3, v10

    .line 61
    move-wide v10, v3

    .line 62
    :goto_1
    iget-wide v3, v1, LM0/a;->D:J

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    move-wide v6, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-wide v5, v1, LM0/j;->H:J

    .line 71
    .line 72
    sub-long/2addr v3, v5

    .line 73
    move-wide v6, v3

    .line 74
    :goto_2
    check-cast v2, LM0/d;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    move-wide v4, v10

    .line 78
    invoke-virtual/range {v2 .. v7}, LM0/d;->a(Lio/sentry/internal/debugmeta/c;JJ)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :try_start_0
    iget-object v2, v1, LM0/e;->t:Lt0/j;

    .line 82
    .line 83
    iget-wide v3, v1, LM0/j;->J:J

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lt0/j;->a(J)Lt0/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LT0/j;

    .line 90
    .line 91
    iget-object v11, v1, LM0/e;->A:Lt0/w;

    .line 92
    .line 93
    iget-wide v12, v2, Lt0/j;->e:J

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Lt0/w;->z(Lt0/j;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    move-object v10, v3

    .line 100
    invoke-direct/range {v10 .. v15}, LT0/j;-><init>(Lo0/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_3
    :try_start_1
    iget-boolean v2, v1, LM0/j;->K:Z

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, LM0/j;->I:LM0/f;

    .line 108
    .line 109
    check-cast v2, LM0/d;

    .line 110
    .line 111
    sget-object v4, LM0/d;->C:LR3/p;

    .line 112
    .line 113
    iget-object v2, v2, LM0/d;->s:LT0/m;

    .line 114
    .line 115
    invoke-interface {v2, v3, v4}, LT0/m;->h(LT0/n;LR3/p;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v2, v9, :cond_5

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v4, 0x0

    .line 124
    :goto_4
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 125
    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v2, 0x0

    .line 132
    :goto_5
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_8

    .line 137
    :cond_7
    iget-object v2, v1, LM0/e;->v:Lo0/o;

    .line 138
    .line 139
    iget-object v4, v2, Lo0/o;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Lo0/D;->i(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget v4, v2, Lo0/o;->H:I

    .line 149
    .line 150
    iget v2, v2, Lo0/o;->I:I

    .line 151
    .line 152
    if-gt v4, v9, :cond_9

    .line 153
    .line 154
    if-le v2, v9, :cond_b

    .line 155
    .line 156
    :cond_9
    const/4 v5, -0x1

    .line 157
    if-eq v4, v5, :cond_b

    .line 158
    .line 159
    if-ne v2, v5, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v5, 0x4

    .line 163
    invoke-virtual {v0, v5}, Lio/sentry/internal/debugmeta/c;->w(I)LT0/D;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    mul-int v4, v4, v2

    .line 168
    .line 169
    iget-wide v5, v1, LM0/e;->z:J

    .line 170
    .line 171
    iget-wide v10, v1, LM0/e;->y:J

    .line 172
    .line 173
    sub-long/2addr v5, v10

    .line 174
    int-to-long v10, v4

    .line 175
    div-long/2addr v5, v10

    .line 176
    const/4 v2, 0x1

    .line 177
    :goto_6
    if-ge v2, v4, :cond_b

    .line 178
    .line 179
    int-to-long v10, v2

    .line 180
    mul-long v11, v10, v5

    .line 181
    .line 182
    new-instance v7, Lr0/j;

    .line 183
    .line 184
    invoke-direct {v7}, Lr0/j;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v8, v7}, LT0/D;->d(ILr0/j;)V

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object v10, v0

    .line 196
    invoke-interface/range {v10 .. v16}, LT0/D;->c(JIIILT0/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v3, LT0/j;->v:J

    .line 203
    .line 204
    iget-object v0, v1, LM0/e;->t:Lt0/j;

    .line 205
    .line 206
    iget-wide v4, v0, Lt0/j;->e:J

    .line 207
    .line 208
    sub-long/2addr v2, v4

    .line 209
    iput-wide v2, v1, LM0/j;->J:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    iget-object v0, v1, LM0/e;->A:Lt0/w;

    .line 212
    .line 213
    invoke-static {v0}, LW4/a;->e(Lt0/h;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v1, LM0/j;->K:Z

    .line 217
    .line 218
    xor-int/2addr v0, v9

    .line 219
    iput-boolean v0, v1, LM0/j;->L:Z

    .line 220
    .line 221
    return-void

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_9

    .line 224
    :goto_8
    :try_start_3
    iget-wide v2, v3, LT0/j;->v:J

    .line 225
    .line 226
    iget-object v4, v1, LM0/e;->t:Lt0/j;

    .line 227
    .line 228
    iget-wide v4, v4, Lt0/j;->e:J

    .line 229
    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v1, LM0/j;->J:J

    .line 232
    .line 233
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :goto_9
    iget-object v2, v1, LM0/e;->A:Lt0/w;

    .line 235
    .line 236
    invoke-static {v2}, LW4/a;->e(Lt0/h;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/j;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM0/j;->K:Z

    .line 3
    .line 4
    return-void
.end method

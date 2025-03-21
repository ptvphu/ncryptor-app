.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/i;


# instance fields
.field public final a:LH0/l;

.field public final b:LH4/v;

.field public c:LT0/D;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(LH0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/b;->a:LH0/l;

    .line 5
    .line 6
    new-instance p1, LH4/v;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, LH4/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LI0/b;->b:LH4/v;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LI0/b;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/b;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, LI0/b;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lr0/j;JIZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x3

    .line 11
    and-int/2addr v3, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    iget-wide v6, v0, LI0/b;->g:J

    .line 19
    .line 20
    iget-wide v10, v0, LI0/b;->e:J

    .line 21
    .line 22
    iget-object v8, v0, LI0/b;->a:LH0/l;

    .line 23
    .line 24
    iget v12, v8, LH0/l;->b:I

    .line 25
    .line 26
    move-wide/from16 v8, p2

    .line 27
    .line 28
    invoke-static/range {v6 .. v12}, Lcom/bumptech/glide/c;->C(JJJI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    if-eq v3, v7, :cond_1

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v11, v0, LI0/b;->d:I

    .line 54
    .line 55
    if-lez v11, :cond_2

    .line 56
    .line 57
    iget-object v7, v0, LI0/b;->c:LT0/D;

    .line 58
    .line 59
    sget v2, Lr0/p;->a:I

    .line 60
    .line 61
    iget-wide v8, v0, LI0/b;->f:J

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-interface/range {v7 .. v13}, LT0/D;->c(JIIILT0/C;)V

    .line 67
    .line 68
    .line 69
    iput v6, v0, LI0/b;->d:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v5, v0, LI0/b;->c:LT0/D;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v2, v1}, LT0/D;->d(ILr0/j;)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, LI0/b;->d:I

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    iput v1, v0, LI0/b;->d:I

    .line 87
    .line 88
    iput-wide v14, v0, LI0/b;->f:J

    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    if-ne v3, v4, :cond_6

    .line 93
    .line 94
    iget-object v13, v0, LI0/b;->c:LT0/D;

    .line 95
    .line 96
    sget v2, Lr0/p;->a:I

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    invoke-interface/range {v13 .. v19}, LT0/D;->c(JIIILT0/C;)V

    .line 107
    .line 108
    .line 109
    iput v6, v0, LI0/b;->d:I

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    iget v3, v0, LI0/b;->d:I

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    iget-object v4, v0, LI0/b;->c:LT0/D;

    .line 118
    .line 119
    sget v8, Lr0/p;->a:I

    .line 120
    .line 121
    iget-wide v8, v0, LI0/b;->f:J

    .line 122
    .line 123
    const/16 v23, 0x1

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    move-object/from16 v20, v4

    .line 130
    .line 131
    move-wide/from16 v21, v8

    .line 132
    .line 133
    move/from16 v24, v3

    .line 134
    .line 135
    invoke-interface/range {v20 .. v26}, LT0/D;->c(JIIILT0/C;)V

    .line 136
    .line 137
    .line 138
    iput v6, v0, LI0/b;->d:I

    .line 139
    .line 140
    :cond_4
    if-ne v5, v2, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, v0, LI0/b;->c:LT0/D;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v2, v1}, LT0/D;->d(ILr0/j;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, LI0/b;->c:LT0/D;

    .line 155
    .line 156
    sget v1, Lr0/p;->a:I

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move/from16 v17, v2

    .line 165
    .line 166
    invoke-interface/range {v13 .. v19}, LT0/D;->c(JIIILT0/C;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v3, v1, Lr0/j;->a:[B

    .line 171
    .line 172
    iget-object v4, v0, LI0/b;->b:LH4/v;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    array-length v8, v3

    .line 178
    invoke-virtual {v4, v8, v3}, LH4/v;->o(I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, LH4/v;->v(I)V

    .line 182
    .line 183
    .line 184
    :goto_1
    if-ge v6, v5, :cond_6

    .line 185
    .line 186
    invoke-static {v4}, LT0/a;->o(LH4/v;)LT0/b;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v7, v0, LI0/b;->c:LT0/D;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v13, v3, LT0/b;->d:I

    .line 196
    .line 197
    invoke-interface {v7, v13, v1}, LT0/D;->d(ILr0/j;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, LI0/b;->c:LT0/D;

    .line 201
    .line 202
    sget v8, Lr0/p;->a:I

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    iget v11, v3, LT0/b;->d:I

    .line 209
    .line 210
    move-wide v8, v14

    .line 211
    move v2, v13

    .line 212
    move-object/from16 v13, v16

    .line 213
    .line 214
    invoke-interface/range {v7 .. v13}, LT0/D;->c(JIIILT0/C;)V

    .line 215
    .line 216
    .line 217
    iget v7, v3, LT0/b;->e:I

    .line 218
    .line 219
    iget v3, v3, LT0/b;->b:I

    .line 220
    .line 221
    div-int/2addr v7, v3

    .line 222
    int-to-long v7, v7

    .line 223
    const-wide/32 v9, 0xf4240

    .line 224
    .line 225
    .line 226
    mul-long v7, v7, v9

    .line 227
    .line 228
    add-long/2addr v14, v7

    .line 229
    invoke-virtual {v4, v2}, LH4/v;->v(I)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    add-int/2addr v6, v2

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LI0/b;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

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
    iput-wide p1, p0, LI0/b;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public final d(LT0/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LT0/o;->i(II)LT0/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LI0/b;->c:LT0/D;

    .line 7
    .line 8
    iget-object p2, p0, LI0/b;->a:LH0/l;

    .line 9
    .line 10
    iget-object p2, p2, LH0/l;->c:Lo0/o;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LT0/D;->f(Lo0/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

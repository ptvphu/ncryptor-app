.class public final Lb4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/i;


# instance fields
.field public final a:LH4/w;

.field public final b:LO3/J;

.field public final c:Ljava/lang/String;

.field public d:LR3/y;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb4/u;->f:I

    .line 6
    .line 7
    new-instance v1, LH4/w;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, LH4/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lb4/u;->a:LH4/w;

    .line 14
    .line 15
    iget-object v1, v1, LH4/w;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, LO3/J;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, LO3/J;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb4/u;->b:LO3/J;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lb4/u;->l:J

    .line 34
    .line 35
    iput-object p1, p0, Lb4/u;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb4/u;->f:I

    .line 3
    .line 4
    iput v0, p0, Lb4/u;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lb4/u;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lb4/u;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lb4/u;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(LH4/w;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb4/u;->d:LR3/y;

    .line 2
    .line 3
    invoke-static {v0}, LH4/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, LH4/w;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lb4/u;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lb4/u;->a:LH4/w;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LH4/w;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lb4/u;->k:I

    .line 30
    .line 31
    iget v2, p0, Lb4/u;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lb4/u;->d:LR3/y;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, LR3/y;->e(ILH4/w;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lb4/u;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lb4/u;->g:I

    .line 47
    .line 48
    iget v8, p0, Lb4/u;->k:I

    .line 49
    .line 50
    if-ge v1, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v5, p0, Lb4/u;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v5, v0

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lb4/u;->d:LR3/y;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface/range {v4 .. v10}, LR3/y;->b(JIIILR3/x;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lb4/u;->l:J

    .line 73
    .line 74
    iget-wide v4, p0, Lb4/u;->j:J

    .line 75
    .line 76
    add-long/2addr v0, v4

    .line 77
    iput-wide v0, p0, Lb4/u;->l:J

    .line 78
    .line 79
    :cond_1
    iput v3, p0, Lb4/u;->g:I

    .line 80
    .line 81
    iput v3, p0, Lb4/u;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {p1}, LH4/w;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lb4/u;->g:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, LH4/w;->a:[B

    .line 104
    .line 105
    iget v7, p0, Lb4/u;->g:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, v7, v0}, LH4/w;->e([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lb4/u;->g:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lb4/u;->g:I

    .line 114
    .line 115
    if-ge v5, v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v2, v3}, LH4/w;->E(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LH4/w;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, Lb4/u;->b:LO3/J;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LO3/J;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iput v3, p0, Lb4/u;->g:I

    .line 134
    .line 135
    iput v1, p0, Lb4/u;->f:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    iget v0, v5, LO3/J;->d:I

    .line 140
    .line 141
    iput v0, p0, Lb4/u;->k:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lb4/u;->h:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget v0, v5, LO3/J;->h:I

    .line 148
    .line 149
    int-to-long v7, v0

    .line 150
    const-wide/32 v9, 0xf4240

    .line 151
    .line 152
    .line 153
    mul-long v7, v7, v9

    .line 154
    .line 155
    iget v0, v5, LO3/J;->e:I

    .line 156
    .line 157
    int-to-long v9, v0

    .line 158
    div-long/2addr v7, v9

    .line 159
    iput-wide v7, p0, Lb4/u;->j:J

    .line 160
    .line 161
    new-instance v7, LM3/O;

    .line 162
    .line 163
    invoke-direct {v7}, LM3/O;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v8, p0, Lb4/u;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v8, v7, LM3/O;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v5, LO3/J;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v8, v7, LM3/O;->k:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v8, 0x1000

    .line 175
    .line 176
    iput v8, v7, LM3/O;->l:I

    .line 177
    .line 178
    iget v5, v5, LO3/J;->f:I

    .line 179
    .line 180
    iput v5, v7, LM3/O;->x:I

    .line 181
    .line 182
    iput v0, v7, LM3/O;->y:I

    .line 183
    .line 184
    iget-object v0, p0, Lb4/u;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v7, LM3/O;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, LM3/P;

    .line 189
    .line 190
    invoke-direct {v0, v7}, LM3/P;-><init>(LM3/O;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lb4/u;->d:LR3/y;

    .line 194
    .line 195
    invoke-interface {v5, v0}, LR3/y;->d(LM3/P;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, p0, Lb4/u;->h:Z

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v2, v3}, LH4/w;->E(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lb4/u;->d:LR3/y;

    .line 204
    .line 205
    invoke-interface {v0, v6, v2}, LR3/y;->e(ILH4/w;)V

    .line 206
    .line 207
    .line 208
    iput v4, p0, Lb4/u;->f:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    iget-object v0, p1, LH4/w;->a:[B

    .line 213
    .line 214
    iget v5, p1, LH4/w;->b:I

    .line 215
    .line 216
    iget v6, p1, LH4/w;->c:I

    .line 217
    .line 218
    :goto_1
    if-ge v5, v6, :cond_b

    .line 219
    .line 220
    aget-byte v7, v0, v5

    .line 221
    .line 222
    and-int/lit16 v8, v7, 0xff

    .line 223
    .line 224
    const/16 v9, 0xff

    .line 225
    .line 226
    if-ne v8, v9, :cond_8

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v8, 0x0

    .line 231
    :goto_2
    iget-boolean v9, p0, Lb4/u;->i:Z

    .line 232
    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    and-int/lit16 v7, v7, 0xe0

    .line 236
    .line 237
    const/16 v9, 0xe0

    .line 238
    .line 239
    if-ne v7, v9, :cond_9

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const/4 v7, 0x0

    .line 244
    :goto_3
    iput-boolean v8, p0, Lb4/u;->i:Z

    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    add-int/lit8 v6, v5, 0x1

    .line 249
    .line 250
    invoke-virtual {p1, v6}, LH4/w;->E(I)V

    .line 251
    .line 252
    .line 253
    iput-boolean v3, p0, Lb4/u;->i:Z

    .line 254
    .line 255
    iget-object v2, v2, LH4/w;->a:[B

    .line 256
    .line 257
    aget-byte v0, v0, v5

    .line 258
    .line 259
    aput-byte v0, v2, v1

    .line 260
    .line 261
    iput v4, p0, Lb4/u;->g:I

    .line 262
    .line 263
    iput v1, p0, Lb4/u;->f:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    invoke-virtual {p1, v6}, LH4/w;->E(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_c
    return-void
.end method

.method public final d(LR3/o;Lb4/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lb4/E;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lb4/u;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lb4/E;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LR3/o;->i(II)LR3/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb4/u;->d:LR3/y;

    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

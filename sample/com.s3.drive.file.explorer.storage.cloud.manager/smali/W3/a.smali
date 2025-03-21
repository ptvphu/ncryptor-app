.class public final LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# instance fields
.field public final a:LH4/w;

.field public b:LR3/o;

.field public c:I

.field public d:I

.field public e:I

.field public final f:J

.field public g:LR3/i;

.field public h:LF1/c;

.field public i:LZ3/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH4/w;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW3/a;->a:LH4/w;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LW3/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LW3/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LW3/a;->i:LZ3/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LW3/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LW3/a;->i:LZ3/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LZ3/n;->a(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Le4/b;

    .line 3
    .line 4
    iget-object v1, p0, LW3/a;->b:LR3/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-interface {v1, v2, v3}, LR3/o;->i(II)LR3/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LM3/O;

    .line 17
    .line 18
    invoke-direct {v2}, LM3/O;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "image/jpeg"

    .line 22
    .line 23
    iput-object v3, v2, LM3/O;->j:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Le4/c;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Le4/c;-><init>([Le4/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LM3/O;->i:Le4/c;

    .line 31
    .line 32
    new-instance v0, LM3/P;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LM3/P;-><init>(LM3/O;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LR3/y;->d(LM3/P;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LW3/a;->b:LR3/o;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LR3/o;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LW3/a;->b:LR3/o;

    .line 49
    .line 50
    new-instance v1, LR3/q;

    .line 51
    .line 52
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, LR3/q;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LR3/o;->t(LR3/v;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iput v0, p0, LW3/a;->c:I

    .line 65
    .line 66
    return-void
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 11

    .line 1
    iget v0, p0, LW3/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    iget-object v5, p0, LW3/a;->a:LH4/w;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    if-eq v0, v7, :cond_e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v0, v6, :cond_a

    .line 17
    .line 18
    if-eq v0, v4, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, LW3/a;->h:LF1/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LW3/a;->g:LR3/i;

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    check-cast p1, LR3/i;

    .line 43
    .line 44
    iput-object p1, p0, LW3/a;->g:LR3/i;

    .line 45
    .line 46
    new-instance v0, LF1/c;

    .line 47
    .line 48
    iget-wide v1, p0, LW3/a;->f:J

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v2}, LF1/c;-><init>(LR3/i;J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LW3/a;->h:LF1/c;

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, LW3/a;->i:LZ3/n;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LW3/a;->h:LF1/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, LZ3/n;->g(LR3/n;LR3/p;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v7, :cond_4

    .line 67
    .line 68
    iget-wide v0, p2, LR3/p;->a:J

    .line 69
    .line 70
    iget-wide v2, p0, LW3/a;->f:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p2, LR3/p;->a:J

    .line 74
    .line 75
    :cond_4
    return p1

    .line 76
    :cond_5
    move-object v0, p1

    .line 77
    check-cast v0, LR3/i;

    .line 78
    .line 79
    iget-wide v2, v0, LR3/i;->v:J

    .line 80
    .line 81
    iget-wide v9, p0, LW3/a;->f:J

    .line 82
    .line 83
    cmp-long v0, v2, v9

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iput-wide v9, p2, LR3/p;->a:J

    .line 88
    .line 89
    return v7

    .line 90
    :cond_6
    iget-object p2, v5, LH4/w;->a:[B

    .line 91
    .line 92
    check-cast p1, LR3/i;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1, v7, v7}, LR3/i;->l([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, LW3/a;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iput v1, p1, LR3/i;->x:I

    .line 105
    .line 106
    iget-object p2, p0, LW3/a;->i:LZ3/n;

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    new-instance p2, LZ3/n;

    .line 111
    .line 112
    invoke-direct {p2}, LZ3/n;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LW3/a;->i:LZ3/n;

    .line 116
    .line 117
    :cond_8
    new-instance p2, LF1/c;

    .line 118
    .line 119
    iget-wide v2, p0, LW3/a;->f:J

    .line 120
    .line 121
    invoke-direct {p2, p1, v2, v3}, LF1/c;-><init>(LR3/i;J)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LW3/a;->h:LF1/c;

    .line 125
    .line 126
    iget-object p1, p0, LW3/a;->i:LZ3/n;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v1}, LZ3/l;->i(LR3/n;ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LW3/a;->b()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return v1

    .line 141
    :cond_9
    iget-object p1, p0, LW3/a;->i:LZ3/n;

    .line 142
    .line 143
    new-instance p2, LF1/c;

    .line 144
    .line 145
    iget-wide v0, p0, LW3/a;->f:J

    .line 146
    .line 147
    iget-object v2, p0, LW3/a;->b:LR3/o;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {p2, v0, v1, v2, v3}, LF1/c;-><init>(JLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p1, LZ3/n;->q:LR3/o;

    .line 157
    .line 158
    throw v8

    .line 159
    :cond_a
    iget p2, p0, LW3/a;->d:I

    .line 160
    .line 161
    const v0, 0xffe1

    .line 162
    .line 163
    .line 164
    if-ne p2, v0, :cond_c

    .line 165
    .line 166
    new-instance p2, LH4/w;

    .line 167
    .line 168
    iget v0, p0, LW3/a;->e:I

    .line 169
    .line 170
    invoke-direct {p2, v0}, LH4/w;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, LH4/w;->a:[B

    .line 174
    .line 175
    iget v4, p0, LW3/a;->e:I

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, LR3/i;

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1, v4, v1}, LR3/i;->b([BIIZ)Z

    .line 181
    .line 182
    .line 183
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 184
    .line 185
    invoke-virtual {p2}, LH4/w;->o()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {p2}, LH4/w;->o()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    check-cast p1, LR3/i;

    .line 202
    .line 203
    iget-wide v4, p1, LR3/i;->u:J

    .line 204
    .line 205
    cmp-long p1, v4, v2

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    :try_start_0
    invoke-static {p2}, Ld2/w;->y(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v8
    :try_end_0
    .catch Li8/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch LM3/n0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    const-string p1, "MotionPhotoXmpParser"

    .line 215
    .line 216
    const-string p2, "Ignoring unexpected XMP metadata"

    .line 217
    .line 218
    invoke-static {p1, p2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    iget p2, p0, LW3/a;->e:I

    .line 223
    .line 224
    check-cast p1, LR3/i;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, LR3/i;->h(I)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_1
    iput v1, p0, LW3/a;->c:I

    .line 230
    .line 231
    return v1

    .line 232
    :cond_e
    invoke-virtual {v5, v6}, LH4/w;->B(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, v5, LH4/w;->a:[B

    .line 236
    .line 237
    check-cast p1, LR3/i;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v1, v6, v1}, LR3/i;->b([BIIZ)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, LH4/w;->y()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    sub-int/2addr p1, v6

    .line 247
    iput p1, p0, LW3/a;->e:I

    .line 248
    .line 249
    iput v6, p0, LW3/a;->c:I

    .line 250
    .line 251
    return v1

    .line 252
    :cond_f
    invoke-virtual {v5, v6}, LH4/w;->B(I)V

    .line 253
    .line 254
    .line 255
    iget-object p2, v5, LH4/w;->a:[B

    .line 256
    .line 257
    check-cast p1, LR3/i;

    .line 258
    .line 259
    invoke-virtual {p1, p2, v1, v6, v1}, LR3/i;->b([BIIZ)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, LH4/w;->y()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, LW3/a;->d:I

    .line 267
    .line 268
    const p2, 0xffda

    .line 269
    .line 270
    .line 271
    if-ne p1, p2, :cond_11

    .line 272
    .line 273
    iget-wide p1, p0, LW3/a;->f:J

    .line 274
    .line 275
    cmp-long v0, p1, v2

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    iput v4, p0, LW3/a;->c:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_10
    invoke-virtual {p0}, LW3/a;->b()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_11
    const p2, 0xffd0

    .line 287
    .line 288
    .line 289
    if-lt p1, p2, :cond_12

    .line 290
    .line 291
    const p2, 0xffd9

    .line 292
    .line 293
    .line 294
    if-le p1, p2, :cond_13

    .line 295
    .line 296
    :cond_12
    const p2, 0xff01

    .line 297
    .line 298
    .line 299
    if-eq p1, p2, :cond_13

    .line 300
    .line 301
    iput v7, p0, LW3/a;->c:I

    .line 302
    .line 303
    :cond_13
    :goto_2
    return v1
.end method

.method public final h(LR3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/a;->b:LR3/o;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 6

    .line 1
    check-cast p1, LR3/i;

    .line 2
    .line 3
    iget-object v0, p0, LW3/a;->a:LH4/w;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LH4/w;->B(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LH4/w;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LR3/i;->l([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LH4/w;->y()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, LH4/w;->B(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LH4/w;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LR3/i;->l([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LH4/w;->y()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LW3/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LH4/w;->B(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LH4/w;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LR3/i;->l([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LH4/w;->y()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LR3/i;->a(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LH4/w;->B(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LH4/w;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LR3/i;->l([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LH4/w;->y()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LW3/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, LW3/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LR3/i;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, LH4/w;->B(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LH4/w;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LR3/i;->l([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LH4/w;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LH4/w;->y()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->i:LZ3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

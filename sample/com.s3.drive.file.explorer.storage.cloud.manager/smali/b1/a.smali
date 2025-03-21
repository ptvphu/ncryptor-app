.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final a:Lr0/j;

.field public b:LT0/o;

.field public c:I

.field public d:I

.field public e:I

.field public final f:J

.field public g:LT0/j;

.field public h:LF1/c;

.field public i:Ln1/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/j;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lr0/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb1/a;->a:Lr0/j;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lb1/a;->f:J

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
    iput p1, p0, Lb1/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb1/a;->i:Ln1/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lb1/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb1/a;->i:Ln1/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Ln1/k;->a(JJ)V

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
    iget-object v0, p0, Lb1/a;->b:LT0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LT0/o;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb1/a;->b:LT0/o;

    .line 10
    .line 11
    new-instance v1, LT0/q;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LT0/q;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LT0/o;->J(LT0/x;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lb1/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 11

    .line 1
    iget v0, p0, Lb1/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    iget-object v5, p0, Lb1/a;->a:Lr0/j;

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
    iget-object v0, p0, Lb1/a;->h:LF1/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lb1/a;->g:LT0/j;

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    check-cast p1, LT0/j;

    .line 43
    .line 44
    iput-object p1, p0, Lb1/a;->g:LT0/j;

    .line 45
    .line 46
    new-instance v0, LF1/c;

    .line 47
    .line 48
    iget-wide v1, p0, Lb1/a;->f:J

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v2}, LF1/c;-><init>(LT0/j;J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lb1/a;->h:LF1/c;

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lb1/a;->i:Ln1/k;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lb1/a;->h:LF1/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Ln1/k;->h(LT0/n;LR3/p;)I

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
    iget-wide v2, p0, Lb1/a;->f:J

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
    check-cast v0, LT0/j;

    .line 78
    .line 79
    iget-wide v2, v0, LT0/j;->v:J

    .line 80
    .line 81
    iget-wide v9, p0, Lb1/a;->f:J

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
    iget-object p2, v5, Lr0/j;->a:[B

    .line 91
    .line 92
    check-cast p1, LT0/j;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1, v7, v7}, LT0/j;->l([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lb1/a;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iput v1, p1, LT0/j;->x:I

    .line 105
    .line 106
    iget-object p2, p0, Lb1/a;->i:Ln1/k;

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    new-instance p2, Ln1/k;

    .line 111
    .line 112
    sget-object v0, Lq1/k;->o:LP4/i;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {p2, v0, v2}, Ln1/k;-><init>(Lq1/k;I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lb1/a;->i:Ln1/k;

    .line 120
    .line 121
    :cond_8
    new-instance p2, LF1/c;

    .line 122
    .line 123
    iget-wide v2, p0, Lb1/a;->f:J

    .line 124
    .line 125
    invoke-direct {p2, p1, v2, v3}, LF1/c;-><init>(LT0/j;J)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lb1/a;->h:LF1/c;

    .line 129
    .line 130
    iget-object p1, p0, Lb1/a;->i:Ln1/k;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ln1/k;->k(LT0/n;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lb1/a;->b()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return v1

    .line 142
    :cond_9
    iget-object p1, p0, Lb1/a;->i:Ln1/k;

    .line 143
    .line 144
    new-instance p2, LF1/c;

    .line 145
    .line 146
    iget-wide v0, p0, Lb1/a;->f:J

    .line 147
    .line 148
    iget-object v2, p0, Lb1/a;->b:LT0/o;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-direct {p2, v0, v1, v2, v3}, LF1/c;-><init>(JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ln1/k;->i(LT0/o;)V

    .line 158
    .line 159
    .line 160
    throw v8

    .line 161
    :cond_a
    iget p2, p0, Lb1/a;->d:I

    .line 162
    .line 163
    const v0, 0xffe1

    .line 164
    .line 165
    .line 166
    if-ne p2, v0, :cond_c

    .line 167
    .line 168
    new-instance p2, Lr0/j;

    .line 169
    .line 170
    iget v0, p0, Lb1/a;->e:I

    .line 171
    .line 172
    invoke-direct {p2, v0}, Lr0/j;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, Lr0/j;->a:[B

    .line 176
    .line 177
    iget v4, p0, Lb1/a;->e:I

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, LT0/j;

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1, v4, v1}, LT0/j;->b([BIIZ)Z

    .line 183
    .line 184
    .line 185
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 186
    .line 187
    invoke-virtual {p2}, Lr0/j;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {p2}, Lr0/j;->p()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    check-cast p1, LT0/j;

    .line 204
    .line 205
    iget-wide v4, p1, LT0/j;->u:J

    .line 206
    .line 207
    cmp-long p1, v4, v2

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v8
    :try_end_0
    .catch Li8/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    const-string p1, "MotionPhotoXmpParser"

    .line 217
    .line 218
    const-string p2, "Ignoring unexpected XMP metadata"

    .line 219
    .line 220
    invoke-static {p1, p2}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    iget p2, p0, Lb1/a;->e:I

    .line 225
    .line 226
    check-cast p1, LT0/j;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, LT0/j;->h(I)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_1
    iput v1, p0, Lb1/a;->c:I

    .line 232
    .line 233
    return v1

    .line 234
    :cond_e
    invoke-virtual {v5, v6}, Lr0/j;->D(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, v5, Lr0/j;->a:[B

    .line 238
    .line 239
    check-cast p1, LT0/j;

    .line 240
    .line 241
    invoke-virtual {p1, p2, v1, v6, v1}, LT0/j;->b([BIIZ)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lr0/j;->A()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    sub-int/2addr p1, v6

    .line 249
    iput p1, p0, Lb1/a;->e:I

    .line 250
    .line 251
    iput v6, p0, Lb1/a;->c:I

    .line 252
    .line 253
    return v1

    .line 254
    :cond_f
    invoke-virtual {v5, v6}, Lr0/j;->D(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, v5, Lr0/j;->a:[B

    .line 258
    .line 259
    check-cast p1, LT0/j;

    .line 260
    .line 261
    invoke-virtual {p1, p2, v1, v6, v1}, LT0/j;->b([BIIZ)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lr0/j;->A()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lb1/a;->d:I

    .line 269
    .line 270
    const p2, 0xffda

    .line 271
    .line 272
    .line 273
    if-ne p1, p2, :cond_11

    .line 274
    .line 275
    iget-wide p1, p0, Lb1/a;->f:J

    .line 276
    .line 277
    cmp-long v0, p1, v2

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iput v4, p0, Lb1/a;->c:I

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_10
    invoke-virtual {p0}, Lb1/a;->b()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_11
    const p2, 0xffd0

    .line 289
    .line 290
    .line 291
    if-lt p1, p2, :cond_12

    .line 292
    .line 293
    const p2, 0xffd9

    .line 294
    .line 295
    .line 296
    if-le p1, p2, :cond_13

    .line 297
    .line 298
    :cond_12
    const p2, 0xff01

    .line 299
    .line 300
    .line 301
    if-eq p1, p2, :cond_13

    .line 302
    .line 303
    iput v7, p0, Lb1/a;->c:I

    .line 304
    .line 305
    :cond_13
    :goto_2
    return v1
.end method

.method public final i(LT0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/a;->b:LT0/o;

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
    .locals 6

    .line 1
    check-cast p1, LT0/j;

    .line 2
    .line 3
    iget-object v0, p0, Lb1/a;->a:Lr0/j;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lr0/j;->D(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lr0/j;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LT0/j;->l([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/j;->A()I

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
    invoke-virtual {v0, v1}, Lr0/j;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lr0/j;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LT0/j;->l([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lr0/j;->A()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lb1/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lr0/j;->D(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lr0/j;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LT0/j;->l([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lr0/j;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LT0/j;->a(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lr0/j;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lr0/j;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LT0/j;->l([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lr0/j;->A()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lb1/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Lb1/a;->d:I

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
    invoke-virtual {p1, v1, v3}, LT0/j;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lr0/j;->D(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lr0/j;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LT0/j;->l([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lr0/j;->w()J

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
    invoke-virtual {v0}, Lr0/j;->A()I

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
    iget-object v0, p0, Lb1/a;->i:Ln1/k;

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

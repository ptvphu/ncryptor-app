.class public final Lt4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LH4/D;

.field public final c:LH4/w;

.field public d:LR3/o;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt4/s;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt4/s;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/s;->b:LH4/D;

    .line 7
    .line 8
    new-instance p1, LH4/w;

    .line 9
    .line 10
    invoke-direct {p1}, LH4/w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt4/s;->c:LH4/w;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lt4/s;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(J)LR3/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/s;->d:LR3/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, LR3/o;->i(II)LR3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LM3/O;

    .line 10
    .line 11
    invoke-direct {v1}, LM3/O;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, LM3/O;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lt4/s;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LM3/O;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, LM3/O;->o:J

    .line 23
    .line 24
    new-instance p1, LM3/P;

    .line 25
    .line 26
    invoke-direct {p1, v1}, LM3/P;-><init>(LM3/O;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, LR3/y;->d(LM3/P;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt4/s;->d:LR3/o;

    .line 33
    .line 34
    invoke-interface {p1}, LR3/o;->e()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt4/s;->d:LR3/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LR3/i;

    .line 11
    .line 12
    iget-wide v1, v1, LR3/i;->u:J

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    iget v1, v0, Lt4/s;->f:I

    .line 16
    .line 17
    iget-object v3, v0, Lt4/s;->e:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v1, v3

    .line 28
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lt4/s;->e:[B

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lt4/s;->e:[B

    .line 39
    .line 40
    iget v3, v0, Lt4/s;->f:I

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, LR3/i;

    .line 47
    .line 48
    invoke-virtual {v6, v1, v3, v4}, LR3/i;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v5, :cond_3

    .line 53
    .line 54
    iget v3, v0, Lt4/s;->f:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    iput v3, v0, Lt4/s;->f:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_2

    .line 60
    .line 61
    if-eq v3, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v1, LH4/w;

    .line 66
    .line 67
    iget-object v2, v0, Lt4/s;->e:[B

    .line 68
    .line 69
    invoke-direct {v1, v2}, LH4/w;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LE4/m;->d(LH4/w;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    move-wide v6, v3

    .line 84
    move-wide v8, v6

    .line 85
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-wide/32 v11, 0x15f90

    .line 90
    .line 91
    .line 92
    const-wide/32 v13, 0xf4240

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    const-string v10, "X-TIMESTAMP-MAP"

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    sget-object v6, Lt4/s;->g:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    sget-object v7, Lt4/s;->h:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LE4/m;->c(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    mul-long v5, v5, v13

    .line 154
    .line 155
    div-long v6, v5, v11

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5, v1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v5, v1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :cond_6
    :goto_2
    sget-object v2, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v5, -0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget-object v2, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    sget-object v10, LE4/m;->a:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    :goto_3
    sget-object v2, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    sget-object v10, LE4/k;->a:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    :cond_9
    if-nez v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v3, v4}, Lt4/s;->b(J)LR3/y;

    .line 239
    .line 240
    .line 241
    :goto_4
    const/4 v1, -0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LE4/m;->c(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    add-long/2addr v6, v1

    .line 255
    sub-long/2addr v6, v8

    .line 256
    mul-long v6, v6, v11

    .line 257
    .line 258
    div-long/2addr v6, v13

    .line 259
    const-wide v3, 0x200000000L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    rem-long/2addr v6, v3

    .line 265
    iget-object v3, v0, Lt4/s;->b:LH4/D;

    .line 266
    .line 267
    invoke-virtual {v3, v6, v7}, LH4/D;->b(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    sub-long v1, v9, v1

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lt4/s;->b(J)LR3/y;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v1, v0, Lt4/s;->e:[B

    .line 278
    .line 279
    iget v2, v0, Lt4/s;->f:I

    .line 280
    .line 281
    iget-object v3, v0, Lt4/s;->c:LH4/w;

    .line 282
    .line 283
    invoke-virtual {v3, v2, v1}, LH4/w;->C(I[B)V

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lt4/s;->f:I

    .line 287
    .line 288
    invoke-interface {v8, v1, v3}, LR3/y;->e(ILH4/w;)V

    .line 289
    .line 290
    .line 291
    iget v12, v0, Lt4/s;->f:I

    .line 292
    .line 293
    const/4 v11, 0x1

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-interface/range {v8 .. v14}, LR3/y;->b(JIIILR3/x;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    return v1
.end method

.method public final h(LR3/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lt4/s;->d:LR3/o;

    .line 2
    .line 3
    new-instance v0, LR3/q;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LR3/q;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LR3/o;->t(LR3/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/s;->e:[B

    .line 2
    .line 3
    check-cast p1, LR3/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, LR3/i;->l([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt4/s;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, Lt4/s;->c:LH4/w;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LH4/w;->C(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LE4/m;->a(LH4/w;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lt4/s;->e:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, LR3/i;->l([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt4/s;->e:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, LH4/w;->C(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LE4/m;->a(LH4/w;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

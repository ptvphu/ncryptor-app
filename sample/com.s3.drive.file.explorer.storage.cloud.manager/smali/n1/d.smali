.class public abstract Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lr0/p;->a:I

    .line 2
    .line 3
    sget-object v0, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln1/d;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILr0/j;)LZ3/d;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr0/j;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lr0/j;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ln1/d;->b(Lr0/j;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lr0/j;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr0/j;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lr0/j;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr0/j;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lr0/j;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ln1/d;->b(Lr0/j;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lo0/D;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lr0/j;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lr0/j;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lr0/j;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lr0/j;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ln1/d;->b(Lr0/j;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v5, v6, p0}, Lr0/j;->f([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, LZ3/d;

    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long p1, v3, v8

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, LZ3/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, LZ3/d;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, LZ3/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static b(Lr0/j;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/j;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lr0/j;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lr0/j;)Ls0/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr0/j;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LI/b;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lr0/j;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lr0/j;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr0/j;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lr0/j;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lr0/j;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Ls0/c;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Ls0/c;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Lr0/j;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/j;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr0/j;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LT0/a;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lr0/j;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lr0/j;->H(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, LT0/a;->e(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, LT0/a;->e(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lr0/j;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, LI/b;->i(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lr0/j;->H(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lr0/j;->H(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v5, v7}, Lr0/j;->f([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v5, v7}, Lr0/j;->f([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Ln1/p;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Ln1/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, LT0/a;->e(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lr0/p;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static e(Lr0/j;IILjava/lang/String;Lo0/l;Z)LH4/C;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v6, 0xc

    .line 1
    invoke-virtual {v0, v6}, Lr0/j;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v6

    .line 3
    new-instance v7, LH4/C;

    invoke-direct {v7, v6}, LH4/C;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_ac

    .line 4
    iget v3, v0, Lr0/j;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 6
    :goto_1
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v9}, LT0/a;->e(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v9

    const v11, 0x61766331

    const v12, 0x76703038

    const v13, 0x48323633

    const v14, 0x6d317620

    const v15, 0x656e6376

    if-eq v9, v11, :cond_60

    const v11, 0x61766333

    if-eq v9, v11, :cond_60

    if-eq v9, v15, :cond_60

    if-eq v9, v14, :cond_60

    const v11, 0x6d703476

    if-eq v9, v11, :cond_60

    const v11, 0x68766331

    if-eq v9, v11, :cond_60

    const v11, 0x68657631

    if-eq v9, v11, :cond_60

    const v11, 0x73323633

    if-eq v9, v11, :cond_60

    if-eq v9, v13, :cond_60

    if-eq v9, v12, :cond_60

    const v11, 0x76703039

    if-eq v9, v11, :cond_60

    const v11, 0x61763031

    if-eq v9, v11, :cond_60

    const v11, 0x64766176

    if-eq v9, v11, :cond_60

    const v11, 0x64766131

    if-eq v9, v11, :cond_60

    const v11, 0x64766865

    if-eq v9, v11, :cond_60

    const v11, 0x64766831

    if-ne v9, v11, :cond_1

    move/from16 v31, v3

    move/from16 v27, v5

    move/from16 v49, v6

    move/from16 v30, v8

    move-object v2, v10

    const v3, 0x48323633

    const v4, 0x6d317620

    const v5, 0x6d657474

    const/16 v6, 0x10

    const v24, 0x74783367

    const v25, 0x77767474

    const v26, 0x63363038

    goto/16 :goto_33

    :cond_1
    const v13, 0x6d703461

    const v4, 0x6d6c7061

    const v11, 0x61632d34

    const v12, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v9, v13, :cond_c

    if-eq v9, v15, :cond_c

    if-eq v9, v14, :cond_c

    if-eq v9, v12, :cond_c

    if-eq v9, v11, :cond_c

    if-eq v9, v4, :cond_c

    const v13, 0x64747363

    if-eq v9, v13, :cond_c

    const v13, 0x64747365

    if-eq v9, v13, :cond_c

    const v13, 0x64747368

    if-eq v9, v13, :cond_c

    const v13, 0x6474736c

    if-eq v9, v13, :cond_c

    const v13, 0x64747378

    if-eq v9, v13, :cond_c

    const v13, 0x73616d72

    if-eq v9, v13, :cond_c

    const v13, 0x73617762

    if-eq v9, v13, :cond_c

    const v13, 0x6c70636d

    if-eq v9, v13, :cond_c

    const v13, 0x736f7774

    if-eq v9, v13, :cond_c

    const v13, 0x74776f73

    if-eq v9, v13, :cond_c

    const v13, 0x2e6d7032

    if-eq v9, v13, :cond_c

    const v13, 0x2e6d7033

    if-eq v9, v13, :cond_c

    const v13, 0x6d686131

    if-eq v9, v13, :cond_c

    const v13, 0x6d686d31

    if-eq v9, v13, :cond_c

    const v13, 0x616c6163

    if-eq v9, v13, :cond_c

    const v13, 0x616c6177

    if-eq v9, v13, :cond_c

    const v13, 0x756c6177

    if-eq v9, v13, :cond_c

    const v13, 0x4f707573

    if-eq v9, v13, :cond_c

    const v13, 0x664c6143

    if-ne v9, v13, :cond_2

    const/16 v23, 0x10

    const v24, 0x74783367

    const v25, 0x77767474

    const v26, 0x63363038

    goto/16 :goto_7

    :cond_2
    const v13, 0x54544d4c

    if-eq v9, v13, :cond_6

    const v4, 0x74783367

    if-eq v9, v4, :cond_6

    const v4, 0x77767474

    if-eq v9, v4, :cond_6

    const v4, 0x73747070

    if-eq v9, v4, :cond_6

    const v4, 0x63363038

    if-ne v9, v4, :cond_3

    const/16 v4, 0x10

    const v13, 0x6d657474

    goto/16 :goto_3

    :cond_3
    const v13, 0x6d657474

    if-ne v9, v13, :cond_5

    const/16 v4, 0x10

    add-int/lit8 v10, v3, 0x10

    .line 8
    invoke-virtual {v0, v10}, Lr0/j;->G(I)V

    if-ne v9, v13, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lr0/j;->p()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lr0/j;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    new-instance v9, Lo0/n;

    invoke-direct {v9}, Lo0/n;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lo0/n;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lo0/n;->l:Ljava/lang/String;

    .line 14
    new-instance v4, Lo0/o;

    invoke-direct {v4, v9}, Lo0/o;-><init>(Lo0/n;)V

    .line 15
    iput-object v4, v7, LH4/C;->c:Ljava/lang/Object;

    :cond_4
    :goto_2
    move/from16 v4, p2

    move/from16 v44, v3

    move/from16 v27, v5

    move/from16 v49, v6

    move-object v2, v7

    move/from16 v45, v8

    const/4 v5, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x6

    const v24, 0x74783367

    const v25, 0x77767474

    const v26, 0x63363038

    goto/16 :goto_67

    :cond_5
    const v4, 0x63616d6d

    if-ne v9, v4, :cond_4

    .line 16
    new-instance v4, Lo0/n;

    invoke-direct {v4}, Lo0/n;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lo0/n;->a:Ljava/lang/String;

    .line 18
    const-string v9, "application/x-camera-motion"

    invoke-static {v9}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lo0/n;->l:Ljava/lang/String;

    .line 19
    new-instance v9, Lo0/o;

    invoke-direct {v9, v4}, Lo0/o;-><init>(Lo0/n;)V

    .line 20
    iput-object v9, v7, LH4/C;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const v13, 0x6d657474

    const/16 v4, 0x10

    :goto_3
    add-int/lit8 v10, v3, 0x10

    .line 21
    invoke-virtual {v0, v10}, Lr0/j;->G(I)V

    .line 22
    const-string v10, "application/ttml+xml"

    const-wide v11, 0x7fffffffffffffffL

    const v14, 0x54544d4c

    if-ne v9, v14, :cond_7

    move-wide v13, v11

    const v4, 0x77767474

    const/4 v9, 0x0

    const v15, 0x74783367

    :goto_4
    move-object v11, v10

    const v10, 0x63363038

    goto :goto_6

    :cond_7
    const v15, 0x74783367

    if-ne v9, v15, :cond_8

    add-int/lit8 v9, v8, -0x10

    .line 23
    new-array v4, v9, [B

    const/4 v10, 0x0

    .line 24
    invoke-virtual {v0, v4, v10, v9}, Lr0/j;->f([BII)V

    .line 25
    invoke-static {v4}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    move-result-object v4

    .line 26
    const-string v10, "application/x-quicktime-tx3g"

    move-object v9, v4

    move-wide v13, v11

    const v4, 0x77767474

    goto :goto_4

    :cond_8
    const v4, 0x77767474

    if-ne v9, v4, :cond_9

    .line 27
    const-string v10, "application/x-mp4-vtt"

    :goto_5
    move-wide v13, v11

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const v13, 0x73747070

    if-ne v9, v13, :cond_a

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_a
    const v10, 0x63363038

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    .line 28
    iput v9, v7, LH4/C;->e:I

    const-string v9, "application/x-mp4-cea-608"

    move-wide v13, v11

    move-object v11, v9

    const/4 v9, 0x0

    .line 29
    :goto_6
    new-instance v12, Lo0/n;

    invoke-direct {v12}, Lo0/n;-><init>()V

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lo0/n;->a:Ljava/lang/String;

    .line 31
    invoke-static {v11}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lo0/n;->l:Ljava/lang/String;

    .line 32
    iput-object v1, v12, Lo0/n;->d:Ljava/lang/String;

    .line 33
    iput-wide v13, v12, Lo0/n;->q:J

    .line 34
    iput-object v9, v12, Lo0/n;->o:Ljava/util/List;

    .line 35
    new-instance v4, Lo0/o;

    invoke-direct {v4, v12}, Lo0/o;-><init>(Lo0/n;)V

    .line 36
    iput-object v4, v7, LH4/C;->c:Ljava/lang/Object;

    goto/16 :goto_2

    .line 37
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    const v24, 0x74783367

    const v25, 0x77767474

    const v26, 0x63363038

    const/16 v23, 0x10

    :goto_7
    add-int/lit8 v13, v3, 0x10

    .line 38
    invoke-virtual {v0, v13}, Lr0/j;->G(I)V

    if-eqz p5, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Lr0/j;->A()I

    move-result v13

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0, v4}, Lr0/j;->H(I)V

    goto :goto_8

    :cond_d
    const/16 v4, 0x8

    .line 41
    invoke-virtual {v0, v4}, Lr0/j;->H(I)V

    const/4 v13, 0x0

    :goto_8
    const/16 v4, 0x20

    if-eqz v13, :cond_1a

    const/4 v11, 0x1

    if-ne v13, v11, :cond_e

    goto/16 :goto_d

    :cond_e
    const/4 v11, 0x2

    if-ne v13, v11, :cond_19

    const/16 v11, 0x10

    .line 42
    invoke-virtual {v0, v11}, Lr0/j;->H(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lr0/j;->o()J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v46

    .line 44
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lr0/j;->y()I

    move-result v12

    const/4 v11, 0x4

    .line 46
    invoke-virtual {v0, v11}, Lr0/j;->H(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lr0/j;->y()I

    move-result v11

    .line 48
    invoke-virtual/range {p0 .. p0}, Lr0/j;->y()I

    move-result v47

    const/16 v21, 0x1

    and-int/lit8 v48, v47, 0x1

    const/16 v19, 0x2

    if-eqz v48, :cond_f

    const/16 v48, 0x1

    goto :goto_9

    :cond_f
    const/16 v48, 0x0

    :goto_9
    and-int/lit8 v47, v47, 0x2

    if-eqz v47, :cond_10

    const/16 v47, 0x1

    goto :goto_a

    :cond_10
    const/16 v47, 0x0

    :goto_a
    if-nez v48, :cond_17

    const/16 v14, 0x8

    if-ne v11, v14, :cond_11

    const/4 v11, 0x3

    goto :goto_c

    :cond_11
    const/16 v14, 0x10

    if-ne v11, v14, :cond_13

    if-eqz v47, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_b

    :cond_12
    const/4 v11, 0x2

    :goto_b
    const/16 v14, 0x8

    goto :goto_c

    :cond_13
    const/16 v14, 0x18

    if-ne v11, v14, :cond_15

    if-eqz v47, :cond_14

    const/high16 v11, 0x50000000

    goto :goto_b

    :cond_14
    const/16 v11, 0x15

    goto :goto_b

    :cond_15
    if-ne v11, v4, :cond_18

    if-eqz v47, :cond_16

    const/high16 v11, 0x60000000

    goto :goto_b

    :cond_16
    const/16 v11, 0x16

    goto :goto_b

    :cond_17
    if-ne v11, v4, :cond_18

    const/4 v11, 0x4

    goto :goto_b

    :cond_18
    const/4 v11, -0x1

    goto :goto_b

    .line 49
    :goto_c
    invoke-virtual {v0, v14}, Lr0/j;->H(I)V

    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move/from16 v31, v3

    move/from16 v27, v5

    move/from16 v49, v6

    move/from16 v30, v8

    goto/16 :goto_32

    .line 50
    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lr0/j;->A()I

    move-result v12

    const/4 v11, 0x6

    .line 51
    invoke-virtual {v0, v11}, Lr0/j;->H(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lr0/j;->v()I

    move-result v11

    .line 53
    iget v14, v0, Lr0/j;->b:I

    const/16 v18, 0x4

    add-int/lit8 v14, v14, -0x4

    .line 54
    invoke-virtual {v0, v14}, Lr0/j;->G(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v14

    const/4 v4, 0x1

    if-ne v13, v4, :cond_1b

    const/16 v4, 0x10

    .line 56
    invoke-virtual {v0, v4}, Lr0/j;->H(I)V

    :cond_1b
    move v13, v11

    const/4 v11, -0x1

    .line 57
    :goto_e
    iget v4, v0, Lr0/j;->b:I

    if-ne v9, v15, :cond_1e

    .line 58
    invoke-static {v0, v3, v8}, Ln1/d;->d(Lr0/j;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_1d

    .line 59
    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v2, :cond_1c

    move/from16 v49, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_1c
    move/from16 v49, v6

    .line 60
    iget-object v6, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ln1/p;

    iget-object v6, v6, Ln1/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lo0/l;->e(Ljava/lang/String;)Lo0/l;

    move-result-object v6

    .line 61
    :goto_f
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ln1/p;

    move-object/from16 v50, v6

    iget-object v6, v7, LH4/C;->b:Ljava/lang/Object;

    check-cast v6, [Ln1/p;

    aput-object v15, v6, v5

    move-object/from16 v6, v50

    goto :goto_10

    :cond_1d
    move/from16 v49, v6

    move-object v6, v2

    .line 62
    :goto_10
    invoke-virtual {v0, v4}, Lr0/j;->G(I)V

    goto :goto_11

    :cond_1e
    move/from16 v49, v6

    move-object v6, v2

    .line 63
    :goto_11
    const-string v15, "audio/mhm1"

    const-string v50, "audio/ac4"

    const-string v51, "audio/eac3"

    const-string v52, "audio/ac3"

    move/from16 v53, v4

    const v4, 0x61632d33

    if-ne v9, v4, :cond_1f

    move-object/from16 v4, v52

    goto/16 :goto_16

    :cond_1f
    const v4, 0x65632d33

    if-ne v9, v4, :cond_20

    move-object/from16 v4, v51

    goto/16 :goto_16

    :cond_20
    const v4, 0x61632d34

    if-ne v9, v4, :cond_21

    move-object/from16 v4, v50

    goto/16 :goto_16

    :cond_21
    const v4, 0x64747363

    if-ne v9, v4, :cond_22

    .line 64
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_16

    :cond_22
    const v4, 0x64747368

    if-eq v9, v4, :cond_36

    const v4, 0x6474736c

    if-ne v9, v4, :cond_23

    goto/16 :goto_15

    :cond_23
    const v4, 0x64747365

    if-ne v9, v4, :cond_24

    .line 65
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_16

    :cond_24
    const v4, 0x64747378

    if-ne v9, v4, :cond_25

    .line 66
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_16

    :cond_25
    const v4, 0x73616d72

    if-ne v9, v4, :cond_26

    .line 67
    const-string v4, "audio/3gpp"

    goto/16 :goto_16

    :cond_26
    const v4, 0x73617762

    if-ne v9, v4, :cond_27

    .line 68
    const-string v4, "audio/amr-wb"

    goto/16 :goto_16

    .line 69
    :cond_27
    const-string v4, "audio/raw"

    move-object/from16 v36, v4

    const v4, 0x736f7774

    if-ne v9, v4, :cond_28

    :goto_12
    move-object/from16 v4, v36

    const/4 v11, 0x2

    goto/16 :goto_16

    :cond_28
    const v4, 0x74776f73

    if-ne v9, v4, :cond_29

    move-object/from16 v4, v36

    const/high16 v11, 0x10000000

    goto/16 :goto_16

    :cond_29
    const v4, 0x6c70636d

    if-ne v9, v4, :cond_2b

    const/4 v4, -0x1

    if-ne v11, v4, :cond_2a

    goto :goto_12

    :cond_2a
    move-object/from16 v4, v36

    goto :goto_16

    :cond_2b
    const v4, 0x2e6d7032

    if-eq v9, v4, :cond_35

    const v4, 0x2e6d7033

    if-ne v9, v4, :cond_2c

    goto :goto_14

    :cond_2c
    const v4, 0x6d686131

    if-ne v9, v4, :cond_2d

    .line 70
    const-string v4, "audio/mha1"

    goto :goto_16

    :cond_2d
    const v4, 0x6d686d31

    if-ne v9, v4, :cond_2e

    move-object v4, v15

    goto :goto_16

    :cond_2e
    const v4, 0x616c6163

    if-ne v9, v4, :cond_2f

    .line 71
    const-string v4, "audio/alac"

    goto :goto_16

    :cond_2f
    const v4, 0x616c6177

    if-ne v9, v4, :cond_30

    .line 72
    const-string v4, "audio/g711-alaw"

    goto :goto_16

    :cond_30
    const v4, 0x756c6177

    if-ne v9, v4, :cond_31

    .line 73
    const-string v9, "audio/g711-mlaw"

    :goto_13
    move-object v4, v9

    goto :goto_16

    :cond_31
    const v4, 0x4f707573

    if-ne v9, v4, :cond_32

    .line 74
    const-string v9, "audio/opus"

    goto :goto_13

    :cond_32
    const v4, 0x664c6143

    if-ne v9, v4, :cond_33

    .line 75
    const-string v9, "audio/flac"

    goto :goto_13

    :cond_33
    const v4, 0x6d6c7061

    if-ne v9, v4, :cond_34

    .line 76
    const-string v4, "audio/true-hd"

    goto :goto_16

    :cond_34
    const/4 v4, 0x0

    goto :goto_16

    .line 77
    :cond_35
    :goto_14
    const-string v4, "audio/mpeg"

    goto :goto_16

    .line 78
    :cond_36
    :goto_15
    const-string v4, "audio/vnd.dts.hd"

    :goto_16
    move-object v9, v4

    move/from16 v27, v5

    move/from16 v29, v11

    move/from16 v4, v53

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v54, 0x0

    :goto_17
    sub-int v11, v4, v3

    if-ge v11, v8, :cond_5d

    .line 79
    invoke-virtual {v0, v4}, Lr0/j;->G(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v11

    move/from16 v30, v8

    if-lez v11, :cond_37

    const/4 v8, 0x1

    goto :goto_18

    :cond_37
    const/4 v8, 0x0

    .line 81
    :goto_18
    invoke-static {v10, v8}, LT0/a;->e(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v8

    move/from16 v31, v3

    const v3, 0x6d686143

    if-ne v8, v3, :cond_3b

    const/16 v3, 0x8

    add-int/lit8 v5, v4, 0x8

    .line 83
    invoke-virtual {v0, v5}, Lr0/j;->G(I)V

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lr0/j;->H(I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    move-result v5

    .line 86
    invoke-virtual {v0, v3}, Lr0/j;->H(I)V

    .line 87
    invoke-static {v9, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v8, v3

    const-string v5, "mhm1.%02X"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v15

    goto :goto_19

    :cond_38
    const/4 v3, 0x0

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v32, v15

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v5, v15, v3

    const-string v5, "mha1.%02X"

    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 90
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lr0/j;->A()I

    move-result v8

    .line 91
    new-array v15, v8, [B

    .line 92
    invoke-virtual {v0, v15, v3, v8}, Lr0/j;->f([BII)V

    if-nez v2, :cond_39

    .line 93
    invoke-static {v15}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    move-result-object v2

    goto :goto_1a

    .line 94
    :cond_39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v15, v2}, LC5/I;->D(Ljava/lang/Object;Ljava/lang/Object;)LC5/c0;

    move-result-object v2

    :cond_3a
    :goto_1a
    move-object v15, v10

    :goto_1b
    move/from16 v35, v14

    goto/16 :goto_31

    :cond_3b
    move-object/from16 v32, v15

    const v3, 0x6d686150

    if-ne v8, v3, :cond_3d

    const/16 v3, 0x8

    add-int/lit8 v8, v4, 0x8

    .line 95
    invoke-virtual {v0, v8}, Lr0/j;->G(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    move-result v3

    if-lez v3, :cond_3a

    .line 97
    new-array v8, v3, [B

    const/4 v15, 0x0

    .line 98
    invoke-virtual {v0, v8, v15, v3}, Lr0/j;->f([BII)V

    if-nez v2, :cond_3c

    .line 99
    invoke-static {v8}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    move-result-object v2

    goto :goto_1a

    .line 100
    :cond_3c
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v8}, LC5/I;->D(Ljava/lang/Object;Ljava/lang/Object;)LC5/c0;

    move-result-object v2

    goto :goto_1a

    :cond_3d
    const v3, 0x65736473

    if-eq v8, v3, :cond_4f

    if-eqz p5, :cond_3e

    const v3, 0x77617665

    if-ne v8, v3, :cond_3e

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    const v2, 0x616c6163

    const v3, 0x65736473

    :goto_1c
    const/16 v10, 0x20

    goto/16 :goto_25

    :cond_3e
    const v3, 0x64616333

    if-ne v8, v3, :cond_40

    const/16 v3, 0x8

    add-int/lit8 v8, v4, 0x8

    .line 101
    invoke-virtual {v0, v8}, Lr0/j;->G(I)V

    .line 102
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 103
    new-instance v15, LH4/v;

    const/4 v3, 0x4

    invoke-direct {v15, v3}, LH4/v;-><init>(I)V

    .line 104
    invoke-virtual {v15, v0}, LH4/v;->q(Lr0/j;)V

    const/4 v3, 0x2

    .line 105
    invoke-virtual {v15, v3}, LH4/v;->i(I)I

    move-result v33

    .line 106
    sget-object v3, LT0/a;->d:[I

    aget v3, v3, v33

    move-object/from16 v33, v2

    const/16 v2, 0x8

    .line 107
    invoke-virtual {v15, v2}, LH4/v;->u(I)V

    .line 108
    sget-object v2, LT0/a;->f:[I

    move-object/from16 v34, v5

    const/4 v5, 0x3

    invoke-virtual {v15, v5}, LH4/v;->i(I)I

    move-result v35

    aget v2, v2, v35

    const/4 v5, 0x1

    .line 109
    invoke-virtual {v15, v5}, LH4/v;->i(I)I

    move-result v21

    if-eqz v21, :cond_3f

    add-int/2addr v2, v5

    :cond_3f
    const/4 v5, 0x5

    .line 110
    invoke-virtual {v15, v5}, LH4/v;->i(I)I

    move-result v35

    .line 111
    sget-object v5, LT0/a;->g:[I

    aget v5, v5, v35

    mul-int/lit16 v5, v5, 0x3e8

    .line 112
    invoke-virtual {v15}, LH4/v;->c()V

    .line 113
    invoke-virtual {v15}, LH4/v;->f()I

    move-result v15

    invoke-virtual {v0, v15}, Lr0/j;->G(I)V

    .line 114
    new-instance v15, Lo0/n;

    invoke-direct {v15}, Lo0/n;-><init>()V

    .line 115
    iput-object v8, v15, Lo0/n;->a:Ljava/lang/String;

    .line 116
    invoke-static/range {v52 .. v52}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lo0/n;->l:Ljava/lang/String;

    .line 117
    iput v2, v15, Lo0/n;->z:I

    .line 118
    iput v3, v15, Lo0/n;->A:I

    .line 119
    iput-object v6, v15, Lo0/n;->p:Lo0/l;

    .line 120
    iput-object v1, v15, Lo0/n;->d:Ljava/lang/String;

    .line 121
    iput v5, v15, Lo0/n;->g:I

    .line 122
    iput v5, v15, Lo0/n;->h:I

    .line 123
    new-instance v2, Lo0/o;

    invoke-direct {v2, v15}, Lo0/o;-><init>(Lo0/n;)V

    .line 124
    iput-object v2, v7, LH4/C;->c:Ljava/lang/Object;

    move-object/from16 v35, v10

    :goto_1d
    const v2, 0x616c6163

    const/16 v10, 0x20

    goto/16 :goto_24

    :cond_40
    move-object/from16 v33, v2

    move-object/from16 v34, v5

    const v2, 0x64656333

    if-ne v8, v2, :cond_45

    const/16 v2, 0x8

    add-int/lit8 v3, v4, 0x8

    .line 125
    invoke-virtual {v0, v3}, Lr0/j;->G(I)V

    .line 126
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v3, LH4/v;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LH4/v;-><init>(I)V

    .line 128
    invoke-virtual {v3, v0}, LH4/v;->q(Lr0/j;)V

    const/16 v5, 0xd

    .line 129
    invoke-virtual {v3, v5}, LH4/v;->i(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    const/4 v8, 0x3

    .line 130
    invoke-virtual {v3, v8}, LH4/v;->u(I)V

    const/4 v15, 0x2

    .line 131
    invoke-virtual {v3, v15}, LH4/v;->i(I)I

    move-result v16

    .line 132
    sget-object v15, LT0/a;->d:[I

    aget v15, v15, v16

    const/16 v8, 0xa

    .line 133
    invoke-virtual {v3, v8}, LH4/v;->u(I)V

    .line 134
    sget-object v8, LT0/a;->f:[I

    move-object/from16 v35, v10

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, LH4/v;->i(I)I

    move-result v16

    aget v8, v8, v16

    const/4 v10, 0x1

    .line 135
    invoke-virtual {v3, v10}, LH4/v;->i(I)I

    move-result v21

    if-eqz v21, :cond_41

    add-int/2addr v8, v10

    :cond_41
    const/4 v10, 0x3

    .line 136
    invoke-virtual {v3, v10}, LH4/v;->u(I)V

    const/4 v10, 0x4

    .line 137
    invoke-virtual {v3, v10}, LH4/v;->i(I)I

    move-result v36

    const/4 v10, 0x1

    .line 138
    invoke-virtual {v3, v10}, LH4/v;->u(I)V

    if-lez v36, :cond_43

    move/from16 v36, v13

    const/4 v13, 0x6

    .line 139
    invoke-virtual {v3, v13}, LH4/v;->u(I)V

    .line 140
    invoke-virtual {v3, v10}, LH4/v;->i(I)I

    move-result v13

    if-eqz v13, :cond_42

    const/4 v13, 0x2

    add-int/2addr v8, v13

    .line 141
    :cond_42
    invoke-virtual {v3, v10}, LH4/v;->u(I)V

    goto :goto_1e

    :cond_43
    move/from16 v36, v13

    .line 142
    :goto_1e
    invoke-virtual {v3}, LH4/v;->b()I

    move-result v13

    const/4 v10, 0x7

    if-le v13, v10, :cond_44

    .line 143
    invoke-virtual {v3, v10}, LH4/v;->u(I)V

    const/4 v10, 0x1

    .line 144
    invoke-virtual {v3, v10}, LH4/v;->i(I)I

    move-result v13

    if-eqz v13, :cond_44

    .line 145
    const-string v10, "audio/eac3-joc"

    goto :goto_1f

    :cond_44
    move-object/from16 v10, v51

    .line 146
    :goto_1f
    invoke-virtual {v3}, LH4/v;->c()V

    .line 147
    invoke-virtual {v3}, LH4/v;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lr0/j;->G(I)V

    .line 148
    new-instance v3, Lo0/n;

    invoke-direct {v3}, Lo0/n;-><init>()V

    .line 149
    iput-object v2, v3, Lo0/n;->a:Ljava/lang/String;

    .line 150
    invoke-static {v10}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo0/n;->l:Ljava/lang/String;

    .line 151
    iput v8, v3, Lo0/n;->z:I

    .line 152
    iput v15, v3, Lo0/n;->A:I

    .line 153
    iput-object v6, v3, Lo0/n;->p:Lo0/l;

    .line 154
    iput-object v1, v3, Lo0/n;->d:Ljava/lang/String;

    .line 155
    iput v5, v3, Lo0/n;->h:I

    .line 156
    new-instance v2, Lo0/o;

    invoke-direct {v2, v3}, Lo0/o;-><init>(Lo0/n;)V

    .line 157
    iput-object v2, v7, LH4/C;->c:Ljava/lang/Object;

    move/from16 v13, v36

    goto/16 :goto_1d

    :cond_45
    move-object/from16 v35, v10

    move/from16 v36, v13

    const v2, 0x64616334

    if-ne v8, v2, :cond_47

    const/16 v2, 0x8

    add-int/lit8 v3, v4, 0x8

    .line 158
    invoke-virtual {v0, v3}, Lr0/j;->G(I)V

    .line 159
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 160
    invoke-virtual {v0, v3}, Lr0/j;->H(I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    move-result v5

    const/16 v10, 0x20

    and-int/2addr v5, v10

    const/4 v8, 0x5

    shr-int/2addr v5, v8

    if-ne v5, v3, :cond_46

    const v3, 0xbb80

    goto :goto_20

    :cond_46
    const v3, 0xac44

    .line 162
    :goto_20
    new-instance v5, Lo0/n;

    invoke-direct {v5}, Lo0/n;-><init>()V

    .line 163
    iput-object v2, v5, Lo0/n;->a:Ljava/lang/String;

    .line 164
    invoke-static/range {v50 .. v50}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lo0/n;->l:Ljava/lang/String;

    const/4 v2, 0x2

    .line 165
    iput v2, v5, Lo0/n;->z:I

    .line 166
    iput v3, v5, Lo0/n;->A:I

    .line 167
    iput-object v6, v5, Lo0/n;->p:Lo0/l;

    .line 168
    iput-object v1, v5, Lo0/n;->d:Ljava/lang/String;

    .line 169
    new-instance v2, Lo0/o;

    invoke-direct {v2, v5}, Lo0/o;-><init>(Lo0/n;)V

    .line 170
    iput-object v2, v7, LH4/C;->c:Ljava/lang/Object;

    move/from16 v13, v36

    const v2, 0x616c6163

    goto/16 :goto_24

    :cond_47
    const/16 v10, 0x20

    const v2, 0x646d6c70

    if-ne v8, v2, :cond_49

    if-lez v14, :cond_48

    move v13, v14

    move-object/from16 v2, v33

    move-object/from16 v5, v34

    move-object/from16 v15, v35

    const/4 v12, 0x2

    move/from16 v35, v13

    goto/16 :goto_31

    .line 171
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    move-result-object v0

    throw v0

    :cond_49
    const v2, 0x64647473

    if-eq v8, v2, :cond_4a

    const v2, 0x75647473

    if-ne v8, v2, :cond_4b

    :cond_4a
    const v2, 0x616c6163

    goto/16 :goto_23

    :cond_4b
    const v2, 0x644f7073

    if-ne v8, v2, :cond_4c

    const/16 v2, 0x8

    add-int/lit8 v3, v11, -0x8

    .line 172
    sget-object v5, Ln1/d;->a:[B

    array-length v8, v5

    add-int/2addr v8, v3

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v13, v4, 0x8

    .line 173
    invoke-virtual {v0, v13}, Lr0/j;->G(I)V

    .line 174
    array-length v5, v5

    invoke-virtual {v0, v8, v5, v3}, Lr0/j;->f([BII)V

    .line 175
    invoke-static {v8}, LT0/a;->c([B)Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, v3

    :goto_21
    move-object/from16 v5, v34

    move-object/from16 v15, v35

    move/from16 v13, v36

    goto/16 :goto_1b

    :cond_4c
    const/16 v2, 0x8

    const v3, 0x64664c61

    if-ne v8, v3, :cond_4d

    const/16 v3, 0xc

    add-int/lit8 v5, v11, -0xc

    add-int/lit8 v8, v11, -0x8

    .line 176
    new-array v2, v8, [B

    const/16 v8, 0x66

    const/4 v13, 0x0

    .line 177
    aput-byte v8, v2, v13

    const/16 v8, 0x4c

    const/4 v13, 0x1

    .line 178
    aput-byte v8, v2, v13

    const/16 v8, 0x61

    const/4 v13, 0x2

    .line 179
    aput-byte v8, v2, v13

    const/16 v8, 0x43

    const/4 v13, 0x3

    .line 180
    aput-byte v8, v2, v13

    add-int/lit8 v8, v4, 0xc

    .line 181
    invoke-virtual {v0, v8}, Lr0/j;->G(I)V

    const/4 v8, 0x4

    .line 182
    invoke-virtual {v0, v2, v8, v5}, Lr0/j;->f([BII)V

    .line 183
    invoke-static {v2}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    move-result-object v2

    goto :goto_21

    :cond_4d
    const v2, 0x616c6163

    const/16 v3, 0xc

    if-ne v8, v2, :cond_4e

    add-int/lit8 v5, v11, -0xc

    .line 184
    new-array v8, v5, [B

    add-int/lit8 v12, v4, 0xc

    .line 185
    invoke-virtual {v0, v12}, Lr0/j;->G(I)V

    const/4 v3, 0x0

    .line 186
    invoke-virtual {v0, v8, v3, v5}, Lr0/j;->f([BII)V

    .line 187
    new-instance v3, Lr0/j;

    invoke-direct {v3, v8}, Lr0/j;-><init>([B)V

    const/16 v5, 0x9

    .line 188
    invoke-virtual {v3, v5}, Lr0/j;->G(I)V

    .line 189
    invoke-virtual {v3}, Lr0/j;->u()I

    move-result v5

    const/16 v12, 0x14

    .line 190
    invoke-virtual {v3, v12}, Lr0/j;->G(I)V

    .line 191
    invoke-virtual {v3}, Lr0/j;->y()I

    move-result v3

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 193
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 194
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 195
    invoke-static {v8}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    move-result-object v8

    move v12, v3

    move v13, v5

    move-object v2, v8

    :goto_22
    move-object/from16 v5, v34

    move-object/from16 v15, v35

    goto/16 :goto_1b

    :cond_4e
    move/from16 v13, v36

    goto :goto_24

    .line 196
    :goto_23
    new-instance v3, Lo0/n;

    invoke-direct {v3}, Lo0/n;-><init>()V

    .line 197
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lo0/n;->a:Ljava/lang/String;

    .line 198
    invoke-static {v9}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lo0/n;->l:Ljava/lang/String;

    .line 199
    iput v12, v3, Lo0/n;->z:I

    move/from16 v13, v36

    .line 200
    iput v13, v3, Lo0/n;->A:I

    .line 201
    iput-object v6, v3, Lo0/n;->p:Lo0/l;

    .line 202
    iput-object v1, v3, Lo0/n;->d:Ljava/lang/String;

    .line 203
    new-instance v5, Lo0/o;

    invoke-direct {v5, v3}, Lo0/o;-><init>(Lo0/n;)V

    .line 204
    iput-object v5, v7, LH4/C;->c:Ljava/lang/Object;

    :goto_24
    move-object/from16 v2, v33

    goto :goto_22

    :cond_4f
    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    const v2, 0x616c6163

    goto/16 :goto_1c

    :goto_25
    if-ne v8, v3, :cond_50

    move v3, v4

    move-object/from16 v15, v35

    :goto_26
    const/4 v2, -0x1

    goto :goto_2b

    .line 205
    :cond_50
    iget v3, v0, Lr0/j;->b:I

    if-lt v3, v4, :cond_51

    const/4 v5, 0x1

    :goto_27
    const/4 v8, 0x0

    goto :goto_28

    :cond_51
    const/4 v5, 0x0

    goto :goto_27

    .line 206
    :goto_28
    invoke-static {v8, v5}, LT0/a;->e(Ljava/lang/String;Z)V

    :goto_29
    sub-int v5, v3, v4

    if-ge v5, v11, :cond_54

    .line 207
    invoke-virtual {v0, v3}, Lr0/j;->G(I)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v5

    move-object/from16 v15, v35

    if-lez v5, :cond_52

    const/4 v8, 0x1

    goto :goto_2a

    :cond_52
    const/4 v8, 0x0

    .line 209
    :goto_2a
    invoke-static {v15, v8}, LT0/a;->e(Ljava/lang/String;Z)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v8

    const v2, 0x65736473

    if-ne v8, v2, :cond_53

    goto :goto_26

    :cond_53
    add-int/2addr v3, v5

    move-object/from16 v35, v15

    const v2, 0x616c6163

    goto :goto_29

    :cond_54
    move-object/from16 v15, v35

    const/4 v3, -0x1

    goto :goto_26

    :goto_2b
    if-eq v3, v2, :cond_5c

    .line 211
    invoke-static {v3, v0}, Ln1/d;->a(ILr0/j;)LZ3/d;

    move-result-object v2

    .line 212
    iget-object v9, v2, LZ3/d;->a:Ljava/lang/String;

    iget-object v3, v2, LZ3/d;->b:[B

    if-eqz v3, :cond_5b

    .line 213
    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 214
    new-instance v5, Lr0/j;

    invoke-direct {v5, v3}, Lr0/j;-><init>([B)V

    const/4 v8, 0x1

    .line 215
    invoke-virtual {v5, v8}, Lr0/j;->H(I)V

    const/4 v10, 0x0

    .line 216
    :goto_2c
    invoke-virtual {v5}, Lr0/j;->a()I

    move-result v21

    if-lez v21, :cond_55

    invoke-virtual {v5}, Lr0/j;->e()I

    move-result v8

    move/from16 v35, v14

    const/16 v14, 0xff

    if-ne v8, v14, :cond_56

    add-int/2addr v10, v14

    const/4 v8, 0x1

    .line 217
    invoke-virtual {v5, v8}, Lr0/j;->H(I)V

    move/from16 v14, v35

    goto :goto_2c

    :cond_55
    move/from16 v35, v14

    const/16 v14, 0xff

    .line 218
    :cond_56
    invoke-virtual {v5}, Lr0/j;->u()I

    move-result v8

    add-int/2addr v8, v10

    const/4 v10, 0x0

    .line 219
    :goto_2d
    invoke-virtual {v5}, Lr0/j;->a()I

    move-result v17

    if-lez v17, :cond_57

    move-object/from16 v17, v2

    invoke-virtual {v5}, Lr0/j;->e()I

    move-result v2

    if-ne v2, v14, :cond_58

    add-int/2addr v10, v14

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v5, v2}, Lr0/j;->H(I)V

    move-object/from16 v2, v17

    goto :goto_2d

    :cond_57
    move-object/from16 v17, v2

    .line 221
    :cond_58
    invoke-virtual {v5}, Lr0/j;->u()I

    move-result v2

    add-int/2addr v2, v10

    .line 222
    new-array v10, v8, [B

    .line 223
    iget v5, v5, Lr0/j;->b:I

    const/4 v14, 0x0

    .line 224
    invoke-static {v3, v5, v10, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/2addr v5, v2

    .line 225
    array-length v2, v3

    sub-int/2addr v2, v5

    .line 226
    new-array v8, v2, [B

    .line 227
    invoke-static {v3, v5, v8, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v10, v8}, LC5/I;->D(Ljava/lang/Object;Ljava/lang/Object;)LC5/c0;

    move-result-object v2

    move-object/from16 v54, v17

    :goto_2e
    move-object/from16 v5, v34

    goto :goto_31

    :cond_59
    move-object/from16 v17, v2

    move/from16 v35, v14

    const/4 v14, 0x0

    .line 229
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 230
    new-instance v2, LH4/v;

    .line 231
    array-length v5, v3

    const/4 v8, 0x4

    invoke-direct {v2, v3, v5, v8, v14}, LH4/v;-><init>([BIIB)V

    .line 232
    invoke-static {v2, v14}, LT0/a;->q(LH4/v;Z)LO3/a;

    move-result-object v2

    .line 233
    iget v13, v2, LO3/a;->a:I

    iget v12, v2, LO3/a;->b:I

    iget-object v5, v2, LO3/a;->c:Ljava/lang/String;

    goto :goto_2f

    :cond_5a
    move-object/from16 v5, v34

    .line 234
    :goto_2f
    invoke-static {v3}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    move-result-object v2

    move-object/from16 v54, v17

    goto :goto_31

    :cond_5b
    move-object/from16 v17, v2

    move/from16 v35, v14

    move-object/from16 v54, v17

    :goto_30
    move-object/from16 v2, v33

    goto :goto_2e

    :cond_5c
    move/from16 v35, v14

    goto :goto_30

    :goto_31
    add-int/2addr v4, v11

    move-object v10, v15

    move/from16 v8, v30

    move/from16 v3, v31

    move-object/from16 v15, v32

    move/from16 v14, v35

    goto/16 :goto_17

    :cond_5d
    move-object/from16 v33, v2

    move/from16 v31, v3

    move-object/from16 v34, v5

    move/from16 v30, v8

    .line 235
    iget-object v2, v7, LH4/C;->c:Ljava/lang/Object;

    check-cast v2, Lo0/o;

    if-nez v2, :cond_5f

    if-eqz v9, :cond_5f

    .line 236
    new-instance v2, Lo0/n;

    invoke-direct {v2}, Lo0/n;-><init>()V

    .line 237
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo0/n;->a:Ljava/lang/String;

    .line 238
    invoke-static {v9}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo0/n;->l:Ljava/lang/String;

    move-object/from16 v5, v34

    .line 239
    iput-object v5, v2, Lo0/n;->i:Ljava/lang/String;

    .line 240
    iput v12, v2, Lo0/n;->z:I

    .line 241
    iput v13, v2, Lo0/n;->A:I

    move/from16 v11, v29

    .line 242
    iput v11, v2, Lo0/n;->B:I

    move-object/from16 v3, v33

    .line 243
    iput-object v3, v2, Lo0/n;->o:Ljava/util/List;

    .line 244
    iput-object v6, v2, Lo0/n;->p:Lo0/l;

    .line 245
    iput-object v1, v2, Lo0/n;->d:Ljava/lang/String;

    move-object/from16 v3, v54

    if-eqz v3, :cond_5e

    .line 246
    iget-wide v4, v3, LZ3/d;->c:J

    invoke-static {v4, v5}, Lio/sentry/config/a;->K(J)I

    move-result v4

    .line 247
    iput v4, v2, Lo0/n;->g:I

    .line 248
    iget-wide v3, v3, LZ3/d;->d:J

    invoke-static {v3, v4}, Lio/sentry/config/a;->K(J)I

    move-result v3

    .line 249
    iput v3, v2, Lo0/n;->h:I

    .line 250
    :cond_5e
    new-instance v3, Lo0/o;

    invoke-direct {v3, v2}, Lo0/o;-><init>(Lo0/n;)V

    .line 251
    iput-object v3, v7, LH4/C;->c:Ljava/lang/Object;

    :cond_5f
    :goto_32
    move/from16 v4, p2

    move-object v2, v7

    move/from16 v45, v30

    move/from16 v44, v31

    const/4 v5, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x6

    goto/16 :goto_67

    :cond_60
    move/from16 v31, v3

    move/from16 v27, v5

    move/from16 v49, v6

    move/from16 v30, v8

    move-object v2, v10

    const v3, 0x48323633

    const v4, 0x6d317620

    const v5, 0x6d657474

    const v24, 0x74783367

    const v25, 0x77767474

    const v26, 0x63363038

    const/16 v6, 0x10

    :goto_33
    add-int/lit8 v8, v31, 0x10

    .line 252
    invoke-virtual {v0, v8}, Lr0/j;->G(I)V

    .line 253
    invoke-virtual {v0, v6}, Lr0/j;->H(I)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lr0/j;->A()I

    move-result v8

    .line 255
    invoke-virtual/range {p0 .. p0}, Lr0/j;->A()I

    move-result v10

    const/16 v11, 0x32

    .line 256
    invoke-virtual {v0, v11}, Lr0/j;->H(I)V

    .line 257
    iget v11, v0, Lr0/j;->b:I

    if-ne v9, v15, :cond_63

    move/from16 v14, v30

    move/from16 v13, v31

    .line 258
    invoke-static {v0, v13, v14}, Ln1/d;->d(Lr0/j;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_62

    .line 259
    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v5, p4

    if-nez v5, :cond_61

    const/4 v6, 0x0

    goto :goto_34

    .line 260
    :cond_61
    iget-object v6, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ln1/p;

    iget-object v6, v6, Ln1/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo0/l;->e(Ljava/lang/String;)Lo0/l;

    move-result-object v6

    .line 261
    :goto_34
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ln1/p;

    iget-object v12, v7, LH4/C;->b:Ljava/lang/Object;

    check-cast v12, [Ln1/p;

    aput-object v15, v12, v27

    goto :goto_35

    :cond_62
    move-object/from16 v5, p4

    move-object v6, v5

    .line 262
    :goto_35
    invoke-virtual {v0, v11}, Lr0/j;->G(I)V

    goto :goto_36

    :cond_63
    move-object/from16 v5, p4

    move/from16 v14, v30

    move/from16 v13, v31

    move-object v6, v5

    .line 263
    :goto_36
    const-string v12, "video/3gpp"

    if-ne v9, v4, :cond_64

    .line 264
    const-string v3, "video/mpeg"

    goto :goto_37

    :cond_64
    if-ne v9, v3, :cond_65

    move-object v3, v12

    goto :goto_37

    :cond_65
    const/4 v3, 0x0

    :goto_37
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v28, v3

    move-object/from16 v31, v6

    move-object/from16 v29, v12

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v39, -0x1

    const/16 v41, 0x8

    const/16 v42, 0x8

    move v12, v11

    const/4 v11, 0x0

    :goto_38
    sub-int v6, v12, v13

    if-ge v6, v14, :cond_a8

    .line 265
    invoke-virtual {v0, v12}, Lr0/j;->G(I)V

    .line 266
    iget v6, v0, Lr0/j;->b:I

    move-object/from16 v37, v11

    .line 267
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v11

    move/from16 v38, v5

    if-nez v11, :cond_66

    .line 268
    iget v5, v0, Lr0/j;->b:I

    sub-int/2addr v5, v13

    if-ne v5, v14, :cond_66

    move-object/from16 v46, v7

    move/from16 v48, v8

    move/from16 v47, v10

    :goto_39
    move/from16 v44, v13

    move/from16 v45, v14

    const/4 v2, 0x0

    const/4 v5, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x6

    goto/16 :goto_66

    :cond_66
    if-lez v11, :cond_67

    const/4 v5, 0x1

    goto :goto_3a

    :cond_67
    const/4 v5, 0x0

    .line 269
    :goto_3a
    invoke-static {v2, v5}, LT0/a;->e(Ljava/lang/String;Z)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v5

    move-object/from16 v40, v2

    const v2, 0x61766343

    if-ne v5, v2, :cond_6a

    if-nez v28, :cond_68

    const/4 v1, 0x1

    :goto_3b
    const/4 v2, 0x0

    goto :goto_3c

    :cond_68
    const/4 v1, 0x0

    goto :goto_3b

    .line 271
    :goto_3c
    invoke-static {v2, v1}, LT0/a;->e(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v6, v1

    .line 272
    invoke-virtual {v0, v6}, Lr0/j;->G(I)V

    .line 273
    invoke-static/range {p0 .. p0}, LT0/c;->a(Lr0/j;)LT0/c;

    move-result-object v1

    .line 274
    iget v2, v1, LT0/c;->b:I

    iput v2, v7, LH4/C;->d:I

    if-nez v32, :cond_69

    .line 275
    iget v5, v1, LT0/c;->k:F

    goto :goto_3d

    :cond_69
    move/from16 v5, v38

    .line 276
    :goto_3d
    iget-object v2, v1, LT0/c;->a:Ljava/util/ArrayList;

    const-string v3, "video/avc"

    iget-object v4, v1, LT0/c;->l:Ljava/lang/String;

    iget v6, v1, LT0/c;->j:I

    move-object/from16 v28, v2

    iget v2, v1, LT0/c;->g:I

    move/from16 v33, v2

    iget v2, v1, LT0/c;->h:I

    move/from16 v34, v2

    iget v2, v1, LT0/c;->i:I

    move/from16 v38, v2

    iget v2, v1, LT0/c;->e:I

    iget v1, v1, LT0/c;->f:I

    move/from16 v42, v1

    move/from16 v41, v2

    move-object/from16 v46, v7

    move/from16 v48, v8

    move/from16 v43, v9

    move/from16 v47, v10

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v1, v33

    move/from16 v39, v34

    const/4 v2, 0x0

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x6

    move/from16 v33, v6

    move-object/from16 v34, v28

    move-object/from16 v28, v3

    :goto_3e
    move/from16 v3, v38

    move/from16 v38, v5

    const/4 v5, -0x1

    goto/16 :goto_65

    :cond_6a
    const v2, 0x68766343

    if-ne v5, v2, :cond_6d

    if-nez v28, :cond_6b

    const/4 v1, 0x1

    :goto_3f
    const/4 v2, 0x0

    goto :goto_40

    :cond_6b
    const/4 v1, 0x0

    goto :goto_3f

    .line 277
    :goto_40
    invoke-static {v2, v1}, LT0/a;->e(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v6, v1

    .line 278
    invoke-virtual {v0, v6}, Lr0/j;->G(I)V

    .line 279
    invoke-static/range {p0 .. p0}, LT0/t;->a(Lr0/j;)LT0/t;

    move-result-object v1

    .line 280
    iget v2, v1, LT0/t;->b:I

    iput v2, v7, LH4/C;->d:I

    if-nez v32, :cond_6c

    .line 281
    iget v5, v1, LT0/t;->h:F

    goto :goto_41

    :cond_6c
    move/from16 v5, v38

    .line 282
    :goto_41
    const-string v2, "video/hevc"

    iget-object v3, v1, LT0/t;->a:Ljava/util/List;

    iget v4, v1, LT0/t;->i:I

    iget-object v6, v1, LT0/t;->j:Ljava/lang/String;

    move-object/from16 v28, v2

    iget v2, v1, LT0/t;->e:I

    move/from16 v33, v2

    iget v2, v1, LT0/t;->f:I

    move/from16 v34, v2

    iget v2, v1, LT0/t;->g:I

    move/from16 v38, v2

    iget v2, v1, LT0/t;->c:I

    iget v1, v1, LT0/t;->d:I

    move/from16 v42, v1

    move/from16 v41, v2

    move-object/from16 v46, v7

    move/from16 v48, v8

    move/from16 v43, v9

    move/from16 v47, v10

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v1, v33

    move/from16 v39, v34

    const/4 v2, 0x0

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x6

    move-object/from16 v34, v3

    move/from16 v33, v4

    move-object v4, v6

    goto :goto_3e

    :cond_6d
    const v2, 0x64766343

    if-eq v5, v2, :cond_6e

    const v2, 0x64767643

    if-ne v5, v2, :cond_6f

    :cond_6e
    move-object/from16 v46, v7

    move/from16 v48, v8

    move/from16 v43, v9

    move/from16 v47, v10

    move/from16 v44, v13

    move/from16 v45, v14

    const/4 v2, 0x0

    const/4 v5, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x6

    goto/16 :goto_64

    :cond_6f
    const v2, 0x76706343

    if-ne v5, v2, :cond_74

    if-nez v28, :cond_70

    const/4 v1, 0x1

    :goto_42
    const/4 v2, 0x0

    goto :goto_43

    :cond_70
    const/4 v1, 0x0

    goto :goto_42

    .line 283
    :goto_43
    invoke-static {v2, v1}, LT0/a;->e(Ljava/lang/String;Z)V

    const v2, 0x76703038

    if-ne v9, v2, :cond_71

    .line 284
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_44
    const/16 v3, 0xc

    goto :goto_45

    :cond_71
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_44

    :goto_45
    add-int/2addr v6, v3

    .line 285
    invoke-virtual {v0, v6}, Lr0/j;->G(I)V

    const/4 v3, 0x2

    .line 286
    invoke-virtual {v0, v3}, Lr0/j;->H(I)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    move-result v3

    const/4 v5, 0x4

    shr-int/lit8 v6, v3, 0x4

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_72

    const/4 v3, 0x1

    goto :goto_46

    :cond_72
    const/4 v3, 0x0

    .line 288
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    move-result v5

    .line 289
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    move-result v17

    .line 290
    invoke-static {v5}, Lo0/h;->f(I)I

    move-result v5

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_47

    :cond_73
    const/4 v3, 0x2

    .line 291
    :goto_47
    invoke-static/range {v17 .. v17}, Lo0/h;->g(I)I

    move-result v17

    move-object/from16 v28, v1

    move/from16 v39, v3

    move v1, v5

    move/from16 v41, v6

    move/from16 v42, v41

    move-object/from16 v46, v7

    move/from16 v48, v8

    move/from16 v43, v9

    move/from16 v47, v10

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v5, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x6

    goto/16 :goto_65

    :cond_74
    const v2, 0x61763143

    move/from16 v43, v9

    .line 292
    const-string v9, "AtomParsers"

    if-ne v5, v2, :cond_8f

    const/16 v2, 0x8

    add-int/lit8 v1, v11, -0x8

    .line 293
    new-array v3, v1, [B

    const/4 v5, 0x0

    .line 294
    invoke-virtual {v0, v3, v5, v1}, Lr0/j;->f([BII)V

    .line 295
    invoke-static {v3}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    move-result-object v1

    add-int/2addr v6, v2

    .line 296
    invoke-virtual {v0, v6}, Lr0/j;->G(I)V

    .line 297
    new-instance v2, LH4/v;

    .line 298
    iget-object v3, v0, Lr0/j;->a:[B

    .line 299
    array-length v6, v3

    move-object/from16 v22, v1

    const/4 v1, 0x4

    invoke-direct {v2, v3, v6, v1, v5}, LH4/v;-><init>([BIIB)V

    .line 300
    iget v1, v0, Lr0/j;->b:I

    const/16 v3, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 301
    invoke-virtual {v2, v1}, LH4/v;->r(I)V

    const/4 v1, 0x1

    .line 302
    invoke-virtual {v2, v1}, LH4/v;->v(I)V

    const/4 v1, 0x3

    .line 303
    invoke-virtual {v2, v1}, LH4/v;->i(I)I

    move-result v3

    const/4 v1, 0x6

    .line 304
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    .line 305
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v6

    .line 306
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v20

    const/16 v28, 0xa

    const/16 v53, -0x1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_77

    if-eqz v6, :cond_77

    if-eqz v20, :cond_75

    const/16 v3, 0xc

    goto :goto_48

    :cond_75
    const/16 v3, 0xa

    :goto_48
    if-eqz v20, :cond_76

    const/16 v28, 0xc

    :cond_76
    move/from16 v58, v3

    :goto_49
    move/from16 v59, v28

    goto :goto_4c

    :cond_77
    if-gt v3, v1, :cond_7a

    if-eqz v6, :cond_78

    const/16 v1, 0xa

    goto :goto_4a

    :cond_78
    const/16 v1, 0x8

    :goto_4a
    if-eqz v6, :cond_79

    goto :goto_4b

    :cond_79
    const/16 v28, 0x8

    :goto_4b
    move/from16 v58, v1

    goto :goto_49

    :cond_7a
    const/16 v58, -0x1

    const/16 v59, -0x1

    :goto_4c
    const/16 v1, 0xd

    .line 307
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    .line 308
    invoke-virtual {v2}, LH4/v;->t()V

    const/4 v3, 0x4

    .line 309
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    move-result v6

    const/16 v60, 0x0

    const/4 v3, 0x1

    if-eq v6, v3, :cond_7b

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported obu_type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v1, Lo0/h;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Lo0/h;-><init>(IIIII[B)V

    :goto_4d
    const/4 v3, 0x4

    goto/16 :goto_56

    .line 312
    :cond_7b
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 313
    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v9, v1}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v1, Lo0/h;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Lo0/h;-><init>(IIIII[B)V

    goto :goto_4d

    .line 315
    :cond_7c
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v3

    .line 316
    invoke-virtual {v2}, LH4/v;->t()V

    if-eqz v3, :cond_7d

    const/16 v3, 0x8

    .line 317
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    move-result v6

    const/16 v3, 0x7f

    if-le v6, v3, :cond_7d

    .line 318
    const-string v1, "Excessive obu_size"

    invoke-static {v9, v1}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v1, Lo0/h;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Lo0/h;-><init>(IIIII[B)V

    goto :goto_4d

    :cond_7d
    const/4 v3, 0x3

    .line 320
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    move-result v6

    .line 321
    invoke-virtual {v2}, LH4/v;->t()V

    .line 322
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 323
    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v9, v1}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v1, Lo0/h;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Lo0/h;-><init>(IIIII[B)V

    goto :goto_4d

    .line 325
    :cond_7e
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 326
    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v9, v1}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v1, Lo0/h;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Lo0/h;-><init>(IIIII[B)V

    goto/16 :goto_4d

    .line 328
    :cond_7f
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 329
    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v9, v1}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v1, Lo0/h;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Lo0/h;-><init>(IIIII[B)V

    goto/16 :goto_4d

    :cond_80
    const/4 v3, 0x5

    .line 331
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    move-result v9

    :goto_4e
    if-gt v5, v9, :cond_82

    const/16 v1, 0xc

    .line 332
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    .line 333
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    move-result v1

    const/4 v3, 0x7

    if-le v1, v3, :cond_81

    .line 334
    invoke-virtual {v2}, LH4/v;->t()V

    :cond_81
    const/4 v1, 0x1

    add-int/2addr v5, v1

    const/4 v3, 0x5

    goto :goto_4e

    :cond_82
    const/4 v1, 0x1

    const/4 v3, 0x4

    .line 335
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    move-result v5

    .line 336
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    move-result v9

    add-int/2addr v5, v1

    .line 337
    invoke-virtual {v2, v5}, LH4/v;->u(I)V

    add-int/2addr v9, v1

    .line 338
    invoke-virtual {v2, v9}, LH4/v;->u(I)V

    .line 339
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v1

    if-eqz v1, :cond_83

    const/4 v1, 0x7

    .line 340
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    goto :goto_4f

    :cond_83
    const/4 v1, 0x7

    .line 341
    :goto_4f
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    .line 342
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v5, 0x2

    .line 343
    invoke-virtual {v2, v5}, LH4/v;->u(I)V

    .line 344
    :cond_84
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v5

    if-eqz v5, :cond_85

    const/4 v5, 0x1

    const/4 v9, 0x2

    goto :goto_50

    :cond_85
    const/4 v5, 0x1

    .line 345
    invoke-virtual {v2, v5}, LH4/v;->i(I)I

    move-result v9

    :goto_50
    if-lez v9, :cond_86

    .line 346
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v9

    if-nez v9, :cond_86

    .line 347
    invoke-virtual {v2, v5}, LH4/v;->u(I)V

    :cond_86
    if-eqz v1, :cond_87

    const/4 v1, 0x3

    .line 348
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    goto :goto_51

    :cond_87
    const/4 v1, 0x3

    .line 349
    :goto_51
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    .line 350
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v1

    const/4 v5, 0x2

    if-ne v6, v5, :cond_88

    if-eqz v1, :cond_88

    .line 351
    invoke-virtual {v2}, LH4/v;->t()V

    :cond_88
    const/4 v1, 0x1

    if-eq v6, v1, :cond_89

    .line 352
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v1

    if-eqz v1, :cond_89

    const/4 v1, 0x1

    goto :goto_52

    :cond_89
    const/4 v1, 0x0

    .line 353
    :goto_52
    invoke-virtual {v2}, LH4/v;->h()Z

    move-result v5

    if-eqz v5, :cond_8d

    const/16 v5, 0x8

    .line 354
    invoke-virtual {v2, v5}, LH4/v;->i(I)I

    move-result v6

    .line 355
    invoke-virtual {v2, v5}, LH4/v;->i(I)I

    move-result v9

    .line 356
    invoke-virtual {v2, v5}, LH4/v;->i(I)I

    move-result v18

    if-nez v1, :cond_8a

    const/4 v1, 0x1

    if-ne v6, v1, :cond_8b

    const/16 v5, 0xd

    if-ne v9, v5, :cond_8b

    if-nez v18, :cond_8b

    const/4 v2, 0x1

    goto :goto_53

    :cond_8a
    const/4 v1, 0x1

    .line 357
    :cond_8b
    invoke-virtual {v2, v1}, LH4/v;->i(I)I

    move-result v21

    move/from16 v2, v21

    .line 358
    :goto_53
    invoke-static {v6}, Lo0/h;->f(I)I

    move-result v53

    if-ne v2, v1, :cond_8c

    const/4 v1, 0x1

    goto :goto_54

    :cond_8c
    const/4 v1, 0x2

    .line 359
    :goto_54
    invoke-static {v9}, Lo0/h;->g(I)I

    move-result v2

    move/from16 v56, v1

    move/from16 v57, v2

    move/from16 v55, v53

    goto :goto_55

    :cond_8d
    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    .line 360
    :goto_55
    new-instance v1, Lo0/h;

    move-object/from16 v54, v1

    invoke-direct/range {v54 .. v60}, Lo0/h;-><init>(IIIII[B)V

    .line 361
    :goto_56
    const-string v2, "video/av01"

    iget v5, v1, Lo0/h;->e:I

    iget v6, v1, Lo0/h;->f:I

    iget v9, v1, Lo0/h;->a:I

    iget v3, v1, Lo0/h;->b:I

    iget v1, v1, Lo0/h;->c:I

    move-object/from16 v28, v2

    move/from16 v39, v3

    move/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v46, v7

    move/from16 v48, v8

    move/from16 v47, v10

    move/from16 v44, v13

    move/from16 v45, v14

    move-object/from16 v34, v22

    const/4 v2, 0x0

    const/4 v5, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v10, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x6

    move v3, v1

    move v1, v9

    :cond_8e
    :goto_57
    const/4 v9, 0x2

    goto/16 :goto_65

    :cond_8f
    const/16 v18, 0x4

    const/16 v20, 0x6

    const v2, 0x636c6c69

    if-ne v5, v2, :cond_91

    if-nez v15, :cond_90

    const/16 v2, 0x19

    .line 362
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v15

    :cond_90
    const/16 v2, 0x15

    .line 363
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v5

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v5

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v46, v7

    move/from16 v48, v8

    move/from16 v47, v10

    move/from16 v44, v13

    move/from16 v45, v14

    :goto_58
    const/4 v2, 0x0

    :goto_59
    const/4 v5, -0x1

    const v7, 0x65736473

    :goto_5a
    const/16 v8, 0x8

    :goto_5b
    const/4 v9, 0x2

    const/4 v10, 0x3

    goto/16 :goto_65

    :cond_91
    const v2, 0x6d646376

    if-ne v5, v2, :cond_93

    if-nez v15, :cond_92

    const/16 v2, 0x19

    .line 366
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 367
    :cond_92
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v2

    .line 368
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v5

    .line 369
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v6

    .line 370
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v9

    move/from16 v44, v13

    .line 371
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v13

    move/from16 v45, v14

    .line 372
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v14

    move-object/from16 v46, v7

    .line 373
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v7

    move/from16 v47, v10

    .line 374
    invoke-virtual/range {p0 .. p0}, Lr0/j;->r()S

    move-result v10

    .line 375
    invoke-virtual/range {p0 .. p0}, Lr0/j;->w()J

    move-result-wide v50

    .line 376
    invoke-virtual/range {p0 .. p0}, Lr0/j;->w()J

    move-result-wide v52

    move/from16 v48, v8

    const/4 v8, 0x1

    .line 377
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 379
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 383
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 385
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    .line 386
    div-long v7, v50, v5

    long-to-int v2, v7

    int-to-short v2, v2

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 387
    div-long v5, v52, v5

    long-to-int v2, v5

    int-to-short v2, v2

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_58

    :cond_93
    move-object/from16 v46, v7

    move/from16 v48, v8

    move/from16 v47, v10

    move/from16 v44, v13

    move/from16 v45, v14

    const v2, 0x64323633

    if-ne v5, v2, :cond_95

    const/4 v2, 0x0

    if-nez v28, :cond_94

    const/4 v5, 0x1

    goto :goto_5c

    :cond_94
    const/4 v5, 0x0

    .line 388
    :goto_5c
    invoke-static {v2, v5}, LT0/a;->e(Ljava/lang/String;Z)V

    move-object/from16 v28, v29

    goto/16 :goto_59

    :cond_95
    const/4 v2, 0x0

    const v7, 0x65736473

    if-ne v5, v7, :cond_98

    if-nez v28, :cond_96

    const/4 v5, 0x1

    goto :goto_5d

    :cond_96
    const/4 v5, 0x0

    .line 389
    :goto_5d
    invoke-static {v2, v5}, LT0/a;->e(Ljava/lang/String;Z)V

    .line 390
    invoke-static {v6, v0}, Ln1/d;->a(ILr0/j;)LZ3/d;

    move-result-object v5

    .line 391
    iget-object v6, v5, LZ3/d;->b:[B

    if-eqz v6, :cond_97

    .line 392
    invoke-static {v6}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    move-result-object v6

    move-object/from16 v34, v6

    .line 393
    :cond_97
    iget-object v6, v5, LZ3/d;->a:Ljava/lang/String;

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    const/4 v5, -0x1

    goto/16 :goto_5a

    :cond_98
    const v8, 0x70617370

    if-ne v5, v8, :cond_99

    const/16 v8, 0x8

    add-int/2addr v6, v8

    .line 394
    invoke-virtual {v0, v6}, Lr0/j;->G(I)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lr0/j;->y()I

    move-result v5

    .line 396
    invoke-virtual/range {p0 .. p0}, Lr0/j;->y()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    move/from16 v38, v5

    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v32, 0x1

    goto/16 :goto_65

    :cond_99
    const/16 v8, 0x8

    const v10, 0x73763364

    if-ne v5, v10, :cond_9c

    add-int/lit8 v5, v6, 0x8

    :goto_5e
    sub-int v9, v5, v6

    if-ge v9, v11, :cond_9b

    .line 397
    invoke-virtual {v0, v5}, Lr0/j;->G(I)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v9

    .line 399
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v10

    const v13, 0x70726f6a

    if-ne v10, v13, :cond_9a

    .line 400
    iget-object v6, v0, Lr0/j;->a:[B

    add-int/2addr v9, v5

    .line 401
    invoke-static {v6, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    goto :goto_5f

    :cond_9a
    add-int/2addr v5, v9

    goto :goto_5e

    :cond_9b
    move-object v5, v2

    :goto_5f
    move-object/from16 v37, v5

    const/4 v5, -0x1

    goto/16 :goto_5b

    :cond_9c
    const v6, 0x73743364

    if-ne v5, v6, :cond_a2

    .line 402
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    move-result v5

    const/4 v10, 0x3

    .line 403
    invoke-virtual {v0, v10}, Lr0/j;->H(I)V

    if-nez v5, :cond_a1

    .line 404
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    move-result v5

    if-eqz v5, :cond_a0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9e

    if-eq v5, v10, :cond_9d

    goto :goto_60

    :cond_9d
    const/16 v35, 0x3

    goto :goto_60

    :cond_9e
    const/16 v35, 0x2

    goto :goto_60

    :cond_9f
    const/16 v35, 0x1

    goto :goto_60

    :cond_a0
    const/16 v35, 0x0

    :cond_a1
    :goto_60
    const/4 v5, -0x1

    goto/16 :goto_57

    :cond_a2
    const/4 v10, 0x3

    const v6, 0x636f6c72

    if-ne v5, v6, :cond_a1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8e

    if-ne v3, v5, :cond_8e

    .line 405
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    move-result v6

    const v13, 0x6e636c78

    if-eq v6, v13, :cond_a4

    const v13, 0x6e636c63

    if-ne v6, v13, :cond_a3

    goto :goto_61

    .line 406
    :cond_a3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Unsupported color type: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LI/b;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    .line 407
    :cond_a4
    :goto_61
    invoke-virtual/range {p0 .. p0}, Lr0/j;->A()I

    move-result v1

    .line 408
    invoke-virtual/range {p0 .. p0}, Lr0/j;->A()I

    move-result v3

    const/4 v9, 0x2

    .line 409
    invoke-virtual {v0, v9}, Lr0/j;->H(I)V

    const/16 v6, 0x13

    if-ne v11, v6, :cond_a5

    .line 410
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_a5

    const/4 v6, 0x1

    goto :goto_62

    :cond_a5
    const/4 v6, 0x0

    .line 411
    :goto_62
    invoke-static {v1}, Lo0/h;->f(I)I

    move-result v1

    if-eqz v6, :cond_a6

    const/4 v6, 0x1

    goto :goto_63

    :cond_a6
    const/4 v6, 0x2

    .line 412
    :goto_63
    invoke-static {v3}, Lo0/h;->g(I)I

    move-result v3

    move/from16 v39, v6

    goto :goto_65

    .line 413
    :goto_64
    invoke-static/range {p0 .. p0}, LB5/f;->g(Lr0/j;)LB5/f;

    move-result-object v6

    if-eqz v6, :cond_a7

    .line 414
    iget-object v4, v6, LB5/f;->t:Ljava/lang/String;

    const-string v28, "video/dolby-vision"

    :cond_a7
    :goto_65
    add-int/2addr v12, v11

    move-object/from16 v11, v37

    move/from16 v5, v38

    move-object/from16 v2, v40

    move/from16 v9, v43

    move/from16 v13, v44

    move/from16 v14, v45

    move-object/from16 v7, v46

    move/from16 v10, v47

    move/from16 v8, v48

    goto/16 :goto_38

    :cond_a8
    move/from16 v38, v5

    move-object/from16 v46, v7

    move/from16 v48, v8

    move/from16 v47, v10

    move-object/from16 v37, v11

    goto/16 :goto_39

    :goto_66
    if-nez v28, :cond_a9

    move/from16 v4, p2

    move-object/from16 v2, v46

    goto :goto_67

    .line 415
    :cond_a9
    new-instance v6, Lo0/n;

    invoke-direct {v6}, Lo0/n;-><init>()V

    .line 416
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lo0/n;->a:Ljava/lang/String;

    .line 417
    invoke-static/range {v28 .. v28}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lo0/n;->l:Ljava/lang/String;

    .line 418
    iput-object v4, v6, Lo0/n;->i:Ljava/lang/String;

    move/from16 v4, v48

    .line 419
    iput v4, v6, Lo0/n;->r:I

    move/from16 v4, v47

    .line 420
    iput v4, v6, Lo0/n;->s:I

    move/from16 v4, v38

    .line 421
    iput v4, v6, Lo0/n;->v:F

    move/from16 v4, p2

    .line 422
    iput v4, v6, Lo0/n;->u:I

    move-object/from16 v11, v37

    .line 423
    iput-object v11, v6, Lo0/n;->w:[B

    move/from16 v11, v35

    .line 424
    iput v11, v6, Lo0/n;->x:I

    move-object/from16 v11, v34

    .line 425
    iput-object v11, v6, Lo0/n;->o:Ljava/util/List;

    move/from16 v11, v33

    .line 426
    iput v11, v6, Lo0/n;->n:I

    move-object/from16 v11, v31

    .line 427
    iput-object v11, v6, Lo0/n;->p:Lo0/l;

    if-eqz v15, :cond_aa

    .line 428
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :cond_aa
    move-object/from16 v43, v2

    .line 429
    new-instance v2, Lo0/h;

    move-object/from16 v37, v2

    move/from16 v38, v1

    move/from16 v40, v3

    invoke-direct/range {v37 .. v43}, Lo0/h;-><init>(IIIII[B)V

    .line 430
    iput-object v2, v6, Lo0/n;->y:Lo0/h;

    if-eqz v30, :cond_ab

    move-object/from16 v1, v30

    .line 431
    iget-wide v2, v1, LZ3/d;->c:J

    invoke-static {v2, v3}, Lio/sentry/config/a;->K(J)I

    move-result v2

    .line 432
    iput v2, v6, Lo0/n;->g:I

    .line 433
    iget-wide v1, v1, LZ3/d;->d:J

    invoke-static {v1, v2}, Lio/sentry/config/a;->K(J)I

    move-result v1

    .line 434
    iput v1, v6, Lo0/n;->h:I

    .line 435
    :cond_ab
    new-instance v1, Lo0/o;

    invoke-direct {v1, v6}, Lo0/o;-><init>(Lo0/n;)V

    move-object/from16 v2, v46

    .line 436
    iput-object v1, v2, LH4/C;->c:Ljava/lang/Object;

    :goto_67
    add-int v3, v44, v45

    .line 437
    invoke-virtual {v0, v3}, Lr0/j;->G(I)V

    const/4 v1, 0x1

    add-int/lit8 v3, v27, 0x1

    move-object/from16 v1, p3

    move-object v7, v2

    move v5, v3

    move/from16 v6, v49

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_ac
    move-object v2, v7

    return-object v2
.end method

.method public static f(Ln1/a;LT0/s;JLo0/l;ZZLB5/e;)Ljava/util/ArrayList;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v8, v0, Ln1/a;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-ge v7, v9, :cond_58

    .line 19
    .line 20
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ln1/a;

    .line 25
    .line 26
    iget v9, v8, LI/b;->t:I

    .line 27
    .line 28
    const v10, 0x7472616b

    .line 29
    .line 30
    .line 31
    if-eq v9, v10, :cond_0

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    move/from16 v33, v7

    .line 35
    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    goto/16 :goto_4b

    .line 38
    .line 39
    :cond_0
    const v9, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v9}, Ln1/a;->l(I)Ln1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v10, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v10}, Ln1/a;->k(I)Ln1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v12, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v12}, Ln1/a;->l(I)Ln1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v12, v12, Ln1/b;->u:Lr0/j;

    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Lr0/j;->G(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const v14, 0x736f756e

    .line 81
    .line 82
    .line 83
    if-ne v12, v14, :cond_1

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const v14, 0x76696465

    .line 88
    .line 89
    .line 90
    if-ne v12, v14, :cond_2

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const v14, 0x74657874

    .line 95
    .line 96
    .line 97
    if-eq v12, v14, :cond_5

    .line 98
    .line 99
    const v14, 0x7362746c

    .line 100
    .line 101
    .line 102
    if-eq v12, v14, :cond_5

    .line 103
    .line 104
    const v14, 0x73756274

    .line 105
    .line 106
    .line 107
    if-eq v12, v14, :cond_5

    .line 108
    .line 109
    const v14, 0x636c6370

    .line 110
    .line 111
    .line 112
    if-ne v12, v14, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v14, 0x6d657461

    .line 116
    .line 117
    .line 118
    if-ne v12, v14, :cond_4

    .line 119
    .line 120
    const/4 v12, 0x5

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v12, -0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 125
    :goto_3
    const-string v14, ""

    .line 126
    .line 127
    move/from16 v33, v7

    .line 128
    .line 129
    const/4 v15, 0x4

    .line 130
    if-ne v12, v3, :cond_6

    .line 131
    .line 132
    move-object/from16 v0, p7

    .line 133
    .line 134
    move-object/from16 v40, v5

    .line 135
    .line 136
    move-object/from16 v39, v14

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto/16 :goto_17

    .line 140
    .line 141
    :cond_6
    const v2, 0x746b6864

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v2}, Ln1/a;->l(I)Ln1/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Ln1/b;->u:Lr0/j;

    .line 152
    .line 153
    const/16 v10, 0x8

    .line 154
    .line 155
    invoke-virtual {v2, v10}, Lr0/j;->G(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-static/range {v16 .. v16}, LI/b;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-nez v16, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/16 v10, 0x10

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v2, v10}, Lr0/j;->H(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v2, v15}, Lr0/j;->H(I)V

    .line 179
    .line 180
    .line 181
    iget v15, v2, Lr0/j;->b:I

    .line 182
    .line 183
    if-nez v16, :cond_8

    .line 184
    .line 185
    const/4 v13, 0x4

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/16 v13, 0x8

    .line 188
    .line 189
    :goto_5
    const/4 v4, 0x0

    .line 190
    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-ge v4, v13, :cond_c

    .line 196
    .line 197
    iget-object v6, v2, Lr0/j;->a:[B

    .line 198
    .line 199
    add-int v7, v15, v4

    .line 200
    .line 201
    aget-byte v6, v6, v7

    .line 202
    .line 203
    if-eq v6, v3, :cond_b

    .line 204
    .line 205
    if-nez v16, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Lr0/j;->w()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    :goto_7
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    invoke-virtual {v2}, Lr0/j;->z()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    goto :goto_7

    .line 219
    :goto_8
    cmp-long v4, v6, v15

    .line 220
    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    :goto_9
    move-wide/from16 v6, v19

    .line 224
    .line 225
    :cond_a
    const/16 v4, 0x10

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    const/4 v6, 0x1

    .line 229
    add-int/2addr v4, v6

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    invoke-virtual {v2, v13}, Lr0/j;->H(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :goto_a
    invoke-virtual {v2, v4}, Lr0/j;->H(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    const/4 v4, 0x4

    .line 247
    invoke-virtual {v2, v4}, Lr0/j;->H(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/high16 v3, 0x10000

    .line 259
    .line 260
    if-nez v13, :cond_d

    .line 261
    .line 262
    if-ne v15, v3, :cond_d

    .line 263
    .line 264
    const/high16 v3, -0x10000

    .line 265
    .line 266
    if-ne v4, v3, :cond_e

    .line 267
    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    const/16 v2, 0x5a

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_d
    const/high16 v3, -0x10000

    .line 274
    .line 275
    :cond_e
    if-nez v13, :cond_10

    .line 276
    .line 277
    if-ne v15, v3, :cond_10

    .line 278
    .line 279
    const/high16 v3, 0x10000

    .line 280
    .line 281
    if-ne v4, v3, :cond_f

    .line 282
    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    const/16 v2, 0x10e

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_f
    const/high16 v3, -0x10000

    .line 289
    .line 290
    :cond_10
    if-ne v13, v3, :cond_11

    .line 291
    .line 292
    if-nez v15, :cond_11

    .line 293
    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    if-ne v2, v3, :cond_11

    .line 297
    .line 298
    const/16 v2, 0xb4

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    const/4 v2, 0x0

    .line 302
    :goto_b
    cmp-long v3, p2, v19

    .line 303
    .line 304
    if-nez v3, :cond_12

    .line 305
    .line 306
    move-wide/from16 v21, v6

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_12
    move-wide/from16 v21, p2

    .line 310
    .line 311
    :goto_c
    iget-object v3, v9, Ln1/b;->u:Lr0/j;

    .line 312
    .line 313
    invoke-static {v3}, Ln1/d;->c(Lr0/j;)Ls0/c;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-wide v3, v3, Ls0/c;->u:J

    .line 318
    .line 319
    cmp-long v6, v21, v19

    .line 320
    .line 321
    if-nez v6, :cond_13

    .line 322
    .line 323
    move-wide/from16 v6, v19

    .line 324
    .line 325
    :goto_d
    const v9, 0x6d696e66

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_13
    sget v6, Lr0/p;->a:I

    .line 330
    .line 331
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 332
    .line 333
    const-wide/32 v23, 0xf4240

    .line 334
    .line 335
    .line 336
    move-wide/from16 v25, v3

    .line 337
    .line 338
    invoke-static/range {v21 .. v27}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    goto :goto_d

    .line 343
    :goto_e
    invoke-virtual {v11, v9}, Ln1/a;->k(I)Ln1/a;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const v9, 0x7374626c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v9}, Ln1/a;->k(I)Ln1/a;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const v9, 0x6d646864

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v9}, Ln1/a;->l(I)Ln1/b;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v9, v9, Ln1/b;->u:Lr0/j;

    .line 371
    .line 372
    const/16 v11, 0x8

    .line 373
    .line 374
    invoke-virtual {v9, v11}, Lr0/j;->G(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-static {v11}, LI/b;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_14

    .line 386
    .line 387
    const/16 v15, 0x8

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_14
    const/16 v15, 0x10

    .line 391
    .line 392
    :goto_f
    invoke-virtual {v9, v15}, Lr0/j;->H(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Lr0/j;->w()J

    .line 396
    .line 397
    .line 398
    move-result-wide v15

    .line 399
    if-nez v11, :cond_15

    .line 400
    .line 401
    const/4 v11, 0x4

    .line 402
    goto :goto_10

    .line 403
    :cond_15
    const/16 v11, 0x8

    .line 404
    .line 405
    :goto_10
    invoke-virtual {v9, v11}, Lr0/j;->H(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lr0/j;->A()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    new-instance v11, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    shr-int/lit8 v18, v9, 0xa

    .line 418
    .line 419
    and-int/lit8 v18, v18, 0x1f

    .line 420
    .line 421
    add-int/lit8 v0, v18, 0x60

    .line 422
    .line 423
    int-to-char v0, v0

    .line 424
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    shr-int/lit8 v18, v9, 0x5

    .line 429
    .line 430
    and-int/lit8 v18, v18, 0x1f

    .line 431
    .line 432
    add-int/lit8 v0, v18, 0x60

    .line 433
    .line 434
    int-to-char v0, v0

    .line 435
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    and-int/lit8 v0, v9, 0x1f

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x60

    .line 441
    .line 442
    int-to-char v0, v0

    .line 443
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const v9, 0x73747364

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v9}, Ln1/a;->l(I)Ln1/b;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_57

    .line 466
    .line 467
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v21, v11

    .line 470
    .line 471
    check-cast v21, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v9, v9, Ln1/b;->u:Lr0/j;

    .line 474
    .line 475
    move-object/from16 v18, v9

    .line 476
    .line 477
    move/from16 v19, v10

    .line 478
    .line 479
    move/from16 v20, v2

    .line 480
    .line 481
    move-object/from16 v22, p4

    .line 482
    .line 483
    move/from16 v23, p6

    .line 484
    .line 485
    invoke-static/range {v18 .. v23}, Ln1/d;->e(Lr0/j;IILjava/lang/String;Lo0/l;Z)LH4/C;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez p5, :cond_1b

    .line 490
    .line 491
    const v9, 0x65647473

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ln1/a;->k(I)Ln1/a;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-eqz v9, :cond_1b

    .line 499
    .line 500
    const v11, 0x656c7374

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v11}, Ln1/a;->l(I)Ln1/b;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-nez v9, :cond_16

    .line 508
    .line 509
    move-object/from16 v40, v5

    .line 510
    .line 511
    move-wide/from16 v23, v6

    .line 512
    .line 513
    move-object/from16 v39, v14

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    goto :goto_14

    .line 517
    :cond_16
    iget-object v9, v9, Ln1/b;->u:Lr0/j;

    .line 518
    .line 519
    const/16 v11, 0x8

    .line 520
    .line 521
    invoke-virtual {v9, v11}, Lr0/j;->G(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-static {v11}, LI/b;->i(I)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-virtual {v9}, Lr0/j;->y()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    new-array v15, v13, [J

    .line 537
    .line 538
    move-object/from16 v39, v14

    .line 539
    .line 540
    new-array v14, v13, [J

    .line 541
    .line 542
    move-object/from16 v40, v5

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    :goto_11
    if-ge v5, v13, :cond_1a

    .line 546
    .line 547
    move/from16 v16, v13

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    if-ne v11, v13, :cond_17

    .line 551
    .line 552
    invoke-virtual {v9}, Lr0/j;->z()J

    .line 553
    .line 554
    .line 555
    move-result-wide v17

    .line 556
    goto :goto_12

    .line 557
    :cond_17
    invoke-virtual {v9}, Lr0/j;->w()J

    .line 558
    .line 559
    .line 560
    move-result-wide v17

    .line 561
    :goto_12
    aput-wide v17, v15, v5

    .line 562
    .line 563
    if-ne v11, v13, :cond_18

    .line 564
    .line 565
    invoke-virtual {v9}, Lr0/j;->o()J

    .line 566
    .line 567
    .line 568
    move-result-wide v17

    .line 569
    move-wide/from16 v23, v6

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_18
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    move-wide/from16 v23, v6

    .line 577
    .line 578
    int-to-long v6, v13

    .line 579
    move-wide/from16 v17, v6

    .line 580
    .line 581
    :goto_13
    aput-wide v17, v14, v5

    .line 582
    .line 583
    invoke-virtual {v9}, Lr0/j;->r()S

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    const/4 v7, 0x1

    .line 588
    if-ne v6, v7, :cond_19

    .line 589
    .line 590
    const/4 v6, 0x2

    .line 591
    invoke-virtual {v9, v6}, Lr0/j;->H(I)V

    .line 592
    .line 593
    .line 594
    add-int/2addr v5, v7

    .line 595
    move/from16 v13, v16

    .line 596
    .line 597
    move-wide/from16 v6, v23

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v1, "Unsupported media rate."

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_1a
    move-wide/from16 v23, v6

    .line 609
    .line 610
    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :goto_14
    if-eqz v5, :cond_1c

    .line 615
    .line 616
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, [J

    .line 619
    .line 620
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, [J

    .line 623
    .line 624
    move-object/from16 v30, v5

    .line 625
    .line 626
    move-object/from16 v29, v6

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_1b
    move-object/from16 v40, v5

    .line 630
    .line 631
    move-wide/from16 v23, v6

    .line 632
    .line 633
    move-object/from16 v39, v14

    .line 634
    .line 635
    :cond_1c
    const/16 v29, 0x0

    .line 636
    .line 637
    const/16 v30, 0x0

    .line 638
    .line 639
    :goto_15
    iget-object v5, v2, LH4/C;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Lo0/o;

    .line 642
    .line 643
    if-nez v5, :cond_1d

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    goto :goto_16

    .line 647
    :cond_1d
    new-instance v5, Ln1/o;

    .line 648
    .line 649
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v19

    .line 657
    iget-object v0, v2, LH4/C;->c:Ljava/lang/Object;

    .line 658
    .line 659
    move-object/from16 v25, v0

    .line 660
    .line 661
    check-cast v25, Lo0/o;

    .line 662
    .line 663
    iget v0, v2, LH4/C;->e:I

    .line 664
    .line 665
    iget-object v6, v2, LH4/C;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object/from16 v27, v6

    .line 668
    .line 669
    check-cast v27, [Ln1/p;

    .line 670
    .line 671
    iget v2, v2, LH4/C;->d:I

    .line 672
    .line 673
    move-object/from16 v16, v5

    .line 674
    .line 675
    move/from16 v17, v10

    .line 676
    .line 677
    move/from16 v18, v12

    .line 678
    .line 679
    move-wide/from16 v21, v3

    .line 680
    .line 681
    move/from16 v26, v0

    .line 682
    .line 683
    move/from16 v28, v2

    .line 684
    .line 685
    invoke-direct/range {v16 .. v30}, Ln1/o;-><init>(IIJJJLo0/o;I[Ln1/p;I[J[J)V

    .line 686
    .line 687
    .line 688
    :goto_16
    move-object/from16 v0, p7

    .line 689
    .line 690
    :goto_17
    invoke-interface {v0, v5}, LB5/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object v10, v2

    .line 695
    check-cast v10, Ln1/o;

    .line 696
    .line 697
    if-nez v10, :cond_1e

    .line 698
    .line 699
    move-object/from16 v0, v40

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_1e
    const v2, 0x6d646961

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v2}, Ln1/a;->k(I)Ln1/a;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const v3, 0x6d696e66

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ln1/a;->k(I)Ln1/a;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    const v3, 0x7374626c

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ln1/a;->k(I)Ln1/a;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const v3, 0x7374737a

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3}, Ln1/a;->l(I)Ln1/b;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-object v4, v10, Ln1/o;->f:Lo0/o;

    .line 741
    .line 742
    if-eqz v3, :cond_1f

    .line 743
    .line 744
    new-instance v5, LX2/b;

    .line 745
    .line 746
    invoke-direct {v5, v3, v4}, LX2/b;-><init>(Ln1/b;Lo0/o;)V

    .line 747
    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_1f
    const v3, 0x73747a32

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v3}, Ln1/a;->l(I)Ln1/b;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-eqz v3, :cond_56

    .line 758
    .line 759
    new-instance v5, LZ3/f;

    .line 760
    .line 761
    invoke-direct {v5, v3}, LZ3/f;-><init>(Ln1/b;)V

    .line 762
    .line 763
    .line 764
    :goto_18
    invoke-interface {v5}, Ln1/c;->b()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_20

    .line 769
    .line 770
    new-instance v2, Ln1/q;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    new-array v11, v3, [J

    .line 774
    .line 775
    new-array v12, v3, [I

    .line 776
    .line 777
    new-array v14, v3, [J

    .line 778
    .line 779
    new-array v15, v3, [I

    .line 780
    .line 781
    const-wide/16 v16, 0x0

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    move-object v9, v2

    .line 785
    invoke-direct/range {v9 .. v17}, Ln1/q;-><init>(Ln1/o;[J[II[J[IJ)V

    .line 786
    .line 787
    .line 788
    :goto_19
    move-object/from16 v0, v40

    .line 789
    .line 790
    goto/16 :goto_4a

    .line 791
    .line 792
    :cond_20
    const v6, 0x7374636f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v6}, Ln1/a;->l(I)Ln1/b;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-nez v6, :cond_21

    .line 800
    .line 801
    const v6, 0x636f3634

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v6}, Ln1/a;->l(I)Ln1/b;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const/4 v7, 0x1

    .line 812
    goto :goto_1a

    .line 813
    :cond_21
    const/4 v7, 0x0

    .line 814
    :goto_1a
    const v8, 0x73747363

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v8}, Ln1/a;->l(I)Ln1/b;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    const v9, 0x73747473

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v9}, Ln1/a;->l(I)Ln1/b;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    const v11, 0x73747373

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v11}, Ln1/a;->l(I)Ln1/b;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    if-eqz v11, :cond_22

    .line 842
    .line 843
    iget-object v11, v11, Ln1/b;->u:Lr0/j;

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_22
    const/4 v11, 0x0

    .line 847
    :goto_1b
    const v12, 0x63747473

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v12}, Ln1/a;->l(I)Ln1/b;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_23

    .line 855
    .line 856
    iget-object v2, v2, Ln1/b;->u:Lr0/j;

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_23
    const/4 v2, 0x0

    .line 860
    :goto_1c
    new-instance v12, LZ3/c;

    .line 861
    .line 862
    iget-object v8, v8, Ln1/b;->u:Lr0/j;

    .line 863
    .line 864
    iget-object v6, v6, Ln1/b;->u:Lr0/j;

    .line 865
    .line 866
    invoke-direct {v12, v8, v6, v7}, LZ3/c;-><init>(Lr0/j;Lr0/j;Z)V

    .line 867
    .line 868
    .line 869
    iget-object v6, v9, Ln1/b;->u:Lr0/j;

    .line 870
    .line 871
    const/16 v7, 0xc

    .line 872
    .line 873
    invoke-virtual {v6, v7}, Lr0/j;->G(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Lr0/j;->y()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    const/4 v9, 0x1

    .line 881
    sub-int/2addr v8, v9

    .line 882
    invoke-virtual {v6}, Lr0/j;->y()I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-virtual {v6}, Lr0/j;->y()I

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    if-eqz v2, :cond_24

    .line 891
    .line 892
    invoke-virtual {v2, v7}, Lr0/j;->G(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Lr0/j;->y()I

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    goto :goto_1d

    .line 900
    :cond_24
    const/4 v14, 0x0

    .line 901
    :goto_1d
    if-eqz v11, :cond_26

    .line 902
    .line 903
    invoke-virtual {v11, v7}, Lr0/j;->G(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11}, Lr0/j;->y()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-lez v7, :cond_25

    .line 911
    .line 912
    invoke-virtual {v11}, Lr0/j;->y()I

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    const/16 v16, 0x1

    .line 917
    .line 918
    add-int/lit8 v15, v15, -0x1

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_25
    const/4 v11, 0x0

    .line 922
    :goto_1e
    const/4 v15, -0x1

    .line 923
    goto :goto_1f

    .line 924
    :cond_26
    const/4 v7, 0x0

    .line 925
    goto :goto_1e

    .line 926
    :goto_1f
    invoke-interface {v5}, Ln1/c;->a()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    move/from16 v16, v9

    .line 931
    .line 932
    iget-object v9, v4, Lo0/o;->m:Ljava/lang/String;

    .line 933
    .line 934
    move/from16 v17, v15

    .line 935
    .line 936
    const/4 v15, -0x1

    .line 937
    if-eq v0, v15, :cond_27

    .line 938
    .line 939
    const-string v15, "audio/raw"

    .line 940
    .line 941
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    if-nez v15, :cond_28

    .line 946
    .line 947
    const-string v15, "audio/g711-mlaw"

    .line 948
    .line 949
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    if-nez v15, :cond_28

    .line 954
    .line 955
    const-string v15, "audio/g711-alaw"

    .line 956
    .line 957
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-eqz v9, :cond_27

    .line 962
    .line 963
    goto :goto_20

    .line 964
    :cond_27
    move-object/from16 v23, v10

    .line 965
    .line 966
    goto/16 :goto_25

    .line 967
    .line 968
    :cond_28
    :goto_20
    if-nez v8, :cond_27

    .line 969
    .line 970
    if-nez v14, :cond_27

    .line 971
    .line 972
    if-nez v7, :cond_27

    .line 973
    .line 974
    iget v2, v12, LZ3/c;->b:I

    .line 975
    .line 976
    new-array v5, v2, [J

    .line 977
    .line 978
    new-array v6, v2, [I

    .line 979
    .line 980
    :goto_21
    invoke-virtual {v12}, LZ3/c;->a()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_29

    .line 985
    .line 986
    iget v7, v12, LZ3/c;->c:I

    .line 987
    .line 988
    iget-wide v8, v12, LZ3/c;->e:J

    .line 989
    .line 990
    aput-wide v8, v5, v7

    .line 991
    .line 992
    iget v8, v12, LZ3/c;->d:I

    .line 993
    .line 994
    aput v8, v6, v7

    .line 995
    .line 996
    goto :goto_21

    .line 997
    :cond_29
    int-to-long v7, v13

    .line 998
    const/16 v9, 0x2000

    .line 999
    .line 1000
    div-int/2addr v9, v0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/4 v12, 0x0

    .line 1003
    :goto_22
    if-ge v11, v2, :cond_2a

    .line 1004
    .line 1005
    aget v13, v6, v11

    .line 1006
    .line 1007
    invoke-static {v13, v9}, Lr0/p;->g(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    add-int/2addr v12, v13

    .line 1012
    const/4 v13, 0x1

    .line 1013
    add-int/2addr v11, v13

    .line 1014
    goto :goto_22

    .line 1015
    :cond_2a
    new-array v11, v12, [J

    .line 1016
    .line 1017
    new-array v13, v12, [I

    .line 1018
    .line 1019
    new-array v14, v12, [J

    .line 1020
    .line 1021
    new-array v12, v12, [I

    .line 1022
    .line 1023
    const/4 v1, 0x0

    .line 1024
    const/4 v15, 0x0

    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    const/16 v17, 0x0

    .line 1028
    .line 1029
    :goto_23
    if-ge v15, v2, :cond_2c

    .line 1030
    .line 1031
    aget v18, v6, v15

    .line 1032
    .line 1033
    aget-wide v19, v5, v15

    .line 1034
    .line 1035
    move/from16 v43, v17

    .line 1036
    .line 1037
    move/from16 v17, v2

    .line 1038
    .line 1039
    move/from16 v2, v16

    .line 1040
    .line 1041
    move/from16 v16, v43

    .line 1042
    .line 1043
    move/from16 v44, v18

    .line 1044
    .line 1045
    move-object/from16 v18, v5

    .line 1046
    .line 1047
    move/from16 v5, v44

    .line 1048
    .line 1049
    :goto_24
    if-lez v5, :cond_2b

    .line 1050
    .line 1051
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v21

    .line 1055
    aput-wide v19, v11, v16

    .line 1056
    .line 1057
    move-object/from16 v22, v6

    .line 1058
    .line 1059
    mul-int v6, v0, v21

    .line 1060
    .line 1061
    aput v6, v13, v16

    .line 1062
    .line 1063
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    move v6, v9

    .line 1068
    move-object/from16 v23, v10

    .line 1069
    .line 1070
    int-to-long v9, v1

    .line 1071
    mul-long v9, v9, v7

    .line 1072
    .line 1073
    aput-wide v9, v14, v16

    .line 1074
    .line 1075
    const/4 v9, 0x1

    .line 1076
    aput v9, v12, v16

    .line 1077
    .line 1078
    aget v10, v13, v16

    .line 1079
    .line 1080
    int-to-long v9, v10

    .line 1081
    add-long v19, v19, v9

    .line 1082
    .line 1083
    add-int v1, v1, v21

    .line 1084
    .line 1085
    sub-int v5, v5, v21

    .line 1086
    .line 1087
    const/4 v9, 0x1

    .line 1088
    add-int/lit8 v16, v16, 0x1

    .line 1089
    .line 1090
    move v9, v6

    .line 1091
    move-object/from16 v6, v22

    .line 1092
    .line 1093
    move-object/from16 v10, v23

    .line 1094
    .line 1095
    goto :goto_24

    .line 1096
    :cond_2b
    move-object/from16 v22, v6

    .line 1097
    .line 1098
    move v6, v9

    .line 1099
    move-object/from16 v23, v10

    .line 1100
    .line 1101
    const/4 v9, 0x1

    .line 1102
    add-int/2addr v15, v9

    .line 1103
    move v9, v6

    .line 1104
    move-object/from16 v5, v18

    .line 1105
    .line 1106
    move-object/from16 v6, v22

    .line 1107
    .line 1108
    move/from16 v43, v16

    .line 1109
    .line 1110
    move/from16 v16, v2

    .line 1111
    .line 1112
    move/from16 v2, v17

    .line 1113
    .line 1114
    move/from16 v17, v43

    .line 1115
    .line 1116
    goto :goto_23

    .line 1117
    :cond_2c
    move-object/from16 v23, v10

    .line 1118
    .line 1119
    int-to-long v0, v1

    .line 1120
    mul-long v7, v7, v0

    .line 1121
    .line 1122
    move-object/from16 v17, v4

    .line 1123
    .line 1124
    move-object v0, v11

    .line 1125
    move-object v1, v12

    .line 1126
    move-object/from16 v15, v23

    .line 1127
    .line 1128
    move-wide v11, v7

    .line 1129
    goto/16 :goto_33

    .line 1130
    .line 1131
    :goto_25
    new-array v0, v3, [J

    .line 1132
    .line 1133
    new-array v1, v3, [I

    .line 1134
    .line 1135
    new-array v9, v3, [J

    .line 1136
    .line 1137
    new-array v10, v3, [I

    .line 1138
    .line 1139
    move-object/from16 v19, v6

    .line 1140
    .line 1141
    move/from16 v22, v8

    .line 1142
    .line 1143
    move/from16 v15, v17

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    const/16 v18, 0x0

    .line 1147
    .line 1148
    const-wide/16 v20, 0x0

    .line 1149
    .line 1150
    const-wide/16 v24, 0x0

    .line 1151
    .line 1152
    const/16 v41, 0x0

    .line 1153
    .line 1154
    const/16 v42, 0x0

    .line 1155
    .line 1156
    move-object/from16 v17, v4

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    move/from16 v43, v14

    .line 1160
    .line 1161
    move v14, v13

    .line 1162
    move/from16 v13, v16

    .line 1163
    .line 1164
    move/from16 v16, v43

    .line 1165
    .line 1166
    :goto_26
    const-string v8, "AtomParsers"

    .line 1167
    .line 1168
    if-ge v4, v3, :cond_36

    .line 1169
    .line 1170
    const/16 v26, 0x1

    .line 1171
    .line 1172
    :goto_27
    if-nez v18, :cond_2d

    .line 1173
    .line 1174
    invoke-virtual {v12}, LZ3/c;->a()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v26

    .line 1178
    if-eqz v26, :cond_2d

    .line 1179
    .line 1180
    move/from16 v27, v13

    .line 1181
    .line 1182
    move/from16 v28, v14

    .line 1183
    .line 1184
    iget-wide v13, v12, LZ3/c;->e:J

    .line 1185
    .line 1186
    move/from16 v29, v3

    .line 1187
    .line 1188
    iget v3, v12, LZ3/c;->d:I

    .line 1189
    .line 1190
    move/from16 v18, v3

    .line 1191
    .line 1192
    move-wide/from16 v24, v13

    .line 1193
    .line 1194
    move/from16 v13, v27

    .line 1195
    .line 1196
    move/from16 v14, v28

    .line 1197
    .line 1198
    move/from16 v3, v29

    .line 1199
    .line 1200
    goto :goto_27

    .line 1201
    :cond_2d
    move/from16 v29, v3

    .line 1202
    .line 1203
    move/from16 v27, v13

    .line 1204
    .line 1205
    move/from16 v28, v14

    .line 1206
    .line 1207
    if-nez v26, :cond_2e

    .line 1208
    .line 1209
    const-string v3, "Unexpected end of chunk data"

    .line 1210
    .line 1211
    invoke-static {v8, v3}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    move v3, v4

    .line 1231
    :goto_28
    move/from16 v4, v18

    .line 1232
    .line 1233
    move/from16 v5, v41

    .line 1234
    .line 1235
    goto/16 :goto_2d

    .line 1236
    .line 1237
    :cond_2e
    if-eqz v2, :cond_30

    .line 1238
    .line 1239
    :goto_29
    if-nez v42, :cond_2f

    .line 1240
    .line 1241
    if-lez v16, :cond_2f

    .line 1242
    .line 1243
    invoke-virtual {v2}, Lr0/j;->y()I

    .line 1244
    .line 1245
    .line 1246
    move-result v42

    .line 1247
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 1248
    .line 1249
    .line 1250
    move-result v41

    .line 1251
    const/4 v3, -0x1

    .line 1252
    add-int/lit8 v16, v16, -0x1

    .line 1253
    .line 1254
    goto :goto_29

    .line 1255
    :cond_2f
    const/4 v3, -0x1

    .line 1256
    add-int/lit8 v42, v42, -0x1

    .line 1257
    .line 1258
    :cond_30
    move/from16 v3, v41

    .line 1259
    .line 1260
    aput-wide v24, v0, v4

    .line 1261
    .line 1262
    invoke-interface {v5}, Ln1/c;->c()I

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    aput v8, v1, v4

    .line 1267
    .line 1268
    if-le v8, v6, :cond_31

    .line 1269
    .line 1270
    move v6, v8

    .line 1271
    :cond_31
    int-to-long v13, v3

    .line 1272
    add-long v13, v20, v13

    .line 1273
    .line 1274
    aput-wide v13, v9, v4

    .line 1275
    .line 1276
    if-nez v11, :cond_32

    .line 1277
    .line 1278
    const/4 v8, 0x1

    .line 1279
    goto :goto_2a

    .line 1280
    :cond_32
    const/4 v8, 0x0

    .line 1281
    :goto_2a
    aput v8, v10, v4

    .line 1282
    .line 1283
    if-ne v4, v15, :cond_34

    .line 1284
    .line 1285
    const/4 v8, 0x1

    .line 1286
    aput v8, v10, v4

    .line 1287
    .line 1288
    const/4 v13, -0x1

    .line 1289
    add-int/2addr v7, v13

    .line 1290
    if-lez v7, :cond_33

    .line 1291
    .line 1292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v11}, Lr0/j;->y()I

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    sub-int/2addr v14, v8

    .line 1300
    move/from16 v26, v6

    .line 1301
    .line 1302
    move v15, v14

    .line 1303
    move/from16 v8, v28

    .line 1304
    .line 1305
    move-object v14, v5

    .line 1306
    goto :goto_2c

    .line 1307
    :cond_33
    :goto_2b
    move-object v14, v5

    .line 1308
    move/from16 v26, v6

    .line 1309
    .line 1310
    move/from16 v8, v28

    .line 1311
    .line 1312
    goto :goto_2c

    .line 1313
    :cond_34
    const/4 v13, -0x1

    .line 1314
    goto :goto_2b

    .line 1315
    :goto_2c
    int-to-long v5, v8

    .line 1316
    add-long v20, v20, v5

    .line 1317
    .line 1318
    add-int/lit8 v5, v27, -0x1

    .line 1319
    .line 1320
    if-nez v5, :cond_35

    .line 1321
    .line 1322
    if-lez v22, :cond_35

    .line 1323
    .line 1324
    invoke-virtual/range {v19 .. v19}, Lr0/j;->y()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    invoke-virtual/range {v19 .. v19}, Lr0/j;->h()I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    add-int/lit8 v22, v22, -0x1

    .line 1333
    .line 1334
    move v8, v6

    .line 1335
    :cond_35
    aget v6, v1, v4

    .line 1336
    .line 1337
    move-object/from16 v28, v0

    .line 1338
    .line 1339
    move-object/from16 v30, v1

    .line 1340
    .line 1341
    int-to-long v0, v6

    .line 1342
    add-long v24, v24, v0

    .line 1343
    .line 1344
    add-int/lit8 v18, v18, -0x1

    .line 1345
    .line 1346
    const/4 v0, 0x1

    .line 1347
    add-int/2addr v4, v0

    .line 1348
    move/from16 v41, v3

    .line 1349
    .line 1350
    move v13, v5

    .line 1351
    move-object v5, v14

    .line 1352
    move/from16 v6, v26

    .line 1353
    .line 1354
    move-object/from16 v0, v28

    .line 1355
    .line 1356
    move/from16 v3, v29

    .line 1357
    .line 1358
    move-object/from16 v1, v30

    .line 1359
    .line 1360
    move v14, v8

    .line 1361
    goto/16 :goto_26

    .line 1362
    .line 1363
    :cond_36
    move-object/from16 v28, v0

    .line 1364
    .line 1365
    move-object/from16 v30, v1

    .line 1366
    .line 1367
    move/from16 v29, v3

    .line 1368
    .line 1369
    move/from16 v27, v13

    .line 1370
    .line 1371
    goto/16 :goto_28

    .line 1372
    .line 1373
    :goto_2d
    int-to-long v11, v5

    .line 1374
    add-long v11, v20, v11

    .line 1375
    .line 1376
    if-eqz v2, :cond_38

    .line 1377
    .line 1378
    move/from16 v15, v16

    .line 1379
    .line 1380
    :goto_2e
    if-lez v15, :cond_38

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lr0/j;->y()I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_37

    .line 1387
    .line 1388
    const/4 v2, 0x0

    .line 1389
    const/4 v5, -0x1

    .line 1390
    goto :goto_2f

    .line 1391
    :cond_37
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 1392
    .line 1393
    .line 1394
    const/4 v5, -0x1

    .line 1395
    add-int/2addr v15, v5

    .line 1396
    goto :goto_2e

    .line 1397
    :cond_38
    const/4 v5, -0x1

    .line 1398
    const/4 v2, 0x1

    .line 1399
    :goto_2f
    if-nez v7, :cond_3a

    .line 1400
    .line 1401
    if-nez v27, :cond_3a

    .line 1402
    .line 1403
    if-nez v4, :cond_3a

    .line 1404
    .line 1405
    if-nez v22, :cond_3a

    .line 1406
    .line 1407
    move/from16 v13, v42

    .line 1408
    .line 1409
    if-nez v13, :cond_3b

    .line 1410
    .line 1411
    if-nez v2, :cond_39

    .line 1412
    .line 1413
    goto :goto_30

    .line 1414
    :cond_39
    move-object/from16 v16, v0

    .line 1415
    .line 1416
    move-object/from16 v18, v1

    .line 1417
    .line 1418
    move-object/from16 v15, v23

    .line 1419
    .line 1420
    goto :goto_32

    .line 1421
    :cond_3a
    move/from16 v13, v42

    .line 1422
    .line 1423
    :cond_3b
    :goto_30
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    const-string v15, "Inconsistent stbl box for track "

    .line 1426
    .line 1427
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v15, v23

    .line 1431
    .line 1432
    iget v5, v15, Ln1/o;->a:I

    .line 1433
    .line 1434
    move-object/from16 v16, v0

    .line 1435
    .line 1436
    const-string v0, ": remainingSynchronizationSamples "

    .line 1437
    .line 1438
    move-object/from16 v18, v1

    .line 1439
    .line 1440
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 1441
    .line 1442
    invoke-static {v14, v5, v0, v7, v1}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, ", remainingSamplesInChunk "

    .line 1446
    .line 1447
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 1448
    .line 1449
    move/from16 v5, v27

    .line 1450
    .line 1451
    invoke-static {v14, v5, v0, v4, v1}, Lq1/j;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    move/from16 v0, v22

    .line 1455
    .line 1456
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1460
    .line 1461
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    if-nez v2, :cond_3c

    .line 1468
    .line 1469
    const-string v0, ", ctts invalid"

    .line 1470
    .line 1471
    goto :goto_31

    .line 1472
    :cond_3c
    move-object/from16 v0, v39

    .line 1473
    .line 1474
    :goto_31
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v8, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_32
    move-object v14, v9

    .line 1485
    move-object v1, v10

    .line 1486
    move-object/from16 v0, v16

    .line 1487
    .line 1488
    move-object/from16 v13, v18

    .line 1489
    .line 1490
    move/from16 v16, v6

    .line 1491
    .line 1492
    :goto_33
    sget v2, Lr0/p;->a:I

    .line 1493
    .line 1494
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1495
    .line 1496
    const-wide/32 v6, 0xf4240

    .line 1497
    .line 1498
    .line 1499
    iget-wide v8, v15, Ln1/o;->c:J

    .line 1500
    .line 1501
    move-wide v4, v11

    .line 1502
    move-object v10, v2

    .line 1503
    invoke-static/range {v4 .. v10}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v4

    .line 1507
    iget-wide v8, v15, Ln1/o;->c:J

    .line 1508
    .line 1509
    iget-object v10, v15, Ln1/o;->h:[J

    .line 1510
    .line 1511
    if-nez v10, :cond_3d

    .line 1512
    .line 1513
    invoke-static {v14, v8, v9}, Lr0/p;->T([JJ)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, Ln1/q;

    .line 1517
    .line 1518
    move-object v9, v2

    .line 1519
    move-object v10, v15

    .line 1520
    move-object v11, v0

    .line 1521
    move-object v12, v13

    .line 1522
    move/from16 v13, v16

    .line 1523
    .line 1524
    move-object v15, v1

    .line 1525
    move-wide/from16 v16, v4

    .line 1526
    .line 1527
    invoke-direct/range {v9 .. v17}, Ln1/q;-><init>(Ln1/o;[J[II[J[IJ)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_19

    .line 1531
    .line 1532
    :cond_3d
    array-length v4, v10

    .line 1533
    iget v6, v15, Ln1/o;->b:I

    .line 1534
    .line 1535
    iget-object v7, v15, Ln1/o;->i:[J

    .line 1536
    .line 1537
    const/4 v5, 0x1

    .line 1538
    if-ne v4, v5, :cond_41

    .line 1539
    .line 1540
    if-ne v6, v5, :cond_41

    .line 1541
    .line 1542
    array-length v4, v14

    .line 1543
    const/4 v5, 0x2

    .line 1544
    if-lt v4, v5, :cond_41

    .line 1545
    .line 1546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    const/4 v4, 0x0

    .line 1550
    aget-wide v18, v7, v4

    .line 1551
    .line 1552
    aget-wide v20, v10, v4

    .line 1553
    .line 1554
    iget-wide v4, v15, Ln1/o;->c:J

    .line 1555
    .line 1556
    move-wide/from16 v22, v8

    .line 1557
    .line 1558
    iget-wide v8, v15, Ln1/o;->d:J

    .line 1559
    .line 1560
    move-wide/from16 v24, v4

    .line 1561
    .line 1562
    move-wide/from16 v4, v20

    .line 1563
    .line 1564
    move/from16 v20, v3

    .line 1565
    .line 1566
    move v3, v6

    .line 1567
    move-object/from16 v21, v7

    .line 1568
    .line 1569
    move-wide/from16 v6, v24

    .line 1570
    .line 1571
    move-object/from16 v24, v0

    .line 1572
    .line 1573
    move-object/from16 v25, v1

    .line 1574
    .line 1575
    move-wide/from16 v0, v22

    .line 1576
    .line 1577
    move/from16 v22, v3

    .line 1578
    .line 1579
    move-object v3, v10

    .line 1580
    move-object v10, v2

    .line 1581
    invoke-static/range {v4 .. v10}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v4

    .line 1585
    add-long v4, v18, v4

    .line 1586
    .line 1587
    array-length v6, v14

    .line 1588
    const/4 v7, 0x1

    .line 1589
    sub-int/2addr v6, v7

    .line 1590
    const/4 v7, 0x0

    .line 1591
    const/4 v8, 0x4

    .line 1592
    invoke-static {v8, v7, v6}, Lr0/p;->j(III)I

    .line 1593
    .line 1594
    .line 1595
    move-result v9

    .line 1596
    array-length v10, v14

    .line 1597
    sub-int/2addr v10, v8

    .line 1598
    invoke-static {v10, v7, v6}, Lr0/p;->j(III)I

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    aget-wide v26, v14, v7

    .line 1603
    .line 1604
    cmp-long v7, v26, v18

    .line 1605
    .line 1606
    if-gtz v7, :cond_3e

    .line 1607
    .line 1608
    aget-wide v7, v14, v9

    .line 1609
    .line 1610
    cmp-long v9, v18, v7

    .line 1611
    .line 1612
    if-gez v9, :cond_3e

    .line 1613
    .line 1614
    aget-wide v6, v14, v6

    .line 1615
    .line 1616
    cmp-long v8, v6, v4

    .line 1617
    .line 1618
    if-gez v8, :cond_3e

    .line 1619
    .line 1620
    cmp-long v6, v4, v11

    .line 1621
    .line 1622
    if-gtz v6, :cond_3e

    .line 1623
    .line 1624
    const/4 v6, 0x1

    .line 1625
    goto :goto_34

    .line 1626
    :cond_3e
    const/4 v6, 0x0

    .line 1627
    :goto_34
    if-eqz v6, :cond_40

    .line 1628
    .line 1629
    sub-long v28, v11, v4

    .line 1630
    .line 1631
    sub-long v4, v18, v26

    .line 1632
    .line 1633
    move-object/from16 v6, v17

    .line 1634
    .line 1635
    iget v10, v6, Lo0/o;->B:I

    .line 1636
    .line 1637
    int-to-long v6, v10

    .line 1638
    iget-wide v8, v15, Ln1/o;->c:J

    .line 1639
    .line 1640
    move-wide/from16 v17, v11

    .line 1641
    .line 1642
    move v11, v10

    .line 1643
    move-object v10, v2

    .line 1644
    invoke-static/range {v4 .. v10}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v8

    .line 1648
    int-to-long v6, v11

    .line 1649
    iget-wide v10, v15, Ln1/o;->c:J

    .line 1650
    .line 1651
    move-wide/from16 v4, v28

    .line 1652
    .line 1653
    move-object/from16 v19, v13

    .line 1654
    .line 1655
    move-wide v12, v8

    .line 1656
    move-wide v8, v10

    .line 1657
    move-object v10, v2

    .line 1658
    invoke-static/range {v4 .. v10}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v4

    .line 1662
    const-wide/16 v6, 0x0

    .line 1663
    .line 1664
    cmp-long v8, v12, v6

    .line 1665
    .line 1666
    if-nez v8, :cond_3f

    .line 1667
    .line 1668
    cmp-long v8, v4, v6

    .line 1669
    .line 1670
    if-eqz v8, :cond_42

    .line 1671
    .line 1672
    :cond_3f
    const-wide/32 v6, 0x7fffffff

    .line 1673
    .line 1674
    .line 1675
    cmp-long v8, v12, v6

    .line 1676
    .line 1677
    if-gtz v8, :cond_42

    .line 1678
    .line 1679
    cmp-long v8, v4, v6

    .line 1680
    .line 1681
    if-gtz v8, :cond_42

    .line 1682
    .line 1683
    long-to-int v6, v12

    .line 1684
    move-object/from16 v13, p1

    .line 1685
    .line 1686
    iput v6, v13, LT0/s;->a:I

    .line 1687
    .line 1688
    long-to-int v5, v4

    .line 1689
    iput v5, v13, LT0/s;->b:I

    .line 1690
    .line 1691
    invoke-static {v14, v0, v1}, Lr0/p;->T([JJ)V

    .line 1692
    .line 1693
    .line 1694
    const/4 v0, 0x0

    .line 1695
    aget-wide v4, v3, v0

    .line 1696
    .line 1697
    const-wide/32 v6, 0xf4240

    .line 1698
    .line 1699
    .line 1700
    iget-wide v8, v15, Ln1/o;->d:J

    .line 1701
    .line 1702
    move-object v10, v2

    .line 1703
    invoke-static/range {v4 .. v10}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v0

    .line 1707
    new-instance v2, Ln1/q;

    .line 1708
    .line 1709
    move-object v9, v2

    .line 1710
    move-object v10, v15

    .line 1711
    move-object/from16 v11, v24

    .line 1712
    .line 1713
    move-object/from16 v12, v19

    .line 1714
    .line 1715
    move/from16 v13, v16

    .line 1716
    .line 1717
    move-object/from16 v15, v25

    .line 1718
    .line 1719
    move-wide/from16 v16, v0

    .line 1720
    .line 1721
    invoke-direct/range {v9 .. v17}, Ln1/q;-><init>(Ln1/o;[J[II[J[IJ)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_19

    .line 1725
    .line 1726
    :cond_40
    :goto_35
    move-wide/from16 v17, v11

    .line 1727
    .line 1728
    move-object/from16 v19, v13

    .line 1729
    .line 1730
    goto :goto_36

    .line 1731
    :cond_41
    move-object/from16 v24, v0

    .line 1732
    .line 1733
    move-object/from16 v25, v1

    .line 1734
    .line 1735
    move/from16 v20, v3

    .line 1736
    .line 1737
    move/from16 v22, v6

    .line 1738
    .line 1739
    move-object/from16 v21, v7

    .line 1740
    .line 1741
    move-object v3, v10

    .line 1742
    goto :goto_35

    .line 1743
    :cond_42
    :goto_36
    array-length v0, v3

    .line 1744
    const/4 v1, 0x1

    .line 1745
    if-ne v0, v1, :cond_45

    .line 1746
    .line 1747
    const/4 v0, 0x0

    .line 1748
    aget-wide v1, v3, v0

    .line 1749
    .line 1750
    const-wide/16 v4, 0x0

    .line 1751
    .line 1752
    cmp-long v6, v1, v4

    .line 1753
    .line 1754
    if-nez v6, :cond_44

    .line 1755
    .line 1756
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    aget-wide v1, v21, v0

    .line 1760
    .line 1761
    const/4 v3, 0x0

    .line 1762
    :goto_37
    array-length v4, v14

    .line 1763
    if-ge v3, v4, :cond_43

    .line 1764
    .line 1765
    aget-wide v4, v14, v3

    .line 1766
    .line 1767
    sub-long v6, v4, v1

    .line 1768
    .line 1769
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1770
    .line 1771
    const-wide/32 v8, 0xf4240

    .line 1772
    .line 1773
    .line 1774
    iget-wide v10, v15, Ln1/o;->c:J

    .line 1775
    .line 1776
    invoke-static/range {v6 .. v12}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v4

    .line 1780
    aput-wide v4, v14, v3

    .line 1781
    .line 1782
    const/4 v4, 0x1

    .line 1783
    add-int/2addr v3, v4

    .line 1784
    goto :goto_37

    .line 1785
    :cond_43
    sub-long v5, v17, v1

    .line 1786
    .line 1787
    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1788
    .line 1789
    const-wide/32 v7, 0xf4240

    .line 1790
    .line 1791
    .line 1792
    iget-wide v9, v15, Ln1/o;->c:J

    .line 1793
    .line 1794
    invoke-static/range {v5 .. v11}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v1

    .line 1798
    new-instance v3, Ln1/q;

    .line 1799
    .line 1800
    move-object v9, v3

    .line 1801
    move-object v10, v15

    .line 1802
    move-object/from16 v11, v24

    .line 1803
    .line 1804
    move-object/from16 v12, v19

    .line 1805
    .line 1806
    move/from16 v13, v16

    .line 1807
    .line 1808
    move-object/from16 v15, v25

    .line 1809
    .line 1810
    move-wide/from16 v16, v1

    .line 1811
    .line 1812
    invoke-direct/range {v9 .. v17}, Ln1/q;-><init>(Ln1/o;[J[II[J[IJ)V

    .line 1813
    .line 1814
    .line 1815
    :goto_38
    move-object v2, v3

    .line 1816
    goto/16 :goto_19

    .line 1817
    .line 1818
    :cond_44
    :goto_39
    move/from16 v1, v22

    .line 1819
    .line 1820
    const/4 v2, 0x1

    .line 1821
    goto :goto_3a

    .line 1822
    :cond_45
    const/4 v0, 0x0

    .line 1823
    goto :goto_39

    .line 1824
    :goto_3a
    if-ne v1, v2, :cond_46

    .line 1825
    .line 1826
    const/4 v2, 0x1

    .line 1827
    goto :goto_3b

    .line 1828
    :cond_46
    const/4 v2, 0x0

    .line 1829
    :goto_3b
    array-length v4, v3

    .line 1830
    new-array v4, v4, [I

    .line 1831
    .line 1832
    array-length v5, v3

    .line 1833
    new-array v5, v5, [I

    .line 1834
    .line 1835
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    const/4 v6, 0x0

    .line 1839
    const/4 v7, 0x0

    .line 1840
    const/4 v8, 0x0

    .line 1841
    const/4 v9, 0x0

    .line 1842
    :goto_3c
    array-length v10, v3

    .line 1843
    if-ge v6, v10, :cond_4a

    .line 1844
    .line 1845
    aget-wide v10, v21, v6

    .line 1846
    .line 1847
    const-wide/16 v12, -0x1

    .line 1848
    .line 1849
    cmp-long v17, v10, v12

    .line 1850
    .line 1851
    if-eqz v17, :cond_49

    .line 1852
    .line 1853
    aget-wide v26, v3, v6

    .line 1854
    .line 1855
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1856
    .line 1857
    iget-wide v12, v15, Ln1/o;->c:J

    .line 1858
    .line 1859
    move/from16 v22, v1

    .line 1860
    .line 1861
    iget-wide v0, v15, Ln1/o;->d:J

    .line 1862
    .line 1863
    move-wide/from16 v28, v12

    .line 1864
    .line 1865
    move-wide/from16 v30, v0

    .line 1866
    .line 1867
    invoke-static/range {v26 .. v32}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v0

    .line 1871
    const/4 v12, 0x1

    .line 1872
    invoke-static {v14, v10, v11, v12}, Lr0/p;->f([JJZ)I

    .line 1873
    .line 1874
    .line 1875
    move-result v13

    .line 1876
    aput v13, v4, v6

    .line 1877
    .line 1878
    add-long/2addr v10, v0

    .line 1879
    invoke-static {v14, v10, v11, v2}, Lr0/p;->b([JJZ)I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    aput v0, v5, v6

    .line 1884
    .line 1885
    :goto_3d
    aget v0, v4, v6

    .line 1886
    .line 1887
    aget v1, v5, v6

    .line 1888
    .line 1889
    if-ge v0, v1, :cond_47

    .line 1890
    .line 1891
    aget v10, v25, v0

    .line 1892
    .line 1893
    and-int/2addr v10, v12

    .line 1894
    if-nez v10, :cond_47

    .line 1895
    .line 1896
    add-int/2addr v0, v12

    .line 1897
    aput v0, v4, v6

    .line 1898
    .line 1899
    const/4 v12, 0x1

    .line 1900
    goto :goto_3d

    .line 1901
    :cond_47
    sub-int v10, v1, v0

    .line 1902
    .line 1903
    add-int/2addr v10, v8

    .line 1904
    if-eq v9, v0, :cond_48

    .line 1905
    .line 1906
    const/4 v0, 0x1

    .line 1907
    goto :goto_3e

    .line 1908
    :cond_48
    const/4 v0, 0x0

    .line 1909
    :goto_3e
    or-int/2addr v0, v7

    .line 1910
    move v7, v0

    .line 1911
    move v9, v1

    .line 1912
    move v8, v10

    .line 1913
    :goto_3f
    const/4 v0, 0x1

    .line 1914
    goto :goto_40

    .line 1915
    :cond_49
    move/from16 v22, v1

    .line 1916
    .line 1917
    goto :goto_3f

    .line 1918
    :goto_40
    add-int/2addr v6, v0

    .line 1919
    move/from16 v1, v22

    .line 1920
    .line 1921
    const/4 v0, 0x0

    .line 1922
    goto :goto_3c

    .line 1923
    :cond_4a
    move/from16 v22, v1

    .line 1924
    .line 1925
    move/from16 v0, v20

    .line 1926
    .line 1927
    if-eq v8, v0, :cond_4b

    .line 1928
    .line 1929
    const/4 v0, 0x1

    .line 1930
    goto :goto_41

    .line 1931
    :cond_4b
    const/4 v0, 0x0

    .line 1932
    :goto_41
    or-int/2addr v0, v7

    .line 1933
    if-eqz v0, :cond_4c

    .line 1934
    .line 1935
    new-array v1, v8, [J

    .line 1936
    .line 1937
    move-object v11, v1

    .line 1938
    goto :goto_42

    .line 1939
    :cond_4c
    move-object/from16 v11, v24

    .line 1940
    .line 1941
    :goto_42
    if-eqz v0, :cond_4d

    .line 1942
    .line 1943
    new-array v1, v8, [I

    .line 1944
    .line 1945
    move-object v12, v1

    .line 1946
    goto :goto_43

    .line 1947
    :cond_4d
    move-object/from16 v12, v19

    .line 1948
    .line 1949
    :goto_43
    if-eqz v0, :cond_4e

    .line 1950
    .line 1951
    const/16 v16, 0x0

    .line 1952
    .line 1953
    :cond_4e
    if-eqz v0, :cond_4f

    .line 1954
    .line 1955
    new-array v1, v8, [I

    .line 1956
    .line 1957
    goto :goto_44

    .line 1958
    :cond_4f
    move-object/from16 v1, v25

    .line 1959
    .line 1960
    :goto_44
    new-array v2, v8, [J

    .line 1961
    .line 1962
    move/from16 v13, v16

    .line 1963
    .line 1964
    const/4 v6, 0x0

    .line 1965
    const/4 v7, 0x0

    .line 1966
    const-wide/16 v8, 0x0

    .line 1967
    .line 1968
    :goto_45
    array-length v10, v3

    .line 1969
    if-ge v6, v10, :cond_55

    .line 1970
    .line 1971
    aget-wide v16, v21, v6

    .line 1972
    .line 1973
    aget v10, v4, v6

    .line 1974
    .line 1975
    move-object/from16 v20, v4

    .line 1976
    .line 1977
    aget v4, v5, v6

    .line 1978
    .line 1979
    move-object/from16 v23, v5

    .line 1980
    .line 1981
    if-eqz v0, :cond_50

    .line 1982
    .line 1983
    sub-int v5, v4, v10

    .line 1984
    .line 1985
    move/from16 v34, v13

    .line 1986
    .line 1987
    move-object/from16 v13, v24

    .line 1988
    .line 1989
    invoke-static {v13, v10, v11, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v13, v19

    .line 1993
    .line 1994
    invoke-static {v13, v10, v12, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v19, v11

    .line 1998
    .line 1999
    move-object/from16 v11, v25

    .line 2000
    .line 2001
    invoke-static {v11, v10, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_46

    .line 2005
    :cond_50
    move/from16 v34, v13

    .line 2006
    .line 2007
    move-object/from16 v13, v19

    .line 2008
    .line 2009
    move-object/from16 v19, v11

    .line 2010
    .line 2011
    move-object/from16 v11, v25

    .line 2012
    .line 2013
    :goto_46
    move/from16 v5, v34

    .line 2014
    .line 2015
    :goto_47
    if-ge v10, v4, :cond_54

    .line 2016
    .line 2017
    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2018
    .line 2019
    const-wide/32 v28, 0xf4240

    .line 2020
    .line 2021
    .line 2022
    move-object/from16 v35, v3

    .line 2023
    .line 2024
    move/from16 v36, v4

    .line 2025
    .line 2026
    iget-wide v3, v15, Ln1/o;->d:J

    .line 2027
    .line 2028
    move-wide/from16 v26, v8

    .line 2029
    .line 2030
    move-wide/from16 v30, v3

    .line 2031
    .line 2032
    move-object/from16 v32, v34

    .line 2033
    .line 2034
    invoke-static/range {v26 .. v32}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v3

    .line 2038
    aget-wide v25, v14, v10

    .line 2039
    .line 2040
    sub-long v25, v25, v16

    .line 2041
    .line 2042
    const-wide/32 v27, 0xf4240

    .line 2043
    .line 2044
    .line 2045
    move-wide/from16 v37, v8

    .line 2046
    .line 2047
    iget-wide v8, v15, Ln1/o;->c:J

    .line 2048
    .line 2049
    move-wide/from16 v29, v8

    .line 2050
    .line 2051
    move-object/from16 v31, v34

    .line 2052
    .line 2053
    invoke-static/range {v25 .. v31}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v8

    .line 2057
    move-object/from16 v25, v11

    .line 2058
    .line 2059
    move/from16 v11, v22

    .line 2060
    .line 2061
    move-object/from16 v22, v14

    .line 2062
    .line 2063
    const/4 v14, 0x1

    .line 2064
    if-eq v11, v14, :cond_51

    .line 2065
    .line 2066
    const/4 v14, 0x1

    .line 2067
    goto :goto_48

    .line 2068
    :cond_51
    const/4 v14, 0x0

    .line 2069
    :goto_48
    move-object/from16 v39, v15

    .line 2070
    .line 2071
    if-eqz v14, :cond_52

    .line 2072
    .line 2073
    const-wide/16 v14, 0x0

    .line 2074
    .line 2075
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v8

    .line 2079
    goto :goto_49

    .line 2080
    :cond_52
    const-wide/16 v14, 0x0

    .line 2081
    .line 2082
    :goto_49
    add-long/2addr v3, v8

    .line 2083
    aput-wide v3, v2, v7

    .line 2084
    .line 2085
    if-eqz v0, :cond_53

    .line 2086
    .line 2087
    aget v3, v12, v7

    .line 2088
    .line 2089
    if-le v3, v5, :cond_53

    .line 2090
    .line 2091
    aget v3, v13, v10

    .line 2092
    .line 2093
    move v5, v3

    .line 2094
    :cond_53
    const/4 v3, 0x1

    .line 2095
    add-int/2addr v7, v3

    .line 2096
    add-int/2addr v10, v3

    .line 2097
    move-object/from16 v14, v22

    .line 2098
    .line 2099
    move-object/from16 v3, v35

    .line 2100
    .line 2101
    move/from16 v4, v36

    .line 2102
    .line 2103
    move-wide/from16 v8, v37

    .line 2104
    .line 2105
    move-object/from16 v15, v39

    .line 2106
    .line 2107
    move/from16 v22, v11

    .line 2108
    .line 2109
    move-object/from16 v11, v25

    .line 2110
    .line 2111
    goto :goto_47

    .line 2112
    :cond_54
    move-object/from16 v35, v3

    .line 2113
    .line 2114
    move-wide/from16 v37, v8

    .line 2115
    .line 2116
    move-object/from16 v25, v11

    .line 2117
    .line 2118
    move-object/from16 v39, v15

    .line 2119
    .line 2120
    move/from16 v11, v22

    .line 2121
    .line 2122
    const/4 v3, 0x1

    .line 2123
    move-object/from16 v22, v14

    .line 2124
    .line 2125
    const-wide/16 v14, 0x0

    .line 2126
    .line 2127
    aget-wide v8, v35, v6

    .line 2128
    .line 2129
    add-long v8, v37, v8

    .line 2130
    .line 2131
    add-int/2addr v6, v3

    .line 2132
    move-object/from16 v4, v20

    .line 2133
    .line 2134
    move-object/from16 v14, v22

    .line 2135
    .line 2136
    move-object/from16 v3, v35

    .line 2137
    .line 2138
    move-object/from16 v15, v39

    .line 2139
    .line 2140
    move/from16 v22, v11

    .line 2141
    .line 2142
    move-object/from16 v11, v19

    .line 2143
    .line 2144
    move-object/from16 v19, v13

    .line 2145
    .line 2146
    move v13, v5

    .line 2147
    move-object/from16 v5, v23

    .line 2148
    .line 2149
    goto/16 :goto_45

    .line 2150
    .line 2151
    :cond_55
    move-wide/from16 v37, v8

    .line 2152
    .line 2153
    move-object/from16 v19, v11

    .line 2154
    .line 2155
    move/from16 v34, v13

    .line 2156
    .line 2157
    move-object/from16 v39, v15

    .line 2158
    .line 2159
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2160
    .line 2161
    const-wide/32 v28, 0xf4240

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v0, v39

    .line 2165
    .line 2166
    iget-wide v3, v0, Ln1/o;->d:J

    .line 2167
    .line 2168
    move-wide/from16 v26, v37

    .line 2169
    .line 2170
    move-wide/from16 v30, v3

    .line 2171
    .line 2172
    invoke-static/range {v26 .. v32}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v16

    .line 2176
    new-instance v3, Ln1/q;

    .line 2177
    .line 2178
    move-object v9, v3

    .line 2179
    move-object v10, v0

    .line 2180
    move-object/from16 v11, v19

    .line 2181
    .line 2182
    move/from16 v13, v34

    .line 2183
    .line 2184
    move-object v14, v2

    .line 2185
    move-object v15, v1

    .line 2186
    invoke-direct/range {v9 .. v17}, Ln1/q;-><init>(Ln1/o;[J[II[J[IJ)V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_38

    .line 2190
    .line 2191
    :goto_4a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_1

    .line 2195
    .line 2196
    :goto_4b
    add-int/lit8 v7, v33, 0x1

    .line 2197
    .line 2198
    move-object/from16 v1, p1

    .line 2199
    .line 2200
    move-object v5, v0

    .line 2201
    const/4 v3, -0x1

    .line 2202
    move-object/from16 v0, p0

    .line 2203
    .line 2204
    goto/16 :goto_0

    .line 2205
    .line 2206
    :cond_56
    const-string v0, "Track has no sample table size information"

    .line 2207
    .line 2208
    const/4 v1, 0x0

    .line 2209
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    throw v0

    .line 2214
    :cond_57
    const/4 v1, 0x0

    .line 2215
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2216
    .line 2217
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    throw v0

    .line 2222
    :cond_58
    move-object v0, v5

    .line 2223
    return-object v0
.end method

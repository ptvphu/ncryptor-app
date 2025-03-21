.class public final Ld1/b;
.super Lio/sentry/config/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a0(Lr0/j;)Le1/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr0/j;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr0/j;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr0/j;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lr0/j;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lr0/j;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lr0/j;->b:I

    .line 26
    .line 27
    iget p0, p0, Lr0/j;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance p0, Le1/a;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Le1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final j(Lc1/a;Ljava/nio/ByteBuffer;)Lo0/C;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget v5, v4, Ld1/b;->d:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo0/C;

    .line 14
    .line 15
    new-instance v2, Lr0/j;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v2, v6, v5}, Lr0/j;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ld1/b;->a0(Lr0/j;)Le1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v1, [Lo0/B;

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lo0/C;-><init>([Lo0/B;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x74

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v5, v6, :cond_7

    .line 48
    .line 49
    new-instance v5, LH4/v;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-direct {v5, v6, v8, v0, v3}, LH4/v;-><init>([BIIB)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    invoke-virtual {v5, v6}, LH4/v;->u(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5}, LH4/v;->f()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v8

    .line 76
    sub-int/2addr v9, v0

    .line 77
    const/16 v8, 0x2c

    .line 78
    .line 79
    invoke-virtual {v5, v8}, LH4/v;->u(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v5, v8}, LH4/v;->v(I)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    invoke-virtual {v5, v8}, LH4/v;->u(I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v5}, LH4/v;->f()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v11, v9, :cond_5

    .line 104
    .line 105
    const/16 v11, 0x30

    .line 106
    .line 107
    invoke-virtual {v5, v11}, LH4/v;->u(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v5, v0}, LH4/v;->u(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v5}, LH4/v;->f()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    add-int/2addr v13, v12

    .line 126
    move-object v12, v7

    .line 127
    move-object v14, v12

    .line 128
    :goto_1
    invoke-virtual {v5}, LH4/v;->f()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-ge v15, v13, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5}, LH4/v;->f()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-int v3, v16, v0

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-ne v15, v6, :cond_1

    .line 150
    .line 151
    invoke-virtual {v5, v8}, LH4/v;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v5, v2}, LH4/v;->u(I)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    if-ne v0, v6, :cond_2

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v5}, LH4/v;->f()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v0, v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v6, LB5/d;->a:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    new-array v12, v0, [B

    .line 174
    .line 175
    invoke-virtual {v5, v0, v12}, LH4/v;->l(I[B)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_3
    if-ge v12, v6, :cond_0

    .line 189
    .line 190
    invoke-virtual {v5, v2}, LH4/v;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v5, v15}, LH4/v;->v(I)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v12, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_0
    move-object v12, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    const/16 v6, 0x15

    .line 202
    .line 203
    if-ne v15, v6, :cond_2

    .line 204
    .line 205
    sget-object v6, LB5/d;->a:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    new-array v14, v0, [B

    .line 208
    .line 209
    invoke-virtual {v5, v0, v14}, LH4/v;->l(I[B)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v14, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    move-object v14, v0

    .line 218
    :cond_2
    mul-int/lit8 v3, v3, 0x8

    .line 219
    .line 220
    invoke-virtual {v5, v3}, LH4/v;->r(I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v6, 0xc

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    mul-int/lit8 v13, v13, 0x8

    .line 229
    .line 230
    invoke-virtual {v5, v13}, LH4/v;->r(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v12, :cond_4

    .line 234
    .line 235
    if-eqz v14, :cond_4

    .line 236
    .line 237
    new-instance v0, Ld1/a;

    .line 238
    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v0, v11, v3}, Ld1/a;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_4
    const/4 v0, 0x4

    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v6, 0xc

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    new-instance v7, Lo0/C;

    .line 263
    .line 264
    invoke-direct {v7, v10}, Lo0/C;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_4
    return-object v7

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

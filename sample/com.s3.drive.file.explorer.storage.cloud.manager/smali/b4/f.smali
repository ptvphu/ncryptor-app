.class public final Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/f;->a:I

    iput p1, p0, Lb4/f;->b:I

    iput-object p3, p0, Lb4/f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILV5/l;)Lb4/F;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, LV5/l;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p1, v3, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x59

    .line 28
    .line 29
    if-eq p1, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0x8a

    .line 32
    .line 33
    if-eq p1, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0xac

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x101

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x86

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x87

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_0
    const/16 p1, 0x40

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lb4/f;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    invoke-virtual {p0, v0}, Lb4/f;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v4, Lb4/w;

    .line 75
    .line 76
    new-instance p1, Lb4/t;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lb4/t;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1}, Lb4/w;-><init>(Lb4/i;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v4

    .line 85
    :pswitch_2
    new-instance p1, Lb4/w;

    .line 86
    .line 87
    new-instance v0, Lb4/n;

    .line 88
    .line 89
    new-instance v1, Lm2/l;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lb4/f;->d(LV5/l;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v1, p2}, Lm2/l;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lb4/n;-><init>(Lm2/l;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lb4/w;-><init>(Lb4/i;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-virtual {p0, v0}, Lb4/f;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v4, Lb4/w;

    .line 113
    .line 114
    new-instance p1, Lb4/e;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, p2, v2}, Lb4/e;-><init>(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, p1}, Lb4/w;-><init>(Lb4/i;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v4

    .line 124
    :cond_2
    :pswitch_4
    new-instance p1, Lb4/w;

    .line 125
    .line 126
    new-instance p2, Lb4/b;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p2, v2, v0}, Lb4/b;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Lb4/w;-><init>(Lb4/i;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    const/16 p1, 0x10

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lb4/f;->e(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v4, Lb4/B;

    .line 146
    .line 147
    new-instance p1, LV5/l;

    .line 148
    .line 149
    const-string p2, "application/x-scte35"

    .line 150
    .line 151
    invoke-direct {p1, p2}, LV5/l;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, p1}, Lb4/B;-><init>(Lb4/A;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v4

    .line 158
    :cond_5
    new-instance p1, Lb4/B;

    .line 159
    .line 160
    new-instance p2, LV5/l;

    .line 161
    .line 162
    const-string v0, "application/vnd.dvb.ait"

    .line 163
    .line 164
    invoke-direct {p2, v0}, LV5/l;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Lb4/B;-><init>(Lb4/A;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    new-instance p1, Lb4/w;

    .line 172
    .line 173
    new-instance p2, Lb4/b;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {p2, v2, v0}, Lb4/b;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Lb4/w;-><init>(Lb4/i;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    new-instance p1, Lb4/w;

    .line 184
    .line 185
    new-instance p2, Lb4/g;

    .line 186
    .line 187
    invoke-direct {p2, v2}, Lb4/g;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Lb4/w;-><init>(Lb4/i;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    new-instance p1, Lb4/w;

    .line 195
    .line 196
    new-instance v0, Lb4/h;

    .line 197
    .line 198
    iget-object p2, p2, LV5/l;->v:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Ljava/util/List;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, v1, p2}, Lb4/h;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0}, Lb4/w;-><init>(Lb4/i;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_9
    new-instance p1, Lb4/w;

    .line 211
    .line 212
    new-instance v0, Lb4/s;

    .line 213
    .line 214
    new-instance v1, Lm2/c;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lb4/f;->d(LV5/l;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const/16 v2, 0xc

    .line 221
    .line 222
    invoke-direct {v1, v2, p2}, Lm2/c;-><init>(ILjava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lb4/s;-><init>(Lm2/c;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0}, Lb4/w;-><init>(Lb4/i;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_a
    invoke-virtual {p0, v1}, Lb4/f;->e(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    new-instance v4, Lb4/w;

    .line 240
    .line 241
    new-instance p1, Lb4/q;

    .line 242
    .line 243
    new-instance v0, Lm2/c;

    .line 244
    .line 245
    invoke-virtual {p0, p2}, Lb4/f;->d(LV5/l;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    invoke-direct {v0, v1, p2}, Lm2/c;-><init>(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    invoke-virtual {p0, p2}, Lb4/f;->e(I)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lb4/f;->e(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-direct {p1, v0, p2, v1}, Lb4/q;-><init>(Lm2/c;ZZ)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, p1}, Lb4/w;-><init>(Lb4/i;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-object v4

    .line 272
    :cond_c
    new-instance p1, Lb4/w;

    .line 273
    .line 274
    new-instance p2, Lb4/h;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-direct {p2, v0}, Lb4/h;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2}, Lb4/w;-><init>(Lb4/i;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_d
    new-instance p1, Lb4/w;

    .line 285
    .line 286
    new-instance p2, Lb4/u;

    .line 287
    .line 288
    invoke-direct {p2, v2}, Lb4/u;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p2}, Lb4/w;-><init>(Lb4/i;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_e
    :pswitch_5
    new-instance p1, Lb4/w;

    .line 296
    .line 297
    new-instance v0, Lb4/k;

    .line 298
    .line 299
    new-instance v1, Lm2/l;

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Lb4/f;->d(LV5/l;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {v1, p2}, Lm2/l;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1}, Lb4/k;-><init>(Lm2/l;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0}, Lb4/w;-><init>(Lb4/i;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILH4/u;)Lz1/y;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, LH4/u;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p1, v3, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    if-eq p1, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0x59

    .line 32
    .line 33
    if-eq p1, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0xac

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x101

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x8a

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x8b

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lb4/f;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Lz1/v;

    .line 71
    .line 72
    new-instance p1, Lx0/y;

    .line 73
    .line 74
    const-string p2, "application/x-scte35"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lx0/y;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p1}, Lz1/v;-><init>(Lz1/u;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v4

    .line 83
    :pswitch_1
    const/16 p1, 0x40

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lb4/f;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    new-instance p1, Lz1/q;

    .line 93
    .line 94
    new-instance v0, Lz1/b;

    .line 95
    .line 96
    invoke-virtual {p2}, LH4/u;->e()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v2, p2, v1}, Lz1/b;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lz1/q;-><init>(Lz1/g;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    invoke-virtual {p0, v0}, Lb4/f;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Lz1/q;

    .line 116
    .line 117
    new-instance p1, Lz1/m;

    .line 118
    .line 119
    invoke-virtual {p2}, LH4/u;->e()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-direct {p1, v2, p2}, Lz1/m;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, p1}, Lz1/q;-><init>(Lz1/g;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v4

    .line 130
    :pswitch_4
    new-instance p1, Lz1/q;

    .line 131
    .line 132
    new-instance v0, Lz1/k;

    .line 133
    .line 134
    new-instance v1, Lm2/c;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lb4/f;->c(LH4/u;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    invoke-direct {v1, v2, p2}, Lm2/c;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lz1/k;-><init>(Lm2/c;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Lz1/q;-><init>(Lz1/g;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    invoke-virtual {p0, v0}, Lb4/f;->e(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance v4, Lz1/q;

    .line 160
    .line 161
    new-instance p1, Lz1/e;

    .line 162
    .line 163
    invoke-virtual {p2}, LH4/u;->e()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p1, p2, v2, v0}, Lz1/e;-><init>(ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, p1}, Lz1/q;-><init>(Lz1/g;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v4

    .line 175
    :cond_3
    new-instance p1, Lz1/q;

    .line 176
    .line 177
    new-instance v0, Lz1/f;

    .line 178
    .line 179
    invoke-virtual {p2}, LH4/u;->e()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/16 v1, 0x1520

    .line 184
    .line 185
    invoke-direct {v0, v2, p2, v1}, Lz1/f;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Lz1/q;-><init>(Lz1/g;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_4
    :pswitch_6
    new-instance p1, Lz1/q;

    .line 193
    .line 194
    new-instance v0, Lz1/f;

    .line 195
    .line 196
    invoke-virtual {p2}, LH4/u;->e()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/16 v1, 0x1000

    .line 201
    .line 202
    invoke-direct {v0, v2, p2, v1}, Lz1/f;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Lz1/q;-><init>(Lz1/g;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_5
    new-instance p1, Lz1/v;

    .line 210
    .line 211
    new-instance p2, Lx0/y;

    .line 212
    .line 213
    const-string v0, "application/vnd.dvb.ait"

    .line 214
    .line 215
    invoke-direct {p2, v0}, Lx0/y;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2}, Lz1/v;-><init>(Lz1/u;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_6
    new-instance p1, Lz1/q;

    .line 223
    .line 224
    new-instance v0, Lz1/b;

    .line 225
    .line 226
    invoke-virtual {p2}, LH4/u;->e()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {v0, v2, p2, v1}, Lz1/b;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0}, Lz1/q;-><init>(Lz1/g;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_7
    new-instance p1, Lz1/q;

    .line 239
    .line 240
    new-instance v0, Lb4/h;

    .line 241
    .line 242
    iget-object p2, p2, LH4/u;->u:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Ljava/util/List;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-direct {v0, v1, p2}, Lb4/h;-><init>(ILjava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, Lz1/q;-><init>(Lz1/g;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_8
    new-instance p1, Lz1/q;

    .line 255
    .line 256
    new-instance p2, Lz1/o;

    .line 257
    .line 258
    invoke-direct {p2}, Lz1/o;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p2}, Lz1/q;-><init>(Lz1/g;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_9
    new-instance p1, Lz1/q;

    .line 266
    .line 267
    new-instance v0, Lb4/s;

    .line 268
    .line 269
    new-instance v1, Lio/sentry/j1;

    .line 270
    .line 271
    invoke-virtual {p0, p2}, Lb4/f;->c(LH4/u;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {v1, p2}, Lio/sentry/j1;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Lb4/s;-><init>(Lio/sentry/j1;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0}, Lz1/q;-><init>(Lz1/g;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_a
    invoke-virtual {p0, v1}, Lb4/f;->e(I)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    new-instance v4, Lz1/q;

    .line 293
    .line 294
    new-instance p1, Lb4/q;

    .line 295
    .line 296
    new-instance v0, Lio/sentry/j1;

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lb4/f;->c(LH4/u;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {v0, p2}, Lio/sentry/j1;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    const/4 p2, 0x1

    .line 306
    invoke-virtual {p0, p2}, Lb4/f;->e(I)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lb4/f;->e(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {p1, v0, p2, v1}, Lb4/q;-><init>(Lio/sentry/j1;ZZ)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, p1}, Lz1/q;-><init>(Lz1/g;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    return-object v4

    .line 323
    :cond_c
    new-instance p1, Lz1/q;

    .line 324
    .line 325
    new-instance p2, Lb4/h;

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-direct {p2, v0}, Lb4/h;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, p2}, Lz1/q;-><init>(Lz1/g;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_d
    new-instance p1, Lz1/q;

    .line 336
    .line 337
    new-instance v0, Lz1/n;

    .line 338
    .line 339
    invoke-virtual {p2}, LH4/u;->e()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-direct {v0, v2, p2}, Lz1/n;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, v0}, Lz1/q;-><init>(Lz1/g;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_e
    :pswitch_7
    new-instance p1, Lz1/q;

    .line 351
    .line 352
    new-instance v0, Lz1/i;

    .line 353
    .line 354
    new-instance v1, Lm2/c;

    .line 355
    .line 356
    invoke-virtual {p0, p2}, Lb4/f;->c(LH4/u;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const/16 v2, 0x18

    .line 361
    .line 362
    invoke-direct {v1, v2, p2}, Lm2/c;-><init>(ILjava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Lz1/i;-><init>(Lm2/c;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v0}, Lz1/q;-><init>(Lz1/g;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(LH4/u;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb4/f;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb4/f;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lr0/j;

    .line 13
    .line 14
    iget-object p1, p1, LH4/u;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lr0/j;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lr0/j;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lr0/j;->u()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lr0/j;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lr0/j;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lr0/j;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lr0/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, Lr0/j;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lr0/j;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Lo0/n;

    .line 116
    .line 117
    invoke-direct {v8}, Lo0/n;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, Lo0/n;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v8, Lo0/n;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v6, v8, Lo0/n;->E:I

    .line 129
    .line 130
    iput-object v7, v8, Lo0/n;->o:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, Lo0/o;

    .line 133
    .line 134
    invoke-direct {v5, v8}, Lo0/o;-><init>(Lo0/n;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    invoke-virtual {v0, v3}, Lr0/j;->G(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-object v1
.end method

.method public d(LV5/l;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb4/f;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb4/f;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, LH4/w;

    .line 13
    .line 14
    iget-object p1, p1, LV5/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, LH4/w;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LH4/w;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, LH4/w;->t()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, LH4/w;->t()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, LH4/w;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LH4/w;->t()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, LH4/w;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, LH4/w;->t()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, LH4/w;->t()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, LH4/w;->F(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, LM3/O;

    .line 116
    .line 117
    invoke-direct {v8}, LM3/O;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v8, LM3/O;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v8, LM3/O;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v8, LM3/O;->C:I

    .line 125
    .line 126
    iput-object v7, v8, LM3/O;->m:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, LM3/P;

    .line 129
    .line 130
    invoke-direct {v5, v8}, LM3/P;-><init>(LM3/O;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v1, p1

    .line 140
    :cond_6
    invoke-virtual {v0, v3}, LH4/w;->E(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object v1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb4/f;->b:I

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_0
    iget v0, p0, Lb4/f;->b:I

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

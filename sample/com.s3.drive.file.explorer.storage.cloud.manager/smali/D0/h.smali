.class public final LD0/h;
.super Lv0/b;
.source "SourceFile"


# instance fields
.field public final J:LA0/i;

.field public final K:Lu0/d;

.field public final L:Ljava/util/ArrayDeque;

.field public M:Z

.field public N:Z

.field public O:LD0/f;

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:Lo0/o;

.field public U:LD0/b;

.field public V:Lu0/d;

.field public W:LD0/e;

.field public X:Landroid/graphics/Bitmap;

.field public Y:Z

.field public Z:LD0/g;

.field public a0:LD0/g;

.field public b0:I


# direct methods
.method public constructor <init>(LA0/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv0/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LD0/h;->J:LA0/i;

    .line 6
    .line 7
    sget-object p1, LD0/e;->a:LD0/e;

    .line 8
    .line 9
    iput-object p1, p0, LD0/h;->W:LD0/e;

    .line 10
    .line 11
    new-instance p1, Lu0/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lu0/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LD0/h;->K:Lu0/d;

    .line 18
    .line 19
    sget-object p1, LD0/f;->c:LD0/f;

    .line 20
    .line 21
    iput-object p1, p0, LD0/h;->O:LD0/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LD0/h;->L:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, LD0/h;->Q:J

    .line 36
    .line 37
    iput-wide v1, p0, LD0/h;->P:J

    .line 38
    .line 39
    iput v0, p0, LD0/h;->R:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LD0/h;->S:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LD0/h;->Z:LD0/g;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, LD0/h;->S:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lv0/b;->z:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, LD0/h;->L:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, LD0/h;->U:LD0/b;

    .line 28
    .line 29
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LD0/h;->U:LD0/b;

    .line 33
    .line 34
    invoke-virtual {v0}, LD0/b;->i()Lu0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LD0/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v6, 0x4

    .line 44
    invoke-virtual {v0, v6}, LI/b;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget p1, p0, LD0/h;->R:I

    .line 51
    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LD0/h;->E()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LD0/h;->T:Lo0/o;

    .line 58
    .line 59
    invoke-static {p1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LD0/h;->D()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, LD0/a;->l()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-boolean v5, p0, LD0/h;->N:Z

    .line 76
    .line 77
    :cond_4
    :goto_0
    return v1

    .line 78
    :cond_5
    iget-object v6, v0, LD0/a;->w:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 81
    .line 82
    invoke-static {v6, v7}, Lr0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, LD0/a;->w:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iput-object v6, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v0}, LD0/a;->l()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-boolean v0, p0, LD0/h;->Y:Z

    .line 93
    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    iget-object v0, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v0, :cond_15

    .line 99
    .line 100
    iget-object v0, p0, LD0/h;->Z:LD0/g;

    .line 101
    .line 102
    if-eqz v0, :cond_15

    .line 103
    .line 104
    iget-object v0, p0, LD0/h;->T:Lo0/o;

    .line 105
    .line 106
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LD0/h;->T:Lo0/o;

    .line 110
    .line 111
    iget v6, v0, Lo0/o;->H:I

    .line 112
    .line 113
    iget v0, v0, Lo0/o;->I:I

    .line 114
    .line 115
    if-ne v6, v5, :cond_7

    .line 116
    .line 117
    if-eq v0, v5, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v7, -0x1

    .line 120
    if-eq v6, v7, :cond_8

    .line 121
    .line 122
    if-eq v0, v7, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    :goto_1
    iget-object v6, p0, LD0/h;->Z:LD0/g;

    .line 128
    .line 129
    iget-object v7, v6, LD0/g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v7, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-static {v7}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, p0, LD0/h;->T:Lo0/o;

    .line 150
    .line 151
    invoke-static {v8}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v8, v8, Lo0/o;->H:I

    .line 155
    .line 156
    div-int/2addr v7, v8

    .line 157
    iget-object v8, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v9, p0, LD0/h;->T:Lo0/o;

    .line 164
    .line 165
    invoke-static {v9}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v9, v9, Lo0/o;->I:I

    .line 169
    .line 170
    div-int/2addr v8, v9

    .line 171
    iget-object v9, p0, LD0/h;->T:Lo0/o;

    .line 172
    .line 173
    iget v9, v9, Lo0/o;->H:I

    .line 174
    .line 175
    iget v10, v6, LD0/g;->a:I

    .line 176
    .line 177
    rem-int v11, v10, v9

    .line 178
    .line 179
    mul-int v11, v11, v7

    .line 180
    .line 181
    div-int/2addr v10, v9

    .line 182
    mul-int v10, v10, v8

    .line 183
    .line 184
    iget-object v9, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    iget-object v7, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-static {v7}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iput-object v7, v6, LD0/g;->c:Ljava/lang/Object;

    .line 197
    .line 198
    :goto_3
    iget-object v6, p0, LD0/h;->Z:LD0/g;

    .line 199
    .line 200
    iget-object v6, v6, LD0/g;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-static {v6}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, LD0/h;->Z:LD0/g;

    .line 208
    .line 209
    iget-wide v6, v6, LD0/g;->b:J

    .line 210
    .line 211
    sub-long/2addr v6, p1

    .line 212
    iget p1, p0, Lv0/b;->z:I

    .line 213
    .line 214
    if-ne p1, v3, :cond_b

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const/4 p1, 0x0

    .line 219
    :goto_4
    iget p2, p0, LD0/h;->S:I

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    if-eq p2, v5, :cond_d

    .line 224
    .line 225
    if-ne p2, v4, :cond_c

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_d
    const/4 p1, 0x1

    .line 236
    :cond_e
    :goto_5
    if-nez p1, :cond_10

    .line 237
    .line 238
    const-wide/16 p1, 0x7530

    .line 239
    .line 240
    cmp-long v3, v6, p1

    .line 241
    .line 242
    if-gez v3, :cond_f

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    const/4 p1, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_10
    :goto_6
    iget-object p1, p0, LD0/h;->W:LD0/e;

    .line 248
    .line 249
    iget-object p2, p0, LD0/h;->O:LD0/f;

    .line 250
    .line 251
    iget-wide v6, p2, LD0/f;->b:J

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x1

    .line 257
    :goto_7
    if-nez p1, :cond_11

    .line 258
    .line 259
    return v1

    .line 260
    :cond_11
    iget-object p1, p0, LD0/h;->Z:LD0/g;

    .line 261
    .line 262
    invoke-static {p1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide p1, p1, LD0/g;->b:J

    .line 266
    .line 267
    iput-wide p1, p0, LD0/h;->P:J

    .line 268
    .line 269
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LD0/f;

    .line 280
    .line 281
    iget-wide v6, v1, LD0/f;->a:J

    .line 282
    .line 283
    cmp-long v1, p1, v6

    .line 284
    .line 285
    if-ltz v1, :cond_12

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LD0/f;

    .line 292
    .line 293
    iput-object v1, p0, LD0/h;->O:LD0/f;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    iput v4, p0, LD0/h;->S:I

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    iget-object p2, p0, LD0/h;->Z:LD0/g;

    .line 302
    .line 303
    invoke-static {p2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LD0/h;->T:Lo0/o;

    .line 307
    .line 308
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LD0/h;->T:Lo0/o;

    .line 312
    .line 313
    invoke-static {v1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v1, v1, Lo0/o;->H:I

    .line 317
    .line 318
    iget v0, v0, Lo0/o;->I:I

    .line 319
    .line 320
    mul-int v0, v0, v1

    .line 321
    .line 322
    sub-int/2addr v0, v5

    .line 323
    iget p2, p2, LD0/g;->a:I

    .line 324
    .line 325
    if-ne p2, v0, :cond_14

    .line 326
    .line 327
    :cond_13
    iput-object p1, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    :cond_14
    iget-object p2, p0, LD0/h;->a0:LD0/g;

    .line 330
    .line 331
    iput-object p2, p0, LD0/h;->Z:LD0/g;

    .line 332
    .line 333
    iput-object p1, p0, LD0/h;->a0:LD0/g;

    .line 334
    .line 335
    return v5

    .line 336
    :cond_15
    return v1
.end method

.method public final C(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, LD0/h;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD0/h;->Z:LD0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lv0/b;->u:Lm2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/c;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LD0/h;->U:LD0/b;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    iget v3, p0, LD0/h;->R:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_14

    .line 24
    .line 25
    iget-boolean v3, p0, LD0/h;->M:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LD0/h;->V:Lu0/d;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, LD0/b;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lu0/d;

    .line 40
    .line 41
    iput-object v2, p0, LD0/h;->V:Lu0/d;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v2, p0, LD0/h;->R:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, LD0/h;->V:Lu0/d;

    .line 54
    .line 55
    invoke-static {p1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LD0/h;->V:Lu0/d;

    .line 59
    .line 60
    iput v6, p1, LI/b;->t:I

    .line 61
    .line 62
    iget-object p1, p0, LD0/h;->U:LD0/b;

    .line 63
    .line 64
    invoke-static {p1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LD0/h;->V:Lu0/d;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LD0/b;->k(Lu0/d;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LD0/h;->V:Lu0/d;

    .line 73
    .line 74
    iput v4, p0, LD0/h;->R:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v2, p0, LD0/h;->V:Lu0/d;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lv0/b;->u(Lm2/c;Lu0/d;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x5

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v2, v4, :cond_13

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, LD0/h;->V:Lu0/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lu0/d;->n()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LD0/h;->V:Lu0/d;

    .line 106
    .line 107
    iget-object v0, v0, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, LD0/h;->V:Lu0/d;

    .line 119
    .line 120
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, LI/b;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, LD0/h;->U:LD0/b;

    .line 136
    .line 137
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LD0/h;->V:Lu0/d;

    .line 141
    .line 142
    invoke-static {v3}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, LD0/b;->k(Lu0/d;)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, LD0/h;->b0:I

    .line 149
    .line 150
    :cond_8
    iget-object v2, p0, LD0/h;->V:Lu0/d;

    .line 151
    .line 152
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, LI/b;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iput-boolean v7, p0, LD0/h;->Y:Z

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    new-instance v3, LD0/g;

    .line 166
    .line 167
    iget v4, p0, LD0/h;->b0:I

    .line 168
    .line 169
    iget-wide v8, v2, Lu0/d;->y:J

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v4, v3, LD0/g;->a:I

    .line 175
    .line 176
    iput-wide v8, v3, LD0/g;->b:J

    .line 177
    .line 178
    iput-object v3, p0, LD0/h;->a0:LD0/g;

    .line 179
    .line 180
    add-int/lit8 v2, v4, 0x1

    .line 181
    .line 182
    iput v2, p0, LD0/h;->b0:I

    .line 183
    .line 184
    iget-boolean v2, p0, LD0/h;->Y:Z

    .line 185
    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    const-wide/16 v2, 0x7530

    .line 189
    .line 190
    sub-long v10, v8, v2

    .line 191
    .line 192
    cmp-long v12, v10, p1

    .line 193
    .line 194
    if-gtz v12, :cond_a

    .line 195
    .line 196
    add-long/2addr v2, v8

    .line 197
    cmp-long v10, p1, v2

    .line 198
    .line 199
    if-gtz v10, :cond_a

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const/4 v2, 0x0

    .line 204
    :goto_2
    iget-object v3, p0, LD0/h;->Z:LD0/g;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-wide v10, v3, LD0/g;->b:J

    .line 209
    .line 210
    cmp-long v3, v10, p1

    .line 211
    .line 212
    if-gtz v3, :cond_b

    .line 213
    .line 214
    cmp-long v3, p1, v8

    .line 215
    .line 216
    if-gez v3, :cond_b

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    const/4 p1, 0x0

    .line 221
    :goto_3
    iget-object p2, p0, LD0/h;->T:Lo0/o;

    .line 222
    .line 223
    invoke-static {p2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget p2, p2, Lo0/o;->H:I

    .line 227
    .line 228
    const/4 v3, -0x1

    .line 229
    if-eq p2, v3, :cond_d

    .line 230
    .line 231
    iget-object p2, p0, LD0/h;->T:Lo0/o;

    .line 232
    .line 233
    iget v8, p2, Lo0/o;->I:I

    .line 234
    .line 235
    if-eq v8, v3, :cond_d

    .line 236
    .line 237
    iget p2, p2, Lo0/o;->H:I

    .line 238
    .line 239
    mul-int v8, v8, p2

    .line 240
    .line 241
    sub-int/2addr v8, v7

    .line 242
    if-ne v4, v8, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const/4 p2, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    :goto_4
    const/4 p2, 0x1

    .line 248
    :goto_5
    if-nez v2, :cond_f

    .line 249
    .line 250
    if-nez p1, :cond_f

    .line 251
    .line 252
    if-eqz p2, :cond_e

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    const/4 p2, 0x0

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    :goto_6
    const/4 p2, 0x1

    .line 258
    :goto_7
    iput-boolean p2, p0, LD0/h;->Y:Z

    .line 259
    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    if-nez v2, :cond_10

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    iget-object p1, p0, LD0/h;->a0:LD0/g;

    .line 266
    .line 267
    iput-object p1, p0, LD0/h;->Z:LD0/g;

    .line 268
    .line 269
    iput-object v5, p0, LD0/h;->a0:LD0/g;

    .line 270
    .line 271
    :goto_8
    iget-object p1, p0, LD0/h;->V:Lu0/d;

    .line 272
    .line 273
    invoke-static {p1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6}, LI/b;->f(I)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    iput-boolean v7, p0, LD0/h;->M:Z

    .line 283
    .line 284
    iput-object v5, p0, LD0/h;->V:Lu0/d;

    .line 285
    .line 286
    return v1

    .line 287
    :cond_11
    iget-wide p1, p0, LD0/h;->Q:J

    .line 288
    .line 289
    iget-object v1, p0, LD0/h;->V:Lu0/d;

    .line 290
    .line 291
    invoke-static {v1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v1, v1, Lu0/d;->y:J

    .line 295
    .line 296
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide p1

    .line 300
    iput-wide p1, p0, LD0/h;->Q:J

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iput-object v5, p0, LD0/h;->V:Lu0/d;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_12
    iget-object p1, p0, LD0/h;->V:Lu0/d;

    .line 308
    .line 309
    invoke-static {p1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lu0/d;->k()V

    .line 313
    .line 314
    .line 315
    :goto_9
    iget-boolean p1, p0, LD0/h;->Y:Z

    .line 316
    .line 317
    xor-int/2addr p1, v7

    .line 318
    return p1

    .line 319
    :cond_13
    iget-object p1, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lo0/o;

    .line 322
    .line 323
    invoke-static {p1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, LD0/h;->T:Lo0/o;

    .line 327
    .line 328
    iput v3, p0, LD0/h;->R:I

    .line 329
    .line 330
    return v7

    .line 331
    :cond_14
    :goto_a
    return v1
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/h;->T:Lo0/o;

    .line 2
    .line 3
    iget-object v1, p0, LD0/h;->J:LA0/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LA0/i;->L(Lo0/o;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LD0/d;

    .line 26
    .line 27
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LD0/h;->T:Lo0/o;

    .line 33
    .line 34
    const/16 v2, 0xfa5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v3, v2}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, LD0/h;->U:LD0/b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LD0/b;->release()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, LD0/b;

    .line 49
    .line 50
    iget-object v1, v1, LA0/i;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LB0/l;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LD0/b;-><init>(LB0/l;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LD0/h;->U:LD0/b;

    .line 58
    .line 59
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/h;->V:Lu0/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LD0/h;->R:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, LD0/h;->Q:J

    .line 13
    .line 14
    iget-object v1, p0, LD0/h;->U:LD0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LD0/b;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD0/h;->U:LD0/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, LD0/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, LD0/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, LD0/e;->a:LD0/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, LD0/h;->W:LD0/e;

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/h;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, LD0/h;->S:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LD0/h;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/h;->T:Lo0/o;

    .line 3
    .line 4
    sget-object v0, LD0/f;->c:LD0/f;

    .line 5
    .line 6
    iput-object v0, p0, LD0/h;->O:LD0/f;

    .line 7
    .line 8
    iget-object v0, p0, LD0/h;->L:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LD0/h;->E()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD0/h;->W:LD0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LD0/h;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LD0/h;->S:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LD0/h;->S:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LD0/h;->N:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LD0/h;->M:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LD0/h;->X:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, LD0/h;->Z:LD0/g;

    .line 19
    .line 20
    iput-object p2, p0, LD0/h;->a0:LD0/g;

    .line 21
    .line 22
    iput-boolean p1, p0, LD0/h;->Y:Z

    .line 23
    .line 24
    iput-object p2, p0, LD0/h;->V:Lu0/d;

    .line 25
    .line 26
    iget-object p1, p0, LD0/h;->U:LD0/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LD0/b;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LD0/h;->L:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD0/h;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/h;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LD0/h;->S:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LD0/h;->S:I

    .line 12
    .line 13
    return-void
.end method

.method public final t([Lo0/o;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, LD0/h;->O:LD0/f;

    .line 2
    .line 3
    iget-wide p1, p1, LD0/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p1, v0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LD0/h;->L:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, LD0/h;->Q:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LD0/h;->P:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long v4, v2, p2

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LD0/f;

    .line 40
    .line 41
    iget-wide v0, p0, LD0/h;->Q:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LD0/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LD0/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LD0/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LD0/h;->O:LD0/f;

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final v(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LD0/h;->N:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, LD0/h;->T:Lo0/o;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lv0/b;->u:Lm2/c;

    .line 11
    .line 12
    invoke-virtual {p3}, Lm2/c;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LD0/h;->K:Lu0/d;

    .line 16
    .line 17
    invoke-virtual {p4}, Lu0/d;->k()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lv0/b;->u(Lm2/c;Lu0/d;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Lm2/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lo0/o;

    .line 31
    .line 32
    invoke-static {p3}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LD0/h;->T:Lo0/o;

    .line 36
    .line 37
    invoke-virtual {p0}, LD0/h;->D()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, LI/b;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lr0/a;->j(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LD0/h;->M:Z

    .line 54
    .line 55
    iput-boolean p1, p0, LD0/h;->N:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2}, LD0/h;->B(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, LD0/h;->C(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch LD0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/4 p2, 0x0

    .line 83
    const/16 p3, 0xfa3

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, p4, p3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public final z(Lo0/o;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/h;->J:LA0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA0/i;->L(Lo0/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

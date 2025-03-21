.class public final synthetic Lp7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements LB5/e;
.implements Lq7/b;
.implements Lr0/f;
.implements LM3/f;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/C;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILJ7/l;)V
    .locals 0

    .line 2
    iput p1, p0, Lp7/C;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILM3/P;ZLjava/util/ArrayList;Lr4/n;)Lq4/c;
    .locals 3

    .line 1
    iget-object v0, p1, LM3/P;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LH4/o;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v1, "video/webm"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const-string v1, "audio/webm"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    const-string v1, "application/webm"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const-string v1, "video/x-matroska"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v1, "audio/x-matroska"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, "application/x-matroska"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_1
    new-instance v0, LZ3/k;

    .line 69
    .line 70
    invoke-direct {v0, p2, v2, p3, p4}, LZ3/k;-><init>(ILH4/D;Ljava/util/List;Lr4/n;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    new-instance v0, LX3/d;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {v0, p2}, LX3/d;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    new-instance v2, Lq4/c;

    .line 81
    .line 82
    invoke-direct {v2, v0, p0, p1}, Lq4/c;-><init>(LR3/m;ILM3/P;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-object v2
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget v6, v5, Lp7/C;->s:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw0/e;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lr0/l;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw0/e;-><init>(Lr0/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lq1/a;

    .line 25
    .line 26
    iget-wide v0, v0, Lq1/a;->b:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, Lq0/b;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v6, Lq0/b;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    sget-object v9, Lq0/b;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    instance-of v9, v8, Landroid/text/Spanned;

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    check-cast v8, Landroid/text/Spanned;

    .line 70
    .line 71
    sget-object v9, Lq0/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-class v11, Lq0/f;

    .line 83
    .line 84
    invoke-interface {v8, v3, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, [Lq0/f;

    .line 89
    .line 90
    array-length v11, v10

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_0
    if-ge v12, v11, :cond_1

    .line 93
    .line 94
    aget-object v13, v10, v12

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v14, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v15, Lq0/f;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v13, Lq0/f;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lq0/f;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v15, v13, Lq0/f;->b:I

    .line 114
    .line 115
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v13, v4, v14}, Lq0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/2addr v12, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-class v10, Lq0/g;

    .line 132
    .line 133
    invoke-interface {v8, v3, v0, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Lq0/g;

    .line 138
    .line 139
    array-length v10, v0

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_1
    if-ge v11, v10, :cond_2

    .line 142
    .line 143
    aget-object v12, v0, v11

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v13, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v14, Lq0/g;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget v15, v12, Lq0/g;->a:I

    .line 156
    .line 157
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sget-object v14, Lq0/g;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget v15, v12, Lq0/g;->b:I

    .line 163
    .line 164
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Lq0/g;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget v15, v12, Lq0/g;->c:I

    .line 170
    .line 171
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v12, v2, v13}, Lq0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/2addr v11, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-class v2, Lq0/e;

    .line 188
    .line 189
    invoke-interface {v8, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Lq0/e;

    .line 194
    .line 195
    array-length v2, v0

    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_2
    if-ge v10, v2, :cond_3

    .line 198
    .line 199
    aget-object v11, v0, v10

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v8, v11, v1, v12}, Lq0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/2addr v10, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    sget-object v0, Lq0/b;->s:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    sget-object v0, Lq0/b;->t:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v6, Lq0/b;->b:Landroid/text/Layout$Alignment;

    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lq0/b;->u:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v6, Lq0/b;->c:Landroid/text/Layout$Alignment;

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lq0/b;->x:Ljava/lang/String;

    .line 237
    .line 238
    iget v1, v6, Lq0/b;->e:F

    .line 239
    .line 240
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lq0/b;->y:Ljava/lang/String;

    .line 244
    .line 245
    iget v1, v6, Lq0/b;->f:I

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lq0/b;->z:Ljava/lang/String;

    .line 251
    .line 252
    iget v1, v6, Lq0/b;->g:I

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lq0/b;->A:Ljava/lang/String;

    .line 258
    .line 259
    iget v1, v6, Lq0/b;->h:F

    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lq0/b;->B:Ljava/lang/String;

    .line 265
    .line 266
    iget v1, v6, Lq0/b;->i:I

    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lq0/b;->C:Ljava/lang/String;

    .line 272
    .line 273
    iget v1, v6, Lq0/b;->n:I

    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lq0/b;->D:Ljava/lang/String;

    .line 279
    .line 280
    iget v1, v6, Lq0/b;->o:F

    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lq0/b;->E:Ljava/lang/String;

    .line 286
    .line 287
    iget v1, v6, Lq0/b;->j:F

    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lq0/b;->F:Ljava/lang/String;

    .line 293
    .line 294
    iget v1, v6, Lq0/b;->k:F

    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lq0/b;->H:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v1, v6, Lq0/b;->l:Z

    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lq0/b;->G:Ljava/lang/String;

    .line 307
    .line 308
    iget v1, v6, Lq0/b;->m:I

    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lq0/b;->I:Ljava/lang/String;

    .line 314
    .line 315
    iget v1, v6, Lq0/b;->p:I

    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lq0/b;->J:Ljava/lang/String;

    .line 321
    .line 322
    iget v1, v6, Lq0/b;->q:F

    .line 323
    .line 324
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lq0/b;->d:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lq0/b;->w:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 352
    .line 353
    .line 354
    :cond_5
    return-object v7

    .line 355
    :pswitch_2
    const/4 v12, 0x0

    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Landroid/os/Bundle;

    .line 359
    .line 360
    sget-object v6, Lq0/b;->r:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    sget-object v7, Lq0/b;->s:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_9

    .line 375
    .line 376
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_9

    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Landroid/os/Bundle;

    .line 395
    .line 396
    sget-object v9, Lq0/d;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    sget-object v10, Lq0/d;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    sget-object v11, Lq0/d;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    sget-object v13, Lq0/d;->d:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v14, -0x1

    .line 417
    invoke-virtual {v8, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    sget-object v14, Lq0/d;->e:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eq v13, v4, :cond_8

    .line 428
    .line 429
    if-eq v13, v2, :cond_7

    .line 430
    .line 431
    if-eq v13, v1, :cond_6

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_6
    new-instance v8, Lq0/e;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v13, Lq0/g;

    .line 447
    .line 448
    sget-object v14, Lq0/g;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    sget-object v15, Lq0/g;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    sget-object v1, Lq0/g;->f:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-direct {v13, v14, v15, v1}, Lq0/g;-><init>(III)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v1, Lq0/f;

    .line 477
    .line 478
    sget-object v13, Lq0/f;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v14, Lq0/f;->d:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-direct {v1, v13, v8}, Lq0/f;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v1, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    :goto_4
    const/4 v1, 0x3

    .line 500
    goto :goto_3

    .line 501
    :cond_9
    move-object/from16 v17, v6

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_a
    move-object/from16 v17, v12

    .line 505
    .line 506
    :goto_5
    sget-object v1, Lq0/b;->t:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 513
    .line 514
    if-eqz v1, :cond_b

    .line 515
    .line 516
    move-object/from16 v18, v1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_b
    move-object/from16 v18, v12

    .line 520
    .line 521
    :goto_6
    sget-object v1, Lq0/b;->u:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 528
    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    move-object/from16 v19, v1

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_c
    move-object/from16 v19, v12

    .line 535
    .line 536
    :goto_7
    sget-object v1, Lq0/b;->v:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/graphics/Bitmap;

    .line 543
    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    :goto_8
    move-object/from16 v20, v1

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_d
    sget-object v1, Lq0/b;->w:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_e

    .line 556
    .line 557
    array-length v2, v1

    .line 558
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_8

    .line 563
    :cond_e
    move-object/from16 v20, v12

    .line 564
    .line 565
    :goto_9
    sget-object v1, Lq0/b;->x:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const v6, -0x800001

    .line 572
    .line 573
    .line 574
    const/high16 v7, -0x80000000

    .line 575
    .line 576
    if-eqz v2, :cond_f

    .line 577
    .line 578
    sget-object v2, Lq0/b;->y:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_f

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move/from16 v21, v1

    .line 595
    .line 596
    move/from16 v22, v2

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_f
    const v21, -0x800001

    .line 600
    .line 601
    .line 602
    const/high16 v22, -0x80000000

    .line 603
    .line 604
    :goto_a
    sget-object v1, Lq0/b;->z:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_10

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move/from16 v23, v1

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_10
    const/high16 v23, -0x80000000

    .line 620
    .line 621
    :goto_b
    sget-object v1, Lq0/b;->A:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_11

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    move/from16 v24, v1

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_11
    const v24, -0x800001

    .line 637
    .line 638
    .line 639
    :goto_c
    sget-object v1, Lq0/b;->B:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    move/from16 v25, v1

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_12
    const/high16 v25, -0x80000000

    .line 655
    .line 656
    :goto_d
    sget-object v1, Lq0/b;->D:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_13

    .line 663
    .line 664
    sget-object v2, Lq0/b;->C:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_13

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    move/from16 v27, v1

    .line 681
    .line 682
    move/from16 v26, v2

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_13
    const/high16 v26, -0x80000000

    .line 686
    .line 687
    const v27, -0x800001

    .line 688
    .line 689
    .line 690
    :goto_e
    sget-object v1, Lq0/b;->E:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_14

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    move/from16 v28, v1

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_14
    const v28, -0x800001

    .line 706
    .line 707
    .line 708
    :goto_f
    sget-object v1, Lq0/b;->F:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_15

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    move/from16 v29, v1

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_15
    const v29, -0x800001

    .line 724
    .line 725
    .line 726
    :goto_10
    sget-object v1, Lq0/b;->G:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_16

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    move/from16 v31, v1

    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_16
    const/high16 v1, -0x1000000

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    const/high16 v31, -0x1000000

    .line 745
    .line 746
    :goto_11
    sget-object v1, Lq0/b;->H:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_17

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_17
    move/from16 v30, v4

    .line 758
    .line 759
    :goto_12
    sget-object v1, Lq0/b;->I:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_18

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    move/from16 v32, v1

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_18
    const/high16 v32, -0x80000000

    .line 775
    .line 776
    :goto_13
    sget-object v1, Lq0/b;->J:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_19

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    move/from16 v33, v0

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_19
    const/4 v0, 0x0

    .line 792
    const/16 v33, 0x0

    .line 793
    .line 794
    :goto_14
    new-instance v0, Lq0/b;

    .line 795
    .line 796
    move-object/from16 v16, v0

    .line 797
    .line 798
    invoke-direct/range {v16 .. v33}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)LM3/g;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lv4/a;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    sget-object v1, Lv4/a;->L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v2

    .line 28
    :goto_1
    sget-object v1, Lv4/a;->M:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v6, v2

    .line 41
    :goto_2
    sget-object v1, Lv4/a;->N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v7, v2

    .line 54
    :goto_3
    sget-object v1, Lv4/a;->O:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, -0x800001

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lv4/a;->P:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v9, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const v1, -0x800001

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x80000000

    .line 87
    .line 88
    :goto_4
    sget-object v2, Lv4/a;->Q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v10, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v10, -0x80000000

    .line 103
    .line 104
    :goto_5
    sget-object v2, Lv4/a;->R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v11, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const v11, -0x800001

    .line 119
    .line 120
    .line 121
    :goto_6
    sget-object v2, Lv4/a;->S:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v12, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/high16 v12, -0x80000000

    .line 136
    .line 137
    :goto_7
    sget-object v2, Lv4/a;->U:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    sget-object v13, Lv4/a;->T:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    move v14, v2

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const/high16 v13, -0x80000000

    .line 164
    .line 165
    const v14, -0x800001

    .line 166
    .line 167
    .line 168
    :goto_8
    sget-object v2, Lv4/a;->V:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v15, v2

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    const v15, -0x800001

    .line 183
    .line 184
    .line 185
    :goto_9
    sget-object v2, Lv4/a;->W:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    const v16, -0x800001

    .line 201
    .line 202
    .line 203
    :goto_a
    sget-object v2, Lv4/a;->X:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v8, 0x0

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x1

    .line 217
    move/from16 v18, v2

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_b
    const/high16 v2, -0x1000000

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/high16 v18, -0x1000000

    .line 224
    .line 225
    :goto_b
    sget-object v2, Lv4/a;->Y:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_c

    .line 235
    :cond_c
    move v2, v3

    .line 236
    :goto_c
    sget-object v3, Lv4/a;->Z:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v19, v3

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_d
    const/high16 v19, -0x80000000

    .line 252
    .line 253
    :goto_d
    sget-object v3, Lv4/a;->a0:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move/from16 v20, v0

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_e
    const/4 v0, 0x0

    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    :goto_e
    new-instance v0, Lv4/a;

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    move v8, v1

    .line 275
    move/from16 v17, v2

    .line 276
    .line 277
    invoke-direct/range {v3 .. v20}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp7/C;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lw0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lw0/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lw0/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Lw0/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Lw0/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lw0/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lw0/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p1, Lw0/i;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Lw0/i;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Lw0/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_a
    check-cast p1, Lw0/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_b
    check-cast p1, Lw0/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_c
    check-cast p1, Lw0/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_d
    check-cast p1, Lw0/i;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_e
    check-cast p1, Lw0/i;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_f
    check-cast p1, Lw0/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_10
    check-cast p1, Lo0/I;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_11
    check-cast p1, Lo0/I;

    .line 109
    .line 110
    new-instance v0, LK2/C;

    .line 111
    .line 112
    const-string v1, "Player release timed out."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lv0/h;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/16 v3, 0x3eb

    .line 121
    .line 122
    invoke-direct {v1, v2, v0, v3}, Lv0/h;-><init>(ILjava/lang/Exception;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Lo0/I;->z(Lo0/F;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lp7/C;->s:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v4, p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v4, v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lp7/a;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 53
    .line 54
    .line 55
    sget p1, Lp7/f;->f:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget p1, Lp7/f;->f:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance"

    .line 62
    .line 63
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 68
    .line 69
    .line 70
    sget p1, Lp7/f;->f:I

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    instance-of v4, p1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v4, v3, :cond_2

    .line 84
    .line 85
    new-instance v4, Lp7/a;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 115
    .line 116
    .line 117
    sget p1, Lp7/S;->c:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget p1, Lp7/S;->c:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError"

    .line 124
    .line 125
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 130
    .line 131
    .line 132
    sget p1, Lp7/S;->c:I

    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_1
    instance-of v4, p1, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-le v4, v3, :cond_4

    .line 146
    .line 147
    new-instance v4, Lp7/a;

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 177
    .line 178
    .line 179
    sget p1, Lp7/P;->d:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    sget p1, Lp7/P;->d:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestErrorCompat"

    .line 186
    .line 187
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 192
    .line 193
    .line 194
    sget p1, Lp7/P;->d:I

    .line 195
    .line 196
    :goto_2
    return-void

    .line 197
    :pswitch_2
    instance-of v4, p1, Ljava/util/List;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-le v4, v3, :cond_6

    .line 208
    .line 209
    new-instance v4, Lp7/a;

    .line 210
    .line 211
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 239
    .line 240
    .line 241
    sget p1, Lp7/f;->f:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    sget p1, Lp7/f;->f:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance"

    .line 248
    .line 249
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 254
    .line 255
    .line 256
    sget p1, Lp7/f;->f:I

    .line 257
    .line 258
    :goto_3
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

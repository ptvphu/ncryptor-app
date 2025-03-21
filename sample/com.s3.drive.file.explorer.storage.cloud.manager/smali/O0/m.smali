.class public final LO0/m;
.super LO0/l;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final w:Z

.field public final x:LO0/i;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILo0/P;ILO0/i;IIZ)V
    .locals 7

    .line 1
    const/4 p6, 0x4

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, LO0/l;-><init>(ILo0/P;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LO0/m;->x:LO0/i;

    .line 11
    .line 12
    iget-boolean p1, p4, LO0/i;->s:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    iput-boolean v3, p0, LO0/m;->G:Z

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-eqz p7, :cond_5

    .line 26
    .line 27
    iget-object p3, p0, LO0/l;->v:Lo0/o;

    .line 28
    .line 29
    iget v5, p3, Lo0/o;->s:I

    .line 30
    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    iget v6, p4, Lo0/T;->a:I

    .line 34
    .line 35
    if-gt v5, v6, :cond_5

    .line 36
    .line 37
    :cond_1
    iget v5, p3, Lo0/o;->t:I

    .line 38
    .line 39
    if-eq v5, v1, :cond_2

    .line 40
    .line 41
    iget v6, p4, Lo0/T;->b:I

    .line 42
    .line 43
    if-gt v5, v6, :cond_5

    .line 44
    .line 45
    :cond_2
    iget v5, p3, Lo0/o;->u:F

    .line 46
    .line 47
    cmpl-float v6, v5, p2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget v6, p4, Lo0/T;->c:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    cmpg-float v5, v5, v6

    .line 55
    .line 56
    if-gtz v5, :cond_5

    .line 57
    .line 58
    :cond_3
    iget p3, p3, Lo0/o;->i:I

    .line 59
    .line 60
    if-eq p3, v1, :cond_4

    .line 61
    .line 62
    iget v5, p4, Lo0/T;->d:I

    .line 63
    .line 64
    if-gt p3, v5, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 p3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 p3, 0x0

    .line 69
    :goto_1
    iput-boolean p3, p0, LO0/m;->w:Z

    .line 70
    .line 71
    if-eqz p7, :cond_a

    .line 72
    .line 73
    iget-object p3, p0, LO0/l;->v:Lo0/o;

    .line 74
    .line 75
    iget p7, p3, Lo0/o;->s:I

    .line 76
    .line 77
    if-eq p7, v1, :cond_6

    .line 78
    .line 79
    if-ltz p7, :cond_a

    .line 80
    .line 81
    :cond_6
    iget p7, p3, Lo0/o;->t:I

    .line 82
    .line 83
    if-eq p7, v1, :cond_7

    .line 84
    .line 85
    if-ltz p7, :cond_a

    .line 86
    .line 87
    :cond_7
    iget p7, p3, Lo0/o;->u:F

    .line 88
    .line 89
    cmpl-float v5, p7, p2

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    int-to-float v5, v3

    .line 94
    cmpl-float p7, p7, v5

    .line 95
    .line 96
    if-ltz p7, :cond_a

    .line 97
    .line 98
    :cond_8
    iget p3, p3, Lo0/o;->i:I

    .line 99
    .line 100
    if-eq p3, v1, :cond_9

    .line 101
    .line 102
    if-ltz p3, :cond_a

    .line 103
    .line 104
    :cond_9
    const/4 p3, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_a
    const/4 p3, 0x0

    .line 107
    :goto_2
    iput-boolean p3, p0, LO0/m;->y:Z

    .line 108
    .line 109
    invoke-static {p5, v3}, Lq1/j;->e(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput-boolean p3, p0, LO0/m;->z:Z

    .line 114
    .line 115
    iget-object p3, p0, LO0/l;->v:Lo0/o;

    .line 116
    .line 117
    iget p7, p3, Lo0/o;->u:F

    .line 118
    .line 119
    cmpl-float p2, p7, p2

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    const/high16 p2, 0x41200000    # 10.0f

    .line 124
    .line 125
    cmpl-float p2, p7, p2

    .line 126
    .line 127
    if-ltz p2, :cond_b

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    const/4 p2, 0x0

    .line 132
    :goto_3
    iput-boolean p2, p0, LO0/m;->A:Z

    .line 133
    .line 134
    iget p2, p3, Lo0/o;->i:I

    .line 135
    .line 136
    iput p2, p0, LO0/m;->B:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lo0/o;->b()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, LO0/m;->C:I

    .line 143
    .line 144
    iget-object p2, p0, LO0/l;->v:Lo0/o;

    .line 145
    .line 146
    iget p2, p2, Lo0/o;->f:I

    .line 147
    .line 148
    invoke-static {p2, v3}, LO0/n;->c(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, LO0/m;->E:I

    .line 153
    .line 154
    iget-object p2, p0, LO0/l;->v:Lo0/o;

    .line 155
    .line 156
    iget p2, p2, Lo0/o;->f:I

    .line 157
    .line 158
    if-eqz p2, :cond_d

    .line 159
    .line 160
    and-int/2addr p2, v4

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    const/4 p2, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    :goto_4
    const/4 p2, 0x1

    .line 167
    :goto_5
    iput-boolean p2, p0, LO0/m;->F:Z

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    :goto_6
    iget-object p3, p4, Lo0/T;->h:LC5/c0;

    .line 171
    .line 172
    invoke-virtual {p3}, LC5/c0;->size()I

    .line 173
    .line 174
    .line 175
    move-result p7

    .line 176
    if-ge p2, p7, :cond_f

    .line 177
    .line 178
    iget-object p7, p0, LO0/l;->v:Lo0/o;

    .line 179
    .line 180
    iget-object p7, p7, Lo0/o;->m:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p7, :cond_e

    .line 183
    .line 184
    invoke-virtual {p3, p2}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_e

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    add-int/2addr p2, v4

    .line 196
    goto :goto_6

    .line 197
    :cond_f
    const p2, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_7
    iput p2, p0, LO0/m;->D:I

    .line 201
    .line 202
    invoke-static {p5}, Lq1/j;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/16 p3, 0x80

    .line 207
    .line 208
    if-ne p2, p3, :cond_10

    .line 209
    .line 210
    const/4 p2, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_10
    const/4 p2, 0x0

    .line 213
    :goto_8
    iput-boolean p2, p0, LO0/m;->I:Z

    .line 214
    .line 215
    invoke-static {p5}, Lq1/j;->d(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const/16 p3, 0x40

    .line 220
    .line 221
    if-ne p2, p3, :cond_11

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    goto :goto_9

    .line 225
    :cond_11
    const/4 p2, 0x0

    .line 226
    :goto_9
    iput-boolean p2, p0, LO0/m;->J:Z

    .line 227
    .line 228
    iget-object p2, p0, LO0/l;->v:Lo0/o;

    .line 229
    .line 230
    iget-object p2, p2, Lo0/o;->m:Ljava/lang/String;

    .line 231
    .line 232
    if-nez p2, :cond_12

    .line 233
    .line 234
    :goto_a
    const/4 p6, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    sparse-switch p3, :sswitch_data_0

    .line 241
    .line 242
    .line 243
    :goto_b
    const/4 p2, -0x1

    .line 244
    goto :goto_c

    .line 245
    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_13

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_13
    const/4 p2, 0x4

    .line 255
    goto :goto_c

    .line 256
    :sswitch_1
    const-string p3, "video/avc"

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_14

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_14
    const/4 p2, 0x3

    .line 266
    goto :goto_c

    .line 267
    :sswitch_2
    const-string p3, "video/hevc"

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_15

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_15
    const/4 p2, 0x2

    .line 277
    goto :goto_c

    .line 278
    :sswitch_3
    const-string p3, "video/av01"

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_16

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_16
    const/4 p2, 0x1

    .line 288
    goto :goto_c

    .line 289
    :sswitch_4
    const-string p3, "video/dolby-vision"

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_17

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_17
    const/4 p2, 0x0

    .line 299
    :goto_c
    packed-switch p2, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :pswitch_0
    const/4 p6, 0x2

    .line 304
    goto :goto_d

    .line 305
    :pswitch_1
    const/4 p6, 0x1

    .line 306
    goto :goto_d

    .line 307
    :pswitch_2
    const/4 p6, 0x3

    .line 308
    goto :goto_d

    .line 309
    :pswitch_3
    const/4 p6, 0x5

    .line 310
    :goto_d
    :pswitch_4
    iput p6, p0, LO0/m;->K:I

    .line 311
    .line 312
    iget-object p2, p0, LO0/l;->v:Lo0/o;

    .line 313
    .line 314
    iget p3, p2, Lo0/o;->f:I

    .line 315
    .line 316
    and-int/lit16 p3, p3, 0x4000

    .line 317
    .line 318
    if-eqz p3, :cond_18

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_18
    iget-object p3, p0, LO0/m;->x:LO0/i;

    .line 322
    .line 323
    iget-boolean p4, p3, LO0/i;->w:Z

    .line 324
    .line 325
    invoke-static {p5, p4}, Lq1/j;->e(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    if-nez p4, :cond_19

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_19
    iget-boolean p4, p0, LO0/m;->w:Z

    .line 333
    .line 334
    if-nez p4, :cond_1a

    .line 335
    .line 336
    iget-boolean p3, p3, LO0/i;->r:Z

    .line 337
    .line 338
    if-nez p3, :cond_1a

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_1a
    invoke-static {p5, v3}, Lq1/j;->e(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_1b

    .line 346
    .line 347
    iget-boolean p3, p0, LO0/m;->y:Z

    .line 348
    .line 349
    if-eqz p3, :cond_1b

    .line 350
    .line 351
    if-eqz p4, :cond_1b

    .line 352
    .line 353
    iget p2, p2, Lo0/o;->i:I

    .line 354
    .line 355
    if-eq p2, v1, :cond_1b

    .line 356
    .line 357
    and-int/2addr p1, p5

    .line 358
    if-eqz p1, :cond_1b

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_1b
    const/4 v2, 0x1

    .line 362
    :goto_e
    move v3, v2

    .line 363
    :goto_f
    iput v3, p0, LO0/m;->H:I

    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LO0/m;LO0/m;)I
    .locals 4

    .line 1
    sget-object v0, LC5/z;->a:LC5/x;

    .line 2
    .line 3
    iget-boolean v1, p0, LO0/m;->z:Z

    .line 4
    .line 5
    iget-boolean v2, p1, LO0/m;->z:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LC5/x;->c(ZZ)LC5/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LO0/m;->E:I

    .line 12
    .line 13
    iget v2, p1, LO0/m;->E:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LC5/z;->a(II)LC5/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, LO0/m;->F:Z

    .line 20
    .line 21
    iget-boolean v2, p1, LO0/m;->F:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LC5/z;->c(ZZ)LC5/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, LO0/m;->A:Z

    .line 28
    .line 29
    iget-boolean v2, p1, LO0/m;->A:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LC5/z;->c(ZZ)LC5/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, LO0/m;->w:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LO0/m;->w:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LC5/z;->c(ZZ)LC5/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, LO0/m;->y:Z

    .line 44
    .line 45
    iget-boolean v2, p1, LO0/m;->y:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LC5/z;->c(ZZ)LC5/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, LO0/m;->D:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, LO0/m;->D:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, LC5/a0;->s:LC5/a0;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, LC5/j0;->s:LC5/j0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, LC5/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, LO0/m;->I:Z

    .line 75
    .line 76
    iget-boolean v2, p0, LO0/m;->I:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LC5/z;->c(ZZ)LC5/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p1, LO0/m;->J:Z

    .line 83
    .line 84
    iget-boolean v3, p0, LO0/m;->J:Z

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, LC5/z;->c(ZZ)LC5/z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget p0, p0, LO0/m;->K:I

    .line 95
    .line 96
    iget p1, p1, LO0/m;->K:I

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, LC5/z;->a(II)LC5/z;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, LC5/z;->e()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LO0/m;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LO0/l;)Z
    .locals 2

    .line 1
    check-cast p1, LO0/m;

    .line 2
    .line 3
    iget-boolean v0, p0, LO0/m;->G:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO0/l;->v:Lo0/o;

    .line 8
    .line 9
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LO0/l;->v:Lo0/o;

    .line 12
    .line 13
    iget-object v1, v1, Lo0/o;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LO0/m;->x:LO0/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LO0/m;->I:Z

    .line 27
    .line 28
    iget-boolean v1, p0, LO0/m;->I:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LO0/m;->J:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LO0/m;->J:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

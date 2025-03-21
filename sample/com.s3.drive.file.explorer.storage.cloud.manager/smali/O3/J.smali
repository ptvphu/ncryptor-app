.class public final LO3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget v0, p0, LO3/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x200000

    .line 7
    .line 8
    and-int v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    .line 37
    .line 38
    const/16 v6, 0xf

    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    if-eqz v5, :cond_12

    .line 42
    .line 43
    if-ne v5, v6, :cond_4

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    .line 48
    .line 49
    and-int/2addr v6, v1

    .line 50
    if-ne v6, v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_5
    iput v0, p0, LO3/J;->b:I

    .line 55
    .line 56
    sget-object v2, LT0/a;->s:[Ljava/lang/String;

    .line 57
    .line 58
    rsub-int/lit8 v7, v4, 0x3

    .line 59
    .line 60
    aget-object v2, v2, v7

    .line 61
    .line 62
    iput-object v2, p0, LO3/J;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, LT0/a;->t:[I

    .line 65
    .line 66
    aget v2, v2, v6

    .line 67
    .line 68
    iput v2, p0, LO3/J;->e:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v0, v6, :cond_6

    .line 72
    .line 73
    div-int/2addr v2, v6

    .line 74
    iput v2, p0, LO3/J;->e:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-nez v0, :cond_7

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    iput v2, p0, LO3/J;->e:I

    .line 82
    .line 83
    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    .line 84
    .line 85
    and-int/2addr v2, v3

    .line 86
    const/16 v7, 0x480

    .line 87
    .line 88
    if-eq v4, v3, :cond_9

    .line 89
    .line 90
    if-eq v4, v6, :cond_b

    .line 91
    .line 92
    if-ne v4, v1, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x180

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_9
    if-ne v0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    const/16 v7, 0x240

    .line 107
    .line 108
    :cond_b
    :goto_2
    iput v7, p0, LO3/J;->h:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_d

    .line 111
    .line 112
    if-ne v0, v1, :cond_c

    .line 113
    .line 114
    sget-object v0, LT0/a;->u:[I

    .line 115
    .line 116
    sub-int/2addr v5, v3

    .line 117
    aget v0, v0, v5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_c
    sget-object v0, LT0/a;->v:[I

    .line 121
    .line 122
    sub-int/2addr v5, v3

    .line 123
    aget v0, v0, v5

    .line 124
    .line 125
    :goto_3
    iput v0, p0, LO3/J;->g:I

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0xc

    .line 128
    .line 129
    iget v4, p0, LO3/J;->e:I

    .line 130
    .line 131
    div-int/2addr v0, v4

    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    iput v0, p0, LO3/J;->d:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_d
    const/16 v7, 0x90

    .line 139
    .line 140
    if-ne v0, v1, :cond_f

    .line 141
    .line 142
    if-ne v4, v6, :cond_e

    .line 143
    .line 144
    sget-object v0, LT0/a;->w:[I

    .line 145
    .line 146
    sub-int/2addr v5, v3

    .line 147
    aget v0, v0, v5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_e
    sget-object v0, LT0/a;->x:[I

    .line 151
    .line 152
    sub-int/2addr v5, v3

    .line 153
    aget v0, v0, v5

    .line 154
    .line 155
    :goto_4
    iput v0, p0, LO3/J;->g:I

    .line 156
    .line 157
    mul-int/lit16 v0, v0, 0x90

    .line 158
    .line 159
    iget v4, p0, LO3/J;->e:I

    .line 160
    .line 161
    div-int/2addr v0, v4

    .line 162
    add-int/2addr v0, v2

    .line 163
    iput v0, p0, LO3/J;->d:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_f
    sget-object v0, LT0/a;->y:[I

    .line 167
    .line 168
    sub-int/2addr v5, v3

    .line 169
    aget v0, v0, v5

    .line 170
    .line 171
    iput v0, p0, LO3/J;->g:I

    .line 172
    .line 173
    if-ne v4, v3, :cond_10

    .line 174
    .line 175
    const/16 v7, 0x48

    .line 176
    .line 177
    :cond_10
    mul-int v7, v7, v0

    .line 178
    .line 179
    iget v0, p0, LO3/J;->e:I

    .line 180
    .line 181
    div-int/2addr v7, v0

    .line 182
    add-int/2addr v7, v2

    .line 183
    iput v7, p0, LO3/J;->d:I

    .line 184
    .line 185
    :goto_5
    shr-int/lit8 p1, p1, 0x6

    .line 186
    .line 187
    and-int/2addr p1, v1

    .line 188
    if-ne p1, v1, :cond_11

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    :cond_11
    iput v6, p0, LO3/J;->f:I

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_12
    :goto_6
    return v2

    .line 195
    :pswitch_0
    const/high16 v0, -0x200000

    .line 196
    .line 197
    and-int v1, p1, v0

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x1

    .line 201
    if-ne v1, v0, :cond_13

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_13
    const/4 v0, 0x0

    .line 206
    :goto_7
    if-nez v0, :cond_14

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_14
    ushr-int/lit8 v0, p1, 0x13

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    and-int/2addr v0, v1

    .line 214
    if-ne v0, v3, :cond_15

    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_15
    ushr-int/lit8 v4, p1, 0x11

    .line 219
    .line 220
    and-int/2addr v4, v1

    .line 221
    if-nez v4, :cond_16

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_16
    ushr-int/lit8 v5, p1, 0xc

    .line 226
    .line 227
    const/16 v6, 0xf

    .line 228
    .line 229
    and-int/2addr v5, v6

    .line 230
    if-eqz v5, :cond_25

    .line 231
    .line 232
    if-ne v5, v6, :cond_17

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_17
    ushr-int/lit8 v6, p1, 0xa

    .line 237
    .line 238
    and-int/2addr v6, v1

    .line 239
    if-ne v6, v1, :cond_18

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_18
    iput v0, p0, LO3/J;->b:I

    .line 244
    .line 245
    sget-object v2, LO3/b;->m:[Ljava/lang/String;

    .line 246
    .line 247
    rsub-int/lit8 v7, v4, 0x3

    .line 248
    .line 249
    aget-object v2, v2, v7

    .line 250
    .line 251
    iput-object v2, p0, LO3/J;->c:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v2, LO3/b;->n:[I

    .line 254
    .line 255
    aget v2, v2, v6

    .line 256
    .line 257
    iput v2, p0, LO3/J;->e:I

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    if-ne v0, v6, :cond_19

    .line 261
    .line 262
    div-int/2addr v2, v6

    .line 263
    iput v2, p0, LO3/J;->e:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_19
    if-nez v0, :cond_1a

    .line 267
    .line 268
    div-int/lit8 v2, v2, 0x4

    .line 269
    .line 270
    iput v2, p0, LO3/J;->e:I

    .line 271
    .line 272
    :cond_1a
    :goto_8
    ushr-int/lit8 v2, p1, 0x9

    .line 273
    .line 274
    and-int/2addr v2, v3

    .line 275
    const/16 v7, 0x480

    .line 276
    .line 277
    if-eq v4, v3, :cond_1c

    .line 278
    .line 279
    if-eq v4, v6, :cond_1e

    .line 280
    .line 281
    if-ne v4, v1, :cond_1b

    .line 282
    .line 283
    const/16 v7, 0x180

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_1c
    if-ne v0, v1, :cond_1d

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_1d
    const/16 v7, 0x240

    .line 296
    .line 297
    :cond_1e
    :goto_9
    iput v7, p0, LO3/J;->h:I

    .line 298
    .line 299
    if-ne v4, v1, :cond_20

    .line 300
    .line 301
    if-ne v0, v1, :cond_1f

    .line 302
    .line 303
    sget-object v0, LO3/b;->o:[I

    .line 304
    .line 305
    sub-int/2addr v5, v3

    .line 306
    aget v0, v0, v5

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_1f
    sget-object v0, LO3/b;->p:[I

    .line 310
    .line 311
    sub-int/2addr v5, v3

    .line 312
    aget v0, v0, v5

    .line 313
    .line 314
    :goto_a
    iput v0, p0, LO3/J;->g:I

    .line 315
    .line 316
    mul-int/lit8 v0, v0, 0xc

    .line 317
    .line 318
    iget v4, p0, LO3/J;->e:I

    .line 319
    .line 320
    div-int/2addr v0, v4

    .line 321
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v0, v0, 0x4

    .line 323
    .line 324
    iput v0, p0, LO3/J;->d:I

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_20
    const/16 v7, 0x90

    .line 328
    .line 329
    if-ne v0, v1, :cond_22

    .line 330
    .line 331
    if-ne v4, v6, :cond_21

    .line 332
    .line 333
    sget-object v0, LO3/b;->q:[I

    .line 334
    .line 335
    sub-int/2addr v5, v3

    .line 336
    aget v0, v0, v5

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_21
    sget-object v0, LO3/b;->r:[I

    .line 340
    .line 341
    sub-int/2addr v5, v3

    .line 342
    aget v0, v0, v5

    .line 343
    .line 344
    :goto_b
    iput v0, p0, LO3/J;->g:I

    .line 345
    .line 346
    mul-int/lit16 v0, v0, 0x90

    .line 347
    .line 348
    iget v4, p0, LO3/J;->e:I

    .line 349
    .line 350
    div-int/2addr v0, v4

    .line 351
    add-int/2addr v0, v2

    .line 352
    iput v0, p0, LO3/J;->d:I

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_22
    sget-object v0, LO3/b;->s:[I

    .line 356
    .line 357
    sub-int/2addr v5, v3

    .line 358
    aget v0, v0, v5

    .line 359
    .line 360
    iput v0, p0, LO3/J;->g:I

    .line 361
    .line 362
    if-ne v4, v3, :cond_23

    .line 363
    .line 364
    const/16 v7, 0x48

    .line 365
    .line 366
    :cond_23
    mul-int v7, v7, v0

    .line 367
    .line 368
    iget v0, p0, LO3/J;->e:I

    .line 369
    .line 370
    div-int/2addr v7, v0

    .line 371
    add-int/2addr v7, v2

    .line 372
    iput v7, p0, LO3/J;->d:I

    .line 373
    .line 374
    :goto_c
    shr-int/lit8 p1, p1, 0x6

    .line 375
    .line 376
    and-int/2addr p1, v1

    .line 377
    if-ne p1, v1, :cond_24

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    :cond_24
    iput v6, p0, LO3/J;->f:I

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    :cond_25
    :goto_d
    return v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

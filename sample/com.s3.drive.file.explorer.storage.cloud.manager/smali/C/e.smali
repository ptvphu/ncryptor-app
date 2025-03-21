.class public final LC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LC/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lz/d;LA/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lz/d;->f0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, LA/b;->e:I

    .line 18
    .line 19
    iput v5, v2, LA/b;->f:I

    .line 20
    .line 21
    iput v5, v2, LA/b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lz/d;->S:Lz/d;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v3, v2, LA/b;->a:I

    .line 30
    .line 31
    iget v4, v2, LA/b;->b:I

    .line 32
    .line 33
    iget v6, v2, LA/b;->c:I

    .line 34
    .line 35
    iget v7, v2, LA/b;->d:I

    .line 36
    .line 37
    iget v8, v0, LC/e;->b:I

    .line 38
    .line 39
    iget v9, v0, LC/e;->c:I

    .line 40
    .line 41
    add-int/2addr v8, v9

    .line 42
    iget v9, v0, LC/e;->d:I

    .line 43
    .line 44
    iget-object v10, v1, Lz/d;->e0:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v3}, Lx/e;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v12, v1, Lz/d;->J:Lz/c;

    .line 51
    .line 52
    iget-object v13, v1, Lz/d;->H:Lz/c;

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x3

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eqz v11, :cond_d

    .line 58
    .line 59
    if-eq v11, v14, :cond_c

    .line 60
    .line 61
    if-eq v11, v5, :cond_6

    .line 62
    .line 63
    if-eq v11, v15, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget v6, v0, LC/e;->f:I

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    iget v11, v13, Lz/c;->g:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    :goto_0
    if-eqz v12, :cond_5

    .line 76
    .line 77
    iget v15, v12, Lz/c;->g:I

    .line 78
    .line 79
    add-int/2addr v11, v15

    .line 80
    :cond_5
    add-int/2addr v9, v11

    .line 81
    const/4 v11, -0x1

    .line 82
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget v6, v0, LC/e;->f:I

    .line 88
    .line 89
    const/4 v11, -0x2

    .line 90
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v9, v1, Lz/d;->r:I

    .line 95
    .line 96
    if-ne v9, v14, :cond_7

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v9, 0x0

    .line 101
    :goto_1
    iget v11, v2, LA/b;->j:I

    .line 102
    .line 103
    if-eq v11, v14, :cond_8

    .line 104
    .line 105
    if-ne v11, v5, :cond_e

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual/range {p1 .. p1}, Lz/d;->i()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v11, v15, :cond_9

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const/4 v11, 0x0

    .line 120
    :goto_2
    iget v15, v2, LA/b;->j:I

    .line 121
    .line 122
    if-eq v15, v5, :cond_b

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    if-nez v11, :cond_b

    .line 129
    .line 130
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lz/d;->y()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_e

    .line 135
    .line 136
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lz/d;->o()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_3

    .line 147
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 148
    .line 149
    iget v6, v0, LC/e;->f:I

    .line 150
    .line 151
    const/4 v15, -0x2

    .line 152
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_3

    .line 157
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :cond_e
    :goto_3
    invoke-static {v4}, Lx/e;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_19

    .line 168
    .line 169
    if-eq v9, v14, :cond_18

    .line 170
    .line 171
    if-eq v9, v5, :cond_12

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    if-eq v9, v7, :cond_f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_f
    iget v7, v0, LC/e;->g:I

    .line 179
    .line 180
    if-eqz v13, :cond_10

    .line 181
    .line 182
    iget-object v9, v1, Lz/d;->I:Lz/c;

    .line 183
    .line 184
    iget v9, v9, Lz/c;->g:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_10
    const/4 v9, 0x0

    .line 188
    :goto_4
    if-eqz v12, :cond_11

    .line 189
    .line 190
    iget-object v11, v1, Lz/d;->K:Lz/c;

    .line 191
    .line 192
    iget v11, v11, Lz/c;->g:I

    .line 193
    .line 194
    add-int/2addr v9, v11

    .line 195
    :cond_11
    add-int/2addr v8, v9

    .line 196
    const/4 v9, -0x1

    .line 197
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_7

    .line 202
    :cond_12
    iget v7, v0, LC/e;->g:I

    .line 203
    .line 204
    const/4 v9, -0x2

    .line 205
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget v8, v1, Lz/d;->s:I

    .line 210
    .line 211
    if-ne v8, v14, :cond_13

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_13
    const/4 v8, 0x0

    .line 216
    :goto_5
    iget v9, v2, LA/b;->j:I

    .line 217
    .line 218
    if-eq v9, v14, :cond_14

    .line 219
    .line 220
    if-ne v9, v5, :cond_1a

    .line 221
    .line 222
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual/range {p1 .. p1}, Lz/d;->o()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-ne v9, v11, :cond_15

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_15
    const/4 v9, 0x0

    .line 235
    :goto_6
    iget v11, v2, LA/b;->j:I

    .line 236
    .line 237
    if-eq v11, v5, :cond_17

    .line 238
    .line 239
    if-eqz v8, :cond_17

    .line 240
    .line 241
    if-eqz v8, :cond_16

    .line 242
    .line 243
    if-nez v9, :cond_17

    .line 244
    .line 245
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lz/d;->z()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_1a

    .line 250
    .line 251
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lz/d;->i()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/high16 v9, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    goto :goto_7

    .line 262
    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    .line 263
    .line 264
    iget v7, v0, LC/e;->g:I

    .line 265
    .line 266
    const/4 v11, -0x2

    .line 267
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    goto :goto_7

    .line 272
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    :cond_1a
    :goto_7
    iget-object v8, v1, Lz/d;->S:Lz/d;

    .line 279
    .line 280
    check-cast v8, Lz/e;

    .line 281
    .line 282
    iget-object v9, v0, LC/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    if-eqz v8, :cond_1b

    .line 285
    .line 286
    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 287
    .line 288
    const/16 v12, 0x100

    .line 289
    .line 290
    invoke-static {v11, v12}, Lz/g;->c(II)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual/range {p1 .. p1}, Lz/d;->o()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-ne v11, v12, :cond_1b

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v8}, Lz/d;->o()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-ge v11, v12, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual/range {p1 .. p1}, Lz/d;->i()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-ne v11, v12, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v8}, Lz/d;->i()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-ge v11, v8, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget v11, v1, Lz/d;->Z:I

    .line 341
    .line 342
    if-ne v8, v11, :cond_1b

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lz/d;->x()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_1b

    .line 349
    .line 350
    iget v8, v1, Lz/d;->F:I

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lz/d;->o()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v8, v6, v11}, LC/e;->a(III)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_1b

    .line 361
    .line 362
    iget v8, v1, Lz/d;->G:I

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lz/d;->i()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-static {v8, v7, v11}, LC/e;->a(III)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_1b

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lz/d;->o()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput v3, v2, LA/b;->e:I

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lz/d;->i()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, v2, LA/b;->f:I

    .line 385
    .line 386
    iget v1, v1, Lz/d;->Z:I

    .line 387
    .line 388
    iput v1, v2, LA/b;->g:I

    .line 389
    .line 390
    return-void

    .line 391
    :cond_1b
    const/4 v8, 0x3

    .line 392
    if-ne v3, v8, :cond_1c

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    goto :goto_8

    .line 396
    :cond_1c
    const/4 v11, 0x0

    .line 397
    :goto_8
    if-ne v4, v8, :cond_1d

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    goto :goto_9

    .line 401
    :cond_1d
    const/4 v8, 0x0

    .line 402
    :goto_9
    const/4 v12, 0x4

    .line 403
    if-eq v4, v12, :cond_1f

    .line 404
    .line 405
    if-ne v4, v14, :cond_1e

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_1e
    const/4 v4, 0x0

    .line 409
    goto :goto_b

    .line 410
    :cond_1f
    :goto_a
    const/4 v4, 0x1

    .line 411
    :goto_b
    if-eq v3, v12, :cond_21

    .line 412
    .line 413
    if-ne v3, v14, :cond_20

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_20
    const/4 v3, 0x0

    .line 417
    goto :goto_d

    .line 418
    :cond_21
    :goto_c
    const/4 v3, 0x1

    .line 419
    :goto_d
    const/4 v12, 0x0

    .line 420
    if-eqz v11, :cond_22

    .line 421
    .line 422
    iget v13, v1, Lz/d;->V:F

    .line 423
    .line 424
    cmpl-float v13, v13, v12

    .line 425
    .line 426
    if-lez v13, :cond_22

    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    goto :goto_e

    .line 430
    :cond_22
    const/4 v13, 0x0

    .line 431
    :goto_e
    if-eqz v8, :cond_23

    .line 432
    .line 433
    iget v15, v1, Lz/d;->V:F

    .line 434
    .line 435
    cmpl-float v12, v15, v12

    .line 436
    .line 437
    if-lez v12, :cond_23

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    goto :goto_f

    .line 441
    :cond_23
    const/4 v12, 0x0

    .line 442
    :goto_f
    if-nez v10, :cond_24

    .line 443
    .line 444
    return-void

    .line 445
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    check-cast v15, LC/d;

    .line 450
    .line 451
    iget v0, v2, LA/b;->j:I

    .line 452
    .line 453
    if-eq v0, v14, :cond_26

    .line 454
    .line 455
    if-eq v0, v5, :cond_26

    .line 456
    .line 457
    if-eqz v11, :cond_26

    .line 458
    .line 459
    iget v0, v1, Lz/d;->r:I

    .line 460
    .line 461
    if-nez v0, :cond_26

    .line 462
    .line 463
    if-eqz v8, :cond_26

    .line 464
    .line 465
    iget v0, v1, Lz/d;->s:I

    .line 466
    .line 467
    if-eqz v0, :cond_25

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_25
    const/4 v0, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, -0x1

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    goto/16 :goto_18

    .line 476
    .line 477
    :cond_26
    :goto_10
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 478
    .line 479
    .line 480
    iput v6, v1, Lz/d;->F:I

    .line 481
    .line 482
    iput v7, v1, Lz/d;->G:I

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    iput-boolean v0, v1, Lz/d;->g:Z

    .line 486
    .line 487
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    iget v11, v1, Lz/d;->u:I

    .line 500
    .line 501
    if-lez v11, :cond_27

    .line 502
    .line 503
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    goto :goto_11

    .line 508
    :cond_27
    move v11, v0

    .line 509
    :goto_11
    iget v14, v1, Lz/d;->v:I

    .line 510
    .line 511
    if-lez v14, :cond_28

    .line 512
    .line 513
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    :cond_28
    iget v14, v1, Lz/d;->x:I

    .line 518
    .line 519
    if-lez v14, :cond_29

    .line 520
    .line 521
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    :goto_12
    move/from16 v16, v6

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_29
    move v14, v5

    .line 529
    goto :goto_12

    .line 530
    :goto_13
    iget v6, v1, Lz/d;->y:I

    .line 531
    .line 532
    if-lez v6, :cond_2a

    .line 533
    .line 534
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    :cond_2a
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 539
    .line 540
    const/4 v9, 0x1

    .line 541
    invoke-static {v6, v9}, Lz/g;->c(II)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_2c

    .line 546
    .line 547
    const/high16 v6, 0x3f000000    # 0.5f

    .line 548
    .line 549
    if-eqz v13, :cond_2b

    .line 550
    .line 551
    if-eqz v4, :cond_2b

    .line 552
    .line 553
    iget v3, v1, Lz/d;->V:F

    .line 554
    .line 555
    int-to-float v4, v14

    .line 556
    mul-float v4, v4, v3

    .line 557
    .line 558
    add-float/2addr v4, v6

    .line 559
    float-to-int v3, v4

    .line 560
    move v11, v3

    .line 561
    goto :goto_14

    .line 562
    :cond_2b
    if-eqz v12, :cond_2c

    .line 563
    .line 564
    if-eqz v3, :cond_2c

    .line 565
    .line 566
    iget v3, v1, Lz/d;->V:F

    .line 567
    .line 568
    int-to-float v4, v11

    .line 569
    div-float/2addr v4, v3

    .line 570
    add-float/2addr v4, v6

    .line 571
    float-to-int v3, v4

    .line 572
    move v14, v3

    .line 573
    :cond_2c
    :goto_14
    if-ne v0, v11, :cond_2e

    .line 574
    .line 575
    if-eq v5, v14, :cond_2d

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_2d
    move v5, v8

    .line 579
    move v3, v11

    .line 580
    const/4 v0, 0x0

    .line 581
    :goto_15
    const/4 v4, -0x1

    .line 582
    goto :goto_18

    .line 583
    :cond_2e
    :goto_16
    if-eq v0, v11, :cond_2f

    .line 584
    .line 585
    const/high16 v0, 0x40000000    # 2.0f

    .line 586
    .line 587
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    goto :goto_17

    .line 592
    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    .line 593
    .line 594
    move/from16 v6, v16

    .line 595
    .line 596
    :goto_17
    if-eq v5, v14, :cond_30

    .line 597
    .line 598
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 603
    .line 604
    .line 605
    iput v6, v1, Lz/d;->F:I

    .line 606
    .line 607
    iput v7, v1, Lz/d;->G:I

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    iput-boolean v0, v1, Lz/d;->g:Z

    .line 611
    .line 612
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    move v14, v4

    .line 625
    goto :goto_15

    .line 626
    :goto_18
    if-eq v5, v4, :cond_31

    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    goto :goto_19

    .line 630
    :cond_31
    const/4 v4, 0x0

    .line 631
    :goto_19
    iget v6, v2, LA/b;->c:I

    .line 632
    .line 633
    if-ne v3, v6, :cond_32

    .line 634
    .line 635
    iget v6, v2, LA/b;->d:I

    .line 636
    .line 637
    if-eq v14, v6, :cond_33

    .line 638
    .line 639
    :cond_32
    const/4 v0, 0x1

    .line 640
    :cond_33
    iput-boolean v0, v2, LA/b;->i:Z

    .line 641
    .line 642
    iget-boolean v0, v15, LC/d;->c0:Z

    .line 643
    .line 644
    if-eqz v0, :cond_34

    .line 645
    .line 646
    const/4 v9, 0x1

    .line 647
    goto :goto_1a

    .line 648
    :cond_34
    move v9, v4

    .line 649
    :goto_1a
    if-eqz v9, :cond_35

    .line 650
    .line 651
    const/4 v0, -0x1

    .line 652
    if-eq v5, v0, :cond_35

    .line 653
    .line 654
    iget v0, v1, Lz/d;->Z:I

    .line 655
    .line 656
    if-eq v0, v5, :cond_35

    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    iput-boolean v0, v2, LA/b;->i:Z

    .line 660
    .line 661
    :cond_35
    iput v3, v2, LA/b;->e:I

    .line 662
    .line 663
    iput v14, v2, LA/b;->f:I

    .line 664
    .line 665
    iput-boolean v9, v2, LA/b;->h:Z

    .line 666
    .line 667
    iput v5, v2, LA/b;->g:I

    .line 668
    .line 669
    return-void
.end method

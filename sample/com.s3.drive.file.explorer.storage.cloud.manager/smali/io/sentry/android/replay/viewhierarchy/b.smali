.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;ILio/sentry/B1;)Lio/sentry/android/replay/viewhierarchy/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v4, Lx7/c;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    instance-of v4, v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_1

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/d;->a(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_1
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpg-float v5, v5, v3

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v4, Lx7/c;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lx7/c;

    .line 101
    .line 102
    invoke-direct {v5, v4, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v4, Lx7/c;

    .line 110
    .line 111
    invoke-direct {v4, v1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v1, v4, Lx7/c;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget-object v1, v4, Lx7/c;->t:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v15, v1

    .line 125
    check-cast v15, Landroid/graphics/Rect;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v14, :cond_10

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    instance-of v6, v5, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v5, v2

    .line 143
    :goto_4
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "sentry-unmask"

    .line 157
    .line 158
    invoke-static {v5, v7, v1}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v5, v4, :cond_7

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_7
    const v5, 0x7f080189

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "unmask"

    .line 174
    .line 175
    invoke-static {v7, v8}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    instance-of v8, v7, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object v7, v2

    .line 195
    :goto_5
    if-eqz v7, :cond_a

    .line 196
    .line 197
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v6, "sentry-mask"

    .line 207
    .line 208
    invoke-static {v7, v6, v1}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ne v6, v4, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "mask"

    .line 220
    .line 221
    invoke-static {v5, v6}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v5, v5, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v6, "this.parent"

    .line 248
    .line 249
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p3 .. p3}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v5, v5, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual/range {p3 .. p3}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v6, v6, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 270
    .line 271
    iget-object v6, v6, Lio/sentry/F1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    const-string v7, "options.experimental.ses\u2026nReplay.unmaskViewClasses"

    .line 274
    .line 275
    invoke-static {v6, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    if-eqz v5, :cond_e

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_6

    .line 296
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual/range {p3 .. p3}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v6, v6, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 305
    .line 306
    iget-object v6, v6, Lio/sentry/F1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 307
    .line 308
    const-string v7, "options.experimental.sessionReplay.maskViewClasses"

    .line 309
    .line 310
    invoke-static {v6, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    if-eqz v5, :cond_10

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    :goto_8
    const/4 v12, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_7

    .line 332
    :cond_10
    :goto_9
    const/4 v12, 0x0

    .line 333
    :goto_a
    instance-of v5, v0, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    check-cast v0, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    new-instance v2, Le0/g;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    move-object v1, v2

    .line 351
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/high16 v4, -0x1000000

    .line 356
    .line 357
    or-int/2addr v2, v4

    .line 358
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 363
    .line 364
    .line 365
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    goto :goto_b

    .line 367
    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v11, :cond_12

    .line 388
    .line 389
    iget v3, v11, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 390
    .line 391
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-float v10, v0, v3

    .line 396
    .line 397
    new-instance v16, Lio/sentry/android/replay/viewhierarchy/e;

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v13, 0x1

    .line 404
    move-object/from16 v0, v16

    .line 405
    .line 406
    move v3, v4

    .line 407
    move v4, v5

    .line 408
    move v5, v6

    .line 409
    move v6, v7

    .line 410
    move v7, v8

    .line 411
    move v8, v9

    .line 412
    move v9, v10

    .line 413
    move/from16 v10, p2

    .line 414
    .line 415
    move-object/from16 v11, p1

    .line 416
    .line 417
    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/e;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/f;ZZZLandroid/graphics/Rect;)V

    .line 418
    .line 419
    .line 420
    return-object v16

    .line 421
    :cond_13
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 422
    .line 423
    if-eqz v2, :cond_1e

    .line 424
    .line 425
    check-cast v0, Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v11, :cond_14

    .line 442
    .line 443
    iget v3, v11, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 444
    .line 445
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    add-float/2addr v3, v6

    .line 450
    if-eqz v12, :cond_1d

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    instance-of v6, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 459
    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_15
    instance-of v6, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 465
    .line 466
    :goto_c
    if-eqz v6, :cond_16

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    goto :goto_d

    .line 470
    :cond_16
    instance-of v6, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 471
    .line 472
    :goto_d
    if-eqz v6, :cond_17

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    goto :goto_e

    .line 476
    :cond_17
    instance-of v6, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 477
    .line 478
    :goto_e
    if-eqz v6, :cond_18

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_18
    instance-of v6, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 482
    .line 483
    if-eqz v6, :cond_1b

    .line 484
    .line 485
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_1a

    .line 492
    .line 493
    :cond_19
    :goto_f
    const/4 v0, 0x0

    .line 494
    goto :goto_10

    .line 495
    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_19

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const/16 v7, 0xa

    .line 506
    .line 507
    if-le v6, v7, :cond_19

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-le v0, v7, :cond_19

    .line 514
    .line 515
    :cond_1b
    const/4 v0, 0x1

    .line 516
    :goto_10
    if-ne v0, v4, :cond_1c

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto :goto_11

    .line 520
    :cond_1c
    const/4 v0, 0x0

    .line 521
    :goto_11
    if-eqz v0, :cond_1d

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    goto :goto_12

    .line 525
    :cond_1d
    const/4 v6, 0x0

    .line 526
    :goto_12
    new-instance v7, Lio/sentry/android/replay/viewhierarchy/d;

    .line 527
    .line 528
    move-object v0, v7

    .line 529
    move v1, v2

    .line 530
    move v2, v5

    .line 531
    move-object/from16 v4, p1

    .line 532
    .line 533
    move v5, v6

    .line 534
    move-object v6, v15

    .line 535
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 536
    .line 537
    .line 538
    return-object v7

    .line 539
    :cond_1e
    new-instance v7, Lio/sentry/android/replay/viewhierarchy/c;

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v11, :cond_1f

    .line 556
    .line 557
    iget v3, v11, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 558
    .line 559
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    add-float/2addr v3, v0

    .line 564
    move-object v0, v7

    .line 565
    move-object/from16 v4, p1

    .line 566
    .line 567
    move v5, v12

    .line 568
    move-object v6, v15

    .line 569
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 570
    .line 571
    .line 572
    return-object v7
.end method

.class public abstract Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public static a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/f;IZLio/sentry/B1;)Lio/sentry/android/replay/viewhierarchy/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lio/sentry/android/replay/viewhierarchy/a;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lio/sentry/android/replay/viewhierarchy/a;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lio/sentry/android/replay/util/b;->a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v8, v7, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v8, 0x0

    .line 102
    :goto_1
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v2, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v9, v7, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz v8, :cond_b

    .line 118
    .line 119
    :goto_2
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-static {v0, v6, v1}, Lio/sentry/android/replay/viewhierarchy/a;->d(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/B1;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v16, 0x0

    .line 131
    .line 132
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LJ7/l;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v2, v1}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_6
    invoke-static/range {p0 .. p0}, Lio/sentry/android/replay/util/b;->c(Landroidx/compose/ui/node/LayoutNode;)Lio/sentry/android/replay/util/d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lio/sentry/android/replay/util/d;->a()Landroidx/compose/ui/graphics/Color;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2}, Lio/sentry/android/replay/util/d;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v1}, Ly7/f;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroidx/compose/ui/text/TextLayoutResult;

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v7, v3

    .line 209
    :goto_4
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    cmp-long v13, v9, v11

    .line 222
    .line 223
    if-nez v13, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-object v6, v7

    .line 227
    :goto_5
    new-instance v19, Lio/sentry/android/replay/viewhierarchy/e;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_9

    .line 234
    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    new-instance v7, Lio/sentry/android/replay/util/a;

    .line 238
    .line 239
    invoke-static {v1}, Ly7/f;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 244
    .line 245
    invoke-direct {v7, v1, v2}, Lio/sentry/android/replay/util/a;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move-object v7, v3

    .line 250
    :goto_6
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, LW4/a;->h0(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_a
    move-object v8, v3

    .line 269
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float v9, v1

    .line 272
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    int-to-float v10, v1

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/replay/viewhierarchy/f;->a()F

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    move-object/from16 v6, v19

    .line 288
    .line 289
    move/from16 v14, p2

    .line 290
    .line 291
    move-object/from16 v15, p1

    .line 292
    .line 293
    move/from16 v17, v5

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    invoke-direct/range {v6 .. v18}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/a;Ljava/lang/Integer;FFIIFILio/sentry/android/replay/viewhierarchy/f;ZZLandroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_b
    invoke-static/range {p0 .. p0}, Lio/sentry/android/replay/util/b;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    invoke-static {v0, v7, v1}, Lio/sentry/android/replay/viewhierarchy/a;->d(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/B1;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    const/4 v1, 0x0

    .line 319
    :goto_7
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    int-to-float v3, v3

    .line 322
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    int-to-float v8, v8

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/replay/viewhierarchy/f;->a()F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    invoke-static {v2}, Lio/sentry/android/replay/util/b;->d(Landroidx/compose/ui/graphics/painter/Painter;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    const/4 v14, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_d
    const/4 v14, 0x0

    .line 348
    :goto_8
    new-instance v19, Lio/sentry/android/replay/viewhierarchy/d;

    .line 349
    .line 350
    move-object/from16 v6, v19

    .line 351
    .line 352
    move v7, v3

    .line 353
    move/from16 v12, p2

    .line 354
    .line 355
    move-object/from16 v13, p1

    .line 356
    .line 357
    move v15, v5

    .line 358
    move-object/from16 v16, v4

    .line 359
    .line 360
    invoke-direct/range {v6 .. v16}, Lio/sentry/android/replay/viewhierarchy/d;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/f;ZZLandroid/graphics/Rect;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_e
    if-eqz v5, :cond_f

    .line 365
    .line 366
    invoke-static {v0, v6, v1}, Lio/sentry/android/replay/viewhierarchy/a;->d(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/B1;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_f
    const/4 v14, 0x0

    .line 375
    :goto_9
    new-instance v19, Lio/sentry/android/replay/viewhierarchy/c;

    .line 376
    .line 377
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    int-to-float v7, v1

    .line 380
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    int-to-float v8, v1

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/replay/viewhierarchy/f;->a()F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    move-object/from16 v6, v19

    .line 396
    .line 397
    move/from16 v12, p2

    .line 398
    .line 399
    move-object/from16 v13, p1

    .line 400
    .line 401
    move v15, v5

    .line 402
    move-object/from16 v16, v4

    .line 403
    .line 404
    invoke-direct/range {v6 .. v16}, Lio/sentry/android/replay/viewhierarchy/c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/f;ZZLandroid/graphics/Rect;)V

    .line 405
    .line 406
    .line 407
    :goto_a
    return-object v19

    .line 408
    :cond_10
    return-object v3
.end method

.method public static b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/B1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "AndroidComposeView"

    .line 10
    .line 11
    invoke-static {p0, p1}, LT7/e;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.ImageView"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    const-string p0, "android.widget.TextView"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "android.view.View"

    .line 48
    .line 49
    :goto_1
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/B1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/android/replay/y;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "unmask"

    .line 20
    .line 21
    invoke-static {v0, v1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const-string v1, "mask"

    .line 30
    .line 31
    invoke-static {v0, v1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {p0, p1}, Lio/sentry/android/replay/viewhierarchy/a;->c(Landroidx/compose/ui/node/LayoutNode;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/sentry/u;->a()Lio/sentry/F1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/sentry/F1;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {p2}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/sentry/u;->a()Lio/sentry/F1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/sentry/F1;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static e(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/B1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    invoke-static {v4, p1, v3, p2, p3}, Lio/sentry/android/replay/viewhierarchy/a;->a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/f;IZLio/sentry/B1;)Lio/sentry/android/replay/viewhierarchy/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v2, p3}, Lio/sentry/android/replay/viewhierarchy/a;->e(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/B1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/viewhierarchy/f;->b(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

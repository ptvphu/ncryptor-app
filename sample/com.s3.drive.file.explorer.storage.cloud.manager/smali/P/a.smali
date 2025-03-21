.class public final LP/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LP/b;


# direct methods
.method public constructor <init>(LP/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/a;->a:LP/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->a:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->a:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/b;->b(Landroid/view/View;)LK0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LK0/b;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->a:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LQ/i;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LQ/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LP/I;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v4, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LP/B;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v8, 0x7f0801bb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-lt v4, v6, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v8}, LN/c;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3, v2, v8}, LQ/i;->h(IZ)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v8, v6, :cond_4

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, LP/B;->c(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v8, 0x7f0801b6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    move-object v5, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    :goto_4
    if-lt v4, v6, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v5}, LN/c;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v8, 0x2

    .line 117
    invoke-virtual {v3, v8, v5}, LQ/i;->h(IZ)V

    .line 118
    .line 119
    .line 120
    :goto_5
    const-class v5, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-lt v4, v6, :cond_8

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, LP/B;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const v8, 0x7f0801b7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const/4 v8, 0x0

    .line 144
    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-lt v4, v6, :cond_a

    .line 147
    .line 148
    invoke-static {v1, v8}, LN/c;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 157
    .line 158
    invoke-virtual {v6, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v8, 0x1e

    .line 164
    .line 165
    if-lt v6, v8, :cond_b

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, LP/D;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const v6, 0x7f0801bc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    move-object v5, v6

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v5, 0x0

    .line 188
    :goto_8
    check-cast v5, Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-lt v4, v8, :cond_d

    .line 191
    .line 192
    invoke-static {v1, v5}, LQ/c;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_9
    move-object/from16 v5, p0

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 203
    .line 204
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_a
    iget-object v6, v5, LP/a;->a:LP/b;

    .line 209
    .line 210
    invoke-virtual {v6, v0, v3}, LP/b;->d(Landroid/view/View;LQ/i;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v8, 0x1a

    .line 218
    .line 219
    if-ge v4, v8, :cond_15

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 235
    .line 236
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 244
    .line 245
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const v4, 0x7f0801b5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Landroid/util/SparseArray;

    .line 265
    .line 266
    if-eqz v13, :cond_10

    .line 267
    .line 268
    new-instance v14, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_b
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ge v15, v7, :cond_f

    .line 279
    .line 280
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v7, :cond_e

    .line 291
    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    add-int/2addr v15, v2

    .line 300
    goto :goto_b

    .line 301
    :cond_f
    const/4 v7, 0x0

    .line 302
    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-ge v7, v15, :cond_10

    .line 307
    .line 308
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 319
    .line 320
    .line 321
    add-int/2addr v7, v2

    .line 322
    goto :goto_c

    .line 323
    :cond_10
    instance-of v7, v6, Landroid/text/Spanned;

    .line 324
    .line 325
    if-eqz v7, :cond_11

    .line 326
    .line 327
    move-object v7, v6

    .line 328
    check-cast v7, Landroid/text/Spanned;

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 335
    .line 336
    invoke-interface {v7, v9, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_11
    const/4 v7, 0x0

    .line 344
    :goto_d
    if-eqz v7, :cond_15

    .line 345
    .line 346
    array-length v13, v7

    .line 347
    if-lez v13, :cond_15

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 354
    .line 355
    const v14, 0x7f08000f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/util/SparseArray;

    .line 366
    .line 367
    if-nez v1, :cond_12

    .line 368
    .line 369
    new-instance v1, Landroid/util/SparseArray;

    .line 370
    .line 371
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    const/4 v4, 0x0

    .line 378
    :goto_e
    array-length v13, v7

    .line 379
    if-ge v4, v13, :cond_15

    .line 380
    .line 381
    aget-object v13, v7, v4

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-ge v14, v15, :cond_14

    .line 389
    .line 390
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 401
    .line 402
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_13

    .line 407
    .line 408
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    goto :goto_10

    .line 413
    :cond_13
    add-int/2addr v14, v2

    .line 414
    goto :goto_f

    .line 415
    :cond_14
    sget v13, LQ/i;->c:I

    .line 416
    .line 417
    add-int/lit8 v14, v13, 0x1

    .line 418
    .line 419
    sput v14, LQ/i;->c:I

    .line 420
    .line 421
    :goto_10
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 422
    .line 423
    aget-object v15, v7, v4

    .line 424
    .line 425
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    aget-object v14, v7, v4

    .line 432
    .line 433
    move-object v15, v6

    .line 434
    check-cast v15, Landroid/text/Spanned;

    .line 435
    .line 436
    invoke-virtual {v3, v8}, LQ/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v10}, LQ/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v11}, LQ/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v12}, LQ/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    add-int/2addr v4, v2

    .line 494
    const/4 v9, 0x0

    .line 495
    goto :goto_e

    .line 496
    :cond_15
    const v1, 0x7f0801b4

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/List;

    .line 504
    .line 505
    if-nez v0, :cond_16

    .line 506
    .line 507
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :cond_16
    const/4 v9, 0x0

    .line 512
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ge v9, v1, :cond_17

    .line 517
    .line 518
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LQ/b;

    .line 523
    .line 524
    invoke-virtual {v3, v1}, LQ/i;->b(LQ/b;)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    add-int/2addr v9, v1

    .line 529
    goto :goto_11

    .line 530
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->a:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->a:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->a:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->a:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->a:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lg/t;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lg/y;


# direct methods
.method public synthetic constructor <init>(Lg/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/t;->s:I

    iput-object p1, p0, Lg/t;->t:Lg/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg/t;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg/b;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg/t;->t:Lg/y;

    .line 14
    .line 15
    iget-object v1, v0, Lg/y;->c:LU6/j;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lg/y;->b:Ly7/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly7/d;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LU6/j;

    .line 41
    .line 42
    iget-boolean v2, v2, LU6/j;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, LU6/j;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_a

    .line 51
    .line 52
    iget v0, v1, LU6/j;->b:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    const-string v0, "backEvent"

    .line 58
    .line 59
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_0
    const-string v0, "FragmentManager"

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v1, v1, LU6/j;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lg0/l;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, v1, Lg0/l;->d:Lg0/a;

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v4, v1, Lg0/l;->d:Lg0/a;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lg0/a;

    .line 120
    .line 121
    iget-object v3, v3, Lg0/a;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lg0/n;

    .line 138
    .line 139
    iget-object v6, v6, Lg0/n;->b:Lg0/g;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lg0/b;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v6, "backEvent"

    .line 162
    .line 163
    invoke-static {p1, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 175
    .line 176
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v7, p1, Lg/b;->c:F

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v6, v4, Lg0/b;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lg0/q;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v9}, Ly7/l;->e0(Ljava/util/AbstractList;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-static {v7}, Ly7/f;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_3
    if-ge v8, v7, :cond_5

    .line 236
    .line 237
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lg0/p;

    .line 242
    .line 243
    iget-object v10, v4, Lg0/b;->a:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v9, p1, v10}, Lg0/p;->a(Lg/b;Landroid/view/ViewGroup;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    iget-object p1, v1, Lg0/l;->f:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance p1, Ljava/lang/ClassCastException;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_a
    :goto_4
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_1
    check-cast p1, Lg/b;

    .line 281
    .line 282
    const-string v0, "backEvent"

    .line 283
    .line 284
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lg/t;->t:Lg/y;

    .line 288
    .line 289
    iget-object v1, v0, Lg/y;->b:Ly7/d;

    .line 290
    .line 291
    invoke-virtual {v1}, Ly7/d;->o()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, LU6/j;

    .line 311
    .line 312
    iget-boolean v3, v3, LU6/j;->a:Z

    .line 313
    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    const/4 v2, 0x0

    .line 318
    :goto_5
    check-cast v2, LU6/j;

    .line 319
    .line 320
    iget-object v1, v0, Lg/y;->c:LU6/j;

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Lg/y;->a()V

    .line 325
    .line 326
    .line 327
    :cond_d
    iput-object v2, v0, Lg/y;->c:LU6/j;

    .line 328
    .line 329
    if-eqz v2, :cond_1a

    .line 330
    .line 331
    iget v0, v2, LU6/j;->b:I

    .line 332
    .line 333
    packed-switch v0, :pswitch_data_2

    .line 334
    .line 335
    .line 336
    const-string v0, "backEvent"

    .line 337
    .line 338
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :pswitch_2
    const/4 p1, 0x3

    .line 344
    const-string v0, "FragmentManager"

    .line 345
    .line 346
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object v1, v2, LU6/j;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lg0/l;

    .line 353
    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 359
    .line 360
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance p1, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lg0/l;->b:LS2/d;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, LS2/d;->b:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lg0/m;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_19

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lg0/b;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v1, "FragmentManager"

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    const-string v1, "FragmentManager"

    .line 453
    .line 454
    const-string v3, "SpecialEffectsController: Forcing all operations to complete"

    .line 455
    .line 456
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_10
    iget-object v1, v0, Lg0/b;->a:Landroid/view/ViewGroup;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v3, v0, Lg0/b;->b:Ljava/util/ArrayList;

    .line 466
    .line 467
    monitor-enter v3

    .line 468
    :try_start_0
    iget-object v4, v0, Lg0/b;->b:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_11

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lg0/q;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_11
    iget-object v4, v0, Lg0/b;->b:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lg0/b;->b(Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lg0/b;->c:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v4}, Ly7/f;->v0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_14

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lg0/q;

    .line 516
    .line 517
    const-string v6, "FragmentManager"

    .line 518
    .line 519
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_13

    .line 524
    .line 525
    if-eqz v1, :cond_12

    .line 526
    .line 527
    const-string v6, ""

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :catchall_0
    move-exception p1

    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v7, "Container "

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v7, v0, Lg0/b;->a:Landroid/view/ViewGroup;

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v7, " is not attached to window. "

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_a
    const-string v7, "FragmentManager"

    .line 558
    .line 559
    new-instance v8, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v9, "SpecialEffectsController: "

    .line 565
    .line 566
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v6, "Cancelling running operation "

    .line 573
    .line 574
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    :cond_13
    iget-object v6, v0, Lg0/b;->a:Landroid/view/ViewGroup;

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Lg0/q;->a(Landroid/view/ViewGroup;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_14
    iget-object v4, v0, Lg0/b;->b:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v4}, Ly7/f;->v0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_17

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lg0/q;

    .line 614
    .line 615
    const-string v6, "FragmentManager"

    .line 616
    .line 617
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_16

    .line 622
    .line 623
    if-eqz v1, :cond_15

    .line 624
    .line 625
    const-string v6, ""

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v7, "Container "

    .line 634
    .line 635
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v7, v0, Lg0/b;->a:Landroid/view/ViewGroup;

    .line 639
    .line 640
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v7, " is not attached to window. "

    .line 644
    .line 645
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    :goto_c
    const-string v7, "FragmentManager"

    .line 653
    .line 654
    new-instance v8, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v9, "SpecialEffectsController: "

    .line 660
    .line 661
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v6, "Cancelling pending operation "

    .line 668
    .line 669
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    :cond_16
    iget-object v6, v0, Lg0/b;->a:Landroid/view/ViewGroup;

    .line 683
    .line 684
    invoke-virtual {v5, v6}, Lg0/q;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_17
    monitor-exit v3

    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :goto_d
    monitor-exit v3

    .line 692
    throw p1

    .line 693
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    const-string v0, "FragmentManager has not been attached to a host."

    .line 696
    .line 697
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p1

    .line 701
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lg0/m;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    const/4 p1, 0x0

    .line 711
    throw p1

    .line 712
    :cond_1a
    :goto_e
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

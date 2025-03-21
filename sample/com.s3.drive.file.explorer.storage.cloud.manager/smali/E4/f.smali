.class public final synthetic LE4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/f;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    sget-object v4, LC5/z;->a:LC5/x;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/16 v7, 0x14

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, p0, LE4/f;->s:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lz0/b;

    .line 21
    .line 22
    check-cast p2, Lz0/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v8}, Ljava/lang/Integer;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    throw v5

    .line 38
    :pswitch_0
    check-cast p1, Lw4/d;

    .line 39
    .line 40
    check-cast p2, Lw4/d;

    .line 41
    .line 42
    iget p2, p2, Lw4/d;->b:I

    .line 43
    .line 44
    iget p1, p1, Lw4/d;->b:I

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Ls4/b;

    .line 52
    .line 53
    check-cast p2, Ls4/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v8}, Ljava/lang/Integer;->compare(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    return p1

    .line 68
    :cond_1
    throw v5

    .line 69
    :pswitch_2
    check-cast p1, Lr1/d;

    .line 70
    .line 71
    check-cast p2, Lr1/d;

    .line 72
    .line 73
    iget p2, p2, Lr1/d;->b:I

    .line 74
    .line 75
    iget p1, p1, Lr1/d;->b:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 83
    .line 84
    check-cast p2, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_4
    check-cast p1, Lio/sentry/S;

    .line 100
    .line 101
    check-cast p2, Lio/sentry/S;

    .line 102
    .line 103
    invoke-interface {p1}, Lio/sentry/S;->s()Lio/sentry/X0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2}, Lio/sentry/S;->s()Lio/sentry/X0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/sentry/X0;->a(Lio/sentry/X0;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {p1}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 123
    .line 124
    iget-object p1, p1, Lio/sentry/Q1;->s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p2}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 131
    .line 132
    iget-object p2, p2, Lio/sentry/Q1;->s:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_0
    return v0

    .line 139
    :pswitch_5
    check-cast p1, LP0/n;

    .line 140
    .line 141
    check-cast p2, LP0/n;

    .line 142
    .line 143
    iget p1, p1, LP0/n;->c:F

    .line 144
    .line 145
    iget p2, p2, LP0/n;->c:F

    .line 146
    .line 147
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_6
    check-cast p1, LP0/n;

    .line 153
    .line 154
    check-cast p2, LP0/n;

    .line 155
    .line 156
    iget p1, p1, LP0/n;->a:I

    .line 157
    .line 158
    iget p2, p2, LP0/n;->a:I

    .line 159
    .line 160
    sub-int/2addr p1, p2

    .line 161
    return p1

    .line 162
    :pswitch_7
    check-cast p1, LO0/m;

    .line 163
    .line 164
    check-cast p2, LO0/m;

    .line 165
    .line 166
    iget-boolean v0, p1, LO0/m;->w:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-boolean v0, p1, LO0/m;->z:Z

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v0, LO0/n;->i:LC5/b0;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget-object v0, LO0/n;->i:LC5/b0;

    .line 178
    .line 179
    invoke-virtual {v0}, LC5/b0;->a()LC5/b0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    iget-object v1, p1, LO0/m;->x:LO0/i;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v1, p1, LO0/m;->C:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, p2, LO0/m;->C:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v1, v2, v0}, LC5/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget p1, p1, LO0/m;->B:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget p2, p2, LO0/m;->B:I

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v1, p1, p2, v0}, LC5/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, LC5/z;->e()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :pswitch_8
    check-cast p1, LO0/m;

    .line 226
    .line 227
    check-cast p2, LO0/m;

    .line 228
    .line 229
    invoke-static {p1, p2}, LO0/m;->c(LO0/m;LO0/m;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    check-cast p2, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LO0/j;

    .line 243
    .line 244
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, LO0/j;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, LO0/j;->c(LO0/j;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    check-cast p2, Ljava/util/List;

    .line 258
    .line 259
    new-instance v0, LE4/f;

    .line 260
    .line 261
    invoke-direct {v0, v3}, LE4/f;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LO0/m;

    .line 269
    .line 270
    new-instance v1, LE4/f;

    .line 271
    .line 272
    invoke-direct {v1, v3}, LE4/f;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LO0/m;

    .line 280
    .line 281
    invoke-static {v0, v1}, LO0/m;->c(LO0/m;LO0/m;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LC5/x;->f(I)LC5/z;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v1, v2}, LC5/z;->a(II)LC5/z;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, LE4/f;

    .line 302
    .line 303
    invoke-direct {v1, v7}, LE4/f;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, LO0/m;

    .line 311
    .line 312
    new-instance v1, LE4/f;

    .line 313
    .line 314
    invoke-direct {v1, v7}, LE4/f;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, LO0/m;

    .line 322
    .line 323
    new-instance v1, LE4/f;

    .line 324
    .line 325
    invoke-direct {v1, v7}, LE4/f;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1, p2, v1}, LC5/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, LC5/z;->e()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    return p1

    .line 337
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    check-cast p2, Ljava/util/List;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, LO0/e;

    .line 346
    .line 347
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, LO0/e;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, LO0/e;->c(LO0/e;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    check-cast p2, Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, LO0/f;

    .line 367
    .line 368
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, LO0/f;

    .line 373
    .line 374
    iget p1, p1, LO0/f;->x:I

    .line 375
    .line 376
    iget p2, p2, LO0/f;->x:I

    .line 377
    .line 378
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    return p1

    .line 383
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v2, :cond_5

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-ne p1, v2, :cond_4

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    goto :goto_2

    .line 401
    :cond_4
    const/4 v1, -0x1

    .line 402
    goto :goto_2

    .line 403
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v0, v2, :cond_6

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    sub-int v1, p1, p2

    .line 419
    .line 420
    :goto_2
    return v1

    .line 421
    :pswitch_e
    check-cast p1, Lo0/o;

    .line 422
    .line 423
    check-cast p2, Lo0/o;

    .line 424
    .line 425
    iget p2, p2, Lo0/o;->i:I

    .line 426
    .line 427
    iget p1, p1, Lo0/o;->i:I

    .line 428
    .line 429
    sub-int/2addr p2, p1

    .line 430
    return p2

    .line 431
    :pswitch_f
    check-cast p1, LH0/j;

    .line 432
    .line 433
    check-cast p2, LH0/j;

    .line 434
    .line 435
    iget-object p1, p1, LH0/j;->a:LH0/i;

    .line 436
    .line 437
    iget p1, p1, LH0/i;->c:I

    .line 438
    .line 439
    iget-object p2, p2, LH0/j;->a:LH0/i;

    .line 440
    .line 441
    iget p2, p2, LH0/i;->c:I

    .line 442
    .line 443
    invoke-static {p1, p2}, LH0/k;->b(II)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    return p1

    .line 448
    :pswitch_10
    check-cast p1, LG4/X;

    .line 449
    .line 450
    check-cast p2, LG4/X;

    .line 451
    .line 452
    iget p1, p1, LG4/X;->c:F

    .line 453
    .line 454
    iget p2, p2, LG4/X;->c:F

    .line 455
    .line 456
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    return p1

    .line 461
    :pswitch_11
    check-cast p1, LG4/X;

    .line 462
    .line 463
    check-cast p2, LG4/X;

    .line 464
    .line 465
    iget p1, p1, LG4/X;->a:I

    .line 466
    .line 467
    iget p2, p2, LG4/X;->a:I

    .line 468
    .line 469
    sub-int/2addr p1, p2

    .line 470
    return p1

    .line 471
    :pswitch_12
    check-cast p1, LF4/q;

    .line 472
    .line 473
    check-cast p2, LF4/q;

    .line 474
    .line 475
    iget-boolean v0, p1, LF4/q;->w:Z

    .line 476
    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    iget-boolean v0, p1, LF4/q;->z:Z

    .line 480
    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    sget-object v0, LF4/r;->i:LC5/b0;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_7
    sget-object v0, LF4/r;->i:LC5/b0;

    .line 487
    .line 488
    invoke-virtual {v0}, LC5/b0;->a()LC5/b0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_3
    iget v1, p1, LF4/q;->A:I

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget v3, p2, LF4/q;->A:I

    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v5, p1, LF4/q;->x:LF4/i;

    .line 505
    .line 506
    iget-boolean v5, v5, LF4/y;->O:Z

    .line 507
    .line 508
    if-eqz v5, :cond_8

    .line 509
    .line 510
    sget-object v5, LF4/r;->i:LC5/b0;

    .line 511
    .line 512
    invoke-virtual {v5}, LC5/b0;->a()LC5/b0;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_4

    .line 517
    :cond_8
    sget-object v5, LF4/r;->j:LC5/b0;

    .line 518
    .line 519
    :goto_4
    invoke-virtual {v4, v2, v3, v5}, LC5/x;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget p1, p1, LF4/q;->B:I

    .line 524
    .line 525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget v3, p2, LF4/q;->B:I

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, p1, v3, v0}, LC5/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget p2, p2, LF4/q;->A:I

    .line 544
    .line 545
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p1, v1, p2, v0}, LC5/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, LC5/z;->e()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    return p1

    .line 558
    :pswitch_13
    check-cast p1, LF4/q;

    .line 559
    .line 560
    check-cast p2, LF4/q;

    .line 561
    .line 562
    invoke-static {p1, p2}, LF4/q;->c(LF4/q;LF4/q;)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    return p1

    .line 567
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 568
    .line 569
    check-cast p2, Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, LF4/n;

    .line 576
    .line 577
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    check-cast p2, LF4/n;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, LF4/n;->c(LF4/n;)I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    return p1

    .line 588
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 589
    .line 590
    check-cast p2, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, LF4/f;

    .line 597
    .line 598
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    check-cast p2, LF4/f;

    .line 603
    .line 604
    invoke-virtual {p1, p2}, LF4/f;->c(LF4/f;)I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    return p1

    .line 609
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 610
    .line 611
    check-cast p2, Ljava/util/List;

    .line 612
    .line 613
    new-instance v1, LE4/f;

    .line 614
    .line 615
    invoke-direct {v1, v0}, LE4/f;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LF4/q;

    .line 623
    .line 624
    new-instance v2, LE4/f;

    .line 625
    .line 626
    invoke-direct {v2, v0}, LE4/f;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LF4/q;

    .line 634
    .line 635
    invoke-static {v1, v0}, LF4/q;->c(LF4/q;LF4/q;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, LC5/x;->f(I)LC5/z;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v0, v1, v2}, LC5/z;->a(II)LC5/z;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, LE4/f;

    .line 656
    .line 657
    invoke-direct {v1, v6}, LE4/f;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, LF4/q;

    .line 665
    .line 666
    new-instance v1, LE4/f;

    .line 667
    .line 668
    invoke-direct {v1, v6}, LE4/f;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    check-cast p2, LF4/q;

    .line 676
    .line 677
    new-instance v1, LE4/f;

    .line 678
    .line 679
    invoke-direct {v1, v6}, LE4/f;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, p1, p2, v1}, LC5/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, LC5/z;->e()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    return p1

    .line 691
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 692
    .line 693
    check-cast p2, Ljava/lang/Integer;

    .line 694
    .line 695
    sget-object p1, LF4/r;->i:LC5/b0;

    .line 696
    .line 697
    return v8

    .line 698
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 699
    .line 700
    check-cast p2, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-ne v0, v2, :cond_a

    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-ne p1, v2, :cond_9

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    goto :goto_5

    .line 716
    :cond_9
    const/4 v1, -0x1

    .line 717
    goto :goto_5

    .line 718
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-ne v0, v2, :cond_b

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    sub-int v1, p1, p2

    .line 734
    .line 735
    :goto_5
    return v1

    .line 736
    :pswitch_19
    check-cast p1, LM3/P;

    .line 737
    .line 738
    check-cast p2, LM3/P;

    .line 739
    .line 740
    iget p2, p2, LM3/P;->z:I

    .line 741
    .line 742
    iget p1, p1, LM3/P;->z:I

    .line 743
    .line 744
    sub-int/2addr p2, p1

    .line 745
    return p2

    .line 746
    :pswitch_1a
    check-cast p1, LE4/e;

    .line 747
    .line 748
    check-cast p2, LE4/e;

    .line 749
    .line 750
    iget-wide v0, p1, LE4/e;->b:J

    .line 751
    .line 752
    iget-wide p1, p2, LE4/e;->b:J

    .line 753
    .line 754
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    return p1

    .line 759
    :pswitch_1b
    check-cast p1, LE4/g;

    .line 760
    .line 761
    check-cast p2, LE4/g;

    .line 762
    .line 763
    iget-object p1, p1, LE4/g;->a:LE4/h;

    .line 764
    .line 765
    iget p1, p1, LE4/h;->b:I

    .line 766
    .line 767
    iget-object p2, p2, LE4/g;->a:LE4/h;

    .line 768
    .line 769
    iget p2, p2, LE4/h;->b:I

    .line 770
    .line 771
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    return p1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method

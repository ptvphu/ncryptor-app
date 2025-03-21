.class public final synthetic LE6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;
.implements LF4/o;
.implements LJ3/b;
.implements LI3/f;
.implements LH4/j;
.implements LH4/i;
.implements LO0/k;
.implements Lio/sentry/c0;
.implements Lio/sentry/L0;
.implements Lio/sentry/J0;
.implements Le7/c;
.implements Lr0/f;
.implements Lr0/g;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE6/b;->s:I

    iput-object p1, p0, LE6/b;->t:Ljava/lang/Object;

    iput-object p3, p0, LE6/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo0/m;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LE6/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw0/e;

    .line 8
    .line 9
    iget-object v3, v1, LE6/b;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LE2/a;

    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lw0/i;

    .line 16
    .line 17
    iget-object v2, v2, Lw0/e;->w:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v11, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v4, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v11, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v5, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lo0/m;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lw0/a;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2c

    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    iget-object v4, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v13, 0xb

    .line 80
    .line 81
    if-ge v2, v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lo0/m;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lw0/a;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    iget-object v6, v10, Lw0/i;->b:Lw0/g;

    .line 99
    .line 100
    monitor-enter v6

    .line 101
    :try_start_0
    iget-object v4, v6, Lw0/g;->d:Lw0/i;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, v6, Lw0/g;->e:Lo0/O;

    .line 107
    .line 108
    iget-object v7, v5, Lw0/a;->b:Lo0/O;

    .line 109
    .line 110
    iput-object v7, v6, Lw0/g;->e:Lo0/O;

    .line 111
    .line 112
    iget-object v7, v6, Lw0/g;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lw0/f;

    .line 133
    .line 134
    iget-object v9, v6, Lw0/g;->e:Lo0/O;

    .line 135
    .line 136
    invoke-virtual {v8, v4, v9}, Lw0/f;->b(Lo0/O;Lo0/O;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v8, v5}, Lw0/f;->a(Lw0/a;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    iget-boolean v9, v8, Lw0/f;->e:Z

    .line 155
    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    iget-object v9, v8, Lw0/f;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v6, Lw0/g;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Lw0/g;->a(Lw0/f;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v9, v6, Lw0/g;->d:Lw0/i;

    .line 172
    .line 173
    iget-object v8, v8, Lw0/f;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v5, v8}, Lw0/i;->d(Lw0/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v6, v5}, Lw0/g;->e(Lw0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v6

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_6
    if-ne v4, v13, :cond_7

    .line 187
    .line 188
    iget-object v4, v10, Lw0/i;->b:Lw0/g;

    .line 189
    .line 190
    iget v6, v10, Lw0/i;->k:I

    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Lw0/g;->g(Lw0/a;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v4, v10, Lw0/i;->b:Lw0/g;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lw0/g;->f(Lw0/a;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    iget-object v2, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 210
    .line 211
    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lw0/a;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v4, v10, Lw0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-object v4, v2, Lw0/a;->b:Lo0/O;

    .line 231
    .line 232
    iget-object v2, v2, Lw0/a;->d:LL0/B;

    .line 233
    .line 234
    invoke-virtual {v10, v4, v2}, Lw0/i;->c(Lo0/O;LL0/B;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v2, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v8, 0x1

    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    iget-object v2, v10, Lw0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 248
    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    move-object v2, v3

    .line 252
    check-cast v2, Lv0/r;

    .line 253
    .line 254
    invoke-virtual {v2}, Lv0/r;->n0()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lv0/r;->t0:Lv0/J;

    .line 258
    .line 259
    iget-object v2, v2, Lv0/J;->i:LO0/s;

    .line 260
    .line 261
    iget-object v2, v2, LO0/s;->d:Lo0/V;

    .line 262
    .line 263
    iget-object v2, v2, Lo0/V;->a:LC5/I;

    .line 264
    .line 265
    invoke-virtual {v2, v12}, LC5/I;->z(I)LC5/G;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_6
    invoke-virtual {v2}, LC5/G;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v2}, LC5/G;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lo0/U;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_7
    iget v6, v4, Lo0/U;->a:I

    .line 283
    .line 284
    if-ge v13, v6, :cond_b

    .line 285
    .line 286
    iget-object v6, v4, Lo0/U;->e:[Z

    .line 287
    .line 288
    aget-boolean v6, v6, v13

    .line 289
    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    iget-object v6, v4, Lo0/U;->b:Lo0/P;

    .line 293
    .line 294
    iget-object v6, v6, Lo0/P;->d:[Lo0/o;

    .line 295
    .line 296
    aget-object v6, v6, v13

    .line 297
    .line 298
    iget-object v6, v6, Lo0/o;->q:Lo0/l;

    .line 299
    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/16 v13, 0xb

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    const/4 v6, 0x0

    .line 310
    :goto_8
    if-eqz v6, :cond_11

    .line 311
    .line 312
    iget-object v2, v10, Lw0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 313
    .line 314
    invoke-static {v2}, Lu6/a;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_9
    iget v13, v6, Lo0/l;->v:I

    .line 320
    .line 321
    if-ge v4, v13, :cond_10

    .line 322
    .line 323
    iget-object v13, v6, Lo0/l;->s:[Lo0/k;

    .line 324
    .line 325
    aget-object v13, v13, v4

    .line 326
    .line 327
    iget-object v13, v13, Lo0/k;->t:Ljava/util/UUID;

    .line 328
    .line 329
    sget-object v9, Lo0/g;->d:Ljava/util/UUID;

    .line 330
    .line 331
    invoke-virtual {v13, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_d

    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    sget-object v9, Lo0/g;->e:Ljava/util/UUID;

    .line 340
    .line 341
    invoke-virtual {v13, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_e

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    sget-object v9, Lo0/g;->c:Ljava/util/UUID;

    .line 350
    .line 351
    invoke-virtual {v13, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_f

    .line 356
    .line 357
    const/4 v4, 0x6

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    const/4 v9, 0x2

    .line 362
    goto :goto_9

    .line 363
    :cond_10
    const/4 v4, 0x1

    .line 364
    :goto_a
    invoke-static {v2, v4}, Lu6/a;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-object v2, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 368
    .line 369
    const/16 v4, 0x3f3

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_12

    .line 376
    .line 377
    iget v2, v10, Lw0/i;->z:I

    .line 378
    .line 379
    add-int/2addr v2, v8

    .line 380
    iput v2, v10, Lw0/i;->z:I

    .line 381
    .line 382
    :cond_12
    iget-object v2, v10, Lw0/i;->n:Lo0/F;

    .line 383
    .line 384
    const/4 v6, 0x5

    .line 385
    const/4 v4, 0x4

    .line 386
    if-nez v2, :cond_13

    .line 387
    .line 388
    const/16 v12, 0xd

    .line 389
    .line 390
    const/16 v20, 0x6

    .line 391
    .line 392
    const/16 v21, 0x9

    .line 393
    .line 394
    const/16 v23, 0x4

    .line 395
    .line 396
    goto/16 :goto_17

    .line 397
    .line 398
    :cond_13
    iget v9, v10, Lw0/i;->v:I

    .line 399
    .line 400
    if-ne v9, v4, :cond_14

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_14
    const/4 v9, 0x0

    .line 405
    :goto_b
    iget v4, v2, Lo0/F;->s:I

    .line 406
    .line 407
    const/16 v7, 0x3e9

    .line 408
    .line 409
    if-ne v4, v7, :cond_15

    .line 410
    .line 411
    new-instance v4, LF1/F;

    .line 412
    .line 413
    const/16 v7, 0x14

    .line 414
    .line 415
    const/4 v9, 0x7

    .line 416
    invoke-direct {v4, v7, v12, v9}, LF1/F;-><init>(III)V

    .line 417
    .line 418
    .line 419
    :goto_c
    const/16 v12, 0xd

    .line 420
    .line 421
    const/16 v20, 0x6

    .line 422
    .line 423
    const/16 v21, 0x9

    .line 424
    .line 425
    const/16 v23, 0x4

    .line 426
    .line 427
    goto/16 :goto_16

    .line 428
    .line 429
    :cond_15
    instance-of v7, v2, Lv0/h;

    .line 430
    .line 431
    if-eqz v7, :cond_17

    .line 432
    .line 433
    move-object v7, v2

    .line 434
    check-cast v7, Lv0/h;

    .line 435
    .line 436
    iget v5, v7, Lv0/h;->u:I

    .line 437
    .line 438
    if-ne v5, v8, :cond_16

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    goto :goto_d

    .line 442
    :cond_16
    const/4 v5, 0x0

    .line 443
    :goto_d
    iget v7, v7, Lv0/h;->y:I

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_17
    const/4 v5, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    instance-of v13, v8, Ljava/io/IOException;

    .line 456
    .line 457
    const/16 v24, 0x19

    .line 458
    .line 459
    const/16 v25, 0x1a

    .line 460
    .line 461
    const/16 v12, 0x17

    .line 462
    .line 463
    if-eqz v13, :cond_2c

    .line 464
    .line 465
    instance-of v5, v8, Lt0/s;

    .line 466
    .line 467
    if-eqz v5, :cond_18

    .line 468
    .line 469
    check-cast v8, Lt0/s;

    .line 470
    .line 471
    new-instance v4, LF1/F;

    .line 472
    .line 473
    iget v5, v8, Lt0/s;->v:I

    .line 474
    .line 475
    const/4 v7, 0x7

    .line 476
    invoke-direct {v4, v6, v5, v7}, LF1/F;-><init>(III)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_18
    instance-of v5, v8, Lt0/r;

    .line 481
    .line 482
    if-nez v5, :cond_19

    .line 483
    .line 484
    instance-of v5, v8, Lo0/E;

    .line 485
    .line 486
    if-eqz v5, :cond_1a

    .line 487
    .line 488
    :cond_19
    const/4 v4, 0x7

    .line 489
    const/16 v6, 0x8

    .line 490
    .line 491
    const/16 v7, 0x9

    .line 492
    .line 493
    const/4 v8, 0x4

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x6

    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_1a
    instance-of v5, v8, Lt0/q;

    .line 499
    .line 500
    if-nez v5, :cond_1b

    .line 501
    .line 502
    instance-of v7, v8, Lt0/y;

    .line 503
    .line 504
    if-eqz v7, :cond_1c

    .line 505
    .line 506
    :cond_1b
    const/16 v7, 0x9

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :cond_1c
    const/16 v5, 0x3ea

    .line 512
    .line 513
    const/16 v7, 0x15

    .line 514
    .line 515
    if-ne v4, v5, :cond_1d

    .line 516
    .line 517
    new-instance v4, LF1/F;

    .line 518
    .line 519
    const/4 v5, 0x7

    .line 520
    const/4 v8, 0x0

    .line 521
    invoke-direct {v4, v7, v8, v5}, LF1/F;-><init>(III)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1d
    instance-of v4, v8, LA0/c;

    .line 526
    .line 527
    if-eqz v4, :cond_24

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget v5, Lr0/p;->a:I

    .line 537
    .line 538
    if-lt v5, v7, :cond_1e

    .line 539
    .line 540
    instance-of v7, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 541
    .line 542
    if-eqz v7, :cond_1e

    .line 543
    .line 544
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, Lr0/p;->x(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v4}, Lr0/p;->w(I)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    packed-switch v5, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    const/16 v5, 0x1b

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :pswitch_0
    const/16 v5, 0x1a

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :pswitch_1
    const/16 v5, 0x19

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :pswitch_2
    const/16 v5, 0x1c

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :pswitch_3
    const/16 v5, 0x18

    .line 574
    .line 575
    :goto_f
    new-instance v7, LF1/F;

    .line 576
    .line 577
    const/4 v8, 0x7

    .line 578
    invoke-direct {v7, v5, v4, v8}, LF1/F;-><init>(III)V

    .line 579
    .line 580
    .line 581
    move-object v4, v7

    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_1e
    if-lt v5, v12, :cond_1f

    .line 585
    .line 586
    invoke-static {v4}, Lq5/f;->q(Ljava/lang/Throwable;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_1f

    .line 591
    .line 592
    new-instance v4, LF1/F;

    .line 593
    .line 594
    const/4 v5, 0x7

    .line 595
    const/4 v7, 0x0

    .line 596
    const/16 v9, 0x1b

    .line 597
    .line 598
    invoke-direct {v4, v9, v7, v5}, LF1/F;-><init>(III)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_1f
    const/4 v7, 0x0

    .line 604
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 605
    .line 606
    if-eqz v5, :cond_20

    .line 607
    .line 608
    new-instance v4, LF1/F;

    .line 609
    .line 610
    const/4 v5, 0x7

    .line 611
    const/16 v13, 0x18

    .line 612
    .line 613
    invoke-direct {v4, v13, v7, v5}, LF1/F;-><init>(III)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :cond_20
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 619
    .line 620
    if-eqz v5, :cond_21

    .line 621
    .line 622
    new-instance v4, LF1/F;

    .line 623
    .line 624
    const/16 v5, 0x1d

    .line 625
    .line 626
    const/4 v8, 0x7

    .line 627
    invoke-direct {v4, v5, v7, v8}, LF1/F;-><init>(III)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_21
    instance-of v5, v4, LA0/k;

    .line 633
    .line 634
    if-eqz v5, :cond_22

    .line 635
    .line 636
    new-instance v4, LF1/F;

    .line 637
    .line 638
    const/4 v5, 0x7

    .line 639
    invoke-direct {v4, v12, v7, v5}, LF1/F;-><init>(III)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_22
    instance-of v4, v4, LA0/a;

    .line 645
    .line 646
    if-eqz v4, :cond_23

    .line 647
    .line 648
    new-instance v4, LF1/F;

    .line 649
    .line 650
    const/4 v5, 0x7

    .line 651
    const/16 v8, 0x1c

    .line 652
    .line 653
    invoke-direct {v4, v8, v7, v5}, LF1/F;-><init>(III)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :cond_23
    new-instance v4, LF1/F;

    .line 659
    .line 660
    const/16 v5, 0x1e

    .line 661
    .line 662
    const/4 v8, 0x7

    .line 663
    invoke-direct {v4, v5, v7, v8}, LF1/F;-><init>(III)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_c

    .line 667
    .line 668
    :cond_24
    instance-of v4, v8, Lt0/n;

    .line 669
    .line 670
    if-eqz v4, :cond_26

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 677
    .line 678
    if-eqz v4, :cond_26

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    sget v5, Lr0/p;->a:I

    .line 692
    .line 693
    if-lt v5, v7, :cond_25

    .line 694
    .line 695
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 696
    .line 697
    if-eqz v5, :cond_25

    .line 698
    .line 699
    check-cast v4, Landroid/system/ErrnoException;

    .line 700
    .line 701
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 702
    .line 703
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 704
    .line 705
    if-ne v4, v5, :cond_25

    .line 706
    .line 707
    new-instance v4, LF1/F;

    .line 708
    .line 709
    const/16 v5, 0x20

    .line 710
    .line 711
    const/4 v7, 0x7

    .line 712
    const/4 v12, 0x0

    .line 713
    invoke-direct {v4, v5, v12, v7}, LF1/F;-><init>(III)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_25
    const/4 v12, 0x0

    .line 719
    new-instance v4, LF1/F;

    .line 720
    .line 721
    const/16 v5, 0x1f

    .line 722
    .line 723
    const/4 v7, 0x7

    .line 724
    invoke-direct {v4, v5, v12, v7}, LF1/F;-><init>(III)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :cond_26
    const/4 v12, 0x0

    .line 730
    new-instance v4, LF1/F;

    .line 731
    .line 732
    const/4 v5, 0x7

    .line 733
    const/16 v7, 0x9

    .line 734
    .line 735
    invoke-direct {v4, v7, v12, v5}, LF1/F;-><init>(III)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :goto_10
    iget-object v4, v10, Lw0/i;->a:Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {v4}, Lr0/i;->c(Landroid/content/Context;)Lr0/i;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Lr0/i;->d()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    const/4 v9, 0x1

    .line 751
    if-ne v4, v9, :cond_27

    .line 752
    .line 753
    new-instance v4, LF1/F;

    .line 754
    .line 755
    const/4 v5, 0x7

    .line 756
    const/4 v8, 0x3

    .line 757
    invoke-direct {v4, v8, v12, v5}, LF1/F;-><init>(III)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    instance-of v9, v4, Ljava/net/UnknownHostException;

    .line 767
    .line 768
    if-eqz v9, :cond_28

    .line 769
    .line 770
    new-instance v4, LF1/F;

    .line 771
    .line 772
    const/4 v5, 0x7

    .line 773
    const/4 v13, 0x6

    .line 774
    invoke-direct {v4, v13, v12, v5}, LF1/F;-><init>(III)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_28
    const/4 v13, 0x6

    .line 780
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    .line 781
    .line 782
    if-eqz v4, :cond_29

    .line 783
    .line 784
    new-instance v4, LF1/F;

    .line 785
    .line 786
    const/4 v5, 0x7

    .line 787
    const/4 v9, 0x7

    .line 788
    invoke-direct {v4, v9, v12, v5}, LF1/F;-><init>(III)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_29
    const/4 v9, 0x7

    .line 794
    if-eqz v5, :cond_2a

    .line 795
    .line 796
    check-cast v8, Lt0/q;

    .line 797
    .line 798
    iget v4, v8, Lt0/q;->u:I

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    if-ne v4, v5, :cond_2a

    .line 802
    .line 803
    new-instance v4, LF1/F;

    .line 804
    .line 805
    const/4 v5, 0x7

    .line 806
    const/4 v8, 0x4

    .line 807
    invoke-direct {v4, v8, v12, v5}, LF1/F;-><init>(III)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :cond_2a
    const/4 v8, 0x4

    .line 813
    new-instance v4, LF1/F;

    .line 814
    .line 815
    const/4 v5, 0x7

    .line 816
    const/16 v6, 0x8

    .line 817
    .line 818
    invoke-direct {v4, v6, v12, v5}, LF1/F;-><init>(III)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :goto_11
    new-instance v5, LF1/F;

    .line 824
    .line 825
    if-eqz v9, :cond_2b

    .line 826
    .line 827
    const/16 v9, 0xa

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_2b
    const/16 v9, 0xb

    .line 831
    .line 832
    :goto_12
    const/4 v4, 0x7

    .line 833
    invoke-direct {v5, v9, v12, v4}, LF1/F;-><init>(III)V

    .line 834
    .line 835
    .line 836
    move-object v4, v5

    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :cond_2c
    const/4 v4, 0x0

    .line 840
    const/16 v6, 0x8

    .line 841
    .line 842
    const/16 v9, 0x1b

    .line 843
    .line 844
    const/16 v13, 0x18

    .line 845
    .line 846
    const/16 v20, 0x6

    .line 847
    .line 848
    const/16 v21, 0x9

    .line 849
    .line 850
    const/16 v23, 0x4

    .line 851
    .line 852
    const/16 v26, 0x1c

    .line 853
    .line 854
    if-eqz v5, :cond_2e

    .line 855
    .line 856
    if-eqz v7, :cond_2d

    .line 857
    .line 858
    const/4 v6, 0x1

    .line 859
    if-ne v7, v6, :cond_2e

    .line 860
    .line 861
    :cond_2d
    new-instance v5, LF1/F;

    .line 862
    .line 863
    const/16 v6, 0x23

    .line 864
    .line 865
    const/4 v7, 0x7

    .line 866
    invoke-direct {v5, v6, v4, v7}, LF1/F;-><init>(III)V

    .line 867
    .line 868
    .line 869
    :goto_13
    move-object v4, v5

    .line 870
    const/16 v12, 0xd

    .line 871
    .line 872
    goto/16 :goto_16

    .line 873
    .line 874
    :cond_2e
    if-eqz v5, :cond_2f

    .line 875
    .line 876
    const/4 v6, 0x3

    .line 877
    if-ne v7, v6, :cond_2f

    .line 878
    .line 879
    new-instance v5, LF1/F;

    .line 880
    .line 881
    const/16 v6, 0xf

    .line 882
    .line 883
    const/4 v7, 0x7

    .line 884
    invoke-direct {v5, v6, v4, v7}, LF1/F;-><init>(III)V

    .line 885
    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_2f
    if-eqz v5, :cond_30

    .line 889
    .line 890
    const/4 v5, 0x2

    .line 891
    if-ne v7, v5, :cond_30

    .line 892
    .line 893
    new-instance v5, LF1/F;

    .line 894
    .line 895
    const/4 v6, 0x7

    .line 896
    invoke-direct {v5, v12, v4, v6}, LF1/F;-><init>(III)V

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_30
    instance-of v4, v8, LE0/t;

    .line 901
    .line 902
    if-eqz v4, :cond_31

    .line 903
    .line 904
    check-cast v8, LE0/t;

    .line 905
    .line 906
    iget-object v4, v8, LE0/t;->v:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v4}, Lr0/p;->x(Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    new-instance v5, LF1/F;

    .line 913
    .line 914
    const/4 v6, 0x7

    .line 915
    const/16 v12, 0xd

    .line 916
    .line 917
    invoke-direct {v5, v12, v4, v6}, LF1/F;-><init>(III)V

    .line 918
    .line 919
    .line 920
    :goto_14
    move-object v4, v5

    .line 921
    goto/16 :goto_16

    .line 922
    .line 923
    :cond_31
    const/16 v12, 0xd

    .line 924
    .line 925
    instance-of v4, v8, LE0/n;

    .line 926
    .line 927
    const/16 v5, 0xe

    .line 928
    .line 929
    if-eqz v4, :cond_32

    .line 930
    .line 931
    check-cast v8, LE0/n;

    .line 932
    .line 933
    new-instance v4, LF1/F;

    .line 934
    .line 935
    iget v6, v8, LE0/n;->s:I

    .line 936
    .line 937
    const/4 v7, 0x7

    .line 938
    invoke-direct {v4, v5, v6, v7}, LF1/F;-><init>(III)V

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_32
    instance-of v4, v8, Ljava/lang/OutOfMemoryError;

    .line 943
    .line 944
    if-eqz v4, :cond_33

    .line 945
    .line 946
    new-instance v4, LF1/F;

    .line 947
    .line 948
    const/4 v6, 0x7

    .line 949
    const/4 v7, 0x0

    .line 950
    invoke-direct {v4, v5, v7, v6}, LF1/F;-><init>(III)V

    .line 951
    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_33
    instance-of v4, v8, Lx0/n;

    .line 955
    .line 956
    if-eqz v4, :cond_34

    .line 957
    .line 958
    check-cast v8, Lx0/n;

    .line 959
    .line 960
    new-instance v4, LF1/F;

    .line 961
    .line 962
    const/16 v5, 0x11

    .line 963
    .line 964
    iget v6, v8, Lx0/n;->s:I

    .line 965
    .line 966
    const/4 v7, 0x7

    .line 967
    invoke-direct {v4, v5, v6, v7}, LF1/F;-><init>(III)V

    .line 968
    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_34
    instance-of v4, v8, Lx0/o;

    .line 972
    .line 973
    if-eqz v4, :cond_35

    .line 974
    .line 975
    check-cast v8, Lx0/o;

    .line 976
    .line 977
    new-instance v4, LF1/F;

    .line 978
    .line 979
    const/16 v5, 0x12

    .line 980
    .line 981
    iget v6, v8, Lx0/o;->s:I

    .line 982
    .line 983
    const/4 v7, 0x7

    .line 984
    invoke-direct {v4, v5, v6, v7}, LF1/F;-><init>(III)V

    .line 985
    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_35
    instance-of v4, v8, Landroid/media/MediaCodec$CryptoException;

    .line 989
    .line 990
    if-eqz v4, :cond_36

    .line 991
    .line 992
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 993
    .line 994
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    invoke-static {v4}, Lr0/p;->w(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    packed-switch v5, :pswitch_data_1

    .line 1003
    .line 1004
    .line 1005
    const/16 v13, 0x1b

    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :pswitch_4
    const/16 v13, 0x1a

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :pswitch_5
    const/16 v13, 0x19

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :pswitch_6
    const/16 v13, 0x1c

    .line 1015
    .line 1016
    :goto_15
    :pswitch_7
    new-instance v5, LF1/F;

    .line 1017
    .line 1018
    const/4 v6, 0x7

    .line 1019
    invoke-direct {v5, v13, v4, v6}, LF1/F;-><init>(III)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_36
    new-instance v4, LF1/F;

    .line 1024
    .line 1025
    const/16 v5, 0x16

    .line 1026
    .line 1027
    const/4 v6, 0x7

    .line 1028
    const/4 v7, 0x0

    .line 1029
    invoke-direct {v4, v5, v7, v6}, LF1/F;-><init>(III)V

    .line 1030
    .line 1031
    .line 1032
    :goto_16
    iget-object v5, v10, Lw0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1033
    .line 1034
    invoke-static {}, Lw0/h;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    iget-wide v7, v10, Lw0/i;->d:J

    .line 1039
    .line 1040
    sub-long v7, v14, v7

    .line 1041
    .line 1042
    invoke-static {v6, v7, v8}, Lu6/a;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    iget v7, v4, LF1/F;->b:I

    .line 1047
    .line 1048
    invoke-static {v6, v7}, Lu6/a;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    iget v4, v4, LF1/F;->c:I

    .line 1053
    .line 1054
    invoke-static {v6, v4}, Lu6/a;->t(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v4, v2}, Lu6/a;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lo0/F;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v2}, Lu6/a;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v5, v2}, Lu6/a;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    iput-boolean v2, v10, Lw0/i;->A:Z

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    iput-object v2, v10, Lw0/i;->n:Lo0/F;

    .line 1074
    .line 1075
    :goto_17
    iget-object v2, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 1076
    .line 1077
    const/4 v9, 0x2

    .line 1078
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_37

    .line 1083
    .line 1084
    move-object v2, v3

    .line 1085
    check-cast v2, Lv0/r;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lv0/r;->n0()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v2, Lv0/r;->t0:Lv0/J;

    .line 1091
    .line 1092
    iget-object v2, v2, Lv0/J;->i:LO0/s;

    .line 1093
    .line 1094
    iget-object v2, v2, LO0/s;->d:Lo0/V;

    .line 1095
    .line 1096
    invoke-virtual {v2, v9}, Lo0/V;->a(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    const/4 v8, 0x1

    .line 1101
    invoke-virtual {v2, v8}, Lo0/V;->a(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    const/4 v5, 0x3

    .line 1106
    invoke-virtual {v2, v5}, Lo0/V;->a(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v4, :cond_38

    .line 1111
    .line 1112
    if-nez v13, :cond_38

    .line 1113
    .line 1114
    if-eqz v2, :cond_37

    .line 1115
    .line 1116
    goto :goto_18

    .line 1117
    :cond_37
    const/4 v12, 0x2

    .line 1118
    const/4 v13, 0x0

    .line 1119
    const/16 v17, 0x7

    .line 1120
    .line 1121
    const/16 v19, 0x6

    .line 1122
    .line 1123
    const/16 v20, 0x8

    .line 1124
    .line 1125
    const/16 v22, 0x5

    .line 1126
    .line 1127
    goto/16 :goto_1f

    .line 1128
    .line 1129
    :cond_38
    :goto_18
    if-nez v4, :cond_3b

    .line 1130
    .line 1131
    iget-object v4, v10, Lw0/i;->r:Lo0/o;

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    invoke-static {v4, v6}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_39

    .line 1139
    .line 1140
    move-object/from16 v18, v6

    .line 1141
    .line 1142
    const/4 v12, 0x2

    .line 1143
    const/16 v17, 0x7

    .line 1144
    .line 1145
    goto :goto_1a

    .line 1146
    :cond_39
    iget-object v4, v10, Lw0/i;->r:Lo0/o;

    .line 1147
    .line 1148
    if-nez v4, :cond_3a

    .line 1149
    .line 1150
    const/16 v16, 0x1

    .line 1151
    .line 1152
    goto :goto_19

    .line 1153
    :cond_3a
    const/16 v16, 0x0

    .line 1154
    .line 1155
    :goto_19
    iput-object v6, v10, Lw0/i;->r:Lo0/o;

    .line 1156
    .line 1157
    const/4 v7, 0x1

    .line 1158
    const/4 v12, 0x4

    .line 1159
    const/16 v17, 0x7

    .line 1160
    .line 1161
    move-object v4, v10

    .line 1162
    move v5, v7

    .line 1163
    move-object/from16 v18, v6

    .line 1164
    .line 1165
    const/16 v19, 0x6

    .line 1166
    .line 1167
    const/16 v20, 0x8

    .line 1168
    .line 1169
    const/16 v22, 0x5

    .line 1170
    .line 1171
    move-wide v6, v14

    .line 1172
    const/4 v12, 0x1

    .line 1173
    move-object/from16 v8, v18

    .line 1174
    .line 1175
    const/4 v12, 0x2

    .line 1176
    move/from16 v9, v16

    .line 1177
    .line 1178
    invoke-virtual/range {v4 .. v9}, Lw0/i;->e(IJLo0/o;I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_3b
    const/4 v12, 0x2

    .line 1183
    const/16 v17, 0x7

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    :goto_1a
    const/16 v19, 0x6

    .line 1188
    .line 1189
    const/16 v20, 0x8

    .line 1190
    .line 1191
    const/16 v22, 0x5

    .line 1192
    .line 1193
    :goto_1b
    if-nez v13, :cond_3e

    .line 1194
    .line 1195
    iget-object v4, v10, Lw0/i;->s:Lo0/o;

    .line 1196
    .line 1197
    move-object/from16 v13, v18

    .line 1198
    .line 1199
    invoke-static {v4, v13}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_3c

    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_3c
    iget-object v4, v10, Lw0/i;->s:Lo0/o;

    .line 1207
    .line 1208
    if-nez v4, :cond_3d

    .line 1209
    .line 1210
    const/4 v9, 0x1

    .line 1211
    goto :goto_1c

    .line 1212
    :cond_3d
    const/4 v9, 0x0

    .line 1213
    :goto_1c
    iput-object v13, v10, Lw0/i;->s:Lo0/o;

    .line 1214
    .line 1215
    const/4 v5, 0x0

    .line 1216
    move-object v4, v10

    .line 1217
    move-wide v6, v14

    .line 1218
    move-object v8, v13

    .line 1219
    invoke-virtual/range {v4 .. v9}, Lw0/i;->e(IJLo0/o;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1d

    .line 1223
    :cond_3e
    move-object/from16 v13, v18

    .line 1224
    .line 1225
    :goto_1d
    if-nez v2, :cond_41

    .line 1226
    .line 1227
    iget-object v2, v10, Lw0/i;->t:Lo0/o;

    .line 1228
    .line 1229
    invoke-static {v2, v13}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_3f

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_3f
    iget-object v2, v10, Lw0/i;->t:Lo0/o;

    .line 1237
    .line 1238
    if-nez v2, :cond_40

    .line 1239
    .line 1240
    const/4 v9, 0x1

    .line 1241
    goto :goto_1e

    .line 1242
    :cond_40
    const/4 v9, 0x0

    .line 1243
    :goto_1e
    iput-object v13, v10, Lw0/i;->t:Lo0/o;

    .line 1244
    .line 1245
    const/4 v5, 0x2

    .line 1246
    move-object v4, v10

    .line 1247
    move-wide v6, v14

    .line 1248
    move-object v8, v13

    .line 1249
    invoke-virtual/range {v4 .. v9}, Lw0/i;->e(IJLo0/o;I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_41
    :goto_1f
    iget-object v2, v10, Lw0/i;->o:LB5/j;

    .line 1253
    .line 1254
    invoke-virtual {v10, v2}, Lw0/i;->a(LB5/j;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_44

    .line 1259
    .line 1260
    iget-object v2, v10, Lw0/i;->o:LB5/j;

    .line 1261
    .line 1262
    iget-object v4, v2, LB5/j;->u:Ljava/lang/Object;

    .line 1263
    .line 1264
    move-object v8, v4

    .line 1265
    check-cast v8, Lo0/o;

    .line 1266
    .line 1267
    iget v4, v8, Lo0/o;->t:I

    .line 1268
    .line 1269
    const/4 v5, -0x1

    .line 1270
    if-eq v4, v5, :cond_44

    .line 1271
    .line 1272
    iget v2, v2, LB5/j;->t:I

    .line 1273
    .line 1274
    iget-object v4, v10, Lw0/i;->r:Lo0/o;

    .line 1275
    .line 1276
    invoke-static {v4, v8}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_42

    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :cond_42
    iget-object v4, v10, Lw0/i;->r:Lo0/o;

    .line 1284
    .line 1285
    if-nez v4, :cond_43

    .line 1286
    .line 1287
    if-nez v2, :cond_43

    .line 1288
    .line 1289
    const/4 v9, 0x1

    .line 1290
    goto :goto_20

    .line 1291
    :cond_43
    move v9, v2

    .line 1292
    :goto_20
    iput-object v8, v10, Lw0/i;->r:Lo0/o;

    .line 1293
    .line 1294
    const/4 v5, 0x1

    .line 1295
    move-object v4, v10

    .line 1296
    move-wide v6, v14

    .line 1297
    invoke-virtual/range {v4 .. v9}, Lw0/i;->e(IJLo0/o;I)V

    .line 1298
    .line 1299
    .line 1300
    :goto_21
    iput-object v13, v10, Lw0/i;->o:LB5/j;

    .line 1301
    .line 1302
    :cond_44
    iget-object v2, v10, Lw0/i;->p:LB5/j;

    .line 1303
    .line 1304
    invoke-virtual {v10, v2}, Lw0/i;->a(LB5/j;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_47

    .line 1309
    .line 1310
    iget-object v2, v10, Lw0/i;->p:LB5/j;

    .line 1311
    .line 1312
    iget-object v4, v2, LB5/j;->u:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v8, v4

    .line 1315
    check-cast v8, Lo0/o;

    .line 1316
    .line 1317
    iget v2, v2, LB5/j;->t:I

    .line 1318
    .line 1319
    iget-object v4, v10, Lw0/i;->s:Lo0/o;

    .line 1320
    .line 1321
    invoke-static {v4, v8}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_45

    .line 1326
    .line 1327
    goto :goto_23

    .line 1328
    :cond_45
    iget-object v4, v10, Lw0/i;->s:Lo0/o;

    .line 1329
    .line 1330
    if-nez v4, :cond_46

    .line 1331
    .line 1332
    if-nez v2, :cond_46

    .line 1333
    .line 1334
    const/4 v9, 0x1

    .line 1335
    goto :goto_22

    .line 1336
    :cond_46
    move v9, v2

    .line 1337
    :goto_22
    iput-object v8, v10, Lw0/i;->s:Lo0/o;

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    move-object v4, v10

    .line 1341
    move-wide v6, v14

    .line 1342
    invoke-virtual/range {v4 .. v9}, Lw0/i;->e(IJLo0/o;I)V

    .line 1343
    .line 1344
    .line 1345
    :goto_23
    iput-object v13, v10, Lw0/i;->p:LB5/j;

    .line 1346
    .line 1347
    :cond_47
    iget-object v2, v10, Lw0/i;->q:LB5/j;

    .line 1348
    .line 1349
    invoke-virtual {v10, v2}, Lw0/i;->a(LB5/j;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_4a

    .line 1354
    .line 1355
    iget-object v2, v10, Lw0/i;->q:LB5/j;

    .line 1356
    .line 1357
    iget-object v4, v2, LB5/j;->u:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object v8, v4

    .line 1360
    check-cast v8, Lo0/o;

    .line 1361
    .line 1362
    iget v2, v2, LB5/j;->t:I

    .line 1363
    .line 1364
    iget-object v4, v10, Lw0/i;->t:Lo0/o;

    .line 1365
    .line 1366
    invoke-static {v4, v8}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-eqz v4, :cond_48

    .line 1371
    .line 1372
    goto :goto_25

    .line 1373
    :cond_48
    iget-object v4, v10, Lw0/i;->t:Lo0/o;

    .line 1374
    .line 1375
    if-nez v4, :cond_49

    .line 1376
    .line 1377
    if-nez v2, :cond_49

    .line 1378
    .line 1379
    const/4 v9, 0x1

    .line 1380
    goto :goto_24

    .line 1381
    :cond_49
    move v9, v2

    .line 1382
    :goto_24
    iput-object v8, v10, Lw0/i;->t:Lo0/o;

    .line 1383
    .line 1384
    const/4 v5, 0x2

    .line 1385
    move-object v4, v10

    .line 1386
    move-wide v6, v14

    .line 1387
    invoke-virtual/range {v4 .. v9}, Lw0/i;->e(IJLo0/o;I)V

    .line 1388
    .line 1389
    .line 1390
    :goto_25
    iput-object v13, v10, Lw0/i;->q:LB5/j;

    .line 1391
    .line 1392
    :cond_4a
    iget-object v2, v10, Lw0/i;->a:Landroid/content/Context;

    .line 1393
    .line 1394
    invoke-static {v2}, Lr0/i;->c(Landroid/content/Context;)Lr0/i;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v2}, Lr0/i;->d()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    packed-switch v2, :pswitch_data_2

    .line 1403
    .line 1404
    .line 1405
    :pswitch_8
    const/4 v9, 0x1

    .line 1406
    goto :goto_26

    .line 1407
    :pswitch_9
    const/4 v9, 0x7

    .line 1408
    goto :goto_26

    .line 1409
    :pswitch_a
    const/16 v9, 0x8

    .line 1410
    .line 1411
    goto :goto_26

    .line 1412
    :pswitch_b
    const/4 v9, 0x3

    .line 1413
    goto :goto_26

    .line 1414
    :pswitch_c
    const/4 v9, 0x6

    .line 1415
    goto :goto_26

    .line 1416
    :pswitch_d
    const/4 v9, 0x5

    .line 1417
    goto :goto_26

    .line 1418
    :pswitch_e
    const/4 v9, 0x4

    .line 1419
    goto :goto_26

    .line 1420
    :pswitch_f
    const/4 v9, 0x2

    .line 1421
    goto :goto_26

    .line 1422
    :pswitch_10
    const/16 v9, 0x9

    .line 1423
    .line 1424
    goto :goto_26

    .line 1425
    :pswitch_11
    const/4 v9, 0x0

    .line 1426
    :goto_26
    iget v2, v10, Lw0/i;->m:I

    .line 1427
    .line 1428
    if-eq v9, v2, :cond_4b

    .line 1429
    .line 1430
    iput v9, v10, Lw0/i;->m:I

    .line 1431
    .line 1432
    iget-object v2, v10, Lw0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1433
    .line 1434
    invoke-static {}, Lw0/h;->e()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-static {v4, v9}, Lu6/a;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    iget-wide v5, v10, Lw0/i;->d:J

    .line 1443
    .line 1444
    sub-long v5, v14, v5

    .line 1445
    .line 1446
    invoke-static {v4, v5, v6}, Lu6/a;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-static {v4}, Lu6/a;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-static {v2, v4}, Lu6/a;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_4b
    check-cast v3, Lv0/r;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lv0/r;->n0()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v3, Lv0/r;->t0:Lv0/J;

    .line 1463
    .line 1464
    iget v2, v2, Lv0/J;->e:I

    .line 1465
    .line 1466
    if-eq v2, v12, :cond_4c

    .line 1467
    .line 1468
    const/4 v2, 0x0

    .line 1469
    iput-boolean v2, v10, Lw0/i;->u:Z

    .line 1470
    .line 1471
    goto :goto_27

    .line 1472
    :cond_4c
    const/4 v2, 0x0

    .line 1473
    :goto_27
    invoke-virtual {v3}, Lv0/r;->n0()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v4, v3, Lv0/r;->t0:Lv0/J;

    .line 1477
    .line 1478
    iget-object v4, v4, Lv0/J;->f:Lv0/h;

    .line 1479
    .line 1480
    if-nez v4, :cond_4d

    .line 1481
    .line 1482
    iput-boolean v2, v10, Lw0/i;->w:Z

    .line 1483
    .line 1484
    const/16 v4, 0xa

    .line 1485
    .line 1486
    goto :goto_28

    .line 1487
    :cond_4d
    iget-object v2, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 1488
    .line 1489
    const/16 v4, 0xa

    .line 1490
    .line 1491
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_4e

    .line 1496
    .line 1497
    const/4 v2, 0x1

    .line 1498
    iput-boolean v2, v10, Lw0/i;->w:Z

    .line 1499
    .line 1500
    :cond_4e
    :goto_28
    invoke-virtual {v3}, Lv0/r;->n0()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v3, Lv0/r;->t0:Lv0/J;

    .line 1504
    .line 1505
    iget v2, v2, Lv0/J;->e:I

    .line 1506
    .line 1507
    iget-boolean v5, v10, Lw0/i;->u:Z

    .line 1508
    .line 1509
    if-eqz v5, :cond_4f

    .line 1510
    .line 1511
    const/4 v3, 0x1

    .line 1512
    const/4 v13, 0x5

    .line 1513
    goto/16 :goto_2b

    .line 1514
    .line 1515
    :cond_4f
    iget-boolean v5, v10, Lw0/i;->w:Z

    .line 1516
    .line 1517
    if-eqz v5, :cond_50

    .line 1518
    .line 1519
    const/4 v3, 0x1

    .line 1520
    const/16 v13, 0xd

    .line 1521
    .line 1522
    goto :goto_2b

    .line 1523
    :cond_50
    const/4 v5, 0x4

    .line 1524
    if-ne v2, v5, :cond_51

    .line 1525
    .line 1526
    const/4 v3, 0x1

    .line 1527
    const/16 v13, 0xb

    .line 1528
    .line 1529
    goto :goto_2b

    .line 1530
    :cond_51
    const/16 v13, 0xc

    .line 1531
    .line 1532
    if-ne v2, v12, :cond_56

    .line 1533
    .line 1534
    iget v2, v10, Lw0/i;->l:I

    .line 1535
    .line 1536
    if-eqz v2, :cond_55

    .line 1537
    .line 1538
    if-eq v2, v12, :cond_55

    .line 1539
    .line 1540
    if-ne v2, v13, :cond_52

    .line 1541
    .line 1542
    goto :goto_2a

    .line 1543
    :cond_52
    invoke-virtual {v3}, Lv0/r;->W()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-nez v2, :cond_53

    .line 1548
    .line 1549
    const/4 v3, 0x1

    .line 1550
    const/4 v13, 0x7

    .line 1551
    goto :goto_2b

    .line 1552
    :cond_53
    invoke-virtual {v3}, Lv0/r;->n0()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, v3, Lv0/r;->t0:Lv0/J;

    .line 1556
    .line 1557
    iget v2, v2, Lv0/J;->n:I

    .line 1558
    .line 1559
    if-eqz v2, :cond_54

    .line 1560
    .line 1561
    const/16 v13, 0xa

    .line 1562
    .line 1563
    goto :goto_29

    .line 1564
    :cond_54
    const/4 v13, 0x6

    .line 1565
    :goto_29
    const/4 v3, 0x1

    .line 1566
    goto :goto_2b

    .line 1567
    :cond_55
    :goto_2a
    const/4 v3, 0x1

    .line 1568
    const/4 v13, 0x2

    .line 1569
    goto :goto_2b

    .line 1570
    :cond_56
    const/4 v4, 0x3

    .line 1571
    if-ne v2, v4, :cond_59

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lv0/r;->W()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-nez v2, :cond_57

    .line 1578
    .line 1579
    const/4 v3, 0x1

    .line 1580
    const/4 v13, 0x4

    .line 1581
    goto :goto_2b

    .line 1582
    :cond_57
    invoke-virtual {v3}, Lv0/r;->n0()V

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v3, Lv0/r;->t0:Lv0/J;

    .line 1586
    .line 1587
    iget v2, v2, Lv0/J;->n:I

    .line 1588
    .line 1589
    if-eqz v2, :cond_58

    .line 1590
    .line 1591
    const/16 v13, 0x9

    .line 1592
    .line 1593
    goto :goto_29

    .line 1594
    :cond_58
    const/4 v13, 0x3

    .line 1595
    goto :goto_29

    .line 1596
    :cond_59
    const/4 v3, 0x1

    .line 1597
    if-ne v2, v3, :cond_5a

    .line 1598
    .line 1599
    iget v2, v10, Lw0/i;->l:I

    .line 1600
    .line 1601
    if-eqz v2, :cond_5a

    .line 1602
    .line 1603
    goto :goto_2b

    .line 1604
    :cond_5a
    iget v13, v10, Lw0/i;->l:I

    .line 1605
    .line 1606
    :goto_2b
    iget v2, v10, Lw0/i;->l:I

    .line 1607
    .line 1608
    if-eq v2, v13, :cond_5b

    .line 1609
    .line 1610
    iput v13, v10, Lw0/i;->l:I

    .line 1611
    .line 1612
    iput-boolean v3, v10, Lw0/i;->A:Z

    .line 1613
    .line 1614
    iget-object v2, v10, Lw0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1615
    .line 1616
    invoke-static {}, Lw0/h;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iget v4, v10, Lw0/i;->l:I

    .line 1621
    .line 1622
    invoke-static {v3, v4}, Lw0/h;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    iget-wide v4, v10, Lw0/i;->d:J

    .line 1627
    .line 1628
    sub-long/2addr v14, v4

    .line 1629
    invoke-static {v3, v14, v15}, Lw0/h;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-static {v3}, Lw0/h;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-static {v2, v3}, Lw0/h;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_5b
    iget-object v0, v0, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 1641
    .line 1642
    const/16 v2, 0x404

    .line 1643
    .line 1644
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_5c

    .line 1649
    .line 1650
    iget-object v0, v10, Lw0/i;->b:Lw0/g;

    .line 1651
    .line 1652
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, Lw0/a;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0, v2}, Lw0/g;->b(Lw0/a;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_5c
    :goto_2c
    return-void

    .line 1665
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, LE6/b;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LI3/h;

    .line 7
    .line 8
    iget-object v1, p1, LI3/h;->v:LI3/a;

    .line 9
    .line 10
    iget v2, v1, LI3/a;->b:I

    .line 11
    .line 12
    iget-object v3, p0, LE6/b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LB3/i;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3, v2}, LI3/h;->m(Landroid/database/sqlite/SQLiteDatabase;LB3/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Ly3/c;->values()[Ly3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v4, v2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    iget-object v7, v3, LB3/i;->c:Ly3/c;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v10, v1, LI3/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v10, v7

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, LB3/i;->a()Lm2/m;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v11, v3, LB3/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v11}, Lm2/m;->H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput-object v6, v7, Lm2/m;->v:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v3, LB3/i;->b:[B

    .line 60
    .line 61
    iput-object v6, v7, Lm2/m;->u:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v7}, Lm2/m;->g()LB3/i;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1, v0, v6, v10}, LI3/h;->m(Landroid/database/sqlite/SQLiteDatabase;LB3/i;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Null priority"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "event_id IN ("

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v10, 0x1

    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LI3/b;

    .line 110
    .line 111
    iget-wide v3, v3, LI3/b;->a:J

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v3, v10

    .line 121
    if-ge v2, v3, :cond_4

    .line 122
    .line 123
    const/16 v3, 0x2c

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v2, 0x29

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "value"

    .line 137
    .line 138
    const-string v3, "event_id"

    .line 139
    .line 140
    const-string v4, "name"

    .line 141
    .line 142
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const-string v1, "event_metadata"

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/Set;

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    new-instance v3, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v1, LI3/g;

    .line 195
    .line 196
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v1, v2, v4}, LI3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LI3/b;

    .line 230
    .line 231
    iget-wide v2, v1, LI3/b;->a:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget-object v2, v1, LI3/b;->c:LB3/h;

    .line 245
    .line 246
    invoke-virtual {v2}, LB3/h;->c()LP5/o;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v3, v1, LI3/b;->a:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LI3/g;

    .line 277
    .line 278
    iget-object v7, v6, LI3/g;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v6, LI3/g;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v7, v6}, LP5/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-virtual {v2}, LP5/o;->e()LB3/h;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v5, LI3/b;

    .line 291
    .line 292
    iget-object v1, v1, LI3/b;->b:LB3/i;

    .line 293
    .line 294
    invoke-direct {v5, v3, v4, v1, v2}, LI3/b;-><init>(JLB3/i;LB3/h;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    return-object v8

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public b(ILo0/P;[I)LC5/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v1, v0, LE6/b;->s:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    iget v1, v9, Lo0/P;->a:I

    .line 17
    .line 18
    if-ge v10, v1, :cond_0

    .line 19
    .line 20
    new-instance v11, LO0/j;

    .line 21
    .line 22
    aget v6, p3, v10

    .line 23
    .line 24
    iget-object v1, v0, LE6/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, LO0/i;

    .line 28
    .line 29
    iget-object v1, v0, LE6/b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, v11

    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move v4, v10

    .line 40
    invoke-direct/range {v1 .. v7}, LO0/j;-><init>(ILo0/P;ILO0/i;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v11}, LC5/C;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v8}, LC5/F;->g()LC5/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v1, v0, LE6/b;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [I

    .line 57
    .line 58
    aget v10, v1, p1

    .line 59
    .line 60
    iget-object v1, v0, LE6/b;->t:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, LO0/i;

    .line 64
    .line 65
    iget v1, v11, Lo0/T;->e:I

    .line 66
    .line 67
    const v13, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, v13, :cond_8

    .line 71
    .line 72
    iget v2, v11, Lo0/T;->f:I

    .line 73
    .line 74
    if-ne v2, v13, :cond_1

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    const v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v5, v9, Lo0/P;->a:I

    .line 83
    .line 84
    if-ge v3, v5, :cond_7

    .line 85
    .line 86
    iget-object v5, v9, Lo0/P;->d:[Lo0/o;

    .line 87
    .line 88
    aget-object v5, v5, v3

    .line 89
    .line 90
    iget v6, v5, Lo0/o;->s:I

    .line 91
    .line 92
    if-lez v6, :cond_6

    .line 93
    .line 94
    iget v7, v5, Lo0/o;->t:I

    .line 95
    .line 96
    if-lez v7, :cond_6

    .line 97
    .line 98
    iget-boolean v8, v11, Lo0/T;->g:Z

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-le v6, v7, :cond_2

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v8, 0x0

    .line 107
    :goto_2
    if-le v1, v2, :cond_3

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v15, 0x0

    .line 112
    :goto_3
    if-eq v8, v15, :cond_4

    .line 113
    .line 114
    move v8, v1

    .line 115
    move v15, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v15, v1

    .line 118
    move v8, v2

    .line 119
    :goto_4
    mul-int v12, v6, v8

    .line 120
    .line 121
    mul-int v14, v7, v15

    .line 122
    .line 123
    if-lt v12, v14, :cond_5

    .line 124
    .line 125
    new-instance v8, Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-static {v14, v6}, Lr0/p;->g(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 136
    .line 137
    invoke-static {v12, v7}, Lr0/p;->g(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    move-object v8, v6

    .line 145
    :goto_5
    iget v5, v5, Lo0/o;->s:I

    .line 146
    .line 147
    mul-int v6, v5, v7

    .line 148
    .line 149
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    int-to-float v12, v12

    .line 152
    const v14, 0x3f7ae148    # 0.98f

    .line 153
    .line 154
    .line 155
    mul-float v12, v12, v14

    .line 156
    .line 157
    float-to-int v12, v12

    .line 158
    if-lt v5, v12, :cond_6

    .line 159
    .line 160
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    mul-float v5, v5, v14

    .line 164
    .line 165
    float-to-int v5, v5

    .line 166
    if-lt v7, v5, :cond_6

    .line 167
    .line 168
    if-ge v6, v4, :cond_6

    .line 169
    .line 170
    move v4, v6

    .line 171
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v12, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    const v12, 0x7fffffff

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/4 v15, 0x0

    .line 184
    :goto_8
    iget v1, v9, Lo0/P;->a:I

    .line 185
    .line 186
    if-ge v15, v1, :cond_b

    .line 187
    .line 188
    iget-object v1, v9, Lo0/P;->d:[Lo0/o;

    .line 189
    .line 190
    aget-object v1, v1, v15

    .line 191
    .line 192
    invoke-virtual {v1}, Lo0/o;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v12, v13, :cond_a

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    if-eq v1, v2, :cond_9

    .line 200
    .line 201
    if-gt v1, v12, :cond_9

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    const/4 v8, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 207
    :goto_a
    new-instance v7, LO0/m;

    .line 208
    .line 209
    aget v6, p3, v15

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    move/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move v4, v15

    .line 217
    move-object v5, v11

    .line 218
    move-object v13, v7

    .line 219
    move v7, v10

    .line 220
    invoke-direct/range {v1 .. v8}, LO0/m;-><init>(ILo0/P;ILO0/i;IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v13}, LC5/C;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    const v13, 0x7fffffff

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    invoke-virtual {v14}, LC5/F;->g()LC5/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILo4/a0;[I)LC5/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v1, v0, LE6/b;->s:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    iget v1, v9, Lo4/a0;->s:I

    .line 17
    .line 18
    if-ge v10, v1, :cond_0

    .line 19
    .line 20
    new-instance v11, LF4/n;

    .line 21
    .line 22
    aget v6, p3, v10

    .line 23
    .line 24
    iget-object v1, v0, LE6/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, LF4/i;

    .line 28
    .line 29
    iget-object v1, v0, LE6/b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, v11

    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move v4, v10

    .line 40
    invoke-direct/range {v1 .. v7}, LF4/n;-><init>(ILo4/a0;ILF4/i;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v11}, LC5/C;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v8}, LC5/F;->g()LC5/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v1, v0, LE6/b;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [I

    .line 57
    .line 58
    aget v10, v1, p1

    .line 59
    .line 60
    iget-object v1, v0, LE6/b;->t:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, LF4/i;

    .line 64
    .line 65
    iget v1, v11, LF4/y;->A:I

    .line 66
    .line 67
    const v13, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, v13, :cond_8

    .line 71
    .line 72
    iget v2, v11, LF4/y;->B:I

    .line 73
    .line 74
    if-ne v2, v13, :cond_1

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    const v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v5, v9, Lo4/a0;->s:I

    .line 83
    .line 84
    if-ge v3, v5, :cond_7

    .line 85
    .line 86
    iget-object v5, v9, Lo4/a0;->v:[LM3/P;

    .line 87
    .line 88
    aget-object v5, v5, v3

    .line 89
    .line 90
    iget v6, v5, LM3/P;->I:I

    .line 91
    .line 92
    if-lez v6, :cond_6

    .line 93
    .line 94
    iget v7, v5, LM3/P;->J:I

    .line 95
    .line 96
    if-lez v7, :cond_6

    .line 97
    .line 98
    iget-boolean v8, v11, LF4/y;->C:Z

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-le v6, v7, :cond_2

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v8, 0x0

    .line 107
    :goto_2
    if-le v1, v2, :cond_3

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v15, 0x0

    .line 112
    :goto_3
    if-eq v8, v15, :cond_4

    .line 113
    .line 114
    move v8, v1

    .line 115
    move v15, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v15, v1

    .line 118
    move v8, v2

    .line 119
    :goto_4
    mul-int v12, v6, v8

    .line 120
    .line 121
    mul-int v14, v7, v15

    .line 122
    .line 123
    if-lt v12, v14, :cond_5

    .line 124
    .line 125
    new-instance v8, Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-static {v14, v6}, LH4/F;->g(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 136
    .line 137
    invoke-static {v12, v7}, LH4/F;->g(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    move-object v8, v6

    .line 145
    :goto_5
    iget v5, v5, LM3/P;->I:I

    .line 146
    .line 147
    mul-int v6, v5, v7

    .line 148
    .line 149
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    int-to-float v12, v12

    .line 152
    const v14, 0x3f7ae148    # 0.98f

    .line 153
    .line 154
    .line 155
    mul-float v12, v12, v14

    .line 156
    .line 157
    float-to-int v12, v12

    .line 158
    if-lt v5, v12, :cond_6

    .line 159
    .line 160
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    mul-float v5, v5, v14

    .line 164
    .line 165
    float-to-int v5, v5

    .line 166
    if-lt v7, v5, :cond_6

    .line 167
    .line 168
    if-ge v6, v4, :cond_6

    .line 169
    .line 170
    move v4, v6

    .line 171
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v12, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    const v12, 0x7fffffff

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/4 v15, 0x0

    .line 184
    :goto_8
    iget v1, v9, Lo4/a0;->s:I

    .line 185
    .line 186
    if-ge v15, v1, :cond_b

    .line 187
    .line 188
    iget-object v1, v9, Lo4/a0;->v:[LM3/P;

    .line 189
    .line 190
    aget-object v1, v1, v15

    .line 191
    .line 192
    invoke-virtual {v1}, LM3/P;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v12, v13, :cond_a

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    if-eq v1, v2, :cond_9

    .line 200
    .line 201
    if-gt v1, v12, :cond_9

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    const/4 v8, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 207
    :goto_a
    new-instance v7, LF4/q;

    .line 208
    .line 209
    aget v6, p3, v15

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    move/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move v4, v15

    .line 217
    move-object v5, v11

    .line 218
    move-object v13, v7

    .line 219
    move v7, v10

    .line 220
    invoke-direct/range {v1 .. v8}, LF4/q;-><init>(ILo4/a0;ILF4/i;IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v13}, LC5/C;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    const v13, 0x7fffffff

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    invoke-virtual {v14}, LC5/F;->g()LC5/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LW6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE6/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LW6/b;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LE6/b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ld7/h;

    .line 15
    .line 16
    const-string v3, "InAppReviewPlugin"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "onComplete: Successfully requested review flow"

    .line 21
    .line 22
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LW6/b;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly5/a;

    .line 30
    .line 31
    iput-object p1, v0, LE6/d;->v:Ly5/a;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "onComplete: Unsuccessfully requested review flow"

    .line 40
    .line 41
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;LH4/f;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, v1, LE6/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LN3/e;

    .line 9
    .line 10
    iget-object v5, v1, LE6/b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LE2/a;

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, LN3/h;

    .line 17
    .line 18
    iget-object v4, v4, LN3/e;->w:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v13, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v6, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v13, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    iget-object v7, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LH4/f;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LN3/a;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v6, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2c

    .line 71
    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    iget-object v6, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v15, 0xb

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-ge v4, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LH4/f;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LN3/a;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-object v8, v12, LN3/h;->b:LN3/g;

    .line 100
    .line 101
    monitor-enter v8

    .line 102
    :try_start_0
    iget-object v6, v8, LN3/g;->d:LN3/h;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v6, v8, LN3/g;->e:LM3/I0;

    .line 108
    .line 109
    iget-object v9, v7, LN3/a;->b:LM3/I0;

    .line 110
    .line 111
    iput-object v9, v8, LN3/g;->e:LM3/I0;

    .line 112
    .line 113
    iget-object v9, v8, LN3/g;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LN3/f;

    .line 134
    .line 135
    iget-object v15, v8, LN3/g;->e:LM3/I0;

    .line 136
    .line 137
    invoke-virtual {v10, v6, v15}, LN3/f;->b(LM3/I0;LM3/I0;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10, v7}, LN3/f;->a(LN3/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    iget-boolean v15, v10, LN3/f;->e:Z

    .line 156
    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    iget-object v15, v10, LN3/f;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v8, LN3/g;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iput-object v11, v8, LN3/g;->f:Ljava/lang/String;

    .line 170
    .line 171
    :cond_4
    iget-object v3, v8, LN3/g;->d:LN3/h;

    .line 172
    .line 173
    iget-object v10, v10, LN3/f;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v7, v10}, LN3/h;->d(LN3/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v8, v7}, LN3/g;->d(LN3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v8

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_6
    if-ne v6, v15, :cond_7

    .line 187
    .line 188
    iget-object v3, v12, LN3/h;->b:LN3/g;

    .line 189
    .line 190
    iget v6, v12, LN3/h;->k:I

    .line 191
    .line 192
    invoke-virtual {v3, v7, v6}, LN3/g;->f(LN3/a;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v3, v12, LN3/h;->b:LN3/g;

    .line 197
    .line 198
    invoke-virtual {v3, v7}, LN3/g;->e(LN3/a;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/2addr v4, v2

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    iget-object v6, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 209
    .line 210
    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LN3/a;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v7, v12, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 226
    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    iget-object v7, v6, LN3/a;->b:LM3/I0;

    .line 230
    .line 231
    iget-object v6, v6, LN3/a;->d:Lo4/B;

    .line 232
    .line 233
    invoke-virtual {v12, v7, v6}, LN3/h;->c(LM3/I0;Lo4/B;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v6, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    iget-object v6, v12, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 246
    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, LM3/G;

    .line 251
    .line 252
    invoke-virtual {v6}, LM3/G;->r0()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v6, LM3/G;->s0:LM3/q0;

    .line 256
    .line 257
    iget-object v6, v6, LM3/q0;->i:LF4/z;

    .line 258
    .line 259
    iget-object v6, v6, LF4/z;->d:LM3/K0;

    .line 260
    .line 261
    iget-object v6, v6, LM3/K0;->s:LC5/I;

    .line 262
    .line 263
    invoke-virtual {v6, v14}, LC5/I;->z(I)LC5/G;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_6
    invoke-virtual {v6}, LC5/G;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    invoke-virtual {v6}, LC5/G;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LM3/J0;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_7
    iget v15, v7, LM3/J0;->s:I

    .line 281
    .line 282
    if-ge v9, v15, :cond_b

    .line 283
    .line 284
    iget-object v15, v7, LM3/J0;->w:[Z

    .line 285
    .line 286
    aget-boolean v15, v15, v9

    .line 287
    .line 288
    if-eqz v15, :cond_a

    .line 289
    .line 290
    iget-object v15, v7, LM3/J0;->t:Lo4/a0;

    .line 291
    .line 292
    iget-object v15, v15, Lo4/a0;->v:[LM3/P;

    .line 293
    .line 294
    aget-object v15, v15, v9

    .line 295
    .line 296
    iget-object v15, v15, LM3/P;->G:LQ3/c;

    .line 297
    .line 298
    if-eqz v15, :cond_a

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    add-int/2addr v9, v2

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    const/16 v15, 0xb

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    move-object v15, v11

    .line 307
    :goto_8
    if-eqz v15, :cond_11

    .line 308
    .line 309
    iget-object v6, v12, LN3/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 310
    .line 311
    sget v7, LH4/F;->a:I

    .line 312
    .line 313
    invoke-static {v6}, Lu6/a;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v7, 0x0

    .line 318
    :goto_9
    iget v9, v15, LQ3/c;->v:I

    .line 319
    .line 320
    if-ge v7, v9, :cond_10

    .line 321
    .line 322
    iget-object v9, v15, LQ3/c;->s:[LQ3/b;

    .line 323
    .line 324
    aget-object v9, v9, v7

    .line 325
    .line 326
    iget-object v9, v9, LQ3/b;->t:Ljava/util/UUID;

    .line 327
    .line 328
    sget-object v11, LM3/h;->d:Ljava/util/UUID;

    .line 329
    .line 330
    invoke-virtual {v9, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_d

    .line 335
    .line 336
    const/4 v7, 0x3

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    sget-object v11, LM3/h;->e:Ljava/util/UUID;

    .line 339
    .line 340
    invoke-virtual {v9, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    goto :goto_a

    .line 348
    :cond_e
    sget-object v11, LM3/h;->c:Ljava/util/UUID;

    .line 349
    .line 350
    invoke-virtual {v9, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    const/4 v7, 0x6

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    add-int/2addr v7, v2

    .line 359
    const/4 v11, 0x0

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    const/4 v7, 0x1

    .line 362
    :goto_a
    invoke-static {v6, v7}, Lu6/a;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v6, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 366
    .line 367
    const/16 v7, 0x3f3

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_12

    .line 374
    .line 375
    iget v6, v12, LN3/h;->z:I

    .line 376
    .line 377
    add-int/2addr v6, v2

    .line 378
    iput v6, v12, LN3/h;->z:I

    .line 379
    .line 380
    :cond_12
    iget-object v6, v12, LN3/h;->n:LM3/p0;

    .line 381
    .line 382
    const/4 v9, 0x5

    .line 383
    const/4 v7, 0x4

    .line 384
    if-nez v6, :cond_13

    .line 385
    .line 386
    const/16 v14, 0xd

    .line 387
    .line 388
    const/16 v18, 0x6

    .line 389
    .line 390
    const/16 v20, 0x9

    .line 391
    .line 392
    const/16 v22, 0x4

    .line 393
    .line 394
    goto/16 :goto_18

    .line 395
    .line 396
    :cond_13
    iget v11, v12, LN3/h;->v:I

    .line 397
    .line 398
    if-ne v11, v7, :cond_14

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_14
    const/4 v11, 0x0

    .line 403
    :goto_b
    iget v7, v6, LM3/p0;->s:I

    .line 404
    .line 405
    const/16 v10, 0x3e9

    .line 406
    .line 407
    if-ne v7, v10, :cond_15

    .line 408
    .line 409
    new-instance v7, LF1/F;

    .line 410
    .line 411
    const/16 v10, 0x14

    .line 412
    .line 413
    const/4 v11, 0x2

    .line 414
    invoke-direct {v7, v10, v14, v11}, LF1/F;-><init>(III)V

    .line 415
    .line 416
    .line 417
    :goto_c
    const/16 v14, 0xd

    .line 418
    .line 419
    const/16 v18, 0x6

    .line 420
    .line 421
    :goto_d
    const/16 v20, 0x9

    .line 422
    .line 423
    const/16 v22, 0x4

    .line 424
    .line 425
    goto/16 :goto_17

    .line 426
    .line 427
    :cond_15
    instance-of v10, v6, LM3/n;

    .line 428
    .line 429
    if-eqz v10, :cond_17

    .line 430
    .line 431
    move-object v10, v6

    .line 432
    check-cast v10, LM3/n;

    .line 433
    .line 434
    iget v8, v10, LM3/n;->u:I

    .line 435
    .line 436
    if-ne v8, v2, :cond_16

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_e

    .line 440
    :cond_16
    const/4 v8, 0x0

    .line 441
    :goto_e
    iget v10, v10, LM3/n;->y:I

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_17
    const/4 v8, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    instance-of v15, v2, Ljava/io/IOException;

    .line 454
    .line 455
    const/16 v23, 0x19

    .line 456
    .line 457
    const/16 v24, 0x1a

    .line 458
    .line 459
    const/16 v14, 0x17

    .line 460
    .line 461
    if-eqz v15, :cond_2c

    .line 462
    .line 463
    instance-of v8, v2, LG4/G;

    .line 464
    .line 465
    if-eqz v8, :cond_18

    .line 466
    .line 467
    check-cast v2, LG4/G;

    .line 468
    .line 469
    new-instance v7, LF1/F;

    .line 470
    .line 471
    iget v2, v2, LG4/G;->v:I

    .line 472
    .line 473
    const/4 v8, 0x2

    .line 474
    invoke-direct {v7, v9, v2, v8}, LF1/F;-><init>(III)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_18
    instance-of v8, v2, LG4/F;

    .line 479
    .line 480
    if-nez v8, :cond_19

    .line 481
    .line 482
    instance-of v8, v2, LM3/n0;

    .line 483
    .line 484
    if-eqz v8, :cond_1a

    .line 485
    .line 486
    :cond_19
    const/4 v7, 0x7

    .line 487
    const/4 v8, 0x4

    .line 488
    const/16 v9, 0x8

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v14, 0x2

    .line 492
    const/16 v15, 0x9

    .line 493
    .line 494
    const/16 v18, 0x6

    .line 495
    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :cond_1a
    instance-of v8, v2, LG4/E;

    .line 499
    .line 500
    if-nez v8, :cond_1b

    .line 501
    .line 502
    instance-of v10, v2, LG4/b0;

    .line 503
    .line 504
    if-eqz v10, :cond_1c

    .line 505
    .line 506
    :cond_1b
    const/4 v10, 0x0

    .line 507
    const/4 v14, 0x2

    .line 508
    const/16 v15, 0x9

    .line 509
    .line 510
    goto/16 :goto_11

    .line 511
    .line 512
    :cond_1c
    const/16 v8, 0x3ea

    .line 513
    .line 514
    const/16 v10, 0x15

    .line 515
    .line 516
    if-ne v7, v8, :cond_1d

    .line 517
    .line 518
    new-instance v7, LF1/F;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v8, 0x2

    .line 522
    invoke-direct {v7, v10, v2, v8}, LF1/F;-><init>(III)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1d
    instance-of v7, v2, LQ3/d;

    .line 527
    .line 528
    if-eqz v7, :cond_24

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget v7, LH4/F;->a:I

    .line 538
    .line 539
    if-lt v7, v10, :cond_1e

    .line 540
    .line 541
    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 542
    .line 543
    if-eqz v8, :cond_1e

    .line 544
    .line 545
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, LH4/F;->s(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, LH4/F;->r(I)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    packed-switch v7, :pswitch_data_0

    .line 560
    .line 561
    .line 562
    const/16 v7, 0x1b

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :pswitch_0
    const/16 v7, 0x1a

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :pswitch_1
    const/16 v7, 0x19

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :pswitch_2
    const/16 v7, 0x1c

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :pswitch_3
    const/16 v7, 0x18

    .line 575
    .line 576
    :goto_10
    new-instance v8, LF1/F;

    .line 577
    .line 578
    const/4 v10, 0x2

    .line 579
    invoke-direct {v8, v7, v2, v10}, LF1/F;-><init>(III)V

    .line 580
    .line 581
    .line 582
    move-object v7, v8

    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_1e
    const/4 v10, 0x2

    .line 586
    if-lt v7, v14, :cond_1f

    .line 587
    .line 588
    invoke-static {v2}, Lq5/f;->q(Ljava/lang/Throwable;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_1f

    .line 593
    .line 594
    new-instance v7, LF1/F;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/16 v11, 0x1b

    .line 598
    .line 599
    invoke-direct {v7, v11, v8, v10}, LF1/F;-><init>(III)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_1f
    const/4 v8, 0x0

    .line 605
    const/16 v11, 0x12

    .line 606
    .line 607
    if-lt v7, v11, :cond_20

    .line 608
    .line 609
    instance-of v15, v2, Landroid/media/NotProvisionedException;

    .line 610
    .line 611
    if-eqz v15, :cond_20

    .line 612
    .line 613
    new-instance v7, LF1/F;

    .line 614
    .line 615
    const/16 v15, 0x18

    .line 616
    .line 617
    invoke-direct {v7, v15, v8, v10}, LF1/F;-><init>(III)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    :cond_20
    if-lt v7, v11, :cond_21

    .line 623
    .line 624
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    .line 625
    .line 626
    if-eqz v7, :cond_21

    .line 627
    .line 628
    new-instance v7, LF1/F;

    .line 629
    .line 630
    const/16 v2, 0x1d

    .line 631
    .line 632
    invoke-direct {v7, v2, v8, v10}, LF1/F;-><init>(III)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_21
    instance-of v7, v2, LQ3/j;

    .line 638
    .line 639
    if-eqz v7, :cond_22

    .line 640
    .line 641
    new-instance v7, LF1/F;

    .line 642
    .line 643
    invoke-direct {v7, v14, v8, v10}, LF1/F;-><init>(III)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_22
    instance-of v2, v2, LQ3/a;

    .line 649
    .line 650
    if-eqz v2, :cond_23

    .line 651
    .line 652
    new-instance v7, LF1/F;

    .line 653
    .line 654
    const/16 v2, 0x1c

    .line 655
    .line 656
    invoke-direct {v7, v2, v8, v10}, LF1/F;-><init>(III)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_23
    new-instance v7, LF1/F;

    .line 662
    .line 663
    const/16 v2, 0x1e

    .line 664
    .line 665
    invoke-direct {v7, v2, v8, v10}, LF1/F;-><init>(III)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :cond_24
    instance-of v7, v2, LG4/B;

    .line 671
    .line 672
    if-eqz v7, :cond_26

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 679
    .line 680
    if-eqz v7, :cond_26

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget v7, LH4/F;->a:I

    .line 694
    .line 695
    if-lt v7, v10, :cond_25

    .line 696
    .line 697
    instance-of v7, v2, Landroid/system/ErrnoException;

    .line 698
    .line 699
    if-eqz v7, :cond_25

    .line 700
    .line 701
    check-cast v2, Landroid/system/ErrnoException;

    .line 702
    .line 703
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 704
    .line 705
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 706
    .line 707
    if-ne v2, v7, :cond_25

    .line 708
    .line 709
    new-instance v7, LF1/F;

    .line 710
    .line 711
    const/16 v2, 0x20

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v14, 0x2

    .line 715
    invoke-direct {v7, v2, v10, v14}, LF1/F;-><init>(III)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :cond_25
    const/4 v10, 0x0

    .line 721
    const/4 v14, 0x2

    .line 722
    new-instance v7, LF1/F;

    .line 723
    .line 724
    const/16 v2, 0x1f

    .line 725
    .line 726
    invoke-direct {v7, v2, v10, v14}, LF1/F;-><init>(III)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_c

    .line 730
    .line 731
    :cond_26
    const/4 v10, 0x0

    .line 732
    const/4 v14, 0x2

    .line 733
    new-instance v7, LF1/F;

    .line 734
    .line 735
    const/16 v15, 0x9

    .line 736
    .line 737
    invoke-direct {v7, v15, v10, v14}, LF1/F;-><init>(III)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :goto_11
    iget-object v7, v12, LN3/h;->a:Landroid/content/Context;

    .line 743
    .line 744
    invoke-static {v7}, LH4/u;->c(Landroid/content/Context;)LH4/u;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7}, LH4/u;->d()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const/4 v11, 0x1

    .line 753
    if-ne v7, v11, :cond_27

    .line 754
    .line 755
    new-instance v7, LF1/F;

    .line 756
    .line 757
    const/4 v2, 0x3

    .line 758
    invoke-direct {v7, v2, v10, v14}, LF1/F;-><init>(III)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_c

    .line 762
    .line 763
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    instance-of v11, v7, Ljava/net/UnknownHostException;

    .line 768
    .line 769
    if-eqz v11, :cond_28

    .line 770
    .line 771
    new-instance v7, LF1/F;

    .line 772
    .line 773
    const/4 v11, 0x6

    .line 774
    invoke-direct {v7, v11, v10, v14}, LF1/F;-><init>(III)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_28
    const/4 v11, 0x6

    .line 780
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 781
    .line 782
    if-eqz v7, :cond_29

    .line 783
    .line 784
    new-instance v7, LF1/F;

    .line 785
    .line 786
    const/4 v2, 0x7

    .line 787
    invoke-direct {v7, v2, v10, v14}, LF1/F;-><init>(III)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :cond_29
    const/4 v7, 0x7

    .line 793
    if-eqz v8, :cond_2a

    .line 794
    .line 795
    check-cast v2, LG4/E;

    .line 796
    .line 797
    iget v2, v2, LG4/E;->u:I

    .line 798
    .line 799
    const/4 v8, 0x1

    .line 800
    if-ne v2, v8, :cond_2a

    .line 801
    .line 802
    new-instance v2, LF1/F;

    .line 803
    .line 804
    const/4 v8, 0x4

    .line 805
    invoke-direct {v2, v8, v10, v14}, LF1/F;-><init>(III)V

    .line 806
    .line 807
    .line 808
    :goto_12
    move-object v7, v2

    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :cond_2a
    const/4 v8, 0x4

    .line 812
    new-instance v2, LF1/F;

    .line 813
    .line 814
    const/16 v9, 0x8

    .line 815
    .line 816
    invoke-direct {v2, v9, v10, v14}, LF1/F;-><init>(III)V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :goto_13
    new-instance v2, LF1/F;

    .line 821
    .line 822
    if-eqz v11, :cond_2b

    .line 823
    .line 824
    const/16 v11, 0xa

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_2b
    const/16 v11, 0xb

    .line 828
    .line 829
    :goto_14
    invoke-direct {v2, v11, v10, v14}, LF1/F;-><init>(III)V

    .line 830
    .line 831
    .line 832
    move-object v7, v2

    .line 833
    const/16 v14, 0xd

    .line 834
    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :cond_2c
    const/4 v7, 0x0

    .line 838
    const/4 v9, 0x2

    .line 839
    const/16 v11, 0x1b

    .line 840
    .line 841
    const/16 v15, 0x18

    .line 842
    .line 843
    const/16 v18, 0x6

    .line 844
    .line 845
    const/16 v20, 0x9

    .line 846
    .line 847
    const/16 v22, 0x4

    .line 848
    .line 849
    const/16 v25, 0x1c

    .line 850
    .line 851
    if-eqz v8, :cond_2e

    .line 852
    .line 853
    if-eqz v10, :cond_2d

    .line 854
    .line 855
    const/4 v11, 0x1

    .line 856
    if-ne v10, v11, :cond_2e

    .line 857
    .line 858
    :cond_2d
    new-instance v2, LF1/F;

    .line 859
    .line 860
    const/16 v8, 0x23

    .line 861
    .line 862
    invoke-direct {v2, v8, v7, v9}, LF1/F;-><init>(III)V

    .line 863
    .line 864
    .line 865
    :goto_15
    move-object v7, v2

    .line 866
    const/16 v14, 0xd

    .line 867
    .line 868
    goto/16 :goto_17

    .line 869
    .line 870
    :cond_2e
    if-eqz v8, :cond_2f

    .line 871
    .line 872
    const/4 v11, 0x3

    .line 873
    if-ne v10, v11, :cond_2f

    .line 874
    .line 875
    new-instance v2, LF1/F;

    .line 876
    .line 877
    const/16 v8, 0xf

    .line 878
    .line 879
    invoke-direct {v2, v8, v7, v9}, LF1/F;-><init>(III)V

    .line 880
    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_2f
    if-eqz v8, :cond_30

    .line 884
    .line 885
    if-ne v10, v9, :cond_30

    .line 886
    .line 887
    new-instance v2, LF1/F;

    .line 888
    .line 889
    invoke-direct {v2, v14, v7, v9}, LF1/F;-><init>(III)V

    .line 890
    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_30
    instance-of v7, v2, Ld4/m;

    .line 894
    .line 895
    if-eqz v7, :cond_31

    .line 896
    .line 897
    check-cast v2, Ld4/m;

    .line 898
    .line 899
    iget-object v2, v2, Ld4/m;->v:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v2}, LH4/F;->s(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    new-instance v7, LF1/F;

    .line 906
    .line 907
    const/16 v14, 0xd

    .line 908
    .line 909
    invoke-direct {v7, v14, v2, v9}, LF1/F;-><init>(III)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_17

    .line 913
    .line 914
    :cond_31
    const/16 v14, 0xd

    .line 915
    .line 916
    instance-of v7, v2, Ld4/i;

    .line 917
    .line 918
    const/16 v8, 0xe

    .line 919
    .line 920
    if-eqz v7, :cond_32

    .line 921
    .line 922
    check-cast v2, Ld4/i;

    .line 923
    .line 924
    iget-object v2, v2, Ld4/i;->s:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v2}, LH4/F;->s(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    new-instance v7, LF1/F;

    .line 931
    .line 932
    invoke-direct {v7, v8, v2, v9}, LF1/F;-><init>(III)V

    .line 933
    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_32
    instance-of v7, v2, Ljava/lang/OutOfMemoryError;

    .line 937
    .line 938
    if-eqz v7, :cond_33

    .line 939
    .line 940
    new-instance v7, LF1/F;

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    invoke-direct {v7, v8, v2, v9}, LF1/F;-><init>(III)V

    .line 944
    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_33
    instance-of v7, v2, LO3/o;

    .line 948
    .line 949
    if-eqz v7, :cond_34

    .line 950
    .line 951
    check-cast v2, LO3/o;

    .line 952
    .line 953
    new-instance v7, LF1/F;

    .line 954
    .line 955
    const/16 v8, 0x11

    .line 956
    .line 957
    iget v2, v2, LO3/o;->s:I

    .line 958
    .line 959
    invoke-direct {v7, v8, v2, v9}, LF1/F;-><init>(III)V

    .line 960
    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_34
    instance-of v7, v2, LO3/p;

    .line 964
    .line 965
    if-eqz v7, :cond_35

    .line 966
    .line 967
    check-cast v2, LO3/p;

    .line 968
    .line 969
    new-instance v7, LF1/F;

    .line 970
    .line 971
    iget v2, v2, LO3/p;->s:I

    .line 972
    .line 973
    const/16 v8, 0x12

    .line 974
    .line 975
    invoke-direct {v7, v8, v2, v9}, LF1/F;-><init>(III)V

    .line 976
    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_35
    sget v7, LH4/F;->a:I

    .line 980
    .line 981
    const/16 v8, 0x10

    .line 982
    .line 983
    if-lt v7, v8, :cond_36

    .line 984
    .line 985
    instance-of v7, v2, Landroid/media/MediaCodec$CryptoException;

    .line 986
    .line 987
    if-eqz v7, :cond_36

    .line 988
    .line 989
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 990
    .line 991
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-static {v2}, LH4/F;->r(I)I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    packed-switch v7, :pswitch_data_1

    .line 1000
    .line 1001
    .line 1002
    const/16 v15, 0x1b

    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :pswitch_4
    const/16 v15, 0x1a

    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :pswitch_5
    const/16 v15, 0x19

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :pswitch_6
    const/16 v15, 0x1c

    .line 1012
    .line 1013
    :goto_16
    :pswitch_7
    new-instance v7, LF1/F;

    .line 1014
    .line 1015
    const/4 v8, 0x2

    .line 1016
    invoke-direct {v7, v15, v2, v8}, LF1/F;-><init>(III)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_36
    const/4 v8, 0x2

    .line 1021
    new-instance v7, LF1/F;

    .line 1022
    .line 1023
    const/16 v2, 0x16

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-direct {v7, v2, v9, v8}, LF1/F;-><init>(III)V

    .line 1027
    .line 1028
    .line 1029
    :goto_17
    iget-object v2, v12, LN3/h;->c:Landroid/media/metrics/PlaybackSession;

    .line 1030
    .line 1031
    invoke-static {}, Lw0/h;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    iget-wide v9, v12, LN3/h;->d:J

    .line 1036
    .line 1037
    sub-long v9, v3, v9

    .line 1038
    .line 1039
    invoke-static {v8, v9, v10}, Lu6/a;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    iget v9, v7, LF1/F;->b:I

    .line 1044
    .line 1045
    invoke-static {v8, v9}, Lu6/a;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    iget v7, v7, LF1/F;->c:I

    .line 1050
    .line 1051
    invoke-static {v8, v7}, Lu6/a;->t(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v7, v6}, LE0/r;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;LM3/p0;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-static {v6}, Lu6/a;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-static {v2, v6}, Lu6/a;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v2, 0x1

    .line 1067
    iput-boolean v2, v12, LN3/h;->A:Z

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    iput-object v2, v12, LN3/h;->n:LM3/p0;

    .line 1071
    .line 1072
    :goto_18
    iget-object v2, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 1073
    .line 1074
    const/4 v6, 0x2

    .line 1075
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_37

    .line 1080
    .line 1081
    move-object v2, v5

    .line 1082
    check-cast v2, LM3/G;

    .line 1083
    .line 1084
    invoke-virtual {v2}, LM3/G;->r0()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v2, LM3/G;->s0:LM3/q0;

    .line 1088
    .line 1089
    iget-object v2, v2, LM3/q0;->i:LF4/z;

    .line 1090
    .line 1091
    iget-object v2, v2, LF4/z;->d:LM3/K0;

    .line 1092
    .line 1093
    invoke-virtual {v2, v6}, LM3/K0;->b(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    const/4 v6, 0x1

    .line 1098
    invoke-virtual {v2, v6}, LM3/K0;->b(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v15

    .line 1102
    const/4 v8, 0x3

    .line 1103
    invoke-virtual {v2, v8}, LM3/K0;->b(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-nez v7, :cond_38

    .line 1108
    .line 1109
    if-nez v15, :cond_38

    .line 1110
    .line 1111
    if-eqz v2, :cond_37

    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :cond_37
    const/4 v14, 0x0

    .line 1115
    const/16 v17, 0x7

    .line 1116
    .line 1117
    const/16 v19, 0x8

    .line 1118
    .line 1119
    const/16 v21, 0x5

    .line 1120
    .line 1121
    goto/16 :goto_20

    .line 1122
    .line 1123
    :cond_38
    :goto_19
    if-nez v7, :cond_3b

    .line 1124
    .line 1125
    iget-object v6, v12, LN3/h;->r:LM3/P;

    .line 1126
    .line 1127
    const/4 v11, 0x0

    .line 1128
    invoke-static {v6, v11}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_39

    .line 1133
    .line 1134
    move-object v14, v11

    .line 1135
    goto :goto_1b

    .line 1136
    :cond_39
    iget-object v6, v12, LN3/h;->r:LM3/P;

    .line 1137
    .line 1138
    if-nez v6, :cond_3a

    .line 1139
    .line 1140
    const/16 v16, 0x1

    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_3a
    const/16 v16, 0x0

    .line 1144
    .line 1145
    :goto_1a
    iput-object v11, v12, LN3/h;->r:LM3/P;

    .line 1146
    .line 1147
    const/4 v7, 0x1

    .line 1148
    move-object v6, v12

    .line 1149
    const/4 v10, 0x4

    .line 1150
    const/16 v17, 0x7

    .line 1151
    .line 1152
    const/4 v14, 0x3

    .line 1153
    const/16 v19, 0x8

    .line 1154
    .line 1155
    const/16 v21, 0x5

    .line 1156
    .line 1157
    move-wide v8, v3

    .line 1158
    const/4 v14, 0x4

    .line 1159
    move-object v10, v11

    .line 1160
    move-object v14, v11

    .line 1161
    move/from16 v11, v16

    .line 1162
    .line 1163
    invoke-virtual/range {v6 .. v11}, LN3/h;->e(IJLM3/P;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :cond_3b
    const/4 v14, 0x0

    .line 1168
    :goto_1b
    const/16 v17, 0x7

    .line 1169
    .line 1170
    const/16 v19, 0x8

    .line 1171
    .line 1172
    const/16 v21, 0x5

    .line 1173
    .line 1174
    :goto_1c
    if-nez v15, :cond_3e

    .line 1175
    .line 1176
    iget-object v6, v12, LN3/h;->s:LM3/P;

    .line 1177
    .line 1178
    invoke-static {v6, v14}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eqz v6, :cond_3c

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_3c
    iget-object v6, v12, LN3/h;->s:LM3/P;

    .line 1186
    .line 1187
    if-nez v6, :cond_3d

    .line 1188
    .line 1189
    const/4 v11, 0x1

    .line 1190
    goto :goto_1d

    .line 1191
    :cond_3d
    const/4 v11, 0x0

    .line 1192
    :goto_1d
    iput-object v14, v12, LN3/h;->s:LM3/P;

    .line 1193
    .line 1194
    const/4 v7, 0x0

    .line 1195
    move-object v6, v12

    .line 1196
    move-wide v8, v3

    .line 1197
    move-object v10, v14

    .line 1198
    invoke-virtual/range {v6 .. v11}, LN3/h;->e(IJLM3/P;I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_3e
    :goto_1e
    if-nez v2, :cond_41

    .line 1202
    .line 1203
    iget-object v2, v12, LN3/h;->t:LM3/P;

    .line 1204
    .line 1205
    invoke-static {v2, v14}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_3f

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_3f
    iget-object v2, v12, LN3/h;->t:LM3/P;

    .line 1213
    .line 1214
    if-nez v2, :cond_40

    .line 1215
    .line 1216
    const/4 v11, 0x1

    .line 1217
    goto :goto_1f

    .line 1218
    :cond_40
    const/4 v11, 0x0

    .line 1219
    :goto_1f
    iput-object v14, v12, LN3/h;->t:LM3/P;

    .line 1220
    .line 1221
    const/4 v7, 0x2

    .line 1222
    move-object v6, v12

    .line 1223
    move-wide v8, v3

    .line 1224
    move-object v10, v14

    .line 1225
    invoke-virtual/range {v6 .. v11}, LN3/h;->e(IJLM3/P;I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_41
    :goto_20
    iget-object v2, v12, LN3/h;->o:LB5/j;

    .line 1229
    .line 1230
    invoke-virtual {v12, v2}, LN3/h;->a(LB5/j;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_44

    .line 1235
    .line 1236
    iget-object v2, v12, LN3/h;->o:LB5/j;

    .line 1237
    .line 1238
    iget-object v6, v2, LB5/j;->u:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object v10, v6

    .line 1241
    check-cast v10, LM3/P;

    .line 1242
    .line 1243
    iget v6, v10, LM3/P;->J:I

    .line 1244
    .line 1245
    const/4 v7, -0x1

    .line 1246
    if-eq v6, v7, :cond_44

    .line 1247
    .line 1248
    iget v2, v2, LB5/j;->t:I

    .line 1249
    .line 1250
    iget-object v6, v12, LN3/h;->r:LM3/P;

    .line 1251
    .line 1252
    invoke-static {v6, v10}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_42

    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_42
    iget-object v6, v12, LN3/h;->r:LM3/P;

    .line 1260
    .line 1261
    if-nez v6, :cond_43

    .line 1262
    .line 1263
    if-nez v2, :cond_43

    .line 1264
    .line 1265
    const/4 v11, 0x1

    .line 1266
    goto :goto_21

    .line 1267
    :cond_43
    move v11, v2

    .line 1268
    :goto_21
    iput-object v10, v12, LN3/h;->r:LM3/P;

    .line 1269
    .line 1270
    const/4 v7, 0x1

    .line 1271
    move-object v6, v12

    .line 1272
    move-wide v8, v3

    .line 1273
    invoke-virtual/range {v6 .. v11}, LN3/h;->e(IJLM3/P;I)V

    .line 1274
    .line 1275
    .line 1276
    :goto_22
    iput-object v14, v12, LN3/h;->o:LB5/j;

    .line 1277
    .line 1278
    :cond_44
    iget-object v2, v12, LN3/h;->p:LB5/j;

    .line 1279
    .line 1280
    invoke-virtual {v12, v2}, LN3/h;->a(LB5/j;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_47

    .line 1285
    .line 1286
    iget-object v2, v12, LN3/h;->p:LB5/j;

    .line 1287
    .line 1288
    iget-object v6, v2, LB5/j;->u:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object v10, v6

    .line 1291
    check-cast v10, LM3/P;

    .line 1292
    .line 1293
    iget v2, v2, LB5/j;->t:I

    .line 1294
    .line 1295
    iget-object v6, v12, LN3/h;->s:LM3/P;

    .line 1296
    .line 1297
    invoke-static {v6, v10}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-eqz v6, :cond_45

    .line 1302
    .line 1303
    goto :goto_24

    .line 1304
    :cond_45
    iget-object v6, v12, LN3/h;->s:LM3/P;

    .line 1305
    .line 1306
    if-nez v6, :cond_46

    .line 1307
    .line 1308
    if-nez v2, :cond_46

    .line 1309
    .line 1310
    const/4 v11, 0x1

    .line 1311
    goto :goto_23

    .line 1312
    :cond_46
    move v11, v2

    .line 1313
    :goto_23
    iput-object v10, v12, LN3/h;->s:LM3/P;

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    move-object v6, v12

    .line 1317
    move-wide v8, v3

    .line 1318
    invoke-virtual/range {v6 .. v11}, LN3/h;->e(IJLM3/P;I)V

    .line 1319
    .line 1320
    .line 1321
    :goto_24
    iput-object v14, v12, LN3/h;->p:LB5/j;

    .line 1322
    .line 1323
    :cond_47
    iget-object v2, v12, LN3/h;->q:LB5/j;

    .line 1324
    .line 1325
    invoke-virtual {v12, v2}, LN3/h;->a(LB5/j;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_4a

    .line 1330
    .line 1331
    iget-object v2, v12, LN3/h;->q:LB5/j;

    .line 1332
    .line 1333
    iget-object v6, v2, LB5/j;->u:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v10, v6

    .line 1336
    check-cast v10, LM3/P;

    .line 1337
    .line 1338
    iget v2, v2, LB5/j;->t:I

    .line 1339
    .line 1340
    iget-object v6, v12, LN3/h;->t:LM3/P;

    .line 1341
    .line 1342
    invoke-static {v6, v10}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_48

    .line 1347
    .line 1348
    goto :goto_26

    .line 1349
    :cond_48
    iget-object v6, v12, LN3/h;->t:LM3/P;

    .line 1350
    .line 1351
    if-nez v6, :cond_49

    .line 1352
    .line 1353
    if-nez v2, :cond_49

    .line 1354
    .line 1355
    const/4 v11, 0x1

    .line 1356
    goto :goto_25

    .line 1357
    :cond_49
    move v11, v2

    .line 1358
    :goto_25
    iput-object v10, v12, LN3/h;->t:LM3/P;

    .line 1359
    .line 1360
    const/4 v7, 0x2

    .line 1361
    move-object v6, v12

    .line 1362
    move-wide v8, v3

    .line 1363
    invoke-virtual/range {v6 .. v11}, LN3/h;->e(IJLM3/P;I)V

    .line 1364
    .line 1365
    .line 1366
    :goto_26
    iput-object v14, v12, LN3/h;->q:LB5/j;

    .line 1367
    .line 1368
    :cond_4a
    iget-object v2, v12, LN3/h;->a:Landroid/content/Context;

    .line 1369
    .line 1370
    invoke-static {v2}, LH4/u;->c(Landroid/content/Context;)LH4/u;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v2}, LH4/u;->d()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    packed-switch v2, :pswitch_data_2

    .line 1379
    .line 1380
    .line 1381
    :pswitch_8
    const/4 v2, 0x1

    .line 1382
    goto :goto_27

    .line 1383
    :pswitch_9
    const/4 v2, 0x7

    .line 1384
    goto :goto_27

    .line 1385
    :pswitch_a
    const/16 v2, 0x8

    .line 1386
    .line 1387
    goto :goto_27

    .line 1388
    :pswitch_b
    const/4 v2, 0x3

    .line 1389
    goto :goto_27

    .line 1390
    :pswitch_c
    const/4 v2, 0x6

    .line 1391
    goto :goto_27

    .line 1392
    :pswitch_d
    const/4 v2, 0x5

    .line 1393
    goto :goto_27

    .line 1394
    :pswitch_e
    const/4 v2, 0x4

    .line 1395
    goto :goto_27

    .line 1396
    :pswitch_f
    const/4 v2, 0x2

    .line 1397
    goto :goto_27

    .line 1398
    :pswitch_10
    const/16 v2, 0x9

    .line 1399
    .line 1400
    goto :goto_27

    .line 1401
    :pswitch_11
    const/4 v2, 0x0

    .line 1402
    :goto_27
    iget v6, v12, LN3/h;->m:I

    .line 1403
    .line 1404
    if-eq v2, v6, :cond_4b

    .line 1405
    .line 1406
    iput v2, v12, LN3/h;->m:I

    .line 1407
    .line 1408
    iget-object v6, v12, LN3/h;->c:Landroid/media/metrics/PlaybackSession;

    .line 1409
    .line 1410
    invoke-static {}, Lw0/h;->e()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    invoke-static {v7, v2}, Lu6/a;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    iget-wide v7, v12, LN3/h;->d:J

    .line 1419
    .line 1420
    sub-long v7, v3, v7

    .line 1421
    .line 1422
    invoke-static {v2, v7, v8}, Lu6/a;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v2}, Lu6/a;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v6, v2}, Lu6/a;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_4b
    check-cast v5, LM3/G;

    .line 1434
    .line 1435
    invoke-virtual {v5}, LM3/G;->Z()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    const/4 v6, 0x2

    .line 1440
    if-eq v2, v6, :cond_4c

    .line 1441
    .line 1442
    const/4 v2, 0x0

    .line 1443
    iput-boolean v2, v12, LN3/h;->u:Z

    .line 1444
    .line 1445
    goto :goto_28

    .line 1446
    :cond_4c
    const/4 v2, 0x0

    .line 1447
    :goto_28
    invoke-virtual {v5}, LM3/G;->r0()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v6, v5, LM3/G;->s0:LM3/q0;

    .line 1451
    .line 1452
    iget-object v6, v6, LM3/q0;->f:LM3/n;

    .line 1453
    .line 1454
    if-nez v6, :cond_4d

    .line 1455
    .line 1456
    iput-boolean v2, v12, LN3/h;->w:Z

    .line 1457
    .line 1458
    const/16 v6, 0xa

    .line 1459
    .line 1460
    goto :goto_29

    .line 1461
    :cond_4d
    iget-object v2, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 1462
    .line 1463
    const/16 v6, 0xa

    .line 1464
    .line 1465
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_4e

    .line 1470
    .line 1471
    const/4 v2, 0x1

    .line 1472
    iput-boolean v2, v12, LN3/h;->w:Z

    .line 1473
    .line 1474
    :cond_4e
    :goto_29
    invoke-virtual {v5}, LM3/G;->Z()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    iget-boolean v7, v12, LN3/h;->u:Z

    .line 1479
    .line 1480
    if-eqz v7, :cond_4f

    .line 1481
    .line 1482
    const/4 v2, 0x5

    .line 1483
    goto :goto_2b

    .line 1484
    :cond_4f
    iget-boolean v7, v12, LN3/h;->w:Z

    .line 1485
    .line 1486
    if-eqz v7, :cond_50

    .line 1487
    .line 1488
    const/16 v2, 0xd

    .line 1489
    .line 1490
    goto :goto_2b

    .line 1491
    :cond_50
    const/4 v7, 0x4

    .line 1492
    if-ne v2, v7, :cond_51

    .line 1493
    .line 1494
    const/16 v2, 0xb

    .line 1495
    .line 1496
    goto :goto_2b

    .line 1497
    :cond_51
    const/4 v8, 0x2

    .line 1498
    if-ne v2, v8, :cond_56

    .line 1499
    .line 1500
    iget v2, v12, LN3/h;->l:I

    .line 1501
    .line 1502
    if-eqz v2, :cond_55

    .line 1503
    .line 1504
    if-ne v2, v8, :cond_52

    .line 1505
    .line 1506
    goto :goto_2a

    .line 1507
    :cond_52
    invoke-virtual {v5}, LM3/G;->Y()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-nez v2, :cond_53

    .line 1512
    .line 1513
    const/4 v2, 0x7

    .line 1514
    goto :goto_2b

    .line 1515
    :cond_53
    invoke-virtual {v5}, LM3/G;->r0()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v5, LM3/G;->s0:LM3/q0;

    .line 1519
    .line 1520
    iget v2, v2, LM3/q0;->m:I

    .line 1521
    .line 1522
    if-eqz v2, :cond_54

    .line 1523
    .line 1524
    const/16 v18, 0xa

    .line 1525
    .line 1526
    :cond_54
    move/from16 v2, v18

    .line 1527
    .line 1528
    goto :goto_2b

    .line 1529
    :cond_55
    :goto_2a
    const/4 v2, 0x2

    .line 1530
    goto :goto_2b

    .line 1531
    :cond_56
    const/4 v6, 0x3

    .line 1532
    if-ne v2, v6, :cond_59

    .line 1533
    .line 1534
    invoke-virtual {v5}, LM3/G;->Y()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-nez v2, :cond_57

    .line 1539
    .line 1540
    const/4 v2, 0x4

    .line 1541
    goto :goto_2b

    .line 1542
    :cond_57
    invoke-virtual {v5}, LM3/G;->r0()V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v5, LM3/G;->s0:LM3/q0;

    .line 1546
    .line 1547
    iget v2, v2, LM3/q0;->m:I

    .line 1548
    .line 1549
    if-eqz v2, :cond_58

    .line 1550
    .line 1551
    const/16 v6, 0x9

    .line 1552
    .line 1553
    :cond_58
    move v2, v6

    .line 1554
    goto :goto_2b

    .line 1555
    :cond_59
    const/4 v5, 0x1

    .line 1556
    if-ne v2, v5, :cond_5a

    .line 1557
    .line 1558
    iget v2, v12, LN3/h;->l:I

    .line 1559
    .line 1560
    if-eqz v2, :cond_5a

    .line 1561
    .line 1562
    const/16 v2, 0xc

    .line 1563
    .line 1564
    goto :goto_2b

    .line 1565
    :cond_5a
    iget v2, v12, LN3/h;->l:I

    .line 1566
    .line 1567
    :goto_2b
    iget v5, v12, LN3/h;->l:I

    .line 1568
    .line 1569
    if-eq v5, v2, :cond_5b

    .line 1570
    .line 1571
    iput v2, v12, LN3/h;->l:I

    .line 1572
    .line 1573
    const/4 v2, 0x1

    .line 1574
    iput-boolean v2, v12, LN3/h;->A:Z

    .line 1575
    .line 1576
    iget-object v2, v12, LN3/h;->c:Landroid/media/metrics/PlaybackSession;

    .line 1577
    .line 1578
    invoke-static {}, Lw0/h;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    iget v6, v12, LN3/h;->l:I

    .line 1583
    .line 1584
    invoke-static {v5, v6}, Lw0/h;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    iget-wide v6, v12, LN3/h;->d:J

    .line 1589
    .line 1590
    sub-long/2addr v3, v6

    .line 1591
    invoke-static {v5, v3, v4}, Lw0/h;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-static {v3}, Lw0/h;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-static {v2, v3}, Lw0/h;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_5b
    iget-object v0, v0, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 1603
    .line 1604
    const/16 v2, 0x404

    .line 1605
    .line 1606
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_5c

    .line 1611
    .line 1612
    iget-object v0, v12, LN3/h;->b:LN3/g;

    .line 1613
    .line 1614
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, LN3/a;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v2}, LN3/g;->a(LN3/a;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_5c
    :goto_2c
    return-void

    .line 1627
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LE6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH3/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LE6/b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LE3/c;->y:LE3/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LH3/k;->i:LI3/c;

    .line 57
    .line 58
    check-cast v6, LI3/h;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, LI3/h;->n(JLE3/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LE6/b;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LH3/k;

    .line 69
    .line 70
    iget-object v0, v0, LH3/k;->c:LI3/d;

    .line 71
    .line 72
    check-cast v0, LI3/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LE6/b;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LI3/h;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(LV5/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, LV5/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/r;

    .line 4
    .line 5
    iget-object v1, p0, LE6/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/B1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LQ2/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, LQ2/r;-><init>(Lio/sentry/ILogger;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LV5/l;->v:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, v0, LQ2/r;->t:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, LE6/b;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/sentry/N;

    .line 29
    .line 30
    check-cast p1, Lio/sentry/K0;

    .line 31
    .line 32
    iget-object v2, p1, Lio/sentry/K0;->q:LV5/l;

    .line 33
    .line 34
    iget-object v3, p1, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 35
    .line 36
    iget-object p1, p1, Lio/sentry/K0;->r:Lio/sentry/protocol/t;

    .line 37
    .line 38
    iget-object v2, v2, LV5/l;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lio/sentry/protocol/t;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "sentry-trace_id"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/B1;->retrieveParsedDsn()Lio/sentry/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lio/sentry/q;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "sentry-public_key"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/sentry/B1;->getRelease()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "sentry-release"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/B1;->getEnvironment()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "sentry-environment"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "sentry-replay_id"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, LQ2/r;->f(Lio/sentry/protocol/E;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, p1

    .line 106
    :goto_0
    const-string v2, "sentry-user_segment"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "sentry-transaction"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "sentry-sample_rate"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "sentry-sampled"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, v0, LQ2/r;->t:Z

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public h(Lio/sentry/K0;)V
    .locals 5

    .line 1
    iget v0, p0, LE6/b;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LE6/b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le7/p;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lio/sentry/flutter/SentryFlutterPlugin;->a(Ljava/lang/String;Le7/p;Lio/sentry/K0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, LE6/b;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/sentry/android/core/internal/gestures/f;

    .line 21
    .line 22
    iget-object v1, p0, LE6/b;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/sentry/T;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p1, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/sentry/K0;->d(Lio/sentry/T;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 47
    .line 48
    invoke-interface {v1}, Lio/sentry/T;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :sswitch_1
    iget-object v0, p1, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 69
    .line 70
    iget-object v1, p0, LE6/b;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lio/sentry/K0;->r:Lio/sentry/protocol/t;

    .line 78
    .line 79
    iget-object v0, p0, LE6/b;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LE6/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/i0;

    .line 4
    .line 5
    iget-object v1, p0, LE6/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK7/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/sentry/vendor/gson/stream/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->x()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :try_start_1
    iget-object v1, v0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/sentry/vendor/gson/stream/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->w()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    iget-object v0, v0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->y()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LE6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE6/b;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw0/a;

    .line 14
    .line 15
    iget-object v1, v0, Lw0/a;->d:LL0/B;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LB5/j;

    .line 21
    .line 22
    iget-object v3, p0, LE6/b;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LI0/g;

    .line 25
    .line 26
    iget-object v4, v3, LI0/g;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lo0/o;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lw0/a;->b:Lo0/O;

    .line 37
    .line 38
    iget-object v5, p1, Lw0/i;->b:Lw0/g;

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, Lw0/g;->d(Lo0/O;LL0/B;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v3, LI0/g;->c:I

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v4, v1, v0, v5}, LB5/j;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget v0, v3, LI0/g;->b:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object v2, p1, Lw0/i;->q:LB5/j;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v2, p1, Lw0/i;->p:LB5/j;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-object v2, p1, Lw0/i;->o:LB5/j;

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p1, LN3/h;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LE6/b;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LN3/a;

    .line 82
    .line 83
    iget-object v1, v0, LN3/a;->d:Lo4/B;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v2, LB5/j;

    .line 89
    .line 90
    iget-object v3, p0, LE6/b;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LI0/g;

    .line 93
    .line 94
    iget-object v4, v3, LI0/g;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LM3/P;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LN3/a;->b:LM3/I0;

    .line 105
    .line 106
    iget-object v5, p1, LN3/h;->b:LN3/g;

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, LN3/g;->c(LM3/I0;Lo4/B;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v3, LI0/g;->c:I

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v4, v1, v0, v5}, LB5/j;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget v0, v3, LI0/g;->b:I

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iput-object v2, p1, LN3/h;->q:LB5/j;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iput-object v2, p1, LN3/h;->p:LB5/j;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iput-object v2, p1, LN3/h;->o:LB5/j;

    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lx2/d;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE6/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk7/A;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lx2/h;

    .line 25
    .line 26
    iget-object v4, v1, Lk7/A;->x:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v5, v3, Lx2/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_13

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lx2/h;

    .line 58
    .line 59
    iget-object v5, v4, Lx2/h;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v4, Lx2/h;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Landroid/support/v4/media/session/f;->d0(Ljava/lang/String;)Lk7/p;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Lx2/h;->a()Lx2/e;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "Nonnull field \"priceCurrencyCode\" is null."

    .line 72
    .line 73
    const-string v9, "Nonnull field \"formattedPrice\" is null."

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-wide v11, v7, Lx2/e;->b:J

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Lk7/l;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v11, v12, Lk7/l;->a:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v11, v7, Lx2/e;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v11, :cond_12

    .line 96
    .line 97
    iput-object v11, v12, Lk7/l;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v7, Lx2/e;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_11

    .line 102
    .line 103
    iput-object v7, v12, Lk7/l;->c:Ljava/lang/String;

    .line 104
    .line 105
    :goto_2
    iget-object v7, v4, Lx2/h;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    :cond_2
    move-object/from16 v17, v1

    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move-object/from16 p1, v3

    .line 114
    .line 115
    move-object/from16 v19, v12

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lx2/g;

    .line 139
    .line 140
    iget-object v13, v11, Lx2/g;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v14, v11, Lx2/g;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v15, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 p1, v3

    .line 150
    .line 151
    iget-object v3, v11, Lx2/g;->d:LK7/s;

    .line 152
    .line 153
    iget-object v3, v3, LK7/s;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_9

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 p2, v3

    .line 170
    .line 171
    move-object/from16 v3, v16

    .line 172
    .line 173
    check-cast v3, Lx2/f;

    .line 174
    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    iget-object v7, v3, Lx2/f;->a:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    iget-wide v0, v3, Lx2/f;->b:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v1, v3, Lx2/f;->e:I

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    int-to-long v1, v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x1

    .line 197
    move-object/from16 v19, v12

    .line 198
    .line 199
    iget v12, v3, Lx2/f;->f:I

    .line 200
    .line 201
    if-eq v12, v2, :cond_5

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    if-eq v12, v2, :cond_4

    .line 205
    .line 206
    sget-object v2, Lk7/w;->v:Lk7/w;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    sget-object v2, Lk7/w;->t:Lk7/w;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    sget-object v2, Lk7/w;->u:Lk7/w;

    .line 213
    .line 214
    :goto_5
    new-instance v12, Lk7/m;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v12, Lk7/m;->a:Ljava/lang/Long;

    .line 220
    .line 221
    iput-object v2, v12, Lk7/m;->b:Lk7/w;

    .line 222
    .line 223
    iput-object v0, v12, Lk7/m;->c:Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v0, v3, Lx2/f;->d:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iput-object v0, v12, Lk7/m;->d:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    iput-object v7, v12, Lk7/m;->e:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v3, Lx2/f;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iput-object v0, v12, Lk7/m;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-object/from16 v7, v16

    .line 249
    .line 250
    move-object/from16 v1, v17

    .line 251
    .line 252
    move-object/from16 v2, v18

    .line 253
    .line 254
    move-object/from16 v12, v19

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v1, "Nonnull field \"billingPeriod\" is null."

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    move-object/from16 v17, v1

    .line 278
    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    move-object/from16 v19, v12

    .line 284
    .line 285
    new-instance v0, Lk7/x;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v11, Lx2/g;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    iput-object v1, v0, Lk7/x;->a:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v13, v0, Lk7/x;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v11, Lx2/g;->c:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    iput-object v1, v0, Lk7/x;->c:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v14, :cond_a

    .line 305
    .line 306
    iput-object v14, v0, Lk7/x;->d:Ljava/util/List;

    .line 307
    .line 308
    iput-object v15, v0, Lk7/x;->e:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    move-object/from16 v7, v16

    .line 318
    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    move-object/from16 v2, v18

    .line 322
    .line 323
    move-object/from16 v12, v19

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "Nonnull field \"offerTags\" is null."

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v1, "Nonnull field \"offerToken\" is null."

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v1, "Nonnull field \"basePlanId\" is null."

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :goto_6
    new-instance v0, Lk7/n;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, Lx2/h;->g:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    iput-object v1, v0, Lk7/n;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v4, Lx2/h;->f:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    iput-object v1, v0, Lk7/n;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, v4, Lx2/h;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    iput-object v1, v0, Lk7/n;->c:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v6, v0, Lk7/n;->d:Lk7/p;

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    iput-object v5, v0, Lk7/n;->e:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v12, v19

    .line 381
    .line 382
    iput-object v12, v0, Lk7/n;->f:Lk7/l;

    .line 383
    .line 384
    iput-object v10, v0, Lk7/n;->g:Ljava/util/List;

    .line 385
    .line 386
    move-object/from16 v1, v18

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v3, p1

    .line 394
    .line 395
    move-object v2, v1

    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v1, "Nonnull field \"title\" is null."

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "Nonnull field \"productId\" is null."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v1, "Nonnull field \"name\" is null."

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "Nonnull field \"description\" is null."

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_13
    move-object/from16 v17, v1

    .line 445
    .line 446
    move-object v1, v2

    .line 447
    new-instance v0, Lk7/o;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v17

    .line 453
    .line 454
    iput-object v2, v0, Lk7/o;->a:Lk7/k;

    .line 455
    .line 456
    iput-object v1, v0, Lk7/o;->b:Ljava/util/List;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    iget-object v2, v1, LE6/b;->u:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LG6/f;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, LG6/f;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LE6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LE6/b;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP4/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lk7/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v3, v2, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LP4/i;->w(Lk7/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, LE6/b;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, La/a;->o(Ljava/lang/String;)Lk7/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, LP4/i;->w(Lk7/b;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, LE6/b;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw6/h;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-le v0, v2, :cond_3

    .line 78
    .line 79
    new-instance v0, Lk7/b;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, v3, v2, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lw6/h;->y(Lk7/b;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, LE6/b;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, La/a;->o(Ljava/lang/String;)Lk7/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lw6/h;->y(Lk7/b;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void

    .line 118
    :pswitch_1
    instance-of v0, p1, Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p0, LE6/b;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lu5/e;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-le v0, v2, :cond_5

    .line 134
    .line 135
    new-instance v0, Lk7/b;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, v3, v2, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lu5/e;->h(Lk7/b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object p1, p0, LE6/b;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, La/a;->o(Ljava/lang/String;)Lk7/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Lu5/e;->h(Lk7/b;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lm2/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, LE6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/hints/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm2/l;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "externalTransactionToken"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "originalExternalTransactionId"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    :cond_0
    iget-object p1, p1, Lm2/l;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lx2/k;

    .line 67
    .line 68
    iget-object v4, v3, Lx2/k;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v3, Lx2/k;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Landroid/support/v4/media/session/f;->d0(Ljava/lang/String;)Lk7/p;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lk7/z;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iput-object v4, v6, Lk7/z;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v3, Lx2/k;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v6, Lk7/z;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v6, Lk7/z;->c:Lk7/p;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Nonnull field \"id\" is null."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    move-object p1, v2

    .line 104
    :goto_1
    new-instance v2, Lk7/y;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lk7/y;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iput-object v1, v2, Lk7/y;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iput-object p1, v2, Lk7/y;->c:Ljava/util/List;

    .line 118
    .line 119
    new-instance p1, LP4/i;

    .line 120
    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    invoke-direct {p1, v0}, LP4/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LE6/b;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Le0/g;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lm2/i;

    .line 134
    .line 135
    sget-object v6, Lk7/e;->d:Lk7/e;

    .line 136
    .line 137
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Le7/f;

    .line 141
    .line 142
    const-string v0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.userSelectedalternativeBilling"

    .line 143
    .line 144
    const/16 v8, 0xd

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    move-object v5, v0

    .line 148
    invoke-direct/range {v3 .. v8}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LE6/b;

    .line 161
    .line 162
    const/16 v4, 0x15

    .line 163
    .line 164
    invoke-direct {v2, p1, v4, v0}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Nonnull field \"products\" is null."

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Nonnull field \"externalTransactionToken\" is null."

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

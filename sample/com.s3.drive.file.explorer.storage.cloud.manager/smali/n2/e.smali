.class public final Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final s:Le2/l;

.field public final t:Lm2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln2/e;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le2/l;)V
    .locals 2

    .line 1
    new-instance v0, Lm2/s;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm2/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln2/e;->s:Le2/l;

    .line 12
    .line 13
    iput-object v0, p0, Ln2/e;->t:Lm2/s;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Le2/l;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Le2/l;->K(Le2/l;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, Le2/l;->a:Le2/q;

    .line 24
    .line 25
    iget-object v6, v5, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v8, v1

    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x6

    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    array-length v12, v1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v13, v12, :cond_7

    .line 47
    .line 48
    aget-object v2, v1, v13

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v2}, Lm2/q;->j(Ljava/lang/String;)Lm2/p;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "Prerequisite "

    .line 65
    .line 66
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 67
    .line 68
    invoke-static {v3, v2, v4}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Ln2/e;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Ld2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    goto/16 :goto_18

    .line 80
    .line 81
    :cond_2
    iget v2, v7, Lm2/p;->b:I

    .line 82
    .line 83
    if-ne v2, v10, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    :goto_3
    and-int/2addr v14, v7

    .line 89
    if-ne v2, v9, :cond_4

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-ne v2, v11, :cond_5

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    :cond_7
    iget-object v2, v0, Le2/l;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_18

    .line 112
    .line 113
    if-nez v8, :cond_18

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v2}, Lm2/q;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_18

    .line 128
    .line 129
    iget v13, v0, Le2/l;->c:I

    .line 130
    .line 131
    if-eq v13, v10, :cond_c

    .line 132
    .line 133
    if-ne v13, v9, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    const/4 v10, 0x2

    .line 137
    if-ne v13, v10, :cond_a

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_a

    .line 148
    .line 149
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    move-object/from16 v11, v18

    .line 154
    .line 155
    check-cast v11, Lm2/n;

    .line 156
    .line 157
    iget v11, v11, Lm2/n;->b:I

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    if-eq v11, v9, :cond_1

    .line 161
    .line 162
    if-ne v11, v10, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/4 v9, 0x4

    .line 166
    const/4 v11, 0x6

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    new-instance v9, Ln2/c;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct {v9, v5, v2, v10}, Ln2/c;-><init>(Le2/q;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ln2/d;->run()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_b

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lm2/n;

    .line 196
    .line 197
    iget-object v11, v11, Lm2/n;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Lm2/q;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move/from16 v21, v7

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Lm2/c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_13

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lm2/n;

    .line 232
    .line 233
    iget-object v10, v12, Lm2/n;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object/from16 v20, v11

    .line 239
    .line 240
    const-string v11, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 241
    .line 242
    move/from16 v21, v7

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    invoke-static {v7, v11}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-nez v10, :cond_d

    .line 250
    .line 251
    invoke-virtual {v11, v7}, LG1/o;->h(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    invoke-virtual {v11, v7, v10}, LG1/o;->e(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    iget-object v7, v8, Lm2/c;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static {v7, v11, v10}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_e

    .line 275
    .line 276
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    if-eqz v17, :cond_e

    .line 281
    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_e

    .line 287
    :cond_e
    const/16 v17, 0x0

    .line 288
    .line 289
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, LG1/o;->m()V

    .line 293
    .line 294
    .line 295
    if-nez v17, :cond_12

    .line 296
    .line 297
    iget v7, v12, Lm2/n;->b:I

    .line 298
    .line 299
    const/4 v11, 0x3

    .line 300
    if-ne v7, v11, :cond_f

    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_b
    and-int v14, v14, v17

    .line 308
    .line 309
    const/4 v10, 0x4

    .line 310
    if-ne v7, v10, :cond_10

    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    const/4 v10, 0x6

    .line 316
    if-ne v7, v10, :cond_11

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    :cond_11
    :goto_c
    iget-object v7, v12, Lm2/n;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_12
    const/4 v11, 0x3

    .line 326
    :goto_d
    move-object/from16 v11, v20

    .line 327
    .line 328
    move/from16 v7, v21

    .line 329
    .line 330
    const/4 v10, 0x3

    .line 331
    goto :goto_8

    .line 332
    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, LG1/o;->m()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_13
    move/from16 v21, v7

    .line 340
    .line 341
    const/4 v7, 0x4

    .line 342
    if-ne v13, v7, :cond_16

    .line 343
    .line 344
    if-nez v15, :cond_14

    .line 345
    .line 346
    if-eqz v16, :cond_16

    .line 347
    .line 348
    :cond_14
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v2}, Lm2/q;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_15

    .line 365
    .line 366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lm2/n;

    .line 371
    .line 372
    iget-object v9, v9, Lm2/n;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v7, v9}, Lm2/q;->c(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    :cond_16
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, [Ljava/lang/String;

    .line 390
    .line 391
    array-length v7, v1

    .line 392
    if-lez v7, :cond_17

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_10

    .line 396
    :cond_17
    const/4 v8, 0x0

    .line 397
    :goto_10
    const/4 v7, 0x0

    .line 398
    goto :goto_11

    .line 399
    :cond_18
    move/from16 v21, v7

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :goto_11
    iget-object v9, v0, Le2/l;->d:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_24

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ld2/q;

    .line 419
    .line 420
    iget-object v11, v10, Ld2/q;->b:Lm2/p;

    .line 421
    .line 422
    if-eqz v8, :cond_1b

    .line 423
    .line 424
    if-nez v14, :cond_1b

    .line 425
    .line 426
    if-eqz v16, :cond_19

    .line 427
    .line 428
    const/4 v12, 0x4

    .line 429
    iput v12, v11, Lm2/p;->b:I

    .line 430
    .line 431
    const/4 v13, 0x6

    .line 432
    goto :goto_13

    .line 433
    :cond_19
    const/4 v12, 0x4

    .line 434
    if-eqz v15, :cond_1a

    .line 435
    .line 436
    const/4 v13, 0x6

    .line 437
    iput v13, v11, Lm2/p;->b:I

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1a
    const/4 v13, 0x6

    .line 441
    const/4 v12, 0x5

    .line 442
    iput v12, v11, Lm2/p;->b:I

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1b
    const/4 v13, 0x6

    .line 446
    iput-wide v3, v11, Lm2/p;->n:J

    .line 447
    .line 448
    :goto_13
    iget v12, v11, Lm2/p;->b:I

    .line 449
    .line 450
    const/4 v13, 0x1

    .line 451
    if-ne v12, v13, :cond_1c

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    :cond_1c
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iget-object v13, v5, Le2/q;->e:Ljava/util/List;

    .line 459
    .line 460
    move-wide/from16 v19, v3

    .line 461
    .line 462
    const-string v3, "schedulers"

    .line 463
    .line 464
    invoke-static {v13, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v4, 0x17

    .line 470
    .line 471
    if-gt v4, v3, :cond_1d

    .line 472
    .line 473
    const/16 v4, 0x1a

    .line 474
    .line 475
    if-ge v3, v4, :cond_1d

    .line 476
    .line 477
    invoke-static {v11}, Lm2/f;->D(Lm2/p;)Lm2/p;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    goto :goto_14

    .line 482
    :cond_1d
    const/16 v4, 0x16

    .line 483
    .line 484
    if-gt v3, v4, :cond_20

    .line 485
    .line 486
    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 487
    .line 488
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1e

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1e
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-eqz v13, :cond_20

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    check-cast v13, Le2/i;

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520
    .line 521
    .line 522
    move-result v13
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 523
    if-eqz v13, :cond_1f

    .line 524
    .line 525
    invoke-static {v11}, Lm2/f;->D(Lm2/p;)Lm2/p;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    :catch_0
    :cond_20
    :goto_14
    iget-object v3, v12, Lm2/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 535
    .line 536
    .line 537
    :try_start_2
    iget-object v4, v12, Lm2/q;->b:Lm2/b;

    .line 538
    .line 539
    invoke-virtual {v4, v11}, Lm2/b;->m(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 546
    .line 547
    .line 548
    const-string v3, "id.toString()"

    .line 549
    .line 550
    iget-object v4, v10, Ld2/q;->a:Ljava/util/UUID;

    .line 551
    .line 552
    if-eqz v8, :cond_21

    .line 553
    .line 554
    array-length v11, v1

    .line 555
    const/4 v12, 0x0

    .line 556
    :goto_15
    if-ge v12, v11, :cond_21

    .line 557
    .line 558
    aget-object v13, v1, v12

    .line 559
    .line 560
    move-object/from16 v22, v1

    .line 561
    .line 562
    new-instance v1, Lm2/a;

    .line 563
    .line 564
    move-object/from16 v23, v5

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v5, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v5, v13}, Lm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Lm2/c;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-object v13, v5, Lm2/c;->t:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 583
    .line 584
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 588
    .line 589
    .line 590
    :try_start_3
    iget-object v5, v5, Lm2/c;->u:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Lm2/b;

    .line 593
    .line 594
    invoke-virtual {v5, v1}, Lm2/b;->m(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    move-object/from16 v1, v22

    .line 606
    .line 607
    move-object/from16 v5, v23

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_21
    move-object/from16 v22, v1

    .line 616
    .line 617
    move-object/from16 v23, v5

    .line 618
    .line 619
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Lm2/s;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v5, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v10, v10, Ld2/q;->c:Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    const-string v11, "tags"

    .line 636
    .line 637
    invoke-static {v10, v11}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_22

    .line 649
    .line 650
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Ljava/lang/String;

    .line 655
    .line 656
    new-instance v12, Lm2/r;

    .line 657
    .line 658
    invoke-direct {v12, v11, v5}, Lm2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v11, v1, Lm2/s;->s:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 664
    .line 665
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 669
    .line 670
    .line 671
    :try_start_4
    iget-object v13, v1, Lm2/s;->t:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v13, Lm2/b;

    .line 674
    .line 675
    invoke-virtual {v13, v12}, Lm2/b;->m(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 682
    .line 683
    .line 684
    goto :goto_16

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_22
    if-nez v21, :cond_23

    .line 691
    .line 692
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()Lm2/l;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v5, Lm2/k;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v4, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v5, v2, v4}, Lm2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v1, Lm2/l;->t:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 716
    .line 717
    .line 718
    :try_start_5
    iget-object v1, v1, Lm2/l;->u:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lm2/b;

    .line 721
    .line 722
    invoke-virtual {v1, v5}, Lm2/b;->m(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 729
    .line 730
    .line 731
    goto :goto_17

    .line 732
    :catchall_3
    move-exception v0

    .line 733
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_23
    :goto_17
    move-wide/from16 v3, v19

    .line 738
    .line 739
    move-object/from16 v1, v22

    .line 740
    .line 741
    move-object/from16 v5, v23

    .line 742
    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :catchall_4
    move-exception v0

    .line 746
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_24
    move v2, v7

    .line 751
    const/4 v1, 0x1

    .line 752
    :goto_18
    iput-boolean v1, v0, Le2/l;->g:Z

    .line 753
    .line 754
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/e;->t:Lm2/s;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/e;->s:Le2/l;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Le2/l;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Le2/l;->K(Le2/l;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v1, Le2/l;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Le2/l;->a:Le2/q;

    .line 57
    .line 58
    :try_start_1
    iget-object v3, v2, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {v1}, Ln2/e;->a(Le2/l;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, Le2/q;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v1, v3, v4}, Ln2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Le2/q;->b:Ld2/b;

    .line 84
    .line 85
    iget-object v3, v2, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    iget-object v2, v2, Le2/q;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Le2/j;->a(Ld2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    sget-object v1, Ld2/u;->l:Ld2/t;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lm2/s;->s(Lcom/google/android/gms/internal/play_billing/F;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_2
    new-instance v2, Ld2/r;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ld2/r;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lm2/s;->s(Lcom/google/android/gms/internal/play_billing/F;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
.end method

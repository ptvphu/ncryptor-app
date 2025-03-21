.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Ld2/m;
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld2/o;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v2, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lm2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lm2/s;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lm2/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v8, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v5, v7

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v8, v7}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v5, v6, v8}, LG1/o;->l(JI)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lm2/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v5, v7, v6}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :try_start_0
    const-string v9, "id"

    .line 69
    .line 70
    invoke-static {v5, v9}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "state"

    .line 75
    .line 76
    invoke-static {v5, v10}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "worker_class_name"

    .line 81
    .line 82
    invoke-static {v5, v11}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "input_merger_class_name"

    .line 87
    .line 88
    invoke-static {v5, v12}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "input"

    .line 93
    .line 94
    invoke-static {v5, v13}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "output"

    .line 99
    .line 100
    invoke-static {v5, v14}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "initial_delay"

    .line 105
    .line 106
    invoke-static {v5, v15}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v6, "interval_duration"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string v8, "flex_duration"

    .line 117
    .line 118
    invoke-static {v5, v8}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string v1, "run_attempt_count"

    .line 123
    .line 124
    invoke-static {v5, v1}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    const-string v0, "backoff_policy"

    .line 131
    .line 132
    invoke-static {v5, v0}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    const-string v3, "backoff_delay_duration"

    .line 139
    .line 140
    invoke-static {v5, v3}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    const-string v4, "last_enqueue_time"

    .line 147
    .line 148
    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    const-string v2, "minimum_retention_duration"

    .line 155
    .line 156
    invoke-static {v5, v2}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    move-object/from16 v20, v7

    .line 161
    .line 162
    :try_start_1
    const-string v7, "schedule_requested_at"

    .line 163
    .line 164
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move/from16 v21, v7

    .line 169
    .line 170
    const-string v7, "run_in_foreground"

    .line 171
    .line 172
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move/from16 v22, v7

    .line 177
    .line 178
    const-string v7, "out_of_quota_policy"

    .line 179
    .line 180
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move/from16 v23, v7

    .line 185
    .line 186
    const-string v7, "period_count"

    .line 187
    .line 188
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move/from16 v24, v7

    .line 193
    .line 194
    const-string v7, "generation"

    .line 195
    .line 196
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move/from16 v25, v7

    .line 201
    .line 202
    const-string v7, "required_network_type"

    .line 203
    .line 204
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move/from16 v26, v7

    .line 209
    .line 210
    const-string v7, "requires_charging"

    .line 211
    .line 212
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move/from16 v27, v7

    .line 217
    .line 218
    const-string v7, "requires_device_idle"

    .line 219
    .line 220
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move/from16 v28, v7

    .line 225
    .line 226
    const-string v7, "requires_battery_not_low"

    .line 227
    .line 228
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move/from16 v29, v7

    .line 233
    .line 234
    const-string v7, "requires_storage_not_low"

    .line 235
    .line 236
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move/from16 v30, v7

    .line 241
    .line 242
    const-string v7, "trigger_content_update_delay"

    .line 243
    .line 244
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    move/from16 v31, v7

    .line 249
    .line 250
    const-string v7, "trigger_max_content_delay"

    .line 251
    .line 252
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    move/from16 v32, v7

    .line 257
    .line 258
    const-string v7, "content_uri_triggers"

    .line 259
    .line 260
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move/from16 v33, v7

    .line 265
    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    move/from16 v34, v2

    .line 269
    .line 270
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    move-object/from16 v37, v35

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_0
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v37, v2

    .line 299
    .line 300
    :goto_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/F;->z(I)I

    .line 305
    .line 306
    .line 307
    move-result v38

    .line 308
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    move-object/from16 v39, v35

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v39, v2

    .line 322
    .line 323
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_2

    .line 328
    .line 329
    move-object/from16 v40, v35

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v40, v2

    .line 337
    .line 338
    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    move-object/from16 v2, v35

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_4
    invoke-static {v2}, Ld2/g;->a([B)Ld2/g;

    .line 352
    .line 353
    .line 354
    move-result-object v41

    .line 355
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    move-object/from16 v2, v35

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_5
    invoke-static {v2}, Ld2/g;->a([B)Ld2/g;

    .line 369
    .line 370
    .line 371
    move-result-object v42

    .line 372
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v43

    .line 376
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v45

    .line 380
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v47

    .line 384
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v50

    .line 388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/F;->w(I)I

    .line 393
    .line 394
    .line 395
    move-result v51

    .line 396
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v52

    .line 400
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v54

    .line 404
    move/from16 v2, v34

    .line 405
    .line 406
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v56

    .line 410
    move/from16 v34, v0

    .line 411
    .line 412
    move/from16 v0, v21

    .line 413
    .line 414
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v58

    .line 418
    move/from16 v21, v0

    .line 419
    .line 420
    move/from16 v0, v22

    .line 421
    .line 422
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v22

    .line 426
    if-eqz v22, :cond_5

    .line 427
    .line 428
    move/from16 v22, v0

    .line 429
    .line 430
    move/from16 v0, v23

    .line 431
    .line 432
    const/16 v60, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_5
    move/from16 v22, v0

    .line 436
    .line 437
    move/from16 v0, v23

    .line 438
    .line 439
    const/16 v60, 0x0

    .line 440
    .line 441
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/play_billing/F;->y(I)I

    .line 446
    .line 447
    .line 448
    move-result v61

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v62

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v63

    .line 465
    move/from16 v25, v0

    .line 466
    .line 467
    move/from16 v0, v26

    .line 468
    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v26

    .line 473
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/F;->x(I)I

    .line 474
    .line 475
    .line 476
    move-result v65

    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    move/from16 v0, v27

    .line 480
    .line 481
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v27

    .line 485
    if-eqz v27, :cond_6

    .line 486
    .line 487
    move/from16 v27, v0

    .line 488
    .line 489
    move/from16 v0, v28

    .line 490
    .line 491
    const/16 v66, 0x1

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_6
    move/from16 v27, v0

    .line 495
    .line 496
    move/from16 v0, v28

    .line 497
    .line 498
    const/16 v66, 0x0

    .line 499
    .line 500
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v28

    .line 504
    if-eqz v28, :cond_7

    .line 505
    .line 506
    move/from16 v28, v0

    .line 507
    .line 508
    move/from16 v0, v29

    .line 509
    .line 510
    const/16 v67, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_7
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    const/16 v67, 0x0

    .line 518
    .line 519
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v29

    .line 523
    if-eqz v29, :cond_8

    .line 524
    .line 525
    move/from16 v29, v0

    .line 526
    .line 527
    move/from16 v0, v30

    .line 528
    .line 529
    const/16 v68, 0x1

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_8
    move/from16 v29, v0

    .line 533
    .line 534
    move/from16 v0, v30

    .line 535
    .line 536
    const/16 v68, 0x0

    .line 537
    .line 538
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v30

    .line 542
    if-eqz v30, :cond_9

    .line 543
    .line 544
    move/from16 v30, v0

    .line 545
    .line 546
    move/from16 v0, v31

    .line 547
    .line 548
    const/16 v69, 0x1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_9
    move/from16 v30, v0

    .line 552
    .line 553
    move/from16 v0, v31

    .line 554
    .line 555
    const/16 v69, 0x0

    .line 556
    .line 557
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v70

    .line 561
    move/from16 v31, v0

    .line 562
    .line 563
    move/from16 v0, v32

    .line 564
    .line 565
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v72

    .line 569
    move/from16 v32, v0

    .line 570
    .line 571
    move/from16 v0, v33

    .line 572
    .line 573
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v33

    .line 577
    if-eqz v33, :cond_a

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 581
    .line 582
    .line 583
    move-result-object v35

    .line 584
    :goto_b
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/play_billing/F;->c([B)Ljava/util/LinkedHashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v74

    .line 588
    new-instance v49, Ld2/d;

    .line 589
    .line 590
    move-object/from16 v64, v49

    .line 591
    .line 592
    invoke-direct/range {v64 .. v74}, Ld2/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 593
    .line 594
    .line 595
    move/from16 v33, v0

    .line 596
    .line 597
    new-instance v0, Lm2/p;

    .line 598
    .line 599
    move-object/from16 v36, v0

    .line 600
    .line 601
    invoke-direct/range {v36 .. v63}, Lm2/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld2/g;Ld2/g;JJJLd2/d;IIJJJJZIII)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    .line 607
    move/from16 v0, v34

    .line 608
    .line 609
    move/from16 v34, v2

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v20 .. v20}, LG1/o;->m()V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v19 .. v19}, Lm2/q;->f()Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual/range {v19 .. v19}, Lm2/q;->d()Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_c

    .line 635
    .line 636
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v3, Lq2/b;->a:Ljava/lang/String;

    .line 641
    .line 642
    const-string v4, "Recently completed work:\n\n"

    .line 643
    .line 644
    invoke-virtual {v2, v3, v4}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object/from16 v6, v16

    .line 652
    .line 653
    move-object/from16 v4, v17

    .line 654
    .line 655
    move-object/from16 v5, v18

    .line 656
    .line 657
    invoke-static {v4, v5, v6, v7}, Lq2/b;->a(Lm2/l;Lm2/s;Lm2/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v2, v3, v7}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_c
    move-object/from16 v6, v16

    .line 666
    .line 667
    move-object/from16 v4, v17

    .line 668
    .line 669
    move-object/from16 v5, v18

    .line 670
    .line 671
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_d

    .line 676
    .line 677
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v3, Lq2/b;->a:Ljava/lang/String;

    .line 682
    .line 683
    const-string v7, "Running work:\n\n"

    .line 684
    .line 685
    invoke-virtual {v2, v3, v7}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v4, v5, v6, v0}, Lq2/b;->a(Lm2/l;Lm2/s;Lm2/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v3, v0}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_e

    .line 704
    .line 705
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sget-object v2, Lq2/b;->a:Ljava/lang/String;

    .line 710
    .line 711
    const-string v3, "Enqueued work:\n\n"

    .line 712
    .line 713
    invoke-virtual {v0, v2, v3}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v4, v5, v6, v1}, Lq2/b;->a(Lm2/l;Lm2/s;Lm2/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v2, v1}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_e
    new-instance v0, Ld2/m;

    .line 728
    .line 729
    sget-object v1, Ld2/g;->c:Ld2/g;

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ld2/m;-><init>(Ld2/g;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    move-object/from16 v20, v7

    .line 737
    .line 738
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v20 .. v20}, LG1/o;->m()V

    .line 742
    .line 743
    .line 744
    throw v0
.end method

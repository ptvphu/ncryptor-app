.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI1/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LI1/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LI1/e;->c:Ljava/util/AbstractSet;

    .line 14
    .line 15
    iput-object p4, p0, LI1/e;->d:Ljava/util/AbstractSet;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LM1/b;Ljava/lang/String;)LI1/e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "`)"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, LM1/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v8, "name"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-gtz v5, :cond_0

    .line 38
    .line 39
    :try_start_1
    sget-object v2, Ly7/o;->s:Ly7/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-static {v3, v9}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "notnull"

    .line 57
    .line 58
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "pk"

    .line 63
    .line 64
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "dflt_value"

    .line 69
    .line 70
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    new-instance v14, Lz7/f;

    .line 75
    .line 76
    invoke-direct {v14}, Lz7/f;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_1

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/16 v22, 0x0

    .line 103
    .line 104
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    invoke-static {v15, v8}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LI1/a;

    .line 116
    .line 117
    invoke-static {v6, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v18, 0x2

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    move-object/from16 v19, v15

    .line 125
    .line 126
    move-object/from16 v20, v6

    .line 127
    .line 128
    invoke-direct/range {v16 .. v22}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15, v7}, Lz7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v14}, Lz7/f;->b()Lz7/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-static {v3, v9}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 147
    .line 148
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, LM1/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :try_start_3
    const-string v5, "id"

    .line 166
    .line 167
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string v6, "seq"

    .line 172
    .line 173
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v7, "table"

    .line 178
    .line 179
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const-string v10, "on_delete"

    .line 184
    .line 185
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const-string v11, "on_update"

    .line 190
    .line 191
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v3}, Lh8/a;->z(Landroid/database/Cursor;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/4 v13, -0x1

    .line 200
    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 201
    .line 202
    .line 203
    new-instance v14, Lz7/i;

    .line 204
    .line 205
    invoke-direct {v14}, Lz7/i;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_7

    .line 213
    .line 214
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_3

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    new-instance v13, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v9, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move/from16 v23, v5

    .line 236
    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_5

    .line 251
    .line 252
    move/from16 v24, v6

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v25, v12

    .line 259
    .line 260
    move-object v12, v6

    .line 261
    check-cast v12, LI1/c;

    .line 262
    .line 263
    iget v12, v12, LI1/c;->s:I

    .line 264
    .line 265
    if-ne v12, v15, :cond_4

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_4
    move/from16 v6, v24

    .line 271
    .line 272
    move-object/from16 v12, v25

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_5
    move/from16 v24, v6

    .line 280
    .line 281
    move-object/from16 v25, v12

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_6

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LI1/c;

    .line 298
    .line 299
    iget-object v12, v6, LI1/c;->u:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v6, v6, LI1/c;->v:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    new-instance v5, LI1/b;

    .line 311
    .line 312
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v12, "cursor.getString(tableColumnIndex)"

    .line 317
    .line 318
    invoke-static {v6, v12}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const-string v15, "cursor.getString(onDeleteColumnIndex)"

    .line 326
    .line 327
    invoke-static {v12, v15}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move/from16 v26, v7

    .line 335
    .line 336
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 337
    .line 338
    invoke-static {v15, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v5

    .line 342
    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    move-object/from16 v18, v12

    .line 346
    .line 347
    move-object/from16 v19, v15

    .line 348
    .line 349
    move-object/from16 v20, v13

    .line 350
    .line 351
    move-object/from16 v21, v9

    .line 352
    .line 353
    invoke-direct/range {v16 .. v21}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v5}, Lz7/i;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move/from16 v5, v23

    .line 360
    .line 361
    move/from16 v6, v24

    .line 362
    .line 363
    move-object/from16 v12, v25

    .line 364
    .line 365
    move/from16 v7, v26

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v13, -0x1

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_7
    invoke-static {v14}, Lh8/a;->d(Lz7/i;)Lz7/i;

    .line 372
    .line 373
    .line 374
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v3, v6}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v6, "PRAGMA index_list(`"

    .line 382
    .line 383
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, LM1/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const-string v6, "origin"

    .line 405
    .line 406
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const-string v7, "unique"

    .line 411
    .line 412
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/4 v9, -0x1

    .line 417
    if-eq v4, v9, :cond_8

    .line 418
    .line 419
    if-eq v6, v9, :cond_8

    .line 420
    .line 421
    if-ne v7, v9, :cond_9

    .line 422
    .line 423
    :cond_8
    const/4 v0, 0x0

    .line 424
    goto :goto_a

    .line 425
    :cond_9
    new-instance v9, Lz7/i;

    .line 426
    .line 427
    invoke-direct {v9}, Lz7/i;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_d

    .line 435
    .line 436
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const-string v11, "c"

    .line 441
    .line 442
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-nez v10, :cond_a

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    const/4 v12, 0x1

    .line 458
    if-ne v11, v12, :cond_b

    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    goto :goto_8

    .line 462
    :cond_b
    const/4 v11, 0x0

    .line 463
    :goto_8
    invoke-static {v10, v8}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v10, v11}, Lh8/a;->A(LM1/b;Ljava/lang/String;Z)LI1/d;

    .line 467
    .line 468
    .line 469
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    if-nez v10, :cond_c

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-static {v3, v11}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_c
    :try_start_5
    invoke-virtual {v9, v10}, Lz7/i;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    move-object v1, v0

    .line 484
    goto :goto_c

    .line 485
    :cond_d
    invoke-static {v9}, Lh8/a;->d(Lz7/i;)Lz7/i;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v3, v4}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_9
    move-object v9, v0

    .line 494
    goto :goto_b

    .line 495
    :goto_a
    invoke-static {v3, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_b
    new-instance v0, LI1/e;

    .line 500
    .line 501
    invoke-direct {v0, v1, v2, v5, v9}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    move-object v2, v0

    .line 508
    invoke-static {v3, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    move-object v2, v0

    .line 515
    invoke-static {v3, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    move-object v2, v0

    .line 522
    invoke-static {v3, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI1/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI1/e;

    .line 12
    .line 13
    iget-object v1, p1, LI1/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LI1/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LI1/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LI1/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LI1/e;->c:Ljava/util/AbstractSet;

    .line 36
    .line 37
    iget-object v3, p1, LI1/e;->c:Ljava/util/AbstractSet;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LI1/e;->d:Ljava/util/AbstractSet;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, LI1/e;->d:Ljava/util/AbstractSet;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LI1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LI1/e;->c:Ljava/util/AbstractSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI1/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI1/e;->c:Ljava/util/AbstractSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LI1/e;->d:Ljava/util/AbstractSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

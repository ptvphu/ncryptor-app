.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lf3/b;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf3/b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf3/a;->s:I

    iput-object p1, p0, Lf3/a;->t:Lf3/b;

    iput-object p2, p0, Lf3/a;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf3/a;->s:I

    .line 4
    .line 5
    iget-object v3, v1, Lf3/a;->u:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v13, v1, Lf3/a;->t:Lf3/b;

    .line 11
    .line 12
    iget-object v0, v13, Lf3/b;->e:Le7/n;

    .line 13
    .line 14
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {v0, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    invoke-static {v4, v5}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 41
    .line 42
    invoke-static {v6, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v8, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10, v5}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v10

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v10, 0x6

    .line 105
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 110
    .line 111
    invoke-static {v10, v11}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    new-instance v10, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    new-instance v12, Lf0/h;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v12, v10}, Lf0/h;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lf0/h;->n()I

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_0
    const/4 v10, 0x7

    .line 141
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v11}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v12, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/16 v12, 0x9

    .line 170
    .line 171
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v12, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/16 v15, 0xa

    .line 185
    .line 186
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sget-object v7, Li3/a;->a:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lj3/a;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    if-nez v7, :cond_1

    .line 209
    .line 210
    const-string v0, "No support format."

    .line 211
    .line 212
    invoke-static {v0}, Ld2/w;->x(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v15}, Lf3/d;->a(Ljava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_1
    const/16 v10, 0x5a

    .line 221
    .line 222
    if-eq v2, v10, :cond_2

    .line 223
    .line 224
    const/16 v10, 0x10e

    .line 225
    .line 226
    if-eq v2, v10, :cond_2

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    move/from16 v17, v8

    .line 230
    .line 231
    move v8, v6

    .line 232
    move/from16 v6, v17

    .line 233
    .line 234
    :goto_0
    add-int v10, v5, v2

    .line 235
    .line 236
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 237
    .line 238
    new-instance v2, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    .line 246
    move-object v2, v7

    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    move v7, v8

    .line 250
    move v8, v9

    .line 251
    move v9, v10

    .line 252
    move v10, v11

    .line 253
    move v11, v12

    .line 254
    move v12, v0

    .line 255
    :try_start_2
    invoke-interface/range {v2 .. v12}, Lj3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v14}, Lf3/d;->a(Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_1
    move-object/from16 v15, v16

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_2
    move-object/from16 v5, v16

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_1

    .line 273
    :catch_1
    move-exception v0

    .line 274
    goto :goto_2

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_6

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object v5, v15

    .line 279
    :goto_3
    :try_start_3
    sget-boolean v2, Le3/a;->u:Z

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object v15, v5

    .line 289
    goto :goto_6

    .line 290
    :cond_3
    :goto_4
    invoke-virtual {v13, v15}, Lf3/d;->a(Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    .line 292
    .line 293
    if-eqz v5, :cond_4

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_5
    return-void

    .line 299
    :goto_6
    if-eqz v15, :cond_5

    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 302
    .line 303
    .line 304
    :cond_5
    throw v0

    .line 305
    :pswitch_0
    iget-object v13, v1, Lf3/a;->t:Lf3/b;

    .line 306
    .line 307
    iget-object v0, v13, Lf3/b;->e:Le7/n;

    .line 308
    .line 309
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 310
    .line 311
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 312
    .line 313
    invoke-static {v0, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 324
    .line 325
    invoke-static {v4, v5}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 336
    .line 337
    invoke-static {v5, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v5, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v7, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v8, 0x3

    .line 361
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v8, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    const/4 v9, 0x4

    .line 375
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v9, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v9, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const/4 v10, 0x5

    .line 389
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 394
    .line 395
    invoke-static {v10, v11}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v10, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    const/4 v12, 0x6

    .line 405
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v12, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v12, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    const/4 v14, 0x7

    .line 419
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v14, v11}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v14, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    const/16 v14, 0x8

    .line 433
    .line 434
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v14, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v14, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    const/16 v15, 0x9

    .line 448
    .line 449
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    sget-object v6, Li3/a;->a:Landroid/util/SparseArray;

    .line 463
    .line 464
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lj3/a;

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    if-nez v6, :cond_6

    .line 472
    .line 473
    const-string v0, "No support format."

    .line 474
    .line 475
    invoke-static {v0}, Ld2/w;->x(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v15}, Lf3/d;->a(Ljava/io/Serializable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_6
    if-eqz v10, :cond_7

    .line 483
    .line 484
    new-instance v10, Ljava/io/File;

    .line 485
    .line 486
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10}, Lh8/a;->y(Ljava/io/File;)[B

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    :try_start_4
    new-instance v12, Lf0/h;

    .line 494
    .line 495
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 496
    .line 497
    invoke-direct {v2, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v12, v2}, Lf0/h;-><init>(Ljava/io/InputStream;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Lf0/h;->n()I

    .line 504
    .line 505
    .line 506
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 507
    goto :goto_7

    .line 508
    :catch_3
    nop

    .line 509
    :cond_7
    const/4 v2, 0x0

    .line 510
    :goto_7
    const/16 v10, 0x5a

    .line 511
    .line 512
    if-eq v2, v10, :cond_8

    .line 513
    .line 514
    const/16 v10, 0x10e

    .line 515
    .line 516
    if-eq v2, v10, :cond_8

    .line 517
    .line 518
    move v10, v7

    .line 519
    move v7, v5

    .line 520
    goto :goto_8

    .line 521
    :cond_8
    move v10, v5

    .line 522
    :goto_8
    add-int/2addr v9, v2

    .line 523
    new-instance v16, Ljava/io/ByteArrayOutputStream;

    .line 524
    .line 525
    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 526
    .line 527
    .line 528
    move-object v2, v6

    .line 529
    move-object/from16 v5, v16

    .line 530
    .line 531
    move v6, v7

    .line 532
    move v7, v10

    .line 533
    move v10, v11

    .line 534
    move v11, v14

    .line 535
    move v12, v0

    .line 536
    :try_start_5
    invoke-interface/range {v2 .. v12}, Lj3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v13, v0}, Lf3/d;->a(Ljava/io/Serializable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    goto :goto_b

    .line 552
    :catch_4
    move-exception v0

    .line 553
    :try_start_6
    sget-boolean v2, Le3/a;->u:Z

    .line 554
    .line 555
    if-eqz v2, :cond_9

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 558
    .line 559
    .line 560
    :cond_9
    invoke-virtual {v13, v15}, Lf3/d;->a(Ljava/io/Serializable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :goto_a
    return-void

    .line 565
    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

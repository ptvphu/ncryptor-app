.class public final LH6/h;
.super Le7/v;
.source "SourceFile"


# static fields
.field public static final d:LH6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH6/h;->d:LH6/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    const-string v3, "backgroundColor"

    .line 8
    .line 9
    const-string v4, "textureId"

    .line 10
    .line 11
    const-string v5, "pageId"

    .line 12
    .line 13
    const-string v6, "pageNumber"

    .line 14
    .line 15
    const-string v7, "documentId"

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const-string v9, "height"

    .line 20
    .line 21
    const-string v10, "width"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Le7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    new-instance p2, LH6/n;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p2, LH6/n;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    iput-object v0, p2, LH6/n;->b:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p2, LH6/n;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v0, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    iput-object v0, p2, LH6/n;->d:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    move-object v0, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    iput-object v0, p2, LH6/n;->e:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    move-object v0, v11

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    instance-of v1, v0, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    check-cast v0, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_7
    iput-object v0, p2, LH6/n;->f:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p2, LH6/n;->g:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "sourceX"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    move-object v0, v11

    .line 204
    goto :goto_9

    .line 205
    :cond_8
    instance-of v1, v0, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    check-cast v0, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_9
    iput-object v0, p2, LH6/n;->h:Ljava/lang/Long;

    .line 228
    .line 229
    const-string v0, "sourceY"

    .line 230
    .line 231
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    move-object v0, v11

    .line 238
    goto :goto_b

    .line 239
    :cond_a
    instance-of v1, v0, Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v0, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_b
    check-cast v0, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_b
    iput-object v0, p2, LH6/n;->i:Ljava/lang/Long;

    .line 262
    .line 263
    const-string v0, "destinationX"

    .line 264
    .line 265
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    move-object v0, v11

    .line 272
    goto :goto_d

    .line 273
    :cond_c
    instance-of v1, v0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v0, v0

    .line 284
    goto :goto_c

    .line 285
    :cond_d
    check-cast v0, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_d
    iput-object v0, p2, LH6/n;->j:Ljava/lang/Long;

    .line 296
    .line 297
    const-string v0, "destinationY"

    .line 298
    .line 299
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    move-object v0, v11

    .line 306
    goto :goto_f

    .line 307
    :cond_e
    instance-of v1, v0, Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v0, v0

    .line 318
    goto :goto_e

    .line 319
    :cond_f
    check-cast v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_f
    iput-object v0, p2, LH6/n;->k:Ljava/lang/Long;

    .line 330
    .line 331
    const-string v0, "fullWidth"

    .line 332
    .line 333
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Double;

    .line 338
    .line 339
    iput-object v0, p2, LH6/n;->l:Ljava/lang/Double;

    .line 340
    .line 341
    const-string v0, "fullHeight"

    .line 342
    .line 343
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Double;

    .line 348
    .line 349
    iput-object v0, p2, LH6/n;->m:Ljava/lang/Double;

    .line 350
    .line 351
    const-string v0, "textureWidth"

    .line 352
    .line 353
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    move-object v0, v11

    .line 360
    goto :goto_11

    .line 361
    :cond_10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-long v0, v0

    .line 372
    goto :goto_10

    .line 373
    :cond_11
    check-cast v0, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_11
    iput-object v0, p2, LH6/n;->n:Ljava/lang/Long;

    .line 384
    .line 385
    const-string v0, "textureHeight"

    .line 386
    .line 387
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_12
    instance-of v1, v0, Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-long v0, v0

    .line 405
    goto :goto_12

    .line 406
    :cond_13
    check-cast v0, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :goto_13
    iput-object v11, p2, LH6/n;->o:Ljava/lang/Long;

    .line 417
    .line 418
    const-string v0, "allowAntiAliasing"

    .line 419
    .line 420
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    iput-object p1, p2, LH6/n;->p:Ljava/lang/Boolean;

    .line 427
    .line 428
    return-object p2

    .line 429
    :pswitch_1
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/util/Map;

    .line 434
    .line 435
    new-instance p2, LH6/m;

    .line 436
    .line 437
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-nez p1, :cond_14

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_14
    instance-of v0, p1, Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    check-cast p1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    int-to-long v0, p1

    .line 458
    goto :goto_14

    .line 459
    :cond_15
    check-cast p1, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    :goto_15
    iput-object v11, p2, LH6/m;->a:Ljava/lang/Long;

    .line 470
    .line 471
    return-object p2

    .line 472
    :pswitch_2
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Ljava/util/Map;

    .line 477
    .line 478
    new-instance p2, LH6/l;

    .line 479
    .line 480
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_16

    .line 488
    .line 489
    move-object v0, v11

    .line 490
    goto :goto_17

    .line 491
    :cond_16
    instance-of v1, v0, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v1, :cond_17

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    int-to-long v0, v0

    .line 502
    goto :goto_16

    .line 503
    :cond_17
    check-cast v0, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_17
    iput-object v0, p2, LH6/l;->a:Ljava/lang/Long;

    .line 514
    .line 515
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_18

    .line 520
    .line 521
    move-object v0, v11

    .line 522
    goto :goto_19

    .line 523
    :cond_18
    instance-of v1, v0, Ljava/lang/Integer;

    .line 524
    .line 525
    if-eqz v1, :cond_19

    .line 526
    .line 527
    check-cast v0, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    int-to-long v0, v0

    .line 534
    goto :goto_18

    .line 535
    :cond_19
    check-cast v0, Ljava/lang/Long;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_19
    iput-object v0, p2, LH6/l;->b:Ljava/lang/Long;

    .line 546
    .line 547
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-nez p1, :cond_1a

    .line 552
    .line 553
    goto :goto_1b

    .line 554
    :cond_1a
    instance-of v0, p1, Ljava/lang/Integer;

    .line 555
    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    check-cast p1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    int-to-long v0, p1

    .line 565
    goto :goto_1a

    .line 566
    :cond_1b
    check-cast p1, Ljava/lang/Long;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    :goto_1b
    iput-object v11, p2, LH6/l;->c:Ljava/lang/Long;

    .line 577
    .line 578
    return-object p2

    .line 579
    :pswitch_3
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Ljava/util/Map;

    .line 584
    .line 585
    new-instance p2, LH6/k;

    .line 586
    .line 587
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_1c

    .line 595
    .line 596
    move-object v0, v11

    .line 597
    goto :goto_1d

    .line 598
    :cond_1c
    instance-of v3, v0, Ljava/lang/Integer;

    .line 599
    .line 600
    if-eqz v3, :cond_1d

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    int-to-long v3, v0

    .line 609
    goto :goto_1c

    .line 610
    :cond_1d
    check-cast v0, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    :goto_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_1d
    iput-object v0, p2, LH6/k;->a:Ljava/lang/Long;

    .line 621
    .line 622
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_1e

    .line 627
    .line 628
    goto :goto_1f

    .line 629
    :cond_1e
    instance-of v3, v0, Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v3, :cond_1f

    .line 632
    .line 633
    check-cast v0, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-long v3, v0

    .line 640
    goto :goto_1e

    .line 641
    :cond_1f
    check-cast v0, Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    :goto_1e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :goto_1f
    iput-object v11, p2, LH6/k;->b:Ljava/lang/Long;

    .line 652
    .line 653
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    iput-object v0, p2, LH6/k;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, [B

    .line 666
    .line 667
    iput-object p1, p2, LH6/k;->d:[B

    .line 668
    .line 669
    return-object p2

    .line 670
    :pswitch_4
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ljava/util/Map;

    .line 675
    .line 676
    new-instance p2, LH6/j;

    .line 677
    .line 678
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    iput-object v0, p2, LH6/j;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_20

    .line 694
    .line 695
    move-object v0, v11

    .line 696
    goto :goto_21

    .line 697
    :cond_20
    instance-of v1, v0, Ljava/lang/Integer;

    .line 698
    .line 699
    if-eqz v1, :cond_21

    .line 700
    .line 701
    check-cast v0, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-long v0, v0

    .line 708
    goto :goto_20

    .line 709
    :cond_21
    check-cast v0, Ljava/lang/Long;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_21
    iput-object v0, p2, LH6/j;->b:Ljava/lang/Long;

    .line 720
    .line 721
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-nez v0, :cond_22

    .line 726
    .line 727
    move-object v0, v11

    .line 728
    goto :goto_23

    .line 729
    :cond_22
    instance-of v1, v0, Ljava/lang/Integer;

    .line 730
    .line 731
    if-eqz v1, :cond_23

    .line 732
    .line 733
    check-cast v0, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    int-to-long v0, v0

    .line 740
    goto :goto_22

    .line 741
    :cond_23
    check-cast v0, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_23
    iput-object v0, p2, LH6/j;->c:Ljava/lang/Long;

    .line 752
    .line 753
    const-string v0, "format"

    .line 754
    .line 755
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_24

    .line 760
    .line 761
    move-object v0, v11

    .line 762
    goto :goto_25

    .line 763
    :cond_24
    instance-of v1, v0, Ljava/lang/Integer;

    .line 764
    .line 765
    if-eqz v1, :cond_25

    .line 766
    .line 767
    check-cast v0, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    int-to-long v0, v0

    .line 774
    goto :goto_24

    .line 775
    :cond_25
    check-cast v0, Ljava/lang/Long;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    :goto_24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_25
    iput-object v0, p2, LH6/j;->d:Ljava/lang/Long;

    .line 786
    .line 787
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/lang/String;

    .line 792
    .line 793
    iput-object v0, p2, LH6/j;->e:Ljava/lang/String;

    .line 794
    .line 795
    const-string v0, "crop"

    .line 796
    .line 797
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Boolean;

    .line 802
    .line 803
    iput-object v0, p2, LH6/j;->f:Ljava/lang/Boolean;

    .line 804
    .line 805
    const-string v0, "cropX"

    .line 806
    .line 807
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_26

    .line 812
    .line 813
    move-object v0, v11

    .line 814
    goto :goto_27

    .line 815
    :cond_26
    instance-of v1, v0, Ljava/lang/Integer;

    .line 816
    .line 817
    if-eqz v1, :cond_27

    .line 818
    .line 819
    check-cast v0, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    int-to-long v0, v0

    .line 826
    goto :goto_26

    .line 827
    :cond_27
    check-cast v0, Ljava/lang/Long;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    :goto_26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_27
    iput-object v0, p2, LH6/j;->g:Ljava/lang/Long;

    .line 838
    .line 839
    const-string v0, "cropY"

    .line 840
    .line 841
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_28

    .line 846
    .line 847
    move-object v0, v11

    .line 848
    goto :goto_29

    .line 849
    :cond_28
    instance-of v1, v0, Ljava/lang/Integer;

    .line 850
    .line 851
    if-eqz v1, :cond_29

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    int-to-long v0, v0

    .line 860
    goto :goto_28

    .line 861
    :cond_29
    check-cast v0, Ljava/lang/Long;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 864
    .line 865
    .line 866
    move-result-wide v0

    .line 867
    :goto_28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_29
    iput-object v0, p2, LH6/j;->h:Ljava/lang/Long;

    .line 872
    .line 873
    const-string v0, "cropHeight"

    .line 874
    .line 875
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-nez v0, :cond_2a

    .line 880
    .line 881
    move-object v0, v11

    .line 882
    goto :goto_2b

    .line 883
    :cond_2a
    instance-of v1, v0, Ljava/lang/Integer;

    .line 884
    .line 885
    if-eqz v1, :cond_2b

    .line 886
    .line 887
    check-cast v0, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    int-to-long v0, v0

    .line 894
    goto :goto_2a

    .line 895
    :cond_2b
    check-cast v0, Ljava/lang/Long;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    :goto_2a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_2b
    iput-object v0, p2, LH6/j;->i:Ljava/lang/Long;

    .line 906
    .line 907
    const-string v0, "cropWidth"

    .line 908
    .line 909
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-nez v0, :cond_2c

    .line 914
    .line 915
    move-object v0, v11

    .line 916
    goto :goto_2d

    .line 917
    :cond_2c
    instance-of v1, v0, Ljava/lang/Integer;

    .line 918
    .line 919
    if-eqz v1, :cond_2d

    .line 920
    .line 921
    check-cast v0, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    int-to-long v0, v0

    .line 928
    goto :goto_2c

    .line 929
    :cond_2d
    check-cast v0, Ljava/lang/Long;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v0

    .line 935
    :goto_2c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_2d
    iput-object v0, p2, LH6/j;->j:Ljava/lang/Long;

    .line 940
    .line 941
    const-string v0, "quality"

    .line 942
    .line 943
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-nez v0, :cond_2e

    .line 948
    .line 949
    goto :goto_2f

    .line 950
    :cond_2e
    instance-of v1, v0, Ljava/lang/Integer;

    .line 951
    .line 952
    if-eqz v1, :cond_2f

    .line 953
    .line 954
    check-cast v0, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    int-to-long v0, v0

    .line 961
    goto :goto_2e

    .line 962
    :cond_2f
    check-cast v0, Ljava/lang/Long;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    :goto_2e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    :goto_2f
    iput-object v11, p2, LH6/j;->k:Ljava/lang/Long;

    .line 973
    .line 974
    const-string v0, "forPrint"

    .line 975
    .line 976
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Ljava/lang/Boolean;

    .line 981
    .line 982
    iput-object p1, p2, LH6/j;->l:Ljava/lang/Boolean;

    .line 983
    .line 984
    return-object p2

    .line 985
    :pswitch_5
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    check-cast p1, Ljava/util/Map;

    .line 990
    .line 991
    new-instance p2, LH6/i;

    .line 992
    .line 993
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    if-nez p1, :cond_30

    .line 1001
    .line 1002
    goto :goto_31

    .line 1003
    :cond_30
    instance-of v0, p1, Ljava/lang/Integer;

    .line 1004
    .line 1005
    if-eqz v0, :cond_31

    .line 1006
    .line 1007
    check-cast p1, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    int-to-long v0, p1

    .line 1014
    goto :goto_30

    .line 1015
    :cond_31
    check-cast p1, Ljava/lang/Long;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v0

    .line 1021
    :goto_30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    :goto_31
    iput-object v11, p2, LH6/i;->a:Ljava/lang/Long;

    .line 1026
    .line 1027
    return-object p2

    .line 1028
    :pswitch_6
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    check-cast p1, Ljava/util/Map;

    .line 1033
    .line 1034
    new-instance p2, LH6/f;

    .line 1035
    .line 1036
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1044
    .line 1045
    iput-object v0, p2, LH6/f;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v0, "pagesCount"

    .line 1048
    .line 1049
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    if-nez p1, :cond_32

    .line 1054
    .line 1055
    goto :goto_33

    .line 1056
    :cond_32
    instance-of v0, p1, Ljava/lang/Integer;

    .line 1057
    .line 1058
    if-eqz v0, :cond_33

    .line 1059
    .line 1060
    check-cast p1, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    int-to-long v0, p1

    .line 1067
    goto :goto_32

    .line 1068
    :cond_33
    check-cast p1, Ljava/lang/Long;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v0

    .line 1074
    :goto_32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    :goto_33
    iput-object v11, p2, LH6/f;->b:Ljava/lang/Long;

    .line 1079
    .line 1080
    return-object p2

    .line 1081
    :pswitch_7
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    check-cast p1, Ljava/util/Map;

    .line 1086
    .line 1087
    new-instance p2, LH6/e;

    .line 1088
    .line 1089
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/lang/String;

    .line 1097
    .line 1098
    iput-object v1, p2, LH6/e;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    check-cast p1, Ljava/lang/String;

    .line 1105
    .line 1106
    iput-object p1, p2, LH6/e;->b:Ljava/lang/String;

    .line 1107
    .line 1108
    return-object p2

    .line 1109
    :pswitch_8
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    check-cast p1, Ljava/util/Map;

    .line 1114
    .line 1115
    new-instance p2, LH6/d;

    .line 1116
    .line 1117
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, [B

    .line 1125
    .line 1126
    iput-object v1, p2, LH6/d;->a:[B

    .line 1127
    .line 1128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    check-cast p1, Ljava/lang/String;

    .line 1133
    .line 1134
    iput-object p1, p2, LH6/d;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    return-object p2

    .line 1137
    :pswitch_9
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    check-cast p1, Ljava/util/Map;

    .line 1142
    .line 1143
    new-instance p2, LH6/c;

    .line 1144
    .line 1145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    check-cast p1, Ljava/lang/String;

    .line 1153
    .line 1154
    iput-object p1, p2, LH6/c;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    return-object p2

    .line 1157
    :pswitch_a
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    check-cast p1, Ljava/util/Map;

    .line 1162
    .line 1163
    new-instance p2, LH6/b;

    .line 1164
    .line 1165
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljava/lang/String;

    .line 1173
    .line 1174
    iput-object v0, p2, LH6/b;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/lang/Double;

    .line 1181
    .line 1182
    iput-object v0, p2, LH6/b;->b:Ljava/lang/Double;

    .line 1183
    .line 1184
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    check-cast p1, Ljava/lang/Double;

    .line 1189
    .line 1190
    iput-object p1, p2, LH6/b;->c:Ljava/lang/Double;

    .line 1191
    .line 1192
    return-object p2

    .line 1193
    :pswitch_b
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    check-cast p1, Ljava/util/Map;

    .line 1198
    .line 1199
    new-instance p2, LH6/a;

    .line 1200
    .line 1201
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Ljava/lang/String;

    .line 1209
    .line 1210
    iput-object v0, p2, LH6/a;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-nez v0, :cond_34

    .line 1217
    .line 1218
    goto :goto_35

    .line 1219
    :cond_34
    instance-of v1, v0, Ljava/lang/Integer;

    .line 1220
    .line 1221
    if-eqz v1, :cond_35

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    int-to-long v0, v0

    .line 1230
    goto :goto_34

    .line 1231
    :cond_35
    check-cast v0, Ljava/lang/Long;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    :goto_34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    :goto_35
    iput-object v11, p2, LH6/a;->b:Ljava/lang/Long;

    .line 1242
    .line 1243
    const-string v0, "autoCloseAndroid"

    .line 1244
    .line 1245
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    check-cast p1, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    iput-object p1, p2, LH6/a;->c:Ljava/lang/Boolean;

    .line 1252
    .line 1253
    return-object p2

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch -0x80
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

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p2, LH6/a;

    .line 2
    .line 3
    const-string v1, "pageNumber"

    .line 4
    .line 5
    const-string v2, "documentId"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, LH6/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p2, LH6/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, LH6/a;->b:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "autoCloseAndroid"

    .line 35
    .line 36
    iget-object p2, p2, LH6/a;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of v0, p2, LH6/b;

    .line 47
    .line 48
    const-string v3, "height"

    .line 49
    .line 50
    const-string v4, "width"

    .line 51
    .line 52
    const-string v5, "id"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x81

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    check-cast p2, LH6/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, LH6/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, LH6/b;->b:Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, LH6/b;->c:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    instance-of v0, p2, LH6/c;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x82

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    .line 99
    .line 100
    check-cast p2, LH6/c;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, LH6/c;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_2
    instance-of v0, p2, LH6/d;

    .line 121
    .line 122
    const-string v6, "password"

    .line 123
    .line 124
    const-string v7, "data"

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/16 v0, 0x83

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    check-cast p2, LH6/d;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p2, LH6/d;->a:[B

    .line 144
    .line 145
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, LH6/d;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    instance-of v0, p2, LH6/e;

    .line 159
    .line 160
    const-string v8, "path"

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/16 v0, 0x84

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    .line 168
    .line 169
    check-cast p2, LH6/e;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, LH6/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p2, p2, LH6/e;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    instance-of v0, p2, LH6/f;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const/16 v0, 0x85

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 201
    .line 202
    .line 203
    check-cast p2, LH6/f;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, LH6/f;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "pagesCount"

    .line 219
    .line 220
    iget-object p2, p2, LH6/f;->b:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    instance-of v0, p2, LH6/i;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const/16 v0, 0x86

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 237
    .line 238
    .line 239
    check-cast p2, LH6/i;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object p2, p2, LH6/i;->a:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    instance-of v0, p2, LH6/j;

    .line 260
    .line 261
    const-string v6, "backgroundColor"

    .line 262
    .line 263
    const-string v9, "pageId"

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const/16 v0, 0x87

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 270
    .line 271
    .line 272
    check-cast p2, LH6/j;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p2, LH6/j;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v1, p2, LH6/j;->b:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v1, p2, LH6/j;->c:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v1, "format"

    .line 298
    .line 299
    iget-object v2, p2, LH6/j;->d:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v1, p2, LH6/j;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v1, "crop"

    .line 310
    .line 311
    iget-object v2, p2, LH6/j;->f:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v1, "cropX"

    .line 317
    .line 318
    iget-object v2, p2, LH6/j;->g:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v1, "cropY"

    .line 324
    .line 325
    iget-object v2, p2, LH6/j;->h:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v1, "cropHeight"

    .line 331
    .line 332
    iget-object v2, p2, LH6/j;->i:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "cropWidth"

    .line 338
    .line 339
    iget-object v2, p2, LH6/j;->j:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "quality"

    .line 345
    .line 346
    iget-object v2, p2, LH6/j;->k:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "forPrint"

    .line 352
    .line 353
    iget-object p2, p2, LH6/j;->l:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_7
    instance-of v0, p2, LH6/k;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    const/16 v0, 0x88

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 370
    .line 371
    .line 372
    check-cast p2, LH6/k;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v1, p2, LH6/k;->a:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v1, p2, LH6/k;->b:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v1, p2, LH6/k;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object p2, p2, LH6/k;->d:[B

    .line 398
    .line 399
    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_8
    instance-of v0, p2, LH6/l;

    .line 408
    .line 409
    const-string v7, "textureId"

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    const/16 v0, 0x89

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 416
    .line 417
    .line 418
    check-cast p2, LH6/l;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v1, p2, LH6/l;->a:Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v1, p2, LH6/l;->b:Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object p2, p2, LH6/l;->c:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_9
    instance-of v0, p2, LH6/m;

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    const/16 v0, 0x8a

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 455
    .line 456
    .line 457
    check-cast p2, LH6/m;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object p2, p2, LH6/m;->a:Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_a
    instance-of v0, p2, LH6/n;

    .line 478
    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    const/16 v0, 0x8b

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 484
    .line 485
    .line 486
    check-cast p2, LH6/n;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v0, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v5, p2, LH6/n;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v2, p2, LH6/n;->b:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v1, p2, LH6/n;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v1, p2, LH6/n;->d:Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget-object v1, p2, LH6/n;->e:Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v1, p2, LH6/n;->f:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v1, p2, LH6/n;->g:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v1, "sourceX"

    .line 532
    .line 533
    iget-object v2, p2, LH6/n;->h:Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v1, "sourceY"

    .line 539
    .line 540
    iget-object v2, p2, LH6/n;->i:Ljava/lang/Long;

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v1, "destinationX"

    .line 546
    .line 547
    iget-object v2, p2, LH6/n;->j:Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v1, "destinationY"

    .line 553
    .line 554
    iget-object v2, p2, LH6/n;->k:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v1, "fullWidth"

    .line 560
    .line 561
    iget-object v2, p2, LH6/n;->l:Ljava/lang/Double;

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v1, "fullHeight"

    .line 567
    .line 568
    iget-object v2, p2, LH6/n;->m:Ljava/lang/Double;

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v1, "textureWidth"

    .line 574
    .line 575
    iget-object v2, p2, LH6/n;->n:Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v1, "textureHeight"

    .line 581
    .line 582
    iget-object v2, p2, LH6/n;->o:Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v1, "allowAntiAliasing"

    .line 588
    .line 589
    iget-object p2, p2, LH6/n;->p:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :try_start_0
    invoke-virtual {p0, p1, v0}, LH6/h;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    .line 596
    .line 597
    goto :goto_0

    .line 598
    :catchall_0
    move-exception p1

    .line 599
    throw p1

    .line 600
    :cond_b
    invoke-super {p0, p1, p2}, Le7/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_0
    return-void
.end method

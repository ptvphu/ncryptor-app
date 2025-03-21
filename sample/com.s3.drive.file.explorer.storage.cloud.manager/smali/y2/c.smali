.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/s;
.implements Le7/u;


# instance fields
.field public final s:Landroid/content/Context;

.field public t:LE6/c;

.field public u:Landroid/app/Activity;

.field public v:I

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/c;->s:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Ly2/c;->s:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v1, v4, :cond_3

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    new-instance v1, LF/Z;

    .line 24
    .line 25
    invoke-direct {v1, v6}, LF/Z;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LF/Z;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v6}, Lx0/g;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 45
    .line 46
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/support/v4/media/session/f;->r(Landroid/app/Activity;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_3
    const-string v4, "Bluetooth permission missing in manifest"

    .line 54
    .line 55
    const-string v7, "permissions_handler"

    .line 56
    .line 57
    const/16 v8, 0x15

    .line 58
    .line 59
    if-ne v1, v8, :cond_6

    .line 60
    .line 61
    invoke-static {v6, v8}, Landroid/support/v4/media/session/f;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_5
    return v2

    .line 78
    :cond_6
    const/16 v9, 0x1f

    .line 79
    .line 80
    const/16 v10, 0x1e

    .line 81
    .line 82
    if-eq v1, v10, :cond_7

    .line 83
    .line 84
    const/16 v11, 0x1c

    .line 85
    .line 86
    if-eq v1, v11, :cond_7

    .line 87
    .line 88
    const/16 v11, 0x1d

    .line 89
    .line 90
    if-ne v1, v11, :cond_a

    .line 91
    .line 92
    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-ge v11, v9, :cond_a

    .line 95
    .line 96
    invoke-static {v6, v8}, Landroid/support/v4/media/session/f;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    :cond_8
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_9
    return v2

    .line 113
    :cond_a
    const/16 v4, 0x25

    .line 114
    .line 115
    if-eq v1, v4, :cond_b

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ly2/c;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    return v5

    .line 126
    :cond_c
    invoke-static {v6, v1}, Landroid/support/v4/media/session/f;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "No android specific permissions needed for: "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v11, 0x16

    .line 155
    .line 156
    const/16 v12, 0x10

    .line 157
    .line 158
    const/4 v13, 0x2

    .line 159
    const/16 v14, 0x17

    .line 160
    .line 161
    if-nez v8, :cond_11

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "No permissions found in manifest for: "

    .line 166
    .line 167
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    if-ne v1, v12, :cond_e

    .line 184
    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-ge v3, v14, :cond_e

    .line 188
    .line 189
    return v13

    .line 190
    :cond_e
    if-ne v1, v11, :cond_f

    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-ge v1, v10, :cond_f

    .line 195
    .line 196
    return v13

    .line 197
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-ge v1, v14, :cond_10

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_10
    const/4 v2, 0x0

    .line 203
    :goto_1
    return v2

    .line 204
    :cond_11
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 209
    .line 210
    if-lt v7, v14, :cond_22

    .line 211
    .line 212
    new-instance v7, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_21

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    if-ne v1, v12, :cond_13

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v15, "power"

    .line 240
    .line 241
    invoke-virtual {v6, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Landroid/os/PowerManager;

    .line 246
    .line 247
    if-eqz v15, :cond_12

    .line 248
    .line 249
    invoke-static {v15, v8}, Lx0/g;->t(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_12

    .line 254
    .line 255
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_13
    if-ne v1, v11, :cond_15

    .line 270
    .line 271
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-ge v8, v10, :cond_14

    .line 274
    .line 275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-static {}, Lio/sentry/android/core/u;->m()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_15
    if-ne v1, v14, :cond_16

    .line 296
    .line 297
    invoke-static {v6}, Lx0/g;->s(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_16
    const/16 v15, 0x18

    .line 311
    .line 312
    if-ne v1, v15, :cond_17

    .line 313
    .line 314
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v15, 0x1a

    .line 317
    .line 318
    if-lt v8, v15, :cond_20

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v8}, Lv0/a;->m(Landroid/content/pm/PackageManager;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_17
    const/16 v15, 0x1b

    .line 338
    .line 339
    if-ne v1, v15, :cond_18

    .line 340
    .line 341
    const-string v8, "notification"

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Landroid/app/NotificationManager;

    .line 348
    .line 349
    invoke-static {v8}, Lx0/g;->r(Landroid/app/NotificationManager;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_18
    const/16 v15, 0x22

    .line 363
    .line 364
    if-ne v1, v15, :cond_1a

    .line 365
    .line 366
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-lt v8, v9, :cond_19

    .line 369
    .line 370
    const-string v8, "alarm"

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Landroid/app/AlarmManager;

    .line 377
    .line 378
    invoke-static {v8}, Lx0/a;->d(Landroid/app/AlarmManager;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_19
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1a
    const/16 v5, 0x9

    .line 395
    .line 396
    if-eq v1, v5, :cond_1c

    .line 397
    .line 398
    const/16 v5, 0x20

    .line 399
    .line 400
    if-ne v1, v5, :cond_1b

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_1b
    invoke-static {v6, v8}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_20

    .line 408
    .line 409
    iget-object v5, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 410
    .line 411
    invoke-static {v5, v8}, Landroid/support/v4/media/session/f;->r(Landroid/app/Activity;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_1c
    :goto_3
    invoke-static {v6, v8}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    if-lt v9, v15, :cond_1d

    .line 430
    .line 431
    const-string v9, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 432
    .line 433
    invoke-static {v6, v9}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    goto :goto_4

    .line 438
    :cond_1d
    move v9, v5

    .line 439
    :goto_4
    if-nez v9, :cond_1e

    .line 440
    .line 441
    const/4 v9, -0x1

    .line 442
    if-ne v5, v9, :cond_1e

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_1e
    if-nez v5, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_1f
    iget-object v5, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 460
    .line 461
    invoke-static {v5, v8}, Landroid/support/v4/media/session/f;->r(Landroid/app/Activity;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_20
    :goto_5
    const/4 v5, 0x0

    .line 473
    const/16 v9, 0x1f

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_21
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_22

    .line 482
    .line 483
    invoke-static {v7}, Landroid/support/v4/media/session/f;->b0(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    return v1

    .line 492
    :cond_22
    return v2
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/c;->s:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/session/f;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/c;->u:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ly2/c;->u:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Ly2/c;->u:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Ly2/c;->v:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Ly2/c;->v:I

    .line 56
    .line 57
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Ly2/c;->u:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object v0, p0, Ly2/c;->w:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput p3, p0, Ly2/c;->v:I

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    const/16 v0, 0xd1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    if-lt p1, v2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Ly2/c;->s:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "power"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lx0/g;->t(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    :cond_2
    :goto_0
    const/16 v2, 0x10

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    const/4 p3, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/16 v0, 0xd2

    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p2, 0x1e

    .line 63
    .line 64
    if-lt p1, p2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lio/sentry/android/core/u;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/16 v2, 0x16

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    return p3

    .line 74
    :cond_6
    const/16 v0, 0xd3

    .line 75
    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt p1, v2, :cond_7

    .line 81
    .line 82
    invoke-static {p2}, Lx0/g;->s(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return p3

    .line 88
    :cond_8
    const/16 v0, 0xd4

    .line 89
    .line 90
    if-ne p1, v0, :cond_a

    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x1a

    .line 95
    .line 96
    if-lt p1, v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lv0/a;->m(Landroid/content/pm/PackageManager;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    return p3

    .line 110
    :cond_a
    const/16 v0, 0xd5

    .line 111
    .line 112
    if-ne p1, v0, :cond_c

    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v2, :cond_b

    .line 117
    .line 118
    const-string p1, "notification"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/NotificationManager;

    .line 125
    .line 126
    invoke-static {p1}, Lx0/g;->r(Landroid/app/NotificationManager;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 v2, 0x1b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    return p3

    .line 134
    :cond_c
    const/16 v0, 0xd6

    .line 135
    .line 136
    if-ne p1, v0, :cond_f

    .line 137
    .line 138
    const-string p1, "alarm"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/app/AlarmManager;

    .line 145
    .line 146
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 p3, 0x1f

    .line 149
    .line 150
    if-lt p2, p3, :cond_d

    .line 151
    .line 152
    invoke-static {p1}, Lx0/a;->d(Landroid/app/AlarmManager;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    move p3, p1

    .line 157
    goto :goto_1

    .line 158
    :cond_d
    const/4 p3, 0x1

    .line 159
    :goto_1
    const/16 v2, 0x22

    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Ly2/c;->w:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget p1, p0, Ly2/c;->v:I

    .line 175
    .line 176
    sub-int/2addr p1, v1

    .line 177
    iput p1, p0, Ly2/c;->v:I

    .line 178
    .line 179
    iget-object p2, p0, Ly2/c;->t:LE6/c;

    .line 180
    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    iget-object p1, p0, Ly2/c;->w:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-object p2, p2, LE6/c;->s:Ld7/h;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    return v1

    .line 193
    :cond_f
    return p3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v5, 0xe

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x7

    .line 11
    const/16 v12, 0x8

    .line 12
    .line 13
    const/16 v13, 0x14

    .line 14
    .line 15
    const/16 v16, 0x25

    .line 16
    .line 17
    const/16 v17, 0x24

    .line 18
    .line 19
    const-string v6, "android.permission.READ_CALENDAR"

    .line 20
    .line 21
    const-string v7, "android.permission.WRITE_CALENDAR"

    .line 22
    .line 23
    const/16 v18, 0x1

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v15, 0x18

    .line 27
    .line 28
    move/from16 v3, p1

    .line 29
    .line 30
    if-eq v3, v15, :cond_0

    .line 31
    .line 32
    iput v9, v0, Ly2/c;->v:I

    .line 33
    .line 34
    return v9

    .line 35
    :cond_0
    iget-object v3, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v9

    .line 40
    :cond_1
    array-length v3, v1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v1, "permissions_handler"

    .line 47
    .line 48
    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v9

    .line 54
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    if-ltz v19, :cond_3

    .line 63
    .line 64
    aget v15, v2, v19

    .line 65
    .line 66
    iget-object v8, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v8, v7, v15}, Landroid/support/v4/media/session/f;->c0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v15, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_3

    .line 90
    .line 91
    aget v3, v2, v3

    .line 92
    .line 93
    iget-object v4, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v4, v6, v3}, Landroid/support/v4/media/session/f;->c0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v8, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Landroid/support/v4/media/session/f;->b0(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v3, 0x0

    .line 141
    :goto_0
    array-length v4, v1

    .line 142
    if-ge v3, v4, :cond_3a

    .line 143
    .line 144
    aget-object v4, v1, v3

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    :cond_4
    :goto_1
    const/16 v15, 0x1d

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    const/4 v8, -0x1

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    sparse-switch v14, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_0
    const-string v14, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 173
    .line 174
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_6

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_6
    const/16 v8, 0x28

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_1
    const-string v14, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 187
    .line 188
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_7

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_7
    const/16 v8, 0x27

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_2
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    .line 201
    .line 202
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_8

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_8
    const/16 v8, 0x26

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_3
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 215
    .line 216
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-nez v14, :cond_9

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_9
    const/16 v8, 0x25

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :sswitch_4
    const-string v14, "android.permission.READ_CONTACTS"

    .line 229
    .line 230
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_a

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_a
    const/16 v8, 0x24

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :sswitch_5
    const-string v14, "android.permission.RECORD_AUDIO"

    .line 243
    .line 244
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_b

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_b
    const/16 v8, 0x23

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :sswitch_6
    const-string v14, "android.permission.ACTIVITY_RECOGNITION"

    .line 257
    .line 258
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_c

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_c
    const/16 v8, 0x22

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :sswitch_7
    const-string v14, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 271
    .line 272
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_d

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_d
    const/16 v8, 0x21

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_8
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 285
    .line 286
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_e

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_e
    const/16 v8, 0x20

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_9
    const-string v14, "android.permission.GET_ACCOUNTS"

    .line 299
    .line 300
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_f

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_f
    const/16 v8, 0x1f

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :sswitch_a
    const-string v14, "android.permission.BLUETOOTH_ADVERTISE"

    .line 313
    .line 314
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_10

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_10
    const/16 v8, 0x1e

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :sswitch_b
    const-string v14, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 327
    .line 328
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-nez v14, :cond_11

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_11
    const/16 v8, 0x1d

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :sswitch_c
    const-string v14, "android.permission.USE_SIP"

    .line 341
    .line 342
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_12

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_12
    const/16 v8, 0x1c

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :sswitch_d
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    .line 355
    .line 356
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_13

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_13
    const/16 v8, 0x1b

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :sswitch_e
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    .line 369
    .line 370
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_14

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_14
    const/16 v8, 0x1a

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :sswitch_f
    const-string v14, "android.permission.WRITE_CALL_LOG"

    .line 383
    .line 384
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-nez v14, :cond_15

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_15
    const/16 v8, 0x19

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :sswitch_10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-nez v14, :cond_16

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_16
    const/16 v8, 0x18

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :sswitch_11
    const-string v14, "android.permission.CAMERA"

    .line 409
    .line 410
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_17

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_17
    const/16 v8, 0x17

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :sswitch_12
    const-string v14, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 423
    .line 424
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-nez v14, :cond_18

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_18
    const/16 v8, 0x16

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :sswitch_13
    const-string v14, "android.permission.WRITE_CONTACTS"

    .line 437
    .line 438
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_19

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_19
    const/16 v8, 0x15

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :sswitch_14
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    .line 451
    .line 452
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_1a

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_1a
    const/16 v8, 0x14

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :sswitch_15
    const-string v14, "android.permission.CALL_PHONE"

    .line 465
    .line 466
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_1b

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_1b
    const/16 v8, 0x13

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :sswitch_16
    const-string v14, "android.permission.SEND_SMS"

    .line 479
    .line 480
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-nez v14, :cond_1c

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_1c
    const/16 v8, 0x12

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_17
    const-string v14, "android.permission.READ_PHONE_STATE"

    .line 493
    .line 494
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-nez v14, :cond_1d

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_1d
    const/16 v8, 0x11

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :sswitch_18
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    .line 507
    .line 508
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-nez v14, :cond_1e

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_1e
    const/16 v8, 0x10

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :sswitch_19
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    .line 521
    .line 522
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-nez v14, :cond_1f

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_1f
    const/16 v8, 0xf

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :sswitch_1a
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    .line 535
    .line 536
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-nez v14, :cond_20

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_20
    const/16 v8, 0xe

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :sswitch_1b
    const-string v14, "android.permission.RECEIVE_SMS"

    .line 549
    .line 550
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-nez v14, :cond_21

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_21
    const/16 v8, 0xd

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :sswitch_1c
    const-string v14, "android.permission.RECEIVE_MMS"

    .line 563
    .line 564
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-nez v14, :cond_22

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_22
    const/16 v8, 0xc

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :sswitch_1d
    const-string v14, "android.permission.NEARBY_WIFI_DEVICES"

    .line 577
    .line 578
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-nez v14, :cond_23

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_23
    const/16 v8, 0xb

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :sswitch_1e
    const-string v14, "android.permission.READ_PHONE_NUMBERS"

    .line 591
    .line 592
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-nez v14, :cond_24

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_24
    const/16 v8, 0xa

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :sswitch_1f
    const-string v14, "android.permission.BODY_SENSORS"

    .line 605
    .line 606
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-nez v14, :cond_25

    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_25
    const/16 v8, 0x9

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :sswitch_20
    const-string v14, "android.permission.RECEIVE_WAP_PUSH"

    .line 619
    .line 620
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-nez v14, :cond_26

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_26
    const/16 v8, 0x8

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :sswitch_21
    const-string v14, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 632
    .line 633
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    if-nez v14, :cond_27

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_27
    const/4 v8, 0x7

    .line 641
    goto :goto_2

    .line 642
    :sswitch_22
    const-string v14, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 643
    .line 644
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-nez v14, :cond_28

    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_28
    const/4 v8, 0x6

    .line 652
    goto :goto_2

    .line 653
    :sswitch_23
    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 654
    .line 655
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-nez v14, :cond_29

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_29
    const/4 v8, 0x5

    .line 663
    goto :goto_2

    .line 664
    :sswitch_24
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    .line 665
    .line 666
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-nez v14, :cond_2a

    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_2a
    const/4 v8, 0x4

    .line 674
    goto :goto_2

    .line 675
    :sswitch_25
    const-string v14, "android.permission.READ_CALL_LOG"

    .line 676
    .line 677
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-nez v14, :cond_2b

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_2b
    const/4 v8, 0x3

    .line 685
    goto :goto_2

    .line 686
    :sswitch_26
    const-string v14, "android.permission.POST_NOTIFICATIONS"

    .line 687
    .line 688
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-nez v14, :cond_2c

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_2c
    const/4 v8, 0x2

    .line 696
    goto :goto_2

    .line 697
    :sswitch_27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-nez v14, :cond_2d

    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_2d
    const/4 v8, 0x1

    .line 705
    goto :goto_2

    .line 706
    :sswitch_28
    const-string v14, "android.permission.READ_SMS"

    .line 707
    .line 708
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    if-nez v14, :cond_2e

    .line 713
    .line 714
    goto :goto_2

    .line 715
    :cond_2e
    const/4 v8, 0x0

    .line 716
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 717
    .line 718
    .line 719
    const/16 v8, 0x14

    .line 720
    .line 721
    goto :goto_3

    .line 722
    :pswitch_0
    const/16 v8, 0x12

    .line 723
    .line 724
    goto :goto_3

    .line 725
    :pswitch_1
    const/16 v8, 0x1c

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :pswitch_2
    const/4 v8, 0x4

    .line 729
    goto :goto_3

    .line 730
    :pswitch_3
    const/4 v8, 0x7

    .line 731
    goto :goto_3

    .line 732
    :pswitch_4
    const/16 v8, 0x13

    .line 733
    .line 734
    goto :goto_3

    .line 735
    :pswitch_5
    const/16 v8, 0x18

    .line 736
    .line 737
    goto :goto_3

    .line 738
    :pswitch_6
    const/16 v8, 0x1d

    .line 739
    .line 740
    goto :goto_3

    .line 741
    :pswitch_7
    const/16 v8, 0x22

    .line 742
    .line 743
    goto :goto_3

    .line 744
    :pswitch_8
    const/16 v8, 0x20

    .line 745
    .line 746
    goto :goto_3

    .line 747
    :pswitch_9
    const/16 v8, 0x21

    .line 748
    .line 749
    goto :goto_3

    .line 750
    :pswitch_a
    const/4 v8, 0x1

    .line 751
    goto :goto_3

    .line 752
    :pswitch_b
    const/16 v8, 0x23

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :pswitch_c
    const/4 v8, 0x2

    .line 756
    goto :goto_3

    .line 757
    :pswitch_d
    const/16 v8, 0x9

    .line 758
    .line 759
    goto :goto_3

    .line 760
    :pswitch_e
    const/16 v8, 0xf

    .line 761
    .line 762
    goto :goto_3

    .line 763
    :pswitch_f
    const/16 v8, 0x1e

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :pswitch_10
    const/16 v8, 0x1f

    .line 767
    .line 768
    goto :goto_3

    .line 769
    :pswitch_11
    const/16 v8, 0xc

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :pswitch_12
    const/16 v8, 0x17

    .line 773
    .line 774
    goto :goto_3

    .line 775
    :pswitch_13
    const/16 v8, 0x1b

    .line 776
    .line 777
    goto :goto_3

    .line 778
    :pswitch_14
    const/16 v8, 0x16

    .line 779
    .line 780
    goto :goto_3

    .line 781
    :pswitch_15
    const/4 v8, 0x3

    .line 782
    goto :goto_3

    .line 783
    :pswitch_16
    const/16 v8, 0x8

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :pswitch_17
    const/16 v8, 0x11

    .line 787
    .line 788
    goto :goto_3

    .line 789
    :pswitch_18
    const/4 v8, 0x0

    .line 790
    goto :goto_3

    .line 791
    :pswitch_19
    const/16 v8, 0xd

    .line 792
    .line 793
    :goto_3
    if-ne v8, v13, :cond_2f

    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_2f
    aget v14, v2, v3

    .line 798
    .line 799
    if-ne v8, v12, :cond_30

    .line 800
    .line 801
    iget-object v8, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 802
    .line 803
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, Ljava/lang/Integer;

    .line 812
    .line 813
    iget-object v15, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 814
    .line 815
    invoke-static {v15, v4, v14}, Landroid/support/v4/media/session/f;->c0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    new-instance v14, Ljava/util/HashSet;

    .line 824
    .line 825
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-static {v14}, Landroid/support/v4/media/session/f;->b0(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-object v8, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 839
    .line 840
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    invoke-virtual {v8, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_30
    if-ne v8, v11, :cond_32

    .line 850
    .line 851
    iget-object v8, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 852
    .line 853
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-nez v8, :cond_31

    .line 862
    .line 863
    iget-object v8, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 864
    .line 865
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    iget-object v9, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 870
    .line 871
    invoke-static {v9, v4, v14}, Landroid/support/v4/media/session/f;->c0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_31
    iget-object v8, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 883
    .line 884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-nez v8, :cond_4

    .line 893
    .line 894
    iget-object v8, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 895
    .line 896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    iget-object v15, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 901
    .line 902
    invoke-static {v15, v4, v14}, Landroid/support/v4/media/session/f;->c0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_32
    if-ne v8, v10, :cond_33

    .line 916
    .line 917
    iget-object v8, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 918
    .line 919
    invoke-static {v8, v4, v14}, Landroid/support/v4/media/session/f;->c0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    iget-object v8, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-nez v8, :cond_4

    .line 934
    .line 935
    iget-object v8, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :cond_33
    const/4 v9, 0x3

    .line 951
    if-ne v8, v9, :cond_36

    .line 952
    .line 953
    iget-object v15, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 954
    .line 955
    invoke-static {v15, v4, v14}, Landroid/support/v4/media/session/f;->c0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 960
    .line 961
    const/16 v15, 0x1d

    .line 962
    .line 963
    if-ge v14, v15, :cond_34

    .line 964
    .line 965
    iget-object v14, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 966
    .line 967
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_34

    .line 976
    .line 977
    iget-object v5, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 978
    .line 979
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :cond_34
    iget-object v5, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 991
    .line 992
    const/4 v9, 0x5

    .line 993
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-nez v5, :cond_35

    .line 1002
    .line 1003
    iget-object v5, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 1004
    .line 1005
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    :cond_35
    iget-object v5, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_5

    .line 1030
    :cond_36
    const/16 v5, 0x9

    .line 1031
    .line 1032
    const/16 v15, 0x1d

    .line 1033
    .line 1034
    if-eq v8, v5, :cond_38

    .line 1035
    .line 1036
    const/16 v9, 0x20

    .line 1037
    .line 1038
    if-ne v8, v9, :cond_37

    .line 1039
    .line 1040
    goto :goto_4

    .line 1041
    :cond_37
    iget-object v5, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 1042
    .line 1043
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-nez v5, :cond_39

    .line 1052
    .line 1053
    iget-object v5, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 1054
    .line 1055
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    iget-object v9, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 1060
    .line 1061
    invoke-static {v9, v4, v14}, Landroid/support/v4/media/session/f;->c0(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_5

    .line 1073
    :cond_38
    :goto_4
    iget-object v4, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 1074
    .line 1075
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v0, v8}, Ly2/c;->a(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    :cond_39
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 1091
    .line 1092
    const/16 v5, 0xe

    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :cond_3a
    iget v1, v0, Ly2/c;->v:I

    .line 1098
    .line 1099
    array-length v2, v2

    .line 1100
    sub-int/2addr v1, v2

    .line 1101
    iput v1, v0, Ly2/c;->v:I

    .line 1102
    .line 1103
    iget-object v2, v0, Ly2/c;->t:LE6/c;

    .line 1104
    .line 1105
    if-eqz v2, :cond_3b

    .line 1106
    .line 1107
    if-nez v1, :cond_3b

    .line 1108
    .line 1109
    iget-object v1, v0, Ly2/c;->w:Ljava/util/HashMap;

    .line 1110
    .line 1111
    iget-object v2, v2, LE6/c;->s:Ld7/h;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_3b
    return v18

    .line 1117
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

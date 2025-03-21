.class public abstract LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LJ5/f;

    .line 4
    .line 5
    const-class v3, LI5/a;

    .line 6
    .line 7
    invoke-direct {v2, v1, v3}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-array v4, v0, [LJ5/f;

    .line 11
    .line 12
    aput-object v2, v4, v1

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 21
    .line 22
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    iget-object v8, v7, LJ5/f;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v7, LJ5/f;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    aget-object v4, v4, v1

    .line 64
    .line 65
    iget-object v4, v4, LJ5/f;->a:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v2, LJ5/f;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v2, v4, v3}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    new-array v4, v0, [LJ5/f;

    .line 77
    .line 78
    aput-object v2, v4, v1

    .line 79
    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    aget-object v5, v4, v1

    .line 86
    .line 87
    iget-object v7, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v8, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    aget-object v4, v4, v1

    .line 101
    .line 102
    iget-object v4, v4, LJ5/f;->a:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    new-instance v2, LJ5/f;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-direct {v2, v4, v3}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-array v4, v0, [LJ5/f;

    .line 114
    .line 115
    aput-object v2, v4, v1

    .line 116
    .line 117
    new-instance v2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    aget-object v5, v4, v1

    .line 123
    .line 124
    iget-object v7, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v8, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object v4, v4, v1

    .line 138
    .line 139
    iget-object v4, v4, LJ5/f;->a:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    new-instance v2, LJ5/f;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {v2, v4, v3}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-array v4, v0, [LJ5/f;

    .line 151
    .line 152
    aput-object v2, v4, v1

    .line 153
    .line 154
    new-instance v2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    aget-object v5, v4, v1

    .line 160
    .line 161
    iget-object v7, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v8, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 168
    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    aget-object v4, v4, v1

    .line 175
    .line 176
    iget-object v4, v4, LJ5/f;->a:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    new-instance v2, LJ5/f;

    .line 182
    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-direct {v2, v4, v3}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-array v4, v0, [LJ5/f;

    .line 188
    .line 189
    aput-object v2, v4, v1

    .line 190
    .line 191
    new-instance v2, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    aget-object v5, v4, v1

    .line 197
    .line 198
    iget-object v7, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v8, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object v4, v4, v1

    .line 212
    .line 213
    iget-object v4, v4, LJ5/f;->a:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    new-instance v2, LJ5/f;

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    invoke-direct {v2, v4, v3}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    new-array v4, v0, [LJ5/f;

    .line 225
    .line 226
    aput-object v2, v4, v1

    .line 227
    .line 228
    new-instance v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    aget-object v5, v4, v1

    .line 234
    .line 235
    iget-object v7, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget-object v8, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 242
    .line 243
    if-nez v7, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    aget-object v4, v4, v1

    .line 249
    .line 250
    iget-object v4, v4, LJ5/f;->a:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    new-instance v2, LJ5/f;

    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    invoke-direct {v2, v4, v3}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    new-array v4, v0, [LJ5/f;

    .line 262
    .line 263
    aput-object v2, v4, v1

    .line 264
    .line 265
    new-instance v2, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    aget-object v5, v4, v1

    .line 271
    .line 272
    iget-object v7, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object v8, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 279
    .line 280
    if-nez v7, :cond_3

    .line 281
    .line 282
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    aget-object v4, v4, v1

    .line 286
    .line 287
    iget-object v4, v4, LJ5/f;->a:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    new-instance v2, LJ5/f;

    .line 293
    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    invoke-direct {v2, v4, v3}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    new-array v0, v0, [LJ5/f;

    .line 300
    .line 301
    aput-object v2, v0, v1

    .line 302
    .line 303
    new-instance v2, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    aget-object v3, v0, v1

    .line 309
    .line 310
    iget-object v4, v3, LJ5/f;->a:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v5, v3, LJ5/f;->a:Ljava/lang/Class;

    .line 317
    .line 318
    if-nez v4, :cond_2

    .line 319
    .line 320
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    aget-object v0, v0, v1

    .line 324
    .line 325
    iget-object v0, v0, LJ5/f;->a:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    sget v0, LU5/s0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 331
    .line 332
    :try_start_0
    invoke-static {}, LJ5/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public static a()V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, LJ5/e;->b:LJ5/e;

    .line 10
    .line 11
    invoke-static {v8}, LI5/n;->h(LI5/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LQ5/m;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v8, LJ5/h;

    .line 18
    .line 19
    new-instance v9, LJ5/f;

    .line 20
    .line 21
    const-class v10, LI5/a;

    .line 22
    .line 23
    invoke-direct {v9, v7, v10}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-array v11, v6, [LJ5/f;

    .line 27
    .line 28
    aput-object v9, v11, v7

    .line 29
    .line 30
    const-class v9, LU5/h;

    .line 31
    .line 32
    invoke-direct {v8, v9, v11, v7}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v6}, LI5/n;->f(LG1/r;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LJ5/h;

    .line 39
    .line 40
    new-instance v9, LJ5/f;

    .line 41
    .line 42
    invoke-direct {v9, v5, v10}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-array v11, v6, [LJ5/f;

    .line 46
    .line 47
    aput-object v9, v11, v7

    .line 48
    .line 49
    const-class v9, LU5/x;

    .line 50
    .line 51
    invoke-direct {v8, v9, v11, v4}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v6}, LI5/n;->f(LG1/r;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v8, LJ5/o;->a:LP5/k;

    .line 58
    .line 59
    sget-object v8, LP5/i;->b:LP5/i;

    .line 60
    .line 61
    sget-object v9, LJ5/o;->a:LP5/k;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, LP5/i;->e(LP5/k;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, LJ5/o;->b:LP5/j;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, LP5/i;->d(LP5/j;)V

    .line 69
    .line 70
    .line 71
    sget-object v9, LJ5/o;->c:LP5/c;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, LP5/i;->c(LP5/c;)V

    .line 74
    .line 75
    .line 76
    sget-object v9, LJ5/o;->d:LP5/a;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, LP5/i;->b(LP5/a;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, LM5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v9, LJ5/h;

    .line 91
    .line 92
    new-instance v11, LJ5/f;

    .line 93
    .line 94
    invoke-direct {v11, v4, v10}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-array v4, v6, [LJ5/f;

    .line 98
    .line 99
    aput-object v11, v4, v7

    .line 100
    .line 101
    const-class v11, LU5/r;

    .line 102
    .line 103
    invoke-direct {v9, v11, v4, v6}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v6}, LI5/n;->f(LG1/r;Z)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LJ5/l;->a:LP5/k;

    .line 110
    .line 111
    invoke-virtual {v8, v4}, LP5/i;->e(LP5/k;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, LJ5/l;->b:LP5/j;

    .line 115
    .line 116
    invoke-virtual {v8, v4}, LP5/i;->d(LP5/j;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, LJ5/l;->c:LP5/c;

    .line 120
    .line 121
    invoke-virtual {v8, v4}, LP5/i;->c(LP5/c;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, LJ5/l;->d:LP5/a;

    .line 125
    .line 126
    invoke-virtual {v8, v4}, LP5/i;->b(LP5/a;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    .line 130
    .line 131
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    new-instance v4, LJ5/h;

    .line 135
    .line 136
    new-instance v9, LJ5/f;

    .line 137
    .line 138
    invoke-direct {v9, v3, v10}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    new-array v11, v6, [LJ5/f;

    .line 142
    .line 143
    aput-object v9, v11, v7

    .line 144
    .line 145
    const-class v9, LU5/B;

    .line 146
    .line 147
    invoke-direct {v4, v9, v11, v5}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v6}, LI5/n;->f(LG1/r;Z)V

    .line 151
    .line 152
    .line 153
    sget-object v4, LJ5/r;->a:LP5/k;

    .line 154
    .line 155
    invoke-virtual {v8, v4}, LP5/i;->e(LP5/k;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, LJ5/r;->b:LP5/j;

    .line 159
    .line 160
    invoke-virtual {v8, v4}, LP5/i;->d(LP5/j;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, LJ5/r;->c:LP5/c;

    .line 164
    .line 165
    invoke-virtual {v8, v4}, LP5/i;->c(LP5/c;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, LJ5/r;->d:LP5/a;

    .line 169
    .line 170
    invoke-virtual {v8, v4}, LP5/i;->b(LP5/a;)V

    .line 171
    .line 172
    .line 173
    :catch_0
    new-instance v4, LJ5/h;

    .line 174
    .line 175
    new-instance v5, LJ5/f;

    .line 176
    .line 177
    invoke-direct {v5, v2, v10}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    new-array v8, v6, [LJ5/f;

    .line 181
    .line 182
    aput-object v5, v8, v7

    .line 183
    .line 184
    const-class v5, LU5/J;

    .line 185
    .line 186
    invoke-direct {v4, v5, v8, v3}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v6}, LI5/n;->f(LG1/r;Z)V

    .line 190
    .line 191
    .line 192
    sget-object v3, LJ5/u;->a:LP5/k;

    .line 193
    .line 194
    sget-object v3, LP5/i;->b:LP5/i;

    .line 195
    .line 196
    sget-object v4, LJ5/u;->a:LP5/k;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, LP5/i;->e(LP5/k;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, LJ5/u;->b:LP5/j;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, LP5/i;->d(LP5/j;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, LJ5/u;->c:LP5/c;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, LP5/i;->c(LP5/c;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, LJ5/u;->d:LP5/a;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, LP5/i;->b(LP5/a;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LJ5/h;

    .line 217
    .line 218
    new-instance v5, LJ5/f;

    .line 219
    .line 220
    invoke-direct {v5, v1, v10}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    new-array v8, v6, [LJ5/f;

    .line 224
    .line 225
    aput-object v5, v8, v7

    .line 226
    .line 227
    const-class v5, LU5/m0;

    .line 228
    .line 229
    invoke-direct {v4, v5, v8, v2}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v6}, LI5/n;->f(LG1/r;Z)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LJ5/h;

    .line 236
    .line 237
    new-instance v4, LJ5/f;

    .line 238
    .line 239
    invoke-direct {v4, v0, v10}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    new-array v5, v6, [LJ5/f;

    .line 243
    .line 244
    aput-object v4, v5, v7

    .line 245
    .line 246
    const-class v4, LU5/p0;

    .line 247
    .line 248
    invoke-direct {v2, v4, v5, v1}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v6}, LI5/n;->f(LG1/r;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LJ5/h;

    .line 255
    .line 256
    new-instance v2, LJ5/f;

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-direct {v2, v4, v10}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    new-array v4, v6, [LJ5/f;

    .line 264
    .line 265
    aput-object v2, v4, v7

    .line 266
    .line 267
    const-class v2, LU5/u0;

    .line 268
    .line 269
    invoke-direct {v1, v2, v4, v0}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6}, LI5/n;->f(LG1/r;Z)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LJ5/y;->a:LP5/k;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LP5/i;->e(LP5/k;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LJ5/y;->b:LP5/j;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, LP5/i;->d(LP5/j;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LJ5/y;->c:LP5/c;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, LP5/i;->c(LP5/c;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LJ5/y;->d:LP5/a;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LP5/i;->b(LP5/a;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

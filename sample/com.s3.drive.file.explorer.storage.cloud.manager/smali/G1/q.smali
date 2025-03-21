.class public final LG1/q;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG1/q;->s:I

    iput-object p2, p0, LG1/q;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LG1/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/q;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/K;

    .line 9
    .line 10
    new-instance v1, LV5/l;

    .line 11
    .line 12
    new-instance v2, Lk0/I;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lk0/K;->e()LG1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v0, Lk0/h;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v0, Lk0/h;

    .line 26
    .line 27
    invoke-interface {v0}, Lk0/h;->d()LE2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ll0/a;->t:Ll0/a;

    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v3, v2, v0}, LV5/l;-><init>(LG1/m;Lk0/J;LE2/a;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 38
    .line 39
    const-class v2, Lk0/F;

    .line 40
    .line 41
    const-string v3, "key"

    .line 42
    .line 43
    invoke-static {v0, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LV5/l;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LG1/m;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, LG1/m;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lk0/F;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v1, LV5/l;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lk0/J;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    instance-of v0, v6, Lk0/G;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v6, Lk0/G;

    .line 76
    .line 77
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 78
    .line 79
    invoke-static {v4, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance v4, Ll0/b;

    .line 84
    .line 85
    iget-object v1, v1, LV5/l;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LE2/a;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Ll0/b;-><init>(LE2/a;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lk0/I;->b:Lk0/I;

    .line 93
    .line 94
    iget-object v5, v4, LE2/a;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-interface {v6, v2, v4}, Lk0/J;->b(Ljava/lang/Class;Ll0/b;)Lk0/F;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    move-object v4, v1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    invoke-interface {v6, v2}, Lk0/J;->a(Ljava/lang/Class;)Lk0/F;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const-string v1, "viewModel"

    .line 113
    .line 114
    invoke-static {v4, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lk0/F;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lk0/F;->b()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    return-object v4

    .line 129
    :pswitch_0
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    .line 130
    .line 131
    iget-object v1, p0, LG1/q;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Le2/r;

    .line 134
    .line 135
    iget-object v2, v1, Le2/r;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lio/sentry/android/replay/video/a;

    .line 138
    .line 139
    iget-object v3, v1, Le2/r;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lio/sentry/B1;

    .line 142
    .line 143
    iget-object v4, v1, Le2/r;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lio/sentry/android/replay/video/a;

    .line 146
    .line 147
    iget v2, v2, Lio/sentry/android/replay/video/a;->e:I

    .line 148
    .line 149
    :try_start_1
    iget-object v1, v1, Le2/r;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v5, v4, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", the value will be clamped to the closest one"

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v7, 0x0

    .line 205
    new-array v7, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v5, v6, v0, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "videoCapabilities.bitrateRange.clamp(bitRate)"

    .line 223
    .line 224
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 240
    .line 241
    const-string v5, "Could not retrieve MediaCodec info"

    .line 242
    .line 243
    invoke-interface {v1, v3, v5, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_4
    iget-object v0, v4, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 247
    .line 248
    iget v1, v4, Lio/sentry/android/replay/video/a;->b:I

    .line 249
    .line 250
    iget v3, v4, Lio/sentry/android/replay/video/a;->c:I

    .line 251
    .line 252
    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "createVideoFormat(\n     \u2026recordingHeight\n        )"

    .line 257
    .line 258
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "color-format"

    .line 262
    .line 263
    const v3, 0x7f000789

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v1, "bitrate"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    iget v1, v4, Lio/sentry/android/replay/video/a;->d:I

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    const-string v2, "frame-rate"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 280
    .line 281
    .line 282
    const-string v1, "i-frame-interval"

    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_1
    iget-object v0, p0, LG1/q;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    new-instance v0, LT6/a;

    .line 296
    .line 297
    const/4 v1, 0x5

    .line 298
    invoke-direct {v0, v1}, LT6/a;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_5
    return-object v0

    .line 306
    :pswitch_2
    iget-object v0, p0, LG1/q;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 309
    .line 310
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_3
    iget-object v0, p0, LG1/q;->t:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX1/i;

    .line 316
    .line 317
    invoke-virtual {v0}, LX1/i;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/io/File;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "getName(...)"

    .line 328
    .line 329
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v2, ""

    .line 333
    .line 334
    invoke-static {v1, v2}, LT7/e;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "preferences_pb"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "File extension for file: "

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :pswitch_4
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 377
    .line 378
    iget-object v1, p0, LG1/q;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LY/G;

    .line 381
    .line 382
    iget-object v1, v1, LY/G;->s:LG1/q;

    .line 383
    .line 384
    invoke-virtual {v1}, LG1/q;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/io/File;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, LY/G;->B:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v3

    .line 397
    :try_start_2
    sget-object v4, LY/G;->A:Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_7

    .line 404
    .line 405
    const-string v0, "it"

    .line 406
    .line 407
    invoke-static {v2, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    .line 412
    .line 413
    monitor-exit v3

    .line 414
    return-object v1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    goto :goto_5

    .line 417
    :cond_7
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    :goto_5
    monitor-exit v3

    .line 445
    throw v0

    .line 446
    :pswitch_5
    iget-object v0, p0, LG1/q;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LU1/i;

    .line 449
    .line 450
    iget v1, v0, LU1/i;->s:I

    .line 451
    .line 452
    int-to-long v1, v1

    .line 453
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v2, 0x20

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget v3, v0, LU1/i;->t:I

    .line 464
    .line 465
    int-to-long v3, v3

    .line 466
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget v0, v0, LU1/i;->u:I

    .line 479
    .line 480
    int-to-long v2, v0

    .line 481
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v1, 0x17

    .line 493
    .line 494
    iget-object v2, p0, LG1/q;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LM1/f;

    .line 497
    .line 498
    if-lt v0, v1, :cond_8

    .line 499
    .line 500
    iget-object v0, v2, LM1/f;->t:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_8

    .line 503
    .line 504
    iget-boolean v0, v2, LM1/f;->v:Z

    .line 505
    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    new-instance v0, Ljava/io/File;

    .line 509
    .line 510
    iget-object v4, v2, LM1/f;->s:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v3, "context.noBackupFilesDir"

    .line 517
    .line 518
    invoke-static {v1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v2, LM1/f;->t:Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, LM1/e;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v6, LK0/b;

    .line 533
    .line 534
    const/4 v0, 0x4

    .line 535
    invoke-direct {v6, v0}, LK0/b;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget-object v7, v2, LM1/f;->u:LB5/j;

    .line 539
    .line 540
    iget-boolean v8, v2, LM1/f;->w:Z

    .line 541
    .line 542
    move-object v3, v1

    .line 543
    invoke-direct/range {v3 .. v8}, LM1/e;-><init>(Landroid/content/Context;Ljava/lang/String;LK0/b;LB5/j;Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_8
    new-instance v1, LM1/e;

    .line 548
    .line 549
    iget-object v10, v2, LM1/f;->s:Landroid/content/Context;

    .line 550
    .line 551
    new-instance v12, LK0/b;

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    invoke-direct {v12, v0}, LK0/b;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iget-object v13, v2, LM1/f;->u:LB5/j;

    .line 558
    .line 559
    iget-boolean v14, v2, LM1/f;->w:Z

    .line 560
    .line 561
    iget-object v11, v2, LM1/f;->t:Ljava/lang/String;

    .line 562
    .line 563
    move-object v9, v1

    .line 564
    invoke-direct/range {v9 .. v14}, LM1/e;-><init>(Landroid/content/Context;Ljava/lang/String;LK0/b;LB5/j;Z)V

    .line 565
    .line 566
    .line 567
    :goto_6
    iget-boolean v0, v2, LM1/f;->y:Z

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_7
    iget-object v0, p0, LG1/q;->t:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LG1/r;

    .line 576
    .line 577
    invoke-virtual {v0}, LG1/r;->b()LM1/h;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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

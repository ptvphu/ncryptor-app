.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/B1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/sentry/android/core/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LE6/b;

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    const-string v0, "timber.log.Timber"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 19
    .line 20
    invoke-static {v11, v3}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v3, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 27
    .line 28
    invoke-static {v11, v3}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v12, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "io.sentry.android.timber.SentryTimberIntegration"

    .line 40
    .line 41
    invoke-static {v11, v0}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v13, 0x0

    .line 50
    :goto_1
    const-string v0, "io.sentry.android.replay.ReplayIntegration"

    .line 51
    .line 52
    invoke-static {v11, v0}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    new-instance v14, Lio/sentry/android/core/C;

    .line 57
    .line 58
    iget-object v0, v1, Lio/sentry/android/core/g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/sentry/android/core/P;

    .line 61
    .line 62
    invoke-direct {v14, v0}, Lio/sentry/android/core/C;-><init>(Lio/sentry/ILogger;)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lio/sentry/android/core/P;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lio/sentry/android/core/d;

    .line 71
    .line 72
    invoke-direct {v9, v11}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    check-cast v8, Landroid/content/Context;

    .line 79
    .line 80
    const-string v3, "The context is required."

    .line 81
    .line 82
    invoke-static {v8, v3}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v3, v8

    .line 93
    :goto_2
    invoke-virtual {v11, v0}, Lio/sentry/B1;->setLogger(Lio/sentry/ILogger;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lio/sentry/android/core/W;

    .line 97
    .line 98
    invoke-direct {v6}, Lio/sentry/android/core/W;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v6}, Lio/sentry/B1;->setDateProvider(Lio/sentry/Y0;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v6, 0xfa0

    .line 105
    .line 106
    invoke-virtual {v11, v6, v7}, Lio/sentry/B1;->setFlushTimeoutMillis(J)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lio/sentry/android/core/internal/util/l;

    .line 110
    .line 111
    invoke-direct {v6, v3, v0, v14}, Lio/sentry/android/core/internal/util/l;-><init>(Landroid/content/Context;Lio/sentry/android/core/P;Lio/sentry/android/core/C;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/l;)V

    .line 115
    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    const-string v6, "io.sentry.traces.trace-propagation-targets"

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 122
    .line 123
    .line 124
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v5, 0x21

    .line 127
    .line 128
    if-lt v7, v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {}, LB6/b;->d()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v5, v7, v4}, LB6/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v7, 0x80

    .line 156
    .line 157
    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v4, :cond_19

    .line 168
    .line 169
    const-string v7, "io.sentry.debug"

    .line 170
    .line 171
    invoke-virtual {v11}, Lio/sentry/B1;->isDebug()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v4, v5, v7, v1}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setDebug(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lio/sentry/B1;->isDebug()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "io.sentry.debug.level"

    .line 189
    .line 190
    invoke-virtual {v11}, Lio/sentry/B1;->getDiagnosticLevel()Lio/sentry/l1;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    :try_start_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v4, v5, v1, v7}, Lio/sentry/android/core/s;->o(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lio/sentry/l1;->valueOf(Ljava/lang/String;)Lio/sentry/l1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setDiagnosticLevel(Lio/sentry/l1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :goto_4
    move-object/from16 v22, v9

    .line 226
    .line 227
    move/from16 v20, v10

    .line 228
    .line 229
    move/from16 v21, v12

    .line 230
    .line 231
    move/from16 v19, v13

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    move-object/from16 v16, v2

    .line 240
    .line 241
    :cond_5
    :goto_5
    const-string v1, "io.sentry.anr.enable"

    .line 242
    .line 243
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 252
    .line 253
    .line 254
    const-string v1, "io.sentry.session-tracking.enable"

    .line 255
    .line 256
    invoke-virtual {v11}, Lio/sentry/B1;->isEnableAutoSessionTracking()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const-string v2, "io.sentry.auto-session-tracking.enable"

    .line 265
    .line 266
    invoke-static {v4, v5, v2, v1}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setEnableAutoSessionTracking(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Lio/sentry/B1;->getSampleRate()Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 278
    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    const-string v1, "io.sentry.sample-rate"

    .line 282
    .line 283
    invoke-static {v4, v5, v1}, Lio/sentry/android/core/s;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v19

    .line 291
    cmpl-double v2, v19, v17

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setSampleRate(Ljava/lang/Double;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    const-string v1, "io.sentry.anr.report-debug"

    .line 299
    .line 300
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 309
    .line 310
    .line 311
    const-string v1, "io.sentry.anr.timeout-interval-millis"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    move v2, v12

    .line 314
    move/from16 v19, v13

    .line 315
    .line 316
    :try_start_2
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    invoke-static {v4, v5, v1, v12, v13}, Lio/sentry/android/core/s;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    invoke-virtual {v11, v12, v13}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 325
    .line 326
    .line 327
    const-string v1, "io.sentry.anr.attach-thread-dumps"

    .line 328
    .line 329
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v4, v5, v1, v7}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 338
    .line 339
    .line 340
    const-string v1, "io.sentry.dsn"

    .line 341
    .line 342
    invoke-virtual {v11}, Lio/sentry/B1;->getDsn()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v4, v5, v1, v7}, Lio/sentry/android/core/s;->o(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v7, "io.sentry.enabled"

    .line 351
    .line 352
    invoke-virtual {v11}, Lio/sentry/B1;->isEnabled()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-static {v4, v5, v7, v12}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_7

    .line 361
    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_8

    .line 369
    .line 370
    :cond_7
    move/from16 v21, v2

    .line 371
    .line 372
    move-object/from16 v22, v9

    .line 373
    .line 374
    move/from16 v20, v10

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    move/from16 v21, v2

    .line 379
    .line 380
    move-object/from16 v22, v9

    .line 381
    .line 382
    move/from16 v20, v10

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_8
    if-nez v1, :cond_9

    .line 387
    .line 388
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    sget-object v13, Lio/sentry/l1;->FATAL:Lio/sentry/l1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 393
    .line 394
    move/from16 v20, v10

    .line 395
    .line 396
    :try_start_3
    const-string v10, "DSN is required. Use empty string to disable SDK."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 397
    .line 398
    move/from16 v21, v2

    .line 399
    .line 400
    move-object/from16 v22, v9

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v12, v13, v10, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :catchall_4
    move-exception v0

    .line 413
    move/from16 v21, v2

    .line 414
    .line 415
    move-object/from16 v22, v9

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_9
    move/from16 v21, v2

    .line 420
    .line 421
    move-object/from16 v22, v9

    .line 422
    .line 423
    move/from16 v20, v10

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_6
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v9, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 431
    .line 432
    const-string v10, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    new-array v13, v12, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v2, v9, v10, v13}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual {v11, v7}, Lio/sentry/B1;->setEnabled(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setDsn(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "io.sentry.ndk.enable"

    .line 447
    .line 448
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 457
    .line 458
    .line 459
    const-string v1, "io.sentry.ndk.scope-sync.enable"

    .line 460
    .line 461
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 470
    .line 471
    .line 472
    const-string v1, "io.sentry.release"

    .line 473
    .line 474
    invoke-virtual {v11}, Lio/sentry/B1;->getRelease()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->o(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setRelease(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "io.sentry.environment"

    .line 486
    .line 487
    invoke-virtual {v11}, Lio/sentry/B1;->getEnvironment()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->o(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setEnvironment(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "io.sentry.session-tracking.timeout-interval-millis"

    .line 499
    .line 500
    invoke-virtual {v11}, Lio/sentry/B1;->getSessionTrackingIntervalMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    invoke-static {v4, v5, v1, v9, v10}, Lio/sentry/android/core/s;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-virtual {v11, v1, v2}, Lio/sentry/B1;->setSessionTrackingIntervalMillis(J)V

    .line 509
    .line 510
    .line 511
    const-string v1, "io.sentry.max-breadcrumbs"

    .line 512
    .line 513
    invoke-virtual {v11}, Lio/sentry/B1;->getMaxBreadcrumbs()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-long v9, v2

    .line 518
    invoke-static {v4, v5, v1, v9, v10}, Lio/sentry/android/core/s;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    long-to-int v2, v1

    .line 523
    invoke-virtual {v11, v2}, Lio/sentry/B1;->setMaxBreadcrumbs(I)V

    .line 524
    .line 525
    .line 526
    const-string v1, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 527
    .line 528
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 537
    .line 538
    .line 539
    const-string v1, "io.sentry.breadcrumbs.app-lifecycle"

    .line 540
    .line 541
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 550
    .line 551
    .line 552
    const-string v1, "io.sentry.breadcrumbs.system-events"

    .line 553
    .line 554
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 563
    .line 564
    .line 565
    const-string v1, "io.sentry.breadcrumbs.app-components"

    .line 566
    .line 567
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 576
    .line 577
    .line 578
    const-string v1, "io.sentry.breadcrumbs.user-interaction"

    .line 579
    .line 580
    invoke-virtual {v11}, Lio/sentry/B1;->isEnableUserInteractionBreadcrumbs()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 589
    .line 590
    .line 591
    const-string v1, "io.sentry.breadcrumbs.network-events"

    .line 592
    .line 593
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 602
    .line 603
    .line 604
    const-string v1, "io.sentry.uncaught-exception-handler.enable"

    .line 605
    .line 606
    invoke-virtual {v11}, Lio/sentry/B1;->isEnableUncaughtExceptionHandler()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setEnableUncaughtExceptionHandler(Z)V

    .line 615
    .line 616
    .line 617
    const-string v1, "io.sentry.attach-threads"

    .line 618
    .line 619
    invoke-virtual {v11}, Lio/sentry/B1;->isAttachThreads()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setAttachThreads(Z)V

    .line 628
    .line 629
    .line 630
    const-string v1, "io.sentry.attach-screenshot"

    .line 631
    .line 632
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 641
    .line 642
    .line 643
    const-string v1, "io.sentry.attach-view-hierarchy"

    .line 644
    .line 645
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 654
    .line 655
    .line 656
    const-string v1, "io.sentry.send-client-reports"

    .line 657
    .line 658
    invoke-virtual {v11}, Lio/sentry/B1;->isSendClientReports()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setSendClientReports(Z)V

    .line 667
    .line 668
    .line 669
    const-string v1, "io.sentry.additional-context"

    .line 670
    .line 671
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11}, Lio/sentry/B1;->getEnableTracing()Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-nez v1, :cond_a

    .line 687
    .line 688
    invoke-static {v4, v5}, Lio/sentry/android/core/s;->k(Landroid/os/Bundle;Lio/sentry/ILogger;)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 693
    .line 694
    .line 695
    :cond_a
    invoke-virtual {v11}, Lio/sentry/B1;->getTracesSampleRate()Ljava/lang/Double;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-nez v1, :cond_b

    .line 700
    .line 701
    const-string v1, "io.sentry.traces.sample-rate"

    .line 702
    .line 703
    invoke-static {v4, v5, v1}, Lio/sentry/android/core/s;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    cmpl-double v2, v9, v17

    .line 712
    .line 713
    if-eqz v2, :cond_b

    .line 714
    .line 715
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 716
    .line 717
    .line 718
    :cond_b
    const-string v1, "io.sentry.traces.trace-sampling"

    .line 719
    .line 720
    invoke-virtual {v11}, Lio/sentry/B1;->isTraceSampling()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setTraceSampling(Z)V

    .line 729
    .line 730
    .line 731
    const-string v1, "io.sentry.traces.activity.enable"

    .line 732
    .line 733
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 742
    .line 743
    .line 744
    const-string v1, "io.sentry.traces.activity.auto-finish.enable"

    .line 745
    .line 746
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 755
    .line 756
    .line 757
    const-string v1, "io.sentry.traces.profiling.enable"

    .line 758
    .line 759
    invoke-virtual {v11}, Lio/sentry/B1;->isProfilingEnabled()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setProfilingEnabled(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11}, Lio/sentry/B1;->getProfilesSampleRate()Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-nez v1, :cond_c

    .line 775
    .line 776
    const-string v1, "io.sentry.traces.profiling.sample-rate"

    .line 777
    .line 778
    invoke-static {v4, v5, v1}, Lio/sentry/android/core/s;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 783
    .line 784
    .line 785
    move-result-wide v9

    .line 786
    cmpl-double v2, v9, v17

    .line 787
    .line 788
    if-eqz v2, :cond_c

    .line 789
    .line 790
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 791
    .line 792
    .line 793
    :cond_c
    const-string v1, "io.sentry.traces.user-interaction.enable"

    .line 794
    .line 795
    invoke-virtual {v11}, Lio/sentry/B1;->isEnableUserInteractionTracing()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setEnableUserInteractionTracing(Z)V

    .line 804
    .line 805
    .line 806
    const-string v1, "io.sentry.traces.time-to-full-display.enable"

    .line 807
    .line 808
    invoke-virtual {v11}, Lio/sentry/B1;->isEnableTimeToFullDisplayTracing()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setEnableTimeToFullDisplayTracing(Z)V

    .line 817
    .line 818
    .line 819
    const-string v1, "io.sentry.traces.idle-timeout"

    .line 820
    .line 821
    const-wide/16 v9, -0x1

    .line 822
    .line 823
    invoke-static {v4, v5, v1, v9, v10}, Lio/sentry/android/core/s;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    cmp-long v7, v1, v9

    .line 828
    .line 829
    if-eqz v7, :cond_d

    .line 830
    .line 831
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setIdleTimeout(Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    :cond_d
    invoke-static {v4, v5, v6}, Lio/sentry/android/core/s;->m(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 846
    const-string v7, "io.sentry.traces.tracing-origins"

    .line 847
    .line 848
    if-nez v2, :cond_f

    .line 849
    .line 850
    if-eqz v1, :cond_e

    .line 851
    .line 852
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_f

    .line 857
    .line 858
    :cond_e
    invoke-static {v4, v5, v7}, Lio/sentry/android/core/s;->m(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :cond_f
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_10

    .line 867
    .line 868
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_11

    .line 873
    .line 874
    :cond_10
    if-nez v1, :cond_11

    .line 875
    .line 876
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setTracePropagationTargets(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_11
    if-eqz v1, :cond_12

    .line 885
    .line 886
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setTracePropagationTargets(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    :cond_12
    :goto_8
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 897
    .line 898
    .line 899
    const-string v1, "io.sentry.proguard-uuid"

    .line 900
    .line 901
    invoke-virtual {v11}, Lio/sentry/B1;->getProguardUuid()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->o(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setProguardUuid(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-nez v1, :cond_13

    .line 917
    .line 918
    new-instance v1, Lio/sentry/protocol/r;

    .line 919
    .line 920
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_13
    const-string v0, "io.sentry.sdk.name"

    .line 924
    .line 925
    iget-object v2, v1, Lio/sentry/protocol/r;->s:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v4, v5, v0, v2}, Lio/sentry/android/core/s;->p(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v2, "name is required."

    .line 932
    .line 933
    invoke-static {v0, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iput-object v0, v1, Lio/sentry/protocol/r;->s:Ljava/lang/String;

    .line 937
    .line 938
    const-string v0, "io.sentry.sdk.version"

    .line 939
    .line 940
    iget-object v2, v1, Lio/sentry/protocol/r;->t:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v4, v5, v0, v2}, Lio/sentry/android/core/s;->p(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v2, "version is required."

    .line 947
    .line 948
    invoke-static {v0, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iput-object v0, v1, Lio/sentry/protocol/r;->t:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setSdkVersion(Lio/sentry/protocol/r;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "io.sentry.send-default-pii"

    .line 957
    .line 958
    invoke-virtual {v11}, Lio/sentry/B1;->isSendDefaultPii()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v4, v5, v0, v1}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v11, v0}, Lio/sentry/B1;->setSendDefaultPii(Z)V

    .line 967
    .line 968
    .line 969
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 970
    .line 971
    invoke-static {v4, v5, v0}, Lio/sentry/android/core/s;->m(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_14

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_14

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {}, Lio/sentry/j1;->m()Lio/sentry/j1;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    const-string v6, "integration is required."

    .line 1001
    .line 1002
    invoke-static {v1, v6}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v2, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_14
    const-string v0, "io.sentry.enable-root-check"

    .line 1014
    .line 1015
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-static {v4, v5, v0, v1}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "io.sentry.send-modules"

    .line 1027
    .line 1028
    invoke-virtual {v11}, Lio/sentry/B1;->isSendModules()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-static {v4, v5, v0, v1}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-virtual {v11, v0}, Lio/sentry/B1;->setSendModules(Z)V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "io.sentry.performance-v2.enable"

    .line 1040
    .line 1041
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-static {v4, v5, v0, v1}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v11, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 1053
    .line 1054
    invoke-virtual {v11}, Lio/sentry/B1;->isEnableAppStartProfiling()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-static {v4, v5, v0, v1}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v11, v0}, Lio/sentry/B1;->setEnableAppStartProfiling(Z)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 1066
    .line 1067
    invoke-virtual {v11}, Lio/sentry/B1;->isEnableScopePersistence()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-static {v4, v5, v0, v1}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-virtual {v11, v0}, Lio/sentry/B1;->setEnableScopePersistence(Z)V

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "io.sentry.enable-metrics"

    .line 1079
    .line 1080
    invoke-virtual {v11}, Lio/sentry/B1;->isEnableMetrics()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-static {v4, v5, v0, v1}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-virtual {v11, v0}, Lio/sentry/B1;->setEnableMetrics(Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v0, v0, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 1096
    .line 1097
    iget-object v0, v0, Lio/sentry/F1;->a:Ljava/lang/Double;

    .line 1098
    .line 1099
    if-nez v0, :cond_15

    .line 1100
    .line 1101
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 1102
    .line 1103
    invoke-static {v4, v5, v0}, Lio/sentry/android/core/s;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v1

    .line 1111
    cmpl-double v6, v1, v17

    .line 1112
    .line 1113
    if-eqz v6, :cond_15

    .line 1114
    .line 1115
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iget-object v1, v1, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Lio/sentry/F1;->e(Ljava/lang/Double;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_15
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v0, v0, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 1129
    .line 1130
    iget-object v0, v0, Lio/sentry/F1;->b:Ljava/lang/Double;

    .line 1131
    .line 1132
    if-nez v0, :cond_16

    .line 1133
    .line 1134
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    .line 1135
    .line 1136
    invoke-static {v4, v5, v0}, Lio/sentry/android/core/s;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v1

    .line 1144
    cmpl-double v6, v1, v17

    .line 1145
    .line 1146
    if-eqz v6, :cond_16

    .line 1147
    .line 1148
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget-object v1, v1, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lio/sentry/F1;->d(Ljava/lang/Double;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_16
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v0, v0, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 1162
    .line 1163
    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 1164
    .line 1165
    const/4 v2, 0x1

    .line 1166
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    const-string v2, "android.widget.TextView"

    .line 1171
    .line 1172
    if-eqz v1, :cond_17

    .line 1173
    .line 1174
    iget-object v1, v0, Lio/sentry/F1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v0, Lio/sentry/F1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto :goto_a

    .line 1185
    :cond_17
    iget-object v1, v0, Lio/sentry/F1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v0, Lio/sentry/F1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :goto_a
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget-object v0, v0, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 1200
    .line 1201
    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 1202
    .line 1203
    const/4 v2, 0x1

    .line 1204
    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/s;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    const-string v2, "android.widget.ImageView"

    .line 1209
    .line 1210
    if-eqz v1, :cond_18

    .line 1211
    .line 1212
    iget-object v1, v0, Lio/sentry/F1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v0, Lio/sentry/F1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :cond_18
    iget-object v1, v0, Lio/sentry/F1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v0, Lio/sentry/F1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1229
    .line 1230
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_b

    .line 1234
    :cond_19
    move-object/from16 v16, v2

    .line 1235
    .line 1236
    move-object/from16 v22, v9

    .line 1237
    .line 1238
    move/from16 v20, v10

    .line 1239
    .line 1240
    move/from16 v21, v12

    .line 1241
    .line 1242
    move/from16 v19, v13

    .line 1243
    .line 1244
    :goto_b
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 1249
    .line 1250
    const-string v2, "Retrieving configuration from AndroidManifest.xml"

    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    new-array v5, v4, [Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-interface {v0, v1, v2, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1256
    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :goto_c
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1264
    .line 1265
    const-string v4, "Failed to read configuration from android manifest metadata."

    .line 1266
    .line 1267
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_d
    new-instance v0, Ljava/io/File;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v2, "sentry"

    .line 1277
    .line 1278
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v11, v0}, Lio/sentry/B1;->setCacheDirPath(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const/4 v1, 0x0

    .line 1293
    invoke-static {v3, v1, v0, v14}, Lio/sentry/android/core/s;->g(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/C;)Landroid/content/pm/PackageInfo;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_1b

    .line 1298
    .line 1299
    invoke-virtual {v11}, Lio/sentry/B1;->getRelease()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    if-nez v1, :cond_1a

    .line 1304
    .line 1305
    invoke-static {v0, v14}, Lio/sentry/android/core/s;->h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/C;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const-string v4, "@"

    .line 1320
    .line 1321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    const-string v4, "+"

    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v11, v1}, Lio/sentry/B1;->setRelease(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1a
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1345
    .line 1346
    if-eqz v0, :cond_1b

    .line 1347
    .line 1348
    const-string v1, "android."

    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_1b

    .line 1355
    .line 1356
    invoke-virtual {v11, v0}, Lio/sentry/B1;->addInAppInclude(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_1b
    invoke-virtual {v11}, Lio/sentry/B1;->getDistinctId()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    if-nez v0, :cond_1c

    .line 1364
    .line 1365
    :try_start_6
    invoke-static {v3}, Lio/sentry/android/core/K;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v11, v0}, Lio/sentry/B1;->setDistinctId(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1370
    .line 1371
    .line 1372
    goto :goto_e

    .line 1373
    :catch_0
    move-exception v0

    .line 1374
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1379
    .line 1380
    const-string v3, "Could not generate distinct Id."

    .line 1381
    .line 1382
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_1c
    :goto_e
    move-object v3, v8

    .line 1386
    move-object v4, v11

    .line 1387
    move-object v5, v14

    .line 1388
    move-object v6, v15

    .line 1389
    move-object/from16 v7, v22

    .line 1390
    .line 1391
    move-object v1, v8

    .line 1392
    move/from16 v8, v21

    .line 1393
    .line 1394
    move-object/from16 v2, v22

    .line 1395
    .line 1396
    move/from16 v9, v19

    .line 1397
    .line 1398
    move/from16 v10, v20

    .line 1399
    .line 1400
    invoke-static/range {v3 .. v10}, Lio/sentry/android/core/m;->b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/C;Lio/sentry/android/core/P;Lio/sentry/android/core/d;ZZZ)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v3, v16

    .line 1404
    .line 1405
    :try_start_7
    iget-object v0, v3, LE6/b;->u:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Ljava/util/Map;

    .line 1408
    .line 1409
    iget-object v3, v3, LE6/b;->t:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, Lio/sentry/flutter/SentryFlutterPlugin;

    .line 1412
    .line 1413
    invoke-static {v3, v0, v11}, Lio/sentry/flutter/SentryFlutterPlugin;->b(Lio/sentry/flutter/SentryFlutterPlugin;Ljava/util/Map;Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1414
    .line 1415
    .line 1416
    goto :goto_f

    .line 1417
    :catchall_5
    move-exception v0

    .line 1418
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1423
    .line 1424
    const-string v5, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 1425
    .line 1426
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_f
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    const-wide/16 v4, 0x0

    .line 1438
    .line 1439
    if-eqz v3, :cond_1d

    .line 1440
    .line 1441
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1442
    .line 1443
    const/16 v6, 0x18

    .line 1444
    .line 1445
    if-lt v3, v6, :cond_1d

    .line 1446
    .line 1447
    iget-object v3, v0, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 1448
    .line 1449
    iget-wide v6, v3, Lio/sentry/android/core/performance/f;->u:J

    .line 1450
    .line 1451
    cmp-long v8, v6, v4

    .line 1452
    .line 1453
    if-nez v8, :cond_1d

    .line 1454
    .line 1455
    invoke-static {}, Lh2/a;->b()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v6

    .line 1459
    invoke-virtual {v3, v6, v7}, Lio/sentry/android/core/performance/f;->e(J)V

    .line 1460
    .line 1461
    .line 1462
    :cond_1d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    instance-of v3, v3, Landroid/app/Application;

    .line 1467
    .line 1468
    if-eqz v3, :cond_1e

    .line 1469
    .line 1470
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Landroid/app/Application;

    .line 1475
    .line 1476
    invoke-virtual {v0, v3}, Lio/sentry/android/core/performance/e;->d(Landroid/app/Application;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_1e
    iget-object v0, v0, Lio/sentry/android/core/performance/e;->v:Lio/sentry/android/core/performance/f;

    .line 1480
    .line 1481
    iget-wide v6, v0, Lio/sentry/android/core/performance/f;->u:J

    .line 1482
    .line 1483
    cmp-long v3, v6, v4

    .line 1484
    .line 1485
    if-nez v3, :cond_1f

    .line 1486
    .line 1487
    sget-wide v3, Lio/sentry/android/core/V;->a:J

    .line 1488
    .line 1489
    invoke-virtual {v0, v3, v4}, Lio/sentry/android/core/performance/f;->e(J)V

    .line 1490
    .line 1491
    .line 1492
    :cond_1f
    invoke-static {v11, v1, v14, v15, v2}, Lio/sentry/android/core/m;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/C;Lio/sentry/android/core/P;Lio/sentry/android/core/d;)V

    .line 1493
    .line 1494
    .line 1495
    move/from16 v5, v19

    .line 1496
    .line 1497
    move/from16 v4, v21

    .line 1498
    .line 1499
    invoke-static {v11, v4, v5}, Lio/sentry/android/core/V;->a(Lio/sentry/B1;ZZ)V

    .line 1500
    .line 1501
    .line 1502
    return-void
.end method

.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t;


# instance fields
.field public final s:Lio/sentry/android/core/SentryAndroidOptions;

.field public final t:Lio/sentry/android/core/C;

.field public final u:Lio/sentry/android/core/internal/util/d;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/C;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->t:Lio/sentry/android/core/C;

    .line 12
    .line 13
    new-instance p2, Lio/sentry/android/core/internal/util/d;

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {p2, v0, v1, v2}, Lio/sentry/android/core/internal/util/d;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->u:Lio/sentry/android/core/internal/util/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "Screenshot"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/D1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 26
    .line 27
    const-string v3, "attachScreenshot is disabled."

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v3, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/C;

    .line 36
    .line 37
    iget-object v3, v3, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_11

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->y(Lio/sentry/x;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_3
    iget-object v6, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->u:Lio/sentry/android/core/internal/util/d;

    .line 62
    .line 63
    invoke-virtual {v6}, Lio/sentry/android/core/internal/util/d;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/X;

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-virtual {v0}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v0, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->t:Lio/sentry/android/core/C;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_f

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_f

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 102
    .line 103
    const-string v6, "Activity window is null, not taking screenshot."

    .line 104
    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v13, v0, v6, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v5, 0x0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v7}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 120
    .line 121
    const-string v6, "DecorView is null, not taking screenshot."

    .line 122
    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v13, v0, v6, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 136
    .line 137
    const-string v6, "Root view is null, not taking screenshot."

    .line 138
    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v13, v0, v6, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-lez v9, :cond_e

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-gtz v9, :cond_8

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_8
    :try_start_0
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 160
    .line 161
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-direct {v12, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v10, 0x1a

    .line 190
    .line 191
    move-object v11, v6

    .line 192
    const-wide/16 v5, 0x3e8

    .line 193
    .line 194
    if-lt v0, v10, :cond_a

    .line 195
    .line 196
    new-instance v8, Landroid/os/HandlerThread;

    .line 197
    .line 198
    const-string v0, "SentryScreenshot"

    .line 199
    .line 200
    invoke-direct {v8, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-direct {v0, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v11, LI6/b;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-direct {v11, v10, v9, v12}, LI6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v15, v11, v0}, Lcom/dexterous/flutterlocalnotifications/c;->t(Landroid/view/Window;Landroid/graphics/Bitmap;LI6/b;Landroid/os/Handler;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    invoke-virtual {v12, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v9, 0x0

    .line 248
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v4, v0

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :goto_3
    :try_start_4
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 257
    .line 258
    const-string v6, "Taking screenshot using PixelCopy failed."

    .line 259
    .line 260
    invoke-interface {v13, v5, v6, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    .line 262
    .line 263
    :try_start_5
    invoke-virtual {v8}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_4
    if-nez v9, :cond_c

    .line 268
    .line 269
    :goto_5
    :try_start_6
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_9

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    :try_start_7
    invoke-virtual {v8}, Landroid/os/HandlerThread;->quit()Z

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v9, Landroid/graphics/Canvas;

    .line 282
    .line 283
    invoke-direct {v9, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v11}, Lio/sentry/util/thread/a;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 296
    .line 297
    .line 298
    move-object v4, v12

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    new-instance v0, LL0/F;

    .line 301
    .line 302
    const/16 v16, 0x2

    .line 303
    .line 304
    move-object v7, v0

    .line 305
    move-object v10, v13

    .line 306
    move-object v11, v12

    .line 307
    move-object v4, v12

    .line 308
    move/from16 v12, v16

    .line 309
    .line 310
    invoke-direct/range {v7 .. v12}, LL0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-virtual {v15, v0, v4, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-gtz v0, :cond_d

    .line 336
    .line 337
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 338
    .line 339
    const-string v5, "Screenshot is 0 bytes, not attaching the image."

    .line 340
    .line 341
    new-array v4, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v13, v0, v5, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 351
    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 352
    .line 353
    .line 354
    move-object v5, v0

    .line 355
    goto :goto_b

    .line 356
    :goto_7
    :try_start_9
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    move-object v5, v0

    .line 362
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 366
    :goto_9
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 367
    .line 368
    const-string v5, "Taking screenshot failed."

    .line 369
    .line 370
    invoke-interface {v13, v4, v5, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_e
    :goto_a
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 376
    .line 377
    const-string v4, "View\'s width and height is zeroed, not taking screenshot."

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    new-array v5, v5, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v13, v0, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_f
    const/4 v5, 0x0

    .line 388
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 389
    .line 390
    const-string v4, "Activity isn\'t valid, not taking screenshot."

    .line 391
    .line 392
    new-array v5, v5, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v13, v0, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :goto_b
    if-nez v5, :cond_10

    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_10
    new-instance v0, Lio/sentry/a;

    .line 403
    .line 404
    const-string v4, "image/png"

    .line 405
    .line 406
    const-string v6, "screenshot.png"

    .line 407
    .line 408
    invoke-direct {v0, v5, v6, v4}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v2, Lio/sentry/x;->c:Lio/sentry/a;

    .line 412
    .line 413
    const-string v0, "android:activity"

    .line 414
    .line 415
    invoke-virtual {v2, v3, v0}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_c
    return-object p1
.end method

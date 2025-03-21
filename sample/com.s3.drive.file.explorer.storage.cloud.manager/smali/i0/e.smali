.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public E:I

.field public F:Z

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public I:Ljava/nio/ByteBuffer;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:Li0/d;

.field public N:Landroid/graphics/SurfaceTexture;

.field public final O:Landroid/view/Surface;

.field public P:Lm2/i;

.field public Q:Li0/a;

.field public final R:I

.field public final S:[F

.field public s:Landroid/media/MediaCodec;

.field public final t:LD2/F;

.field public final u:Landroid/os/Handler;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;LD2/F;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "video/hevc"

    .line 12
    .line 13
    const-string v8, "image/vnd.android.heic"

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v9, v0, Li0/e;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v9, v0, Li0/e;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v9, v0, Li0/e;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    new-array v9, v9, [F

    .line 42
    .line 43
    iput-object v9, v0, Li0/e;->S:[F

    .line 44
    .line 45
    if-ltz v1, :cond_15

    .line 46
    .line 47
    if-ltz v2, :cond_15

    .line 48
    .line 49
    if-ltz v3, :cond_15

    .line 50
    .line 51
    const/16 v9, 0x64

    .line 52
    .line 53
    if-gt v3, v9, :cond_15

    .line 54
    .line 55
    const/16 v9, 0x200

    .line 56
    .line 57
    if-gt v1, v9, :cond_1

    .line 58
    .line 59
    if-le v2, v9, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 65
    :goto_1
    const/4 v11, 0x0

    .line 66
    :try_start_0
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iput-object v12, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v12, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 98
    .line 99
    new-instance v12, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iput-object v12, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    xor-int/2addr v13, v6

    .line 128
    or-int/2addr v10, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_2
    const/4 v14, 0x2

    .line 131
    iput v14, v0, Li0/e;->v:I

    .line 132
    .line 133
    move-object/from16 v15, p5

    .line 134
    .line 135
    iput-object v15, v0, Li0/e;->t:LD2/F;

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-nez v15, :cond_3

    .line 142
    .line 143
    new-instance v15, Landroid/os/HandlerThread;

    .line 144
    .line 145
    const-string v4, "HeifEncoderThread"

    .line 146
    .line 147
    const/4 v11, -0x2

    .line 148
    invoke-direct {v15, v4, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :cond_3
    new-instance v4, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-direct {v4, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, Li0/e;->u:Landroid/os/Handler;

    .line 164
    .line 165
    iput v1, v0, Li0/e;->w:I

    .line 166
    .line 167
    iput v2, v0, Li0/e;->x:I

    .line 168
    .line 169
    iput-boolean v10, v0, Li0/e;->D:Z

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    add-int/lit16 v11, v2, 0x1ff

    .line 174
    .line 175
    div-int/2addr v11, v9

    .line 176
    add-int/lit16 v15, v1, 0x1ff

    .line 177
    .line 178
    div-int/2addr v15, v9

    .line 179
    move v14, v15

    .line 180
    move v15, v11

    .line 181
    const/16 v11, 0x200

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move v9, v1

    .line 185
    move v11, v2

    .line 186
    const/4 v14, 0x1

    .line 187
    const/4 v15, 0x1

    .line 188
    :goto_3
    if-eqz v13, :cond_5

    .line 189
    .line 190
    invoke-static {v8, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-static {v7, v9, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_4
    if-eqz v10, :cond_6

    .line 200
    .line 201
    const-string v8, "tile-width"

    .line 202
    .line 203
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v8, "tile-height"

    .line 207
    .line 208
    invoke-virtual {v7, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v8, "grid-cols"

    .line 212
    .line 213
    invoke-virtual {v7, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v8, "grid-rows"

    .line 217
    .line 218
    invoke-virtual {v7, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    if-eqz v13, :cond_7

    .line 222
    .line 223
    iput v1, v0, Li0/e;->y:I

    .line 224
    .line 225
    iput v2, v0, Li0/e;->z:I

    .line 226
    .line 227
    iput v6, v0, Li0/e;->A:I

    .line 228
    .line 229
    iput v6, v0, Li0/e;->B:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iput v9, v0, Li0/e;->y:I

    .line 233
    .line 234
    iput v11, v0, Li0/e;->z:I

    .line 235
    .line 236
    iput v15, v0, Li0/e;->A:I

    .line 237
    .line 238
    iput v14, v0, Li0/e;->B:I

    .line 239
    .line 240
    :goto_5
    iget v8, v0, Li0/e;->A:I

    .line 241
    .line 242
    iget v9, v0, Li0/e;->B:I

    .line 243
    .line 244
    mul-int v8, v8, v9

    .line 245
    .line 246
    iput v8, v0, Li0/e;->C:I

    .line 247
    .line 248
    const-string v9, "i-frame-interval"

    .line 249
    .line 250
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v9, "color-format"

    .line 254
    .line 255
    const v11, 0x7f000789

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v9, "frame-rate"

    .line 262
    .line 263
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    mul-int/lit8 v8, v8, 0x1e

    .line 267
    .line 268
    const-string v9, "capture-rate"

    .line 269
    .line 270
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 282
    .line 283
    const-string v14, "bitrate-mode"

    .line 284
    .line 285
    const-string v15, "HeifEncoder"

    .line 286
    .line 287
    if-eqz v9, :cond_8

    .line 288
    .line 289
    const-string v9, "Setting bitrate mode to constant quality"

    .line 290
    .line 291
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, LN/c;->h(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v9, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v6, "Quality range: "

    .line 301
    .line 302
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v14, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    int-to-double v14, v6

    .line 329
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    sub-int/2addr v6, v8

    .line 350
    mul-int v6, v6, v3

    .line 351
    .line 352
    int-to-double v8, v6

    .line 353
    div-double/2addr v8, v11

    .line 354
    add-double/2addr v8, v14

    .line 355
    double-to-int v3, v8

    .line 356
    const-string v6, "quality"

    .line 357
    .line 358
    invoke-virtual {v7, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    const/4 v6, 0x2

    .line 363
    invoke-virtual {v8, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_9

    .line 368
    .line 369
    const-string v8, "Setting bitrate mode to constant bitrate"

    .line 370
    .line 371
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v14, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    const-string v6, "Setting bitrate mode to variable bitrate"

    .line 379
    .line 380
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-virtual {v7, v14, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    :goto_6
    mul-int v6, v1, v2

    .line 388
    .line 389
    int-to-double v8, v6

    .line 390
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 391
    .line 392
    mul-double v8, v8, v14

    .line 393
    .line 394
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 395
    .line 396
    mul-double v8, v8, v14

    .line 397
    .line 398
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 399
    .line 400
    mul-double v8, v8, v14

    .line 401
    .line 402
    int-to-double v14, v3

    .line 403
    mul-double v8, v8, v14

    .line 404
    .line 405
    div-double/2addr v8, v11

    .line 406
    double-to-int v3, v8

    .line 407
    const-string v6, "bitrate"

    .line 408
    .line 409
    invoke-virtual {v7, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    :goto_7
    iget-object v3, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 413
    .line 414
    new-instance v6, Li0/c;

    .line 415
    .line 416
    invoke-direct {v6, v0}, Li0/c;-><init>(Li0/e;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v6, v4}, LS1/d;->t(Landroid/media/MediaCodec;Li0/c;Landroid/os/Handler;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v6, 0x1

    .line 426
    invoke-virtual {v3, v7, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v0, Li0/e;->O:Landroid/view/Surface;

    .line 436
    .line 437
    new-instance v4, Li0/d;

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    invoke-direct {v4, v0, v6}, Li0/d;-><init>(Li0/e;Z)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v0, Li0/e;->M:Li0/d;

    .line 444
    .line 445
    new-instance v4, Lm2/i;

    .line 446
    .line 447
    const/16 v6, 0xe

    .line 448
    .line 449
    invoke-direct {v4, v6, v5}, Lm2/i;-><init>(IZ)V

    .line 450
    .line 451
    .line 452
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 453
    .line 454
    iput-object v6, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 457
    .line 458
    iput-object v6, v4, Lm2/i;->u:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 461
    .line 462
    iput-object v6, v4, Lm2/i;->v:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    new-array v15, v6, [Landroid/opengl/EGLConfig;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v3, v4, Lm2/i;->w:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 479
    .line 480
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_14

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    new-array v7, v3, [I

    .line 488
    .line 489
    iget-object v3, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 492
    .line 493
    invoke-static {v3, v7, v5, v7, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    const/16 v3, 0xb

    .line 500
    .line 501
    new-array v8, v3, [I

    .line 502
    .line 503
    fill-array-data v8, :array_0

    .line 504
    .line 505
    .line 506
    new-array v13, v6, [I

    .line 507
    .line 508
    iget-object v3, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v7, v3

    .line 511
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    move-object v10, v15

    .line 517
    move v12, v6

    .line 518
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    const/16 v3, 0x3098

    .line 525
    .line 526
    const/4 v7, 0x2

    .line 527
    const/16 v8, 0x3038

    .line 528
    .line 529
    filled-new-array {v3, v7, v8}, [I

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v7, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 536
    .line 537
    aget-object v8, v15, v5

    .line 538
    .line 539
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 540
    .line 541
    invoke-static {v7, v8, v9, v3, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iput-object v3, v4, Lm2/i;->u:Ljava/lang/Object;

    .line 546
    .line 547
    const-string v3, "eglCreateContext"

    .line 548
    .line 549
    invoke-static {v3}, Lm2/i;->J(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v4, Lm2/i;->u:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Landroid/opengl/EGLContext;

    .line 555
    .line 556
    if-eqz v3, :cond_11

    .line 557
    .line 558
    const/16 v3, 0x3038

    .line 559
    .line 560
    filled-new-array {v3}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v7, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 567
    .line 568
    aget-object v8, v15, v5

    .line 569
    .line 570
    iget-object v9, v4, Lm2/i;->w:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v9, Landroid/view/Surface;

    .line 573
    .line 574
    invoke-static {v7, v8, v9, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v4, Lm2/i;->v:Ljava/lang/Object;

    .line 579
    .line 580
    const-string v3, "eglCreateWindowSurface"

    .line 581
    .line 582
    invoke-static {v3}, Lm2/i;->J(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v4, Lm2/i;->v:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 588
    .line 589
    if-eqz v3, :cond_10

    .line 590
    .line 591
    new-array v7, v6, [I

    .line 592
    .line 593
    iget-object v8, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v8, Landroid/opengl/EGLDisplay;

    .line 596
    .line 597
    const/16 v9, 0x3057

    .line 598
    .line 599
    invoke-static {v8, v3, v9, v7, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 600
    .line 601
    .line 602
    new-array v3, v6, [I

    .line 603
    .line 604
    iget-object v6, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, Landroid/opengl/EGLDisplay;

    .line 607
    .line 608
    iget-object v7, v4, Lm2/i;->v:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v7, Landroid/opengl/EGLSurface;

    .line 611
    .line 612
    const/16 v8, 0x3056

    .line 613
    .line 614
    invoke-static {v6, v7, v8, v3, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 615
    .line 616
    .line 617
    iput-object v4, v0, Li0/e;->P:Lm2/i;

    .line 618
    .line 619
    invoke-virtual {v4}, Lm2/i;->X()V

    .line 620
    .line 621
    .line 622
    new-instance v3, Li0/a;

    .line 623
    .line 624
    new-instance v4, Li0/g;

    .line 625
    .line 626
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    const/16 v6, 0xde1

    .line 630
    .line 631
    iput v6, v4, Li0/g;->f:I

    .line 632
    .line 633
    const-string v7, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 634
    .line 635
    const-string v8, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 636
    .line 637
    const v9, 0x8b31

    .line 638
    .line 639
    .line 640
    invoke-static {v9, v8}, Li0/g;->c(ILjava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_a

    .line 645
    .line 646
    :goto_8
    const/4 v9, 0x0

    .line 647
    goto :goto_9

    .line 648
    :cond_a
    const v9, 0x8b30

    .line 649
    .line 650
    .line 651
    invoke-static {v9, v7}, Li0/g;->c(ILjava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_b

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_b
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    const-string v10, "glCreateProgram"

    .line 663
    .line 664
    invoke-static {v10}, Li0/g;->a(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v10, "Texture2dProgram"

    .line 668
    .line 669
    if-nez v9, :cond_c

    .line 670
    .line 671
    const-string v11, "Could not create program"

    .line 672
    .line 673
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    :cond_c
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 677
    .line 678
    .line 679
    const-string v8, "glAttachShader"

    .line 680
    .line 681
    invoke-static {v8}, Li0/g;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 685
    .line 686
    .line 687
    invoke-static {v8}, Li0/g;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 691
    .line 692
    .line 693
    const/4 v7, 0x1

    .line 694
    new-array v8, v7, [I

    .line 695
    .line 696
    const v11, 0x8b82

    .line 697
    .line 698
    .line 699
    invoke-static {v9, v11, v8, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 700
    .line 701
    .line 702
    aget v8, v8, v5

    .line 703
    .line 704
    if-eq v8, v7, :cond_d

    .line 705
    .line 706
    const-string v7, "Could not link program: "

    .line 707
    .line 708
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_d
    :goto_9
    iput v9, v4, Li0/g;->a:I

    .line 723
    .line 724
    if-eqz v9, :cond_f

    .line 725
    .line 726
    const-string v7, "aPosition"

    .line 727
    .line 728
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    iput v8, v4, Li0/g;->d:I

    .line 733
    .line 734
    invoke-static {v8, v7}, Li0/g;->b(ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget v7, v4, Li0/g;->a:I

    .line 738
    .line 739
    const-string v8, "aTextureCoord"

    .line 740
    .line 741
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    iput v7, v4, Li0/g;->e:I

    .line 746
    .line 747
    invoke-static {v7, v8}, Li0/g;->b(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget v7, v4, Li0/g;->a:I

    .line 751
    .line 752
    const-string v8, "uMVPMatrix"

    .line 753
    .line 754
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    iput v7, v4, Li0/g;->b:I

    .line 759
    .line 760
    invoke-static {v7, v8}, Li0/g;->b(ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget v7, v4, Li0/g;->a:I

    .line 764
    .line 765
    const-string v8, "uTexMatrix"

    .line 766
    .line 767
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    iput v7, v4, Li0/g;->c:I

    .line 772
    .line 773
    invoke-static {v7, v8}, Li0/g;->b(ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v3, v4, v1, v2}, Li0/a;-><init>(Li0/g;II)V

    .line 777
    .line 778
    .line 779
    iput-object v3, v0, Li0/e;->Q:Li0/a;

    .line 780
    .line 781
    iget-object v1, v3, Li0/a;->e:Li0/g;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x1

    .line 787
    new-array v3, v2, [I

    .line 788
    .line 789
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 790
    .line 791
    .line 792
    const-string v2, "glGenTextures"

    .line 793
    .line 794
    invoke-static {v2}, Li0/g;->a(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    aget v2, v3, v5

    .line 798
    .line 799
    iget v1, v1, Li0/g;->f:I

    .line 800
    .line 801
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v4, "glBindTexture "

    .line 807
    .line 808
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3}, Li0/g;->a(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/16 v3, 0x2801

    .line 822
    .line 823
    const/high16 v4, 0x46180000    # 9728.0f

    .line 824
    .line 825
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 826
    .line 827
    .line 828
    if-ne v1, v6, :cond_e

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_e
    const v4, 0x46180400    # 9729.0f

    .line 832
    .line 833
    .line 834
    :goto_a
    const/16 v3, 0x2800

    .line 835
    .line 836
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 837
    .line 838
    .line 839
    const/16 v3, 0x2802

    .line 840
    .line 841
    const v4, 0x812f

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 845
    .line 846
    .line 847
    const/16 v3, 0x2803

    .line 848
    .line 849
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 850
    .line 851
    .line 852
    const-string v1, "glTexParameter"

    .line 853
    .line 854
    invoke-static {v1}, Li0/g;->a(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iput v2, v0, Li0/e;->R:I

    .line 858
    .line 859
    iget-object v1, v0, Li0/e;->P:Lm2/i;

    .line 860
    .line 861
    invoke-virtual {v1}, Lm2/i;->Y()V

    .line 862
    .line 863
    .line 864
    new-instance v1, Landroid/graphics/Rect;

    .line 865
    .line 866
    iget v2, v0, Li0/e;->y:I

    .line 867
    .line 868
    iget v3, v0, Li0/e;->z:I

    .line 869
    .line 870
    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 871
    .line 872
    .line 873
    iput-object v1, v0, Li0/e;->H:Landroid/graphics/Rect;

    .line 874
    .line 875
    new-instance v1, Landroid/graphics/Rect;

    .line 876
    .line 877
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-object v1, v0, Li0/e;->G:Landroid/graphics/Rect;

    .line 881
    .line 882
    return-void

    .line 883
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 884
    .line 885
    const-string v2, "Unable to create program"

    .line 886
    .line 887
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 892
    .line 893
    const-string v2, "surface was null"

    .line 894
    .line 895
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 900
    .line 901
    const-string v2, "null context"

    .line 902
    .line 903
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 908
    .line 909
    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 910
    .line 911
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_13
    const/4 v1, 0x0

    .line 916
    iput-object v1, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 917
    .line 918
    new-instance v1, Ljava/lang/RuntimeException;

    .line 919
    .line 920
    const-string v2, "unable to initialize EGL14"

    .line 921
    .line 922
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 927
    .line 928
    const-string v2, "unable to get EGL14 display"

    .line 929
    .line 930
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 935
    .line 936
    const-string v2, "invalid encoder inputs"

    .line 937
    .line 938
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    nop

    .line 943
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Li0/e;->F:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Li0/e;->F:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Li0/e;->F:Z

    .line 6
    .line 7
    iget-object v1, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Li0/e;->u:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Li0/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Li0/b;-><init>(Li0/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Li0/e;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Li0/e;->M:Li0/d;

    .line 7
    .line 8
    iget v1, p0, Li0/e;->E:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Li0/e;->m(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    iget v3, p0, Li0/e;->E:I

    .line 19
    .line 20
    iget v4, p0, Li0/e;->C:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Li0/e;->m(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Li0/d;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Li0/e;->P:Lm2/i;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lm2/i;->X()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li0/e;->Q:Li0/a;

    .line 49
    .line 50
    iget v1, p0, Li0/e;->R:I

    .line 51
    .line 52
    iget-object v0, v0, Li0/a;->e:Li0/g;

    .line 53
    .line 54
    iget v0, v0, Li0/g;->f:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Li0/e;->n()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Li0/e;->P:Lm2/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Lm2/i;->Y()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "addBitmap is only allowed in bitmap input mode"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/e;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li0/e;->K:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Li0/e;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Li0/e;->u:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Li0/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Li0/b;-><init>(Li0/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final m(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    iget p1, p0, Li0/e;->C:I

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    div-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x84

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final n()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Li0/e;->y:I

    .line 5
    .line 6
    iget v3, v0, Li0/e;->z:I

    .line 7
    .line 8
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v5, v0, Li0/e;->A:I

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_1
    iget v6, v0, Li0/e;->B:I

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    mul-int v6, v5, v2

    .line 22
    .line 23
    mul-int v7, v4, v3

    .line 24
    .line 25
    add-int v8, v6, v2

    .line 26
    .line 27
    add-int v9, v7, v3

    .line 28
    .line 29
    iget-object v10, v0, Li0/e;->G:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Li0/e;->Q:Li0/a;

    .line 35
    .line 36
    sget-object v7, Li0/g;->h:[F

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    iget v9, v6, Li0/a;->c:I

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    div-float/2addr v8, v9

    .line 48
    iget-object v11, v6, Li0/a;->a:[F

    .line 49
    .line 50
    aput v8, v11, v1

    .line 51
    .line 52
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v12, v12

    .line 55
    iget v13, v6, Li0/a;->d:I

    .line 56
    .line 57
    int-to-float v13, v13

    .line 58
    div-float/2addr v12, v13

    .line 59
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v12, v14, v12

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    aput v12, v11, v15

    .line 65
    .line 66
    iget v15, v10, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v15, v15

    .line 69
    div-float/2addr v15, v9

    .line 70
    const/4 v9, 0x2

    .line 71
    aput v15, v11, v9

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    aput v12, v11, v9

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    aput v8, v11, v9

    .line 78
    .line 79
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v8, v8

    .line 82
    div-float/2addr v8, v13

    .line 83
    sub-float/2addr v14, v8

    .line 84
    const/4 v8, 0x5

    .line 85
    aput v14, v11, v8

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    aput v15, v11, v10

    .line 89
    .line 90
    const/4 v10, 0x7

    .line 91
    aput v14, v11, v10

    .line 92
    .line 93
    iget-object v10, v6, Li0/a;->b:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-object v10, v6, Li0/a;->e:Li0/g;

    .line 102
    .line 103
    sget-object v11, Li0/g;->g:[F

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v12, "draw start"

    .line 109
    .line 110
    invoke-static {v12}, Li0/g;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v12, v10, Li0/g;->a:I

    .line 114
    .line 115
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 116
    .line 117
    .line 118
    const-string v12, "glUseProgram"

    .line 119
    .line 120
    invoke-static {v12}, Li0/g;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v12, 0x84c0

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 127
    .line 128
    .line 129
    iget v12, v10, Li0/g;->f:I

    .line 130
    .line 131
    iget v13, v0, Li0/e;->R:I

    .line 132
    .line 133
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 134
    .line 135
    .line 136
    iget v13, v10, Li0/g;->b:I

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    invoke-static {v13, v14, v1, v11, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 140
    .line 141
    .line 142
    const-string v11, "glUniformMatrix4fv"

    .line 143
    .line 144
    invoke-static {v11}, Li0/g;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v13, v10, Li0/g;->c:I

    .line 148
    .line 149
    invoke-static {v13, v14, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Li0/g;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v7, v10, Li0/g;->d:I

    .line 156
    .line 157
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 158
    .line 159
    .line 160
    const-string v11, "glEnableVertexAttribArray"

    .line 161
    .line 162
    invoke-static {v11}, Li0/g;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v18, Li0/a;->f:Ljava/nio/FloatBuffer;

    .line 166
    .line 167
    iget v13, v10, Li0/g;->d:I

    .line 168
    .line 169
    const/16 v15, 0x1406

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v14, 0x2

    .line 174
    const/16 v17, 0x8

    .line 175
    .line 176
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 177
    .line 178
    .line 179
    const-string v13, "glVertexAttribPointer"

    .line 180
    .line 181
    invoke-static {v13}, Li0/g;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v14, v10, Li0/g;->e:I

    .line 185
    .line 186
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Li0/g;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v15, v10, Li0/g;->e:I

    .line 193
    .line 194
    const/16 v17, 0x1406

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v16, 0x2

    .line 199
    .line 200
    const/16 v19, 0x8

    .line 201
    .line 202
    iget-object v6, v6, Li0/a;->b:Ljava/nio/FloatBuffer;

    .line 203
    .line 204
    move-object/from16 v20, v6

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Li0/g;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v1, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 213
    .line 214
    .line 215
    const-string v6, "glDrawArrays"

    .line 216
    .line 217
    invoke-static {v6}, Li0/g;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Li0/e;->P:Lm2/i;

    .line 233
    .line 234
    iget v7, v0, Li0/e;->E:I

    .line 235
    .line 236
    add-int/lit8 v8, v7, 0x1

    .line 237
    .line 238
    iput v8, v0, Li0/e;->E:I

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Li0/e;->m(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    const-wide/16 v9, 0x3e8

    .line 245
    .line 246
    mul-long v7, v7, v9

    .line 247
    .line 248
    iget-object v9, v6, Lm2/i;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 251
    .line 252
    iget-object v6, v6, Lm2/i;->v:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 255
    .line 256
    invoke-static {v9, v6, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Li0/e;->P:Lm2/i;

    .line 260
    .line 261
    iget-object v7, v6, Lm2/i;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 264
    .line 265
    iget-object v6, v6, Lm2/i;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 268
    .line 269
    invoke-static {v7, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li0/e;->P:Lm2/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lm2/i;->X()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li0/e;->S:[F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Li0/e;->M:Li0/d;

    .line 26
    .line 27
    iget v3, p0, Li0/e;->E:I

    .line 28
    .line 29
    iget v4, p0, Li0/e;->C:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Li0/e;->m(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, Li0/d;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Li0/e;->n()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li0/e;->P:Lm2/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lm2/i;->Y()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final p()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, v1, Li0/e;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Li0/e;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v4, v1, Li0/e;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, v1, Li0/e;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v1, Li0/e;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :goto_1
    iput-object v0, v1, Li0/e;->I:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_2
    iget-boolean v0, v1, Li0/e;->F:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v3, v1, Li0/e;->I:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :goto_3
    if-eqz v3, :cond_f

    .line 49
    .line 50
    iget-object v0, v1, Li0/e;->L:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_f

    .line 57
    .line 58
    iget-object v0, v1, Li0/e;->L:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v0, v1, Li0/e;->E:I

    .line 71
    .line 72
    iget v4, v1, Li0/e;->C:I

    .line 73
    .line 74
    rem-int/2addr v0, v4

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_4
    const/4 v6, 0x4

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    iget-object v7, v1, Li0/e;->s:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v8, v1, Li0/e;->y:I

    .line 96
    .line 97
    iget v9, v1, Li0/e;->E:I

    .line 98
    .line 99
    iget v10, v1, Li0/e;->B:I

    .line 100
    .line 101
    rem-int v11, v9, v10

    .line 102
    .line 103
    mul-int v11, v11, v8

    .line 104
    .line 105
    iget v12, v1, Li0/e;->z:I

    .line 106
    .line 107
    div-int/2addr v9, v10

    .line 108
    iget v10, v1, Li0/e;->A:I

    .line 109
    .line 110
    rem-int/2addr v9, v10

    .line 111
    mul-int v9, v9, v12

    .line 112
    .line 113
    iget-object v10, v1, Li0/e;->G:Landroid/graphics/Rect;

    .line 114
    .line 115
    add-int/2addr v8, v11

    .line 116
    add-int/2addr v12, v9

    .line 117
    invoke-virtual {v10, v11, v9, v8, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    .line 119
    .line 120
    iget v8, v1, Li0/e;->w:I

    .line 121
    .line 122
    iget v9, v1, Li0/e;->x:I

    .line 123
    .line 124
    iget-object v10, v1, Li0/e;->G:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v11, v1, Li0/e;->H:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-ne v12, v13, :cond_a

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-ne v12, v13, :cond_a

    .line 147
    .line 148
    rem-int/lit8 v12, v8, 0x2

    .line 149
    .line 150
    if-nez v12, :cond_9

    .line 151
    .line 152
    rem-int/lit8 v12, v9, 0x2

    .line 153
    .line 154
    if-nez v12, :cond_9

    .line 155
    .line 156
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    const/4 v13, 0x2

    .line 159
    rem-int/2addr v12, v13

    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    rem-int/2addr v12, v13

    .line 165
    if-nez v12, :cond_9

    .line 166
    .line 167
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    rem-int/2addr v12, v13

    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    rem-int/2addr v12, v13

    .line 175
    if-nez v12, :cond_9

    .line 176
    .line 177
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    rem-int/2addr v12, v13

    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    rem-int/2addr v12, v13

    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    rem-int/2addr v12, v13

    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    rem-int/2addr v12, v13

    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_5
    array-length v14, v7

    .line 203
    if-ge v12, v14, :cond_b

    .line 204
    .line 205
    aget-object v14, v7, v12

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    aget-object v15, v7, v12

    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    sub-int v13, v8, v13

    .line 224
    .line 225
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    sub-int v4, v9, v4

    .line 236
    .line 237
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-lez v12, :cond_5

    .line 242
    .line 243
    mul-int v13, v8, v9

    .line 244
    .line 245
    add-int/lit8 v16, v12, 0x3

    .line 246
    .line 247
    mul-int v16, v16, v13

    .line 248
    .line 249
    div-int/lit8 v16, v16, 0x4

    .line 250
    .line 251
    const/4 v13, 0x2

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    const/4 v13, 0x1

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_6
    move/from16 v17, v9

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_7
    div-int v9, v4, v13

    .line 260
    .line 261
    if-ge v6, v9, :cond_8

    .line 262
    .line 263
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    div-int/2addr v9, v13

    .line 266
    add-int/2addr v9, v6

    .line 267
    mul-int v9, v9, v8

    .line 268
    .line 269
    div-int/2addr v9, v13

    .line 270
    add-int v9, v9, v16

    .line 271
    .line 272
    move/from16 v18, v4

    .line 273
    .line 274
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    div-int/2addr v4, v13

    .line 277
    add-int/2addr v4, v9

    .line 278
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    div-int/2addr v4, v13

    .line 284
    add-int/2addr v4, v6

    .line 285
    aget-object v9, v7, v12

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    mul-int v9, v9, v4

    .line 292
    .line 293
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    mul-int v4, v4, v15

    .line 296
    .line 297
    div-int/2addr v4, v13

    .line 298
    add-int/2addr v4, v9

    .line 299
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_8
    div-int v9, v2, v13

    .line 304
    .line 305
    if-ge v4, v9, :cond_7

    .line 306
    .line 307
    move/from16 v19, v2

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    if-le v15, v2, :cond_6

    .line 318
    .line 319
    add-int/lit8 v9, v9, -0x1

    .line 320
    .line 321
    if-eq v4, v9, :cond_6

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    add-int/2addr v9, v15

    .line 328
    sub-int/2addr v9, v2

    .line 329
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 330
    .line 331
    .line 332
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    move/from16 v2, v19

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_7
    move/from16 v19, v2

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    move/from16 v4, v18

    .line 343
    .line 344
    move/from16 v2, v19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    const/4 v2, 0x1

    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    move/from16 v9, v17

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v6, 0x4

    .line 354
    const/4 v13, 0x2

    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v2, "src or dst are not aligned!"

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v2, "src and dst rect size are different!"

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_b
    iget-object v4, v1, Li0/e;->s:Landroid/media/MediaCodec;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    goto :goto_9

    .line 379
    :cond_c
    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move v7, v2

    .line 388
    :goto_9
    iget v2, v1, Li0/e;->E:I

    .line 389
    .line 390
    add-int/lit8 v3, v2, 0x1

    .line 391
    .line 392
    iput v3, v1, Li0/e;->E:I

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Li0/e;->m(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    const/4 v10, 0x4

    .line 401
    goto :goto_a

    .line 402
    :cond_d
    const/4 v10, 0x0

    .line 403
    :goto_a
    const/4 v6, 0x0

    .line 404
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 405
    .line 406
    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    iget v2, v1, Li0/e;->E:I

    .line 410
    .line 411
    iget v3, v1, Li0/e;->C:I

    .line 412
    .line 413
    rem-int/2addr v2, v3

    .line 414
    if-nez v2, :cond_0

    .line 415
    .line 416
    :cond_e
    invoke-virtual {v1, v0}, Li0/e;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_f
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li0/e;->F:Z

    .line 5
    .line 6
    or-int/2addr p1, v1

    .line 7
    iput-boolean p1, p0, Li0/e;->F:Z

    .line 8
    .line 9
    iget-object p1, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Li0/e;->I:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Li0/e;->I:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    iget v0, p0, Li0/e;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Li0/e;->M:Li0/d;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, Li0/d;->a:Z

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, Li0/d;->b:J

    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput-wide v2, v1, Li0/d;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v4, v1, Li0/d;->d:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iput-wide v2, v1, Li0/d;->d:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Li0/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Li0/e;->i()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Li0/e;->F:Z

    .line 21
    .line 22
    iget-object v2, p0, Li0/e;->J:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Li0/e;->Q:Li0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Li0/a;->e:Li0/g;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, Li0/a;->e:Li0/g;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Li0/e;->Q:Li0/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Li0/e;->P:Lm2/i;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lm2/i;->s0()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Li0/e;->P:Lm2/i;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Li0/e;->N:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Li0/e;->N:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v1
.end method

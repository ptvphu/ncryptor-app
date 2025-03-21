.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[Ljava/lang/String;

.field public static final Q:[I

.field public static final R:[B

.field public static final S:Lf0/e;

.field public static final T:[[Lf0/e;

.field public static final U:[Lf0/e;

.field public static final V:[Ljava/util/HashMap;

.field public static final W:[Ljava/util/HashMap;

.field public static final X:Ljava/util/HashSet;

.field public static final Y:Ljava/util/HashMap;

.field public static final Z:Ljava/nio/charset/Charset;

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:[I

.field public static final v:[I

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 119

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lf0/h;->t:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v11, 0x7

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    new-array v11, v8, [Ljava/lang/Integer;

    .line 65
    .line 66
    aput-object v9, v11, v10

    .line 67
    .line 68
    aput-object v12, v11, v2

    .line 69
    .line 70
    aput-object v13, v11, v5

    .line 71
    .line 72
    aput-object v15, v11, v0

    .line 73
    .line 74
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    filled-new-array {v6, v6, v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sput-object v11, Lf0/h;->u:[I

    .line 82
    .line 83
    filled-new-array {v6}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sput-object v11, Lf0/h;->v:[I

    .line 88
    .line 89
    new-array v11, v0, [B

    .line 90
    .line 91
    fill-array-data v11, :array_0

    .line 92
    .line 93
    .line 94
    sput-object v11, Lf0/h;->w:[B

    .line 95
    .line 96
    new-array v11, v8, [B

    .line 97
    .line 98
    fill-array-data v11, :array_1

    .line 99
    .line 100
    .line 101
    sput-object v11, Lf0/h;->x:[B

    .line 102
    .line 103
    new-array v11, v8, [B

    .line 104
    .line 105
    fill-array-data v11, :array_2

    .line 106
    .line 107
    .line 108
    sput-object v11, Lf0/h;->y:[B

    .line 109
    .line 110
    new-array v11, v8, [B

    .line 111
    .line 112
    fill-array-data v11, :array_3

    .line 113
    .line 114
    .line 115
    sput-object v11, Lf0/h;->z:[B

    .line 116
    .line 117
    new-array v11, v4, [B

    .line 118
    .line 119
    fill-array-data v11, :array_4

    .line 120
    .line 121
    .line 122
    sput-object v11, Lf0/h;->A:[B

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    new-array v11, v13, [B

    .line 127
    .line 128
    fill-array-data v11, :array_5

    .line 129
    .line 130
    .line 131
    sput-object v11, Lf0/h;->B:[B

    .line 132
    .line 133
    new-array v11, v6, [B

    .line 134
    .line 135
    fill-array-data v11, :array_6

    .line 136
    .line 137
    .line 138
    sput-object v11, Lf0/h;->C:[B

    .line 139
    .line 140
    new-array v11, v8, [B

    .line 141
    .line 142
    fill-array-data v11, :array_7

    .line 143
    .line 144
    .line 145
    sput-object v11, Lf0/h;->D:[B

    .line 146
    .line 147
    new-array v11, v8, [B

    .line 148
    .line 149
    fill-array-data v11, :array_8

    .line 150
    .line 151
    .line 152
    sput-object v11, Lf0/h;->E:[B

    .line 153
    .line 154
    new-array v11, v8, [B

    .line 155
    .line 156
    fill-array-data v11, :array_9

    .line 157
    .line 158
    .line 159
    sput-object v11, Lf0/h;->F:[B

    .line 160
    .line 161
    new-array v11, v8, [B

    .line 162
    .line 163
    fill-array-data v11, :array_a

    .line 164
    .line 165
    .line 166
    sput-object v11, Lf0/h;->G:[B

    .line 167
    .line 168
    new-array v11, v8, [B

    .line 169
    .line 170
    fill-array-data v11, :array_b

    .line 171
    .line 172
    .line 173
    sput-object v11, Lf0/h;->H:[B

    .line 174
    .line 175
    new-array v11, v8, [B

    .line 176
    .line 177
    fill-array-data v11, :array_c

    .line 178
    .line 179
    .line 180
    sput-object v11, Lf0/h;->I:[B

    .line 181
    .line 182
    new-array v11, v0, [B

    .line 183
    .line 184
    fill-array-data v11, :array_d

    .line 185
    .line 186
    .line 187
    sput-object v11, Lf0/h;->J:[B

    .line 188
    .line 189
    const-string v11, "VP8X"

    .line 190
    .line 191
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sput-object v11, Lf0/h;->K:[B

    .line 200
    .line 201
    const-string v11, "VP8L"

    .line 202
    .line 203
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sput-object v11, Lf0/h;->L:[B

    .line 212
    .line 213
    const-string v11, "VP8 "

    .line 214
    .line 215
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sput-object v11, Lf0/h;->M:[B

    .line 224
    .line 225
    const-string v11, "ANIM"

    .line 226
    .line 227
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sput-object v11, Lf0/h;->N:[B

    .line 236
    .line 237
    const-string v11, "ANMF"

    .line 238
    .line 239
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sput-object v11, Lf0/h;->O:[B

    .line 248
    .line 249
    const-string v27, "SRATIONAL"

    .line 250
    .line 251
    const-string v28, "SINGLE"

    .line 252
    .line 253
    const-string v17, ""

    .line 254
    .line 255
    const-string v18, "BYTE"

    .line 256
    .line 257
    const-string v19, "STRING"

    .line 258
    .line 259
    const-string v20, "USHORT"

    .line 260
    .line 261
    const-string v21, "ULONG"

    .line 262
    .line 263
    const-string v22, "URATIONAL"

    .line 264
    .line 265
    const-string v23, "SBYTE"

    .line 266
    .line 267
    const-string v24, "UNDEFINED"

    .line 268
    .line 269
    const-string v25, "SSHORT"

    .line 270
    .line 271
    const-string v26, "SLONG"

    .line 272
    .line 273
    const-string v29, "DOUBLE"

    .line 274
    .line 275
    const-string v30, "IFD"

    .line 276
    .line 277
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    sput-object v11, Lf0/h;->P:[Ljava/lang/String;

    .line 282
    .line 283
    const/16 v11, 0xe

    .line 284
    .line 285
    new-array v13, v11, [I

    .line 286
    .line 287
    fill-array-data v13, :array_e

    .line 288
    .line 289
    .line 290
    sput-object v13, Lf0/h;->Q:[I

    .line 291
    .line 292
    new-array v13, v6, [B

    .line 293
    .line 294
    fill-array-data v13, :array_f

    .line 295
    .line 296
    .line 297
    sput-object v13, Lf0/h;->R:[B

    .line 298
    .line 299
    new-instance v13, Lf0/e;

    .line 300
    .line 301
    const-string v11, "NewSubfileType"

    .line 302
    .line 303
    const/16 v6, 0xfe

    .line 304
    .line 305
    invoke-direct {v13, v11, v6, v8}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lf0/e;

    .line 309
    .line 310
    const-string v10, "SubfileType"

    .line 311
    .line 312
    const/16 v2, 0xff

    .line 313
    .line 314
    invoke-direct {v6, v10, v2, v8}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lf0/e;

    .line 318
    .line 319
    const-string v4, "ImageWidth"

    .line 320
    .line 321
    const/16 v14, 0x100

    .line 322
    .line 323
    invoke-direct {v2, v4, v14, v0, v8}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lf0/e;

    .line 327
    .line 328
    const-string v14, "ImageLength"

    .line 329
    .line 330
    const/16 v5, 0x101

    .line 331
    .line 332
    invoke-direct {v4, v14, v5, v0, v8}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 333
    .line 334
    .line 335
    new-instance v14, Lf0/e;

    .line 336
    .line 337
    const-string v5, "BitsPerSample"

    .line 338
    .line 339
    const/16 v8, 0x102

    .line 340
    .line 341
    invoke-direct {v14, v5, v8, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Lf0/e;

    .line 345
    .line 346
    move-object/from16 v30, v7

    .line 347
    .line 348
    const-string v7, "Compression"

    .line 349
    .line 350
    move-object/from16 v31, v12

    .line 351
    .line 352
    const/16 v12, 0x103

    .line 353
    .line 354
    invoke-direct {v8, v7, v12, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    new-instance v12, Lf0/e;

    .line 358
    .line 359
    move-object/from16 v33, v1

    .line 360
    .line 361
    const-string v1, "PhotometricInterpretation"

    .line 362
    .line 363
    move-object/from16 v34, v9

    .line 364
    .line 365
    const/16 v9, 0x106

    .line 366
    .line 367
    invoke-direct {v12, v1, v9, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lf0/e;

    .line 371
    .line 372
    const-string v0, "ImageDescription"

    .line 373
    .line 374
    move-object/from16 v36, v3

    .line 375
    .line 376
    const/16 v3, 0x10e

    .line 377
    .line 378
    move-object/from16 v37, v15

    .line 379
    .line 380
    const/4 v15, 0x2

    .line 381
    invoke-direct {v9, v0, v3, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lf0/e;

    .line 385
    .line 386
    move-object/from16 v39, v0

    .line 387
    .line 388
    const-string v0, "Make"

    .line 389
    .line 390
    move-object/from16 v40, v1

    .line 391
    .line 392
    const/16 v1, 0x10f

    .line 393
    .line 394
    invoke-direct {v3, v0, v1, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lf0/e;

    .line 398
    .line 399
    const-string v1, "Model"

    .line 400
    .line 401
    move-object/from16 v41, v7

    .line 402
    .line 403
    const/16 v7, 0x110

    .line 404
    .line 405
    invoke-direct {v0, v1, v7, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lf0/e;

    .line 409
    .line 410
    const-string v7, "StripOffsets"

    .line 411
    .line 412
    const/16 v15, 0x111

    .line 413
    .line 414
    move-object/from16 v42, v5

    .line 415
    .line 416
    move-object/from16 v43, v10

    .line 417
    .line 418
    const/4 v5, 0x3

    .line 419
    const/4 v10, 0x4

    .line 420
    invoke-direct {v1, v7, v15, v5, v10}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 421
    .line 422
    .line 423
    new-instance v10, Lf0/e;

    .line 424
    .line 425
    const-string v15, "Orientation"

    .line 426
    .line 427
    move-object/from16 v44, v7

    .line 428
    .line 429
    const/16 v7, 0x112

    .line 430
    .line 431
    invoke-direct {v10, v15, v7, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lf0/e;

    .line 435
    .line 436
    const-string v15, "SamplesPerPixel"

    .line 437
    .line 438
    move-object/from16 v45, v11

    .line 439
    .line 440
    const/16 v11, 0x115

    .line 441
    .line 442
    invoke-direct {v7, v15, v11, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    new-instance v11, Lf0/e;

    .line 446
    .line 447
    const-string v15, "RowsPerStrip"

    .line 448
    .line 449
    move-object/from16 v46, v7

    .line 450
    .line 451
    const/16 v7, 0x116

    .line 452
    .line 453
    move-object/from16 v47, v10

    .line 454
    .line 455
    const/4 v10, 0x4

    .line 456
    invoke-direct {v11, v15, v7, v5, v10}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 457
    .line 458
    .line 459
    new-instance v7, Lf0/e;

    .line 460
    .line 461
    const-string v15, "StripByteCounts"

    .line 462
    .line 463
    move-object/from16 v48, v11

    .line 464
    .line 465
    const/16 v11, 0x117

    .line 466
    .line 467
    invoke-direct {v7, v15, v11, v5, v10}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lf0/e;

    .line 471
    .line 472
    const-string v10, "XResolution"

    .line 473
    .line 474
    const/16 v11, 0x11a

    .line 475
    .line 476
    const/4 v15, 0x5

    .line 477
    invoke-direct {v5, v10, v11, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    new-instance v10, Lf0/e;

    .line 481
    .line 482
    const-string v11, "YResolution"

    .line 483
    .line 484
    move-object/from16 v49, v5

    .line 485
    .line 486
    const/16 v5, 0x11b

    .line 487
    .line 488
    invoke-direct {v10, v11, v5, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lf0/e;

    .line 492
    .line 493
    const-string v11, "PlanarConfiguration"

    .line 494
    .line 495
    const/16 v15, 0x11c

    .line 496
    .line 497
    move-object/from16 v50, v10

    .line 498
    .line 499
    const/4 v10, 0x3

    .line 500
    invoke-direct {v5, v11, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    new-instance v11, Lf0/e;

    .line 504
    .line 505
    const-string v15, "ResolutionUnit"

    .line 506
    .line 507
    move-object/from16 v51, v5

    .line 508
    .line 509
    const/16 v5, 0x128

    .line 510
    .line 511
    invoke-direct {v11, v15, v5, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lf0/e;

    .line 515
    .line 516
    const-string v15, "TransferFunction"

    .line 517
    .line 518
    move-object/from16 v52, v11

    .line 519
    .line 520
    const/16 v11, 0x12d

    .line 521
    .line 522
    invoke-direct {v5, v15, v11, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    new-instance v10, Lf0/e;

    .line 526
    .line 527
    const-string v11, "Software"

    .line 528
    .line 529
    const/16 v15, 0x131

    .line 530
    .line 531
    move-object/from16 v53, v5

    .line 532
    .line 533
    const/4 v5, 0x2

    .line 534
    invoke-direct {v10, v11, v15, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    new-instance v11, Lf0/e;

    .line 538
    .line 539
    const-string v15, "DateTime"

    .line 540
    .line 541
    move-object/from16 v54, v10

    .line 542
    .line 543
    const/16 v10, 0x132

    .line 544
    .line 545
    invoke-direct {v11, v15, v10, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    new-instance v10, Lf0/e;

    .line 549
    .line 550
    const-string v15, "Artist"

    .line 551
    .line 552
    move-object/from16 v55, v11

    .line 553
    .line 554
    const/16 v11, 0x13b

    .line 555
    .line 556
    invoke-direct {v10, v15, v11, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    new-instance v5, Lf0/e;

    .line 560
    .line 561
    const-string v11, "WhitePoint"

    .line 562
    .line 563
    const/16 v15, 0x13e

    .line 564
    .line 565
    move-object/from16 v56, v10

    .line 566
    .line 567
    const/4 v10, 0x5

    .line 568
    invoke-direct {v5, v11, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    new-instance v11, Lf0/e;

    .line 572
    .line 573
    const-string v15, "PrimaryChromaticities"

    .line 574
    .line 575
    move-object/from16 v57, v5

    .line 576
    .line 577
    const/16 v5, 0x13f

    .line 578
    .line 579
    invoke-direct {v11, v15, v5, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Lf0/e;

    .line 583
    .line 584
    const-string v10, "SubIFDPointer"

    .line 585
    .line 586
    const/16 v15, 0x14a

    .line 587
    .line 588
    move-object/from16 v58, v11

    .line 589
    .line 590
    const/4 v11, 0x4

    .line 591
    invoke-direct {v5, v10, v15, v11}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    new-instance v15, Lf0/e;

    .line 595
    .line 596
    move-object/from16 v59, v10

    .line 597
    .line 598
    const-string v10, "JPEGInterchangeFormat"

    .line 599
    .line 600
    move-object/from16 v60, v5

    .line 601
    .line 602
    const/16 v5, 0x201

    .line 603
    .line 604
    invoke-direct {v15, v10, v5, v11}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Lf0/e;

    .line 608
    .line 609
    const-string v10, "JPEGInterchangeFormatLength"

    .line 610
    .line 611
    move-object/from16 v61, v15

    .line 612
    .line 613
    const/16 v15, 0x202

    .line 614
    .line 615
    invoke-direct {v5, v10, v15, v11}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    new-instance v10, Lf0/e;

    .line 619
    .line 620
    const-string v11, "YCbCrCoefficients"

    .line 621
    .line 622
    const/16 v15, 0x211

    .line 623
    .line 624
    move-object/from16 v62, v5

    .line 625
    .line 626
    const/4 v5, 0x5

    .line 627
    invoke-direct {v10, v11, v15, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Lf0/e;

    .line 631
    .line 632
    const-string v11, "YCbCrSubSampling"

    .line 633
    .line 634
    const/16 v15, 0x212

    .line 635
    .line 636
    move-object/from16 v63, v10

    .line 637
    .line 638
    const/4 v10, 0x3

    .line 639
    invoke-direct {v5, v11, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    new-instance v11, Lf0/e;

    .line 643
    .line 644
    const-string v15, "YCbCrPositioning"

    .line 645
    .line 646
    move-object/from16 v64, v5

    .line 647
    .line 648
    const/16 v5, 0x213

    .line 649
    .line 650
    invoke-direct {v11, v15, v5, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lf0/e;

    .line 654
    .line 655
    const-string v10, "ReferenceBlackWhite"

    .line 656
    .line 657
    const/16 v15, 0x214

    .line 658
    .line 659
    move-object/from16 v65, v11

    .line 660
    .line 661
    const/4 v11, 0x5

    .line 662
    invoke-direct {v5, v10, v15, v11}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 663
    .line 664
    .line 665
    new-instance v10, Lf0/e;

    .line 666
    .line 667
    const-string v11, "Copyright"

    .line 668
    .line 669
    const v15, 0x8298

    .line 670
    .line 671
    .line 672
    move-object/from16 v66, v5

    .line 673
    .line 674
    const/4 v5, 0x2

    .line 675
    invoke-direct {v10, v11, v15, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Lf0/e;

    .line 679
    .line 680
    const-string v11, "ExifIFDPointer"

    .line 681
    .line 682
    const v15, 0x8769

    .line 683
    .line 684
    .line 685
    move-object/from16 v67, v10

    .line 686
    .line 687
    const/4 v10, 0x4

    .line 688
    invoke-direct {v5, v11, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 689
    .line 690
    .line 691
    new-instance v15, Lf0/e;

    .line 692
    .line 693
    move-object/from16 v68, v11

    .line 694
    .line 695
    const-string v11, "GPSInfoIFDPointer"

    .line 696
    .line 697
    move-object/from16 v69, v5

    .line 698
    .line 699
    const v5, 0x8825

    .line 700
    .line 701
    .line 702
    invoke-direct {v15, v11, v5, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lf0/e;

    .line 706
    .line 707
    move-object/from16 v70, v11

    .line 708
    .line 709
    const-string v11, "SensorTopBorder"

    .line 710
    .line 711
    invoke-direct {v5, v11, v10, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    new-instance v11, Lf0/e;

    .line 715
    .line 716
    move-object/from16 v71, v5

    .line 717
    .line 718
    const-string v5, "SensorLeftBorder"

    .line 719
    .line 720
    move-object/from16 v72, v15

    .line 721
    .line 722
    const/4 v15, 0x5

    .line 723
    invoke-direct {v11, v5, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    new-instance v5, Lf0/e;

    .line 727
    .line 728
    const-string v15, "SensorBottomBorder"

    .line 729
    .line 730
    move-object/from16 v73, v11

    .line 731
    .line 732
    const/4 v11, 0x6

    .line 733
    invoke-direct {v5, v15, v11, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    new-instance v11, Lf0/e;

    .line 737
    .line 738
    const-string v15, "SensorRightBorder"

    .line 739
    .line 740
    move-object/from16 v74, v5

    .line 741
    .line 742
    const/4 v5, 0x7

    .line 743
    invoke-direct {v11, v15, v5, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 744
    .line 745
    .line 746
    new-instance v10, Lf0/e;

    .line 747
    .line 748
    const-string v15, "ISO"

    .line 749
    .line 750
    const/16 v5, 0x17

    .line 751
    .line 752
    move-object/from16 v75, v11

    .line 753
    .line 754
    const/4 v11, 0x3

    .line 755
    invoke-direct {v10, v15, v5, v11}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    new-instance v11, Lf0/e;

    .line 759
    .line 760
    const-string v15, "JpgFromRaw"

    .line 761
    .line 762
    const/16 v5, 0x2e

    .line 763
    .line 764
    move-object/from16 v76, v10

    .line 765
    .line 766
    const/4 v10, 0x7

    .line 767
    invoke-direct {v11, v15, v5, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    new-instance v5, Lf0/e;

    .line 771
    .line 772
    const-string v10, "Xmp"

    .line 773
    .line 774
    const/16 v15, 0x2bc

    .line 775
    .line 776
    move-object/from16 v77, v11

    .line 777
    .line 778
    const/4 v11, 0x1

    .line 779
    invoke-direct {v5, v10, v15, v11}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 780
    .line 781
    .line 782
    const/16 v10, 0x2a

    .line 783
    .line 784
    new-array v10, v10, [Lf0/e;

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    aput-object v13, v10, v15

    .line 788
    .line 789
    aput-object v6, v10, v11

    .line 790
    .line 791
    const/4 v6, 0x2

    .line 792
    aput-object v2, v10, v6

    .line 793
    .line 794
    const/4 v2, 0x3

    .line 795
    aput-object v4, v10, v2

    .line 796
    .line 797
    const/4 v2, 0x4

    .line 798
    aput-object v14, v10, v2

    .line 799
    .line 800
    const/4 v2, 0x5

    .line 801
    aput-object v8, v10, v2

    .line 802
    .line 803
    const/4 v2, 0x6

    .line 804
    aput-object v12, v10, v2

    .line 805
    .line 806
    const/4 v2, 0x7

    .line 807
    aput-object v9, v10, v2

    .line 808
    .line 809
    const/16 v2, 0x8

    .line 810
    .line 811
    aput-object v3, v10, v2

    .line 812
    .line 813
    const/16 v2, 0x9

    .line 814
    .line 815
    aput-object v0, v10, v2

    .line 816
    .line 817
    const/16 v0, 0xa

    .line 818
    .line 819
    aput-object v1, v10, v0

    .line 820
    .line 821
    const/16 v0, 0xb

    .line 822
    .line 823
    aput-object v47, v10, v0

    .line 824
    .line 825
    const/16 v1, 0xc

    .line 826
    .line 827
    aput-object v46, v10, v1

    .line 828
    .line 829
    const/16 v3, 0xd

    .line 830
    .line 831
    aput-object v48, v10, v3

    .line 832
    .line 833
    const/16 v3, 0xe

    .line 834
    .line 835
    aput-object v7, v10, v3

    .line 836
    .line 837
    const/16 v3, 0xf

    .line 838
    .line 839
    aput-object v49, v10, v3

    .line 840
    .line 841
    const/16 v4, 0x10

    .line 842
    .line 843
    aput-object v50, v10, v4

    .line 844
    .line 845
    const/16 v6, 0x11

    .line 846
    .line 847
    aput-object v51, v10, v6

    .line 848
    .line 849
    const/16 v7, 0x12

    .line 850
    .line 851
    aput-object v52, v10, v7

    .line 852
    .line 853
    const/16 v8, 0x13

    .line 854
    .line 855
    aput-object v53, v10, v8

    .line 856
    .line 857
    const/16 v8, 0x14

    .line 858
    .line 859
    aput-object v54, v10, v8

    .line 860
    .line 861
    const/16 v8, 0x15

    .line 862
    .line 863
    aput-object v55, v10, v8

    .line 864
    .line 865
    const/16 v8, 0x16

    .line 866
    .line 867
    aput-object v56, v10, v8

    .line 868
    .line 869
    const/16 v8, 0x17

    .line 870
    .line 871
    aput-object v57, v10, v8

    .line 872
    .line 873
    const/16 v8, 0x18

    .line 874
    .line 875
    aput-object v58, v10, v8

    .line 876
    .line 877
    const/16 v8, 0x19

    .line 878
    .line 879
    aput-object v60, v10, v8

    .line 880
    .line 881
    const/16 v8, 0x1a

    .line 882
    .line 883
    aput-object v61, v10, v8

    .line 884
    .line 885
    const/16 v8, 0x1b

    .line 886
    .line 887
    aput-object v62, v10, v8

    .line 888
    .line 889
    const/16 v8, 0x1c

    .line 890
    .line 891
    aput-object v63, v10, v8

    .line 892
    .line 893
    const/16 v8, 0x1d

    .line 894
    .line 895
    aput-object v64, v10, v8

    .line 896
    .line 897
    const/16 v8, 0x1e

    .line 898
    .line 899
    aput-object v65, v10, v8

    .line 900
    .line 901
    const/16 v8, 0x1f

    .line 902
    .line 903
    aput-object v66, v10, v8

    .line 904
    .line 905
    const/16 v8, 0x20

    .line 906
    .line 907
    aput-object v67, v10, v8

    .line 908
    .line 909
    const/16 v8, 0x21

    .line 910
    .line 911
    aput-object v69, v10, v8

    .line 912
    .line 913
    const/16 v8, 0x22

    .line 914
    .line 915
    aput-object v72, v10, v8

    .line 916
    .line 917
    const/16 v8, 0x23

    .line 918
    .line 919
    aput-object v71, v10, v8

    .line 920
    .line 921
    const/16 v8, 0x24

    .line 922
    .line 923
    aput-object v73, v10, v8

    .line 924
    .line 925
    const/16 v8, 0x25

    .line 926
    .line 927
    aput-object v74, v10, v8

    .line 928
    .line 929
    const/16 v8, 0x26

    .line 930
    .line 931
    aput-object v75, v10, v8

    .line 932
    .line 933
    const/16 v8, 0x27

    .line 934
    .line 935
    aput-object v76, v10, v8

    .line 936
    .line 937
    const/16 v8, 0x28

    .line 938
    .line 939
    aput-object v77, v10, v8

    .line 940
    .line 941
    const/16 v8, 0x29

    .line 942
    .line 943
    aput-object v5, v10, v8

    .line 944
    .line 945
    new-instance v5, Lf0/e;

    .line 946
    .line 947
    const-string v8, "ExposureTime"

    .line 948
    .line 949
    const v9, 0x829a

    .line 950
    .line 951
    .line 952
    const/4 v11, 0x5

    .line 953
    invoke-direct {v5, v8, v9, v11}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    new-instance v8, Lf0/e;

    .line 957
    .line 958
    const-string v9, "FNumber"

    .line 959
    .line 960
    const v12, 0x829d

    .line 961
    .line 962
    .line 963
    invoke-direct {v8, v9, v12, v11}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    new-instance v9, Lf0/e;

    .line 967
    .line 968
    const-string v11, "ExposureProgram"

    .line 969
    .line 970
    const v12, 0x8822

    .line 971
    .line 972
    .line 973
    const/4 v13, 0x3

    .line 974
    invoke-direct {v9, v11, v12, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    new-instance v11, Lf0/e;

    .line 978
    .line 979
    const-string v12, "SpectralSensitivity"

    .line 980
    .line 981
    const v14, 0x8824

    .line 982
    .line 983
    .line 984
    const/4 v15, 0x2

    .line 985
    invoke-direct {v11, v12, v14, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 986
    .line 987
    .line 988
    new-instance v12, Lf0/e;

    .line 989
    .line 990
    const-string v14, "PhotographicSensitivity"

    .line 991
    .line 992
    const v15, 0x8827

    .line 993
    .line 994
    .line 995
    invoke-direct {v12, v14, v15, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    new-instance v14, Lf0/e;

    .line 999
    .line 1000
    const-string v15, "OECF"

    .line 1001
    .line 1002
    const v7, 0x8828

    .line 1003
    .line 1004
    .line 1005
    const/4 v6, 0x7

    .line 1006
    invoke-direct {v14, v15, v7, v6}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v6, Lf0/e;

    .line 1010
    .line 1011
    const-string v7, "SensitivityType"

    .line 1012
    .line 1013
    const v15, 0x8830

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v6, v7, v15, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v7, Lf0/e;

    .line 1020
    .line 1021
    const-string v13, "StandardOutputSensitivity"

    .line 1022
    .line 1023
    const v15, 0x8831

    .line 1024
    .line 1025
    .line 1026
    const/4 v4, 0x4

    .line 1027
    invoke-direct {v7, v13, v15, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v13, Lf0/e;

    .line 1031
    .line 1032
    const-string v15, "RecommendedExposureIndex"

    .line 1033
    .line 1034
    const v3, 0x8832

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v13, v15, v3, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Lf0/e;

    .line 1041
    .line 1042
    const-string v15, "ISOSpeed"

    .line 1043
    .line 1044
    const v1, 0x8833

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v3, v15, v1, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lf0/e;

    .line 1051
    .line 1052
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 1053
    .line 1054
    const v0, 0x8834

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v1, v15, v0, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lf0/e;

    .line 1061
    .line 1062
    const-string v15, "ISOSpeedLatitudezzz"

    .line 1063
    .line 1064
    const v2, 0x8835

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v0, v15, v2, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lf0/e;

    .line 1071
    .line 1072
    const-string v4, "ExifVersion"

    .line 1073
    .line 1074
    const v15, 0x9000

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v53, v10

    .line 1078
    .line 1079
    const/4 v10, 0x2

    .line 1080
    invoke-direct {v2, v4, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v4, Lf0/e;

    .line 1084
    .line 1085
    const-string v15, "DateTimeOriginal"

    .line 1086
    .line 1087
    move-object/from16 v54, v2

    .line 1088
    .line 1089
    const v2, 0x9003

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v4, v15, v2, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lf0/e;

    .line 1096
    .line 1097
    const-string v15, "DateTimeDigitized"

    .line 1098
    .line 1099
    move-object/from16 v55, v4

    .line 1100
    .line 1101
    const v4, 0x9004

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v15, v4, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v4, Lf0/e;

    .line 1108
    .line 1109
    const-string v15, "OffsetTime"

    .line 1110
    .line 1111
    move-object/from16 v56, v2

    .line 1112
    .line 1113
    const v2, 0x9010

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v4, v15, v2, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lf0/e;

    .line 1120
    .line 1121
    const-string v15, "OffsetTimeOriginal"

    .line 1122
    .line 1123
    move-object/from16 v57, v4

    .line 1124
    .line 1125
    const v4, 0x9011

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v2, v15, v4, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lf0/e;

    .line 1132
    .line 1133
    const-string v15, "OffsetTimeDigitized"

    .line 1134
    .line 1135
    move-object/from16 v58, v2

    .line 1136
    .line 1137
    const v2, 0x9012

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v4, v15, v2, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Lf0/e;

    .line 1144
    .line 1145
    const-string v10, "ComponentsConfiguration"

    .line 1146
    .line 1147
    const v15, 0x9101

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v60, v4

    .line 1151
    .line 1152
    const/4 v4, 0x7

    .line 1153
    invoke-direct {v2, v10, v15, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v4, Lf0/e;

    .line 1157
    .line 1158
    const-string v10, "CompressedBitsPerPixel"

    .line 1159
    .line 1160
    const v15, 0x9102

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v61, v2

    .line 1164
    .line 1165
    const/4 v2, 0x5

    .line 1166
    invoke-direct {v4, v10, v15, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v10, Lf0/e;

    .line 1170
    .line 1171
    const-string v15, "ShutterSpeedValue"

    .line 1172
    .line 1173
    const v2, 0x9201

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v62, v4

    .line 1177
    .line 1178
    const/16 v4, 0xa

    .line 1179
    .line 1180
    invoke-direct {v10, v15, v2, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Lf0/e;

    .line 1184
    .line 1185
    const-string v15, "ApertureValue"

    .line 1186
    .line 1187
    const v4, 0x9202

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v63, v10

    .line 1191
    .line 1192
    const/4 v10, 0x5

    .line 1193
    invoke-direct {v2, v15, v4, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v4, Lf0/e;

    .line 1197
    .line 1198
    const-string v10, "BrightnessValue"

    .line 1199
    .line 1200
    const v15, 0x9203

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v64, v2

    .line 1204
    .line 1205
    const/16 v2, 0xa

    .line 1206
    .line 1207
    invoke-direct {v4, v10, v15, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v10, Lf0/e;

    .line 1211
    .line 1212
    const-string v15, "ExposureBiasValue"

    .line 1213
    .line 1214
    move-object/from16 v65, v4

    .line 1215
    .line 1216
    const v4, 0x9204

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v10, v15, v4, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v2, Lf0/e;

    .line 1223
    .line 1224
    const-string v4, "MaxApertureValue"

    .line 1225
    .line 1226
    const v15, 0x9205

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v66, v10

    .line 1230
    .line 1231
    const/4 v10, 0x5

    .line 1232
    invoke-direct {v2, v4, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, Lf0/e;

    .line 1236
    .line 1237
    const-string v15, "SubjectDistance"

    .line 1238
    .line 1239
    move-object/from16 v67, v2

    .line 1240
    .line 1241
    const v2, 0x9206

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v4, v15, v2, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lf0/e;

    .line 1248
    .line 1249
    const-string v10, "MeteringMode"

    .line 1250
    .line 1251
    const v15, 0x9207

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v69, v4

    .line 1255
    .line 1256
    const/4 v4, 0x3

    .line 1257
    invoke-direct {v2, v10, v15, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v10, Lf0/e;

    .line 1261
    .line 1262
    const-string v15, "LightSource"

    .line 1263
    .line 1264
    move-object/from16 v71, v2

    .line 1265
    .line 1266
    const v2, 0x9208

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v10, v15, v2, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, Lf0/e;

    .line 1273
    .line 1274
    const-string v15, "Flash"

    .line 1275
    .line 1276
    move-object/from16 v72, v10

    .line 1277
    .line 1278
    const v10, 0x9209

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v2, v15, v10, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v10, Lf0/e;

    .line 1285
    .line 1286
    const-string v15, "FocalLength"

    .line 1287
    .line 1288
    const v4, 0x920a

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v73, v2

    .line 1292
    .line 1293
    const/4 v2, 0x5

    .line 1294
    invoke-direct {v10, v15, v4, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lf0/e;

    .line 1298
    .line 1299
    const-string v4, "SubjectArea"

    .line 1300
    .line 1301
    const v15, 0x9214

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v74, v10

    .line 1305
    .line 1306
    const/4 v10, 0x3

    .line 1307
    invoke-direct {v2, v4, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, Lf0/e;

    .line 1311
    .line 1312
    const-string v10, "MakerNote"

    .line 1313
    .line 1314
    const v15, 0x927c

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v75, v2

    .line 1318
    .line 1319
    const/4 v2, 0x7

    .line 1320
    invoke-direct {v4, v10, v15, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v10, Lf0/e;

    .line 1324
    .line 1325
    const-string v15, "UserComment"

    .line 1326
    .line 1327
    move-object/from16 v76, v4

    .line 1328
    .line 1329
    const v4, 0x9286

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v10, v15, v4, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lf0/e;

    .line 1336
    .line 1337
    const-string v4, "SubSecTime"

    .line 1338
    .line 1339
    const v15, 0x9290

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v77, v10

    .line 1343
    .line 1344
    const/4 v10, 0x2

    .line 1345
    invoke-direct {v2, v4, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v4, Lf0/e;

    .line 1349
    .line 1350
    const-string v15, "SubSecTimeOriginal"

    .line 1351
    .line 1352
    move-object/from16 v78, v2

    .line 1353
    .line 1354
    const v2, 0x9291

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v4, v15, v2, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Lf0/e;

    .line 1361
    .line 1362
    const-string v15, "SubSecTimeDigitized"

    .line 1363
    .line 1364
    move-object/from16 v79, v4

    .line 1365
    .line 1366
    const v4, 0x9292

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v2, v15, v4, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v4, Lf0/e;

    .line 1373
    .line 1374
    const-string v10, "FlashpixVersion"

    .line 1375
    .line 1376
    const v15, 0xa000

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v80, v2

    .line 1380
    .line 1381
    const/4 v2, 0x7

    .line 1382
    invoke-direct {v4, v10, v15, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, Lf0/e;

    .line 1386
    .line 1387
    const-string v10, "ColorSpace"

    .line 1388
    .line 1389
    const v15, 0xa001

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v81, v4

    .line 1393
    .line 1394
    const/4 v4, 0x3

    .line 1395
    invoke-direct {v2, v10, v15, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v10, Lf0/e;

    .line 1399
    .line 1400
    const-string v15, "PixelXDimension"

    .line 1401
    .line 1402
    move-object/from16 v82, v2

    .line 1403
    .line 1404
    const v2, 0xa002

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v83, v0

    .line 1408
    .line 1409
    const/4 v0, 0x4

    .line 1410
    invoke-direct {v10, v15, v2, v4, v0}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, Lf0/e;

    .line 1414
    .line 1415
    const-string v15, "PixelYDimension"

    .line 1416
    .line 1417
    move-object/from16 v84, v10

    .line 1418
    .line 1419
    const v10, 0xa003

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v2, v15, v10, v4, v0}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v4, Lf0/e;

    .line 1426
    .line 1427
    const-string v10, "RelatedSoundFile"

    .line 1428
    .line 1429
    const v15, 0xa004

    .line 1430
    .line 1431
    .line 1432
    const/4 v0, 0x2

    .line 1433
    invoke-direct {v4, v10, v15, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v0, Lf0/e;

    .line 1437
    .line 1438
    const-string v10, "InteroperabilityIFDPointer"

    .line 1439
    .line 1440
    const v15, 0xa005

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v85, v4

    .line 1444
    .line 1445
    const/4 v4, 0x4

    .line 1446
    invoke-direct {v0, v10, v15, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v4, Lf0/e;

    .line 1450
    .line 1451
    const-string v10, "FlashEnergy"

    .line 1452
    .line 1453
    const v15, 0xa20b

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v86, v0

    .line 1457
    .line 1458
    const/4 v0, 0x5

    .line 1459
    invoke-direct {v4, v10, v15, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v10, Lf0/e;

    .line 1463
    .line 1464
    const-string v15, "SpatialFrequencyResponse"

    .line 1465
    .line 1466
    const v0, 0xa20c

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v87, v4

    .line 1470
    .line 1471
    const/4 v4, 0x7

    .line 1472
    invoke-direct {v10, v15, v0, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, Lf0/e;

    .line 1476
    .line 1477
    const-string v4, "FocalPlaneXResolution"

    .line 1478
    .line 1479
    const v15, 0xa20e

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v88, v10

    .line 1483
    .line 1484
    const/4 v10, 0x5

    .line 1485
    invoke-direct {v0, v4, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, Lf0/e;

    .line 1489
    .line 1490
    const-string v15, "FocalPlaneYResolution"

    .line 1491
    .line 1492
    move-object/from16 v89, v0

    .line 1493
    .line 1494
    const v0, 0xa20f

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v4, v15, v0, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, Lf0/e;

    .line 1501
    .line 1502
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1503
    .line 1504
    const v15, 0xa210

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v90, v4

    .line 1508
    .line 1509
    const/4 v4, 0x3

    .line 1510
    invoke-direct {v0, v10, v15, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v10, Lf0/e;

    .line 1514
    .line 1515
    const-string v15, "SubjectLocation"

    .line 1516
    .line 1517
    move-object/from16 v91, v0

    .line 1518
    .line 1519
    const v0, 0xa214

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v10, v15, v0, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v0, Lf0/e;

    .line 1526
    .line 1527
    const-string v15, "ExposureIndex"

    .line 1528
    .line 1529
    const v4, 0xa215

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v92, v10

    .line 1533
    .line 1534
    const/4 v10, 0x5

    .line 1535
    invoke-direct {v0, v15, v4, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v4, Lf0/e;

    .line 1539
    .line 1540
    const-string v10, "SensingMethod"

    .line 1541
    .line 1542
    const v15, 0xa217

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v93, v0

    .line 1546
    .line 1547
    const/4 v0, 0x3

    .line 1548
    invoke-direct {v4, v10, v15, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v0, Lf0/e;

    .line 1552
    .line 1553
    const-string v10, "FileSource"

    .line 1554
    .line 1555
    const v15, 0xa300

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v94, v4

    .line 1559
    .line 1560
    const/4 v4, 0x7

    .line 1561
    invoke-direct {v0, v10, v15, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v10, Lf0/e;

    .line 1565
    .line 1566
    const-string v15, "SceneType"

    .line 1567
    .line 1568
    move-object/from16 v95, v0

    .line 1569
    .line 1570
    const v0, 0xa301

    .line 1571
    .line 1572
    .line 1573
    invoke-direct {v10, v15, v0, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, Lf0/e;

    .line 1577
    .line 1578
    const-string v15, "CFAPattern"

    .line 1579
    .line 1580
    move-object/from16 v96, v10

    .line 1581
    .line 1582
    const v10, 0xa302

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v0, v15, v10, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v4, Lf0/e;

    .line 1589
    .line 1590
    const-string v10, "CustomRendered"

    .line 1591
    .line 1592
    const v15, 0xa401

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v97, v0

    .line 1596
    .line 1597
    const/4 v0, 0x3

    .line 1598
    invoke-direct {v4, v10, v15, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v10, Lf0/e;

    .line 1602
    .line 1603
    const-string v15, "ExposureMode"

    .line 1604
    .line 1605
    move-object/from16 v98, v4

    .line 1606
    .line 1607
    const v4, 0xa402

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v10, v15, v4, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v4, Lf0/e;

    .line 1614
    .line 1615
    const-string v15, "WhiteBalance"

    .line 1616
    .line 1617
    move-object/from16 v99, v10

    .line 1618
    .line 1619
    const v10, 0xa403

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v4, v15, v10, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v10, Lf0/e;

    .line 1626
    .line 1627
    const-string v15, "DigitalZoomRatio"

    .line 1628
    .line 1629
    const v0, 0xa404

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v100, v4

    .line 1633
    .line 1634
    const/4 v4, 0x5

    .line 1635
    invoke-direct {v10, v15, v0, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v0, Lf0/e;

    .line 1639
    .line 1640
    const-string v4, "FocalLengthIn35mmFilm"

    .line 1641
    .line 1642
    const v15, 0xa405

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v101, v10

    .line 1646
    .line 1647
    const/4 v10, 0x3

    .line 1648
    invoke-direct {v0, v4, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v4, Lf0/e;

    .line 1652
    .line 1653
    const-string v15, "SceneCaptureType"

    .line 1654
    .line 1655
    move-object/from16 v102, v0

    .line 1656
    .line 1657
    const v0, 0xa406

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v4, v15, v0, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, Lf0/e;

    .line 1664
    .line 1665
    const-string v15, "GainControl"

    .line 1666
    .line 1667
    move-object/from16 v103, v4

    .line 1668
    .line 1669
    const v4, 0xa407

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v0, v15, v4, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v4, Lf0/e;

    .line 1676
    .line 1677
    const-string v15, "Contrast"

    .line 1678
    .line 1679
    move-object/from16 v104, v0

    .line 1680
    .line 1681
    const v0, 0xa408

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v4, v15, v0, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v0, Lf0/e;

    .line 1688
    .line 1689
    const-string v15, "Saturation"

    .line 1690
    .line 1691
    move-object/from16 v105, v4

    .line 1692
    .line 1693
    const v4, 0xa409

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v0, v15, v4, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v4, Lf0/e;

    .line 1700
    .line 1701
    const-string v15, "Sharpness"

    .line 1702
    .line 1703
    move-object/from16 v106, v0

    .line 1704
    .line 1705
    const v0, 0xa40a

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v4, v15, v0, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v0, Lf0/e;

    .line 1712
    .line 1713
    const-string v15, "DeviceSettingDescription"

    .line 1714
    .line 1715
    const v10, 0xa40b

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v107, v4

    .line 1719
    .line 1720
    const/4 v4, 0x7

    .line 1721
    invoke-direct {v0, v15, v10, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v4, Lf0/e;

    .line 1725
    .line 1726
    const-string v10, "SubjectDistanceRange"

    .line 1727
    .line 1728
    const v15, 0xa40c

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v108, v0

    .line 1732
    .line 1733
    const/4 v0, 0x3

    .line 1734
    invoke-direct {v4, v10, v15, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v0, Lf0/e;

    .line 1738
    .line 1739
    const-string v10, "ImageUniqueID"

    .line 1740
    .line 1741
    const v15, 0xa420

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v109, v4

    .line 1745
    .line 1746
    const/4 v4, 0x2

    .line 1747
    invoke-direct {v0, v10, v15, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v10, Lf0/e;

    .line 1751
    .line 1752
    const-string v15, "CameraOwnerName"

    .line 1753
    .line 1754
    move-object/from16 v110, v0

    .line 1755
    .line 1756
    const v0, 0xa430

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v10, v15, v0, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, Lf0/e;

    .line 1763
    .line 1764
    const-string v15, "BodySerialNumber"

    .line 1765
    .line 1766
    move-object/from16 v111, v10

    .line 1767
    .line 1768
    const v10, 0xa431

    .line 1769
    .line 1770
    .line 1771
    invoke-direct {v0, v15, v10, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v10, Lf0/e;

    .line 1775
    .line 1776
    const-string v15, "LensSpecification"

    .line 1777
    .line 1778
    const v4, 0xa432

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v112, v0

    .line 1782
    .line 1783
    const/4 v0, 0x5

    .line 1784
    invoke-direct {v10, v15, v4, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v0, Lf0/e;

    .line 1788
    .line 1789
    const-string v4, "LensMake"

    .line 1790
    .line 1791
    const v15, 0xa433

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v113, v10

    .line 1795
    .line 1796
    const/4 v10, 0x2

    .line 1797
    invoke-direct {v0, v4, v15, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v4, Lf0/e;

    .line 1801
    .line 1802
    const-string v15, "LensModel"

    .line 1803
    .line 1804
    move-object/from16 v114, v0

    .line 1805
    .line 1806
    const v0, 0xa434

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v4, v15, v0, v10}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v0, Lf0/e;

    .line 1813
    .line 1814
    const-string v10, "Gamma"

    .line 1815
    .line 1816
    const v15, 0xa500

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v115, v4

    .line 1820
    .line 1821
    const/4 v4, 0x5

    .line 1822
    invoke-direct {v0, v10, v15, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v4, Lf0/e;

    .line 1826
    .line 1827
    const-string v10, "DNGVersion"

    .line 1828
    .line 1829
    const v15, 0xc612

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v116, v0

    .line 1833
    .line 1834
    const/4 v0, 0x1

    .line 1835
    invoke-direct {v4, v10, v15, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v10, Lf0/e;

    .line 1839
    .line 1840
    const-string v15, "DefaultCropSize"

    .line 1841
    .line 1842
    const v0, 0xc620

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v118, v2

    .line 1846
    .line 1847
    move-object/from16 v117, v4

    .line 1848
    .line 1849
    const/4 v2, 0x4

    .line 1850
    const/4 v4, 0x3

    .line 1851
    invoke-direct {v10, v15, v0, v4, v2}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 1852
    .line 1853
    .line 1854
    const/16 v0, 0x4a

    .line 1855
    .line 1856
    new-array v0, v0, [Lf0/e;

    .line 1857
    .line 1858
    const/4 v15, 0x0

    .line 1859
    aput-object v5, v0, v15

    .line 1860
    .line 1861
    const/4 v5, 0x1

    .line 1862
    aput-object v8, v0, v5

    .line 1863
    .line 1864
    const/4 v5, 0x2

    .line 1865
    aput-object v9, v0, v5

    .line 1866
    .line 1867
    aput-object v11, v0, v4

    .line 1868
    .line 1869
    aput-object v12, v0, v2

    .line 1870
    .line 1871
    const/4 v2, 0x5

    .line 1872
    aput-object v14, v0, v2

    .line 1873
    .line 1874
    const/4 v2, 0x6

    .line 1875
    aput-object v6, v0, v2

    .line 1876
    .line 1877
    const/4 v2, 0x7

    .line 1878
    aput-object v7, v0, v2

    .line 1879
    .line 1880
    const/16 v2, 0x8

    .line 1881
    .line 1882
    aput-object v13, v0, v2

    .line 1883
    .line 1884
    const/16 v2, 0x9

    .line 1885
    .line 1886
    aput-object v3, v0, v2

    .line 1887
    .line 1888
    const/16 v2, 0xa

    .line 1889
    .line 1890
    aput-object v1, v0, v2

    .line 1891
    .line 1892
    const/16 v1, 0xb

    .line 1893
    .line 1894
    aput-object v83, v0, v1

    .line 1895
    .line 1896
    const/16 v1, 0xc

    .line 1897
    .line 1898
    aput-object v54, v0, v1

    .line 1899
    .line 1900
    const/16 v1, 0xd

    .line 1901
    .line 1902
    aput-object v55, v0, v1

    .line 1903
    .line 1904
    const/16 v1, 0xe

    .line 1905
    .line 1906
    aput-object v56, v0, v1

    .line 1907
    .line 1908
    const/16 v1, 0xf

    .line 1909
    .line 1910
    aput-object v57, v0, v1

    .line 1911
    .line 1912
    const/16 v1, 0x10

    .line 1913
    .line 1914
    aput-object v58, v0, v1

    .line 1915
    .line 1916
    const/16 v1, 0x11

    .line 1917
    .line 1918
    aput-object v60, v0, v1

    .line 1919
    .line 1920
    const/16 v1, 0x12

    .line 1921
    .line 1922
    aput-object v61, v0, v1

    .line 1923
    .line 1924
    const/16 v1, 0x13

    .line 1925
    .line 1926
    aput-object v62, v0, v1

    .line 1927
    .line 1928
    const/16 v1, 0x14

    .line 1929
    .line 1930
    aput-object v63, v0, v1

    .line 1931
    .line 1932
    const/16 v1, 0x15

    .line 1933
    .line 1934
    aput-object v64, v0, v1

    .line 1935
    .line 1936
    const/16 v1, 0x16

    .line 1937
    .line 1938
    aput-object v65, v0, v1

    .line 1939
    .line 1940
    const/16 v1, 0x17

    .line 1941
    .line 1942
    aput-object v66, v0, v1

    .line 1943
    .line 1944
    const/16 v1, 0x18

    .line 1945
    .line 1946
    aput-object v67, v0, v1

    .line 1947
    .line 1948
    const/16 v1, 0x19

    .line 1949
    .line 1950
    aput-object v69, v0, v1

    .line 1951
    .line 1952
    const/16 v1, 0x1a

    .line 1953
    .line 1954
    aput-object v71, v0, v1

    .line 1955
    .line 1956
    const/16 v1, 0x1b

    .line 1957
    .line 1958
    aput-object v72, v0, v1

    .line 1959
    .line 1960
    const/16 v1, 0x1c

    .line 1961
    .line 1962
    aput-object v73, v0, v1

    .line 1963
    .line 1964
    const/16 v1, 0x1d

    .line 1965
    .line 1966
    aput-object v74, v0, v1

    .line 1967
    .line 1968
    const/16 v1, 0x1e

    .line 1969
    .line 1970
    aput-object v75, v0, v1

    .line 1971
    .line 1972
    const/16 v1, 0x1f

    .line 1973
    .line 1974
    aput-object v76, v0, v1

    .line 1975
    .line 1976
    const/16 v1, 0x20

    .line 1977
    .line 1978
    aput-object v77, v0, v1

    .line 1979
    .line 1980
    const/16 v1, 0x21

    .line 1981
    .line 1982
    aput-object v78, v0, v1

    .line 1983
    .line 1984
    const/16 v1, 0x22

    .line 1985
    .line 1986
    aput-object v79, v0, v1

    .line 1987
    .line 1988
    const/16 v1, 0x23

    .line 1989
    .line 1990
    aput-object v80, v0, v1

    .line 1991
    .line 1992
    const/16 v1, 0x24

    .line 1993
    .line 1994
    aput-object v81, v0, v1

    .line 1995
    .line 1996
    const/16 v1, 0x25

    .line 1997
    .line 1998
    aput-object v82, v0, v1

    .line 1999
    .line 2000
    const/16 v1, 0x26

    .line 2001
    .line 2002
    aput-object v84, v0, v1

    .line 2003
    .line 2004
    const/16 v1, 0x27

    .line 2005
    .line 2006
    aput-object v118, v0, v1

    .line 2007
    .line 2008
    const/16 v1, 0x28

    .line 2009
    .line 2010
    aput-object v85, v0, v1

    .line 2011
    .line 2012
    const/16 v1, 0x29

    .line 2013
    .line 2014
    aput-object v86, v0, v1

    .line 2015
    .line 2016
    const/16 v1, 0x2a

    .line 2017
    .line 2018
    aput-object v87, v0, v1

    .line 2019
    .line 2020
    const/16 v1, 0x2b

    .line 2021
    .line 2022
    aput-object v88, v0, v1

    .line 2023
    .line 2024
    const/16 v1, 0x2c

    .line 2025
    .line 2026
    aput-object v89, v0, v1

    .line 2027
    .line 2028
    const/16 v1, 0x2d

    .line 2029
    .line 2030
    aput-object v90, v0, v1

    .line 2031
    .line 2032
    const/16 v1, 0x2e

    .line 2033
    .line 2034
    aput-object v91, v0, v1

    .line 2035
    .line 2036
    const/16 v1, 0x2f

    .line 2037
    .line 2038
    aput-object v92, v0, v1

    .line 2039
    .line 2040
    const/16 v1, 0x30

    .line 2041
    .line 2042
    aput-object v93, v0, v1

    .line 2043
    .line 2044
    const/16 v1, 0x31

    .line 2045
    .line 2046
    aput-object v94, v0, v1

    .line 2047
    .line 2048
    const/16 v1, 0x32

    .line 2049
    .line 2050
    aput-object v95, v0, v1

    .line 2051
    .line 2052
    const/16 v1, 0x33

    .line 2053
    .line 2054
    aput-object v96, v0, v1

    .line 2055
    .line 2056
    const/16 v1, 0x34

    .line 2057
    .line 2058
    aput-object v97, v0, v1

    .line 2059
    .line 2060
    const/16 v1, 0x35

    .line 2061
    .line 2062
    aput-object v98, v0, v1

    .line 2063
    .line 2064
    const/16 v1, 0x36

    .line 2065
    .line 2066
    aput-object v99, v0, v1

    .line 2067
    .line 2068
    const/16 v1, 0x37

    .line 2069
    .line 2070
    aput-object v100, v0, v1

    .line 2071
    .line 2072
    const/16 v1, 0x38

    .line 2073
    .line 2074
    aput-object v101, v0, v1

    .line 2075
    .line 2076
    const/16 v1, 0x39

    .line 2077
    .line 2078
    aput-object v102, v0, v1

    .line 2079
    .line 2080
    const/16 v1, 0x3a

    .line 2081
    .line 2082
    aput-object v103, v0, v1

    .line 2083
    .line 2084
    const/16 v1, 0x3b

    .line 2085
    .line 2086
    aput-object v104, v0, v1

    .line 2087
    .line 2088
    const/16 v1, 0x3c

    .line 2089
    .line 2090
    aput-object v105, v0, v1

    .line 2091
    .line 2092
    const/16 v1, 0x3d

    .line 2093
    .line 2094
    aput-object v106, v0, v1

    .line 2095
    .line 2096
    const/16 v1, 0x3e

    .line 2097
    .line 2098
    aput-object v107, v0, v1

    .line 2099
    .line 2100
    const/16 v1, 0x3f

    .line 2101
    .line 2102
    aput-object v108, v0, v1

    .line 2103
    .line 2104
    const/16 v1, 0x40

    .line 2105
    .line 2106
    aput-object v109, v0, v1

    .line 2107
    .line 2108
    const/16 v1, 0x41

    .line 2109
    .line 2110
    aput-object v110, v0, v1

    .line 2111
    .line 2112
    const/16 v1, 0x42

    .line 2113
    .line 2114
    aput-object v111, v0, v1

    .line 2115
    .line 2116
    const/16 v1, 0x43

    .line 2117
    .line 2118
    aput-object v112, v0, v1

    .line 2119
    .line 2120
    const/16 v1, 0x44

    .line 2121
    .line 2122
    aput-object v113, v0, v1

    .line 2123
    .line 2124
    const/16 v1, 0x45

    .line 2125
    .line 2126
    aput-object v114, v0, v1

    .line 2127
    .line 2128
    const/16 v1, 0x46

    .line 2129
    .line 2130
    aput-object v115, v0, v1

    .line 2131
    .line 2132
    const/16 v1, 0x47

    .line 2133
    .line 2134
    aput-object v116, v0, v1

    .line 2135
    .line 2136
    const/16 v1, 0x48

    .line 2137
    .line 2138
    aput-object v117, v0, v1

    .line 2139
    .line 2140
    const/16 v1, 0x49

    .line 2141
    .line 2142
    aput-object v10, v0, v1

    .line 2143
    .line 2144
    new-instance v1, Lf0/e;

    .line 2145
    .line 2146
    const-string v2, "GPSVersionID"

    .line 2147
    .line 2148
    const/4 v3, 0x1

    .line 2149
    const/4 v4, 0x0

    .line 2150
    invoke-direct {v1, v2, v4, v3}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v2, Lf0/e;

    .line 2154
    .line 2155
    const-string v4, "GPSLatitudeRef"

    .line 2156
    .line 2157
    const/4 v5, 0x2

    .line 2158
    invoke-direct {v2, v4, v3, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v3, Lf0/e;

    .line 2162
    .line 2163
    const-string v4, "GPSLatitude"

    .line 2164
    .line 2165
    const/4 v6, 0x5

    .line 2166
    const/16 v7, 0xa

    .line 2167
    .line 2168
    invoke-direct {v3, v4, v5, v6, v7}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v4, Lf0/e;

    .line 2172
    .line 2173
    const-string v8, "GPSLongitudeRef"

    .line 2174
    .line 2175
    const/4 v9, 0x3

    .line 2176
    invoke-direct {v4, v8, v9, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v5, Lf0/e;

    .line 2180
    .line 2181
    const-string v8, "GPSLongitude"

    .line 2182
    .line 2183
    const/4 v9, 0x4

    .line 2184
    invoke-direct {v5, v8, v9, v6, v7}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v7, Lf0/e;

    .line 2188
    .line 2189
    const-string v8, "GPSAltitudeRef"

    .line 2190
    .line 2191
    const/4 v9, 0x1

    .line 2192
    invoke-direct {v7, v8, v6, v9}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v8, Lf0/e;

    .line 2196
    .line 2197
    const-string v9, "GPSAltitude"

    .line 2198
    .line 2199
    const/4 v10, 0x6

    .line 2200
    invoke-direct {v8, v9, v10, v6}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v9, Lf0/e;

    .line 2204
    .line 2205
    const-string v10, "GPSTimeStamp"

    .line 2206
    .line 2207
    const/4 v11, 0x7

    .line 2208
    invoke-direct {v9, v10, v11, v6}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v6, Lf0/e;

    .line 2212
    .line 2213
    const-string v10, "GPSSatellites"

    .line 2214
    .line 2215
    const/16 v11, 0x8

    .line 2216
    .line 2217
    const/4 v12, 0x2

    .line 2218
    invoke-direct {v6, v10, v11, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v10, Lf0/e;

    .line 2222
    .line 2223
    const-string v11, "GPSStatus"

    .line 2224
    .line 2225
    const/16 v13, 0x9

    .line 2226
    .line 2227
    invoke-direct {v10, v11, v13, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v11, Lf0/e;

    .line 2231
    .line 2232
    const-string v13, "GPSMeasureMode"

    .line 2233
    .line 2234
    const/16 v14, 0xa

    .line 2235
    .line 2236
    invoke-direct {v11, v13, v14, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v13, Lf0/e;

    .line 2240
    .line 2241
    const-string v14, "GPSDOP"

    .line 2242
    .line 2243
    const/16 v12, 0xb

    .line 2244
    .line 2245
    const/4 v15, 0x5

    .line 2246
    invoke-direct {v13, v14, v12, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v12, Lf0/e;

    .line 2250
    .line 2251
    const-string v14, "GPSSpeedRef"

    .line 2252
    .line 2253
    move-object/from16 v16, v0

    .line 2254
    .line 2255
    const/4 v15, 0x2

    .line 2256
    const/16 v0, 0xc

    .line 2257
    .line 2258
    invoke-direct {v12, v14, v0, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2259
    .line 2260
    .line 2261
    new-instance v0, Lf0/e;

    .line 2262
    .line 2263
    const-string v14, "GPSSpeed"

    .line 2264
    .line 2265
    move-object/from16 v54, v12

    .line 2266
    .line 2267
    const/16 v12, 0xd

    .line 2268
    .line 2269
    const/4 v15, 0x5

    .line 2270
    invoke-direct {v0, v14, v12, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v12, Lf0/e;

    .line 2274
    .line 2275
    const-string v14, "GPSTrackRef"

    .line 2276
    .line 2277
    move-object/from16 v55, v0

    .line 2278
    .line 2279
    const/16 v0, 0xe

    .line 2280
    .line 2281
    const/4 v15, 0x2

    .line 2282
    invoke-direct {v12, v14, v0, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v0, Lf0/e;

    .line 2286
    .line 2287
    const-string v14, "GPSTrack"

    .line 2288
    .line 2289
    move-object/from16 v56, v12

    .line 2290
    .line 2291
    const/16 v12, 0xf

    .line 2292
    .line 2293
    const/4 v15, 0x5

    .line 2294
    invoke-direct {v0, v14, v12, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v12, Lf0/e;

    .line 2298
    .line 2299
    const-string v14, "GPSImgDirectionRef"

    .line 2300
    .line 2301
    move-object/from16 v57, v0

    .line 2302
    .line 2303
    const/16 v0, 0x10

    .line 2304
    .line 2305
    const/4 v15, 0x2

    .line 2306
    invoke-direct {v12, v14, v0, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v0, Lf0/e;

    .line 2310
    .line 2311
    const-string v14, "GPSImgDirection"

    .line 2312
    .line 2313
    move-object/from16 v58, v12

    .line 2314
    .line 2315
    const/16 v12, 0x11

    .line 2316
    .line 2317
    const/4 v15, 0x5

    .line 2318
    invoke-direct {v0, v14, v12, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v12, Lf0/e;

    .line 2322
    .line 2323
    const-string v14, "GPSMapDatum"

    .line 2324
    .line 2325
    move-object/from16 v60, v0

    .line 2326
    .line 2327
    const/16 v0, 0x12

    .line 2328
    .line 2329
    const/4 v15, 0x2

    .line 2330
    invoke-direct {v12, v14, v0, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v0, Lf0/e;

    .line 2334
    .line 2335
    const-string v14, "GPSDestLatitudeRef"

    .line 2336
    .line 2337
    move-object/from16 v61, v12

    .line 2338
    .line 2339
    const/16 v12, 0x13

    .line 2340
    .line 2341
    invoke-direct {v0, v14, v12, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v12, Lf0/e;

    .line 2345
    .line 2346
    const-string v14, "GPSDestLatitude"

    .line 2347
    .line 2348
    const/16 v15, 0x14

    .line 2349
    .line 2350
    move-object/from16 v62, v0

    .line 2351
    .line 2352
    const/4 v0, 0x5

    .line 2353
    invoke-direct {v12, v14, v15, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v14, Lf0/e;

    .line 2357
    .line 2358
    const-string v15, "GPSDestLongitudeRef"

    .line 2359
    .line 2360
    const/16 v0, 0x15

    .line 2361
    .line 2362
    move-object/from16 v63, v12

    .line 2363
    .line 2364
    const/4 v12, 0x2

    .line 2365
    invoke-direct {v14, v15, v0, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v0, Lf0/e;

    .line 2369
    .line 2370
    const-string v15, "GPSDestLongitude"

    .line 2371
    .line 2372
    const/16 v12, 0x16

    .line 2373
    .line 2374
    move-object/from16 v64, v14

    .line 2375
    .line 2376
    const/4 v14, 0x5

    .line 2377
    invoke-direct {v0, v15, v12, v14}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v12, Lf0/e;

    .line 2381
    .line 2382
    const-string v15, "GPSDestBearingRef"

    .line 2383
    .line 2384
    move-object/from16 v65, v0

    .line 2385
    .line 2386
    const/4 v0, 0x2

    .line 2387
    const/16 v14, 0x17

    .line 2388
    .line 2389
    invoke-direct {v12, v15, v14, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v14, Lf0/e;

    .line 2393
    .line 2394
    const-string v15, "GPSDestBearing"

    .line 2395
    .line 2396
    const/16 v0, 0x18

    .line 2397
    .line 2398
    move-object/from16 v66, v12

    .line 2399
    .line 2400
    const/4 v12, 0x5

    .line 2401
    invoke-direct {v14, v15, v0, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v0, Lf0/e;

    .line 2405
    .line 2406
    const-string v15, "GPSDestDistanceRef"

    .line 2407
    .line 2408
    const/16 v12, 0x19

    .line 2409
    .line 2410
    move-object/from16 v67, v14

    .line 2411
    .line 2412
    const/4 v14, 0x2

    .line 2413
    invoke-direct {v0, v15, v12, v14}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v12, Lf0/e;

    .line 2417
    .line 2418
    const-string v14, "GPSDestDistance"

    .line 2419
    .line 2420
    move-object/from16 v69, v0

    .line 2421
    .line 2422
    const/16 v0, 0x1a

    .line 2423
    .line 2424
    const/4 v15, 0x5

    .line 2425
    invoke-direct {v12, v14, v0, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v0, Lf0/e;

    .line 2429
    .line 2430
    const-string v14, "GPSProcessingMethod"

    .line 2431
    .line 2432
    const/16 v15, 0x1b

    .line 2433
    .line 2434
    move-object/from16 v71, v12

    .line 2435
    .line 2436
    const/4 v12, 0x7

    .line 2437
    invoke-direct {v0, v14, v15, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v14, Lf0/e;

    .line 2441
    .line 2442
    const-string v15, "GPSAreaInformation"

    .line 2443
    .line 2444
    move-object/from16 v72, v0

    .line 2445
    .line 2446
    const/16 v0, 0x1c

    .line 2447
    .line 2448
    invoke-direct {v14, v15, v0, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v0, Lf0/e;

    .line 2452
    .line 2453
    const-string v12, "GPSDateStamp"

    .line 2454
    .line 2455
    const/16 v15, 0x1d

    .line 2456
    .line 2457
    move-object/from16 v73, v14

    .line 2458
    .line 2459
    const/4 v14, 0x2

    .line 2460
    invoke-direct {v0, v12, v15, v14}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v12, Lf0/e;

    .line 2464
    .line 2465
    const-string v14, "GPSDifferential"

    .line 2466
    .line 2467
    const/16 v15, 0x1e

    .line 2468
    .line 2469
    move-object/from16 v74, v0

    .line 2470
    .line 2471
    const/4 v0, 0x3

    .line 2472
    invoke-direct {v12, v14, v15, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2473
    .line 2474
    .line 2475
    new-instance v14, Lf0/e;

    .line 2476
    .line 2477
    const-string v15, "GPSHPositioningError"

    .line 2478
    .line 2479
    const/16 v0, 0x1f

    .line 2480
    .line 2481
    move-object/from16 v75, v12

    .line 2482
    .line 2483
    const/4 v12, 0x5

    .line 2484
    invoke-direct {v14, v15, v0, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2485
    .line 2486
    .line 2487
    const/16 v0, 0x20

    .line 2488
    .line 2489
    new-array v0, v0, [Lf0/e;

    .line 2490
    .line 2491
    const/4 v15, 0x0

    .line 2492
    aput-object v1, v0, v15

    .line 2493
    .line 2494
    const/4 v1, 0x1

    .line 2495
    aput-object v2, v0, v1

    .line 2496
    .line 2497
    const/4 v1, 0x2

    .line 2498
    aput-object v3, v0, v1

    .line 2499
    .line 2500
    const/4 v1, 0x3

    .line 2501
    aput-object v4, v0, v1

    .line 2502
    .line 2503
    const/4 v1, 0x4

    .line 2504
    aput-object v5, v0, v1

    .line 2505
    .line 2506
    aput-object v7, v0, v12

    .line 2507
    .line 2508
    const/4 v1, 0x6

    .line 2509
    aput-object v8, v0, v1

    .line 2510
    .line 2511
    const/4 v1, 0x7

    .line 2512
    aput-object v9, v0, v1

    .line 2513
    .line 2514
    const/16 v1, 0x8

    .line 2515
    .line 2516
    aput-object v6, v0, v1

    .line 2517
    .line 2518
    const/16 v1, 0x9

    .line 2519
    .line 2520
    aput-object v10, v0, v1

    .line 2521
    .line 2522
    const/16 v1, 0xa

    .line 2523
    .line 2524
    aput-object v11, v0, v1

    .line 2525
    .line 2526
    const/16 v1, 0xb

    .line 2527
    .line 2528
    aput-object v13, v0, v1

    .line 2529
    .line 2530
    const/16 v1, 0xc

    .line 2531
    .line 2532
    aput-object v54, v0, v1

    .line 2533
    .line 2534
    const/16 v1, 0xd

    .line 2535
    .line 2536
    aput-object v55, v0, v1

    .line 2537
    .line 2538
    const/16 v1, 0xe

    .line 2539
    .line 2540
    aput-object v56, v0, v1

    .line 2541
    .line 2542
    const/16 v1, 0xf

    .line 2543
    .line 2544
    aput-object v57, v0, v1

    .line 2545
    .line 2546
    const/16 v1, 0x10

    .line 2547
    .line 2548
    aput-object v58, v0, v1

    .line 2549
    .line 2550
    const/16 v1, 0x11

    .line 2551
    .line 2552
    aput-object v60, v0, v1

    .line 2553
    .line 2554
    const/16 v1, 0x12

    .line 2555
    .line 2556
    aput-object v61, v0, v1

    .line 2557
    .line 2558
    const/16 v1, 0x13

    .line 2559
    .line 2560
    aput-object v62, v0, v1

    .line 2561
    .line 2562
    const/16 v1, 0x14

    .line 2563
    .line 2564
    aput-object v63, v0, v1

    .line 2565
    .line 2566
    const/16 v1, 0x15

    .line 2567
    .line 2568
    aput-object v64, v0, v1

    .line 2569
    .line 2570
    const/16 v1, 0x16

    .line 2571
    .line 2572
    aput-object v65, v0, v1

    .line 2573
    .line 2574
    const/16 v1, 0x17

    .line 2575
    .line 2576
    aput-object v66, v0, v1

    .line 2577
    .line 2578
    const/16 v1, 0x18

    .line 2579
    .line 2580
    aput-object v67, v0, v1

    .line 2581
    .line 2582
    const/16 v1, 0x19

    .line 2583
    .line 2584
    aput-object v69, v0, v1

    .line 2585
    .line 2586
    const/16 v1, 0x1a

    .line 2587
    .line 2588
    aput-object v71, v0, v1

    .line 2589
    .line 2590
    const/16 v1, 0x1b

    .line 2591
    .line 2592
    aput-object v72, v0, v1

    .line 2593
    .line 2594
    const/16 v1, 0x1c

    .line 2595
    .line 2596
    aput-object v73, v0, v1

    .line 2597
    .line 2598
    const/16 v1, 0x1d

    .line 2599
    .line 2600
    aput-object v74, v0, v1

    .line 2601
    .line 2602
    const/16 v1, 0x1e

    .line 2603
    .line 2604
    aput-object v75, v0, v1

    .line 2605
    .line 2606
    const/16 v1, 0x1f

    .line 2607
    .line 2608
    aput-object v14, v0, v1

    .line 2609
    .line 2610
    new-instance v1, Lf0/e;

    .line 2611
    .line 2612
    const-string v2, "InteroperabilityIndex"

    .line 2613
    .line 2614
    const/4 v3, 0x1

    .line 2615
    const/4 v4, 0x2

    .line 2616
    invoke-direct {v1, v2, v3, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2617
    .line 2618
    .line 2619
    new-array v2, v3, [Lf0/e;

    .line 2620
    .line 2621
    const/4 v3, 0x0

    .line 2622
    aput-object v1, v2, v3

    .line 2623
    .line 2624
    new-instance v1, Lf0/e;

    .line 2625
    .line 2626
    move-object/from16 v3, v45

    .line 2627
    .line 2628
    const/16 v4, 0xfe

    .line 2629
    .line 2630
    const/4 v5, 0x4

    .line 2631
    invoke-direct {v1, v3, v4, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2632
    .line 2633
    .line 2634
    new-instance v3, Lf0/e;

    .line 2635
    .line 2636
    move-object/from16 v4, v43

    .line 2637
    .line 2638
    const/16 v6, 0xff

    .line 2639
    .line 2640
    invoke-direct {v3, v4, v6, v5}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v4, Lf0/e;

    .line 2644
    .line 2645
    const-string v6, "ThumbnailImageWidth"

    .line 2646
    .line 2647
    const/4 v7, 0x3

    .line 2648
    const/16 v8, 0x100

    .line 2649
    .line 2650
    invoke-direct {v4, v6, v8, v7, v5}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v6, Lf0/e;

    .line 2654
    .line 2655
    const-string v8, "ThumbnailImageLength"

    .line 2656
    .line 2657
    const/16 v9, 0x101

    .line 2658
    .line 2659
    invoke-direct {v6, v8, v9, v7, v5}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 2660
    .line 2661
    .line 2662
    new-instance v5, Lf0/e;

    .line 2663
    .line 2664
    move-object/from16 v8, v42

    .line 2665
    .line 2666
    const/16 v9, 0x102

    .line 2667
    .line 2668
    invoke-direct {v5, v8, v9, v7}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2669
    .line 2670
    .line 2671
    new-instance v8, Lf0/e;

    .line 2672
    .line 2673
    move-object/from16 v9, v41

    .line 2674
    .line 2675
    const/16 v10, 0x103

    .line 2676
    .line 2677
    invoke-direct {v8, v9, v10, v7}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2678
    .line 2679
    .line 2680
    new-instance v9, Lf0/e;

    .line 2681
    .line 2682
    move-object/from16 v10, v40

    .line 2683
    .line 2684
    const/16 v11, 0x106

    .line 2685
    .line 2686
    invoke-direct {v9, v10, v11, v7}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v7, Lf0/e;

    .line 2690
    .line 2691
    move-object/from16 v10, v39

    .line 2692
    .line 2693
    const/16 v11, 0x10e

    .line 2694
    .line 2695
    const/4 v12, 0x2

    .line 2696
    invoke-direct {v7, v10, v11, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2697
    .line 2698
    .line 2699
    new-instance v10, Lf0/e;

    .line 2700
    .line 2701
    const-string v11, "Make"

    .line 2702
    .line 2703
    const/16 v13, 0x10f

    .line 2704
    .line 2705
    invoke-direct {v10, v11, v13, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2706
    .line 2707
    .line 2708
    new-instance v11, Lf0/e;

    .line 2709
    .line 2710
    const-string v13, "Model"

    .line 2711
    .line 2712
    const/16 v14, 0x110

    .line 2713
    .line 2714
    invoke-direct {v11, v13, v14, v12}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v12, Lf0/e;

    .line 2718
    .line 2719
    move-object/from16 v19, v2

    .line 2720
    .line 2721
    move-object/from16 v14, v44

    .line 2722
    .line 2723
    const/4 v2, 0x4

    .line 2724
    const/4 v13, 0x3

    .line 2725
    const/16 v15, 0x111

    .line 2726
    .line 2727
    invoke-direct {v12, v14, v15, v13, v2}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v2, Lf0/e;

    .line 2731
    .line 2732
    const-string v15, "ThumbnailOrientation"

    .line 2733
    .line 2734
    move-object/from16 v22, v0

    .line 2735
    .line 2736
    const/16 v0, 0x112

    .line 2737
    .line 2738
    invoke-direct {v2, v15, v0, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v0, Lf0/e;

    .line 2742
    .line 2743
    const-string v15, "SamplesPerPixel"

    .line 2744
    .line 2745
    const/16 v14, 0x115

    .line 2746
    .line 2747
    invoke-direct {v0, v15, v14, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2748
    .line 2749
    .line 2750
    new-instance v14, Lf0/e;

    .line 2751
    .line 2752
    const-string v15, "RowsPerStrip"

    .line 2753
    .line 2754
    move-object/from16 v32, v0

    .line 2755
    .line 2756
    const/16 v0, 0x116

    .line 2757
    .line 2758
    move-object/from16 v35, v2

    .line 2759
    .line 2760
    const/4 v2, 0x4

    .line 2761
    invoke-direct {v14, v15, v0, v13, v2}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 2762
    .line 2763
    .line 2764
    new-instance v0, Lf0/e;

    .line 2765
    .line 2766
    const-string v15, "StripByteCounts"

    .line 2767
    .line 2768
    move-object/from16 v38, v14

    .line 2769
    .line 2770
    const/16 v14, 0x117

    .line 2771
    .line 2772
    invoke-direct {v0, v15, v14, v13, v2}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 2773
    .line 2774
    .line 2775
    new-instance v2, Lf0/e;

    .line 2776
    .line 2777
    const-string v13, "XResolution"

    .line 2778
    .line 2779
    const/16 v14, 0x11a

    .line 2780
    .line 2781
    const/4 v15, 0x5

    .line 2782
    invoke-direct {v2, v13, v14, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2783
    .line 2784
    .line 2785
    new-instance v13, Lf0/e;

    .line 2786
    .line 2787
    const-string v14, "YResolution"

    .line 2788
    .line 2789
    move-object/from16 v39, v2

    .line 2790
    .line 2791
    const/16 v2, 0x11b

    .line 2792
    .line 2793
    invoke-direct {v13, v14, v2, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v2, Lf0/e;

    .line 2797
    .line 2798
    const-string v14, "PlanarConfiguration"

    .line 2799
    .line 2800
    const/16 v15, 0x11c

    .line 2801
    .line 2802
    move-object/from16 v40, v13

    .line 2803
    .line 2804
    const/4 v13, 0x3

    .line 2805
    invoke-direct {v2, v14, v15, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v14, Lf0/e;

    .line 2809
    .line 2810
    const-string v15, "ResolutionUnit"

    .line 2811
    .line 2812
    move-object/from16 v41, v2

    .line 2813
    .line 2814
    const/16 v2, 0x128

    .line 2815
    .line 2816
    invoke-direct {v14, v15, v2, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v2, Lf0/e;

    .line 2820
    .line 2821
    const-string v15, "TransferFunction"

    .line 2822
    .line 2823
    move-object/from16 v42, v14

    .line 2824
    .line 2825
    const/16 v14, 0x12d

    .line 2826
    .line 2827
    invoke-direct {v2, v15, v14, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2828
    .line 2829
    .line 2830
    new-instance v13, Lf0/e;

    .line 2831
    .line 2832
    const-string v14, "Software"

    .line 2833
    .line 2834
    const/16 v15, 0x131

    .line 2835
    .line 2836
    move-object/from16 v43, v2

    .line 2837
    .line 2838
    const/4 v2, 0x2

    .line 2839
    invoke-direct {v13, v14, v15, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v14, Lf0/e;

    .line 2843
    .line 2844
    const-string v15, "DateTime"

    .line 2845
    .line 2846
    move-object/from16 v45, v13

    .line 2847
    .line 2848
    const/16 v13, 0x132

    .line 2849
    .line 2850
    invoke-direct {v14, v15, v13, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2851
    .line 2852
    .line 2853
    new-instance v13, Lf0/e;

    .line 2854
    .line 2855
    const-string v15, "Artist"

    .line 2856
    .line 2857
    move-object/from16 v54, v14

    .line 2858
    .line 2859
    const/16 v14, 0x13b

    .line 2860
    .line 2861
    invoke-direct {v13, v15, v14, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2862
    .line 2863
    .line 2864
    new-instance v2, Lf0/e;

    .line 2865
    .line 2866
    const-string v14, "WhitePoint"

    .line 2867
    .line 2868
    const/16 v15, 0x13e

    .line 2869
    .line 2870
    move-object/from16 v55, v13

    .line 2871
    .line 2872
    const/4 v13, 0x5

    .line 2873
    invoke-direct {v2, v14, v15, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2874
    .line 2875
    .line 2876
    new-instance v14, Lf0/e;

    .line 2877
    .line 2878
    const-string v15, "PrimaryChromaticities"

    .line 2879
    .line 2880
    move-object/from16 v56, v2

    .line 2881
    .line 2882
    const/16 v2, 0x13f

    .line 2883
    .line 2884
    invoke-direct {v14, v15, v2, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2885
    .line 2886
    .line 2887
    new-instance v2, Lf0/e;

    .line 2888
    .line 2889
    move-object/from16 v57, v14

    .line 2890
    .line 2891
    move-object/from16 v13, v59

    .line 2892
    .line 2893
    const/4 v14, 0x4

    .line 2894
    const/16 v15, 0x14a

    .line 2895
    .line 2896
    invoke-direct {v2, v13, v15, v14}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2897
    .line 2898
    .line 2899
    new-instance v15, Lf0/e;

    .line 2900
    .line 2901
    const-string v13, "JPEGInterchangeFormat"

    .line 2902
    .line 2903
    move-object/from16 v58, v2

    .line 2904
    .line 2905
    const/16 v2, 0x201

    .line 2906
    .line 2907
    invoke-direct {v15, v13, v2, v14}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2908
    .line 2909
    .line 2910
    new-instance v2, Lf0/e;

    .line 2911
    .line 2912
    const-string v13, "JPEGInterchangeFormatLength"

    .line 2913
    .line 2914
    move-object/from16 v60, v15

    .line 2915
    .line 2916
    const/16 v15, 0x202

    .line 2917
    .line 2918
    invoke-direct {v2, v13, v15, v14}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2919
    .line 2920
    .line 2921
    new-instance v13, Lf0/e;

    .line 2922
    .line 2923
    const-string v14, "YCbCrCoefficients"

    .line 2924
    .line 2925
    const/16 v15, 0x211

    .line 2926
    .line 2927
    move-object/from16 v61, v2

    .line 2928
    .line 2929
    const/4 v2, 0x5

    .line 2930
    invoke-direct {v13, v14, v15, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2931
    .line 2932
    .line 2933
    new-instance v2, Lf0/e;

    .line 2934
    .line 2935
    const-string v14, "YCbCrSubSampling"

    .line 2936
    .line 2937
    const/16 v15, 0x212

    .line 2938
    .line 2939
    move-object/from16 v62, v13

    .line 2940
    .line 2941
    const/4 v13, 0x3

    .line 2942
    invoke-direct {v2, v14, v15, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2943
    .line 2944
    .line 2945
    new-instance v14, Lf0/e;

    .line 2946
    .line 2947
    const-string v15, "YCbCrPositioning"

    .line 2948
    .line 2949
    move-object/from16 v63, v2

    .line 2950
    .line 2951
    const/16 v2, 0x213

    .line 2952
    .line 2953
    invoke-direct {v14, v15, v2, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2954
    .line 2955
    .line 2956
    new-instance v2, Lf0/e;

    .line 2957
    .line 2958
    const-string v13, "ReferenceBlackWhite"

    .line 2959
    .line 2960
    const/16 v15, 0x214

    .line 2961
    .line 2962
    move-object/from16 v64, v14

    .line 2963
    .line 2964
    const/4 v14, 0x5

    .line 2965
    invoke-direct {v2, v13, v15, v14}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2966
    .line 2967
    .line 2968
    new-instance v13, Lf0/e;

    .line 2969
    .line 2970
    const-string v14, "Copyright"

    .line 2971
    .line 2972
    const v15, 0x8298

    .line 2973
    .line 2974
    .line 2975
    move-object/from16 v65, v2

    .line 2976
    .line 2977
    const/4 v2, 0x2

    .line 2978
    invoke-direct {v13, v14, v15, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2979
    .line 2980
    .line 2981
    new-instance v2, Lf0/e;

    .line 2982
    .line 2983
    move-object/from16 v66, v13

    .line 2984
    .line 2985
    move-object/from16 v14, v68

    .line 2986
    .line 2987
    const/4 v13, 0x4

    .line 2988
    const v15, 0x8769

    .line 2989
    .line 2990
    .line 2991
    invoke-direct {v2, v14, v15, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 2992
    .line 2993
    .line 2994
    new-instance v15, Lf0/e;

    .line 2995
    .line 2996
    move-object/from16 v67, v2

    .line 2997
    .line 2998
    move-object/from16 v14, v70

    .line 2999
    .line 3000
    const v2, 0x8825

    .line 3001
    .line 3002
    .line 3003
    invoke-direct {v15, v14, v2, v13}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3004
    .line 3005
    .line 3006
    new-instance v2, Lf0/e;

    .line 3007
    .line 3008
    const-string v13, "DNGVersion"

    .line 3009
    .line 3010
    const v14, 0xc612

    .line 3011
    .line 3012
    .line 3013
    move-object/from16 v69, v15

    .line 3014
    .line 3015
    const/4 v15, 0x1

    .line 3016
    invoke-direct {v2, v13, v14, v15}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3017
    .line 3018
    .line 3019
    new-instance v13, Lf0/e;

    .line 3020
    .line 3021
    const-string v14, "DefaultCropSize"

    .line 3022
    .line 3023
    const v15, 0xc620

    .line 3024
    .line 3025
    .line 3026
    move-object/from16 v72, v0

    .line 3027
    .line 3028
    move-object/from16 v71, v2

    .line 3029
    .line 3030
    const/4 v0, 0x4

    .line 3031
    const/4 v2, 0x3

    .line 3032
    invoke-direct {v13, v14, v15, v2, v0}, Lf0/e;-><init>(Ljava/lang/String;III)V

    .line 3033
    .line 3034
    .line 3035
    const/16 v14, 0x25

    .line 3036
    .line 3037
    new-array v14, v14, [Lf0/e;

    .line 3038
    .line 3039
    const/4 v15, 0x0

    .line 3040
    aput-object v1, v14, v15

    .line 3041
    .line 3042
    const/4 v1, 0x1

    .line 3043
    aput-object v3, v14, v1

    .line 3044
    .line 3045
    const/4 v1, 0x2

    .line 3046
    aput-object v4, v14, v1

    .line 3047
    .line 3048
    aput-object v6, v14, v2

    .line 3049
    .line 3050
    aput-object v5, v14, v0

    .line 3051
    .line 3052
    const/4 v0, 0x5

    .line 3053
    aput-object v8, v14, v0

    .line 3054
    .line 3055
    const/4 v0, 0x6

    .line 3056
    aput-object v9, v14, v0

    .line 3057
    .line 3058
    const/4 v0, 0x7

    .line 3059
    aput-object v7, v14, v0

    .line 3060
    .line 3061
    const/16 v0, 0x8

    .line 3062
    .line 3063
    aput-object v10, v14, v0

    .line 3064
    .line 3065
    const/16 v0, 0x9

    .line 3066
    .line 3067
    aput-object v11, v14, v0

    .line 3068
    .line 3069
    const/16 v0, 0xa

    .line 3070
    .line 3071
    aput-object v12, v14, v0

    .line 3072
    .line 3073
    const/16 v0, 0xb

    .line 3074
    .line 3075
    aput-object v35, v14, v0

    .line 3076
    .line 3077
    const/16 v0, 0xc

    .line 3078
    .line 3079
    aput-object v32, v14, v0

    .line 3080
    .line 3081
    const/16 v0, 0xd

    .line 3082
    .line 3083
    aput-object v38, v14, v0

    .line 3084
    .line 3085
    const/16 v0, 0xe

    .line 3086
    .line 3087
    aput-object v72, v14, v0

    .line 3088
    .line 3089
    const/16 v0, 0xf

    .line 3090
    .line 3091
    aput-object v39, v14, v0

    .line 3092
    .line 3093
    const/16 v0, 0x10

    .line 3094
    .line 3095
    aput-object v40, v14, v0

    .line 3096
    .line 3097
    const/16 v0, 0x11

    .line 3098
    .line 3099
    aput-object v41, v14, v0

    .line 3100
    .line 3101
    const/16 v0, 0x12

    .line 3102
    .line 3103
    aput-object v42, v14, v0

    .line 3104
    .line 3105
    const/16 v0, 0x13

    .line 3106
    .line 3107
    aput-object v43, v14, v0

    .line 3108
    .line 3109
    const/16 v0, 0x14

    .line 3110
    .line 3111
    aput-object v45, v14, v0

    .line 3112
    .line 3113
    const/16 v0, 0x15

    .line 3114
    .line 3115
    aput-object v54, v14, v0

    .line 3116
    .line 3117
    const/16 v0, 0x16

    .line 3118
    .line 3119
    aput-object v55, v14, v0

    .line 3120
    .line 3121
    const/16 v0, 0x17

    .line 3122
    .line 3123
    aput-object v56, v14, v0

    .line 3124
    .line 3125
    const/16 v0, 0x18

    .line 3126
    .line 3127
    aput-object v57, v14, v0

    .line 3128
    .line 3129
    const/16 v0, 0x19

    .line 3130
    .line 3131
    aput-object v58, v14, v0

    .line 3132
    .line 3133
    const/16 v0, 0x1a

    .line 3134
    .line 3135
    aput-object v60, v14, v0

    .line 3136
    .line 3137
    const/16 v0, 0x1b

    .line 3138
    .line 3139
    aput-object v61, v14, v0

    .line 3140
    .line 3141
    const/16 v0, 0x1c

    .line 3142
    .line 3143
    aput-object v62, v14, v0

    .line 3144
    .line 3145
    const/16 v0, 0x1d

    .line 3146
    .line 3147
    aput-object v63, v14, v0

    .line 3148
    .line 3149
    const/16 v0, 0x1e

    .line 3150
    .line 3151
    aput-object v64, v14, v0

    .line 3152
    .line 3153
    const/16 v0, 0x1f

    .line 3154
    .line 3155
    aput-object v65, v14, v0

    .line 3156
    .line 3157
    const/16 v0, 0x20

    .line 3158
    .line 3159
    aput-object v66, v14, v0

    .line 3160
    .line 3161
    const/16 v0, 0x21

    .line 3162
    .line 3163
    aput-object v67, v14, v0

    .line 3164
    .line 3165
    const/16 v0, 0x22

    .line 3166
    .line 3167
    aput-object v69, v14, v0

    .line 3168
    .line 3169
    const/16 v0, 0x23

    .line 3170
    .line 3171
    aput-object v71, v14, v0

    .line 3172
    .line 3173
    const/16 v0, 0x24

    .line 3174
    .line 3175
    aput-object v13, v14, v0

    .line 3176
    .line 3177
    new-instance v0, Lf0/e;

    .line 3178
    .line 3179
    move-object/from16 v2, v44

    .line 3180
    .line 3181
    const/4 v1, 0x3

    .line 3182
    const/16 v3, 0x111

    .line 3183
    .line 3184
    invoke-direct {v0, v2, v3, v1}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3185
    .line 3186
    .line 3187
    sput-object v0, Lf0/h;->S:Lf0/e;

    .line 3188
    .line 3189
    new-instance v0, Lf0/e;

    .line 3190
    .line 3191
    const-string v1, "ThumbnailImage"

    .line 3192
    .line 3193
    const/4 v2, 0x7

    .line 3194
    const/16 v3, 0x100

    .line 3195
    .line 3196
    invoke-direct {v0, v1, v3, v2}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3197
    .line 3198
    .line 3199
    new-instance v1, Lf0/e;

    .line 3200
    .line 3201
    const-string v2, "CameraSettingsIFDPointer"

    .line 3202
    .line 3203
    const/16 v3, 0x2020

    .line 3204
    .line 3205
    const/4 v4, 0x4

    .line 3206
    invoke-direct {v1, v2, v3, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3207
    .line 3208
    .line 3209
    new-instance v2, Lf0/e;

    .line 3210
    .line 3211
    const-string v3, "ImageProcessingIFDPointer"

    .line 3212
    .line 3213
    const/16 v5, 0x2040

    .line 3214
    .line 3215
    invoke-direct {v2, v3, v5, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3216
    .line 3217
    .line 3218
    const/4 v3, 0x3

    .line 3219
    new-array v5, v3, [Lf0/e;

    .line 3220
    .line 3221
    const/4 v3, 0x0

    .line 3222
    aput-object v0, v5, v3

    .line 3223
    .line 3224
    const/4 v0, 0x1

    .line 3225
    aput-object v1, v5, v0

    .line 3226
    .line 3227
    const/4 v1, 0x2

    .line 3228
    aput-object v2, v5, v1

    .line 3229
    .line 3230
    new-instance v2, Lf0/e;

    .line 3231
    .line 3232
    const-string v6, "PreviewImageStart"

    .line 3233
    .line 3234
    const/16 v7, 0x101

    .line 3235
    .line 3236
    invoke-direct {v2, v6, v7, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3237
    .line 3238
    .line 3239
    new-instance v6, Lf0/e;

    .line 3240
    .line 3241
    const-string v7, "PreviewImageLength"

    .line 3242
    .line 3243
    const/16 v8, 0x102

    .line 3244
    .line 3245
    invoke-direct {v6, v7, v8, v4}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3246
    .line 3247
    .line 3248
    new-array v4, v1, [Lf0/e;

    .line 3249
    .line 3250
    aput-object v2, v4, v3

    .line 3251
    .line 3252
    aput-object v6, v4, v0

    .line 3253
    .line 3254
    new-instance v1, Lf0/e;

    .line 3255
    .line 3256
    const-string v2, "AspectFrame"

    .line 3257
    .line 3258
    const/16 v6, 0x1113

    .line 3259
    .line 3260
    const/4 v7, 0x3

    .line 3261
    invoke-direct {v1, v2, v6, v7}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3262
    .line 3263
    .line 3264
    new-array v2, v0, [Lf0/e;

    .line 3265
    .line 3266
    aput-object v1, v2, v3

    .line 3267
    .line 3268
    new-instance v1, Lf0/e;

    .line 3269
    .line 3270
    const-string v6, "ColorSpace"

    .line 3271
    .line 3272
    const/16 v8, 0x37

    .line 3273
    .line 3274
    invoke-direct {v1, v6, v8, v7}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3275
    .line 3276
    .line 3277
    new-array v6, v0, [Lf0/e;

    .line 3278
    .line 3279
    aput-object v1, v6, v3

    .line 3280
    .line 3281
    const/16 v1, 0xa

    .line 3282
    .line 3283
    new-array v8, v1, [[Lf0/e;

    .line 3284
    .line 3285
    aput-object v53, v8, v3

    .line 3286
    .line 3287
    aput-object v16, v8, v0

    .line 3288
    .line 3289
    const/4 v0, 0x2

    .line 3290
    aput-object v22, v8, v0

    .line 3291
    .line 3292
    aput-object v19, v8, v7

    .line 3293
    .line 3294
    const/4 v0, 0x4

    .line 3295
    aput-object v14, v8, v0

    .line 3296
    .line 3297
    const/4 v1, 0x5

    .line 3298
    aput-object v53, v8, v1

    .line 3299
    .line 3300
    const/4 v1, 0x6

    .line 3301
    aput-object v5, v8, v1

    .line 3302
    .line 3303
    const/4 v1, 0x7

    .line 3304
    aput-object v4, v8, v1

    .line 3305
    .line 3306
    const/16 v1, 0x8

    .line 3307
    .line 3308
    aput-object v2, v8, v1

    .line 3309
    .line 3310
    const/16 v1, 0x9

    .line 3311
    .line 3312
    aput-object v6, v8, v1

    .line 3313
    .line 3314
    sput-object v8, Lf0/h;->T:[[Lf0/e;

    .line 3315
    .line 3316
    new-instance v1, Lf0/e;

    .line 3317
    .line 3318
    move-object/from16 v2, v59

    .line 3319
    .line 3320
    const/16 v3, 0x14a

    .line 3321
    .line 3322
    invoke-direct {v1, v2, v3, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3323
    .line 3324
    .line 3325
    new-instance v2, Lf0/e;

    .line 3326
    .line 3327
    move-object/from16 v3, v68

    .line 3328
    .line 3329
    const v4, 0x8769

    .line 3330
    .line 3331
    .line 3332
    invoke-direct {v2, v3, v4, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3333
    .line 3334
    .line 3335
    new-instance v3, Lf0/e;

    .line 3336
    .line 3337
    move-object/from16 v4, v70

    .line 3338
    .line 3339
    const v5, 0x8825

    .line 3340
    .line 3341
    .line 3342
    invoke-direct {v3, v4, v5, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3343
    .line 3344
    .line 3345
    new-instance v4, Lf0/e;

    .line 3346
    .line 3347
    const-string v5, "InteroperabilityIFDPointer"

    .line 3348
    .line 3349
    const v6, 0xa005

    .line 3350
    .line 3351
    .line 3352
    invoke-direct {v4, v5, v6, v0}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3353
    .line 3354
    .line 3355
    new-instance v0, Lf0/e;

    .line 3356
    .line 3357
    const-string v5, "CameraSettingsIFDPointer"

    .line 3358
    .line 3359
    const/16 v6, 0x2020

    .line 3360
    .line 3361
    const/4 v7, 0x1

    .line 3362
    invoke-direct {v0, v5, v6, v7}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3363
    .line 3364
    .line 3365
    new-instance v5, Lf0/e;

    .line 3366
    .line 3367
    const-string v6, "ImageProcessingIFDPointer"

    .line 3368
    .line 3369
    const/16 v8, 0x2040

    .line 3370
    .line 3371
    invoke-direct {v5, v6, v8, v7}, Lf0/e;-><init>(Ljava/lang/String;II)V

    .line 3372
    .line 3373
    .line 3374
    const/4 v6, 0x6

    .line 3375
    new-array v6, v6, [Lf0/e;

    .line 3376
    .line 3377
    const/4 v8, 0x0

    .line 3378
    aput-object v1, v6, v8

    .line 3379
    .line 3380
    aput-object v2, v6, v7

    .line 3381
    .line 3382
    const/4 v1, 0x2

    .line 3383
    aput-object v3, v6, v1

    .line 3384
    .line 3385
    const/4 v1, 0x3

    .line 3386
    aput-object v4, v6, v1

    .line 3387
    .line 3388
    const/4 v1, 0x4

    .line 3389
    aput-object v0, v6, v1

    .line 3390
    .line 3391
    const/4 v0, 0x5

    .line 3392
    aput-object v5, v6, v0

    .line 3393
    .line 3394
    sput-object v6, Lf0/h;->U:[Lf0/e;

    .line 3395
    .line 3396
    const/16 v0, 0xa

    .line 3397
    .line 3398
    new-array v1, v0, [Ljava/util/HashMap;

    .line 3399
    .line 3400
    sput-object v1, Lf0/h;->V:[Ljava/util/HashMap;

    .line 3401
    .line 3402
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3403
    .line 3404
    sput-object v0, Lf0/h;->W:[Ljava/util/HashMap;

    .line 3405
    .line 3406
    new-instance v0, Ljava/util/HashSet;

    .line 3407
    .line 3408
    const-string v1, "DigitalZoomRatio"

    .line 3409
    .line 3410
    const-string v2, "ExposureTime"

    .line 3411
    .line 3412
    const-string v3, "FNumber"

    .line 3413
    .line 3414
    const-string v4, "SubjectDistance"

    .line 3415
    .line 3416
    const-string v5, "GPSTimeStamp"

    .line 3417
    .line 3418
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v1

    .line 3422
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v1

    .line 3426
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3427
    .line 3428
    .line 3429
    sput-object v0, Lf0/h;->X:Ljava/util/HashSet;

    .line 3430
    .line 3431
    new-instance v0, Ljava/util/HashMap;

    .line 3432
    .line 3433
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3434
    .line 3435
    .line 3436
    sput-object v0, Lf0/h;->Y:Ljava/util/HashMap;

    .line 3437
    .line 3438
    const-string v0, "US-ASCII"

    .line 3439
    .line 3440
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    sput-object v0, Lf0/h;->Z:Ljava/nio/charset/Charset;

    .line 3445
    .line 3446
    const-string v1, "Exif\u0000\u0000"

    .line 3447
    .line 3448
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    sput-object v1, Lf0/h;->a0:[B

    .line 3453
    .line 3454
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3455
    .line 3456
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    sput-object v0, Lf0/h;->b0:[B

    .line 3461
    .line 3462
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3463
    .line 3464
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3465
    .line 3466
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3467
    .line 3468
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3469
    .line 3470
    .line 3471
    const-string v2, "UTC"

    .line 3472
    .line 3473
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v2

    .line 3477
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3478
    .line 3479
    .line 3480
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3481
    .line 3482
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3483
    .line 3484
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3485
    .line 3486
    .line 3487
    const-string v1, "UTC"

    .line 3488
    .line 3489
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v1

    .line 3493
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3494
    .line 3495
    .line 3496
    const/4 v15, 0x0

    .line 3497
    :goto_0
    sget-object v0, Lf0/h;->T:[[Lf0/e;

    .line 3498
    .line 3499
    array-length v1, v0

    .line 3500
    if-ge v15, v1, :cond_1

    .line 3501
    .line 3502
    sget-object v1, Lf0/h;->V:[Ljava/util/HashMap;

    .line 3503
    .line 3504
    new-instance v2, Ljava/util/HashMap;

    .line 3505
    .line 3506
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3507
    .line 3508
    .line 3509
    aput-object v2, v1, v15

    .line 3510
    .line 3511
    sget-object v1, Lf0/h;->W:[Ljava/util/HashMap;

    .line 3512
    .line 3513
    new-instance v2, Ljava/util/HashMap;

    .line 3514
    .line 3515
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3516
    .line 3517
    .line 3518
    aput-object v2, v1, v15

    .line 3519
    .line 3520
    aget-object v0, v0, v15

    .line 3521
    .line 3522
    array-length v1, v0

    .line 3523
    const/4 v2, 0x0

    .line 3524
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3525
    .line 3526
    aget-object v3, v0, v2

    .line 3527
    .line 3528
    sget-object v4, Lf0/h;->V:[Ljava/util/HashMap;

    .line 3529
    .line 3530
    aget-object v4, v4, v15

    .line 3531
    .line 3532
    iget v5, v3, Lf0/e;->a:I

    .line 3533
    .line 3534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v5

    .line 3538
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3539
    .line 3540
    .line 3541
    sget-object v4, Lf0/h;->W:[Ljava/util/HashMap;

    .line 3542
    .line 3543
    aget-object v4, v4, v15

    .line 3544
    .line 3545
    iget-object v5, v3, Lf0/e;->b:Ljava/lang/String;

    .line 3546
    .line 3547
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    const/4 v3, 0x1

    .line 3551
    add-int/2addr v2, v3

    .line 3552
    goto :goto_1

    .line 3553
    :cond_0
    const/4 v3, 0x1

    .line 3554
    add-int/2addr v15, v3

    .line 3555
    goto :goto_0

    .line 3556
    :cond_1
    const/4 v3, 0x1

    .line 3557
    sget-object v0, Lf0/h;->Y:Ljava/util/HashMap;

    .line 3558
    .line 3559
    sget-object v1, Lf0/h;->U:[Lf0/e;

    .line 3560
    .line 3561
    const/4 v2, 0x0

    .line 3562
    aget-object v2, v1, v2

    .line 3563
    .line 3564
    iget v2, v2, Lf0/e;->a:I

    .line 3565
    .line 3566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    move-object/from16 v4, v37

    .line 3571
    .line 3572
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    aget-object v2, v1, v3

    .line 3576
    .line 3577
    iget v2, v2, Lf0/e;->a:I

    .line 3578
    .line 3579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v2

    .line 3583
    move-object/from16 v3, v36

    .line 3584
    .line 3585
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    const/4 v2, 0x2

    .line 3589
    aget-object v2, v1, v2

    .line 3590
    .line 3591
    iget v2, v2, Lf0/e;->a:I

    .line 3592
    .line 3593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    move-object/from16 v3, v34

    .line 3598
    .line 3599
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    const/4 v2, 0x3

    .line 3603
    aget-object v2, v1, v2

    .line 3604
    .line 3605
    iget v2, v2, Lf0/e;->a:I

    .line 3606
    .line 3607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    move-object/from16 v3, v33

    .line 3612
    .line 3613
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    const/4 v2, 0x4

    .line 3617
    aget-object v2, v1, v2

    .line 3618
    .line 3619
    iget v2, v2, Lf0/e;->a:I

    .line 3620
    .line 3621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v2

    .line 3625
    move-object/from16 v3, v31

    .line 3626
    .line 3627
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    const/4 v2, 0x5

    .line 3631
    aget-object v1, v1, v2

    .line 3632
    .line 3633
    iget v1, v1, Lf0/e;->a:I

    .line 3634
    .line 3635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    move-object/from16 v2, v30

    .line 3640
    .line 3641
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3642
    .line 3643
    .line 3644
    const-string v0, ".*[1-9].*"

    .line 3645
    .line 3646
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3647
    .line 3648
    .line 3649
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3650
    .line 3651
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    sput-object v0, Lf0/h;->c0:Ljava/util/regex/Pattern;

    .line 3656
    .line 3657
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3658
    .line 3659
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    sput-object v0, Lf0/h;->d0:Ljava/util/regex/Pattern;

    .line 3664
    .line 3665
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3666
    .line 3667
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    sput-object v0, Lf0/h;->e0:Ljava/util/regex/Pattern;

    .line 3672
    .line 3673
    return-void

    .line 3674
    nop

    .line 3675
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    nop

    .line 3707
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    nop

    .line 3717
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lf0/h;->T:[[Lf0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf0/h;->f:Ljava/util/HashSet;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lf0/h;->a:Ljava/lang/String;

    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 24
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lf0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    iput-object v0, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 27
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 28
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lf0/i;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iput-object v0, p0, Lf0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    nop

    .line 31
    sget-boolean v1, Lf0/h;->t:Z

    if-eqz v1, :cond_1

    .line 32
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    iput-object v0, p0, Lf0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    iput-object v0, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lf0/h;->u(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf0/h;->T:[[Lf0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf0/h;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lf0/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Lf0/i;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, Lf0/h;->t:Z

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_1
    iput-object v0, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lf0/h;->u(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {v1}, La/a;->i(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, La/a;->i(Ljava/io/Closeable;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static r(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lf0/h;->r(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lf0/h;->r(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v1, -0x1

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    const/16 p0, 0xa

    .line 199
    .line 200
    cmp-long v4, v0, v8

    .line 201
    .line 202
    if-ltz v4, :cond_d

    .line 203
    .line 204
    cmp-long v4, v2, v8

    .line 205
    .line 206
    if-gez v4, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v4, 0x5

    .line 210
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v6, v0, v8

    .line 214
    .line 215
    if-gtz v6, :cond_c

    .line 216
    .line 217
    cmp-long v0, v2, v8

    .line 218
    .line 219
    if-lez v0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance v0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const/4 v2, 0x4

    .line 267
    cmp-long v3, v0, v8

    .line 268
    .line 269
    if-ltz v3, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v4, v0, v8

    .line 275
    .line 276
    if-gtz v4, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v3, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public static x(Lf0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lf0/h;->t:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lf0/h;->T:[[Lf0/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Lf0/h;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lf0/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lf0/h;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, Lf0/h;->i:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, Lf0/h;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_2
    iget v1, p0, Lf0/h;->n:I

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v5, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    if-ne v1, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lf0/h;->p()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    iput-object v1, p0, Lf0/h;->m:[B

    .line 80
    .line 81
    :try_start_0
    const-string v1, "temp"

    .line 82
    .line 83
    const-string v5, "tmp"

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Lf0/h;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    new-instance v5, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v9, p0, Lf0/h;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v9, v6

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v9, v6

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_8
    iget-object v5, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v9}, Lf0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/io/FileInputStream;

    .line 119
    .line 120
    iget-object v9, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v5, v9}, La/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, La/a;->i(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, La/a;->i(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object v10, p0, Lf0/h;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    new-instance v10, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v11, p0, Lf0/h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v6

    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :catch_1
    move-exception v2

    .line 162
    move-object v10, v6

    .line 163
    move-object v11, v10

    .line 164
    :goto_6
    move-object v12, v11

    .line 165
    :goto_7
    move-object v6, v9

    .line 166
    goto :goto_b

    .line 167
    :cond_9
    iget-object v10, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 168
    .line 169
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 170
    .line 171
    invoke-static {v10, v7, v8, v11}, Lf0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v11, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_7
    iget v13, p0, Lf0/h;->d:I

    .line 192
    .line 193
    if-ne v13, v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, v11, v12}, Lf0/h;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_9
    move-object v6, v11

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_a
    if-ne v13, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v11, v12}, Lf0/h;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-ne v13, v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v11, v12}, Lf0/h;->F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_a
    invoke-static {v11}, La/a;->i(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, La/a;->i(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Lf0/h;->m:[B

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v2

    .line 228
    goto :goto_7

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v12, v6

    .line 231
    goto :goto_9

    .line 232
    :catch_3
    move-exception v2

    .line 233
    move-object v12, v6

    .line 234
    goto :goto_7

    .line 235
    :catch_4
    move-exception v2

    .line 236
    move-object v11, v6

    .line 237
    goto :goto_6

    .line 238
    :catch_5
    move-exception v2

    .line 239
    move-object v10, v6

    .line 240
    move-object v11, v10

    .line 241
    move-object v12, v11

    .line 242
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    .line 246
    .line 247
    :try_start_9
    iget-object v4, p0, Lf0/h;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    iget-object v4, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 252
    .line 253
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 254
    .line 255
    invoke-static {v4, v7, v8, v6}, Lf0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/io/FileOutputStream;

    .line 259
    .line 260
    iget-object v6, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 261
    .line 262
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 263
    .line 264
    .line 265
    :goto_c
    move-object v10, v4

    .line 266
    goto :goto_d

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v6, v3

    .line 269
    goto :goto_f

    .line 270
    :catch_6
    move-exception v2

    .line 271
    move-object v6, v3

    .line 272
    goto :goto_e

    .line 273
    :cond_d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    iget-object v6, p0, Lf0/h;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-static {v3, v10}, La/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-static {v3}, La/a;->i(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, La/a;->i(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v3, "Failed to save new file"

    .line 293
    .line 294
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    goto :goto_f

    .line 300
    :catch_7
    move-exception v2

    .line 301
    :goto_e
    const/4 v5, 0x1

    .line 302
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :goto_f
    :try_start_c
    invoke-static {v6}, La/a;->i(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, La/a;->i(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    :goto_10
    invoke-static {v6}, La/a;->i(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, La/a;->i(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    :cond_e
    throw v0

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :goto_11
    move-object v6, v5

    .line 345
    goto :goto_14

    .line 346
    :catch_8
    move-exception v0

    .line 347
    :goto_12
    move-object v6, v5

    .line 348
    goto :goto_13

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    move-object v9, v6

    .line 351
    goto :goto_11

    .line 352
    :catch_9
    move-exception v0

    .line 353
    move-object v9, v6

    .line 354
    goto :goto_12

    .line 355
    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "Failed to copy original file to temp file"

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 363
    :catchall_8
    move-exception v0

    .line 364
    :goto_14
    invoke-static {v6}, La/a;->i(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, La/a;->i(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, Lf0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lf0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lf0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lf0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lf0/b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lf0/c;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lf0/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lf0/c;->a(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, Lf0/h;->s:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lf0/d;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Lf0/c;->a(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lf0/c;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lf0/h;->L(Lf0/c;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x1000

    .line 116
    .line 117
    new-array v3, p2, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lf0/b;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lf0/b;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v7, -0x27

    .line 130
    .line 131
    if-eq v4, v7, :cond_9

    .line 132
    .line 133
    const/16 v7, -0x26

    .line 134
    .line 135
    if-eq v4, v7, :cond_9

    .line 136
    .line 137
    const-string v7, "Invalid length"

    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lf0/c;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lf0/c;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lf0/b;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1, v4}, Lf0/c;->n(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x2

    .line 155
    .line 156
    if-ltz v4, :cond_4

    .line 157
    .line 158
    :goto_2
    if-lez v4, :cond_3

    .line 159
    .line 160
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v3, v5, v7}, Lf0/b;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ltz v7, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v7}, Lf0/c;->write([BII)V

    .line 171
    .line 172
    .line 173
    sub-int/2addr v4, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    invoke-virtual {v0}, Lf0/b;->readUnsignedShort()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/lit8 v9, v8, -0x2

    .line 186
    .line 187
    if-ltz v9, :cond_8

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    new-array v10, v7, [B

    .line 191
    .line 192
    if-lt v9, v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lf0/b;->readFully([B)V

    .line 195
    .line 196
    .line 197
    sget-object v11, Lf0/h;->a0:[B

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    add-int/lit8 v8, v8, -0x8

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lf0/b;->a(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1, v2}, Lf0/c;->a(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lf0/c;->a(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lf0/c;->n(I)V

    .line 218
    .line 219
    .line 220
    if-lt v9, v7, :cond_7

    .line 221
    .line 222
    add-int/lit8 v9, v8, -0x8

    .line 223
    .line 224
    invoke-virtual {p1, v10}, Lf0/c;->write([B)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    if-lez v9, :cond_3

    .line 228
    .line 229
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v3, v5, v4}, Lf0/b;->read([BII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ltz v4, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1, v3, v5, v4}, Lf0/c;->write([BII)V

    .line 240
    .line 241
    .line 242
    sub-int/2addr v9, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    invoke-virtual {p1, v2}, Lf0/c;->a(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lf0/c;->a(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1}, La/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lf0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lf0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lf0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lf0/h;->C:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, La/a;->k(Lf0/b;Lf0/c;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lf0/h;->o:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lf0/b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lf0/c;->d(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, La/a;->k(Lf0/b;Lf0/c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, La/a;->k(Lf0/b;Lf0/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lf0/b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lf0/b;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p2, Lf0/c;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, Lf0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lf0/h;->L(Lf0/c;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lf0/c;->s:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lf0/c;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v3, p2

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int p2, v3

    .line 129
    invoke-virtual {p1, p2}, Lf0/c;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, La/a;->i(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, La/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    invoke-static {p2}, La/a;->i(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lf0/h;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lf0/b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lf0/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lf0/c;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Lf0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lf0/h;->G:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v0, v5}, La/a;->k(Lf0/b;Lf0/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lf0/h;->H:[B

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    const/4 v7, 0x4

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v3, v6}, Lf0/b;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v6, Lf0/c;

    .line 76
    .line 77
    invoke-direct {v6, v8, v4}, Lf0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, Lf0/h;->o:I

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    add-int/2addr v2, v7

    .line 88
    array-length v10, v5

    .line 89
    add-int/2addr v2, v10

    .line 90
    sub-int/2addr v4, v2

    .line 91
    sub-int/2addr v4, v9

    .line 92
    invoke-static {v3, v6, v4}, La/a;->k(Lf0/b;Lf0/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lf0/b;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lf0/b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    rem-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3, v2}, Lf0/b;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lf0/h;->L(Lf0/c;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    move-object/from16 v20, v0

    .line 115
    .line 116
    move-object/from16 v21, v5

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v6, v8

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v6, v8

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    new-array v2, v7, [B

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lf0/b;->readFully([B)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lf0/h;->K:[B

    .line 134
    .line 135
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const/4 v11, 0x1

    .line 140
    sget-object v12, Lf0/h;->M:[B

    .line 141
    .line 142
    sget-object v13, Lf0/h;->L:[B

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v3}, Lf0/b;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    rem-int/lit8 v10, v2, 0x2

    .line 152
    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    add-int/lit8 v10, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v10, v2

    .line 159
    :goto_1
    new-array v10, v10, [B

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lf0/b;->readFully([B)V

    .line 162
    .line 163
    .line 164
    aget-byte v15, v10, v14

    .line 165
    .line 166
    or-int/2addr v9, v15

    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v10, v14

    .line 169
    .line 170
    shr-int/2addr v9, v11

    .line 171
    and-int/2addr v9, v11

    .line 172
    if-ne v9, v11, :cond_5

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    :cond_5
    invoke-virtual {v6, v4}, Lf0/c;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lf0/c;->d(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lf0/c;->write([B)V

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    sget-object v2, Lf0/h;->N:[B

    .line 187
    .line 188
    :goto_2
    new-array v4, v7, [B

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lf0/b;->readFully([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lf0/b;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v6, v4}, Lf0/c;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, Lf0/c;->d(I)V

    .line 201
    .line 202
    .line 203
    rem-int/lit8 v10, v9, 0x2

    .line 204
    .line 205
    if-ne v10, v11, :cond_6

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    :cond_6
    invoke-static {v3, v6, v9}, La/a;->k(Lf0/b;Lf0/c;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v3, v2}, Lf0/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lf0/h;->O:[B

    .line 225
    .line 226
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    xor-int/2addr v4, v11

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    nop

    .line 233
    const/4 v4, 0x1

    .line 234
    :goto_4
    if-eqz v4, :cond_8

    .line 235
    .line 236
    :try_start_4
    invoke-virtual {v1, v6}, Lf0/h;->L(Lf0/c;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-virtual {v3}, Lf0/b;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v6, v2}, Lf0/c;->write([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Lf0/c;->d(I)V

    .line 248
    .line 249
    .line 250
    rem-int/lit8 v2, v4, 0x2

    .line 251
    .line 252
    if-ne v2, v11, :cond_9

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    :cond_9
    invoke-static {v3, v6, v4}, La/a;->k(Lf0/b;Lf0/c;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    new-array v2, v7, [B

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lf0/b;->readFully([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lf0/b;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v6, v2}, Lf0/c;->write([B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Lf0/c;->d(I)V

    .line 273
    .line 274
    .line 275
    rem-int/lit8 v9, v4, 0x2

    .line 276
    .line 277
    if-ne v9, v11, :cond_b

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    :cond_b
    invoke-static {v3, v6, v4}, La/a;->k(Lf0/b;Lf0/c;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    if-eqz v13, :cond_a

    .line 291
    .line 292
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v1, v6}, Lf0/h;->L(Lf0/c;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_e

    .line 308
    .line 309
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_2

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v3}, Lf0/b;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    rem-int/lit8 v15, v10, 0x2

    .line 320
    .line 321
    if-ne v15, v11, :cond_f

    .line 322
    .line 323
    add-int/lit8 v15, v10, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    move v15, v10

    .line 327
    :goto_5
    const/4 v7, 0x3

    .line 328
    new-array v9, v7, [B

    .line 329
    .line 330
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    const/16 v14, 0x2f

    .line 335
    .line 336
    sget-object v11, Lf0/h;->J:[B

    .line 337
    .line 338
    if-eqz v16, :cond_11

    .line 339
    .line 340
    :try_start_5
    invoke-virtual {v3, v9}, Lf0/b;->readFully([B)V

    .line 341
    .line 342
    .line 343
    new-array v7, v7, [B

    .line 344
    .line 345
    invoke-virtual {v3, v7}, Lf0/b;->readFully([B)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    invoke-virtual {v3}, Lf0/b;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    shl-int/lit8 v16, v7, 0x12

    .line 359
    .line 360
    shr-int/lit8 v16, v16, 0x12

    .line 361
    .line 362
    shl-int/lit8 v18, v7, 0x2

    .line 363
    .line 364
    shr-int/lit8 v18, v18, 0x12

    .line 365
    .line 366
    add-int/lit8 v15, v15, -0xa

    .line 367
    .line 368
    move/from16 v14, v16

    .line 369
    .line 370
    move/from16 v19, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v2, "Error checking VP8 signature"

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_11
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_14

    .line 388
    .line 389
    invoke-virtual {v3}, Lf0/b;->readByte()B

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-ne v7, v14, :cond_13

    .line 394
    .line 395
    invoke-virtual {v3}, Lf0/b;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    and-int/lit16 v14, v7, 0x3fff

    .line 400
    .line 401
    const/16 v18, 0x1

    .line 402
    .line 403
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    const v19, 0xfffc000

    .line 406
    .line 407
    .line 408
    and-int v19, v7, v19

    .line 409
    .line 410
    ushr-int/lit8 v19, v19, 0xe

    .line 411
    .line 412
    add-int/lit8 v19, v19, 0x1

    .line 413
    .line 414
    const/high16 v20, 0x10000000

    .line 415
    .line 416
    and-int v20, v7, v20

    .line 417
    .line 418
    if-eqz v20, :cond_12

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_12
    const/16 v18, 0x0

    .line 422
    .line 423
    :goto_6
    add-int/lit8 v15, v15, -0x5

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    const-string v2, "Error checking VP8L signature"

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_14
    const/4 v7, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    :goto_7
    invoke-virtual {v6, v4}, Lf0/c;->write([B)V

    .line 441
    .line 442
    .line 443
    const/16 v4, 0xa

    .line 444
    .line 445
    invoke-virtual {v6, v4}, Lf0/c;->d(I)V

    .line 446
    .line 447
    .line 448
    new-array v4, v4, [B

    .line 449
    .line 450
    if-eqz v18, :cond_15

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    aget-byte v18, v4, v17

    .line 455
    .line 456
    move-object/from16 v20, v0

    .line 457
    .line 458
    or-int/lit8 v0, v18, 0x10

    .line 459
    .line 460
    int-to-byte v0, v0

    .line 461
    aput-byte v0, v4, v17

    .line 462
    .line 463
    :goto_8
    const/4 v0, 0x0

    .line 464
    goto :goto_9

    .line 465
    :cond_15
    move-object/from16 v20, v0

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :goto_9
    aget-byte v17, v4, v0

    .line 469
    .line 470
    move-object/from16 v21, v5

    .line 471
    .line 472
    const/16 v18, 0x8

    .line 473
    .line 474
    or-int/lit8 v5, v17, 0x8

    .line 475
    .line 476
    int-to-byte v5, v5

    .line 477
    aput-byte v5, v4, v0

    .line 478
    .line 479
    add-int/lit8 v14, v14, -0x1

    .line 480
    .line 481
    add-int/lit8 v0, v19, -0x1

    .line 482
    .line 483
    int-to-byte v5, v14

    .line 484
    const/16 v17, 0x4

    .line 485
    .line 486
    aput-byte v5, v4, v17

    .line 487
    .line 488
    shr-int/lit8 v5, v14, 0x8

    .line 489
    .line 490
    int-to-byte v5, v5

    .line 491
    const/16 v17, 0x5

    .line 492
    .line 493
    aput-byte v5, v4, v17

    .line 494
    .line 495
    shr-int/lit8 v5, v14, 0x10

    .line 496
    .line 497
    int-to-byte v5, v5

    .line 498
    const/4 v14, 0x6

    .line 499
    aput-byte v5, v4, v14

    .line 500
    .line 501
    const/4 v5, 0x7

    .line 502
    int-to-byte v14, v0

    .line 503
    aput-byte v14, v4, v5

    .line 504
    .line 505
    shr-int/lit8 v5, v0, 0x8

    .line 506
    .line 507
    int-to-byte v5, v5

    .line 508
    const/16 v14, 0x8

    .line 509
    .line 510
    aput-byte v5, v4, v14

    .line 511
    .line 512
    shr-int/lit8 v0, v0, 0x10

    .line 513
    .line 514
    int-to-byte v0, v0

    .line 515
    const/16 v5, 0x9

    .line 516
    .line 517
    aput-byte v0, v4, v5

    .line 518
    .line 519
    invoke-virtual {v6, v4}, Lf0/c;->write([B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v2}, Lf0/c;->write([B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v10}, Lf0/c;->d(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    invoke-virtual {v6, v9}, Lf0/c;->write([B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v11}, Lf0/c;->write([B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v7}, Lf0/c;->d(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_16
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    const/16 v0, 0x2f

    .line 551
    .line 552
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v7}, Lf0/c;->d(I)V

    .line 556
    .line 557
    .line 558
    :cond_17
    :goto_a
    invoke-static {v3, v6, v15}, La/a;->k(Lf0/b;Lf0/c;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v6}, Lf0/h;->L(Lf0/c;)V

    .line 562
    .line 563
    .line 564
    :goto_b
    invoke-static {v3, v6}, La/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    move-object/from16 v2, v21

    .line 572
    .line 573
    array-length v3, v2

    .line 574
    add-int/2addr v0, v3

    .line 575
    move-object/from16 v3, v20

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lf0/c;->d(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v2}, Lf0/c;->write([B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, La/a;->i(Ljava/io/Closeable;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto :goto_d

    .line 592
    :catch_2
    move-exception v0

    .line 593
    :goto_c
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 594
    .line 595
    const-string v3, "Failed to save WebP file"

    .line 596
    .line 597
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 601
    :goto_d
    invoke-static {v6}, La/a;->i(Ljava/io/Closeable;)V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, " : "

    .line 16
    .line 17
    const-string v7, "Invalid value for "

    .line 18
    .line 19
    const-string v8, "ExifInterface"

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v5, Lf0/h;->d0:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v9, Lf0/h;->e0:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v11, 0x13

    .line 66
    .line 67
    if-ne v10, v11, :cond_2

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const-string v5, "-"

    .line 77
    .line 78
    const-string v9, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-boolean v9, Lf0/h;->t:Z

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 120
    .line 121
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 125
    .line 126
    :cond_5
    const/4 v5, 0x2

    .line 127
    const-string v10, "/"

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    sget-object v11, Lf0/h;->X:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    const-string v11, "GPSTimeStamp"

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    sget-object v11, Lf0/h;->c0:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, "/1,"

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v6, "/1"

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double v11, v11, v13

    .line 248
    .line 249
    double-to-long v11, v11

    .line 250
    new-instance v13, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-wide/16 v11, 0x2710

    .line 262
    .line 263
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    :goto_2
    const/4 v6, 0x0

    .line 294
    :goto_3
    sget-object v7, Lf0/h;->T:[[Lf0/e;

    .line 295
    .line 296
    array-length v7, v7

    .line 297
    if-ge v6, v7, :cond_1e

    .line 298
    .line 299
    const/4 v7, 0x4

    .line 300
    if-ne v6, v7, :cond_a

    .line 301
    .line 302
    iget-boolean v7, v0, Lf0/h;->h:Z

    .line 303
    .line 304
    if-nez v7, :cond_a

    .line 305
    .line 306
    :cond_9
    :goto_4
    move-object/from16 v18, v8

    .line 307
    .line 308
    :goto_5
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_14

    .line 311
    .line 312
    :cond_a
    sget-object v7, Lf0/h;->W:[Ljava/util/HashMap;

    .line 313
    .line 314
    aget-object v7, v7, v6

    .line 315
    .line 316
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lf0/e;

    .line 321
    .line 322
    if-eqz v7, :cond_9

    .line 323
    .line 324
    iget-object v11, v0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 325
    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    aget-object v7, v11, v6

    .line 329
    .line 330
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    invoke-static {v2}, Lf0/h;->r(Ljava/lang/String;)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v13, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    const/4 v14, -0x1

    .line 347
    iget v15, v7, Lf0/e;->c:I

    .line 348
    .line 349
    if-eq v15, v13, :cond_12

    .line 350
    .line 351
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v13, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-ne v15, v13, :cond_c

    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_c
    iget v7, v7, Lf0/e;->d:I

    .line 364
    .line 365
    if-eq v7, v14, :cond_e

    .line 366
    .line 367
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v13, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eq v7, v13, :cond_d

    .line 376
    .line 377
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-ne v7, v13, :cond_e

    .line 386
    .line 387
    :cond_d
    move v15, v7

    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_e
    if-eq v15, v4, :cond_12

    .line 391
    .line 392
    const/4 v13, 0x7

    .line 393
    if-eq v15, v13, :cond_12

    .line 394
    .line 395
    if-ne v15, v5, :cond_f

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_f
    if-eqz v9, :cond_9

    .line 400
    .line 401
    const-string v11, "Given tag ("

    .line 402
    .line 403
    const-string v13, ") value didn\'t match with one of expected formats: "

    .line 404
    .line 405
    invoke-static {v11, v1, v13}, Lcom/google/android/gms/internal/play_billing/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    sget-object v13, Lf0/h;->P:[Ljava/lang/String;

    .line 410
    .line 411
    aget-object v15, v13, v15

    .line 412
    .line 413
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v15, ", "

    .line 417
    .line 418
    const-string v16, ""

    .line 419
    .line 420
    if-ne v7, v14, :cond_10

    .line 421
    .line 422
    move-object/from16 v5, v16

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    aget-object v7, v13, v7

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_6
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v5, " (guess: "

    .line 443
    .line 444
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v5, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    aget-object v5, v13, v5

    .line 456
    .line 457
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-ne v5, v14, :cond_11

    .line 469
    .line 470
    :goto_7
    move-object/from16 v5, v16

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    aget-object v7, v13, v7

    .line 487
    .line 488
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    goto :goto_7

    .line 496
    :goto_8
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v5, ")"

    .line 500
    .line 501
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_12
    :goto_9
    sget-object v5, Lf0/h;->Q:[I

    .line 514
    .line 515
    const-string v7, ","

    .line 516
    .line 517
    packed-switch v15, :pswitch_data_0

    .line 518
    .line 519
    .line 520
    :pswitch_0
    if-eqz v9, :cond_9

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v7, "Data format isn\'t one of expected formats: "

    .line 525
    .line 526
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_1
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    array-length v12, v7

    .line 546
    new-array v13, v12, [D

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    :goto_a
    array-length v15, v7

    .line 550
    if-ge v14, v15, :cond_13

    .line 551
    .line 552
    aget-object v15, v7, v14

    .line 553
    .line 554
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 555
    .line 556
    .line 557
    move-result-wide v15

    .line 558
    aput-wide v15, v13, v14

    .line 559
    .line 560
    add-int/2addr v14, v4

    .line 561
    goto :goto_a

    .line 562
    :cond_13
    aget-object v7, v11, v6

    .line 563
    .line 564
    iget-object v11, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 565
    .line 566
    const/16 v14, 0xc

    .line 567
    .line 568
    aget v5, v5, v14

    .line 569
    .line 570
    mul-int v5, v5, v12

    .line 571
    .line 572
    new-array v5, v5, [B

    .line 573
    .line 574
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    :goto_b
    if-ge v11, v12, :cond_14

    .line 583
    .line 584
    aget-wide v14, v13, v11

    .line 585
    .line 586
    invoke-virtual {v5, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    add-int/2addr v11, v4

    .line 590
    const/16 v14, 0xc

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_14
    new-instance v11, Lf0/d;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/16 v13, 0xc

    .line 600
    .line 601
    invoke-direct {v11, v5, v13, v12}, Lf0/d;-><init>([BII)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_2
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    array-length v12, v7

    .line 614
    new-array v13, v12, [Lf0/f;

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    :goto_c
    array-length v4, v7

    .line 618
    if-ge v15, v4, :cond_15

    .line 619
    .line 620
    aget-object v4, v7, v15

    .line 621
    .line 622
    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-instance v14, Lf0/f;

    .line 627
    .line 628
    aget-object v17, v4, v3

    .line 629
    .line 630
    move-object/from16 v19, v7

    .line 631
    .line 632
    move-object/from16 v18, v8

    .line 633
    .line 634
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    double-to-long v7, v7

    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    aget-object v4, v4, v16

    .line 642
    .line 643
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    double-to-long v3, v3

    .line 648
    invoke-direct {v14, v7, v8, v3, v4}, Lf0/f;-><init>(JJ)V

    .line 649
    .line 650
    .line 651
    aput-object v14, v13, v15

    .line 652
    .line 653
    add-int/lit8 v15, v15, 0x1

    .line 654
    .line 655
    move-object/from16 v8, v18

    .line 656
    .line 657
    move-object/from16 v7, v19

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v14, -0x1

    .line 661
    goto :goto_c

    .line 662
    :cond_15
    move-object/from16 v18, v8

    .line 663
    .line 664
    aget-object v3, v11, v6

    .line 665
    .line 666
    iget-object v4, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 667
    .line 668
    const/16 v7, 0xa

    .line 669
    .line 670
    aget v5, v5, v7

    .line 671
    .line 672
    mul-int v5, v5, v12

    .line 673
    .line 674
    new-array v5, v5, [B

    .line 675
    .line 676
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 681
    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_d
    if-ge v4, v12, :cond_16

    .line 685
    .line 686
    aget-object v8, v13, v4

    .line 687
    .line 688
    iget-wide v14, v8, Lf0/f;->a:J

    .line 689
    .line 690
    long-to-int v11, v14

    .line 691
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    iget-wide v14, v8, Lf0/f;->b:J

    .line 695
    .line 696
    long-to-int v8, v14

    .line 697
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    add-int/2addr v4, v8

    .line 702
    goto :goto_d

    .line 703
    :cond_16
    new-instance v4, Lf0/d;

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-direct {v4, v5, v7, v12}, Lf0/d;-><init>([BII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :pswitch_3
    move-object/from16 v18, v8

    .line 718
    .line 719
    const/4 v3, -0x1

    .line 720
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    array-length v4, v3

    .line 725
    new-array v7, v4, [I

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    :goto_e
    array-length v12, v3

    .line 729
    if-ge v8, v12, :cond_17

    .line 730
    .line 731
    aget-object v12, v3, v8

    .line 732
    .line 733
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    aput v12, v7, v8

    .line 738
    .line 739
    const/4 v12, 0x1

    .line 740
    add-int/2addr v8, v12

    .line 741
    goto :goto_e

    .line 742
    :cond_17
    aget-object v3, v11, v6

    .line 743
    .line 744
    iget-object v8, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 745
    .line 746
    const/16 v11, 0x9

    .line 747
    .line 748
    aget v5, v5, v11

    .line 749
    .line 750
    mul-int v5, v5, v4

    .line 751
    .line 752
    new-array v5, v5, [B

    .line 753
    .line 754
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 759
    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    :goto_f
    if-ge v8, v4, :cond_18

    .line 763
    .line 764
    aget v12, v7, v8

    .line 765
    .line 766
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    .line 769
    const/4 v12, 0x1

    .line 770
    add-int/2addr v8, v12

    .line 771
    goto :goto_f

    .line 772
    :cond_18
    new-instance v7, Lf0/d;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-direct {v7, v5, v11, v4}, Lf0/d;-><init>([BII)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :pswitch_4
    move-object/from16 v18, v8

    .line 787
    .line 788
    const/4 v3, -0x1

    .line 789
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    array-length v5, v4

    .line 794
    new-array v5, v5, [Lf0/f;

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    :goto_10
    array-length v8, v4

    .line 798
    if-ge v7, v8, :cond_19

    .line 799
    .line 800
    aget-object v8, v4, v7

    .line 801
    .line 802
    invoke-virtual {v8, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    new-instance v3, Lf0/f;

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    aget-object v13, v8, v12

    .line 810
    .line 811
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 812
    .line 813
    .line 814
    move-result-wide v12

    .line 815
    double-to-long v12, v12

    .line 816
    const/4 v14, 0x1

    .line 817
    aget-object v8, v8, v14

    .line 818
    .line 819
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 820
    .line 821
    .line 822
    move-result-wide v14

    .line 823
    double-to-long v14, v14

    .line 824
    invoke-direct {v3, v12, v13, v14, v15}, Lf0/f;-><init>(JJ)V

    .line 825
    .line 826
    .line 827
    aput-object v3, v5, v7

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    add-int/2addr v7, v3

    .line 831
    const/4 v3, -0x1

    .line 832
    goto :goto_10

    .line 833
    :cond_19
    aget-object v3, v11, v6

    .line 834
    .line 835
    iget-object v4, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 836
    .line 837
    invoke-static {v5, v4}, Lf0/d;->d([Lf0/f;Ljava/nio/ByteOrder;)Lf0/d;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_5

    .line 845
    .line 846
    :pswitch_5
    move-object/from16 v18, v8

    .line 847
    .line 848
    const/4 v3, -0x1

    .line 849
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    array-length v4, v3

    .line 854
    new-array v4, v4, [J

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    :goto_11
    array-length v5, v3

    .line 858
    if-ge v12, v5, :cond_1a

    .line 859
    .line 860
    aget-object v5, v3, v12

    .line 861
    .line 862
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v7

    .line 866
    aput-wide v7, v4, v12

    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    add-int/2addr v12, v5

    .line 870
    goto :goto_11

    .line 871
    :cond_1a
    aget-object v3, v11, v6

    .line 872
    .line 873
    iget-object v5, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 874
    .line 875
    invoke-static {v4, v5}, Lf0/d;->c([JLjava/nio/ByteOrder;)Lf0/d;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :pswitch_6
    move-object/from16 v18, v8

    .line 885
    .line 886
    const/4 v3, -0x1

    .line 887
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    array-length v4, v3

    .line 892
    new-array v4, v4, [I

    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    :goto_12
    array-length v5, v3

    .line 896
    if-ge v12, v5, :cond_1b

    .line 897
    .line 898
    aget-object v5, v3, v12

    .line 899
    .line 900
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    aput v5, v4, v12

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    add-int/2addr v12, v5

    .line 908
    goto :goto_12

    .line 909
    :cond_1b
    aget-object v3, v11, v6

    .line 910
    .line 911
    iget-object v5, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 912
    .line 913
    invoke-static {v4, v5}, Lf0/d;->f([ILjava/nio/ByteOrder;)Lf0/d;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :pswitch_7
    move-object/from16 v18, v8

    .line 923
    .line 924
    aget-object v3, v11, v6

    .line 925
    .line 926
    invoke-static {v2}, Lf0/d;->a(Ljava/lang/String;)Lf0/d;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :pswitch_8
    move-object/from16 v18, v8

    .line 936
    .line 937
    aget-object v3, v11, v6

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    const/4 v5, 0x1

    .line 944
    if-ne v4, v5, :cond_1c

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    const/16 v8, 0x30

    .line 952
    .line 953
    if-lt v7, v8, :cond_1d

    .line 954
    .line 955
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    const/16 v11, 0x31

    .line 960
    .line 961
    if-gt v7, v11, :cond_1d

    .line 962
    .line 963
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    sub-int/2addr v7, v8

    .line 968
    int-to-byte v7, v7

    .line 969
    new-array v8, v5, [B

    .line 970
    .line 971
    aput-byte v7, v8, v4

    .line 972
    .line 973
    new-instance v7, Lf0/d;

    .line 974
    .line 975
    invoke-direct {v7, v8, v5, v5}, Lf0/d;-><init>([BII)V

    .line 976
    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_1c
    const/4 v4, 0x0

    .line 980
    :cond_1d
    sget-object v7, Lf0/h;->Z:Ljava/nio/charset/Charset;

    .line 981
    .line 982
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    new-instance v8, Lf0/d;

    .line 987
    .line 988
    array-length v11, v7

    .line 989
    invoke-direct {v8, v7, v5, v11}, Lf0/d;-><init>([BII)V

    .line 990
    .line 991
    .line 992
    move-object v7, v8

    .line 993
    :goto_13
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    :goto_14
    add-int/2addr v6, v5

    .line 997
    move-object/from16 v8, v18

    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    const/4 v4, 0x1

    .line 1001
    const/4 v5, 0x2

    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :cond_1e
    return-void

    .line 1005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Lf0/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lf0/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    iget-object v5, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lf0/h;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lf0/h;->s(Lf0/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lf0/d;

    .line 51
    .line 52
    const-string v6, "ExifInterface"

    .line 53
    .line 54
    if-eqz v3, :cond_f

    .line 55
    .line 56
    iget-object v7, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Lf0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    sget-object v7, Lf0/h;->u:[I

    .line 65
    .line 66
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v8, v0, Lf0/h;->d:I

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    if-ne v8, v9, :cond_f

    .line 77
    .line 78
    const-string v8, "PhotometricInterpretation"

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lf0/d;

    .line 85
    .line 86
    if-eqz v8, :cond_f

    .line 87
    .line 88
    iget-object v9, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    .line 96
    sget-object v9, Lf0/h;->v:[I

    .line 97
    .line 98
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    :cond_3
    if-ne v8, v4, :cond_f

    .line 105
    .line 106
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 113
    .line 114
    const-string v4, "StripOffsets"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lf0/d;

    .line 121
    .line 122
    const-string v7, "StripByteCounts"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lf0/d;

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    iget-object v7, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lf0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, La/a;->j(Ljava/io/Serializable;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v7, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lf0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, La/a;->j(Ljava/io/Serializable;)[J

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    array-length v7, v4

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    :cond_5
    move-object v5, v6

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    if-eqz v2, :cond_7

    .line 163
    .line 164
    array-length v7, v2

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v5, v6

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_8
    array-length v7, v4

    .line 171
    array-length v8, v2

    .line 172
    if-eq v7, v8, :cond_9

    .line 173
    .line 174
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 175
    .line 176
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    array-length v7, v2

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_1
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    aget-wide v12, v2, v11

    .line 188
    .line 189
    add-long/2addr v9, v12

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    long-to-int v7, v9

    .line 194
    new-array v9, v7, [B

    .line 195
    .line 196
    iput-boolean v5, v0, Lf0/h;->j:Z

    .line 197
    .line 198
    iput-boolean v5, v0, Lf0/h;->i:Z

    .line 199
    .line 200
    iput-boolean v5, v0, Lf0/h;->h:Z

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_2
    array-length v13, v4

    .line 206
    if-ge v10, v13, :cond_e

    .line 207
    .line 208
    aget-wide v13, v4, v10

    .line 209
    .line 210
    long-to-int v14, v13

    .line 211
    move-object v15, v9

    .line 212
    aget-wide v8, v2, v10

    .line 213
    .line 214
    long-to-int v9, v8

    .line 215
    array-length v8, v4

    .line 216
    sub-int/2addr v8, v5

    .line 217
    if-ge v10, v8, :cond_b

    .line 218
    .line 219
    add-int v8, v14, v9

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    int-to-long v5, v8

    .line 224
    add-int/lit8 v8, v10, 0x1

    .line 225
    .line 226
    aget-wide v17, v4, v8

    .line 227
    .line 228
    cmp-long v8, v5, v17

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    iput-boolean v5, v0, Lf0/h;->j:Z

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    move-object/from16 v16, v6

    .line 237
    .line 238
    :cond_c
    :goto_3
    sub-int/2addr v14, v11

    .line 239
    if-gez v14, :cond_d

    .line 240
    .line 241
    const-string v1, "Invalid strip offset value"

    .line 242
    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_d
    move-object/from16 v5, v16

    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v1, v14}, Lf0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    .line 254
    .line 255
    add-int/2addr v11, v14

    .line 256
    new-array v6, v9, [B

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v1, v6}, Lf0/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    add-int/2addr v11, v9

    .line 262
    move-object v14, v15

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static {v6, v8, v14, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    add-int/2addr v12, v9

    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    move-object v6, v5

    .line 271
    move-object v9, v14

    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_2

    .line 274
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Failed to read "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "Failed to skip "

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    move-object v14, v9

    .line 317
    iput-object v14, v0, Lf0/h;->m:[B

    .line 318
    .line 319
    iget-boolean v1, v0, Lf0/h;->j:Z

    .line 320
    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    aget-wide v1, v4, v1

    .line 325
    .line 326
    long-to-int v2, v1

    .line 327
    iput v2, v0, Lf0/h;->k:I

    .line 328
    .line 329
    iput v7, v0, Lf0/h;->l:I

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 333
    .line 334
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 339
    .line 340
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    move-object v5, v6

    .line 345
    sget-boolean v1, Lf0/h;->t:Z

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    const-string v1, "Unsupported data type value"

    .line 350
    .line 351
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    iput v4, v0, Lf0/h;->n:I

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lf0/h;->s(Lf0/b;Ljava/util/HashMap;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    :goto_6
    return-void
.end method

.method public final I(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lf0/h;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf0/d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lf0/d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lf0/d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lf0/d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final J(Lf0/g;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v3, v2, p2

    .line 6
    .line 7
    const-string v4, "DefaultCropSize"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lf0/d;

    .line 14
    .line 15
    aget-object v4, v2, p2

    .line 16
    .line 17
    const-string v5, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lf0/d;

    .line 24
    .line 25
    aget-object v5, v2, p2

    .line 26
    .line 27
    const-string v6, "SensorLeftBorder"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lf0/d;

    .line 34
    .line 35
    aget-object v6, v2, p2

    .line 36
    .line 37
    const-string v7, "SensorBottomBorder"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lf0/d;

    .line 44
    .line 45
    aget-object v7, v2, p2

    .line 46
    .line 47
    const-string v8, "SensorRightBorder"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lf0/d;

    .line 54
    .line 55
    const-string v8, "ImageLength"

    .line 56
    .line 57
    const-string v9, "ImageWidth"

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget p1, v3, Lf0/d;->a:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const-string v5, "Invalid crop size values. cropSize="

    .line 65
    .line 66
    const-string v6, "ExifInterface"

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lf0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lf0/f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v3, p1

    .line 82
    if-eq v3, v7, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v3, p1, v0

    .line 86
    .line 87
    iget-object v4, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v5, v1, [Lf0/f;

    .line 90
    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    invoke-static {v5, v4}, Lf0/d;->d([Lf0/f;Ljava/nio/ByteOrder;)Lf0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    iget-object v4, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    new-array v1, v1, [Lf0/f;

    .line 102
    .line 103
    aput-object p1, v1, v0

    .line 104
    .line 105
    invoke-static {v1, v4}, Lf0/d;->d([Lf0/f;Ljava/nio/ByteOrder;)Lf0/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lf0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v3, p1

    .line 141
    if-eq v3, v7, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v0, p1, v0

    .line 145
    .line 146
    iget-object v3, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v0, v3}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aget p1, p1, v1

    .line 153
    .line 154
    iget-object v0, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v0, v2, p2

    .line 161
    .line 162
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v2, p2

    .line 166
    .line 167
    invoke-virtual {p2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    if-eqz v4, :cond_6

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v4, p1}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v3, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v0, p1, :cond_8

    .line 225
    .line 226
    if-le v1, v3, :cond_8

    .line 227
    .line 228
    sub-int/2addr v0, p1

    .line 229
    sub-int/2addr v1, v3

    .line 230
    iget-object p1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-static {v0, p1}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aget-object v1, v2, p2

    .line 243
    .line 244
    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    aget-object p1, v2, p2

    .line 248
    .line 249
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    aget-object v0, v2, p2

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lf0/d;

    .line 260
    .line 261
    aget-object v1, v2, p2

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lf0/d;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    :cond_7
    aget-object v0, v2, p2

    .line 274
    .line 275
    const-string v1, "JPEGInterchangeFormat"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lf0/d;

    .line 282
    .line 283
    aget-object v1, v2, p2

    .line 284
    .line 285
    const-string v2, "JPEGInterchangeFormatLength"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lf0/d;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    iget-object v1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-long v2, v1

    .line 310
    invoke-virtual {p1, v2, v3}, Lf0/g;->d(J)V

    .line 311
    .line 312
    .line 313
    new-array v0, v0, [B

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lf0/b;->readFully([B)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lf0/b;

    .line 319
    .line 320
    invoke-direct {p1, v0}, Lf0/b;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v1, p2}, Lf0/h;->g(Lf0/b;II)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lf0/h;->I(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lf0/h;->I(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lf0/h;->I(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lf0/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lf0/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lf0/h;->t(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lf0/h;->t(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0, v4}, Lf0/h;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v0, v6}, Lf0/h;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v0, v7}, Lf0/h;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v4}, Lf0/h;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v1, v6}, Lf0/h;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v1, v7}, Lf0/h;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v2, v3}, Lf0/h;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v2, v5}, Lf0/h;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v2, v8}, Lf0/h;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final L(Lf0/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Lf0/h;->T:[[Lf0/e;

    .line 7
    .line 8
    array-length v8, v7

    .line 9
    new-array v8, v8, [I

    .line 10
    .line 11
    array-length v9, v7

    .line 12
    new-array v9, v9, [I

    .line 13
    .line 14
    sget-object v10, Lf0/h;->U:[Lf0/e;

    .line 15
    .line 16
    array-length v11, v10

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    if-ge v13, v11, :cond_0

    .line 19
    .line 20
    aget-object v14, v10, v13

    .line 21
    .line 22
    iget-object v14, v14, Lf0/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v14}, Lf0/h;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v13, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v11, v0, Lf0/h;->h:Z

    .line 30
    .line 31
    const-string v13, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v14, "StripByteCounts"

    .line 34
    .line 35
    const-string v15, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v2, "StripOffsets"

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    iget-boolean v11, v0, Lf0/h;->i:Z

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lf0/h;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v14}, Lf0/h;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v15}, Lf0/h;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v13}, Lf0/h;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 59
    :goto_2
    array-length v3, v7

    .line 60
    iget-object v4, v0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v11, v3, :cond_5

    .line 63
    .line 64
    aget-object v3, v4, v11

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_3
    if-ge v12, v5, :cond_4

    .line 77
    .line 78
    aget-object v17, v3, v12

    .line 79
    .line 80
    check-cast v17, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    if-nez v18, :cond_3

    .line 87
    .line 88
    aget-object v6, v4, v11

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_4
    const/4 v3, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    move-object/from16 v19, v3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    add-int/2addr v12, v3

    .line 105
    move-object/from16 v3, v19

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v3, 0x1

    .line 110
    add-int/2addr v11, v3

    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v3, 0x1

    .line 114
    aget-object v5, v4, v3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aget-object v6, v4, v5

    .line 126
    .line 127
    aget-object v5, v10, v3

    .line 128
    .line 129
    iget-object v3, v5, Lf0/e;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-static {v11, v12, v5}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    const/4 v3, 0x2

    .line 141
    aget-object v5, v4, v3

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    aget-object v6, v4, v5

    .line 151
    .line 152
    aget-object v5, v10, v3

    .line 153
    .line 154
    iget-object v3, v5, Lf0/e;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-static {v11, v12, v5}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_7
    const/4 v3, 0x3

    .line 166
    aget-object v5, v4, v3

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    aget-object v6, v4, v5

    .line 176
    .line 177
    aget-object v5, v10, v3

    .line 178
    .line 179
    iget-object v3, v5, Lf0/e;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v11, v12, v5}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-boolean v3, v0, Lf0/h;->h:Z

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-boolean v3, v0, Lf0/h;->i:Z

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    aget-object v5, v4, v3

    .line 200
    .line 201
    iget-object v6, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static {v13, v6}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object v5, v4, v3

    .line 212
    .line 213
    iget v6, v0, Lf0/h;->l:I

    .line 214
    .line 215
    iget-object v13, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-static {v6, v13}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/4 v3, 0x4

    .line 226
    aget-object v5, v4, v3

    .line 227
    .line 228
    iget-object v6, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v11, v12, v6}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    aget-object v5, v4, v3

    .line 238
    .line 239
    iget v3, v0, Lf0/h;->l:I

    .line 240
    .line 241
    int-to-long v11, v3

    .line 242
    iget-object v3, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 243
    .line 244
    invoke-static {v11, v12, v3}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 252
    :goto_7
    array-length v5, v7

    .line 253
    sget-object v6, Lf0/h;->Q:[I

    .line 254
    .line 255
    if-ge v3, v5, :cond_d

    .line 256
    .line 257
    aget-object v5, v4, v3

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v11, 0x0

    .line 268
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_c

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lf0/d;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v13, v12, Lf0/d;->a:I

    .line 290
    .line 291
    aget v13, v6, v13

    .line 292
    .line 293
    iget v12, v12, Lf0/d;->b:I

    .line 294
    .line 295
    mul-int v13, v13, v12

    .line 296
    .line 297
    const/4 v12, 0x4

    .line 298
    if-le v13, v12, :cond_b

    .line 299
    .line 300
    add-int/2addr v11, v13

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    aget v5, v9, v3

    .line 303
    .line 304
    add-int/2addr v5, v11

    .line 305
    aput v5, v9, v3

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    add-int/2addr v3, v5

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    const/4 v3, 0x0

    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    :goto_9
    array-length v11, v7

    .line 314
    if-ge v3, v11, :cond_f

    .line 315
    .line 316
    aget-object v11, v4, v3

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_e

    .line 323
    .line 324
    aput v5, v8, v3

    .line 325
    .line 326
    aget-object v11, v4, v3

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    mul-int/lit8 v11, v11, 0xc

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x6

    .line 335
    .line 336
    aget v12, v9, v3

    .line 337
    .line 338
    add-int/2addr v11, v12

    .line 339
    add-int/2addr v5, v11

    .line 340
    :cond_e
    const/4 v11, 0x1

    .line 341
    add-int/2addr v3, v11

    .line 342
    goto :goto_9

    .line 343
    :cond_f
    iget-boolean v3, v0, Lf0/h;->h:Z

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    iget-boolean v3, v0, Lf0/h;->i:Z

    .line 348
    .line 349
    if-eqz v3, :cond_10

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    aget-object v11, v4, v3

    .line 353
    .line 354
    iget-object v12, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    invoke-static {v5, v12}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_10
    const/4 v3, 0x4

    .line 365
    aget-object v2, v4, v3

    .line 366
    .line 367
    int-to-long v11, v5

    .line 368
    iget-object v3, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v3}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_a
    iput v5, v0, Lf0/h;->k:I

    .line 378
    .line 379
    iget v2, v0, Lf0/h;->l:I

    .line 380
    .line 381
    add-int/2addr v5, v2

    .line 382
    :cond_11
    iget v2, v0, Lf0/h;->d:I

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    if-ne v2, v3, :cond_12

    .line 386
    .line 387
    const/16 v2, 0x8

    .line 388
    .line 389
    add-int/2addr v5, v2

    .line 390
    :cond_12
    sget-boolean v2, Lf0/h;->t:Z

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_b
    array-length v3, v7

    .line 396
    if-ge v2, v3, :cond_13

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aget v11, v8, v2

    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aget-object v12, v4, v2

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    aget v13, v9, v2

    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/4 v15, 0x5

    .line 429
    new-array v15, v15, [Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    aput-object v3, v15, v16

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    aput-object v11, v15, v3

    .line 437
    .line 438
    const/4 v11, 0x2

    .line 439
    aput-object v12, v15, v11

    .line 440
    .line 441
    const/4 v11, 0x3

    .line 442
    aput-object v13, v15, v11

    .line 443
    .line 444
    const/4 v11, 0x4

    .line 445
    aput-object v14, v15, v11

    .line 446
    .line 447
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 448
    .line 449
    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const-string v12, "ExifInterface"

    .line 454
    .line 455
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    add-int/2addr v2, v3

    .line 459
    goto :goto_b

    .line 460
    :cond_13
    const/4 v3, 0x1

    .line 461
    aget-object v2, v4, v3

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    aget-object v9, v4, v2

    .line 471
    .line 472
    aget-object v2, v10, v3

    .line 473
    .line 474
    iget-object v2, v2, Lf0/e;->b:Ljava/lang/String;

    .line 475
    .line 476
    aget v11, v8, v3

    .line 477
    .line 478
    int-to-long v11, v11

    .line 479
    iget-object v3, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 480
    .line 481
    invoke-static {v11, v12, v3}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_14
    const/4 v2, 0x2

    .line 489
    aget-object v3, v4, v2

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_15

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    aget-object v9, v4, v3

    .line 499
    .line 500
    aget-object v3, v10, v2

    .line 501
    .line 502
    iget-object v3, v3, Lf0/e;->b:Ljava/lang/String;

    .line 503
    .line 504
    aget v11, v8, v2

    .line 505
    .line 506
    int-to-long v11, v11

    .line 507
    iget-object v2, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 508
    .line 509
    invoke-static {v11, v12, v2}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_15
    const/4 v2, 0x3

    .line 517
    aget-object v3, v4, v2

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_16

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    aget-object v9, v4, v3

    .line 527
    .line 528
    aget-object v3, v10, v2

    .line 529
    .line 530
    iget-object v3, v3, Lf0/e;->b:Ljava/lang/String;

    .line 531
    .line 532
    aget v2, v8, v2

    .line 533
    .line 534
    int-to-long v10, v2

    .line 535
    iget-object v2, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 536
    .line 537
    invoke-static {v10, v11, v2}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_16
    iget v2, v0, Lf0/h;->d:I

    .line 545
    .line 546
    const/16 v3, 0xe

    .line 547
    .line 548
    const/4 v9, 0x4

    .line 549
    if-eq v2, v9, :cond_19

    .line 550
    .line 551
    const/16 v9, 0xd

    .line 552
    .line 553
    if-eq v2, v9, :cond_18

    .line 554
    .line 555
    if-eq v2, v3, :cond_17

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_17
    sget-object v2, Lf0/h;->I:[B

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lf0/c;->write([B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v5}, Lf0/c;->d(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_18
    invoke-virtual {v1, v5}, Lf0/c;->d(I)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Lf0/h;->D:[B

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lf0/c;->write([B)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_19
    const v2, 0xffff

    .line 577
    .line 578
    .line 579
    if-gt v5, v2, :cond_25

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Lf0/c;->n(I)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Lf0/h;->a0:[B

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lf0/c;->write([B)V

    .line 587
    .line 588
    .line 589
    :goto_c
    iget-object v2, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 590
    .line 591
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    if-ne v2, v9, :cond_1a

    .line 594
    .line 595
    const/16 v2, 0x4d4d

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1a
    const/16 v2, 0x4949

    .line 599
    .line 600
    :goto_d
    invoke-virtual {v1, v2}, Lf0/c;->i(S)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 604
    .line 605
    iput-object v2, v1, Lf0/c;->t:Ljava/nio/ByteOrder;

    .line 606
    .line 607
    const/16 v2, 0x2a

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lf0/c;->n(I)V

    .line 610
    .line 611
    .line 612
    const-wide/16 v9, 0x8

    .line 613
    .line 614
    invoke-virtual {v1, v9, v10}, Lf0/c;->m(J)V

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_e
    array-length v9, v7

    .line 619
    if-ge v2, v9, :cond_22

    .line 620
    .line 621
    aget-object v9, v4, v2

    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-nez v9, :cond_21

    .line 628
    .line 629
    aget-object v9, v4, v2

    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    invoke-virtual {v1, v9}, Lf0/c;->n(I)V

    .line 636
    .line 637
    .line 638
    aget v9, v8, v2

    .line 639
    .line 640
    const/4 v10, 0x2

    .line 641
    add-int/2addr v9, v10

    .line 642
    aget-object v10, v4, v2

    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    mul-int/lit8 v10, v10, 0xc

    .line 649
    .line 650
    add-int/2addr v10, v9

    .line 651
    const/4 v9, 0x4

    .line 652
    add-int/2addr v10, v9

    .line 653
    aget-object v9, v4, v2

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_1d

    .line 668
    .line 669
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Ljava/util/Map$Entry;

    .line 674
    .line 675
    sget-object v12, Lf0/h;->W:[Ljava/util/HashMap;

    .line 676
    .line 677
    aget-object v12, v12, v2

    .line 678
    .line 679
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    check-cast v12, Lf0/e;

    .line 688
    .line 689
    iget v12, v12, Lf0/e;->a:I

    .line 690
    .line 691
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    check-cast v11, Lf0/d;

    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget v13, v11, Lf0/d;->a:I

    .line 701
    .line 702
    aget v14, v6, v13

    .line 703
    .line 704
    iget v15, v11, Lf0/d;->b:I

    .line 705
    .line 706
    mul-int v14, v14, v15

    .line 707
    .line 708
    invoke-virtual {v1, v12}, Lf0/c;->n(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v13}, Lf0/c;->n(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v15}, Lf0/c;->d(I)V

    .line 715
    .line 716
    .line 717
    const/4 v12, 0x4

    .line 718
    if-le v14, v12, :cond_1b

    .line 719
    .line 720
    move-object v13, v4

    .line 721
    int-to-long v3, v10

    .line 722
    invoke-virtual {v1, v3, v4}, Lf0/c;->m(J)V

    .line 723
    .line 724
    .line 725
    add-int/2addr v10, v14

    .line 726
    goto :goto_11

    .line 727
    :cond_1b
    move-object v13, v4

    .line 728
    iget-object v3, v11, Lf0/d;->d:[B

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Lf0/c;->write([B)V

    .line 731
    .line 732
    .line 733
    if-ge v14, v12, :cond_1c

    .line 734
    .line 735
    :goto_10
    if-ge v14, v12, :cond_1c

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-virtual {v1, v3}, Lf0/c;->a(I)V

    .line 739
    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    add-int/2addr v14, v3

    .line 743
    goto :goto_10

    .line 744
    :cond_1c
    :goto_11
    move-object v4, v13

    .line 745
    const/16 v3, 0xe

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_1d
    move-object v13, v4

    .line 749
    const/4 v12, 0x4

    .line 750
    if-nez v2, :cond_1e

    .line 751
    .line 752
    aget-object v3, v13, v12

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_1e

    .line 759
    .line 760
    aget v3, v8, v12

    .line 761
    .line 762
    int-to-long v3, v3

    .line 763
    invoke-virtual {v1, v3, v4}, Lf0/c;->m(J)V

    .line 764
    .line 765
    .line 766
    const-wide/16 v3, 0x0

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_1e
    const-wide/16 v3, 0x0

    .line 770
    .line 771
    invoke-virtual {v1, v3, v4}, Lf0/c;->m(J)V

    .line 772
    .line 773
    .line 774
    :goto_12
    aget-object v9, v13, v2

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    :cond_1f
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_20

    .line 789
    .line 790
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, Ljava/util/Map$Entry;

    .line 795
    .line 796
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Lf0/d;

    .line 801
    .line 802
    iget-object v10, v10, Lf0/d;->d:[B

    .line 803
    .line 804
    array-length v11, v10

    .line 805
    const/4 v12, 0x4

    .line 806
    if-le v11, v12, :cond_1f

    .line 807
    .line 808
    array-length v11, v10

    .line 809
    const/4 v14, 0x0

    .line 810
    invoke-virtual {v1, v10, v14, v11}, Lf0/c;->write([BII)V

    .line 811
    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_20
    :goto_14
    const/4 v12, 0x4

    .line 815
    const/4 v9, 0x1

    .line 816
    goto :goto_15

    .line 817
    :cond_21
    move-object v13, v4

    .line 818
    const-wide/16 v3, 0x0

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :goto_15
    add-int/2addr v2, v9

    .line 822
    move-object v4, v13

    .line 823
    const/16 v3, 0xe

    .line 824
    .line 825
    goto/16 :goto_e

    .line 826
    .line 827
    :cond_22
    const/4 v9, 0x1

    .line 828
    iget-boolean v2, v0, Lf0/h;->h:Z

    .line 829
    .line 830
    if-eqz v2, :cond_23

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Lf0/h;->p()[B

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Lf0/c;->write([B)V

    .line 837
    .line 838
    .line 839
    :cond_23
    iget v2, v0, Lf0/h;->d:I

    .line 840
    .line 841
    const/16 v3, 0xe

    .line 842
    .line 843
    if-ne v2, v3, :cond_24

    .line 844
    .line 845
    const/4 v2, 0x2

    .line 846
    rem-int/2addr v5, v2

    .line 847
    if-ne v5, v9, :cond_24

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-virtual {v1, v2}, Lf0/c;->a(I)V

    .line 851
    .line 852
    .line 853
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 854
    .line 855
    iput-object v2, v1, Lf0/c;->t:Ljava/nio/ByteOrder;

    .line 856
    .line 857
    return-void

    .line 858
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    const-string v2, "Size of exif data ("

    .line 861
    .line 862
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 863
    .line 864
    invoke-static {v2, v5, v3}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v1
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)Lf0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf0/h;->e(Ljava/lang/String;)Lf0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    sget-object v6, Lf0/h;->X:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lf0/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    const-string v6, "ExifInterface"

    .line 39
    .line 40
    iget v7, v4, Lf0/d;->a:I

    .line 41
    .line 42
    if-eq v7, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    if-eq v7, p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    iget-object p1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lf0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lf0/f;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    array-length v4, p1

    .line 77
    if-eq v4, v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    aget-object v4, p1, v2

    .line 81
    .line 82
    iget-wide v5, v4, Lf0/f;->a:J

    .line 83
    .line 84
    long-to-float v5, v5

    .line 85
    iget-wide v6, v4, Lf0/f;->b:J

    .line 86
    .line 87
    long-to-float v4, v6

    .line 88
    div-float/2addr v5, v4

    .line 89
    float-to-int v4, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aget-object v5, p1, v1

    .line 95
    .line 96
    iget-wide v6, v5, Lf0/f;->a:J

    .line 97
    .line 98
    long-to-float v6, v6

    .line 99
    iget-wide v7, v5, Lf0/f;->b:J

    .line 100
    .line 101
    long-to-float v5, v7

    .line 102
    div-float/2addr v6, v5

    .line 103
    float-to-int v5, v6

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aget-object p1, p1, v0

    .line 109
    .line 110
    iget-wide v6, p1, Lf0/f;->a:J

    .line 111
    .line 112
    long-to-float v6, v6

    .line 113
    iget-wide v7, p1, Lf0/f;->b:J

    .line 114
    .line 115
    long-to-float p1, v7

    .line 116
    div-float/2addr v6, p1

    .line 117
    float-to-int p1, v6

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    aput-object v5, v3, v1

    .line 127
    .line 128
    aput-object p1, v3, v0

    .line 129
    .line 130
    const-string p1, "%02d:%02d:%02d"

    .line 131
    .line 132
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_4
    :try_start_0
    iget-object p1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lf0/d;->g(Ljava/nio/ByteOrder;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p1

    .line 170
    :catch_0
    :cond_5
    return-object v5

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "tag shouldn\'t be null"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final d(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lf0/h;->e(Ljava/lang/String;)Lf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Lf0/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lf0/h;->t:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lf0/h;->T:[[Lf0/e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final f(Lf0/g;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_c

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lf0/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lf0/a;-><init>(Lf0/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lf0/j;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v10, 0x6

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_a

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_9

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lf0/g;->d(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Lf0/b;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, Lf0/h;->a0:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    new-array v4, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lf0/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Lf0/h;->o:I

    .line 225
    .line 226
    invoke-virtual {p0, v8, v4}, Lf0/h;->y(I[B)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Invalid identifier"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid exif length"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    :goto_2
    sget-boolean p1, Lf0/h;->t:Z

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const-string p1, "ExifInterface"

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "x"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", rotation "

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final g(Lf0/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lf0/h;->t:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_17

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_16

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_15

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_14

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_13

    .line 146
    .line 147
    iget-object v12, v0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    const/16 v15, -0x1f

    .line 152
    .line 153
    if-eq v6, v15, :cond_8

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    if-eq v6, v15, :cond_6

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    packed-switch v6, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    packed-switch v6, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    packed-switch v6, :pswitch_data_3

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {v1, v14}, Lf0/b;->a(I)V

    .line 173
    .line 174
    .line 175
    aget-object v6, v12, v2

    .line 176
    .line 177
    if-eq v2, v10, :cond_4

    .line 178
    .line 179
    const-string v9, "ImageLength"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 183
    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readUnsignedShort()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    int-to-long v13, v13

    .line 189
    iget-object v15, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v13, v14, v15}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    aget-object v6, v12, v2

    .line 199
    .line 200
    if-eq v2, v10, :cond_5

    .line 201
    .line 202
    const-string v9, "ImageWidth"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 206
    .line 207
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readUnsignedShort()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-long v12, v10

    .line 212
    iget-object v10, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v12, v13, v10}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v8, -0x7

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_6
    new-array v6, v9, [B

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lf0/b;->readFully([B)V

    .line 228
    .line 229
    .line 230
    const-string v8, "UserComment"

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    aget-object v9, v12, v14

    .line 239
    .line 240
    new-instance v10, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v12, Lf0/h;->Z:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lf0/d;->a(Ljava/lang/String;)Lf0/d;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_8
    new-array v6, v9, [B

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lf0/b;->readFully([B)V

    .line 260
    .line 261
    .line 262
    add-int v8, v5, v9

    .line 263
    .line 264
    sget-object v10, Lf0/h;->a0:[B

    .line 265
    .line 266
    if-nez v10, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    array-length v15, v10

    .line 270
    if-ge v9, v15, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/4 v15, 0x0

    .line 274
    :goto_4
    array-length v7, v10

    .line 275
    if-ge v15, v7, :cond_10

    .line 276
    .line 277
    aget-byte v7, v6, v15

    .line 278
    .line 279
    aget-byte v14, v10, v15

    .line 280
    .line 281
    if-eq v7, v14, :cond_f

    .line 282
    .line 283
    :goto_5
    sget-object v7, Lf0/h;->b0:[B

    .line 284
    .line 285
    if-nez v7, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    array-length v10, v7

    .line 289
    if-ge v9, v10, :cond_c

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const/4 v10, 0x0

    .line 293
    :goto_6
    array-length v14, v7

    .line 294
    if-ge v10, v14, :cond_e

    .line 295
    .line 296
    aget-byte v14, v6, v10

    .line 297
    .line 298
    aget-byte v15, v7, v10

    .line 299
    .line 300
    if-eq v14, v15, :cond_d

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    array-length v10, v7

    .line 307
    add-int/2addr v5, v10

    .line 308
    array-length v7, v7

    .line 309
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v7, "Xmp"

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_11

    .line 320
    .line 321
    aget-object v9, v12, v13

    .line 322
    .line 323
    new-instance v10, Lf0/d;

    .line 324
    .line 325
    array-length v12, v6

    .line 326
    int-to-long v14, v5

    .line 327
    const/16 v20, 0x1

    .line 328
    .line 329
    move-object/from16 v16, v10

    .line 330
    .line 331
    move-wide/from16 v17, v14

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    move/from16 v21, v12

    .line 336
    .line 337
    invoke-direct/range {v16 .. v21}, Lf0/d;-><init>(J[BII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    iput-boolean v7, v0, Lf0/h;->s:Z

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    const/4 v7, 0x1

    .line 348
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    const/4 v14, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    array-length v7, v10

    .line 353
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    add-int v5, p2, v5

    .line 358
    .line 359
    array-length v7, v10

    .line 360
    add-int/2addr v5, v7

    .line 361
    iput v5, v0, Lf0/h;->o:I

    .line 362
    .line 363
    invoke-virtual {v0, v2, v6}, Lf0/h;->y(I[B)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lf0/b;

    .line 367
    .line 368
    invoke-direct {v5, v6}, Lf0/b;-><init>([B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Lf0/h;->H(Lf0/b;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_7
    move v5, v8

    .line 375
    goto :goto_3

    .line 376
    :goto_8
    if-ltz v9, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1, v9}, Lf0/b;->a(I)V

    .line 379
    .line 380
    .line 381
    add-int/2addr v5, v9

    .line 382
    const/4 v7, -0x1

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 392
    .line 393
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_14
    :goto_9
    iget-object v2, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    iput-object v2, v1, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "Invalid marker:"

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    and-int/lit16 v3, v6, 0xff

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    and-int/lit16 v3, v5, 0xff

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    and-int/lit16 v3, v5, 0xff

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()[D
    .locals 10

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Lf0/h;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Lf0/h;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "latValue="

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", latRef="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", lngValue="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", lngRef="

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Latitude/longitude values are not parsable. "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "ExifInterface"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method public final i(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v5, Lf0/h;->w:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_21

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_20

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_1f

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1e

    .line 51
    .line 52
    :try_start_0
    new-instance v8, Lf0/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lf0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lf0/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lf0/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lf0/h;->x:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-wide/16 v11, 0x8

    .line 81
    .line 82
    const-wide/16 v13, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v13

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, Lf0/b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v11

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v11

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_3
    const-wide/16 v15, 0x4

    .line 125
    .line 126
    div-long v15, v9, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    cmp-long v12, v5, v15

    .line 129
    .line 130
    if-gez v12, :cond_0

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v8, v0}, Lf0/b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    cmp-long v12, v5, v13

    .line 136
    .line 137
    if-nez v12, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :try_start_4
    sget-object v12, Lf0/h;->y:[B

    .line 141
    .line 142
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v12, Lf0/h;->z:[B

    .line 151
    .line 152
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    return v0

    .line 169
    :cond_9
    :goto_5
    add-long/2addr v5, v13

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    const/4 v6, 0x0

    .line 173
    goto/16 :goto_17

    .line 174
    .line 175
    :catch_2
    move-exception v0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    :try_start_5
    sget-boolean v2, Lf0/h;->t:Z

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const-string v2, "ExifInterface"

    .line 182
    .line 183
    const-string v5, "Exception parsing HEIF file type box."

    .line 184
    .line 185
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz v8, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    :goto_7
    :try_start_6
    new-instance v2, Lf0/b;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lf0/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-static {v2}, Lf0/h;->x(Lf0/b;)Ljava/nio/ByteOrder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    iput-object v0, v2, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {v2}, Lf0/b;->readShort()S

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    const/16 v5, 0x4f52

    .line 209
    .line 210
    if-eq v0, v5, :cond_d

    .line 211
    .line 212
    const/16 v5, 0x5352

    .line 213
    .line 214
    if-ne v0, v5, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    const/4 v0, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 220
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v6, v2

    .line 226
    goto :goto_a

    .line 227
    :catch_3
    nop

    .line 228
    goto :goto_b

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    const/4 v6, 0x0

    .line 231
    goto :goto_a

    .line 232
    :catch_4
    nop

    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_b

    .line 235
    :goto_a
    if-eqz v6, :cond_e

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    :cond_e
    throw v0

    .line 241
    :goto_b
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 244
    .line 245
    .line 246
    :cond_f
    const/4 v0, 0x0

    .line 247
    :goto_c
    if-eqz v0, :cond_10

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    return v0

    .line 251
    :cond_10
    :try_start_8
    new-instance v2, Lf0/b;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lf0/b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 254
    .line 255
    .line 256
    :try_start_9
    invoke-static {v2}, Lf0/h;->x(Lf0/b;)Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v0, v2, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v2}, Lf0/b;->readShort()S

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 268
    const/16 v5, 0x55

    .line 269
    .line 270
    if-ne v0, v5, :cond_11

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_d

    .line 274
    :cond_11
    const/4 v0, 0x0

    .line 275
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_10

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object v6, v2

    .line 281
    goto :goto_e

    .line 282
    :catch_5
    nop

    .line 283
    move-object v6, v2

    .line 284
    goto :goto_f

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_e

    .line 288
    :catch_6
    nop

    .line 289
    const/4 v6, 0x0

    .line 290
    goto :goto_f

    .line 291
    :goto_e
    if-eqz v6, :cond_12

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    :cond_12
    throw v0

    .line 297
    :goto_f
    if-eqz v6, :cond_13

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    :cond_13
    const/4 v0, 0x0

    .line 303
    :goto_10
    if-eqz v0, :cond_14

    .line 304
    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    return v0

    .line 308
    :cond_14
    const/4 v0, 0x0

    .line 309
    :goto_11
    sget-object v2, Lf0/h;->C:[B

    .line 310
    .line 311
    array-length v5, v2

    .line 312
    if-ge v0, v5, :cond_16

    .line 313
    .line 314
    aget-byte v5, v3, v0

    .line 315
    .line 316
    aget-byte v2, v2, v0

    .line 317
    .line 318
    if-eq v5, v2, :cond_15

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_12

    .line 322
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_16
    const/4 v0, 0x1

    .line 326
    :goto_12
    if-eqz v0, :cond_17

    .line 327
    .line 328
    const/16 v0, 0xd

    .line 329
    .line 330
    return v0

    .line 331
    :cond_17
    const/4 v0, 0x0

    .line 332
    :goto_13
    sget-object v2, Lf0/h;->G:[B

    .line 333
    .line 334
    array-length v5, v2

    .line 335
    if-ge v0, v5, :cond_19

    .line 336
    .line 337
    aget-byte v5, v3, v0

    .line 338
    .line 339
    aget-byte v2, v2, v0

    .line 340
    .line 341
    if-eq v5, v2, :cond_18

    .line 342
    .line 343
    :goto_14
    const/4 v5, 0x0

    .line 344
    goto :goto_16

    .line 345
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_19
    const/4 v0, 0x0

    .line 349
    :goto_15
    sget-object v5, Lf0/h;->H:[B

    .line 350
    .line 351
    array-length v6, v5

    .line 352
    if-ge v0, v6, :cond_1b

    .line 353
    .line 354
    array-length v6, v2

    .line 355
    add-int/2addr v6, v0

    .line 356
    add-int/2addr v6, v7

    .line 357
    aget-byte v6, v3, v6

    .line 358
    .line 359
    aget-byte v5, v5, v0

    .line 360
    .line 361
    if-eq v6, v5, :cond_1a

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_1b
    const/4 v5, 0x1

    .line 368
    :goto_16
    if-eqz v5, :cond_1c

    .line 369
    .line 370
    const/16 v0, 0xe

    .line 371
    .line 372
    return v0

    .line 373
    :cond_1c
    return v4

    .line 374
    :goto_17
    if-eqz v6, :cond_1d

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 377
    .line 378
    .line 379
    :cond_1d
    throw v0

    .line 380
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_1f
    const/16 v0, 0x9

    .line 385
    .line 386
    return v0

    .line 387
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_21
    return v7
.end method

.method public final j(Lf0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lf0/h;->m(Lf0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lf0/g;

    .line 20
    .line 21
    iget-object v1, v1, Lf0/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lf0/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lf0/h;->A:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lf0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lf0/g;->d(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lf0/h;->B:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lf0/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lf0/g;->d(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lf0/g;->d(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lf0/h;->z(Lf0/g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lf0/d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lf0/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lf0/d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lf0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Lf0/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lf0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lf0/h;->C:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lf0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lf0/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lf0/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lf0/h;->E:[B

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Lf0/h;->F:[B

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, Lf0/h;->D:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lf0/b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lf0/b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    .line 112
    iput v0, p0, Lf0/h;->o:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, v1}, Lf0/h;->y(I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lf0/h;->K()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lf0/b;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lf0/b;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lf0/h;->H(Lf0/b;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lf0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Encountered corrupt PNG file."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final l(Lf0/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lf0/h;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lf0/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lf0/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lf0/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lf0/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lf0/b;->t:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lf0/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lf0/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lf0/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lf0/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lf0/h;->g(Lf0/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lf0/b;->t:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lf0/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lf0/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lf0/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lf0/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lf0/h;->S:Lf0/e;

    .line 136
    .line 137
    iget v7, v7, Lf0/e;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lf0/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lf0/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, Lf0/b;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final m(Lf0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf0/h;->v(Lf0/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lf0/h;->z(Lf0/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lf0/h;->J(Lf0/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lf0/h;->J(Lf0/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lf0/h;->J(Lf0/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf0/h;->K()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lf0/h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lf0/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lf0/g;

    .line 44
    .line 45
    iget-object v1, v1, Lf0/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lf0/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lf0/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lf0/h;->z(Lf0/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lf0/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lf0/h;->d(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Lf0/g;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lf0/h;->m(Lf0/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lf0/b;

    .line 43
    .line 44
    iget-object v3, v1, Lf0/d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lf0/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lf0/d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lf0/h;->g(Lf0/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lf0/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lf0/d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final p()[B
    .locals 10

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    iget-boolean v3, p0, Lf0/h;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v3, p0, Lf0/h;->m:[B

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    :try_start_0
    iget-object v3, p0, Lf0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v5, v4

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    move-object v4, v3

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception v5

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const-string v5, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, La/a;->i(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    :try_start_2
    iget-object v3, p0, Lf0/h;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Ljava/io/FileInputStream;

    .line 57
    .line 58
    iget-object v5, p0, Lf0/h;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    move-object v5, v4

    .line 66
    goto :goto_6

    .line 67
    :catch_1
    move-exception v5

    .line 68
    move-object v3, v4

    .line 69
    move-object v6, v5

    .line 70
    move-object v5, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v3, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 73
    .line 74
    invoke-static {v3}, Lf0/i;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-static {v3, v6, v7, v5}, Lf0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    move-object v9, v5

    .line 91
    move-object v5, v3

    .line 92
    move-object v3, v9

    .line 93
    :goto_2
    :try_start_4
    new-instance v6, Lf0/b;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Lf0/b;-><init>(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    iget v7, p0, Lf0/h;->k:I

    .line 99
    .line 100
    iget v8, p0, Lf0/h;->o:I

    .line 101
    .line 102
    add-int/2addr v7, v8

    .line 103
    invoke-virtual {v6, v7}, Lf0/b;->a(I)V

    .line 104
    .line 105
    .line 106
    iget v7, p0, Lf0/h;->l:I

    .line 107
    .line 108
    new-array v7, v7, [B

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lf0/b;->readFully([B)V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Lf0/h;->m:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    invoke-static {v3}, La/a;->i(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    :try_start_5
    invoke-static {v5}, Lf0/i;->a(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    return-object v7

    .line 128
    :catchall_2
    move-exception v2

    .line 129
    goto :goto_1

    .line 130
    :catch_3
    move-exception v6

    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception v2

    .line 133
    move-object v5, v3

    .line 134
    goto :goto_6

    .line 135
    :catch_4
    move-exception v5

    .line 136
    move-object v6, v5

    .line 137
    move-object v5, v3

    .line 138
    move-object v3, v4

    .line 139
    :goto_4
    :try_start_6
    const-string v7, "Encountered exception while getting thumbnail"

    .line 140
    .line 141
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, La/a;->i(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    :try_start_7
    invoke-static {v5}, Lf0/i;->a(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_5
    return-object v4

    .line 157
    :goto_6
    invoke-static {v4}, La/a;->i(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    :try_start_8
    invoke-static {v5}, Lf0/i;->a(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_7
    throw v2
.end method

.method public final q(Lf0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lf0/h;->G:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lf0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lf0/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lf0/h;->H:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lf0/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lf0/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lf0/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lf0/h;->I:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lf0/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lf0/h;->o:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lf0/h;->y(I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lf0/b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lf0/b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lf0/h;->H(Lf0/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lf0/b;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final s(Lf0/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lf0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lf0/h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lf0/h;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lf0/h;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, Lf0/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lf0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lf0/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lf0/b;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lf0/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lf0/h;->m:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lf0/h;->k:I

    .line 71
    .line 72
    iput p2, p0, Lf0/h;->l:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, Lf0/h;->t:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", length: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final t(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final u(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Lf0/h;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lf0/h;->T:[[Lf0/e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    const/16 v3, 0x1388

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lf0/h;->i(Ljava/io/BufferedInputStream;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lf0/h;->d:I

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq p1, v6, :cond_5

    .line 52
    .line 53
    if-eq p1, v5, :cond_5

    .line 54
    .line 55
    if-eq p1, v4, :cond_5

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Lf0/g;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lf0/g;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lf0/h;->d:I

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lf0/h;->f(Lf0/g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x7

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lf0/h;->j(Lf0/g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v2, 0xa

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lf0/h;->o(Lf0/g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lf0/h;->m(Lf0/g;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v1, p0, Lf0/h;->o:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {p1, v1, v2}, Lf0/g;->d(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lf0/h;->H(Lf0/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lf0/b;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lf0/b;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lf0/h;->d:I

    .line 109
    .line 110
    if-ne v2, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, v1}, Lf0/h;->g(Lf0/b;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v2, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lf0/h;->k(Lf0/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v2, v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lf0/h;->l(Lf0/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-ne v2, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lf0/h;->q(Lf0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lf0/h;->a()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p0}, Lf0/h;->w()V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :goto_5
    if-eqz v0, :cond_b

    .line 143
    .line 144
    :try_start_1
    const-string v1, "ExifInterface"

    .line 145
    .line 146
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_6
    invoke-virtual {p0}, Lf0/h;->a()V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lf0/h;->w()V

    .line 158
    .line 159
    .line 160
    :cond_a
    throw p1

    .line 161
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lf0/h;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    :goto_8
    return-void
.end method

.method public final v(Lf0/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf0/h;->x(Lf0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lf0/b;->u:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lf0/h;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lf0/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final w()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lf0/d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lf0/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lf0/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final y(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lf0/g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lf0/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf0/h;->v(Lf0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lf0/h;->z(Lf0/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lf0/g;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v9, v1, Lf0/b;->t:I

    .line 8
    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v10, v0, Lf0/h;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-boolean v11, Lf0/h;->t:Z

    .line 23
    .line 24
    const-string v12, "ExifInterface"

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v14, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v9, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v13, 0x0

    .line 49
    :goto_0
    iget-object v14, v0, Lf0/h;->e:[Ljava/util/HashMap;

    .line 50
    .line 51
    if-ge v13, v9, :cond_2d

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v1, Lf0/b;->t:I

    .line 66
    .line 67
    move/from16 v22, v9

    .line 68
    .line 69
    int-to-long v8, v4

    .line 70
    const-wide/16 v16, 0x4

    .line 71
    .line 72
    add-long v8, v8, v16

    .line 73
    .line 74
    sget-object v4, Lf0/h;->V:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v4, v4, v2

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lf0/e;

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object v5, v4, Lf0/e;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    move-object/from16 v24, v10

    .line 113
    .line 114
    move/from16 v23, v13

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    new-array v10, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    aput-object v7, v10, v13

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    aput-object v18, v10, v7

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    aput-object v5, v10, v7

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    aput-object v19, v10, v5

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    aput-object v20, v10, v5

    .line 133
    .line 134
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 135
    .line 136
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v24, v10

    .line 145
    .line 146
    move/from16 v23, v13

    .line 147
    .line 148
    :goto_2
    const/4 v10, 0x7

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 156
    .line 157
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    move-object v5, v14

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_5
    if-lez v6, :cond_6

    .line 174
    .line 175
    sget-object v7, Lf0/h;->Q:[I

    .line 176
    .line 177
    array-length v13, v7

    .line 178
    if-lt v6, v13, :cond_7

    .line 179
    .line 180
    :cond_6
    move-object v5, v14

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    iget v13, v4, Lf0/e;->c:I

    .line 184
    .line 185
    if-eq v13, v10, :cond_c

    .line 186
    .line 187
    if-ne v6, v10, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    if-eq v13, v6, :cond_c

    .line 191
    .line 192
    iget v10, v4, Lf0/e;->d:I

    .line 193
    .line 194
    if-ne v10, v6, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 v5, 0x4

    .line 198
    if-eq v13, v5, :cond_a

    .line 199
    .line 200
    if-ne v10, v5, :cond_b

    .line 201
    .line 202
    :cond_a
    const/4 v5, 0x3

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/16 v5, 0x9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_4
    if-ne v6, v5, :cond_b

    .line 208
    .line 209
    :cond_c
    :goto_5
    const/4 v5, 0x7

    .line 210
    goto :goto_7

    .line 211
    :goto_6
    if-eq v13, v5, :cond_d

    .line 212
    .line 213
    if-ne v10, v5, :cond_e

    .line 214
    .line 215
    :cond_d
    const/16 v5, 0x8

    .line 216
    .line 217
    if-ne v6, v5, :cond_e

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    const/16 v5, 0xc

    .line 221
    .line 222
    if-eq v13, v5, :cond_f

    .line 223
    .line 224
    if-ne v10, v5, :cond_10

    .line 225
    .line 226
    :cond_f
    const/16 v5, 0xb

    .line 227
    .line 228
    if-ne v6, v5, :cond_10

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    if-eqz v11, :cond_4

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "Skip the tag entry since data format ("

    .line 236
    .line 237
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lf0/h;->P:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v7, v7, v6

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, ") is unexpected for tag: "

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v7, v4, Lf0/e;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_7
    if-ne v6, v5, :cond_11

    .line 266
    .line 267
    move v6, v13

    .line 268
    :cond_11
    move-object v5, v14

    .line 269
    int-to-long v13, v3

    .line 270
    aget v7, v7, v6

    .line 271
    .line 272
    move v10, v6

    .line 273
    int-to-long v6, v7

    .line 274
    mul-long v6, v6, v13

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    cmp-long v20, v6, v13

    .line 279
    .line 280
    if-ltz v20, :cond_13

    .line 281
    .line 282
    const-wide/32 v13, 0x7fffffff

    .line 283
    .line 284
    .line 285
    cmp-long v20, v6, v13

    .line 286
    .line 287
    if-lez v20, :cond_12

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    const/4 v13, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_13
    :goto_8
    if-eqz v11, :cond_14

    .line 293
    .line 294
    new-instance v13, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v14, "Skip the tag entry since the number of components is invalid: "

    .line 297
    .line 298
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_14
    :goto_9
    const/4 v13, 0x0

    .line 312
    goto :goto_c

    .line 313
    :goto_a
    if-eqz v11, :cond_15

    .line 314
    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v10, "Skip the tag entry since data format is invalid: "

    .line 318
    .line 319
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_15
    :goto_b
    move v10, v6

    .line 333
    const-wide/16 v6, 0x0

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_c
    if-nez v13, :cond_16

    .line 337
    .line 338
    invoke-virtual {v1, v8, v9}, Lf0/g;->d(J)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v14, v24

    .line 342
    .line 343
    :goto_d
    const/4 v2, 0x1

    .line 344
    const/4 v6, 0x3

    .line 345
    goto/16 :goto_17

    .line 346
    .line 347
    :cond_16
    const-string v13, "Compression"

    .line 348
    .line 349
    cmp-long v14, v6, v16

    .line 350
    .line 351
    if-lez v14, :cond_1a

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    move-wide/from16 v25, v8

    .line 358
    .line 359
    if-eqz v11, :cond_17

    .line 360
    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v9, "seek to data offset: "

    .line 364
    .line 365
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :cond_17
    iget v8, v0, Lf0/h;->d:I

    .line 379
    .line 380
    const/4 v9, 0x7

    .line 381
    if-ne v8, v9, :cond_18

    .line 382
    .line 383
    iget-object v8, v4, Lf0/e;->b:Ljava/lang/String;

    .line 384
    .line 385
    const-string v9, "MakerNote"

    .line 386
    .line 387
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_19

    .line 392
    .line 393
    iput v14, v0, Lf0/h;->p:I

    .line 394
    .line 395
    :cond_18
    move/from16 v21, v3

    .line 396
    .line 397
    move-object/from16 v27, v4

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_19
    const/4 v8, 0x6

    .line 401
    if-ne v2, v8, :cond_18

    .line 402
    .line 403
    iget-object v9, v4, Lf0/e;->b:Ljava/lang/String;

    .line 404
    .line 405
    const-string v8, "ThumbnailImage"

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_18

    .line 412
    .line 413
    iput v14, v0, Lf0/h;->q:I

    .line 414
    .line 415
    iput v3, v0, Lf0/h;->r:I

    .line 416
    .line 417
    iget-object v8, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 418
    .line 419
    const/4 v9, 0x6

    .line 420
    invoke-static {v9, v8}, Lf0/d;->e(ILjava/nio/ByteOrder;)Lf0/d;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget v9, v0, Lf0/h;->q:I

    .line 425
    .line 426
    move/from16 v21, v3

    .line 427
    .line 428
    int-to-long v2, v9

    .line 429
    iget-object v9, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 430
    .line 431
    invoke-static {v2, v3, v9}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget v3, v0, Lf0/h;->r:I

    .line 436
    .line 437
    move-object v9, v4

    .line 438
    int-to-long v3, v3

    .line 439
    move-object/from16 v27, v9

    .line 440
    .line 441
    iget-object v9, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 442
    .line 443
    invoke-static {v3, v4, v9}, Lf0/d;->b(JLjava/nio/ByteOrder;)Lf0/d;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/4 v4, 0x4

    .line 448
    aget-object v9, v5, v4

    .line 449
    .line 450
    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    aget-object v8, v5, v4

    .line 454
    .line 455
    const-string v9, "JPEGInterchangeFormat"

    .line 456
    .line 457
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    aget-object v2, v5, v4

    .line 461
    .line 462
    const-string v4, "JPEGInterchangeFormatLength"

    .line 463
    .line 464
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :goto_e
    int-to-long v2, v14

    .line 468
    invoke-virtual {v1, v2, v3}, Lf0/g;->d(J)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    move/from16 v21, v3

    .line 473
    .line 474
    move-object/from16 v27, v4

    .line 475
    .line 476
    move-wide/from16 v25, v8

    .line 477
    .line 478
    :goto_f
    sget-object v2, Lf0/h;->Y:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v11, :cond_1b

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v4, "nextIfdType: "

    .line 495
    .line 496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v4, " byteCount: "

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_1b
    if-eqz v2, :cond_26

    .line 518
    .line 519
    const/4 v3, 0x3

    .line 520
    if-eq v10, v3, :cond_1f

    .line 521
    .line 522
    const/4 v3, 0x4

    .line 523
    if-eq v10, v3, :cond_1e

    .line 524
    .line 525
    const/16 v3, 0x8

    .line 526
    .line 527
    if-eq v10, v3, :cond_1d

    .line 528
    .line 529
    const/16 v3, 0x9

    .line 530
    .line 531
    if-eq v10, v3, :cond_1c

    .line 532
    .line 533
    const/16 v3, 0xd

    .line 534
    .line 535
    if-eq v10, v3, :cond_1c

    .line 536
    .line 537
    const-wide/16 v3, -0x1

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :goto_10
    int-to-long v3, v3

    .line 545
    goto :goto_11

    .line 546
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readShort()S

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_10

    .line 551
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v3, v3

    .line 556
    const-wide v5, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v3, v5

    .line 562
    goto :goto_11

    .line 563
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readUnsignedShort()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_10

    .line 568
    :goto_11
    if-eqz v11, :cond_20

    .line 569
    .line 570
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move-object/from16 v8, v27

    .line 575
    .line 576
    iget-object v6, v8, Lf0/e;->b:Ljava/lang/String;

    .line 577
    .line 578
    const/4 v9, 0x2

    .line 579
    new-array v7, v9, [Ljava/lang/Object;

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    aput-object v5, v7, v8

    .line 583
    .line 584
    const/4 v5, 0x1

    .line 585
    aput-object v6, v7, v5

    .line 586
    .line 587
    const-string v5, "Offset: %d, tagName: %s"

    .line 588
    .line 589
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_20
    const/4 v9, 0x2

    .line 598
    :goto_12
    iget v5, v1, Lf0/b;->w:I

    .line 599
    .line 600
    const-string v6, ")"

    .line 601
    .line 602
    const/4 v7, -0x1

    .line 603
    const-wide/16 v13, 0x0

    .line 604
    .line 605
    cmp-long v8, v3, v13

    .line 606
    .line 607
    if-lez v8, :cond_21

    .line 608
    .line 609
    if-eq v5, v7, :cond_22

    .line 610
    .line 611
    int-to-long v13, v5

    .line 612
    cmp-long v8, v3, v13

    .line 613
    .line 614
    if-gez v8, :cond_21

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_21
    move-object/from16 v14, v24

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_22
    :goto_13
    long-to-int v5, v3

    .line 621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v14, v24

    .line 626
    .line 627
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_24

    .line 632
    .line 633
    invoke-virtual {v1, v3, v4}, Lf0/g;->d(J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v0, v1, v2}, Lf0/h;->z(Lf0/g;I)V

    .line 641
    .line 642
    .line 643
    :cond_23
    :goto_14
    move-wide/from16 v2, v25

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_24
    if-eqz v11, :cond_23

    .line 647
    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 651
    .line 652
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, " (at "

    .line 659
    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :goto_15
    if-eqz v11, :cond_23

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v8, "Skip jump into the IFD since its offset is invalid: "

    .line 682
    .line 683
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eq v5, v7, :cond_25

    .line 694
    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v2, " (total length: "

    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_25
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    goto :goto_14

    .line 722
    :goto_16
    invoke-virtual {v1, v2, v3}, Lf0/g;->d(J)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_26
    move-object/from16 v14, v24

    .line 728
    .line 729
    move-wide/from16 v2, v25

    .line 730
    .line 731
    move-object/from16 v8, v27

    .line 732
    .line 733
    const/4 v9, 0x2

    .line 734
    iget v4, v1, Lf0/b;->t:I

    .line 735
    .line 736
    iget v15, v0, Lf0/h;->o:I

    .line 737
    .line 738
    add-int/2addr v4, v15

    .line 739
    long-to-int v7, v6

    .line 740
    new-array v6, v7, [B

    .line 741
    .line 742
    invoke-virtual {v1, v6}, Lf0/b;->readFully([B)V

    .line 743
    .line 744
    .line 745
    new-instance v7, Lf0/d;

    .line 746
    .line 747
    move v15, v10

    .line 748
    int-to-long v9, v4

    .line 749
    move-object/from16 v16, v7

    .line 750
    .line 751
    move-wide/from16 v17, v9

    .line 752
    .line 753
    move-object/from16 v19, v6

    .line 754
    .line 755
    move/from16 v20, v15

    .line 756
    .line 757
    invoke-direct/range {v16 .. v21}, Lf0/d;-><init>(J[BII)V

    .line 758
    .line 759
    .line 760
    aget-object v4, v5, p2

    .line 761
    .line 762
    iget-object v5, v8, Lf0/e;->b:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    iget-object v4, v8, Lf0/e;->b:Ljava/lang/String;

    .line 768
    .line 769
    const-string v5, "DNGVersion"

    .line 770
    .line 771
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    const/4 v6, 0x3

    .line 776
    if-eqz v5, :cond_27

    .line 777
    .line 778
    iput v6, v0, Lf0/h;->d:I

    .line 779
    .line 780
    :cond_27
    const-string v5, "Make"

    .line 781
    .line 782
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_28

    .line 787
    .line 788
    const-string v5, "Model"

    .line 789
    .line 790
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_29

    .line 795
    .line 796
    :cond_28
    iget-object v5, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 797
    .line 798
    invoke-virtual {v7, v5}, Lf0/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const-string v8, "PENTAX"

    .line 803
    .line 804
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_2a

    .line 809
    .line 810
    :cond_29
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_2b

    .line 815
    .line 816
    iget-object v4, v0, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 817
    .line 818
    invoke-virtual {v7, v4}, Lf0/d;->h(Ljava/nio/ByteOrder;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const v5, 0xffff

    .line 823
    .line 824
    .line 825
    if-ne v4, v5, :cond_2b

    .line 826
    .line 827
    :cond_2a
    const/16 v4, 0x8

    .line 828
    .line 829
    iput v4, v0, Lf0/h;->d:I

    .line 830
    .line 831
    :cond_2b
    iget v4, v1, Lf0/b;->t:I

    .line 832
    .line 833
    int-to-long v4, v4

    .line 834
    cmp-long v7, v4, v2

    .line 835
    .line 836
    if-eqz v7, :cond_2c

    .line 837
    .line 838
    invoke-virtual {v1, v2, v3}, Lf0/g;->d(J)V

    .line 839
    .line 840
    .line 841
    :cond_2c
    const/4 v2, 0x1

    .line 842
    :goto_17
    add-int/lit8 v13, v23, 0x1

    .line 843
    .line 844
    int-to-short v13, v13

    .line 845
    move/from16 v2, p2

    .line 846
    .line 847
    move-object v10, v14

    .line 848
    move/from16 v9, v22

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_2d
    move-object v5, v14

    .line 853
    const/4 v2, 0x1

    .line 854
    move-object v14, v10

    .line 855
    invoke-virtual/range {p1 .. p1}, Lf0/b;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v11, :cond_2e

    .line 860
    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    new-array v2, v2, [Ljava/lang/Object;

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    aput-object v4, v2, v6

    .line 869
    .line 870
    const-string v4, "nextIfdOffset: %d"

    .line 871
    .line 872
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    :cond_2e
    int-to-long v6, v3

    .line 880
    const-wide/16 v8, 0x0

    .line 881
    .line 882
    cmp-long v2, v6, v8

    .line 883
    .line 884
    if-lez v2, :cond_31

    .line 885
    .line 886
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_30

    .line 895
    .line 896
    invoke-virtual {v1, v6, v7}, Lf0/g;->d(J)V

    .line 897
    .line 898
    .line 899
    const/4 v2, 0x4

    .line 900
    aget-object v3, v5, v2

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_2f

    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Lf0/h;->z(Lf0/g;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_2f
    const/4 v2, 0x5

    .line 913
    aget-object v3, v5, v2

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_32

    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Lf0/h;->z(Lf0/g;I)V

    .line 922
    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_30
    if-eqz v11, :cond_32

    .line 926
    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 930
    .line 931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_31
    if-eqz v11, :cond_32

    .line 946
    .line 947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    :cond_32
    :goto_18
    return-void
.end method

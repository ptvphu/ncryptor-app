.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;
.implements LM3/t0;


# static fields
.field public static final Y:Ljava/util/Random;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ld7/h;

.field public C:Ld7/h;

.field public D:Ld7/h;

.field public final E:Ljava/util/HashMap;

.field public F:Li4/c;

.field public G:Li4/b;

.field public H:I

.field public I:LO3/f;

.field public final J:LM3/j;

.field public final K:Z

.field public final L:LM3/i;

.field public final M:Ljava/util/List;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/HashMap;

.field public P:I

.field public Q:Ljava/util/HashMap;

.field public R:LM3/G;

.field public S:Ljava/lang/Integer;

.field public T:Lo4/a;

.field public U:Ljava/lang/Integer;

.field public final V:Landroid/os/Handler;

.field public final W:LD2/b;

.field public X:I

.field public final s:Landroid/content/Context;

.field public final t:Lv6/b;

.field public final u:Lv6/b;

.field public v:J

.field public w:J

.field public x:J

.field public y:Ljava/lang/Long;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/a;->Y:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le7/f;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lv6/a;->E:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lv6/a;->N:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lv6/a;->O:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v0, Lv6/a;->P:I

    .line 35
    .line 36
    new-instance v5, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lv6/a;->V:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v5, LD2/b;

    .line 48
    .line 49
    const/16 v6, 0x1c

    .line 50
    .line 51
    invoke-direct {v5, v6, v0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lv6/a;->W:LD2/b;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    iput-object v5, v0, Lv6/a;->s:Landroid/content/Context;

    .line 59
    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    iput-object v5, v0, Lv6/a;->M:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p6, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    :goto_0
    iput-boolean v5, v0, Lv6/a;->K:Z

    .line 73
    .line 74
    new-instance v5, Le7/q;

    .line 75
    .line 76
    const-string v6, "com.ryanheise.just_audio.methods."

    .line 77
    .line 78
    invoke-static {v6, v2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v1, v6}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Le7/q;->b(Le7/o;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lv6/b;

    .line 89
    .line 90
    const-string v6, "com.ryanheise.just_audio.events."

    .line 91
    .line 92
    invoke-static {v6, v2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v1, v6}, Lv6/b;-><init>(Le7/f;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lv6/a;->t:Lv6/b;

    .line 100
    .line 101
    new-instance v5, Lv6/b;

    .line 102
    .line 103
    const-string v6, "com.ryanheise.just_audio.data."

    .line 104
    .line 105
    invoke-static {v6, v2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v5, v1, v2}, Lv6/b;-><init>(Le7/f;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lv6/a;->u:Lv6/b;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput v1, v0, Lv6/a;->X:I

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const-string v2, "androidLoadControl"

    .line 120
    .line 121
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map;

    .line 126
    .line 127
    const-wide/16 v5, 0x3e8

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    const-string v7, "minBufferDuration"

    .line 132
    .line 133
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    div-long/2addr v7, v5

    .line 146
    long-to-int v11, v7

    .line 147
    const-string v7, "maxBufferDuration"

    .line 148
    .line 149
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    div-long/2addr v7, v5

    .line 162
    long-to-int v12, v7

    .line 163
    const-string v7, "bufferForPlaybackDuration"

    .line 164
    .line 165
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    div-long/2addr v7, v5

    .line 178
    long-to-int v13, v7

    .line 179
    const-string v7, "bufferForPlaybackAfterRebufferDuration"

    .line 180
    .line 181
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    div-long/2addr v7, v5

    .line 194
    long-to-int v14, v7

    .line 195
    const-string v7, "bufferForPlaybackMs"

    .line 196
    .line 197
    const-string v8, "0"

    .line 198
    .line 199
    invoke-static {v13, v4, v7, v8}, LM3/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    .line 203
    .line 204
    invoke-static {v14, v4, v9, v8}, LM3/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v10, "minBufferMs"

    .line 208
    .line 209
    invoke-static {v11, v13, v10, v7}, LM3/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v14, v10, v9}, LM3/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v7, "maxBufferMs"

    .line 216
    .line 217
    invoke-static {v12, v11, v7, v10}, LM3/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v7, "prioritizeTimeOverSizeThresholds"

    .line 221
    .line 222
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    const-string v7, "backBufferDuration"

    .line 233
    .line 234
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    div-long/2addr v9, v5

    .line 247
    long-to-int v7, v9

    .line 248
    const-string v9, "backBufferDurationMs"

    .line 249
    .line 250
    invoke-static {v7, v4, v9, v8}, LM3/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v8, "targetBufferBytes"

    .line 254
    .line 255
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_1

    .line 260
    .line 261
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v15, v2

    .line 272
    goto :goto_1

    .line 273
    :cond_1
    const/4 v2, -0x1

    .line 274
    const/4 v15, -0x1

    .line 275
    :goto_1
    new-instance v10, LG4/s;

    .line 276
    .line 277
    invoke-direct {v10, v4}, LG4/s;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LM3/j;

    .line 281
    .line 282
    move-object v9, v2

    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    invoke-direct/range {v9 .. v17}, LM3/j;-><init>(LG4/s;IIIIIZI)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v0, Lv6/a;->J:LM3/j;

    .line 289
    .line 290
    :cond_2
    const-string v2, "androidLivePlaybackSpeedControl"

    .line 291
    .line 292
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/Map;

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    sget v3, LH4/F;->a:I

    .line 301
    .line 302
    const-string v3, "fallbackMinPlaybackSpeed"

    .line 303
    .line 304
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    double-to-float v10, v7

    .line 315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    cmpg-float v8, v7, v10

    .line 319
    .line 320
    if-gez v8, :cond_3

    .line 321
    .line 322
    cmpg-float v8, v10, v3

    .line 323
    .line 324
    if-gtz v8, :cond_3

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    goto :goto_2

    .line 328
    :cond_3
    const/4 v8, 0x0

    .line 329
    :goto_2
    invoke-static {v8}, LH4/a;->f(Z)V

    .line 330
    .line 331
    .line 332
    const-string v8, "fallbackMaxPlaybackSpeed"

    .line 333
    .line 334
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    double-to-float v11, v8

    .line 345
    cmpl-float v8, v11, v3

    .line 346
    .line 347
    if-ltz v8, :cond_4

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    goto :goto_3

    .line 351
    :cond_4
    const/4 v8, 0x0

    .line 352
    :goto_3
    invoke-static {v8}, LH4/a;->f(Z)V

    .line 353
    .line 354
    .line 355
    const-string v8, "minUpdateInterval"

    .line 356
    .line 357
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    div-long v12, v8, v5

    .line 370
    .line 371
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    cmp-long v14, v12, v8

    .line 374
    .line 375
    if-lez v14, :cond_5

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    goto :goto_4

    .line 379
    :cond_5
    const/4 v14, 0x0

    .line 380
    :goto_4
    invoke-static {v14}, LH4/a;->f(Z)V

    .line 381
    .line 382
    .line 383
    const-string v14, "proportionalControlFactor"

    .line 384
    .line 385
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    double-to-float v14, v14

    .line 396
    cmpl-float v15, v14, v7

    .line 397
    .line 398
    if-lez v15, :cond_6

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    goto :goto_5

    .line 402
    :cond_6
    const/4 v15, 0x0

    .line 403
    :goto_5
    invoke-static {v15}, LH4/a;->f(Z)V

    .line 404
    .line 405
    .line 406
    const v15, 0x49742400    # 1000000.0f

    .line 407
    .line 408
    .line 409
    div-float/2addr v14, v15

    .line 410
    const-string v15, "maxLiveOffsetErrorForUnitSpeed"

    .line 411
    .line 412
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v15}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v15

    .line 424
    div-long/2addr v15, v5

    .line 425
    cmp-long v17, v15, v8

    .line 426
    .line 427
    if-lez v17, :cond_7

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_7
    const/16 v17, 0x0

    .line 433
    .line 434
    :goto_6
    invoke-static/range {v17 .. v17}, LH4/a;->f(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v15 .. v16}, LH4/F;->F(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v15

    .line 441
    const-string v1, "targetLiveOffsetIncrementOnRebuffer"

    .line 442
    .line 443
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v17

    .line 455
    div-long v17, v17, v5

    .line 456
    .line 457
    cmp-long v1, v17, v8

    .line 458
    .line 459
    if-ltz v1, :cond_8

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_8
    const/4 v1, 0x0

    .line 464
    :goto_7
    invoke-static {v1}, LH4/a;->f(Z)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {v17 .. v18}, LH4/F;->F(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v17

    .line 471
    const-string v1, "minPossibleLiveOffsetSmoothingFactor"

    .line 472
    .line 473
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    double-to-float v1, v1

    .line 484
    cmpl-float v2, v1, v7

    .line 485
    .line 486
    if-ltz v2, :cond_9

    .line 487
    .line 488
    cmpg-float v2, v1, v3

    .line 489
    .line 490
    if-gez v2, :cond_9

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    :cond_9
    invoke-static {v4}, LH4/a;->f(Z)V

    .line 494
    .line 495
    .line 496
    new-instance v2, LM3/i;

    .line 497
    .line 498
    move-object v9, v2

    .line 499
    move/from16 v19, v1

    .line 500
    .line 501
    invoke-direct/range {v9 .. v19}, LM3/i;-><init>(FFJFJJF)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v0, Lv6/a;->L:LM3/i;

    .line 505
    .line 506
    :cond_a
    return-void
.end method

.method public static I(Ljava/util/List;)Lo4/V;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lo4/V;

    .line 26
    .line 27
    sget-object v2, Lv6/a;->Y:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lo4/V;-><init>([ILjava/util/Random;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static S(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    :goto_1
    return-object p0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static varargs W([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic A(LO3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(LM3/a0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(LM3/K0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, LM3/K0;->a()LC5/I;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, LM3/K0;->a()LC5/I;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LM3/J0;

    .line 22
    .line 23
    iget-object v2, v2, LM3/J0;->t:Lo4/a0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    iget v4, v2, Lo4/a0;->s:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v2, Lo4/a0;->v:[LM3/P;

    .line 31
    .line 32
    aget-object v4, v4, v3

    .line 33
    .line 34
    iget-object v4, v4, LM3/P;->B:Le4/c;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_2
    invoke-virtual {v4}, Le4/c;->f()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Le4/c;->e(I)Le4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Li4/b;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    check-cast v6, Li4/b;

    .line 54
    .line 55
    iput-object v6, p0, Lv6/a;->G:Li4/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lv6/a;->p()V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final D(Ljava/lang/Object;)Lo4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/p;

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(LM3/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(LM3/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget v0, p0, Lv6/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv6/a;->B:Ld7/h;

    .line 8
    .line 9
    const-string v1, "abort"

    .line 10
    .line 11
    const-string v3, "Connection aborted"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lv6/a;->B:Ld7/h;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lv6/a;->t:Lv6/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lv6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lv6/a;->C:Ld7/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lv6/a;->C:Ld7/h;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lv6/a;->E:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lv6/a;->T:Lo4/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lv6/a;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const-string v1, "ExoPlayerImpl"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Release "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " [ExoPlayerLib/2.18.7] ["

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v4, LH4/F;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "] ["

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v4, LM3/N;->a:Ljava/util/HashSet;

    .line 89
    .line 90
    const-class v4, LM3/N;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_0
    sget-object v5, LM3/N;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v4

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "]"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, LH4/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 112
    .line 113
    .line 114
    sget v1, LH4/F;->a:I

    .line 115
    .line 116
    const/16 v3, 0x15

    .line 117
    .line 118
    if-ge v1, v3, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, LM3/G;->e0:Landroid/media/AudioTrack;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, LM3/G;->e0:Landroid/media/AudioTrack;

    .line 128
    .line 129
    :cond_3
    iget-object v1, v0, LM3/G;->O:LQ2/r;

    .line 130
    .line 131
    invoke-virtual {v1}, LQ2/r;->k()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LM3/G;->Q:LM3/C0;

    .line 135
    .line 136
    iget-object v3, v1, LM3/C0;->e:LH4/t;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :try_start_1
    iget-object v4, v1, LM3/C0;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v3

    .line 147
    const-string v4, "StreamVolumeManager"

    .line 148
    .line 149
    const-string v5, "Error unregistering stream volume receiver"

    .line 150
    .line 151
    invoke-static {v4, v5, v3}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iput-object v2, v1, LM3/C0;->e:LH4/t;

    .line 155
    .line 156
    :cond_4
    iget-object v1, v0, LM3/G;->R:Lio/sentry/hints/i;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LM3/G;->S:Lu5/e;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LM3/G;->P:LM3/d;

    .line 167
    .line 168
    iput-object v2, v1, LM3/d;->h:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1}, LM3/d;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, LM3/G;->C:LM3/M;

    .line 174
    .line 175
    invoke-virtual {v1}, LM3/M;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    iget-object v1, v0, LM3/G;->D:LH4/l;

    .line 182
    .line 183
    new-instance v3, LB0/l;

    .line 184
    .line 185
    const/16 v4, 0x11

    .line 186
    .line 187
    invoke-direct {v3, v4}, LB0/l;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    invoke-virtual {v1, v4, v3}, LH4/l;->h(ILH4/i;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v1, v0, LM3/G;->D:LH4/l;

    .line 196
    .line 197
    invoke-virtual {v1}, LH4/l;->f()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LM3/G;->A:LH4/B;

    .line 201
    .line 202
    iget-object v1, v1, LH4/B;->a:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, LM3/G;->K:LG4/g;

    .line 208
    .line 209
    iget-object v3, v0, LM3/G;->I:LN3/e;

    .line 210
    .line 211
    check-cast v1, LG4/u;

    .line 212
    .line 213
    iget-object v1, v1, LG4/u;->b:LG4/f;

    .line 214
    .line 215
    iget-object v1, v1, LG4/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v6, 0x1

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LG4/e;

    .line 233
    .line 234
    iget-object v7, v5, LG4/e;->b:LN3/e;

    .line 235
    .line 236
    if-ne v7, v3, :cond_6

    .line 237
    .line 238
    iput-boolean v6, v5, LG4/e;->c:Z

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    iget-object v1, v0, LM3/G;->s0:LM3/q0;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, LM3/q0;->f(I)LM3/q0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, LM3/G;->s0:LM3/q0;

    .line 251
    .line 252
    iget-object v3, v1, LM3/q0;->b:Lo4/B;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, LM3/q0;->a(Lo4/B;)LM3/q0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, LM3/G;->s0:LM3/q0;

    .line 259
    .line 260
    iget-wide v3, v1, LM3/q0;->r:J

    .line 261
    .line 262
    iput-wide v3, v1, LM3/q0;->p:J

    .line 263
    .line 264
    iget-object v1, v0, LM3/G;->s0:LM3/q0;

    .line 265
    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    iput-wide v3, v1, LM3/q0;->q:J

    .line 269
    .line 270
    iget-object v1, v0, LM3/G;->I:LN3/e;

    .line 271
    .line 272
    iget-object v3, v1, LN3/e;->z:LH4/B;

    .line 273
    .line 274
    invoke-static {v3}, LH4/a;->j(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, LB0/r;

    .line 278
    .line 279
    const/16 v5, 0x9

    .line 280
    .line 281
    invoke-direct {v4, v5, v1}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, LM3/G;->z:LF4/v;

    .line 288
    .line 289
    invoke-virtual {v1}, LF4/v;->a()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, LM3/G;->g0:Landroid/view/Surface;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, LM3/G;->g0:Landroid/view/Surface;

    .line 300
    .line 301
    :cond_8
    sget v1, Lv4/b;->t:I

    .line 302
    .line 303
    iput-boolean v6, v0, LM3/G;->p0:Z

    .line 304
    .line 305
    iput-object v2, p0, Lv6/a;->R:LM3/G;

    .line 306
    .line 307
    iput v6, p0, Lv6/a;->X:I

    .line 308
    .line 309
    invoke-virtual {p0}, Lv6/a;->p()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    throw v0

    .line 316
    :cond_9
    :goto_2
    iget-object v0, p0, Lv6/a;->t:Lv6/b;

    .line 317
    .line 318
    invoke-virtual {v0}, Lv6/b;->b()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lv6/a;->u:Lv6/b;

    .line 322
    .line 323
    invoke-virtual {v0}, Lv6/b;->b()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv6/a;->R()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    cmp-long v7, v1, v3

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lv6/a;->R()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    mul-long v1, v1, v5

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v2, p0, Lv6/a;->R:LM3/G;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LM3/G;->O()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_1
    iput-wide v2, p0, Lv6/a;->x:J

    .line 50
    .line 51
    iget v2, p0, Lv6/a;->X:I

    .line 52
    .line 53
    invoke-static {v2}, Lx/e;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "processingState"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lv6/a;->v:J

    .line 67
    .line 68
    mul-long v2, v2, v5

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "updatePosition"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Lv6/a;->w:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "updateTime"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lv6/a;->v:J

    .line 91
    .line 92
    iget-wide v7, p0, Lv6/a;->x:J

    .line 93
    .line 94
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    mul-long v2, v2, v5

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "bufferedPosition"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lv6/a;->F:Li4/c;

    .line 115
    .line 116
    const-string v4, "url"

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    new-instance v3, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lv6/a;->F:Li4/c;

    .line 126
    .line 127
    iget-object v5, v5, Li4/c;->t:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "title"

    .line 130
    .line 131
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lv6/a;->F:Li4/c;

    .line 135
    .line 136
    iget-object v5, v5, Li4/c;->u:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v5, "info"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v3, p0, Lv6/a;->G:Li4/b;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    new-instance v3, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lv6/a;->G:Li4/b;

    .line 156
    .line 157
    iget v5, v5, Li4/b;->s:I

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "bitrate"

    .line 164
    .line 165
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lv6/a;->G:Li4/b;

    .line 169
    .line 170
    iget-object v5, v5, Li4/b;->t:Ljava/lang/String;

    .line 171
    .line 172
    const-string v6, "genre"

    .line 173
    .line 174
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lv6/a;->G:Li4/b;

    .line 178
    .line 179
    iget-object v5, v5, Li4/b;->u:Ljava/lang/String;

    .line 180
    .line 181
    const-string v6, "name"

    .line 182
    .line 183
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lv6/a;->G:Li4/b;

    .line 187
    .line 188
    iget v5, v5, Li4/b;->x:I

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "metadataInterval"

    .line 195
    .line 196
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lv6/a;->G:Li4/b;

    .line 200
    .line 201
    iget-object v5, v5, Li4/b;->v:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lv6/a;->G:Li4/b;

    .line 207
    .line 208
    iget-boolean v4, v4, Li4/b;->w:Z

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "isPublic"

    .line 215
    .line 216
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v4, "headers"

    .line 220
    .line 221
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v3, "icyMetadata"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v2, "duration"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v1, "currentIndex"

    .line 235
    .line 236
    iget-object v2, p0, Lv6/a;->U:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "androidAudioSessionId"

    .line 242
    .line 243
    iget-object v2, p0, Lv6/a;->S:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lv6/a;->Q:Ljava/util/HashMap;

    .line 249
    .line 250
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv6/a;->R:LM3/G;

    .line 3
    .line 4
    if-nez v1, :cond_9

    .line 5
    .line 6
    new-instance v1, LM3/q;

    .line 7
    .line 8
    iget-object v2, p0, Lv6/a;->s:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LM3/q;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lv6/a;->J:LM3/j;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v1, LM3/q;->q:Z

    .line 18
    .line 19
    xor-int/2addr v4, v0

    .line 20
    invoke-static {v4}, LH4/a;->i(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LL0/n;

    .line 24
    .line 25
    invoke-direct {v4, v0, v3}, LL0/n;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v1, LM3/q;->f:LB5/k;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lv6/a;->L:LM3/i;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v1, LM3/q;->q:Z

    .line 35
    .line 36
    xor-int/2addr v4, v0

    .line 37
    invoke-static {v4}, LH4/a;->i(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, LM3/q;->m:LM3/i;

    .line 41
    .line 42
    :cond_1
    iget-boolean v3, p0, Lv6/a;->K:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v4, LM3/l;

    .line 47
    .line 48
    invoke-direct {v4, v2}, LM3/l;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, v4, LM3/l;->c:Z

    .line 52
    .line 53
    iget-boolean v2, v1, LM3/q;->q:Z

    .line 54
    .line 55
    xor-int/2addr v2, v0

    .line 56
    invoke-static {v2}, LH4/a;->i(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LL0/n;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v2, v5, v4}, LL0/n;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LM3/q;->c:LB5/k;

    .line 66
    .line 67
    :cond_2
    iget-boolean v2, v1, LM3/q;->q:Z

    .line 68
    .line 69
    xor-int/2addr v2, v0

    .line 70
    invoke-static {v2}, LH4/a;->i(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, v1, LM3/q;->q:Z

    .line 74
    .line 75
    new-instance v2, LM3/G;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LM3/G;-><init>(LM3/q;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lv6/a;->R:LM3/G;

    .line 81
    .line 82
    invoke-virtual {v2}, LM3/G;->r0()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LM3/G;->C:LM3/M;

    .line 86
    .line 87
    iget-object v1, v1, LM3/M;->z:LH4/B;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, LH4/B;->b()LH4/A;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, v1, LH4/B;->a:Landroid/os/Handler;

    .line 97
    .line 98
    const/16 v5, 0x18

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v1, v5, v3, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v4, LH4/A;->a:Landroid/os/Message;

    .line 106
    .line 107
    invoke-virtual {v4}, LH4/A;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LM3/G;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LM3/D;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, p0, Lv6/a;->R:LM3/G;

    .line 133
    .line 134
    invoke-virtual {v1}, LM3/G;->r0()V

    .line 135
    .line 136
    .line 137
    iget v1, v1, LM3/G;->j0:I

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lv6/a;->S:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lv6/a;->S:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0}, Lv6/a;->u()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lv6/a;->S:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lv6/a;->M:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map;

    .line 175
    .line 176
    iget-object v3, p0, Lv6/a;->S:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-string v4, "type"

    .line 183
    .line 184
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v7, "AndroidEqualizer"

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    const-string v7, "AndroidLoudnessEnhancer"

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    const-string v5, "targetGain"

    .line 210
    .line 211
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double v7, v7, v9

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    long-to-int v5, v7

    .line 233
    new-instance v7, Landroid/media/audiofx/LoudnessEnhancer;

    .line 234
    .line 235
    invoke-direct {v7, v3}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v5}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Unknown AudioEffect type: "

    .line 247
    .line 248
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_6
    new-instance v7, Landroid/media/audiofx/Equalizer;

    .line 267
    .line 268
    invoke-direct {v7, v6, v3}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 269
    .line 270
    .line 271
    :goto_3
    const-string v3, "enabled"

    .line 272
    .line 273
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v3, p0, Lv6/a;->N:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lv6/a;->O:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_8
    invoke-virtual {p0}, Lv6/a;->K()V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, LM3/G;->D:LH4/l;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, LH4/l;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    return-void
.end method

.method public final M()Ljava/util/HashMap;
    .locals 16

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v7, v6, Lv6/a;->O:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v8, "AndroidEqualizer"

    .line 8
    .line 9
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Landroid/media/audiofx/Equalizer;

    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    invoke-virtual {v7}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v10, v11, :cond_0

    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v7, v10}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    aget v14, v14, v9

    .line 42
    .line 43
    int-to-double v14, v14

    .line 44
    div-double/2addr v14, v12

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v7, v10}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    aget v15, v15, v5

    .line 54
    .line 55
    int-to-double v0, v15

    .line 56
    div-double/2addr v0, v12

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v10}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-double v2, v1

    .line 66
    div-double/2addr v2, v12

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v7, v10}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-double v2, v2

    .line 76
    div-double/2addr v2, v12

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v12, "index"

    .line 86
    .line 87
    aput-object v12, v3, v9

    .line 88
    .line 89
    aput-object v11, v3, v5

    .line 90
    .line 91
    const-string v11, "lowerFrequency"

    .line 92
    .line 93
    aput-object v11, v3, v4

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    aput-object v14, v3, v11

    .line 97
    .line 98
    const-string v11, "upperFrequency"

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    aput-object v11, v3, v12

    .line 102
    .line 103
    const/4 v11, 0x5

    .line 104
    aput-object v0, v3, v11

    .line 105
    .line 106
    const-string v0, "centerFrequency"

    .line 107
    .line 108
    const/4 v11, 0x6

    .line 109
    aput-object v0, v3, v11

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v1, v3, v0

    .line 113
    .line 114
    const-string v0, "gain"

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v0, v3, v1

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    aput-object v2, v3, v0

    .line 123
    .line 124
    invoke-static {v3}, Lv6/a;->W([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/2addr v10, v5

    .line 132
    int-to-short v10, v10

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v7}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget-short v0, v0, v9

    .line 139
    .line 140
    int-to-double v0, v0

    .line 141
    div-double/2addr v0, v12

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget-short v1, v1, v5

    .line 151
    .line 152
    int-to-double v1, v1

    .line 153
    div-double/2addr v1, v12

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x6

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v3, "minDecibels"

    .line 162
    .line 163
    aput-object v3, v2, v9

    .line 164
    .line 165
    aput-object v0, v2, v5

    .line 166
    .line 167
    const-string v0, "maxDecibels"

    .line 168
    .line 169
    aput-object v0, v2, v4

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    const-string v0, "bands"

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    aput-object v8, v2, v0

    .line 181
    .line 182
    invoke-static {v2}, Lv6/a;->W([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v2, "parameters"

    .line 189
    .line 190
    aput-object v2, v1, v9

    .line 191
    .line 192
    aput-object v0, v1, v5

    .line 193
    .line 194
    invoke-static {v1}, Lv6/a;->W([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final N(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/a;->O:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "AndroidEqualizer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/audiofx/Equalizer;

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double p2, p2, v1

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    long-to-int p3, p2

    .line 24
    int-to-short p2, p3

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O(Ljava/lang/Object;)Lo4/a;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Ljava/util/Map;

    .line 10
    .line 11
    const-string v6, "id"

    .line 12
    .line 13
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, Lv6/a;->E:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lo4/a;

    .line 26
    .line 27
    if-nez v8, :cond_15

    .line 28
    .line 29
    check-cast v5, Ljava/util/Map;

    .line 30
    .line 31
    const-string v8, "id"

    .line 32
    .line 33
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v15, v8

    .line 38
    check-cast v15, Ljava/lang/String;

    .line 39
    .line 40
    const-string v8, "type"

    .line 41
    .line 42
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/4 v11, -0x1

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sparse-switch v12, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v12, "silence"

    .line 65
    .line 66
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v11, 0x6

    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    const-string v12, "progressive"

    .line 76
    .line 77
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v11, 0x5

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v12, "clipping"

    .line 87
    .line 88
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v11, 0x4

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v12, "looping"

    .line 98
    .line 99
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v11, 0x3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string v12, "dash"

    .line 109
    .line 110
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v11, 0x2

    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string v12, "hls"

    .line 120
    .line 121
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v11, 0x1

    .line 129
    goto :goto_0

    .line 130
    :sswitch_6
    const-string v12, "concatenating"

    .line 131
    .line 132
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v11, 0x0

    .line 140
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Unknown AudioSource type: "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "type"

    .line 153
    .line 154
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_0
    const-string v0, "duration"

    .line 170
    .line 171
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    cmp-long v0, v13, v9

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_7
    invoke-static {v3}, LH4/a;->i(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lo4/Y;

    .line 192
    .line 193
    sget-object v2, Lo4/Y;->k:LM3/a0;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v3, LC5/I;->t:LC5/G;

    .line 199
    .line 200
    sget-object v3, LC5/c0;->w:LC5/c0;

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, LC5/c0;->w:LC5/c0;

    .line 207
    .line 208
    sget-object v5, LM3/Y;->u:LM3/Y;

    .line 209
    .line 210
    new-instance v5, LM3/T;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v8, v2, LM3/a0;->w:LM3/V;

    .line 216
    .line 217
    iget-wide v9, v8, LM3/U;->s:J

    .line 218
    .line 219
    iput-wide v9, v5, LM3/T;->a:J

    .line 220
    .line 221
    iget-wide v9, v8, LM3/U;->t:J

    .line 222
    .line 223
    iput-wide v9, v5, LM3/T;->b:J

    .line 224
    .line 225
    iget-boolean v9, v8, LM3/U;->u:Z

    .line 226
    .line 227
    iput-boolean v9, v5, LM3/T;->c:Z

    .line 228
    .line 229
    iget-boolean v9, v8, LM3/U;->v:Z

    .line 230
    .line 231
    iput-boolean v9, v5, LM3/T;->d:Z

    .line 232
    .line 233
    iget-boolean v8, v8, LM3/U;->w:Z

    .line 234
    .line 235
    iput-boolean v8, v5, LM3/T;->e:Z

    .line 236
    .line 237
    iget-object v8, v2, LM3/a0;->s:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v12, v2, LM3/a0;->v:LM3/c0;

    .line 240
    .line 241
    iget-object v9, v2, LM3/a0;->u:LM3/W;

    .line 242
    .line 243
    iget-wide v10, v9, LM3/W;->s:J

    .line 244
    .line 245
    move-wide/from16 v16, v13

    .line 246
    .line 247
    move-object v14, v12

    .line 248
    iget-wide v12, v9, LM3/W;->t:J

    .line 249
    .line 250
    move-wide/from16 v18, v12

    .line 251
    .line 252
    iget-wide v12, v9, LM3/W;->u:J

    .line 253
    .line 254
    move-wide/from16 v20, v12

    .line 255
    .line 256
    iget v12, v9, LM3/W;->v:F

    .line 257
    .line 258
    iget v13, v9, LM3/W;->w:F

    .line 259
    .line 260
    iget-object v9, v2, LM3/a0;->x:LM3/Y;

    .line 261
    .line 262
    iget-object v2, v2, LM3/a0;->t:LM3/X;

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v3, v2, LM3/X;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v2, LM3/X;->a:Landroid/net/Uri;

    .line 269
    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    iget-object v3, v2, LM3/X;->c:Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, v2, LM3/X;->d:LC5/c0;

    .line 275
    .line 276
    sget-object v23, LC5/I;->t:LC5/G;

    .line 277
    .line 278
    sget-object v23, LC5/c0;->w:LC5/c0;

    .line 279
    .line 280
    move-object/from16 v31, v4

    .line 281
    .line 282
    move-object v4, v2

    .line 283
    move-object/from16 v2, v31

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    const/4 v2, 0x0

    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    :goto_1
    const/16 v23, 0x0

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    new-instance v24, LM3/X;

    .line 294
    .line 295
    move-object/from16 v28, v9

    .line 296
    .line 297
    move-object/from16 v9, v24

    .line 298
    .line 299
    move-wide/from16 v25, v10

    .line 300
    .line 301
    move-object v10, v2

    .line 302
    move-object/from16 v11, v22

    .line 303
    .line 304
    move/from16 v27, v12

    .line 305
    .line 306
    move-object v2, v14

    .line 307
    move-wide/from16 v21, v20

    .line 308
    .line 309
    move-wide/from16 v19, v18

    .line 310
    .line 311
    move-object/from16 v12, v23

    .line 312
    .line 313
    move-object/from16 p1, v6

    .line 314
    .line 315
    move-object/from16 v29, v7

    .line 316
    .line 317
    move/from16 v30, v13

    .line 318
    .line 319
    move-wide/from16 v6, v16

    .line 320
    .line 321
    move-object v13, v3

    .line 322
    move-object v14, v4

    .line 323
    invoke-direct/range {v9 .. v15}, LM3/X;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/sentry/config/a;Ljava/util/List;LC5/c0;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, v24

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    move-object/from16 p1, v6

    .line 330
    .line 331
    move-object/from16 v29, v7

    .line 332
    .line 333
    move-object/from16 v28, v9

    .line 334
    .line 335
    move-wide/from16 v25, v10

    .line 336
    .line 337
    move/from16 v27, v12

    .line 338
    .line 339
    move/from16 v30, v13

    .line 340
    .line 341
    move-object v2, v14

    .line 342
    move-wide/from16 v6, v16

    .line 343
    .line 344
    move-wide/from16 v21, v20

    .line 345
    .line 346
    move-wide/from16 v19, v18

    .line 347
    .line 348
    move-object/from16 v3, v23

    .line 349
    .line 350
    :goto_2
    new-instance v4, LM3/a0;

    .line 351
    .line 352
    if-eqz v8, :cond_a

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    const-string v8, ""

    .line 356
    .line 357
    :goto_3
    new-instance v9, LM3/V;

    .line 358
    .line 359
    invoke-direct {v9, v5}, LM3/U;-><init>(LM3/T;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, LM3/W;

    .line 363
    .line 364
    move-object/from16 v16, v5

    .line 365
    .line 366
    move-wide/from16 v17, v25

    .line 367
    .line 368
    move/from16 v23, v27

    .line 369
    .line 370
    move/from16 v24, v30

    .line 371
    .line 372
    invoke-direct/range {v16 .. v24}, LM3/W;-><init>(JJJFF)V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    move-object/from16 v27, v2

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    sget-object v12, LM3/c0;->a0:LM3/c0;

    .line 381
    .line 382
    move-object/from16 v27, v12

    .line 383
    .line 384
    :goto_4
    move-object/from16 v22, v4

    .line 385
    .line 386
    move-object/from16 v23, v8

    .line 387
    .line 388
    move-object/from16 v24, v9

    .line 389
    .line 390
    move-object/from16 v25, v3

    .line 391
    .line 392
    move-object/from16 v26, v5

    .line 393
    .line 394
    invoke-direct/range {v22 .. v28}, LM3/a0;-><init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v6, v7, v4}, Lo4/Y;-><init>(JLM3/a0;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    move-object/from16 v6, p1

    .line 401
    .line 402
    move-object v8, v0

    .line 403
    :goto_6
    move-object/from16 v0, v29

    .line 404
    .line 405
    goto/16 :goto_f

    .line 406
    .line 407
    :pswitch_1
    move-object/from16 p1, v6

    .line 408
    .line 409
    move-object/from16 v29, v7

    .line 410
    .line 411
    const-string v6, "headers"

    .line 412
    .line 413
    invoke-static {v5, v6}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/util/Map;

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Lv6/a;->t(Ljava/util/Map;)Lm2/e;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v7, "options"

    .line 424
    .line 425
    invoke-static {v5, v7}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/util/Map;

    .line 430
    .line 431
    new-instance v8, LR3/k;

    .line 432
    .line 433
    invoke-direct {v8}, LR3/k;-><init>()V

    .line 434
    .line 435
    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    const-string v9, "androidExtractorOptions"

    .line 439
    .line 440
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/util/Map;

    .line 445
    .line 446
    if-eqz v7, :cond_c

    .line 447
    .line 448
    const-string v3, "constantBitrateSeekingEnabled"

    .line 449
    .line 450
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const-string v3, "constantBitrateSeekingAlwaysEnabled"

    .line 461
    .line 462
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const-string v9, "mp3Flags"

    .line 473
    .line 474
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    goto :goto_7

    .line 485
    :cond_c
    const/4 v7, 0x0

    .line 486
    :goto_7
    monitor-enter v8

    .line 487
    :try_start_0
    iput-boolean v4, v8, LR3/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .line 489
    monitor-exit v8

    .line 490
    invoke-virtual {v8, v3}, LR3/k;->b(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v7}, LR3/k;->c(I)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lio/sentry/android/replay/capture/f;

    .line 497
    .line 498
    const/16 v4, 0xd

    .line 499
    .line 500
    invoke-direct {v3, v4, v8}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, LA0/b;

    .line 504
    .line 505
    invoke-direct {v4, v2}, LA0/b;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v2, LM4/g;

    .line 509
    .line 510
    invoke-direct {v2, v0}, LM4/g;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LM3/T;

    .line 514
    .line 515
    invoke-direct {v0}, LM3/T;-><init>()V

    .line 516
    .line 517
    .line 518
    sget-object v7, LC5/I;->t:LC5/G;

    .line 519
    .line 520
    sget-object v7, LC5/c0;->w:LC5/c0;

    .line 521
    .line 522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    sget-object v14, LC5/c0;->w:LC5/c0;

    .line 527
    .line 528
    sget-object v26, LM3/Y;->u:LM3/Y;

    .line 529
    .line 530
    const-string v7, "uri"

    .line 531
    .line 532
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    if-eqz v10, :cond_d

    .line 543
    .line 544
    new-instance v5, LM3/X;

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    move-object v9, v5

    .line 548
    move-object/from16 v12, v19

    .line 549
    .line 550
    invoke-direct/range {v9 .. v15}, LM3/X;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/sentry/config/a;Ljava/util/List;LC5/c0;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v19, v5

    .line 554
    .line 555
    :cond_d
    new-instance v8, LM3/a0;

    .line 556
    .line 557
    const-string v21, ""

    .line 558
    .line 559
    new-instance v5, LM3/V;

    .line 560
    .line 561
    invoke-direct {v5, v0}, LM3/U;-><init>(LM3/T;)V

    .line 562
    .line 563
    .line 564
    new-instance v24, LM3/W;

    .line 565
    .line 566
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    const v17, -0x800001

    .line 572
    .line 573
    .line 574
    move-object/from16 v9, v24

    .line 575
    .line 576
    move-wide v10, v14

    .line 577
    move-wide v12, v14

    .line 578
    move/from16 v16, v17

    .line 579
    .line 580
    invoke-direct/range {v9 .. v17}, LM3/W;-><init>(JJJFF)V

    .line 581
    .line 582
    .line 583
    sget-object v25, LM3/c0;->a0:LM3/c0;

    .line 584
    .line 585
    move-object/from16 v20, v8

    .line 586
    .line 587
    move-object/from16 v22, v5

    .line 588
    .line 589
    move-object/from16 v23, v19

    .line 590
    .line 591
    invoke-direct/range {v20 .. v26}, LM3/a0;-><init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v0, Lo4/N;

    .line 598
    .line 599
    invoke-virtual {v4, v8}, LA0/b;->d(LM3/a0;)LQ3/h;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    move-object v7, v0

    .line 604
    move-object v9, v6

    .line 605
    move-object v10, v3

    .line 606
    move-object v12, v2

    .line 607
    invoke-direct/range {v7 .. v12}, Lo4/N;-><init>(LM3/a0;Lm2/e;Lio/sentry/android/replay/capture/f;LQ3/h;LM4/g;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :catchall_0
    move-exception v0

    .line 613
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    throw v0

    .line 615
    :pswitch_2
    move-object/from16 p1, v6

    .line 616
    .line 617
    move-object/from16 v29, v7

    .line 618
    .line 619
    const-string v0, "start"

    .line 620
    .line 621
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v2, "end"

    .line 630
    .line 631
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Lo4/g;

    .line 640
    .line 641
    const-string v4, "child"

    .line 642
    .line 643
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v1, v4}, Lv6/a;->O(Ljava/lang/Object;)Lo4/a;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    :cond_e
    move-wide v13, v9

    .line 658
    if-eqz v2, :cond_f

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    :goto_8
    move-wide v15, v4

    .line 665
    goto :goto_9

    .line 666
    :cond_f
    const-wide/high16 v4, -0x8000000000000000L

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :goto_9
    move-object v11, v3

    .line 670
    invoke-direct/range {v11 .. v16}, Lo4/g;-><init>(Lo4/a;JJ)V

    .line 671
    .line 672
    .line 673
    :goto_a
    move-object/from16 v6, p1

    .line 674
    .line 675
    move-object v8, v3

    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :pswitch_3
    move-object/from16 p1, v6

    .line 679
    .line 680
    move-object/from16 v29, v7

    .line 681
    .line 682
    const-string v0, "count"

    .line 683
    .line 684
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Integer;

    .line 689
    .line 690
    const-string v2, "child"

    .line 691
    .line 692
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v2}, Lv6/a;->O(Ljava/lang/Object;)Lo4/a;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    new-array v5, v0, [Lo4/a;

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    :goto_b
    if-ge v6, v0, :cond_10

    .line 708
    .line 709
    aput-object v2, v5, v6

    .line 710
    .line 711
    add-int/2addr v6, v4

    .line 712
    goto :goto_b

    .line 713
    :cond_10
    new-instance v0, Lo4/p;

    .line 714
    .line 715
    new-instance v2, Lo4/V;

    .line 716
    .line 717
    invoke-direct {v2}, Lo4/V;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-direct {v0, v3, v2, v5}, Lo4/p;-><init>(ZLo4/V;[Lo4/a;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :pswitch_4
    move-object/from16 p1, v6

    .line 726
    .line 727
    move-object/from16 v29, v7

    .line 728
    .line 729
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 730
    .line 731
    const-string v2, "headers"

    .line 732
    .line 733
    invoke-static {v5, v2}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/util/Map;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lv6/a;->t(Ljava/util/Map;)Lm2/e;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LG4/m;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, LM3/T;

    .line 747
    .line 748
    invoke-direct {v2}, LM3/T;-><init>()V

    .line 749
    .line 750
    .line 751
    sget-object v3, LC5/I;->t:LC5/G;

    .line 752
    .line 753
    sget-object v3, LC5/c0;->w:LC5/c0;

    .line 754
    .line 755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    sget-object v14, LC5/c0;->w:LC5/c0;

    .line 760
    .line 761
    sget-object v3, LM3/Y;->u:LM3/Y;

    .line 762
    .line 763
    const-string v4, "uri"

    .line 764
    .line 765
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    const-string v11, "application/dash+xml"

    .line 776
    .line 777
    if-eqz v10, :cond_11

    .line 778
    .line 779
    new-instance v4, LM3/X;

    .line 780
    .line 781
    move-object v9, v4

    .line 782
    move-object/from16 v12, v19

    .line 783
    .line 784
    invoke-direct/range {v9 .. v15}, LM3/X;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/sentry/config/a;Ljava/util/List;LC5/c0;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_11
    move-object/from16 v4, v19

    .line 789
    .line 790
    :goto_c
    new-instance v13, LM3/a0;

    .line 791
    .line 792
    const-string v7, ""

    .line 793
    .line 794
    new-instance v8, LM3/V;

    .line 795
    .line 796
    invoke-direct {v8, v2}, LM3/U;-><init>(LM3/T;)V

    .line 797
    .line 798
    .line 799
    new-instance v10, LM3/W;

    .line 800
    .line 801
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const v22, -0x800001

    .line 807
    .line 808
    .line 809
    move-object v14, v10

    .line 810
    move-wide/from16 v15, v19

    .line 811
    .line 812
    move-wide/from16 v17, v19

    .line 813
    .line 814
    move/from16 v21, v22

    .line 815
    .line 816
    invoke-direct/range {v14 .. v22}, LM3/W;-><init>(JJJFF)V

    .line 817
    .line 818
    .line 819
    sget-object v11, LM3/c0;->a0:LM3/c0;

    .line 820
    .line 821
    move-object v6, v13

    .line 822
    move-object v9, v4

    .line 823
    move-object v12, v3

    .line 824
    invoke-direct/range {v6 .. v12}, LM3/a0;-><init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v2, Ls4/d;

    .line 831
    .line 832
    invoke-direct {v2}, Ls4/d;-><init>()V

    .line 833
    .line 834
    .line 835
    iget-object v3, v4, LM3/X;->c:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_12

    .line 842
    .line 843
    new-instance v4, Lio/sentry/internal/debugmeta/c;

    .line 844
    .line 845
    const/16 v5, 0x11

    .line 846
    .line 847
    invoke-direct {v4, v2, v5, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object v8, v4

    .line 851
    goto :goto_d

    .line 852
    :cond_12
    move-object v8, v2

    .line 853
    :goto_d
    new-instance v2, Lr4/h;

    .line 854
    .line 855
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LA0/b;

    .line 856
    .line 857
    invoke-virtual {v3, v13}, LA0/b;->d(LM3/a0;)LQ3/h;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 862
    .line 863
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LG4/m;

    .line 864
    .line 865
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lr4/i;

    .line 866
    .line 867
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LM4/g;

    .line 868
    .line 869
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LM4/g;

    .line 870
    .line 871
    move-object v5, v2

    .line 872
    move-object v6, v13

    .line 873
    move-wide v13, v3

    .line 874
    invoke-direct/range {v5 .. v14}, Lr4/h;-><init>(LM3/a0;LG4/m;LG4/T;Lr4/i;LM4/g;LQ3/h;LM4/g;J)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v6, p1

    .line 878
    .line 879
    move-object v8, v2

    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :pswitch_5
    move-object/from16 p1, v6

    .line 883
    .line 884
    move-object/from16 v29, v7

    .line 885
    .line 886
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 887
    .line 888
    const-string v2, "headers"

    .line 889
    .line 890
    invoke-static {v5, v2}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljava/util/Map;

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Lv6/a;->t(Ljava/util/Map;)Lm2/e;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(LG4/m;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, LM3/T;

    .line 904
    .line 905
    invoke-direct {v2}, LM3/T;-><init>()V

    .line 906
    .line 907
    .line 908
    sget-object v3, LC5/I;->t:LC5/G;

    .line 909
    .line 910
    sget-object v3, LC5/c0;->w:LC5/c0;

    .line 911
    .line 912
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v20

    .line 916
    sget-object v21, LC5/c0;->w:LC5/c0;

    .line 917
    .line 918
    sget-object v12, LM3/Y;->u:LM3/Y;

    .line 919
    .line 920
    const-string v3, "uri"

    .line 921
    .line 922
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 929
    .line 930
    .line 931
    move-result-object v17

    .line 932
    const-string v18, "application/x-mpegURL"

    .line 933
    .line 934
    if-eqz v17, :cond_13

    .line 935
    .line 936
    new-instance v3, LM3/X;

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    move-object/from16 v16, v3

    .line 941
    .line 942
    invoke-direct/range {v16 .. v22}, LM3/X;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/sentry/config/a;Ljava/util/List;LC5/c0;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_13
    move-object/from16 v3, v19

    .line 947
    .line 948
    :goto_e
    new-instance v14, LM3/a0;

    .line 949
    .line 950
    const-string v7, ""

    .line 951
    .line 952
    new-instance v8, LM3/V;

    .line 953
    .line 954
    invoke-direct {v8, v2}, LM3/U;-><init>(LM3/T;)V

    .line 955
    .line 956
    .line 957
    new-instance v10, LM3/W;

    .line 958
    .line 959
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    const v23, -0x800001

    .line 965
    .line 966
    .line 967
    move-object v15, v10

    .line 968
    move-wide/from16 v16, v20

    .line 969
    .line 970
    move-wide/from16 v18, v20

    .line 971
    .line 972
    move/from16 v22, v23

    .line 973
    .line 974
    invoke-direct/range {v15 .. v23}, LM3/W;-><init>(JJJFF)V

    .line 975
    .line 976
    .line 977
    sget-object v11, LM3/c0;->a0:LM3/c0;

    .line 978
    .line 979
    move-object v6, v14

    .line 980
    move-object v9, v3

    .line 981
    invoke-direct/range {v6 .. v12}, LM3/a0;-><init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LM4/g;

    .line 988
    .line 989
    iget-object v3, v3, LM3/X;->c:Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-nez v4, :cond_14

    .line 996
    .line 997
    new-instance v4, Lio/sentry/internal/debugmeta/c;

    .line 998
    .line 999
    const/16 v5, 0x13

    .line 1000
    .line 1001
    invoke-direct {v4, v2, v5, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v2, v4

    .line 1005
    :cond_14
    new-instance v3, Lt4/j;

    .line 1006
    .line 1007
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lt4/c;

    .line 1008
    .line 1009
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LA0/b;

    .line 1010
    .line 1011
    invoke-virtual {v5, v14}, LA0/b;->d(LM3/a0;)LQ3/h;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v18

    .line 1015
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lp7/C;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v5, Lu4/c;

    .line 1021
    .line 1022
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lr4/i;

    .line 1023
    .line 1024
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LM4/g;

    .line 1025
    .line 1026
    invoke-direct {v5, v6, v7, v2}, Lu4/c;-><init>(Lr4/i;LM4/g;Lu4/p;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lr4/i;

    .line 1030
    .line 1031
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LM4/g;

    .line 1032
    .line 1033
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 1034
    .line 1035
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 1036
    .line 1037
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 1038
    .line 1039
    move-object v13, v3

    .line 1040
    move-object/from16 v16, v4

    .line 1041
    .line 1042
    move-object/from16 v17, v2

    .line 1043
    .line 1044
    move-object/from16 v19, v7

    .line 1045
    .line 1046
    move-object/from16 v20, v5

    .line 1047
    .line 1048
    move-wide/from16 v21, v8

    .line 1049
    .line 1050
    move/from16 v23, v6

    .line 1051
    .line 1052
    move/from16 v24, v0

    .line 1053
    .line 1054
    invoke-direct/range {v13 .. v24}, Lt4/j;-><init>(LM3/a0;Lr4/i;Lt4/c;LM4/g;LQ3/h;LM4/g;Lu4/c;JZI)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_a

    .line 1058
    .line 1059
    :pswitch_6
    move-object/from16 p1, v6

    .line 1060
    .line 1061
    move-object/from16 v29, v7

    .line 1062
    .line 1063
    const-string v0, "children"

    .line 1064
    .line 1065
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v1, v0}, Lv6/a;->P(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    new-array v2, v2, [Lo4/a;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lo4/p;

    .line 1083
    .line 1084
    const-string v3, "useLazyPreparation"

    .line 1085
    .line 1086
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    const-string v4, "shuffleOrder"

    .line 1097
    .line 1098
    invoke-static {v5, v4}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-static {v4}, Lv6/a;->I(Ljava/util/List;)Lo4/V;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-direct {v0, v3, v4, v2}, Lo4/p;-><init>(ZLo4/V;[Lo4/a;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_5

    .line 1112
    .line 1113
    :goto_f
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    :cond_15
    return-object v8

    .line 1117
    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lv6/a;->O(Ljava/lang/Object;)Lo4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "List expected: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final Q()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lv6/a;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget v0, p0, Lv6/a;->X:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lv6/a;->y:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lv6/a;->y:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 42
    .line 43
    invoke-virtual {v0}, LM3/G;->T()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 49
    .line 50
    invoke-virtual {v0}, LM3/G;->T()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    .line 60
    move-wide v0, v2

    .line 61
    :cond_4
    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget v0, p0, Lv6/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LM3/G;->X()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final T(Lo4/a;JLjava/lang/Integer;Ld7/h;)V
    .locals 2

    .line 1
    iput-wide p2, p0, Lv6/a;->z:J

    .line 2
    .line 3
    iput-object p4, p0, Lv6/a;->A:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lv6/a;->U:Ljava/lang/Integer;

    .line 19
    .line 20
    iget p3, p0, Lv6/a;->X:I

    .line 21
    .line 22
    invoke-static {p3}, Lx/e;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    if-eq p3, p4, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lv6/a;->R:LM3/G;

    .line 32
    .line 33
    invoke-virtual {p3}, LM3/G;->l0()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p3, p0, Lv6/a;->B:Ld7/h;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    const-string v0, "abort"

    .line 41
    .line 42
    const-string v1, "Connection aborted"

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1, p4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lv6/a;->B:Ld7/h;

    .line 50
    .line 51
    :cond_2
    iget-object p3, p0, Lv6/a;->t:Lv6/b;

    .line 52
    .line 53
    invoke-virtual {p3, v0, v1, p4}, Lv6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lv6/a;->R:LM3/G;

    .line 57
    .line 58
    invoke-virtual {p3}, LM3/G;->l0()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iput p2, p0, Lv6/a;->H:I

    .line 62
    .line 63
    iput-object p5, p0, Lv6/a;->B:Ld7/h;

    .line 64
    .line 65
    invoke-virtual {p0}, Lv6/a;->i0()V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    iput p2, p0, Lv6/a;->X:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lv6/a;->K()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lv6/a;->T:Lo4/a;

    .line 75
    .line 76
    iget-object p2, p0, Lv6/a;->R:LM3/G;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LM3/G;->i0(Lo4/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lv6/a;->R:LM3/G;

    .line 82
    .line 83
    invoke-virtual {p1}, LM3/G;->f0()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final U(D)V
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    iget-object p1, p0, Lv6/a;->O:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "AndroidLoudnessEnhancer"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/G;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 11
    .line 12
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LM3/G;->P:LM3/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LM3/G;->Z()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, LM3/d;->e(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2, v3}, LM3/G;->o0(IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lv6/a;->i0()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv6/a;->C:Ld7/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lv6/a;->C:Ld7/h;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final Y(Ld7/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/G;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lv6/a;->C:Ld7/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lv6/a;->C:Ld7/h;

    .line 31
    .line 32
    iget-object p1, p0, Lv6/a;->R:LM3/G;

    .line 33
    .line 34
    invoke-virtual {p1}, LM3/G;->r0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LM3/G;->P:LM3/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LM3/G;->Z()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, LM3/d;->e(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, LM3/G;->o0(IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lv6/a;->i0()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lv6/a;->X:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lv6/a;->C:Ld7/h;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lv6/a;->C:Ld7/h;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final Z(JLjava/lang/Integer;Ld7/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lv6/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lv6/a;->D:Ld7/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iput-object v1, p0, Lv6/a;->D:Ld7/h;

    .line 24
    .line 25
    iput-object v1, p0, Lv6/a;->y:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lv6/a;->y:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p4, p0, Lv6/a;->D:Ld7/h;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p3, p0, Lv6/a;->R:LM3/G;

    .line 45
    .line 46
    invoke-virtual {p3}, LM3/G;->S()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_0
    iget-object p4, p0, Lv6/a;->R:LM3/G;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p4, p3, p1, p2, v0}, LE2/a;->I(IJZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iput-object v1, p0, Lv6/a;->D:Ld7/h;

    .line 58
    .line 59
    iput-object v1, p0, Lv6/a;->y:Ljava/lang/Long;

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(III)V
    .locals 7

    .line 1
    new-instance v6, LO3/f;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LO3/f;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lv6/a;->X:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iput-object v6, p0, Lv6/a;->I:LO3/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lv6/a;->R:LM3/G;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, LM3/G;->h0(LO3/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lv6/a;->z:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv6/a;->A:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv6/a;->A:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lv6/a;->R:LM3/G;

    .line 28
    .line 29
    iget-wide v4, p0, Lv6/a;->z:J

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4, v5, p1}, LE2/a;->I(IJZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lv6/a;->A:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-wide v2, p0, Lv6/a;->z:J

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 40
    .line 41
    invoke-virtual {v0}, LM3/G;->S()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lv6/a;->U:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iput-object v0, p0, Lv6/a;->U:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Lv6/a;->p()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 63
    .line 64
    invoke-virtual {v0}, LM3/G;->Z()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x4

    .line 69
    if-ne v0, v1, :cond_d

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 72
    .line 73
    invoke-virtual {v0}, LM3/G;->Y()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    iget v0, p0, Lv6/a;->P:I

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LM3/G;->V()LM3/I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LM3/I0;->o()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v4, v5, p1}, LE2/a;->I(IJZ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LM3/G;->V()LM3/I0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, LM3/I0;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, -0x1

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v0}, LM3/G;->S()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 134
    .line 135
    .line 136
    iget v7, v0, LM3/G;->U:I

    .line 137
    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :cond_6
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v0, LM3/G;->V:Z

    .line 145
    .line 146
    invoke-virtual {v1, v4, v7, v0}, LM3/I0;->e(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_1
    if-eq v0, v5, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_2
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LM3/G;->V()LM3/I0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, LM3/I0;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v0}, LM3/G;->S()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 179
    .line 180
    .line 181
    iget v7, v0, LM3/G;->U:I

    .line 182
    .line 183
    if-ne v7, v6, :cond_9

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :cond_9
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, v0, LM3/G;->V:Z

    .line 190
    .line 191
    invoke-virtual {v1, v4, v7, v8}, LM3/I0;->e(IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_3
    if-ne v1, v5, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-virtual {v0}, LM3/G;->S()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v1, v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, LM3/G;->S()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v0, p1, v2, v3, v6}, LE2/a;->I(IJZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-virtual {v0, v1, v2, v3, p1}, LE2/a;->I(IJZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 217
    .line 218
    invoke-virtual {v0}, LM3/G;->S()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Lv6/a;->R:LM3/G;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LM3/G;->V()LM3/I0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, LM3/I0;->o()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ge v0, v1, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 238
    .line 239
    invoke-virtual {v0}, LM3/G;->S()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1, v4, v5, p1}, LE2/a;->I(IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_5
    iget-object p1, p0, Lv6/a;->R:LM3/G;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, LM3/G;->V()LM3/I0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, LM3/I0;->o()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lv6/a;->P:I

    .line 264
    .line 265
    return-void
.end method

.method public final b0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, LM3/G;->U:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput p1, v0, LM3/G;->U:I

    .line 11
    .line 12
    iget-object v1, v0, LM3/G;->C:LM3/M;

    .line 13
    .line 14
    iget-object v1, v1, LM3/M;->z:LH4/B;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LH4/B;->b()LH4/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, LH4/B;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LH4/A;->a:Landroid/os/Message;

    .line 33
    .line 34
    invoke-virtual {v2}, LH4/A;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LM3/w;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, v2}, LM3/w;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LM3/G;->D:LH4/l;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, LH4/l;->d(ILH4/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LM3/G;->n0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LH4/l;->c()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LM3/G;->s0:LM3/q0;

    .line 7
    .line 8
    iget-object v0, v0, LM3/q0;->n:LM3/r0;

    .line 9
    .line 10
    iget v1, v0, LM3/r0;->t:F

    .line 11
    .line 12
    cmpl-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lv6/a;->R:LM3/G;

    .line 18
    .line 19
    new-instance v2, LM3/r0;

    .line 20
    .line 21
    iget v0, v0, LM3/r0;->s:F

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, LM3/r0;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LM3/G;->j0(LM3/r0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lv6/a;->K()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LM3/G;->V:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, LM3/G;->V:Z

    .line 11
    .line 12
    iget-object v1, v0, LM3/G;->C:LM3/M;

    .line 13
    .line 14
    iget-object v1, v1, LM3/M;->z:LH4/B;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LH4/B;->b()LH4/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, LH4/B;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LH4/A;->a:Landroid/os/Message;

    .line 33
    .line 34
    invoke-virtual {v2}, LH4/A;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LM3/r;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p1}, LM3/r;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LM3/G;->D:LH4/l;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, LH4/l;->d(ILH4/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LM3/G;->n0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LH4/l;->c()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lv6/a;->E:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo4/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "concatenating"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v0, "looping"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "child"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lv6/a;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    check-cast v0, Lo4/p;

    .line 61
    .line 62
    const-string v1, "shuffleOrder"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lv6/a;->I(Ljava/util/List;)Lo4/V;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lo4/p;->I(Lo4/V;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "children"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lv6/a;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lv6/a;->e0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LM3/G;->m0:Z

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, v0, LM3/G;->m0:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LM3/r;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, LM3/r;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LM3/G;->D:LH4/l;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LH4/l;->h(ILH4/i;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final synthetic g(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LM3/G;->s0:LM3/q0;

    .line 7
    .line 8
    iget-object v0, v0, LM3/q0;->n:LM3/r0;

    .line 9
    .line 10
    iget v1, v0, LM3/r0;->s:F

    .line 11
    .line 12
    cmpl-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lv6/a;->R:LM3/G;

    .line 18
    .line 19
    new-instance v2, LM3/r0;

    .line 20
    .line 21
    iget v0, v0, LM3/r0;->t:F

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, LM3/r0;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LM3/G;->j0(LM3/r0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lv6/a;->R:LM3/G;

    .line 30
    .line 31
    invoke-virtual {p1}, LM3/G;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lv6/a;->i0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lv6/a;->K()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic h(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/G;->r0()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, LH4/F;->i(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, LM3/G;->l0:F

    .line 14
    .line 15
    cmpl-float v1, v1, p1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, v0, LM3/G;->l0:F

    .line 21
    .line 22
    iget-object v1, v0, LM3/G;->P:LM3/d;

    .line 23
    .line 24
    iget v1, v1, LM3/d;->e:F

    .line 25
    .line 26
    mul-float v1, v1, p1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v2, v3, v1}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LM3/u;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, v2}, LM3/u;-><init>(FI)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LM3/G;->D:LH4/l;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LH4/l;->h(ILH4/i;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv6/a;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv6/a;->v:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lv6/a;->w:J

    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lv6/a;->X:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lv6/a;->i0()V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lv6/a;->X:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lv6/a;->p()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lv6/a;->B:Ld7/h;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lv6/a;->B:Ld7/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lv6/a;->B:Ld7/h;

    .line 41
    .line 42
    iget-object p1, p0, Lv6/a;->I:LO3/f;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LM3/G;->h0(LO3/f;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lv6/a;->I:LO3/f;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lv6/a;->C:Ld7/h;

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lv6/a;->C:Ld7/h;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lv6/a;->R:LM3/G;

    .line 70
    .line 71
    invoke-virtual {p1}, LM3/G;->Y()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lv6/a;->i0()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput v1, p0, Lv6/a;->X:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lv6/a;->p()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lv6/a;->B:Ld7/h;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lv6/a;->R()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v5, v0, v3

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 110
    .line 111
    invoke-virtual {p0}, Lv6/a;->R()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    mul-long v3, v3, v0

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    const-string v1, "duration"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lv6/a;->B:Ld7/h;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lv6/a;->B:Ld7/h;

    .line 132
    .line 133
    iget-object p1, p0, Lv6/a;->I:LO3/f;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LM3/G;->h0(LO3/f;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lv6/a;->I:LO3/f;

    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lv6/a;->D:Ld7/h;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iput-object v2, p0, Lv6/a;->y:Ljava/lang/Long;

    .line 149
    .line 150
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lv6/a;->D:Ld7/h;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p0}, Lv6/a;->Q()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iget-wide v4, p0, Lv6/a;->v:J

    .line 166
    .line 167
    cmp-long p1, v2, v4

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {p0}, Lv6/a;->Q()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iput-wide v2, p0, Lv6/a;->v:J

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iput-wide v2, p0, Lv6/a;->w:J

    .line 183
    .line 184
    :goto_1
    iget p1, p0, Lv6/a;->X:I

    .line 185
    .line 186
    if-eq p1, v0, :cond_9

    .line 187
    .line 188
    if-eq p1, v1, :cond_9

    .line 189
    .line 190
    iput v0, p0, Lv6/a;->X:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lv6/a;->p()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Lv6/a;->V:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v0, p0, Lv6/a;->W:LD2/b;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_2
    return-void
.end method

.method public final synthetic k(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->O:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/audiofx/AudioEffect;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(LM3/u0;LM3/u0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/a;->i0()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lv6/a;->R:LM3/G;

    .line 11
    .line 12
    invoke-virtual {p1}, LM3/G;->S()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lv6/a;->U:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lv6/a;->U:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv6/a;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic o(LM3/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v8, "Illegal state: "

    .line 6
    .line 7
    const-string v9, "Error: "

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lv6/a;->L()V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    :try_start_0
    iget-object v2, v1, Le7/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "audioEffectSetEnabled"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v1, v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "setAutomaticallyWaitsToMinimizeStalling"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v3, "androidEqualizerGetParameters"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v3, "setPreferredPeakBitRate"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_4
    const-string v3, "setSpeed"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v3, "setPitch"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_6
    const-string v3, "concatenatingMove"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_7
    const-string v3, "concatenatingRemoveRange"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_8
    const-string v3, "setVolume"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_9
    const-string v3, "pause"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_a
    const-string v3, "seek"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_b
    const-string v3, "play"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_c
    const-string v3, "load"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_d
    const-string v3, "setLoopMode"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    goto :goto_1

    .line 197
    :sswitch_e
    const-string v3, "setAndroidAudioAttributes"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    const/16 v2, 0x11

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_f
    const-string v3, "androidLoudnessEnhancerSetTargetGain"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :sswitch_10
    const-string v3, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    const/16 v2, 0xb

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_11
    const-string v3, "setShuffleOrder"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const/16 v2, 0x9

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :sswitch_12
    const-string v3, "concatenatingInsertAll"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const/16 v2, 0xe

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :sswitch_13
    const-string v3, "setSkipSilence"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    const/4 v2, 0x6

    .line 261
    goto :goto_1

    .line 262
    :sswitch_14
    const-string v3, "setShuffleMode"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :sswitch_15
    const-string v3, "androidEqualizerBandSetGain"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    const/16 v2, 0x15

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 285
    :goto_1
    iget-object v3, v7, Lv6/a;->V:Landroid/os/Handler;

    .line 286
    .line 287
    const-string v6, "audioSource"

    .line 288
    .line 289
    const-wide/16 v11, 0x3e8

    .line 290
    .line 291
    const-string v15, "index"

    .line 292
    .line 293
    const-string v4, "enabled"

    .line 294
    .line 295
    const-string v13, "shuffleOrder"

    .line 296
    .line 297
    const-string v14, "id"

    .line 298
    .line 299
    packed-switch v2, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    :try_start_1
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ld7/h;

    .line 305
    .line 306
    invoke-virtual {v1}, Ld7/h;->b()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :pswitch_0
    const-string v2, "bandIndex"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const-string v3, "gain"

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-virtual {v7, v2, v3, v4}, Lv6/a;->N(ID)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Ld7/h;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lv6/a;->M()Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Ld7/h;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_2
    const-string v2, "targetGain"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-virtual {v7, v1, v2}, Lv6/a;->U(D)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, Ld7/h;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_3
    const-string v2, "type"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v7, v2, v1}, Lv6/a;->m(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ld7/h;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :pswitch_4
    const-string v2, "contentType"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const-string v3, "flags"

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const-string v4, "usage"

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v7, v2, v3, v1}, Lv6/a;->a0(III)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ld7/h;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :pswitch_5
    invoke-virtual {v1, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v7, v2}, Lv6/a;->D(Ljava/lang/Object;)Lo4/p;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v4, "currentIndex"

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const-string v5, "newIndex"

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    new-instance v6, Lk6/a;

    .line 515
    .line 516
    move-object/from16 v11, p2

    .line 517
    .line 518
    check-cast v11, Ld7/h;

    .line 519
    .line 520
    const/4 v12, 0x3

    .line 521
    invoke-direct {v6, v11, v12}, Lk6/a;-><init>(Ld7/h;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v4, v5, v3, v6}, Lo4/p;->E(IILandroid/os/Handler;Lk6/a;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v7, v2}, Lv6/a;->D(Ljava/lang/Object;)Lo4/p;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v13}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v1}, Lv6/a;->I(Ljava/util/List;)Lo4/V;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Lo4/p;->I(Lo4/V;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :pswitch_6
    invoke-virtual {v1, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v7, v2}, Lv6/a;->D(Ljava/lang/Object;)Lo4/p;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v4, "startIndex"

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const-string v5, "endIndex"

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    new-instance v6, Lk6/a;

    .line 583
    .line 584
    move-object/from16 v11, p2

    .line 585
    .line 586
    check-cast v11, Ld7/h;

    .line 587
    .line 588
    const/4 v12, 0x2

    .line 589
    invoke-direct {v6, v11, v12}, Lk6/a;-><init>(Ld7/h;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4, v5, v3, v6}, Lo4/p;->F(IILandroid/os/Handler;Lk6/a;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v7, v2}, Lv6/a;->D(Ljava/lang/Object;)Lo4/p;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v13}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v1}, Lv6/a;->I(Ljava/util/List;)Lo4/V;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v2, v1}, Lo4/p;->I(Lo4/V;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :pswitch_7
    invoke-virtual {v1, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v7, v2}, Lv6/a;->D(Ljava/lang/Object;)Lo4/p;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v15}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const-string v5, "children"

    .line 637
    .line 638
    invoke-virtual {v1, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v7, v5}, Lv6/a;->P(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    new-instance v6, Lk6/a;

    .line 647
    .line 648
    move-object/from16 v11, p2

    .line 649
    .line 650
    check-cast v11, Ld7/h;

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    invoke-direct {v6, v11, v12}, Lk6/a;-><init>(Ld7/h;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v4, v5, v3, v6}, Lo4/p;->w(ILjava/util/ArrayList;Landroid/os/Handler;Lk6/a;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v7, v2}, Lv6/a;->D(Ljava/lang/Object;)Lo4/p;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1, v13}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v1}, Lv6/a;->I(Ljava/util/List;)Lo4/V;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v2, v1}, Lo4/p;->I(Lo4/V;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :pswitch_8
    const-string v2, "position"

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1, v15}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    if-nez v2, :cond_1

    .line 699
    .line 700
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    div-long v13, v2, v11

    .line 711
    .line 712
    :goto_2
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Ld7/h;

    .line 715
    .line 716
    invoke-virtual {v7, v13, v14, v1, v2}, Lv6/a;->Z(JLjava/lang/Integer;Ld7/h;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :pswitch_9
    new-instance v1, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ld7/h;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :pswitch_a
    new-instance v1, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 738
    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, Ld7/h;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :pswitch_b
    new-instance v1, Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Ld7/h;

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :pswitch_c
    invoke-virtual {v1, v6}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v7, v1}, Lv6/a;->e0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    check-cast v2, Ld7/h;

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :pswitch_d
    const-string v2, "shuffleMode"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-ne v1, v5, :cond_2

    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    goto :goto_3

    .line 800
    :cond_2
    const/4 v4, 0x0

    .line 801
    :goto_3
    invoke-virtual {v7, v4}, Lv6/a;->d0(Z)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Ljava/util/HashMap;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 807
    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Ld7/h;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :pswitch_e
    const-string v2, "loopMode"

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v7, v1}, Lv6/a;->b0(I)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Ljava/util/HashMap;

    .line 834
    .line 835
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 836
    .line 837
    .line 838
    move-object/from16 v2, p2

    .line 839
    .line 840
    check-cast v2, Ld7/h;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :pswitch_f
    invoke-virtual {v1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v7, v1}, Lv6/a;->f0(Z)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 863
    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    check-cast v2, Ld7/h;

    .line 868
    .line 869
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :pswitch_10
    const-string v2, "pitch"

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/Double;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    double-to-float v1, v1

    .line 887
    invoke-virtual {v7, v1}, Lv6/a;->c0(F)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Ljava/util/HashMap;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 893
    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ld7/h;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_11
    const-string v2, "speed"

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Ljava/lang/Double;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    double-to-float v1, v1

    .line 917
    invoke-virtual {v7, v1}, Lv6/a;->g0(F)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Ljava/util/HashMap;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 923
    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ld7/h;

    .line 928
    .line 929
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_5

    .line 933
    :pswitch_12
    const-string v2, "volume"

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/lang/Double;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 942
    .line 943
    .line 944
    move-result-wide v1

    .line 945
    double-to-float v1, v1

    .line 946
    invoke-virtual {v7, v1}, Lv6/a;->h0(F)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Ljava/util/HashMap;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 952
    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, Ld7/h;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_5

    .line 962
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lv6/a;->X()V

    .line 963
    .line 964
    .line 965
    new-instance v1, Ljava/util/HashMap;

    .line 966
    .line 967
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 968
    .line 969
    .line 970
    move-object/from16 v2, p2

    .line 971
    .line 972
    check-cast v2, Ld7/h;

    .line 973
    .line 974
    invoke-virtual {v2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_5

    .line 978
    :pswitch_14
    move-object/from16 v1, p2

    .line 979
    .line 980
    check-cast v1, Ld7/h;

    .line 981
    .line 982
    invoke-virtual {v7, v1}, Lv6/a;->Y(Ld7/h;)V

    .line 983
    .line 984
    .line 985
    goto :goto_5

    .line 986
    :pswitch_15
    const-string v2, "initialPosition"

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, Lv6/a;->S(Ljava/lang/Object;)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const-string v3, "initialIndex"

    .line 997
    .line 998
    invoke-virtual {v1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    move-object v5, v3

    .line 1003
    check-cast v5, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v1, v6}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v7, v1}, Lv6/a;->O(Ljava/lang/Object;)Lo4/a;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    if-nez v2, :cond_3

    .line 1014
    .line 1015
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    goto :goto_4

    .line 1021
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v1

    .line 1025
    div-long/2addr v1, v11

    .line 1026
    move-wide/from16 v16, v1

    .line 1027
    .line 1028
    :goto_4
    move-object/from16 v6, p2

    .line 1029
    .line 1030
    check-cast v6, Ld7/h;

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move-object v2, v3

    .line 1035
    move-wide/from16 v3, v16

    .line 1036
    .line 1037
    invoke-virtual/range {v1 .. v6}, Lv6/a;->T(Lo4/a;JLjava/lang/Integer;Ld7/h;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    .line 1039
    .line 1040
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lv6/a;->q()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_8

    .line 1044
    :goto_6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Ld7/h;

    .line 1062
    .line 1063
    invoke-virtual {v2, v1, v10, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_5

    .line 1067
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object/from16 v2, p2

    .line 1087
    .line 1088
    check-cast v2, Ld7/h;

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v10, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1091
    .line 1092
    .line 1093
    goto :goto_5

    .line 1094
    :goto_8
    return-void

    .line 1095
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lv6/a;->q()V

    .line 1096
    .line 1097
    .line 1098
    throw v1

    .line 1099
    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/a;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv6/a;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/a;->Q:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv6/a;->t:Lv6/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv6/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv6/a;->Q:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Le4/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Le4/c;->s:[Le4/b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Li4/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Li4/c;

    .line 14
    .line 15
    iput-object v1, p0, Lv6/a;->F:Li4/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv6/a;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/util/Map;)Lm2/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string p1, "User-Agent"

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "user-agent"

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lv6/a;->s:Landroid/content/Context;

    .line 68
    .line 69
    sget v3, LH4/F;->a:I

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    const-string p1, "?"

    .line 87
    .line 88
    :goto_3
    const-string v3, "just_audio/"

    .line 89
    .line 90
    const-string v4, " (Linux;Android "

    .line 91
    .line 92
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/internal/play_billing/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, ") ExoPlayerLib/2.18.7"

    .line 99
    .line 100
    invoke-static {p1, v3, v4}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    new-instance v3, LG4/w;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LG4/w;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, LG4/w;->x:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, v3, LG4/w;->v:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, v3, LG4/w;->w:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lm2/l;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_1
    iput-object v1, p1, Lm2/l;->u:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p1, Lm2/l;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lm2/l;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p1

    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_4
    new-instance p1, Lm2/e;

    .line 149
    .line 150
    iget-object v0, p0, Lv6/a;->s:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {p1, v0, v3}, Lm2/e;-><init>(Landroid/content/Context;LG4/w;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/a;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lv6/a;->O:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic v(LM3/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lv4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(LI4/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(LM3/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(LM3/p0;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    instance-of v1, p1, LM3/n;

    .line 3
    .line 4
    iget-object v2, p0, Lv6/a;->t:Lv6/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "index"

    .line 9
    .line 10
    const-string v6, "AudioPlayer"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    check-cast p1, LM3/n;

    .line 16
    .line 17
    iget v1, p1, LM3/n;->u:I

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v7, :cond_3

    .line 22
    .line 23
    iget v8, p1, LM3/n;->u:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v10, "default ExoPlaybackException: "

    .line 30
    .line 31
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v8, v0, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    :goto_0
    invoke-static {v8}, LH4/a;->i(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v8, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, "TYPE_UNEXPECTED: "

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-ne v8, v0, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v8, 0x0

    .line 79
    :goto_1
    invoke-static {v8}, LH4/a;->i(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v8, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "TYPE_RENDERER: "

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-ne v1, v7, :cond_4

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    :goto_2
    invoke-static {v9}, LH4/a;->i(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v9, Ljava/lang/Exception;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "TYPE_SOURCE: "

    .line 148
    .line 149
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v9, 0x0

    .line 157
    :goto_3
    invoke-static {v9}, LH4/a;->i(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v9, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v6, p0, Lv6/a;->U:Ljava/lang/Integer;

    .line 192
    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v5, v0, v4

    .line 196
    .line 197
    aput-object v6, v0, v7

    .line 198
    .line 199
    invoke-static {v0}, Lv6/a;->W([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v5, p0, Lv6/a;->B:Ld7/h;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v5, v1, p1, v0}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, Lv6/a;->B:Ld7/h;

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v2, v1, p1, v0}, Lv6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v8, "default PlaybackException: "

    .line 219
    .line 220
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    iget v1, p1, LM3/p0;->s:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v6, p0, Lv6/a;->U:Ljava/lang/Integer;

    .line 248
    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v5, v0, v4

    .line 252
    .line 253
    aput-object v6, v0, v7

    .line 254
    .line 255
    invoke-static {v0}, Lv6/a;->W([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v5, p0, Lv6/a;->B:Ld7/h;

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5, v1, p1, v0}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, p0, Lv6/a;->B:Ld7/h;

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v2, v1, p1, v0}, Lv6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iget p1, p0, Lv6/a;->H:I

    .line 272
    .line 273
    add-int/2addr p1, v7

    .line 274
    iput p1, p0, Lv6/a;->H:I

    .line 275
    .line 276
    iget-object p1, p0, Lv6/a;->R:LM3/G;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, LM3/G;->V()LM3/I0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v2, -0x1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    const/4 p1, -0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-virtual {p1}, LM3/G;->S()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1}, LM3/G;->r0()V

    .line 299
    .line 300
    .line 301
    iget v3, p1, LM3/G;->U:I

    .line 302
    .line 303
    if-ne v3, v7, :cond_b

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    :cond_b
    invoke-virtual {p1}, LM3/G;->r0()V

    .line 307
    .line 308
    .line 309
    iget-boolean p1, p1, LM3/G;->V:Z

    .line 310
    .line 311
    invoke-virtual {v0, v1, v3, p1}, LM3/I0;->e(IIZ)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    :goto_6
    if-eq p1, v2, :cond_c

    .line 316
    .line 317
    const/4 p1, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const/4 p1, 0x0

    .line 320
    :goto_7
    if-eqz p1, :cond_d

    .line 321
    .line 322
    iget-object p1, p0, Lv6/a;->U:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    iget v0, p0, Lv6/a;->H:I

    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    if-gt v0, v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    add-int/2addr p1, v7

    .line 336
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 337
    .line 338
    invoke-virtual {v0}, LM3/G;->V()LM3/I0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LM3/I0;->o()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ge p1, v0, :cond_d

    .line 347
    .line 348
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 349
    .line 350
    iget-object v1, p0, Lv6/a;->T:Lo4/a;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, LM3/G;->i0(Lo4/a;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 356
    .line 357
    invoke-virtual {v0}, LM3/G;->f0()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lv6/a;->R:LM3/G;

    .line 361
    .line 362
    const-wide/16 v1, 0x0

    .line 363
    .line 364
    invoke-virtual {v0, p1, v1, v2, v4}, LE2/a;->I(IJZ)V

    .line 365
    .line 366
    .line 367
    :cond_d
    return-void
.end method

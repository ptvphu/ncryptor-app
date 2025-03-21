.class public final LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/m;

.field public final b:Lm2/e;

.field public final c:Z

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU6/a;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU6/a;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LU6/a;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 12
    .line 13
    sget-object p1, Lm2/e;->v:Lm2/e;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lm2/e;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lm2/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object p1, Lm2/e;->v:Lm2/e;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lm2/e;->v:Lm2/e;

    .line 27
    .line 28
    iput-object p1, p0, LU6/a;->b:Lm2/e;

    .line 29
    .line 30
    iput-boolean p2, p0, LU6/a;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_1
    const/4 v1, 0x5

    .line 11
    if-ne p0, v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    if-ne p0, v2, :cond_3

    .line 15
    .line 16
    return v2

    .line 17
    :cond_3
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_4

    .line 19
    .line 20
    return v1

    .line 21
    :cond_4
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    return v1

    .line 26
    :cond_5
    if-ne p0, v1, :cond_6

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_6
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p0, v0, :cond_7

    .line 33
    .line 34
    return v1

    .line 35
    :cond_7
    const/4 p0, -0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 24

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    if-ne v3, v9, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v13, 0x4

    .line 29
    if-eq v11, v6, :cond_3

    .line 30
    .line 31
    if-eq v11, v7, :cond_2

    .line 32
    .line 33
    const/4 v14, 0x3

    .line 34
    if-eq v11, v14, :cond_1

    .line 35
    .line 36
    if-eq v11, v13, :cond_4

    .line 37
    .line 38
    const/4 v14, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v14, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v14, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v14, 0x0

    .line 45
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    new-array v9, v7, [F

    .line 54
    .line 55
    aput v11, v9, v8

    .line 56
    .line 57
    aput v15, v9, v6

    .line 58
    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v0, LU6/a;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    if-ne v14, v6, :cond_6

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    and-int/lit8 v15, v16, 0x1f

    .line 75
    .line 76
    int-to-long v12, v15

    .line 77
    cmp-long v15, v12, v7

    .line 78
    .line 79
    if-nez v15, :cond_5

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 v6, 0x2002

    .line 86
    .line 87
    if-ne v15, v6, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    if-ne v3, v6, :cond_8

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v11, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v6, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v6, 0x4

    .line 103
    const/4 v12, 0x2

    .line 104
    if-ne v14, v12, :cond_7

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    shr-int/2addr v12, v6

    .line 111
    and-int/lit8 v12, v12, 0xf

    .line 112
    .line 113
    int-to-long v12, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-wide v12, v7

    .line 116
    :cond_8
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_d

    .line 125
    .line 126
    if-ne v3, v6, :cond_9

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    :goto_2
    const/4 v7, -0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const/4 v6, 0x5

    .line 132
    if-ne v3, v6, :cond_a

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    const/4 v6, 0x6

    .line 138
    if-eq v3, v6, :cond_c

    .line 139
    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    const/4 v6, -0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    :goto_3
    const/16 v6, 0x9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_4
    if-ne v6, v7, :cond_e

    .line 149
    .line 150
    return-void

    .line 151
    :cond_d
    const/4 v7, -0x1

    .line 152
    const/4 v6, -0x1

    .line 153
    :cond_e
    iget-boolean v7, v0, LU6/a;->c:Z

    .line 154
    .line 155
    if-eqz v7, :cond_f

    .line 156
    .line 157
    iget-object v7, v0, LU6/a;->b:Lm2/e;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v8, LU6/J;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    new-instance v8, LU6/J;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v15, v7, Lm2/e;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v15, Landroid/util/LongSparseArray;

    .line 177
    .line 178
    invoke-virtual {v15, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v7, Lm2/e;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Ljava/util/PriorityQueue;

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    if-ne v7, v8, :cond_10

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    const/4 v7, 0x0

    .line 206
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    const-wide/16 v20, 0x3e8

    .line 211
    .line 212
    move-wide/from16 v22, v12

    .line 213
    .line 214
    mul-long v12, v18, v20

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    if-eqz v17, :cond_11

    .line 223
    .line 224
    int-to-long v0, v6

    .line 225
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    const-wide/16 v0, 0x4

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    int-to-long v0, v3

    .line 235
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    int-to-long v0, v14

    .line 239
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    :goto_7
    int-to-long v0, v7

    .line 243
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    int-to-long v0, v10

    .line 247
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    if-eqz v17, :cond_12

    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, [F

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    aget v3, v0, v1

    .line 269
    .line 270
    float-to-double v12, v3

    .line 271
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    aget v0, v0, v3

    .line 276
    .line 277
    float-to-double v12, v0

    .line 278
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_12
    const/4 v1, 0x0

    .line 283
    const/4 v3, 0x1

    .line 284
    aget v0, v9, v1

    .line 285
    .line 286
    float-to-double v0, v0

    .line 287
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    aget v0, v9, v3

    .line 291
    .line 292
    float-to-double v0, v0

    .line 293
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    :goto_8
    const-wide/16 v0, 0x0

    .line 297
    .line 298
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-wide/from16 v12, v22

    .line 305
    .line 306
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    float-to-double v12, v3

    .line 322
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v8, 0x2

    .line 336
    invoke-virtual {v3, v8}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/16 v8, 0x9

    .line 341
    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    float-to-double v12, v15

    .line 349
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move-object v15, v9

    .line 354
    float-to-double v8, v3

    .line 355
    goto :goto_9

    .line 356
    :cond_13
    move-object v15, v9

    .line 357
    move-wide v12, v0

    .line 358
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    if-ne v14, v3, :cond_14

    .line 368
    .line 369
    const/16 v8, 0x18

    .line 370
    .line 371
    move-object/from16 v9, p1

    .line 372
    .line 373
    invoke-virtual {v9, v8, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    float-to-double v12, v8

    .line 378
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_14
    move-object/from16 v9, p1

    .line 386
    .line 387
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    :goto_a
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    float-to-double v12, v8

    .line 398
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    float-to-double v12, v8

    .line 406
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    float-to-double v12, v8

    .line 414
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    const/16 v8, 0x8

    .line 424
    .line 425
    invoke-virtual {v9, v8, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    float-to-double v12, v8

    .line 430
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    if-ne v14, v3, :cond_15

    .line 435
    .line 436
    const/16 v3, 0x19

    .line 437
    .line 438
    invoke-virtual {v9, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    float-to-double v12, v3

    .line 443
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    :goto_b
    move/from16 v3, p4

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_15
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :goto_c
    int-to-long v12, v3

    .line 454
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    if-ne v7, v3, :cond_19

    .line 459
    .line 460
    if-eqz v5, :cond_18

    .line 461
    .line 462
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    const/16 v7, 0x1a

    .line 465
    .line 466
    if-lt v3, v7, :cond_16

    .line 467
    .line 468
    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8}, LE2/h;->z(Landroid/view/ViewConfiguration;)F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    move v12, v8

    .line 477
    move-object/from16 v8, p0

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    move-object/from16 v8, p0

    .line 481
    .line 482
    invoke-virtual {v8, v5}, LU6/a;->c(Landroid/content/Context;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    int-to-float v12, v12

    .line 487
    :goto_d
    float-to-double v12, v12

    .line 488
    if-lt v3, v7, :cond_17

    .line 489
    .line 490
    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, LE2/h;->a(Landroid/view/ViewConfiguration;)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_e

    .line 499
    :cond_17
    invoke-virtual {v8, v5}, LU6/a;->c(Landroid/content/Context;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-float v3, v3

    .line 504
    :goto_e
    float-to-double v0, v3

    .line 505
    goto :goto_f

    .line 506
    :cond_18
    move-object/from16 v8, p0

    .line 507
    .line 508
    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    .line 509
    .line 510
    move-wide v0, v12

    .line 511
    :goto_f
    const/16 v3, 0xa

    .line 512
    .line 513
    invoke-virtual {v9, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    neg-float v3, v3

    .line 518
    float-to-double v7, v3

    .line 519
    mul-double v12, v12, v7

    .line 520
    .line 521
    const/16 v3, 0x9

    .line 522
    .line 523
    invoke-virtual {v9, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    neg-float v2, v2

    .line 528
    float-to-double v2, v2

    .line 529
    mul-double v0, v0, v2

    .line 530
    .line 531
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_19
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    :goto_10
    if-eqz v17, :cond_1a

    .line 545
    .line 546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, [F

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    aget v2, v15, v1

    .line 558
    .line 559
    aget v1, v0, v1

    .line 560
    .line 561
    sub-float/2addr v2, v1

    .line 562
    float-to-double v1, v2

    .line 563
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    aget v2, v15, v1

    .line 568
    .line 569
    aget v0, v0, v1

    .line 570
    .line 571
    sub-float/2addr v2, v0

    .line 572
    float-to-double v0, v2

    .line 573
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    const-wide/16 v0, 0x0

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1a
    const-wide/16 v0, 0x0

    .line 580
    .line 581
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    :goto_11
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    .line 593
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 594
    .line 595
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    const-wide/16 v0, 0x0

    .line 602
    .line 603
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    if-eqz v17, :cond_1b

    .line 607
    .line 608
    const/16 v0, 0x9

    .line 609
    .line 610
    if-ne v6, v0, :cond_1b

    .line 611
    .line 612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_1b
    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, LU6/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, LU6/a;->e:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, LU6/a;->e:I

    .line 43
    .line 44
    return p1
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LU6/a;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 26
    :goto_1
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v10, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v10, :cond_7

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v4, v5, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v4, v6, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v1, 0x3

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    const/4 v1, 0x2

    .line 61
    goto :goto_3

    .line 62
    :cond_7
    const/4 v1, 0x0

    .line 63
    :goto_3
    if-eqz v0, :cond_8

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_8
    const/4 v11, 0x0

    .line 70
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    add-int v1, v12, v11

    .line 75
    .line 76
    mul-int/lit16 v1, v1, 0x120

    .line 77
    .line 78
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    move v3, v9

    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    move-object v6, v13

    .line 102
    invoke-virtual/range {v0 .. v7}, LU6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_9
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_5
    if-ge v14, v12, :cond_b

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v14, v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v8, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v10, :cond_a

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v0, p0

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move v2, v14

    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    move-object v6, v13

    .line 134
    invoke-virtual/range {v0 .. v7}, LU6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v0, p0

    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move v3, v9

    .line 150
    move-object/from16 v5, p2

    .line 151
    .line 152
    move-object v6, v13

    .line 153
    invoke-virtual/range {v0 .. v7}, LU6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_d

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x2

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v0, p0

    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    move-object v6, v13

    .line 171
    invoke-virtual/range {v0 .. v7}, LU6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v10, 0x0

    .line 176
    :goto_6
    if-ge v10, v12, :cond_d

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object v0, p0

    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move v2, v10

    .line 184
    move v3, v9

    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object v6, v13

    .line 188
    invoke-virtual/range {v0 .. v7}, LU6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    :goto_7
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    rem-int/lit16 v0, v0, 0x120

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move-object v1, p0

    .line 207
    iget-object v2, v1, LU6/a;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 208
    .line 209
    iget-object v2, v2, Lio/flutter/embedding/engine/renderer/m;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 210
    .line 211
    invoke-virtual {v2, v13, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    move-object v1, p0

    .line 216
    new-instance v0, Ljava/lang/AssertionError;

    .line 217
    .line 218
    const-string v2, "Packet position is not on field boundary"

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

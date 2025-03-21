.class public final LP1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:LP1/h;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:I

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;


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
    sput-object v0, LP1/k;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LP1/k;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LP1/k;->h:F

    .line 4
    iput v0, p0, LP1/k;->i:F

    .line 5
    iput v0, p0, LP1/k;->j:F

    .line 6
    iput v0, p0, LP1/k;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, LP1/k;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LP1/k;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LP1/k;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lv/e;

    .line 11
    invoke-direct {v0}, Lv/i;-><init>()V

    .line 12
    new-instance v0, LP1/h;

    invoke-direct {v0}, LP1/h;-><init>()V

    iput-object v0, p0, LP1/k;->g:LP1/h;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LP1/k;->a:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LP1/k;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LP1/k;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LP1/k;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, LP1/k;->h:F

    .line 18
    iput v0, p0, LP1/k;->i:F

    .line 19
    iput v0, p0, LP1/k;->j:F

    .line 20
    iput v0, p0, LP1/k;->k:F

    const/16 v0, 0xff

    .line 21
    iput v0, p0, LP1/k;->l:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LP1/k;->m:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LP1/k;->n:Ljava/lang/Boolean;

    .line 24
    new-instance v0, Lv/e;

    .line 25
    invoke-direct {v0}, Lv/i;-><init>()V

    .line 26
    new-instance v1, LP1/h;

    iget-object v2, p1, LP1/k;->g:LP1/h;

    invoke-direct {v1, v2, v0}, LP1/h;-><init>(LP1/h;Lv/e;)V

    iput-object v1, p0, LP1/k;->g:LP1/h;

    .line 27
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LP1/k;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LP1/k;->a:Landroid/graphics/Path;

    .line 28
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LP1/k;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LP1/k;->b:Landroid/graphics/Path;

    .line 29
    iget v1, p1, LP1/k;->h:F

    iput v1, p0, LP1/k;->h:F

    .line 30
    iget v1, p1, LP1/k;->i:F

    iput v1, p0, LP1/k;->i:F

    .line 31
    iget v1, p1, LP1/k;->j:F

    iput v1, p0, LP1/k;->j:F

    .line 32
    iget v1, p1, LP1/k;->k:F

    iput v1, p0, LP1/k;->k:F

    .line 33
    iget v1, p1, LP1/k;->l:I

    iput v1, p0, LP1/k;->l:I

    .line 34
    iget-object v1, p1, LP1/k;->m:Ljava/lang/String;

    iput-object v1, p0, LP1/k;->m:Ljava/lang/String;

    .line 35
    iget-object v1, p1, LP1/k;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, v1, p0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object p1, p1, LP1/k;->n:Ljava/lang/Boolean;

    iput-object p1, p0, LP1/k;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LP1/h;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v11, 0x4

    .line 6
    const/4 v12, 0x3

    .line 7
    const/4 v13, 0x2

    .line 8
    const/4 v14, 0x1

    .line 9
    iget-object v0, v7, LP1/h;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v15, v7, LP1/h;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-object v0, v7, LP1/h;->j:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v0, v7, LP1/h;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v4, v1, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LP1/i;

    .line 41
    .line 42
    instance-of v1, v0, LP1/h;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, LP1/h;

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object v2, v15

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move/from16 v16, v4

    .line 55
    .line 56
    move/from16 v4, p4

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move/from16 v5, p5

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, LP1/k;->a(LP1/h;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object/from16 v10, p3

    .line 65
    .line 66
    move-object/from16 v20, v15

    .line 67
    .line 68
    :goto_1
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v5, 0x6

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x5

    .line 73
    :goto_2
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x0

    .line 76
    goto/16 :goto_1d

    .line 77
    .line 78
    :cond_1
    move/from16 v16, v4

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    instance-of v1, v0, LP1/j;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    check-cast v0, LP1/j;

    .line 86
    .line 87
    move/from16 v1, p4

    .line 88
    .line 89
    int-to-float v2, v1

    .line 90
    iget v3, v6, LP1/k;->j:F

    .line 91
    .line 92
    div-float/2addr v2, v3

    .line 93
    move/from16 v3, p5

    .line 94
    .line 95
    int-to-float v4, v3

    .line 96
    iget v5, v6, LP1/k;->k:F

    .line 97
    .line 98
    div-float/2addr v4, v5

    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    iget-object v5, v6, LP1/k;->c:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    new-array v4, v11, [F

    .line 111
    .line 112
    fill-array-data v4, :array_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 116
    .line 117
    .line 118
    aget v2, v4, v10

    .line 119
    .line 120
    float-to-double v8, v2

    .line 121
    aget v2, v4, v14

    .line 122
    .line 123
    move-object/from16 v20, v15

    .line 124
    .line 125
    float-to-double v14, v2

    .line 126
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    double-to-float v2, v8

    .line 131
    aget v8, v4, v13

    .line 132
    .line 133
    float-to-double v8, v8

    .line 134
    aget v14, v4, v12

    .line 135
    .line 136
    float-to-double v14, v14

    .line 137
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    double-to-float v8, v8

    .line 142
    aget v9, v4, v10

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    aget v15, v4, v14

    .line 146
    .line 147
    aget v14, v4, v13

    .line 148
    .line 149
    aget v4, v4, v12

    .line 150
    .line 151
    mul-float v9, v9, v4

    .line 152
    .line 153
    mul-float v15, v15, v14

    .line 154
    .line 155
    sub-float/2addr v9, v15

    .line 156
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    cmpl-float v4, v2, v18

    .line 163
    .line 164
    if-lez v4, :cond_2

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    div-float v2, v4, v2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const/4 v2, 0x0

    .line 174
    :goto_3
    cmpl-float v2, v2, v18

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    move-object/from16 v10, p3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v2, v6, LP1/k;->a:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, LP1/j;->a:[LJ/d;

    .line 190
    .line 191
    if-eqz v4, :cond_25

    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    new-array v9, v8, [F

    .line 195
    .line 196
    array-length v8, v4

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v21, 0x6d

    .line 199
    .line 200
    :goto_4
    if-ge v15, v8, :cond_25

    .line 201
    .line 202
    aget-object v14, v4, v15

    .line 203
    .line 204
    iget-char v11, v14, LJ/d;->a:C

    .line 205
    .line 206
    aget v22, v9, v10

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    aget v23, v9, v19

    .line 211
    .line 212
    aget v24, v9, v13

    .line 213
    .line 214
    aget v25, v9, v12

    .line 215
    .line 216
    const/16 v26, 0x4

    .line 217
    .line 218
    aget v10, v9, v26

    .line 219
    .line 220
    const/16 v17, 0x5

    .line 221
    .line 222
    aget v12, v9, v17

    .line 223
    .line 224
    sparse-switch v11, :sswitch_data_0

    .line 225
    .line 226
    .line 227
    :goto_5
    const/16 v31, 0x2

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    .line 235
    .line 236
    move/from16 v22, v10

    .line 237
    .line 238
    move/from16 v24, v22

    .line 239
    .line 240
    move/from16 v23, v12

    .line 241
    .line 242
    move/from16 v25, v23

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :sswitch_1
    const/16 v31, 0x4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :sswitch_2
    const/16 v31, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :sswitch_3
    const/16 v31, 0x6

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :sswitch_4
    const/16 v26, 0x7

    .line 255
    .line 256
    const/16 v31, 0x7

    .line 257
    .line 258
    :goto_6
    move-object/from16 v33, v4

    .line 259
    .line 260
    move/from16 v32, v12

    .line 261
    .line 262
    move/from16 v13, v21

    .line 263
    .line 264
    move/from16 v1, v22

    .line 265
    .line 266
    move/from16 v3, v23

    .line 267
    .line 268
    move v12, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    :goto_7
    iget-object v4, v14, LJ/d;->b:[F

    .line 271
    .line 272
    array-length v7, v4

    .line 273
    if-ge v10, v7, :cond_24

    .line 274
    .line 275
    const/16 v7, 0x41

    .line 276
    .line 277
    if-eq v11, v7, :cond_21

    .line 278
    .line 279
    const/16 v7, 0x43

    .line 280
    .line 281
    if-eq v11, v7, :cond_20

    .line 282
    .line 283
    const/16 v7, 0x48

    .line 284
    .line 285
    if-eq v11, v7, :cond_1f

    .line 286
    .line 287
    const/16 v7, 0x51

    .line 288
    .line 289
    if-eq v11, v7, :cond_1e

    .line 290
    .line 291
    const/16 v7, 0x56

    .line 292
    .line 293
    if-eq v11, v7, :cond_1d

    .line 294
    .line 295
    const/16 v7, 0x61

    .line 296
    .line 297
    if-eq v11, v7, :cond_1a

    .line 298
    .line 299
    const/16 v7, 0x63

    .line 300
    .line 301
    if-eq v11, v7, :cond_19

    .line 302
    .line 303
    const/16 v7, 0x68

    .line 304
    .line 305
    if-eq v11, v7, :cond_18

    .line 306
    .line 307
    const/16 v7, 0x71

    .line 308
    .line 309
    if-eq v11, v7, :cond_17

    .line 310
    .line 311
    const/16 v7, 0x76

    .line 312
    .line 313
    if-eq v11, v7, :cond_16

    .line 314
    .line 315
    const/16 v7, 0x4c

    .line 316
    .line 317
    if-eq v11, v7, :cond_15

    .line 318
    .line 319
    const/16 v7, 0x4d

    .line 320
    .line 321
    if-eq v11, v7, :cond_13

    .line 322
    .line 323
    const/16 v7, 0x53

    .line 324
    .line 325
    const/high16 v28, 0x40000000    # 2.0f

    .line 326
    .line 327
    if-eq v11, v7, :cond_10

    .line 328
    .line 329
    const/16 v7, 0x54

    .line 330
    .line 331
    if-eq v11, v7, :cond_d

    .line 332
    .line 333
    const/16 v7, 0x6c

    .line 334
    .line 335
    if-eq v11, v7, :cond_c

    .line 336
    .line 337
    const/16 v7, 0x6d

    .line 338
    .line 339
    if-eq v11, v7, :cond_a

    .line 340
    .line 341
    const/16 v7, 0x73

    .line 342
    .line 343
    if-eq v11, v7, :cond_7

    .line 344
    .line 345
    const/16 v7, 0x74

    .line 346
    .line 347
    if-eq v11, v7, :cond_4

    .line 348
    .line 349
    move-object/from16 v34, v5

    .line 350
    .line 351
    move/from16 v35, v8

    .line 352
    .line 353
    move/from16 v36, v11

    .line 354
    .line 355
    :goto_8
    const/4 v5, 0x6

    .line 356
    goto/16 :goto_19

    .line 357
    .line 358
    :cond_4
    move/from16 v35, v8

    .line 359
    .line 360
    const/16 v8, 0x71

    .line 361
    .line 362
    if-eq v13, v8, :cond_6

    .line 363
    .line 364
    if-eq v13, v7, :cond_6

    .line 365
    .line 366
    const/16 v7, 0x51

    .line 367
    .line 368
    if-eq v13, v7, :cond_6

    .line 369
    .line 370
    const/16 v7, 0x54

    .line 371
    .line 372
    if-ne v13, v7, :cond_5

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_5
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    goto :goto_a

    .line 378
    :cond_6
    :goto_9
    sub-float v7, v1, v24

    .line 379
    .line 380
    sub-float v8, v3, v25

    .line 381
    .line 382
    :goto_a
    aget v13, v4, v10

    .line 383
    .line 384
    const/16 v19, 0x1

    .line 385
    .line 386
    add-int/lit8 v21, v10, 0x1

    .line 387
    .line 388
    move/from16 v36, v11

    .line 389
    .line 390
    aget v11, v4, v21

    .line 391
    .line 392
    invoke-virtual {v2, v7, v8, v13, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 393
    .line 394
    .line 395
    add-float/2addr v7, v1

    .line 396
    add-float/2addr v8, v3

    .line 397
    aget v11, v4, v10

    .line 398
    .line 399
    add-float/2addr v1, v11

    .line 400
    aget v4, v4, v21

    .line 401
    .line 402
    :goto_b
    add-float/2addr v3, v4

    .line 403
    move-object/from16 v34, v5

    .line 404
    .line 405
    move/from16 v24, v7

    .line 406
    .line 407
    move/from16 v25, v8

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_7
    move/from16 v35, v8

    .line 411
    .line 412
    move/from16 v36, v11

    .line 413
    .line 414
    const/16 v7, 0x63

    .line 415
    .line 416
    if-eq v13, v7, :cond_9

    .line 417
    .line 418
    const/16 v7, 0x73

    .line 419
    .line 420
    if-eq v13, v7, :cond_9

    .line 421
    .line 422
    const/16 v7, 0x43

    .line 423
    .line 424
    if-eq v13, v7, :cond_9

    .line 425
    .line 426
    const/16 v7, 0x53

    .line 427
    .line 428
    if-ne v13, v7, :cond_8

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_8
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_9
    :goto_c
    sub-float v7, v1, v24

    .line 437
    .line 438
    sub-float v8, v3, v25

    .line 439
    .line 440
    move/from16 v22, v7

    .line 441
    .line 442
    move/from16 v23, v8

    .line 443
    .line 444
    :goto_d
    aget v24, v4, v10

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    add-int/lit8 v8, v10, 0x1

    .line 448
    .line 449
    aget v25, v4, v8

    .line 450
    .line 451
    const/4 v7, 0x2

    .line 452
    add-int/lit8 v13, v10, 0x2

    .line 453
    .line 454
    aget v26, v4, v13

    .line 455
    .line 456
    const/4 v7, 0x3

    .line 457
    add-int/lit8 v11, v10, 0x3

    .line 458
    .line 459
    aget v27, v4, v11

    .line 460
    .line 461
    move-object/from16 v21, v2

    .line 462
    .line 463
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 464
    .line 465
    .line 466
    aget v7, v4, v10

    .line 467
    .line 468
    add-float/2addr v7, v1

    .line 469
    aget v8, v4, v8

    .line 470
    .line 471
    add-float/2addr v8, v3

    .line 472
    aget v13, v4, v13

    .line 473
    .line 474
    add-float/2addr v1, v13

    .line 475
    aget v4, v4, v11

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_a
    move/from16 v35, v8

    .line 479
    .line 480
    move/from16 v36, v11

    .line 481
    .line 482
    aget v7, v4, v10

    .line 483
    .line 484
    add-float/2addr v1, v7

    .line 485
    const/4 v8, 0x1

    .line 486
    add-int/lit8 v11, v10, 0x1

    .line 487
    .line 488
    aget v4, v4, v11

    .line 489
    .line 490
    add-float/2addr v3, v4

    .line 491
    if-lez v10, :cond_b

    .line 492
    .line 493
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 494
    .line 495
    .line 496
    :goto_e
    move-object/from16 v34, v5

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_b
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 501
    .line 502
    .line 503
    move v12, v1

    .line 504
    :goto_f
    move/from16 v32, v3

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_c
    move/from16 v35, v8

    .line 508
    .line 509
    move/from16 v36, v11

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    aget v7, v4, v10

    .line 513
    .line 514
    add-int/lit8 v11, v10, 0x1

    .line 515
    .line 516
    aget v8, v4, v11

    .line 517
    .line 518
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 519
    .line 520
    .line 521
    aget v7, v4, v10

    .line 522
    .line 523
    add-float/2addr v1, v7

    .line 524
    aget v4, v4, v11

    .line 525
    .line 526
    :goto_10
    add-float/2addr v3, v4

    .line 527
    goto :goto_e

    .line 528
    :cond_d
    move/from16 v35, v8

    .line 529
    .line 530
    move/from16 v36, v11

    .line 531
    .line 532
    const/16 v7, 0x71

    .line 533
    .line 534
    if-eq v13, v7, :cond_e

    .line 535
    .line 536
    const/16 v7, 0x74

    .line 537
    .line 538
    if-eq v13, v7, :cond_e

    .line 539
    .line 540
    const/16 v7, 0x51

    .line 541
    .line 542
    if-eq v13, v7, :cond_e

    .line 543
    .line 544
    const/16 v7, 0x54

    .line 545
    .line 546
    if-ne v13, v7, :cond_f

    .line 547
    .line 548
    :cond_e
    mul-float v1, v1, v28

    .line 549
    .line 550
    sub-float v1, v1, v24

    .line 551
    .line 552
    mul-float v3, v3, v28

    .line 553
    .line 554
    sub-float v3, v3, v25

    .line 555
    .line 556
    :cond_f
    aget v7, v4, v10

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    add-int/lit8 v11, v10, 0x1

    .line 560
    .line 561
    aget v8, v4, v11

    .line 562
    .line 563
    invoke-virtual {v2, v1, v3, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 564
    .line 565
    .line 566
    aget v7, v4, v10

    .line 567
    .line 568
    aget v4, v4, v11

    .line 569
    .line 570
    move/from16 v24, v1

    .line 571
    .line 572
    move/from16 v25, v3

    .line 573
    .line 574
    move v3, v4

    .line 575
    move-object/from16 v34, v5

    .line 576
    .line 577
    move v1, v7

    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_10
    move/from16 v35, v8

    .line 581
    .line 582
    move/from16 v36, v11

    .line 583
    .line 584
    const/16 v7, 0x63

    .line 585
    .line 586
    if-eq v13, v7, :cond_12

    .line 587
    .line 588
    const/16 v7, 0x73

    .line 589
    .line 590
    if-eq v13, v7, :cond_12

    .line 591
    .line 592
    const/16 v7, 0x43

    .line 593
    .line 594
    if-eq v13, v7, :cond_12

    .line 595
    .line 596
    const/16 v7, 0x53

    .line 597
    .line 598
    if-ne v13, v7, :cond_11

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_11
    :goto_11
    move/from16 v22, v1

    .line 602
    .line 603
    move/from16 v23, v3

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_12
    :goto_12
    mul-float v1, v1, v28

    .line 607
    .line 608
    sub-float v1, v1, v24

    .line 609
    .line 610
    mul-float v3, v3, v28

    .line 611
    .line 612
    sub-float v3, v3, v25

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :goto_13
    aget v24, v4, v10

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    add-int/lit8 v3, v10, 0x1

    .line 619
    .line 620
    aget v25, v4, v3

    .line 621
    .line 622
    const/4 v1, 0x2

    .line 623
    add-int/lit8 v13, v10, 0x2

    .line 624
    .line 625
    aget v26, v4, v13

    .line 626
    .line 627
    const/4 v1, 0x3

    .line 628
    add-int/lit8 v7, v10, 0x3

    .line 629
    .line 630
    aget v27, v4, v7

    .line 631
    .line 632
    move-object/from16 v21, v2

    .line 633
    .line 634
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 635
    .line 636
    .line 637
    aget v1, v4, v10

    .line 638
    .line 639
    aget v3, v4, v3

    .line 640
    .line 641
    aget v8, v4, v13

    .line 642
    .line 643
    aget v4, v4, v7

    .line 644
    .line 645
    move/from16 v24, v1

    .line 646
    .line 647
    move/from16 v25, v3

    .line 648
    .line 649
    move v3, v4

    .line 650
    move-object/from16 v34, v5

    .line 651
    .line 652
    move v1, v8

    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_13
    move/from16 v35, v8

    .line 656
    .line 657
    move/from16 v36, v11

    .line 658
    .line 659
    aget v1, v4, v10

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    add-int/lit8 v7, v10, 0x1

    .line 663
    .line 664
    aget v4, v4, v7

    .line 665
    .line 666
    if-lez v10, :cond_14

    .line 667
    .line 668
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 669
    .line 670
    .line 671
    move v3, v4

    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_14
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 675
    .line 676
    .line 677
    move v12, v1

    .line 678
    move v3, v4

    .line 679
    goto/16 :goto_f

    .line 680
    .line 681
    :cond_15
    move/from16 v35, v8

    .line 682
    .line 683
    move/from16 v36, v11

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    aget v1, v4, v10

    .line 687
    .line 688
    add-int/lit8 v7, v10, 0x1

    .line 689
    .line 690
    aget v3, v4, v7

    .line 691
    .line 692
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 693
    .line 694
    .line 695
    aget v1, v4, v10

    .line 696
    .line 697
    aget v3, v4, v7

    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_16
    move/from16 v35, v8

    .line 702
    .line 703
    move/from16 v36, v11

    .line 704
    .line 705
    aget v7, v4, v10

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 709
    .line 710
    .line 711
    aget v4, v4, v10

    .line 712
    .line 713
    goto/16 :goto_10

    .line 714
    .line 715
    :cond_17
    move/from16 v35, v8

    .line 716
    .line 717
    move/from16 v36, v11

    .line 718
    .line 719
    aget v7, v4, v10

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    add-int/lit8 v11, v10, 0x1

    .line 723
    .line 724
    aget v8, v4, v11

    .line 725
    .line 726
    const/4 v13, 0x2

    .line 727
    add-int/lit8 v21, v10, 0x2

    .line 728
    .line 729
    aget v13, v4, v21

    .line 730
    .line 731
    const/16 v22, 0x3

    .line 732
    .line 733
    add-int/lit8 v23, v10, 0x3

    .line 734
    .line 735
    move-object/from16 v34, v5

    .line 736
    .line 737
    aget v5, v4, v23

    .line 738
    .line 739
    invoke-virtual {v2, v7, v8, v13, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 740
    .line 741
    .line 742
    aget v5, v4, v10

    .line 743
    .line 744
    add-float/2addr v5, v1

    .line 745
    aget v7, v4, v11

    .line 746
    .line 747
    add-float/2addr v7, v3

    .line 748
    aget v8, v4, v21

    .line 749
    .line 750
    add-float/2addr v1, v8

    .line 751
    aget v4, v4, v23

    .line 752
    .line 753
    :goto_14
    add-float/2addr v3, v4

    .line 754
    move/from16 v24, v5

    .line 755
    .line 756
    move/from16 v25, v7

    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_18
    move-object/from16 v34, v5

    .line 761
    .line 762
    move/from16 v35, v8

    .line 763
    .line 764
    move/from16 v36, v11

    .line 765
    .line 766
    aget v5, v4, v10

    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 770
    .line 771
    .line 772
    aget v4, v4, v10

    .line 773
    .line 774
    add-float/2addr v1, v4

    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_19
    move-object/from16 v34, v5

    .line 778
    .line 779
    move/from16 v35, v8

    .line 780
    .line 781
    move/from16 v36, v11

    .line 782
    .line 783
    aget v22, v4, v10

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    add-int/lit8 v7, v10, 0x1

    .line 787
    .line 788
    aget v23, v4, v7

    .line 789
    .line 790
    const/4 v5, 0x2

    .line 791
    add-int/lit8 v13, v10, 0x2

    .line 792
    .line 793
    aget v24, v4, v13

    .line 794
    .line 795
    const/4 v5, 0x3

    .line 796
    add-int/lit8 v7, v10, 0x3

    .line 797
    .line 798
    aget v25, v4, v7

    .line 799
    .line 800
    const/4 v5, 0x4

    .line 801
    add-int/lit8 v11, v10, 0x4

    .line 802
    .line 803
    aget v26, v4, v11

    .line 804
    .line 805
    const/4 v5, 0x5

    .line 806
    add-int/lit8 v8, v10, 0x5

    .line 807
    .line 808
    aget v27, v4, v8

    .line 809
    .line 810
    move-object/from16 v21, v2

    .line 811
    .line 812
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 813
    .line 814
    .line 815
    aget v5, v4, v13

    .line 816
    .line 817
    add-float/2addr v5, v1

    .line 818
    aget v7, v4, v7

    .line 819
    .line 820
    add-float/2addr v7, v3

    .line 821
    aget v11, v4, v11

    .line 822
    .line 823
    add-float/2addr v1, v11

    .line 824
    aget v4, v4, v8

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_1a
    move-object/from16 v34, v5

    .line 828
    .line 829
    move/from16 v35, v8

    .line 830
    .line 831
    move/from16 v36, v11

    .line 832
    .line 833
    const/4 v5, 0x5

    .line 834
    add-int/lit8 v7, v10, 0x5

    .line 835
    .line 836
    aget v5, v4, v7

    .line 837
    .line 838
    add-float v24, v5, v1

    .line 839
    .line 840
    const/4 v5, 0x6

    .line 841
    add-int/lit8 v8, v10, 0x6

    .line 842
    .line 843
    aget v5, v4, v8

    .line 844
    .line 845
    add-float v25, v5, v3

    .line 846
    .line 847
    aget v26, v4, v10

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    add-int/lit8 v11, v10, 0x1

    .line 851
    .line 852
    aget v27, v4, v11

    .line 853
    .line 854
    const/4 v5, 0x2

    .line 855
    add-int/lit8 v13, v10, 0x2

    .line 856
    .line 857
    aget v28, v4, v13

    .line 858
    .line 859
    const/4 v5, 0x3

    .line 860
    add-int/lit8 v11, v10, 0x3

    .line 861
    .line 862
    aget v5, v4, v11

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    cmpl-float v5, v5, v11

    .line 866
    .line 867
    if-eqz v5, :cond_1b

    .line 868
    .line 869
    const/4 v5, 0x4

    .line 870
    const/16 v29, 0x1

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_1b
    const/4 v5, 0x4

    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    :goto_15
    add-int/lit8 v13, v10, 0x4

    .line 877
    .line 878
    aget v5, v4, v13

    .line 879
    .line 880
    cmpl-float v5, v5, v11

    .line 881
    .line 882
    if-eqz v5, :cond_1c

    .line 883
    .line 884
    const/16 v30, 0x1

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_1c
    const/16 v30, 0x0

    .line 888
    .line 889
    :goto_16
    move-object/from16 v21, v2

    .line 890
    .line 891
    move/from16 v22, v1

    .line 892
    .line 893
    move/from16 v23, v3

    .line 894
    .line 895
    invoke-static/range {v21 .. v30}, LJ/d;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 896
    .line 897
    .line 898
    aget v5, v4, v7

    .line 899
    .line 900
    add-float/2addr v1, v5

    .line 901
    aget v4, v4, v8

    .line 902
    .line 903
    add-float/2addr v3, v4

    .line 904
    move/from16 v24, v1

    .line 905
    .line 906
    move/from16 v25, v3

    .line 907
    .line 908
    goto/16 :goto_8

    .line 909
    .line 910
    :cond_1d
    move-object/from16 v34, v5

    .line 911
    .line 912
    move/from16 v35, v8

    .line 913
    .line 914
    move/from16 v36, v11

    .line 915
    .line 916
    aget v3, v4, v10

    .line 917
    .line 918
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 919
    .line 920
    .line 921
    aget v3, v4, v10

    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_1e
    move-object/from16 v34, v5

    .line 926
    .line 927
    move/from16 v35, v8

    .line 928
    .line 929
    move/from16 v36, v11

    .line 930
    .line 931
    aget v1, v4, v10

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    add-int/lit8 v5, v10, 0x1

    .line 935
    .line 936
    aget v3, v4, v5

    .line 937
    .line 938
    const/4 v7, 0x2

    .line 939
    add-int/lit8 v13, v10, 0x2

    .line 940
    .line 941
    aget v7, v4, v13

    .line 942
    .line 943
    const/4 v8, 0x3

    .line 944
    add-int/lit8 v11, v10, 0x3

    .line 945
    .line 946
    aget v8, v4, v11

    .line 947
    .line 948
    invoke-virtual {v2, v1, v3, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 949
    .line 950
    .line 951
    aget v1, v4, v10

    .line 952
    .line 953
    aget v3, v4, v5

    .line 954
    .line 955
    aget v5, v4, v13

    .line 956
    .line 957
    aget v4, v4, v11

    .line 958
    .line 959
    move/from16 v24, v1

    .line 960
    .line 961
    move/from16 v25, v3

    .line 962
    .line 963
    move v3, v4

    .line 964
    move v1, v5

    .line 965
    goto/16 :goto_8

    .line 966
    .line 967
    :cond_1f
    move-object/from16 v34, v5

    .line 968
    .line 969
    move/from16 v35, v8

    .line 970
    .line 971
    move/from16 v36, v11

    .line 972
    .line 973
    aget v1, v4, v10

    .line 974
    .line 975
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 976
    .line 977
    .line 978
    aget v1, v4, v10

    .line 979
    .line 980
    goto/16 :goto_8

    .line 981
    .line 982
    :cond_20
    move-object/from16 v34, v5

    .line 983
    .line 984
    move/from16 v35, v8

    .line 985
    .line 986
    move/from16 v36, v11

    .line 987
    .line 988
    aget v22, v4, v10

    .line 989
    .line 990
    const/4 v1, 0x1

    .line 991
    add-int/lit8 v3, v10, 0x1

    .line 992
    .line 993
    aget v23, v4, v3

    .line 994
    .line 995
    const/4 v1, 0x2

    .line 996
    add-int/lit8 v13, v10, 0x2

    .line 997
    .line 998
    aget v24, v4, v13

    .line 999
    .line 1000
    const/4 v1, 0x3

    .line 1001
    add-int/lit8 v3, v10, 0x3

    .line 1002
    .line 1003
    aget v25, v4, v3

    .line 1004
    .line 1005
    const/4 v1, 0x4

    .line 1006
    add-int/lit8 v11, v10, 0x4

    .line 1007
    .line 1008
    aget v26, v4, v11

    .line 1009
    .line 1010
    const/4 v1, 0x5

    .line 1011
    add-int/lit8 v5, v10, 0x5

    .line 1012
    .line 1013
    aget v27, v4, v5

    .line 1014
    .line 1015
    move-object/from16 v21, v2

    .line 1016
    .line 1017
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1018
    .line 1019
    .line 1020
    aget v1, v4, v11

    .line 1021
    .line 1022
    aget v5, v4, v5

    .line 1023
    .line 1024
    aget v7, v4, v13

    .line 1025
    .line 1026
    aget v3, v4, v3

    .line 1027
    .line 1028
    move/from16 v25, v3

    .line 1029
    .line 1030
    move v3, v5

    .line 1031
    move/from16 v24, v7

    .line 1032
    .line 1033
    goto/16 :goto_8

    .line 1034
    .line 1035
    :cond_21
    move-object/from16 v34, v5

    .line 1036
    .line 1037
    move/from16 v35, v8

    .line 1038
    .line 1039
    move/from16 v36, v11

    .line 1040
    .line 1041
    const/4 v5, 0x5

    .line 1042
    add-int/lit8 v7, v10, 0x5

    .line 1043
    .line 1044
    aget v24, v4, v7

    .line 1045
    .line 1046
    const/4 v5, 0x6

    .line 1047
    add-int/lit8 v8, v10, 0x6

    .line 1048
    .line 1049
    aget v25, v4, v8

    .line 1050
    .line 1051
    aget v26, v4, v10

    .line 1052
    .line 1053
    const/4 v11, 0x1

    .line 1054
    add-int/lit8 v13, v10, 0x1

    .line 1055
    .line 1056
    aget v27, v4, v13

    .line 1057
    .line 1058
    const/4 v11, 0x2

    .line 1059
    add-int/lit8 v13, v10, 0x2

    .line 1060
    .line 1061
    aget v28, v4, v13

    .line 1062
    .line 1063
    const/4 v11, 0x3

    .line 1064
    add-int/lit8 v13, v10, 0x3

    .line 1065
    .line 1066
    aget v11, v4, v13

    .line 1067
    .line 1068
    const/4 v13, 0x0

    .line 1069
    cmpl-float v11, v11, v13

    .line 1070
    .line 1071
    if-eqz v11, :cond_22

    .line 1072
    .line 1073
    const/4 v11, 0x4

    .line 1074
    const/16 v29, 0x1

    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_22
    const/4 v11, 0x4

    .line 1078
    const/16 v29, 0x0

    .line 1079
    .line 1080
    :goto_17
    add-int/lit8 v18, v10, 0x4

    .line 1081
    .line 1082
    aget v11, v4, v18

    .line 1083
    .line 1084
    cmpl-float v11, v11, v13

    .line 1085
    .line 1086
    if-eqz v11, :cond_23

    .line 1087
    .line 1088
    const/16 v30, 0x1

    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_23
    const/16 v30, 0x0

    .line 1092
    .line 1093
    :goto_18
    move-object/from16 v21, v2

    .line 1094
    .line 1095
    move/from16 v22, v1

    .line 1096
    .line 1097
    move/from16 v23, v3

    .line 1098
    .line 1099
    invoke-static/range {v21 .. v30}, LJ/d;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1100
    .line 1101
    .line 1102
    aget v1, v4, v7

    .line 1103
    .line 1104
    aget v3, v4, v8

    .line 1105
    .line 1106
    move/from16 v24, v1

    .line 1107
    .line 1108
    move/from16 v25, v3

    .line 1109
    .line 1110
    :goto_19
    add-int v10, v10, v31

    .line 1111
    .line 1112
    move-object/from16 v7, p1

    .line 1113
    .line 1114
    move-object/from16 v5, v34

    .line 1115
    .line 1116
    move/from16 v8, v35

    .line 1117
    .line 1118
    move/from16 v11, v36

    .line 1119
    .line 1120
    move v13, v11

    .line 1121
    goto/16 :goto_7

    .line 1122
    .line 1123
    :cond_24
    move-object/from16 v34, v5

    .line 1124
    .line 1125
    move/from16 v35, v8

    .line 1126
    .line 1127
    const/4 v4, 0x0

    .line 1128
    const/4 v5, 0x6

    .line 1129
    aput v1, v9, v4

    .line 1130
    .line 1131
    const/4 v1, 0x1

    .line 1132
    aput v3, v9, v1

    .line 1133
    .line 1134
    const/4 v3, 0x2

    .line 1135
    aput v24, v9, v3

    .line 1136
    .line 1137
    const/4 v4, 0x3

    .line 1138
    aput v25, v9, v4

    .line 1139
    .line 1140
    const/4 v7, 0x4

    .line 1141
    aput v12, v9, v7

    .line 1142
    .line 1143
    const/4 v8, 0x5

    .line 1144
    aput v32, v9, v8

    .line 1145
    .line 1146
    iget-char v10, v14, LJ/d;->a:C

    .line 1147
    .line 1148
    add-int/2addr v15, v1

    .line 1149
    move-object/from16 v7, p1

    .line 1150
    .line 1151
    move/from16 v1, p4

    .line 1152
    .line 1153
    move/from16 v3, p5

    .line 1154
    .line 1155
    move/from16 v21, v10

    .line 1156
    .line 1157
    move-object/from16 v4, v33

    .line 1158
    .line 1159
    move-object/from16 v5, v34

    .line 1160
    .line 1161
    move/from16 v8, v35

    .line 1162
    .line 1163
    const/4 v10, 0x0

    .line 1164
    const/4 v11, 0x4

    .line 1165
    const/4 v12, 0x3

    .line 1166
    const/4 v13, 0x2

    .line 1167
    goto/16 :goto_4

    .line 1168
    .line 1169
    :cond_25
    move-object/from16 v34, v5

    .line 1170
    .line 1171
    const/4 v3, 0x2

    .line 1172
    const/4 v4, 0x3

    .line 1173
    const/4 v5, 0x6

    .line 1174
    const/4 v7, 0x4

    .line 1175
    const/4 v8, 0x5

    .line 1176
    iget-object v1, v6, LP1/k;->b:Landroid/graphics/Path;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1179
    .line 1180
    .line 1181
    instance-of v9, v0, LP1/f;

    .line 1182
    .line 1183
    if-eqz v9, :cond_27

    .line 1184
    .line 1185
    iget v0, v0, LP1/j;->c:I

    .line 1186
    .line 1187
    if-nez v0, :cond_26

    .line 1188
    .line 1189
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :cond_26
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1193
    .line 1194
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v9, v34

    .line 1198
    .line 1199
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v10, p3

    .line 1203
    .line 1204
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_2

    .line 1208
    .line 1209
    :cond_27
    move-object/from16 v9, v34

    .line 1210
    .line 1211
    check-cast v0, LP1/g;

    .line 1212
    .line 1213
    iget v3, v0, LP1/g;->g:F

    .line 1214
    .line 1215
    const/4 v4, 0x0

    .line 1216
    cmpl-float v5, v3, v4

    .line 1217
    .line 1218
    if-nez v5, :cond_28

    .line 1219
    .line 1220
    iget v4, v0, LP1/g;->h:F

    .line 1221
    .line 1222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    cmpl-float v4, v4, v5

    .line 1225
    .line 1226
    if-eqz v4, :cond_2b

    .line 1227
    .line 1228
    goto :goto_1b

    .line 1229
    :cond_28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    :goto_1b
    iget v4, v0, LP1/g;->i:F

    .line 1232
    .line 1233
    add-float/2addr v3, v4

    .line 1234
    rem-float/2addr v3, v5

    .line 1235
    iget v0, v0, LP1/g;->h:F

    .line 1236
    .line 1237
    add-float/2addr v0, v4

    .line 1238
    rem-float/2addr v0, v5

    .line 1239
    iget-object v4, v6, LP1/k;->f:Landroid/graphics/PathMeasure;

    .line 1240
    .line 1241
    if-nez v4, :cond_29

    .line 1242
    .line 1243
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 1244
    .line 1245
    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    iput-object v4, v6, LP1/k;->f:Landroid/graphics/PathMeasure;

    .line 1249
    .line 1250
    :cond_29
    iget-object v4, v6, LP1/k;->f:Landroid/graphics/PathMeasure;

    .line 1251
    .line 1252
    const/4 v11, 0x0

    .line 1253
    invoke-virtual {v4, v2, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v4, v6, LP1/k;->f:Landroid/graphics/PathMeasure;

    .line 1257
    .line 1258
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    mul-float v3, v3, v4

    .line 1263
    .line 1264
    mul-float v0, v0, v4

    .line 1265
    .line 1266
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1267
    .line 1268
    .line 1269
    cmpl-float v5, v3, v0

    .line 1270
    .line 1271
    if-lez v5, :cond_2a

    .line 1272
    .line 1273
    iget-object v5, v6, LP1/k;->f:Landroid/graphics/PathMeasure;

    .line 1274
    .line 1275
    const/4 v12, 0x1

    .line 1276
    invoke-virtual {v5, v3, v4, v2, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1277
    .line 1278
    .line 1279
    iget-object v3, v6, LP1/k;->f:Landroid/graphics/PathMeasure;

    .line 1280
    .line 1281
    const/4 v13, 0x0

    .line 1282
    invoke-virtual {v3, v13, v0, v2, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1c

    .line 1286
    :cond_2a
    const/4 v12, 0x1

    .line 1287
    const/4 v13, 0x0

    .line 1288
    iget-object v4, v6, LP1/k;->f:Landroid/graphics/PathMeasure;

    .line 1289
    .line 1290
    invoke-virtual {v4, v3, v0, v2, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1291
    .line 1292
    .line 1293
    :goto_1c
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1294
    .line 1295
    .line 1296
    :cond_2b
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v0, 0x0

    .line 1300
    throw v0

    .line 1301
    :goto_1d
    add-int/lit8 v0, v16, 0x1

    .line 1302
    .line 1303
    move-object/from16 v7, p1

    .line 1304
    .line 1305
    move v4, v0

    .line 1306
    move-object/from16 v15, v20

    .line 1307
    .line 1308
    const/4 v5, 0x0

    .line 1309
    const/4 v11, 0x4

    .line 1310
    const/4 v12, 0x3

    .line 1311
    const/4 v13, 0x2

    .line 1312
    const/4 v14, 0x1

    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_2c
    move-object/from16 v10, p3

    .line 1316
    .line 1317
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 1318
    .line 1319
    .line 1320
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LP1/k;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LP1/k;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, LP1/k;->setRootAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, LP1/k;->l:I

    .line 2
    .line 3
    return-void
.end method

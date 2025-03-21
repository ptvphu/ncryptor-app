.class public final Lx0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lr0/l;

.field public final a:Lr/h;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LO3/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lr/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/r;->a:Lr/h;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx0/r;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lx0/r;->b:[J

    .line 22
    .line 23
    sget-object p1, Lr0/l;->a:Lr0/l;

    .line 24
    .line 25
    iput-object p1, p0, Lx0/r;->J:Lr0/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lx0/r;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lx0/r;->a:Lr/h;

    .line 14
    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    iget-object v3, v3, Lr/h;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lx0/F;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x3

    .line 26
    if-ne v2, v14, :cond_18

    .line 27
    .line 28
    iget-object v2, v0, Lx0/r;->J:Lr0/l;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    div-long v4, v15, v8

    .line 38
    .line 39
    iget-wide v6, v0, Lx0/r;->m:J

    .line 40
    .line 41
    sub-long v6, v4, v6

    .line 42
    .line 43
    const-wide/16 v17, 0x7530

    .line 44
    .line 45
    cmp-long v2, v6, v17

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lx0/r;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget v2, v0, Lx0/r;->g:I

    .line 54
    .line 55
    invoke-static {v6, v7, v2}, Lr0/p;->S(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v2, v6, v11

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_0
    iget v2, v0, Lx0/r;->w:I

    .line 66
    .line 67
    iget v15, v0, Lx0/r;->j:F

    .line 68
    .line 69
    invoke-static {v6, v7, v15}, Lr0/p;->C(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, v4

    .line 74
    iget-object v15, v0, Lx0/r;->b:[J

    .line 75
    .line 76
    aput-wide v6, v15, v2

    .line 77
    .line 78
    iget v2, v0, Lx0/r;->w:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    rem-int/2addr v2, v6

    .line 84
    iput v2, v0, Lx0/r;->w:I

    .line 85
    .line 86
    iget v2, v0, Lx0/r;->x:I

    .line 87
    .line 88
    if-ge v2, v6, :cond_1

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, v0, Lx0/r;->x:I

    .line 92
    .line 93
    :cond_1
    iput-wide v4, v0, Lx0/r;->m:J

    .line 94
    .line 95
    iput-wide v11, v0, Lx0/r;->l:J

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    iget v6, v0, Lx0/r;->x:I

    .line 99
    .line 100
    if-ge v2, v6, :cond_2

    .line 101
    .line 102
    iget-wide v11, v0, Lx0/r;->l:J

    .line 103
    .line 104
    aget-wide v19, v15, v2

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    div-long v19, v19, v6

    .line 108
    .line 109
    add-long v6, v19, v11

    .line 110
    .line 111
    iput-wide v6, v0, Lx0/r;->l:J

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-boolean v2, v0, Lx0/r;->h:Z

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Lx0/r;->f:LO3/s;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v6, v2, LO3/s;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lx0/q;

    .line 131
    .line 132
    if-eqz v6, :cond_10

    .line 133
    .line 134
    iget-wide v11, v2, LO3/s;->e:J

    .line 135
    .line 136
    sub-long v11, v4, v11

    .line 137
    .line 138
    iget-wide v8, v2, LO3/s;->d:J

    .line 139
    .line 140
    cmp-long v21, v11, v8

    .line 141
    .line 142
    if-gez v21, :cond_4

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    iput-wide v4, v2, LO3/s;->e:J

    .line 147
    .line 148
    iget-object v8, v6, Lx0/q;->a:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget-object v9, v6, Lx0/q;->b:Landroid/media/AudioTimestamp;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget-wide v11, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 159
    .line 160
    move/from16 v22, v8

    .line 161
    .line 162
    iget-wide v7, v6, Lx0/q;->d:J

    .line 163
    .line 164
    cmp-long v23, v7, v11

    .line 165
    .line 166
    if-lez v23, :cond_6

    .line 167
    .line 168
    iget-boolean v15, v6, Lx0/q;->f:Z

    .line 169
    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    iget-wide v14, v6, Lx0/q;->g:J

    .line 173
    .line 174
    add-long/2addr v14, v7

    .line 175
    iput-wide v14, v6, Lx0/q;->g:J

    .line 176
    .line 177
    iput-boolean v13, v6, Lx0/q;->f:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-wide v7, v6, Lx0/q;->c:J

    .line 181
    .line 182
    const-wide/16 v14, 0x1

    .line 183
    .line 184
    add-long/2addr v7, v14

    .line 185
    iput-wide v7, v6, Lx0/q;->c:J

    .line 186
    .line 187
    :cond_6
    :goto_1
    iput-wide v11, v6, Lx0/q;->d:J

    .line 188
    .line 189
    iget-wide v7, v6, Lx0/q;->g:J

    .line 190
    .line 191
    add-long/2addr v11, v7

    .line 192
    iget-wide v7, v6, Lx0/q;->c:J

    .line 193
    .line 194
    const/16 v14, 0x20

    .line 195
    .line 196
    shl-long/2addr v7, v14

    .line 197
    add-long/2addr v11, v7

    .line 198
    iput-wide v11, v6, Lx0/q;->e:J

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move/from16 v22, v8

    .line 202
    .line 203
    :goto_2
    iget v7, v2, LO3/s;->b:I

    .line 204
    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    if-eq v7, v1, :cond_b

    .line 208
    .line 209
    if-eq v7, v10, :cond_a

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    if-eq v7, v8, :cond_9

    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    if-ne v7, v8, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_9
    if-eqz v22, :cond_f

    .line 225
    .line 226
    invoke-virtual {v2}, LO3/s;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    if-nez v22, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2}, LO3/s;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    if-eqz v22, :cond_c

    .line 237
    .line 238
    iget-wide v7, v6, Lx0/q;->e:J

    .line 239
    .line 240
    iget-wide v11, v2, LO3/s;->f:J

    .line 241
    .line 242
    cmp-long v9, v7, v11

    .line 243
    .line 244
    if-lez v9, :cond_f

    .line 245
    .line 246
    invoke-virtual {v2, v10}, LO3/s;->b(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    invoke-virtual {v2}, LO3/s;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    if-eqz v22, :cond_e

    .line 255
    .line 256
    iget-wide v7, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 257
    .line 258
    const-wide/16 v11, 0x3e8

    .line 259
    .line 260
    div-long/2addr v7, v11

    .line 261
    iget-wide v11, v2, LO3/s;->c:J

    .line 262
    .line 263
    cmp-long v9, v7, v11

    .line 264
    .line 265
    if-ltz v9, :cond_10

    .line 266
    .line 267
    iget-wide v7, v6, Lx0/q;->e:J

    .line 268
    .line 269
    iput-wide v7, v2, LO3/s;->f:J

    .line 270
    .line 271
    invoke-virtual {v2, v1}, LO3/s;->b(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    iget-wide v7, v2, LO3/s;->c:J

    .line 276
    .line 277
    sub-long v7, v4, v7

    .line 278
    .line 279
    const-wide/32 v11, 0x7a120

    .line 280
    .line 281
    .line 282
    cmp-long v9, v7, v11

    .line 283
    .line 284
    if-lez v9, :cond_f

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    invoke-virtual {v2, v7}, LO3/s;->b(I)V

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_3
    move/from16 v8, v22

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    :goto_4
    const/4 v8, 0x0

    .line 294
    :goto_5
    const-wide/32 v11, 0x4c4b40

    .line 295
    .line 296
    .line 297
    const-string v7, "DefaultAudioSink"

    .line 298
    .line 299
    if-nez v8, :cond_11

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_11
    if-eqz v6, :cond_12

    .line 304
    .line 305
    iget-object v8, v6, Lx0/q;->b:Landroid/media/AudioTimestamp;

    .line 306
    .line 307
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 308
    .line 309
    const-wide/16 v19, 0x3e8

    .line 310
    .line 311
    div-long v8, v8, v19

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_12
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :goto_6
    if-eqz v6, :cond_13

    .line 320
    .line 321
    iget-wide v13, v6, Lx0/q;->e:J

    .line 322
    .line 323
    move-object/from16 v23, v2

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    move-object/from16 v23, v2

    .line 327
    .line 328
    const-wide/16 v13, -0x1

    .line 329
    .line 330
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lx0/r;->b()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    iget v6, v0, Lx0/r;->g:I

    .line 335
    .line 336
    invoke-static {v1, v2, v6}, Lr0/p;->S(JI)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    sub-long v24, v8, v4

    .line 341
    .line 342
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v24

    .line 346
    const-string v6, ", "

    .line 347
    .line 348
    cmp-long v26, v24, v11

    .line 349
    .line 350
    if-lez v26, :cond_14

    .line 351
    .line 352
    new-instance v15, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v10, "Spurious audio timestamp (system clock mismatch): "

    .line 355
    .line 356
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lx0/F;->g()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lx0/F;->h()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v7, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v10, v23

    .line 408
    .line 409
    const/4 v1, 0x4

    .line 410
    invoke-virtual {v10, v1}, LO3/s;->b(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_14
    move-object/from16 v10, v23

    .line 415
    .line 416
    iget v15, v0, Lx0/r;->g:I

    .line 417
    .line 418
    invoke-static {v13, v14, v15}, Lr0/p;->S(JI)J

    .line 419
    .line 420
    .line 421
    move-result-wide v26

    .line 422
    sub-long v26, v26, v1

    .line 423
    .line 424
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v26

    .line 428
    cmp-long v15, v26, v11

    .line 429
    .line 430
    if-lez v15, :cond_15

    .line 431
    .line 432
    new-instance v15, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 435
    .line 436
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lx0/F;->g()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lx0/F;->h()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v7, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x4

    .line 488
    invoke-virtual {v10, v1}, LO3/s;->b(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_15
    const/4 v1, 0x4

    .line 493
    iget v2, v10, LO3/s;->b:I

    .line 494
    .line 495
    if-ne v2, v1, :cond_16

    .line 496
    .line 497
    invoke-virtual {v10}, LO3/s;->a()V

    .line 498
    .line 499
    .line 500
    :cond_16
    :goto_8
    iget-boolean v1, v0, Lx0/r;->q:Z

    .line 501
    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    iget-object v1, v0, Lx0/r;->n:Ljava/lang/reflect/Method;

    .line 505
    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    iget-wide v8, v0, Lx0/r;->r:J

    .line 509
    .line 510
    sub-long v8, v4, v8

    .line 511
    .line 512
    const-wide/32 v10, 0x7a120

    .line 513
    .line 514
    .line 515
    cmp-long v2, v8, v10

    .line 516
    .line 517
    if-ltz v2, :cond_18

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :try_start_0
    iget-object v6, v0, Lx0/r;->c:Landroid/media/AudioTrack;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    sget v6, Lr0/p;->a:I

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    int-to-long v8, v1

    .line 538
    const-wide/16 v10, 0x3e8

    .line 539
    .line 540
    mul-long v8, v8, v10

    .line 541
    .line 542
    iget-wide v10, v0, Lx0/r;->i:J

    .line 543
    .line 544
    sub-long/2addr v8, v10

    .line 545
    iput-wide v8, v0, Lx0/r;->o:J

    .line 546
    .line 547
    const-wide/16 v10, 0x0

    .line 548
    .line 549
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    iput-wide v8, v0, Lx0/r;->o:J

    .line 554
    .line 555
    const-wide/32 v10, 0x4c4b40

    .line 556
    .line 557
    .line 558
    cmp-long v1, v8, v10

    .line 559
    .line 560
    if-lez v1, :cond_17

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 565
    .line 566
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v7, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-wide/16 v6, 0x0

    .line 580
    .line 581
    iput-wide v6, v0, Lx0/r;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :catch_0
    iput-object v2, v0, Lx0/r;->n:Ljava/lang/reflect/Method;

    .line 585
    .line 586
    :cond_17
    :goto_9
    iput-wide v4, v0, Lx0/r;->r:J

    .line 587
    .line 588
    :cond_18
    :goto_a
    iget-object v1, v0, Lx0/r;->J:Lr0/l;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    const-wide/16 v4, 0x3e8

    .line 598
    .line 599
    div-long/2addr v1, v4

    .line 600
    iget-object v4, v0, Lx0/r;->f:LO3/s;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget v5, v4, LO3/s;->b:I

    .line 606
    .line 607
    const/4 v6, 0x2

    .line 608
    if-ne v5, v6, :cond_19

    .line 609
    .line 610
    const/4 v13, 0x1

    .line 611
    goto :goto_b

    .line 612
    :cond_19
    const/4 v13, 0x0

    .line 613
    :goto_b
    if-eqz v13, :cond_1c

    .line 614
    .line 615
    iget-object v4, v4, LO3/s;->g:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, Lx0/q;

    .line 618
    .line 619
    if-eqz v4, :cond_1a

    .line 620
    .line 621
    iget-wide v5, v4, Lx0/q;->e:J

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1a
    const-wide/16 v5, -0x1

    .line 625
    .line 626
    :goto_c
    iget v7, v0, Lx0/r;->g:I

    .line 627
    .line 628
    invoke-static {v5, v6, v7}, Lr0/p;->S(JI)J

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    if-eqz v4, :cond_1b

    .line 633
    .line 634
    iget-object v4, v4, Lx0/q;->b:Landroid/media/AudioTimestamp;

    .line 635
    .line 636
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 637
    .line 638
    const-wide/16 v9, 0x3e8

    .line 639
    .line 640
    div-long/2addr v7, v9

    .line 641
    move-wide/from16 v17, v7

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1b
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :goto_d
    sub-long v7, v1, v17

    .line 650
    .line 651
    iget v4, v0, Lx0/r;->j:F

    .line 652
    .line 653
    invoke-static {v7, v8, v4}, Lr0/p;->y(JF)J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    add-long/2addr v7, v5

    .line 658
    goto :goto_10

    .line 659
    :cond_1c
    iget v4, v0, Lx0/r;->x:I

    .line 660
    .line 661
    if-nez v4, :cond_1d

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lx0/r;->b()J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    iget v6, v0, Lx0/r;->g:I

    .line 668
    .line 669
    invoke-static {v4, v5, v6}, Lr0/p;->S(JI)J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    :goto_e
    move-wide v7, v4

    .line 674
    goto :goto_f

    .line 675
    :cond_1d
    iget-wide v4, v0, Lx0/r;->l:J

    .line 676
    .line 677
    add-long/2addr v4, v1

    .line 678
    iget v6, v0, Lx0/r;->j:F

    .line 679
    .line 680
    invoke-static {v4, v5, v6}, Lr0/p;->y(JF)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    goto :goto_e

    .line 685
    :goto_f
    if-nez p1, :cond_1e

    .line 686
    .line 687
    iget-wide v4, v0, Lx0/r;->o:J

    .line 688
    .line 689
    sub-long/2addr v7, v4

    .line 690
    const-wide/16 v4, 0x0

    .line 691
    .line 692
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v7

    .line 696
    :cond_1e
    :goto_10
    iget-boolean v4, v0, Lx0/r;->E:Z

    .line 697
    .line 698
    if-eq v4, v13, :cond_1f

    .line 699
    .line 700
    iget-wide v4, v0, Lx0/r;->D:J

    .line 701
    .line 702
    iput-wide v4, v0, Lx0/r;->G:J

    .line 703
    .line 704
    iget-wide v4, v0, Lx0/r;->C:J

    .line 705
    .line 706
    iput-wide v4, v0, Lx0/r;->F:J

    .line 707
    .line 708
    :cond_1f
    iget-wide v4, v0, Lx0/r;->G:J

    .line 709
    .line 710
    sub-long v4, v1, v4

    .line 711
    .line 712
    const-wide/32 v9, 0xf4240

    .line 713
    .line 714
    .line 715
    cmp-long v6, v4, v9

    .line 716
    .line 717
    if-gez v6, :cond_20

    .line 718
    .line 719
    iget-wide v11, v0, Lx0/r;->F:J

    .line 720
    .line 721
    iget v6, v0, Lx0/r;->j:F

    .line 722
    .line 723
    invoke-static {v4, v5, v6}, Lr0/p;->y(JF)J

    .line 724
    .line 725
    .line 726
    move-result-wide v14

    .line 727
    add-long/2addr v14, v11

    .line 728
    const-wide/16 v11, 0x3e8

    .line 729
    .line 730
    mul-long v4, v4, v11

    .line 731
    .line 732
    div-long/2addr v4, v9

    .line 733
    mul-long v7, v7, v4

    .line 734
    .line 735
    sub-long v4, v11, v4

    .line 736
    .line 737
    mul-long v4, v4, v14

    .line 738
    .line 739
    add-long/2addr v4, v7

    .line 740
    div-long v7, v4, v11

    .line 741
    .line 742
    :cond_20
    iget-boolean v4, v0, Lx0/r;->k:Z

    .line 743
    .line 744
    if-nez v4, :cond_21

    .line 745
    .line 746
    iget-wide v4, v0, Lx0/r;->C:J

    .line 747
    .line 748
    cmp-long v6, v7, v4

    .line 749
    .line 750
    if-lez v6, :cond_21

    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    iput-boolean v6, v0, Lx0/r;->k:Z

    .line 754
    .line 755
    sub-long v4, v7, v4

    .line 756
    .line 757
    invoke-static {v4, v5}, Lr0/p;->Z(J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    iget v6, v0, Lx0/r;->j:F

    .line 762
    .line 763
    invoke-static {v4, v5, v6}, Lr0/p;->C(JF)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    iget-object v6, v0, Lx0/r;->J:Lr0/l;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    invoke-static {v4, v5}, Lr0/p;->Z(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    sub-long/2addr v9, v4

    .line 781
    iget-object v3, v3, Lx0/F;->s:Lr/h;

    .line 782
    .line 783
    if-eqz v3, :cond_21

    .line 784
    .line 785
    iget-object v3, v3, Lr/h;->t:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lx0/I;

    .line 788
    .line 789
    iget-object v3, v3, Lx0/I;->X0:LR0/p;

    .line 790
    .line 791
    iget-object v4, v3, LR0/p;->b:Landroid/os/Handler;

    .line 792
    .line 793
    if-eqz v4, :cond_21

    .line 794
    .line 795
    new-instance v5, Lx0/l;

    .line 796
    .line 797
    invoke-direct {v5, v3, v9, v10}, Lx0/l;-><init>(LR0/p;J)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 801
    .line 802
    .line 803
    :cond_21
    iput-wide v1, v0, Lx0/r;->D:J

    .line 804
    .line 805
    iput-wide v7, v0, Lx0/r;->C:J

    .line 806
    .line 807
    iput-boolean v13, v0, Lx0/r;->E:Z

    .line 808
    .line 809
    return-wide v7
.end method

.method public final b()J
    .locals 13

    .line 1
    iget-object v0, p0, Lx0/r;->J:Lr0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lx0/r;->y:J

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v7, v2, v5

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lx0/r;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lx0/r;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lr0/p;->M(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lx0/r;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lx0/r;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lr0/p;->y(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lx0/r;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lx0/r;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, Lx0/r;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v2, p0, Lx0/r;->s:J

    .line 72
    .line 73
    sub-long v2, v0, v2

    .line 74
    .line 75
    const-wide/16 v7, 0x5

    .line 76
    .line 77
    cmp-long v9, v2, v7

    .line 78
    .line 79
    if-ltz v9, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, Lx0/r;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v3, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Lx0/r;->h:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v11, p0, Lx0/r;->t:J

    .line 118
    .line 119
    iput-wide v11, p0, Lx0/r;->v:J

    .line 120
    .line 121
    :cond_3
    iget-wide v11, p0, Lx0/r;->v:J

    .line 122
    .line 123
    add-long/2addr v7, v11

    .line 124
    :cond_4
    sget v2, Lr0/p;->a:I

    .line 125
    .line 126
    const/16 v4, 0x1d

    .line 127
    .line 128
    if-gt v2, v4, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v11, p0, Lx0/r;->t:J

    .line 135
    .line 136
    cmp-long v2, v11, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v3, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, Lx0/r;->z:J

    .line 144
    .line 145
    cmp-long v4, v2, v5

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, Lx0/r;->z:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v5, p0, Lx0/r;->z:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, Lx0/r;->t:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Lx0/r;->H:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, Lx0/r;->I:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lx0/r;->I:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lx0/r;->H:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Lx0/r;->u:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lx0/r;->u:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Lx0/r;->t:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Lx0/r;->s:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, Lx0/r;->t:J

    .line 185
    .line 186
    iget-wide v2, p0, Lx0/r;->I:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Lx0/r;->u:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx0/r;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lx0/r;->g:I

    .line 7
    .line 8
    sget v4, Lr0/p;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lx0/r;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lx0/r;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lx0/r;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v3, p1, v1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx0/r;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lx0/r;->x:I

    .line 7
    .line 8
    iput v2, p0, Lx0/r;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lx0/r;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lx0/r;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lx0/r;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lx0/r;->k:Z

    .line 17
    .line 18
    return-void
.end method

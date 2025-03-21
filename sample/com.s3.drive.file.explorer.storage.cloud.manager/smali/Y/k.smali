.class public final LY/k;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public w:LY/q;

.field public x:I

.field public final synthetic y:Lm2/i;


# direct methods
.method public constructor <init>(Lm2/i;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/k;->y:Lm2/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LC7/g;-><init>(ILA7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU7/u;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LY/k;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/k;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 1

    .line 1
    new-instance p2, LY/k;

    .line 2
    .line 3
    iget-object v0, p0, LY/k;->y:Lm2/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LY/k;-><init>(Lm2/i;LA7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LB7/a;->s:LB7/a;

    .line 4
    .line 5
    iget v3, v1, LY/k;->x:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, v1, LY/k;->y:Lm2/i;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v7

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v3, v1, LY/k;->w:LY/q;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move-object/from16 v18, v7

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x0

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v7, Lm2/i;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_1b

    .line 58
    .line 59
    :goto_1
    iget-object v3, v7, Lm2/i;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LU7/u;

    .line 62
    .line 63
    invoke-interface {v3}, LU7/u;->f()LA7/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v8, LU7/t;->t:LU7/t;

    .line 68
    .line 69
    invoke-interface {v3, v8}, LA7/i;->i(LA7/h;)LA7/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LU7/P;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, LU7/P;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    check-cast v3, LU7/Z;

    .line 85
    .line 86
    invoke-virtual {v3}, LU7/Z;->z()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_2
    iget-object v3, v7, Lm2/i;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LY/q;

    .line 94
    .line 95
    iput-object v3, v1, LY/k;->w:LY/q;

    .line 96
    .line 97
    iput v5, v1, LY/k;->x:I

    .line 98
    .line 99
    iget-object v8, v7, Lm2/i;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LW7/b;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v15, LW7/b;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LW7/j;

    .line 113
    .line 114
    :goto_3
    sget-object v14, LW7/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v8, v10, v11, v5}, LW7/b;->p(JZ)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_1a

    .line 125
    .line 126
    sget-object v12, LW7/b;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    sget v10, LW7/d;->b:I

    .line 133
    .line 134
    int-to-long v10, v10

    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    div-long v6, v16, v10

    .line 138
    .line 139
    rem-long v10, v16, v10

    .line 140
    .line 141
    long-to-int v13, v10

    .line 142
    iget-wide v10, v9, LZ7/u;->u:J

    .line 143
    .line 144
    cmp-long v19, v10, v6

    .line 145
    .line 146
    if-eqz v19, :cond_5

    .line 147
    .line 148
    invoke-virtual {v8, v6, v7, v9}, LW7/b;->i(JLW7/j;)LW7/j;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    :goto_4
    move-object/from16 v7, v18

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v6, v9

    .line 159
    :cond_6
    const/4 v7, 0x0

    .line 160
    move-object v9, v8

    .line 161
    move-object v10, v6

    .line 162
    move v11, v13

    .line 163
    move-object v4, v12

    .line 164
    move/from16 p1, v13

    .line 165
    .line 166
    move-wide/from16 v12, v16

    .line 167
    .line 168
    move-object v0, v14

    .line 169
    move-object v14, v7

    .line 170
    invoke-virtual/range {v9 .. v14}, LW7/b;->x(LW7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v14, LW7/d;->m:LB5/f;

    .line 175
    .line 176
    const-string v12, "unexpected"

    .line 177
    .line 178
    if-eq v7, v14, :cond_19

    .line 179
    .line 180
    sget-object v13, LW7/d;->o:LB5/f;

    .line 181
    .line 182
    if-ne v7, v13, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8}, LW7/b;->n()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    cmp-long v0, v16, v9

    .line 189
    .line 190
    if-gez v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6}, LZ7/d;->a()V

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object v9, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    sget-object v9, LW7/d;->n:LB5/f;

    .line 198
    .line 199
    if-ne v7, v9, :cond_15

    .line 200
    .line 201
    invoke-static/range {p0 .. p0}, Lio/sentry/config/a;->C(LA7/d;)LA7/d;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, LU7/v;->e(LA7/d;)LU7/f;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v9, v8

    .line 210
    move-object v10, v6

    .line 211
    move/from16 v11, p1

    .line 212
    .line 213
    move-object/from16 v20, v12

    .line 214
    .line 215
    move-object v5, v13

    .line 216
    move-wide/from16 v12, v16

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    move-object v3, v14

    .line 221
    move-object v14, v7

    .line 222
    :try_start_0
    invoke-virtual/range {v9 .. v14}, LW7/b;->x(LW7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-ne v9, v3, :cond_9

    .line 227
    .line 228
    move/from16 v3, p1

    .line 229
    .line 230
    invoke-virtual {v7, v6, v3}, LU7/f;->a(LZ7/u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_5
    const/4 v4, 0x0

    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_9
    iget-object v3, v8, LW7/b;->t:LJ7/l;

    .line 237
    .line 238
    iget-object v14, v7, LU7/f;->w:LA7/i;

    .line 239
    .line 240
    if-ne v9, v5, :cond_13

    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v8}, LW7/b;->n()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    cmp-long v5, v16, v9

    .line 247
    .line 248
    if-gez v5, :cond_a

    .line 249
    .line 250
    invoke-virtual {v6}, LZ7/d;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_a
    :goto_6
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LW7/j;

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    const/4 v15, 0x1

    .line 268
    invoke-virtual {v8, v9, v10, v15}, LW7/b;->p(JZ)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8}, LW7/b;->l()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v0}, LU7/f;->g(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    sget v6, LW7/d;->b:I

    .line 291
    .line 292
    int-to-long v9, v6

    .line 293
    div-long v11, v16, v9

    .line 294
    .line 295
    rem-long v9, v16, v9

    .line 296
    .line 297
    long-to-int v6, v9

    .line 298
    iget-wide v9, v5, LZ7/u;->u:J

    .line 299
    .line 300
    cmp-long v13, v9, v11

    .line 301
    .line 302
    if-eqz v13, :cond_d

    .line 303
    .line 304
    invoke-virtual {v8, v11, v12, v5}, LW7/b;->i(JLW7/j;)LW7/j;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object v5, v9

    .line 312
    :cond_d
    move-object v9, v8

    .line 313
    move-object v10, v5

    .line 314
    move v11, v6

    .line 315
    move-wide/from16 v12, v16

    .line 316
    .line 317
    move-object v15, v14

    .line 318
    move-object v14, v7

    .line 319
    invoke-virtual/range {v9 .. v14}, LW7/b;->x(LW7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v10, LW7/d;->m:LB5/f;

    .line 324
    .line 325
    if-ne v9, v10, :cond_e

    .line 326
    .line 327
    invoke-virtual {v7, v5, v6}, LU7/f;->a(LZ7/u;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    sget-object v6, LW7/d;->o:LB5/f;

    .line 332
    .line 333
    if-ne v9, v6, :cond_10

    .line 334
    .line 335
    invoke-virtual {v8}, LW7/b;->n()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    cmp-long v6, v16, v9

    .line 340
    .line 341
    if-gez v6, :cond_f

    .line 342
    .line 343
    invoke-virtual {v5}, LZ7/d;->a()V

    .line 344
    .line 345
    .line 346
    :cond_f
    move-object v14, v15

    .line 347
    goto :goto_7

    .line 348
    :cond_10
    sget-object v0, LW7/d;->n:LB5/f;

    .line 349
    .line 350
    if-eq v9, v0, :cond_12

    .line 351
    .line 352
    invoke-virtual {v5}, LZ7/d;->a()V

    .line 353
    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    new-instance v0, LZ7/p;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-direct {v0, v3, v9, v15, v4}, LZ7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_11
    const/4 v0, 0x0

    .line 365
    :goto_8
    invoke-virtual {v7, v9, v0}, LU7/f;->h(Ljava/lang/Object;LJ7/l;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    move-object/from16 v3, v20

    .line 373
    .line 374
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_13
    move-object v15, v14

    .line 379
    invoke-virtual {v6}, LZ7/d;->a()V

    .line 380
    .line 381
    .line 382
    if-eqz v3, :cond_14

    .line 383
    .line 384
    new-instance v0, LZ7/p;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v0, v3, v9, v15, v4}, LZ7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_14
    const/4 v4, 0x0

    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_9
    invoke-virtual {v7, v9, v0}, LU7/f;->h(Ljava/lang/Object;LJ7/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-virtual {v7}, LU7/f;->u()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_c

    .line 401
    :goto_b
    invoke-virtual {v7}, LU7/f;->B()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_15
    move-object/from16 v21, v3

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v6}, LZ7/d;->a()V

    .line 409
    .line 410
    .line 411
    move-object v0, v7

    .line 412
    :goto_c
    if-ne v0, v2, :cond_16

    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_16
    move-object/from16 v3, v21

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :goto_d
    iput-object v5, v1, LY/k;->w:LY/q;

    .line 420
    .line 421
    const/4 v6, 0x2

    .line 422
    iput v6, v1, LY/k;->x:I

    .line 423
    .line 424
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v2, :cond_17

    .line 429
    .line 430
    return-object v2

    .line 431
    :cond_17
    move-object/from16 v0, v18

    .line 432
    .line 433
    :goto_e
    iget-object v3, v0, Lm2/i;->w:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_18

    .line 442
    .line 443
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_18
    move-object v7, v0

    .line 447
    const/4 v5, 0x1

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_19
    move-object v3, v12

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1a
    invoke-virtual {v8}, LW7/b;->l()Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget v2, LZ7/v;->a:I

    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v2, "Check failed."

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

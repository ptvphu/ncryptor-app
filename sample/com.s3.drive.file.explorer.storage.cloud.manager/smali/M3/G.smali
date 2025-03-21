.class public final LM3/G;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final A:LH4/B;

.field public final B:LM3/v;

.field public final C:LM3/M;

.field public final D:LH4/l;

.field public final E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final F:LM3/G0;

.field public final G:Ljava/util/ArrayList;

.field public final H:Z

.field public final I:LN3/e;

.field public final J:Landroid/os/Looper;

.field public final K:LG4/g;

.field public final L:LH4/z;

.field public final M:LM3/D;

.field public final N:LM3/E;

.field public final O:LQ2/r;

.field public final P:LM3/d;

.field public final Q:LM3/C0;

.field public final R:Lio/sentry/hints/i;

.field public final S:Lu5/e;

.field public final T:J

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:I

.field public final a0:LM3/A0;

.field public b0:Lo4/V;

.field public c0:LM3/s0;

.field public d0:LM3/c0;

.field public e0:Landroid/media/AudioTrack;

.field public f0:Landroid/view/Surface;

.field public g0:Landroid/view/Surface;

.field public final h0:I

.field public i0:LH4/x;

.field public final j0:I

.field public k0:LO3/f;

.field public l0:F

.field public m0:Z

.field public final n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:LM3/m;

.field public r0:LM3/c0;

.field public s0:LM3/q0;

.field public final t:LF4/z;

.field public t0:I

.field public final u:LM3/s0;

.field public u0:J

.field public final v:LH4/c;

.field public final w:Landroid/content/Context;

.field public final x:LE2/a;

.field public final y:[LM3/e;

.field public final z:LF4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LM3/N;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LM3/q;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    const/16 v5, 0x15

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, " [ExoPlayerLib/2.18.7] ["

    .line 12
    .line 13
    const-string v9, "Init "

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    invoke-direct {v1, v10}, LE2/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v11, LH4/c;

    .line 20
    .line 21
    invoke-direct {v11, v7}, LH4/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v11, v1, LM3/G;->v:LH4/c;

    .line 25
    .line 26
    :try_start_0
    const-string v11, "ExoPlayerImpl"

    .line 27
    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v8, LH4/F;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "]"

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v11, v8}, LH4/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, LM3/q;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    iget-object v9, v0, LM3/q;->h:Landroid/os/Looper;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iput-object v11, v1, LM3/G;->w:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    iget-object v11, v0, LM3/q;->b:LH4/z;

    .line 75
    .line 76
    :try_start_2
    new-instance v12, LN3/e;

    .line 77
    .line 78
    invoke-direct {v12, v11}, LN3/e;-><init>(LH4/z;)V

    .line 79
    .line 80
    .line 81
    iput-object v12, v1, LM3/G;->I:LN3/e;

    .line 82
    .line 83
    iget-object v12, v0, LM3/q;->i:LO3/f;

    .line 84
    .line 85
    iput-object v12, v1, LM3/G;->k0:LO3/f;

    .line 86
    .line 87
    iget v12, v0, LM3/q;->j:I

    .line 88
    .line 89
    iput v12, v1, LM3/G;->h0:I

    .line 90
    .line 91
    iput-boolean v7, v1, LM3/G;->m0:Z

    .line 92
    .line 93
    iget-wide v12, v0, LM3/q;->o:J

    .line 94
    .line 95
    iput-wide v12, v1, LM3/G;->T:J

    .line 96
    .line 97
    new-instance v12, LM3/D;

    .line 98
    .line 99
    invoke-direct {v12, v1}, LM3/D;-><init>(LM3/G;)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v1, LM3/G;->M:LM3/D;

    .line 103
    .line 104
    new-instance v13, LM3/E;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v13, v1, LM3/G;->N:LM3/E;

    .line 110
    .line 111
    new-instance v13, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {v13, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iget-object v14, v0, LM3/q;->c:LB5/k;

    .line 117
    .line 118
    invoke-interface {v14}, LB5/k;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, LM3/l;

    .line 123
    .line 124
    move-object v15, v13

    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    move-object/from16 v17, v12

    .line 128
    .line 129
    move-object/from16 v18, v12

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v19}, LM3/l;->a(Landroid/os/Handler;LM3/D;LM3/D;LM3/D;LM3/D;)[LM3/e;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iput-object v12, v1, LM3/G;->y:[LM3/e;

    .line 138
    .line 139
    array-length v14, v12

    .line 140
    if-lez v14, :cond_0

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v14, 0x0

    .line 145
    :goto_0
    invoke-static {v14}, LH4/a;->i(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v14, v0, LM3/q;->e:LM3/o;

    .line 149
    .line 150
    invoke-virtual {v14}, LM3/o;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, LF4/v;

    .line 155
    .line 156
    iput-object v14, v1, LM3/G;->z:LF4/v;

    .line 157
    .line 158
    iget-object v14, v0, LM3/q;->d:LM3/o;

    .line 159
    .line 160
    invoke-virtual {v14}, LM3/o;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v14, v0, LM3/q;->g:LM3/o;

    .line 164
    .line 165
    invoke-virtual {v14}, LM3/o;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, LG4/g;

    .line 170
    .line 171
    iput-object v14, v1, LM3/G;->K:LG4/g;

    .line 172
    .line 173
    iget-boolean v14, v0, LM3/q;->k:Z

    .line 174
    .line 175
    iput-boolean v14, v1, LM3/G;->H:Z

    .line 176
    .line 177
    iget-object v14, v0, LM3/q;->l:LM3/A0;

    .line 178
    .line 179
    iput-object v14, v1, LM3/G;->a0:LM3/A0;

    .line 180
    .line 181
    iput-object v9, v1, LM3/G;->J:Landroid/os/Looper;

    .line 182
    .line 183
    iput-object v11, v1, LM3/G;->L:LH4/z;

    .line 184
    .line 185
    iput-object v1, v1, LM3/G;->x:LE2/a;

    .line 186
    .line 187
    new-instance v14, LH4/l;

    .line 188
    .line 189
    new-instance v15, LM3/v;

    .line 190
    .line 191
    invoke-direct {v15, v1}, LM3/v;-><init>(LM3/G;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v14, v9, v11, v15}, LH4/l;-><init>(Landroid/os/Looper;LH4/z;LH4/j;)V

    .line 195
    .line 196
    .line 197
    iput-object v14, v1, LM3/G;->D:LH4/l;

    .line 198
    .line 199
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v9, v1, LM3/G;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 205
    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v9, v1, LM3/G;->G:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v9, Lo4/V;

    .line 214
    .line 215
    invoke-direct {v9}, Lo4/V;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v9, v1, LM3/G;->b0:Lo4/V;

    .line 219
    .line 220
    new-instance v9, LF4/z;

    .line 221
    .line 222
    array-length v11, v12

    .line 223
    new-array v11, v11, [LM3/z0;

    .line 224
    .line 225
    array-length v12, v12

    .line 226
    new-array v12, v12, [LF4/c;

    .line 227
    .line 228
    sget-object v14, LM3/K0;->t:LM3/K0;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-direct {v9, v11, v12, v14, v15}, LF4/z;-><init>([LM3/z0;[LF4/c;LM3/K0;LF4/u;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v1, LM3/G;->t:LF4/z;

    .line 235
    .line 236
    new-instance v9, LM3/G0;

    .line 237
    .line 238
    invoke-direct {v9}, LM3/G0;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v9, v1, LM3/G;->F:LM3/G0;

    .line 242
    .line 243
    new-instance v9, Landroid/util/SparseBooleanArray;

    .line 244
    .line 245
    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 246
    .line 247
    .line 248
    new-array v11, v5, [I

    .line 249
    .line 250
    fill-array-data v11, :array_0

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_1
    if-ge v12, v5, :cond_1

    .line 255
    .line 256
    aget v14, v11, v12

    .line 257
    .line 258
    xor-int/lit8 v16, v7, 0x1

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, LH4/a;->i(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v14, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v12, v6

    .line 267
    goto :goto_1

    .line 268
    :cond_1
    iget-object v11, v1, LM3/G;->z:LF4/v;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    xor-int/lit8 v11, v7, 0x1

    .line 274
    .line 275
    invoke-static {v11}, LH4/a;->i(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v11, 0x1d

    .line 279
    .line 280
    invoke-virtual {v9, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 281
    .line 282
    .line 283
    new-instance v11, LM3/s0;

    .line 284
    .line 285
    xor-int/lit8 v12, v7, 0x1

    .line 286
    .line 287
    invoke-static {v12}, LH4/a;->i(Z)V

    .line 288
    .line 289
    .line 290
    new-instance v12, LH4/f;

    .line 291
    .line 292
    invoke-direct {v12, v9}, LH4/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v11, v12}, LM3/s0;-><init>(LH4/f;)V

    .line 296
    .line 297
    .line 298
    iput-object v11, v1, LM3/G;->u:LM3/s0;

    .line 299
    .line 300
    new-instance v9, Landroid/util/SparseBooleanArray;

    .line 301
    .line 302
    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    :goto_2
    iget-object v14, v12, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 307
    .line 308
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-ge v11, v14, :cond_2

    .line 313
    .line 314
    invoke-virtual {v12, v11}, LH4/f;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    xor-int/lit8 v16, v7, 0x1

    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, LH4/a;->i(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v14, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 324
    .line 325
    .line 326
    add-int/2addr v11, v6

    .line 327
    goto :goto_2

    .line 328
    :cond_2
    xor-int/lit8 v11, v7, 0x1

    .line 329
    .line 330
    invoke-static {v11}, LH4/a;->i(Z)V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x4

    .line 334
    invoke-virtual {v9, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 335
    .line 336
    .line 337
    xor-int/lit8 v12, v7, 0x1

    .line 338
    .line 339
    invoke-static {v12}, LH4/a;->i(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v12, 0xa

    .line 343
    .line 344
    invoke-virtual {v9, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 345
    .line 346
    .line 347
    new-instance v14, LM3/s0;

    .line 348
    .line 349
    xor-int/lit8 v16, v7, 0x1

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, LH4/a;->i(Z)V

    .line 352
    .line 353
    .line 354
    new-instance v11, LH4/f;

    .line 355
    .line 356
    invoke-direct {v11, v9}, LH4/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v14, v11}, LM3/s0;-><init>(LH4/f;)V

    .line 360
    .line 361
    .line 362
    iput-object v14, v1, LM3/G;->c0:LM3/s0;

    .line 363
    .line 364
    iget-object v9, v1, LM3/G;->L:LH4/z;

    .line 365
    .line 366
    iget-object v11, v1, LM3/G;->J:Landroid/os/Looper;

    .line 367
    .line 368
    invoke-virtual {v9, v11, v15}, LH4/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LH4/B;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iput-object v9, v1, LM3/G;->A:LH4/B;

    .line 373
    .line 374
    new-instance v9, LM3/v;

    .line 375
    .line 376
    invoke-direct {v9, v1}, LM3/v;-><init>(LM3/G;)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v1, LM3/G;->B:LM3/v;

    .line 380
    .line 381
    iget-object v11, v1, LM3/G;->t:LF4/z;

    .line 382
    .line 383
    invoke-static {v11}, LM3/q0;->h(LF4/z;)LM3/q0;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iput-object v11, v1, LM3/G;->s0:LM3/q0;

    .line 388
    .line 389
    iget-object v11, v1, LM3/G;->I:LN3/e;

    .line 390
    .line 391
    iget-object v14, v1, LM3/G;->x:LE2/a;

    .line 392
    .line 393
    iget-object v4, v1, LM3/G;->J:Landroid/os/Looper;

    .line 394
    .line 395
    invoke-virtual {v11, v14, v4}, LN3/e;->O(LE2/a;Landroid/os/Looper;)V

    .line 396
    .line 397
    .line 398
    sget v4, LH4/F;->a:I

    .line 399
    .line 400
    if-ge v4, v3, :cond_3

    .line 401
    .line 402
    new-instance v3, LN3/j;

    .line 403
    .line 404
    invoke-direct {v3}, LN3/j;-><init>()V

    .line 405
    .line 406
    .line 407
    :goto_3
    move-object/from16 v33, v3

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_3
    iget-object v3, v1, LM3/G;->w:Landroid/content/Context;

    .line 414
    .line 415
    iget-boolean v11, v0, LM3/q;->p:Z

    .line 416
    .line 417
    invoke-static {v3, v1, v11}, LM3/z;->a(Landroid/content/Context;LM3/G;Z)LN3/j;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_3

    .line 422
    :goto_4
    new-instance v3, LM3/M;

    .line 423
    .line 424
    iget-object v11, v1, LM3/G;->y:[LM3/e;

    .line 425
    .line 426
    iget-object v14, v1, LM3/G;->z:LF4/v;

    .line 427
    .line 428
    iget-object v10, v1, LM3/G;->t:LF4/z;

    .line 429
    .line 430
    iget-object v12, v0, LM3/q;->f:LB5/k;

    .line 431
    .line 432
    invoke-interface {v12}, LB5/k;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    move-object/from16 v21, v12

    .line 437
    .line 438
    check-cast v21, LM3/j;

    .line 439
    .line 440
    iget-object v12, v1, LM3/G;->K:LG4/g;

    .line 441
    .line 442
    iget v2, v1, LM3/G;->U:I

    .line 443
    .line 444
    iget-boolean v6, v1, LM3/G;->V:Z

    .line 445
    .line 446
    iget-object v15, v1, LM3/G;->I:LN3/e;

    .line 447
    .line 448
    iget-object v5, v1, LM3/G;->a0:LM3/A0;

    .line 449
    .line 450
    iget-object v7, v0, LM3/q;->m:LM3/i;

    .line 451
    .line 452
    move-object/from16 v34, v8

    .line 453
    .line 454
    move-object/from16 v32, v9

    .line 455
    .line 456
    iget-wide v8, v0, LM3/q;->n:J

    .line 457
    .line 458
    iget-object v0, v1, LM3/G;->J:Landroid/os/Looper;

    .line 459
    .line 460
    move-object/from16 v35, v13

    .line 461
    .line 462
    iget-object v13, v1, LM3/G;->L:LH4/z;

    .line 463
    .line 464
    move-object/from16 v17, v3

    .line 465
    .line 466
    move-object/from16 v18, v11

    .line 467
    .line 468
    move-object/from16 v19, v14

    .line 469
    .line 470
    move-object/from16 v20, v10

    .line 471
    .line 472
    move-object/from16 v22, v12

    .line 473
    .line 474
    move/from16 v23, v2

    .line 475
    .line 476
    move/from16 v24, v6

    .line 477
    .line 478
    move-object/from16 v25, v15

    .line 479
    .line 480
    move-object/from16 v26, v5

    .line 481
    .line 482
    move-object/from16 v27, v7

    .line 483
    .line 484
    move-wide/from16 v28, v8

    .line 485
    .line 486
    move-object/from16 v30, v0

    .line 487
    .line 488
    move-object/from16 v31, v13

    .line 489
    .line 490
    invoke-direct/range {v17 .. v33}, LM3/M;-><init>([LM3/e;LF4/v;LF4/z;LM3/j;LG4/g;IZLN3/e;LM3/A0;LM3/i;JLandroid/os/Looper;LH4/z;LM3/v;LN3/j;)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v1, LM3/G;->C:LM3/M;

    .line 494
    .line 495
    const/high16 v0, 0x3f800000    # 1.0f

    .line 496
    .line 497
    iput v0, v1, LM3/G;->l0:F

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput v0, v1, LM3/G;->U:I

    .line 501
    .line 502
    sget-object v0, LM3/c0;->a0:LM3/c0;

    .line 503
    .line 504
    iput-object v0, v1, LM3/G;->d0:LM3/c0;

    .line 505
    .line 506
    iput-object v0, v1, LM3/G;->r0:LM3/c0;

    .line 507
    .line 508
    const/4 v0, -0x1

    .line 509
    iput v0, v1, LM3/G;->t0:I

    .line 510
    .line 511
    const/16 v2, 0x15

    .line 512
    .line 513
    if-ge v4, v2, :cond_6

    .line 514
    .line 515
    iget-object v0, v1, LM3/G;->e0:Landroid/media/AudioTrack;

    .line 516
    .line 517
    if-eqz v0, :cond_4

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_4

    .line 524
    .line 525
    iget-object v0, v1, LM3/G;->e0:Landroid/media/AudioTrack;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    iput-object v0, v1, LM3/G;->e0:Landroid/media/AudioTrack;

    .line 532
    .line 533
    :cond_4
    iget-object v0, v1, LM3/G;->e0:Landroid/media/AudioTrack;

    .line 534
    .line 535
    if-nez v0, :cond_5

    .line 536
    .line 537
    new-instance v0, Landroid/media/AudioTrack;

    .line 538
    .line 539
    const/16 v4, 0xfa0

    .line 540
    .line 541
    const/4 v5, 0x4

    .line 542
    const/4 v6, 0x2

    .line 543
    const/4 v7, 0x2

    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v3, 0x3

    .line 546
    const/4 v8, 0x0

    .line 547
    move-object v2, v0

    .line 548
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v1, LM3/G;->e0:Landroid/media/AudioTrack;

    .line 552
    .line 553
    :cond_5
    iget-object v0, v1, LM3/G;->e0:Landroid/media/AudioTrack;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput v0, v1, LM3/G;->j0:I

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_6
    iget-object v2, v1, LM3/G;->w:Landroid/content/Context;

    .line 563
    .line 564
    const-string v3, "audio"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroid/media/AudioManager;

    .line 571
    .line 572
    if-nez v2, :cond_7

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    :goto_5
    iput v0, v1, LM3/G;->j0:I

    .line 580
    .line 581
    :goto_6
    sget v0, Lv4/b;->t:I

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, v1, LM3/G;->n0:Z

    .line 585
    .line 586
    iget-object v0, v1, LM3/G;->I:LN3/e;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, LM3/G;->D:LH4/l;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, LH4/l;->a(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, LM3/G;->K:LG4/g;

    .line 597
    .line 598
    new-instance v2, Landroid/os/Handler;

    .line 599
    .line 600
    iget-object v3, v1, LM3/G;->J:Landroid/os/Looper;

    .line 601
    .line 602
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, LM3/G;->I:LN3/e;

    .line 606
    .line 607
    check-cast v0, LG4/u;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, LG4/u;->b:LG4/f;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, LG4/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 621
    .line 622
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_9

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, LG4/e;

    .line 637
    .line 638
    iget-object v6, v5, LG4/e;->b:LN3/e;

    .line 639
    .line 640
    if-ne v6, v3, :cond_8

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    iput-boolean v6, v5, LG4/e;->c:Z

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_9
    new-instance v4, LG4/e;

    .line 650
    .line 651
    invoke-direct {v4, v2, v3}, LG4/e;-><init>(Landroid/os/Handler;LN3/e;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, LM3/G;->M:LM3/D;

    .line 658
    .line 659
    iget-object v2, v1, LM3/G;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v0, LQ2/r;

    .line 665
    .line 666
    iget-object v2, v1, LM3/G;->M:LM3/D;

    .line 667
    .line 668
    move-object/from16 v3, v34

    .line 669
    .line 670
    move-object/from16 v4, v35

    .line 671
    .line 672
    invoke-direct {v0, v3, v4, v2}, LQ2/r;-><init>(Landroid/content/Context;Landroid/os/Handler;LM3/D;)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v1, LM3/G;->O:LQ2/r;

    .line 676
    .line 677
    invoke-virtual {v0}, LQ2/r;->k()V

    .line 678
    .line 679
    .line 680
    new-instance v0, LM3/d;

    .line 681
    .line 682
    iget-object v2, v1, LM3/G;->M:LM3/D;

    .line 683
    .line 684
    invoke-direct {v0, v3, v4, v2}, LM3/d;-><init>(Landroid/content/Context;Landroid/os/Handler;LM3/D;)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v1, LM3/G;->P:LM3/d;

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-virtual {v0, v2}, LM3/d;->b(LO3/f;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, LM3/C0;

    .line 694
    .line 695
    iget-object v2, v1, LM3/G;->M:LM3/D;

    .line 696
    .line 697
    invoke-direct {v0, v3, v4, v2}, LM3/C0;-><init>(Landroid/content/Context;Landroid/os/Handler;LM3/D;)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v1, LM3/G;->Q:LM3/C0;

    .line 701
    .line 702
    iget-object v2, v1, LM3/G;->k0:LO3/f;

    .line 703
    .line 704
    iget v2, v2, LO3/f;->u:I

    .line 705
    .line 706
    invoke-static {v2}, LH4/F;->y(I)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-virtual {v0, v2}, LM3/C0;->b(I)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lio/sentry/hints/i;

    .line 714
    .line 715
    const/16 v4, 0x9

    .line 716
    .line 717
    invoke-direct {v2, v4}, Lio/sentry/hints/i;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-string v5, "power"

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Landroid/os/PowerManager;

    .line 731
    .line 732
    iput-object v2, v1, LM3/G;->R:Lio/sentry/hints/i;

    .line 733
    .line 734
    new-instance v2, Lu5/e;

    .line 735
    .line 736
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "wifi"

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 750
    .line 751
    iput-object v2, v1, LM3/G;->S:Lu5/e;

    .line 752
    .line 753
    invoke-static {v0}, LM3/G;->N(LM3/C0;)LM3/m;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v1, LM3/G;->q0:LM3/m;

    .line 758
    .line 759
    sget v0, LI4/s;->w:I

    .line 760
    .line 761
    sget-object v0, LH4/x;->c:LH4/x;

    .line 762
    .line 763
    iput-object v0, v1, LM3/G;->i0:LH4/x;

    .line 764
    .line 765
    iget-object v0, v1, LM3/G;->z:LF4/v;

    .line 766
    .line 767
    iget-object v2, v1, LM3/G;->k0:LO3/f;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, LF4/v;->b(LO3/f;)V

    .line 770
    .line 771
    .line 772
    iget v0, v1, LM3/G;->j0:I

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/16 v2, 0xa

    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    invoke-virtual {v1, v3, v2, v0}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget v0, v1, LM3/G;->j0:I

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v4, 0x2

    .line 791
    invoke-virtual {v1, v4, v2, v0}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, LM3/G;->k0:LO3/f;

    .line 795
    .line 796
    const/4 v2, 0x3

    .line 797
    invoke-virtual {v1, v3, v2, v0}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget v0, v1, LM3/G;->h0:I

    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v2, 0x4

    .line 807
    invoke-virtual {v1, v4, v2, v0}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v2, 0x5

    .line 816
    invoke-virtual {v1, v4, v2, v0}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-boolean v0, v1, LM3/G;->m0:Z

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/4 v2, 0x1

    .line 826
    const/16 v3, 0x9

    .line 827
    .line 828
    invoke-virtual {v1, v2, v3, v0}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, LM3/G;->N:LM3/E;

    .line 832
    .line 833
    const/4 v2, 0x7

    .line 834
    invoke-virtual {v1, v4, v2, v0}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, LM3/G;->N:LM3/E;

    .line 838
    .line 839
    const/4 v2, 0x6

    .line 840
    const/16 v3, 0x8

    .line 841
    .line 842
    invoke-virtual {v1, v2, v3, v0}, LM3/G;->g0(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, LM3/G;->v:LH4/c;

    .line 846
    .line 847
    invoke-virtual {v0}, LH4/c;->d()Z

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :goto_8
    iget-object v2, v1, LM3/G;->v:LH4/c;

    .line 852
    .line 853
    invoke-virtual {v2}, LH4/c;->d()Z

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static L(LM3/G;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/G;->i0:LH4/x;

    .line 2
    .line 3
    iget v1, v0, LH4/x;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LH4/x;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LH4/x;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LH4/x;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM3/G;->i0:LH4/x;

    .line 17
    .line 18
    new-instance v0, LM3/x;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p2, v1}, LM3/x;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LM3/G;->D:LH4/l;

    .line 25
    .line 26
    const/16 p1, 0x18

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LH4/l;->h(ILH4/i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static N(LM3/C0;)LM3/m;
    .locals 5

    .line 1
    new-instance v0, LM3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, LH4/F;->a:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LM3/C0;->d:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, LM3/C0;->f:I

    .line 16
    .line 17
    invoke-static {v4, v1}, LF/t;->b(Landroid/media/AudioManager;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget p0, p0, LM3/C0;->f:I

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v3, v1, p0}, LM3/m;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static a0(LM3/q0;)J
    .locals 7

    .line 1
    new-instance v0, LM3/H0;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/H0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM3/G0;

    .line 7
    .line 8
    invoke-direct {v1}, LM3/G0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LM3/q0;->a:LM3/I0;

    .line 12
    .line 13
    iget-object v3, p0, LM3/q0;->b:Lo4/B;

    .line 14
    .line 15
    iget-object v3, v3, Lo4/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, LM3/q0;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, LM3/G0;->u:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, LM3/q0;->a:LM3/I0;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, LM3/H0;->E:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, LM3/G0;->w:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method

.method public static b0(LM3/q0;)Z
    .locals 2

    .line 1
    iget v0, p0, LM3/q0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LM3/q0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, LM3/q0;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final I(IJZ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, LH4/a;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, LM3/G;->I:LN3/e;

    .line 16
    .line 17
    iget-boolean v3, v2, LN3/e;->A:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LN3/e;->I()LN3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-boolean v1, v2, LN3/e;->A:Z

    .line 26
    .line 27
    new-instance v4, LM3/D0;

    .line 28
    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    invoke-direct {v4, v5}, LM3/D0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-virtual {v2, v3, v5, v4}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v11, LM3/G;->s0:LM3/q0;

    .line 39
    .line 40
    iget-object v2, v2, LM3/q0;->a:LM3/I0;

    .line 41
    .line 42
    invoke-virtual {v2}, LM3/I0;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LM3/I0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v0, v3, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v3, v11, LM3/G;->W:I

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    iput v3, v11, LM3/G;->W:I

    .line 59
    .line 60
    invoke-virtual {p0}, LM3/G;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v0, "ExoPlayerImpl"

    .line 67
    .line 68
    const-string v2, "seekTo ignored because an ad is playing"

    .line 69
    .line 70
    invoke-static {v0, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LM3/J;

    .line 74
    .line 75
    iget-object v2, v11, LM3/G;->s0:LM3/q0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LM3/J;-><init>(LM3/q0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LM3/J;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v11, LM3/G;->B:LM3/v;

    .line 84
    .line 85
    iget-object v1, v1, LM3/v;->s:LM3/G;

    .line 86
    .line 87
    iget-object v2, v1, LM3/G;->A:LH4/B;

    .line 88
    .line 89
    new-instance v3, LB0/p;

    .line 90
    .line 91
    const/16 v4, 0xe

    .line 92
    .line 93
    invoke-direct {v3, v1, v4, v0}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, LM3/G;->Z()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x2

    .line 108
    :goto_1
    invoke-virtual {p0}, LM3/G;->S()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v3, v11, LM3/G;->s0:LM3/q0;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LM3/q0;->f(I)LM3/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-wide v3, p2

    .line 119
    invoke-virtual {p0, v2, p1, p2, p3}, LM3/G;->e0(LM3/I0;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0, v1, v2, v5}, LM3/G;->d0(LM3/q0;LM3/I0;Landroid/util/Pair;)LM3/q0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p2, p3}, LH4/F;->F(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-object v5, v11, LM3/G;->C:LM3/M;

    .line 132
    .line 133
    iget-object v5, v5, LM3/M;->z:LH4/B;

    .line 134
    .line 135
    new-instance v6, LM3/L;

    .line 136
    .line 137
    invoke-direct {v6, v2, p1, v3, v4}, LM3/L;-><init>(LM3/I0;IJ)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v5, v0, v6}, LH4/B;->a(ILjava/lang/Object;)LH4/A;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LH4/A;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, LM3/G;->U(LM3/q0;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    const/4 v4, 0x1

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x1

    .line 156
    const/4 v6, 0x1

    .line 157
    move-object v0, p0

    .line 158
    move/from16 v10, p4

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v10}, LM3/G;->p0(LM3/q0;IIZZIJIZ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final M()LM3/c0;
    .locals 5

    .line 1
    invoke-virtual {p0}, LM3/G;->V()LM3/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LM3/G;->r0:LM3/c0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LM3/G;->S()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LE2/a;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LM3/H0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LM3/H0;->u:LM3/a0;

    .line 29
    .line 30
    iget-object v1, p0, LM3/G;->r0:LM3/c0;

    .line 31
    .line 32
    invoke-virtual {v1}, LM3/c0;->a()LM3/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LM3/a0;->v:LM3/c0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, LM3/c0;->s:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, LM3/b0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, LM3/c0;->t:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, LM3/b0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, LM3/c0;->u:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, LM3/b0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, LM3/c0;->v:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, LM3/b0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, LM3/c0;->w:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, LM3/b0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, LM3/c0;->x:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iput-object v2, v1, LM3/b0;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_7
    iget-object v2, v0, LM3/c0;->y:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iput-object v2, v1, LM3/b0;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :cond_8
    iget-object v2, v0, LM3/c0;->z:LM3/y0;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iput-object v2, v1, LM3/b0;->h:LM3/y0;

    .line 89
    .line 90
    :cond_9
    iget-object v2, v0, LM3/c0;->A:LM3/y0;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iput-object v2, v1, LM3/b0;->i:LM3/y0;

    .line 95
    .line 96
    :cond_a
    iget-object v2, v0, LM3/c0;->B:[B

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [B

    .line 105
    .line 106
    iput-object v2, v1, LM3/b0;->j:[B

    .line 107
    .line 108
    iget-object v2, v0, LM3/c0;->C:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v2, v1, LM3/b0;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, LM3/c0;->D:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, v1, LM3/b0;->l:Landroid/net/Uri;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, LM3/c0;->E:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, v1, LM3/b0;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, LM3/c0;->F:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, v1, LM3/b0;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, LM3/c0;->G:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, v1, LM3/b0;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, LM3/c0;->H:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, v1, LM3/b0;->p:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, LM3/c0;->I:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, v1, LM3/b0;->q:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, LM3/c0;->J:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, v1, LM3/b0;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, LM3/c0;->K:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, v1, LM3/b0;->r:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, LM3/c0;->L:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, v1, LM3/b0;->s:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, LM3/c0;->M:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, v1, LM3/b0;->t:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, LM3/c0;->N:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, v1, LM3/b0;->u:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, LM3/c0;->O:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, v1, LM3/b0;->v:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, LM3/c0;->P:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, v1, LM3/b0;->w:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, LM3/c0;->Q:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, v1, LM3/b0;->x:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, LM3/c0;->R:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, v1, LM3/b0;->y:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, LM3/c0;->S:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, v1, LM3/b0;->z:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1b
    iget-object v2, v0, LM3/c0;->T:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_1c

    .line 211
    .line 212
    iput-object v2, v1, LM3/b0;->A:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    iget-object v2, v0, LM3/c0;->U:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v2, :cond_1d

    .line 217
    .line 218
    iput-object v2, v1, LM3/b0;->B:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_1d
    iget-object v2, v0, LM3/c0;->V:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v2, :cond_1e

    .line 223
    .line 224
    iput-object v2, v1, LM3/b0;->C:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1e
    iget-object v2, v0, LM3/c0;->W:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v2, :cond_1f

    .line 229
    .line 230
    iput-object v2, v1, LM3/b0;->D:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_1f
    iget-object v2, v0, LM3/c0;->X:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz v2, :cond_20

    .line 235
    .line 236
    iput-object v2, v1, LM3/b0;->E:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_20
    iget-object v2, v0, LM3/c0;->Y:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v2, :cond_21

    .line 241
    .line 242
    iput-object v2, v1, LM3/b0;->F:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_21
    iget-object v0, v0, LM3/c0;->Z:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v0, :cond_22

    .line 247
    .line 248
    iput-object v0, v1, LM3/b0;->G:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_22
    :goto_0
    new-instance v0, LM3/c0;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LM3/c0;-><init>(LM3/b0;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public final O()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/G;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 11
    .line 12
    iget-object v1, v0, LM3/q0;->k:Lo4/B;

    .line 13
    .line 14
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 23
    .line 24
    iget-wide v0, v0, LM3/q0;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LH4/F;->P(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LM3/G;->X()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 40
    .line 41
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 42
    .line 43
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, LM3/G;->u0:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 53
    .line 54
    iget-object v1, v0, LM3/q0;->k:Lo4/B;

    .line 55
    .line 56
    iget-wide v1, v1, Lo4/A;->d:J

    .line 57
    .line 58
    iget-object v3, v0, LM3/q0;->b:Lo4/B;

    .line 59
    .line 60
    iget-wide v3, v3, Lo4/A;->d:J

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 67
    .line 68
    invoke-virtual {p0}, LM3/G;->S()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, LE2/a;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LM3/H0;

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v0, v0, LM3/H0;->F:J

    .line 83
    .line 84
    invoke-static {v0, v1}, LH4/F;->P(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-wide v0, v0, LM3/q0;->p:J

    .line 90
    .line 91
    iget-object v2, p0, LM3/G;->s0:LM3/q0;

    .line 92
    .line 93
    iget-object v2, v2, LM3/q0;->k:Lo4/B;

    .line 94
    .line 95
    invoke-virtual {v2}, Lo4/A;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 102
    .line 103
    iget-object v1, v0, LM3/q0;->a:LM3/I0;

    .line 104
    .line 105
    iget-object v0, v0, LM3/q0;->k:Lo4/B;

    .line 106
    .line 107
    iget-object v0, v0, Lo4/A;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, LM3/G;->F:LM3/G0;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, LM3/G;->s0:LM3/q0;

    .line 116
    .line 117
    iget-object v1, v1, LM3/q0;->k:Lo4/B;

    .line 118
    .line 119
    iget v1, v1, Lo4/A;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LM3/G0;->d(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-wide/high16 v3, -0x8000000000000000L

    .line 126
    .line 127
    cmp-long v5, v1, v3

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    iget-wide v0, v0, LM3/G0;->v:J

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-wide v0, v1

    .line 135
    :cond_5
    :goto_1
    iget-object v2, p0, LM3/G;->s0:LM3/q0;

    .line 136
    .line 137
    iget-object v3, v2, LM3/q0;->a:LM3/I0;

    .line 138
    .line 139
    iget-object v2, v2, LM3/q0;->k:Lo4/B;

    .line 140
    .line 141
    iget-object v2, v2, Lo4/A;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, p0, LM3/G;->F:LM3/G0;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v4}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 146
    .line 147
    .line 148
    iget-wide v2, v4, LM3/G0;->w:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    invoke-static {v0, v1}, LH4/F;->P(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    :goto_2
    return-wide v0
.end method

.method public final P()J
    .locals 7

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/G;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 11
    .line 12
    iget-object v1, v0, LM3/q0;->a:LM3/I0;

    .line 13
    .line 14
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 15
    .line 16
    iget-object v0, v0, Lo4/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, LM3/G;->F:LM3/G0;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 24
    .line 25
    iget-wide v3, v0, LM3/q0;->c:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 37
    .line 38
    invoke-virtual {p0}, LM3/G;->S()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iget-object v4, p0, LE2/a;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LM3/H0;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, v2, v3}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, LM3/H0;->E:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LH4/F;->P(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v0, v2, LM3/G0;->w:J

    .line 60
    .line 61
    invoke-static {v0, v1}, LH4/F;->P(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, LM3/G;->s0:LM3/q0;

    .line 66
    .line 67
    iget-wide v2, v2, LM3/q0;->c:J

    .line 68
    .line 69
    invoke-static {v2, v3}, LH4/F;->P(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v0, v2

    .line 74
    :goto_0
    return-wide v0

    .line 75
    :cond_1
    invoke-virtual {p0}, LM3/G;->T()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/G;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 11
    .line 12
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 13
    .line 14
    iget v0, v0, Lo4/A;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/G;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 11
    .line 12
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 13
    .line 14
    iget v0, v0, Lo4/A;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final S()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/G;->W()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final T()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LM3/G;->U(LM3/q0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LH4/F;->P(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final U(LM3/q0;)J
    .locals 4

    .line 1
    iget-object v0, p1, LM3/q0;->a:LM3/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LM3/G;->u0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LH4/F;->F(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, LM3/q0;->b:Lo4/B;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo4/A;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, LM3/q0;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, LM3/q0;->a:LM3/I0;

    .line 28
    .line 29
    iget-object v1, p1, LM3/q0;->b:Lo4/B;

    .line 30
    .line 31
    iget-wide v2, p1, LM3/q0;->r:J

    .line 32
    .line 33
    iget-object p1, v1, Lo4/A;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LM3/G;->F:LM3/G0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, LM3/G0;->w:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final V()LM3/I0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 5
    .line 6
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final W()I
    .locals 3

    .line 1
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 2
    .line 3
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 4
    .line 5
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LM3/G;->t0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 15
    .line 16
    iget-object v1, v0, LM3/q0;->a:LM3/I0;

    .line 17
    .line 18
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 19
    .line 20
    iget-object v0, v0, Lo4/A;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LM3/G;->F:LM3/G0;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LM3/G0;->u:I

    .line 29
    .line 30
    return v0
.end method

.method public final X()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/G;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 11
    .line 12
    iget-object v1, v0, LM3/q0;->b:Lo4/B;

    .line 13
    .line 14
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 15
    .line 16
    iget-object v2, v1, Lo4/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, LM3/G;->F:LM3/G0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lo4/A;->b:I

    .line 24
    .line 25
    iget v1, v1, Lo4/A;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LM3/G0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LH4/F;->P(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LM3/G;->V()LM3/I0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LM3/G;->S()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iget-object v4, p0, LE2/a;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LM3/H0;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v2, v3}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, LM3/H0;->F:J

    .line 67
    .line 68
    invoke-static {v0, v1}, LH4/F;->P(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_0
    return-wide v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 5
    .line 6
    iget-boolean v0, v0, LM3/q0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 5
    .line 6
    iget v0, v0, LM3/q0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 5
    .line 6
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/A;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d0(LM3/q0;LM3/I0;Landroid/util/Pair;)LM3/q0;
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
    invoke-virtual/range {p2 .. p2}, LM3/I0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, LH4/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LM3/q0;->a:LM3/I0;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, LM3/q0;->g(LM3/I0;)LM3/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, LM3/I0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v1, LM3/q0;->s:Lo4/B;

    .line 39
    .line 40
    iget-wide v2, v0, LM3/G;->u0:J

    .line 41
    .line 42
    invoke-static {v2, v3}, LH4/F;->F(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    sget-object v17, Lo4/b0;->v:Lo4/b0;

    .line 47
    .line 48
    iget-object v2, v0, LM3/G;->t:LF4/z;

    .line 49
    .line 50
    sget-object v19, LC5/c0;->w:LC5/c0;

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    move-wide v9, v13

    .line 56
    move-wide v11, v13

    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v19}, LM3/q0;->b(Lo4/B;JJJJLo4/b0;LF4/z;Ljava/util/List;)LM3/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, LM3/q0;->a(Lo4/B;)LM3/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v2, v1, LM3/q0;->r:J

    .line 68
    .line 69
    iput-wide v2, v1, LM3/q0;->p:J

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    iget-object v3, v7, LM3/q0;->b:Lo4/B;

    .line 73
    .line 74
    iget-object v3, v3, Lo4/A;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget v8, LH4/F;->a:I

    .line 77
    .line 78
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    new-instance v9, Lo4/B;

    .line 87
    .line 88
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v9, v10}, Lo4/B;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    move-object v15, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v9, v7, LM3/q0;->b:Lo4/B;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-virtual/range {p0 .. p0}, LM3/G;->P()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, LH4/F;->F(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v6}, LM3/I0;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, LM3/G;->F:LM3/G0;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v2}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v2, v2, LM3/G0;->w:J

    .line 127
    .line 128
    sub-long/2addr v9, v2

    .line 129
    :cond_4
    if-eqz v8, :cond_5

    .line 130
    .line 131
    cmp-long v2, v13, v9

    .line 132
    .line 133
    if-gez v2, :cond_6

    .line 134
    .line 135
    :cond_5
    move-object v0, v15

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    if-nez v2, :cond_a

    .line 139
    .line 140
    iget-object v2, v7, LM3/q0;->k:Lo4/B;

    .line 141
    .line 142
    iget-object v2, v2, Lo4/A;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, -0x1

    .line 149
    if-eq v2, v3, :cond_7

    .line 150
    .line 151
    iget-object v3, v0, LM3/G;->F:LM3/G0;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v4}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, LM3/G0;->u:I

    .line 158
    .line 159
    iget-object v3, v15, Lo4/A;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, v0, LM3/G;->F:LM3/G0;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, LM3/G0;->u:I

    .line 168
    .line 169
    if-eq v2, v3, :cond_9

    .line 170
    .line 171
    :cond_7
    iget-object v2, v15, Lo4/A;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, v0, LM3/G;->F:LM3/G0;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lo4/A;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, LM3/G;->F:LM3/G0;

    .line 185
    .line 186
    iget v2, v15, Lo4/A;->b:I

    .line 187
    .line 188
    iget v3, v15, Lo4/A;->c:I

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, LM3/G0;->a(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object v1, v0, LM3/G;->F:LM3/G0;

    .line 196
    .line 197
    iget-wide v1, v1, LM3/G0;->v:J

    .line 198
    .line 199
    :goto_4
    iget-wide v9, v7, LM3/q0;->r:J

    .line 200
    .line 201
    iget-wide v11, v7, LM3/q0;->r:J

    .line 202
    .line 203
    iget-wide v13, v7, LM3/q0;->d:J

    .line 204
    .line 205
    iget-wide v3, v7, LM3/q0;->r:J

    .line 206
    .line 207
    sub-long v3, v1, v3

    .line 208
    .line 209
    iget-object v5, v7, LM3/q0;->h:Lo4/b0;

    .line 210
    .line 211
    iget-object v6, v7, LM3/q0;->i:LF4/z;

    .line 212
    .line 213
    iget-object v8, v7, LM3/q0;->j:Ljava/util/List;

    .line 214
    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    move-object v8, v15

    .line 218
    move-object v0, v15

    .line 219
    move-wide v15, v3

    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    invoke-virtual/range {v7 .. v19}, LM3/q0;->b(Lo4/B;JJJJLo4/b0;LF4/z;Ljava/util/List;)LM3/q0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v0}, LM3/q0;->a(Lo4/B;)LM3/q0;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-wide v1, v7, LM3/q0;->p:J

    .line 233
    .line 234
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_a
    move-object v0, v15

    .line 239
    invoke-virtual {v0}, Lo4/A;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v1, v5

    .line 244
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 245
    .line 246
    .line 247
    iget-wide v1, v7, LM3/q0;->q:J

    .line 248
    .line 249
    sub-long v3, v13, v9

    .line 250
    .line 251
    sub-long/2addr v1, v3

    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    iget-wide v1, v7, LM3/q0;->p:J

    .line 259
    .line 260
    iget-object v3, v7, LM3/q0;->k:Lo4/B;

    .line 261
    .line 262
    iget-object v4, v7, LM3/q0;->b:Lo4/B;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    add-long v1, v13, v15

    .line 271
    .line 272
    :cond_b
    iget-object v3, v7, LM3/q0;->h:Lo4/b0;

    .line 273
    .line 274
    iget-object v4, v7, LM3/q0;->i:LF4/z;

    .line 275
    .line 276
    iget-object v5, v7, LM3/q0;->j:Ljava/util/List;

    .line 277
    .line 278
    move-object v8, v0

    .line 279
    move-wide v9, v13

    .line 280
    move-wide v11, v13

    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    move-object/from16 v19, v5

    .line 286
    .line 287
    invoke-virtual/range {v7 .. v19}, LM3/q0;->b(Lo4/B;JJJJLo4/b0;LF4/z;Ljava/util/List;)LM3/q0;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-wide v1, v7, LM3/q0;->p:J

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_6
    invoke-virtual {v0}, Lo4/A;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    xor-int/2addr v1, v5

    .line 299
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 300
    .line 301
    .line 302
    if-nez v8, :cond_c

    .line 303
    .line 304
    sget-object v1, Lo4/b0;->v:Lo4/b0;

    .line 305
    .line 306
    :goto_7
    move-object/from16 v17, v1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    iget-object v1, v7, LM3/q0;->h:Lo4/b0;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    move-object v1, v0

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    if-nez v8, :cond_d

    .line 316
    .line 317
    iget-object v2, v0, LM3/G;->t:LF4/z;

    .line 318
    .line 319
    :goto_9
    move-object/from16 v18, v2

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    iget-object v2, v7, LM3/q0;->i:LF4/z;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_a
    if-nez v8, :cond_e

    .line 326
    .line 327
    sget-object v2, LC5/I;->t:LC5/G;

    .line 328
    .line 329
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 330
    .line 331
    :goto_b
    move-object/from16 v19, v2

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_e
    iget-object v2, v7, LM3/q0;->j:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :goto_c
    const-wide/16 v15, 0x0

    .line 338
    .line 339
    move-object v8, v1

    .line 340
    move-wide v9, v13

    .line 341
    move-wide v11, v13

    .line 342
    move-wide v2, v13

    .line 343
    invoke-virtual/range {v7 .. v19}, LM3/q0;->b(Lo4/B;JJJJLo4/b0;LF4/z;Ljava/util/List;)LM3/q0;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4, v1}, LM3/q0;->a(Lo4/B;)LM3/q0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iput-wide v2, v7, LM3/q0;->p:J

    .line 352
    .line 353
    :goto_d
    return-object v7
.end method

.method public final e0(LM3/I0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, LM3/I0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, LM3/G;->t0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, LM3/G;->u0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LM3/I0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, LM3/G;->V:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LM3/I0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LE2/a;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LM3/H0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, LM3/H0;->E:J

    .line 52
    .line 53
    invoke-static {p3, p4}, LH4/F;->P(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-static {p3, p4}, LH4/F;->F(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object p2, p0, LE2/a;->s:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, LM3/H0;

    .line 66
    .line 67
    iget-object v2, p0, LM3/G;->F:LM3/G0;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, LM3/I0;->i(LM3/H0;LM3/G0;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final f0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/G;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LM3/G;->P:LM3/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, LM3/d;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, LM3/G;->o0(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 27
    .line 28
    iget v1, v0, LM3/q0;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LM3/q0;->d(LM3/n;)LM3/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LM3/q0;->a:LM3/I0;

    .line 39
    .line 40
    invoke-virtual {v1}, LM3/I0;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, LM3/q0;->f(I)LM3/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, LM3/G;->W:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, LM3/G;->W:I

    .line 55
    .line 56
    iget-object v0, p0, LM3/G;->C:LM3/M;

    .line 57
    .line 58
    iget-object v0, v0, LM3/M;->z:LH4/B;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LH4/B;->b()LH4/A;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LH4/A;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, LH4/A;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v13, -0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v4 .. v14}, LM3/G;->p0(LM3/q0;IIZZIJIZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g0(IILjava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, LM3/G;->y:[LM3/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v6, v0, v3

    .line 9
    .line 10
    iget v4, v6, LM3/e;->s:I

    .line 11
    .line 12
    if-ne v4, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LM3/G;->W()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-instance v11, LM3/w0;

    .line 19
    .line 20
    iget-object v5, p0, LM3/G;->s0:LM3/q0;

    .line 21
    .line 22
    iget-object v7, v5, LM3/q0;->a:LM3/I0;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v8, v4

    .line 30
    :goto_1
    iget-object v5, p0, LM3/G;->C:LM3/M;

    .line 31
    .line 32
    iget-object v10, v5, LM3/M;->B:Landroid/os/Looper;

    .line 33
    .line 34
    iget-object v9, p0, LM3/G;->L:LH4/z;

    .line 35
    .line 36
    move-object v4, v11

    .line 37
    invoke-direct/range {v4 .. v10}, LM3/w0;-><init>(LM3/M;LM3/e;LM3/I0;ILH4/z;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v11, LM3/w0;->g:Z

    .line 41
    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-static {v4}, LH4/a;->i(Z)V

    .line 45
    .line 46
    .line 47
    iput p2, v11, LM3/w0;->d:I

    .line 48
    .line 49
    iget-boolean v4, v11, LM3/w0;->g:Z

    .line 50
    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-static {v4}, LH4/a;->i(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v11, LM3/w0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v11}, LM3/w0;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final h0(LO3/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LM3/G;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LM3/G;->k0:LO3/f;

    .line 10
    .line 11
    invoke-static {v0, p1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, LM3/G;->D:LH4/l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LM3/G;->k0:LO3/f;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LO3/f;->u:I

    .line 27
    .line 28
    invoke-static {v0}, LH4/F;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, LM3/G;->Q:LM3/C0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LM3/C0;->b(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LE0/y;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v3, p1}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, LH4/l;->d(ILH4/i;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LM3/G;->P:LM3/d;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, LM3/d;->b(LO3/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LM3/G;->z:LF4/v;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, LF4/v;->b(LO3/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LM3/G;->Y()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, LM3/G;->Z()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3, p1}, LM3/d;->e(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, LM3/G;->o0(IIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LH4/l;->c()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i0(Lo4/a;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LM3/G;->W()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LM3/G;->T()J

    .line 18
    .line 19
    .line 20
    iget v1, p0, LM3/G;->W:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, LM3/G;->W:I

    .line 25
    .line 26
    iget-object v1, p0, LM3/G;->G:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v5, v3, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v5, p0, LM3/G;->b0:Lo4/V;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v3}, Lo4/V;->c(II)Lo4/V;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LM3/G;->b0:Lo4/V;

    .line 56
    .line 57
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v3, v5, :cond_2

    .line 68
    .line 69
    new-instance v5, LM3/l0;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lo4/a;

    .line 76
    .line 77
    iget-boolean v8, p0, LM3/G;->H:Z

    .line 78
    .line 79
    invoke-direct {v5, v7, v8}, LM3/l0;-><init>(Lo4/a;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v7, LM3/F;

    .line 86
    .line 87
    iget-object v8, v5, LM3/l0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, v5, LM3/l0;->a:Lo4/x;

    .line 90
    .line 91
    iget-object v5, v5, Lo4/x;->o:Lo4/v;

    .line 92
    .line 93
    invoke-direct {v7, v8, v5}, LM3/F;-><init>(Ljava/lang/Object;LM3/I0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, LM3/G;->b0:Lo4/V;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v4, v3}, Lo4/V;->b(II)Lo4/V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LM3/G;->b0:Lo4/V;

    .line 113
    .line 114
    new-instance v0, LM3/x0;

    .line 115
    .line 116
    iget-object v3, p0, LM3/G;->b0:Lo4/V;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, LM3/x0;-><init>(Ljava/util/ArrayList;Lo4/V;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, -0x1

    .line 126
    iget v5, v0, LM3/x0;->w:I

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    if-ge v3, v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v0, LM3/S;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_2
    iget-boolean v1, p0, LM3/G;->V:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LM3/a;->a(Z)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v1, p0, LM3/G;->s0:LM3/q0;

    .line 146
    .line 147
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v8, v9, v10}, LM3/G;->e0(LM3/I0;IJ)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p0, v1, v0, v7}, LM3/G;->d0(LM3/q0;LM3/I0;Landroid/util/Pair;)LM3/q0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v7, v1, LM3/q0;->e:I

    .line 161
    .line 162
    if-eq v8, v3, :cond_7

    .line 163
    .line 164
    if-eq v7, v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    if-lt v8, v5, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v7, 0x2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    const/4 v7, 0x4

    .line 178
    :cond_7
    :goto_4
    invoke-virtual {v1, v7}, LM3/q0;->f(I)LM3/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v9, v10}, LH4/F;->F(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iget-object v7, p0, LM3/G;->b0:Lo4/V;

    .line 187
    .line 188
    iget-object v0, p0, LM3/G;->C:LM3/M;

    .line 189
    .line 190
    iget-object v0, v0, LM3/M;->z:LH4/B;

    .line 191
    .line 192
    new-instance v3, LM3/I;

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-direct/range {v5 .. v10}, LM3/I;-><init>(Ljava/util/ArrayList;Lo4/V;IJ)V

    .line 196
    .line 197
    .line 198
    const/16 v5, 0x11

    .line 199
    .line 200
    invoke-virtual {v0, v5, v3}, LH4/B;->a(ILjava/lang/Object;)LH4/A;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LH4/A;->b()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 208
    .line 209
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 210
    .line 211
    iget-object v0, v0, Lo4/A;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v3, v1, LM3/q0;->b:Lo4/B;

    .line 214
    .line 215
    iget-object v3, v3, Lo4/A;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 224
    .line 225
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 226
    .line 227
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/4 v5, 0x0

    .line 236
    :goto_5
    invoke-virtual {p0, v1}, LM3/G;->U(LM3/q0;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    const/4 v9, -0x1

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x1

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v6, 0x4

    .line 246
    move-object v0, p0

    .line 247
    invoke-virtual/range {v0 .. v10}, LM3/G;->p0(LM3/q0;IIZZIJIZ)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final j0(LM3/r0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 5
    .line 6
    iget-object v0, v0, LM3/q0;->n:LM3/r0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LM3/r0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LM3/q0;->e(LM3/r0;)LM3/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, LM3/G;->W:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LM3/G;->W:I

    .line 26
    .line 27
    iget-object v0, p0, LM3/G;->C:LM3/M;

    .line 28
    .line 29
    iget-object v0, v0, LM3/M;->z:LH4/B;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, LH4/B;->a(ILjava/lang/Object;)LH4/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LH4/A;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v10, -0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v11}, LM3/G;->p0(LM3/q0;IIZZIJIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k0(Landroid/view/Surface;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LM3/G;->y:[LM3/e;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    aget-object v11, v3, v6

    .line 19
    .line 20
    iget v9, v11, LM3/e;->s:I

    .line 21
    .line 22
    if-ne v9, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LM3/G;->W()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-instance v15, LM3/w0;

    .line 29
    .line 30
    iget-object v9, v0, LM3/G;->s0:LM3/q0;

    .line 31
    .line 32
    iget-object v12, v9, LM3/q0;->a:LM3/I0;

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    if-ne v7, v9, :cond_0

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v13, v7

    .line 40
    :goto_1
    iget-object v10, v0, LM3/G;->C:LM3/M;

    .line 41
    .line 42
    iget-object v7, v10, LM3/M;->B:Landroid/os/Looper;

    .line 43
    .line 44
    iget-object v14, v0, LM3/G;->L:LH4/z;

    .line 45
    .line 46
    move-object v9, v15

    .line 47
    move-object v5, v15

    .line 48
    move-object v15, v7

    .line 49
    invoke-direct/range {v9 .. v15}, LM3/w0;-><init>(LM3/M;LM3/e;LM3/I0;ILH4/z;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v5, LM3/w0;->g:Z

    .line 53
    .line 54
    xor-int/2addr v7, v8

    .line 55
    invoke-static {v7}, LH4/a;->i(Z)V

    .line 56
    .line 57
    .line 58
    iput v8, v5, LM3/w0;->d:I

    .line 59
    .line 60
    iget-boolean v7, v5, LM3/w0;->g:Z

    .line 61
    .line 62
    xor-int/2addr v7, v8

    .line 63
    invoke-static {v7}, LH4/a;->i(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v5, LM3/w0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5}, LM3/w0;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, v0, LM3/G;->f0:Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    if-eq v3, v1, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LM3/w0;

    .line 98
    .line 99
    iget-wide v4, v0, LM3/G;->T:J

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, LM3/w0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    nop

    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v5, 0x0

    .line 116
    :goto_3
    iget-object v2, v0, LM3/G;->f0:Landroid/view/Surface;

    .line 117
    .line 118
    iget-object v3, v0, LM3/G;->g0:Landroid/view/Surface;

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, LM3/G;->g0:Landroid/view/Surface;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :cond_5
    :goto_4
    iput-object v1, v0, LM3/G;->f0:Landroid/view/Surface;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    new-instance v1, LK2/C;

    .line 135
    .line 136
    const-string v2, "Detaching surface timed out."

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LM3/n;

    .line 142
    .line 143
    const/16 v3, 0x3eb

    .line 144
    .line 145
    invoke-direct {v2, v7, v1, v3}, LM3/n;-><init>(ILjava/lang/Exception;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, LM3/G;->m0(LM3/n;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM3/G;->P:LM3/d;

    .line 8
    .line 9
    invoke-virtual {p0}, LM3/G;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, LM3/d;->e(IZ)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LM3/G;->m0(LM3/n;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lv4/b;

    .line 22
    .line 23
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 24
    .line 25
    iget-object v2, p0, LM3/G;->s0:LM3/q0;

    .line 26
    .line 27
    iget-wide v2, v2, LM3/q0;->r:J

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lv4/b;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m0(LM3/n;)V
    .locals 13

    .line 1
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 2
    .line 3
    iget-object v1, v0, LM3/q0;->b:Lo4/B;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM3/q0;->a(Lo4/B;)LM3/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LM3/q0;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, LM3/q0;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LM3/q0;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LM3/q0;->f(I)LM3/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LM3/q0;->d(LM3/n;)LM3/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, LM3/G;->W:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, LM3/G;->W:I

    .line 33
    .line 34
    iget-object p1, p0, LM3/G;->C:LM3/M;

    .line 35
    .line 36
    iget-object p1, p1, LM3/M;->z:LH4/B;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LH4/B;->b()LH4/A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, LH4/B;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, LH4/A;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, LH4/A;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, LM3/q0;->a:LM3/I0;

    .line 58
    .line 59
    invoke-virtual {p1}, LM3/I0;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LM3/G;->s0:LM3/q0;

    .line 66
    .line 67
    iget-object p1, p1, LM3/q0;->a:LM3/I0;

    .line 68
    .line 69
    invoke-virtual {p1}, LM3/I0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0, v3}, LM3/G;->U(LM3/q0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v11, -0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v12}, LM3/G;->p0(LM3/q0;IIZZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final n0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LM3/G;->c0:LM3/s0;

    .line 6
    .line 7
    sget v4, LH4/F;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LM3/G;->x:LE2/a;

    .line 10
    .line 11
    check-cast v4, LM3/G;

    .line 12
    .line 13
    invoke-virtual {v4}, LM3/G;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, LM3/G;->V()LM3/I0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, LM3/I0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    iget-object v11, v4, LE2/a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, LM3/H0;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LM3/G;->S()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6, v7, v11, v9, v10}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-boolean v6, v6, LM3/H0;->z:Z

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-virtual {v4}, LM3/G;->V()LM3/I0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, LM3/I0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, -0x1

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, LM3/G;->S()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v4}, LM3/G;->r0()V

    .line 66
    .line 67
    .line 68
    iget v14, v4, LM3/G;->U:I

    .line 69
    .line 70
    if-ne v14, v2, :cond_2

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    :cond_2
    invoke-virtual {v4}, LM3/G;->r0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v15, v4, LM3/G;->V:Z

    .line 77
    .line 78
    invoke-virtual {v7, v12, v14, v15}, LM3/I0;->k(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_1
    if-eq v7, v13, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v7, 0x0

    .line 87
    :goto_2
    invoke-virtual {v4}, LM3/G;->V()LM3/I0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, LM3/I0;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v4}, LM3/G;->S()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v4}, LM3/G;->r0()V

    .line 104
    .line 105
    .line 106
    iget v15, v4, LM3/G;->U:I

    .line 107
    .line 108
    if-ne v15, v2, :cond_5

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    :cond_5
    invoke-virtual {v4}, LM3/G;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v4, LM3/G;->V:Z

    .line 115
    .line 116
    invoke-virtual {v12, v14, v15, v8}, LM3/I0;->e(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_3
    if-eq v8, v13, :cond_6

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v8, 0x0

    .line 125
    :goto_4
    invoke-virtual {v4}, LM3/G;->V()LM3/I0;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, LM3/I0;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, LM3/G;->S()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v12, v13, v11, v9, v10}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, LM3/H0;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v12, 0x0

    .line 152
    :goto_5
    invoke-virtual {v4}, LM3/G;->V()LM3/I0;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, LM3/I0;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, LM3/G;->S()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v13, v14, v11, v9, v10}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-boolean v9, v9, LM3/H0;->A:Z

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    const/4 v9, 0x0

    .line 177
    :goto_6
    invoke-virtual {v4}, LM3/G;->V()LM3/I0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, LM3/I0;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    new-instance v10, LK0/b;

    .line 186
    .line 187
    invoke-direct {v10, v1}, LK0/b;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v0, LM3/G;->u:LM3/s0;

    .line 191
    .line 192
    iget-object v11, v11, LM3/s0;->s:LH4/f;

    .line 193
    .line 194
    iget-object v13, v10, LK0/b;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v13, LH4/e;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_7
    iget-object v15, v11, LH4/f;->a:Landroid/util/SparseBooleanArray;

    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-ge v14, v15, :cond_9

    .line 209
    .line 210
    invoke-virtual {v11, v14}, LH4/f;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v13, v15}, LH4/e;->a(I)V

    .line 215
    .line 216
    .line 217
    add-int/2addr v14, v2

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    xor-int/lit8 v11, v5, 0x1

    .line 220
    .line 221
    const/4 v14, 0x4

    .line 222
    invoke-virtual {v10, v14, v11}, LK0/b;->s(IZ)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_8
    invoke-virtual {v10, v1, v14}, LK0/b;->s(IZ)V

    .line 233
    .line 234
    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_b
    const/4 v1, 0x0

    .line 242
    :goto_9
    const/4 v14, 0x6

    .line 243
    invoke-virtual {v10, v14, v1}, LK0/b;->s(IZ)V

    .line 244
    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    if-nez v7, :cond_c

    .line 249
    .line 250
    if-eqz v12, :cond_c

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-nez v5, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    const/4 v1, 0x0

    .line 259
    :goto_a
    const/4 v7, 0x7

    .line 260
    invoke-virtual {v10, v7, v1}, LK0/b;->s(IZ)V

    .line 261
    .line 262
    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    if-nez v5, :cond_e

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    const/4 v1, 0x0

    .line 270
    :goto_b
    const/16 v7, 0x8

    .line 271
    .line 272
    invoke-virtual {v10, v7, v1}, LK0/b;->s(IZ)V

    .line 273
    .line 274
    .line 275
    if-nez v4, :cond_10

    .line 276
    .line 277
    if-nez v8, :cond_f

    .line 278
    .line 279
    if-eqz v12, :cond_10

    .line 280
    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    :cond_f
    if-nez v5, :cond_10

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_c

    .line 287
    :cond_10
    const/4 v1, 0x0

    .line 288
    :goto_c
    const/16 v4, 0x9

    .line 289
    .line 290
    invoke-virtual {v10, v4, v1}, LK0/b;->s(IZ)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0xa

    .line 294
    .line 295
    invoke-virtual {v10, v1, v11}, LK0/b;->s(IZ)V

    .line 296
    .line 297
    .line 298
    if-eqz v6, :cond_11

    .line 299
    .line 300
    if-nez v5, :cond_11

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_11
    const/4 v1, 0x0

    .line 305
    :goto_d
    const/16 v4, 0xb

    .line 306
    .line 307
    invoke-virtual {v10, v4, v1}, LK0/b;->s(IZ)V

    .line 308
    .line 309
    .line 310
    if-eqz v6, :cond_12

    .line 311
    .line 312
    if-nez v5, :cond_12

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_12
    const/4 v2, 0x0

    .line 316
    :goto_e
    const/16 v1, 0xc

    .line 317
    .line 318
    invoke-virtual {v10, v1, v2}, LK0/b;->s(IZ)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LM3/s0;

    .line 322
    .line 323
    invoke-virtual {v13}, LH4/e;->b()LH4/f;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, LM3/s0;-><init>(LH4/f;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, LM3/G;->c0:LM3/s0;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, LM3/s0;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_13

    .line 337
    .line 338
    new-instance v1, LM3/v;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LM3/v;-><init>(LM3/G;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, LM3/G;->D:LH4/l;

    .line 344
    .line 345
    const/16 v3, 0xd

    .line 346
    .line 347
    invoke-virtual {v2, v3, v1}, LH4/l;->d(ILH4/i;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    return-void
.end method

.method public final o0(IIZ)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    iget-object v0, v11, LM3/G;->s0:LM3/q0;

    .line 19
    .line 20
    iget-boolean v4, v0, LM3/q0;->l:Z

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iget v4, v0, LM3/q0;->m:I

    .line 25
    .line 26
    if-ne v4, v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v4, v11, LM3/G;->W:I

    .line 30
    .line 31
    add-int/2addr v4, v2

    .line 32
    iput v4, v11, LM3/G;->W:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, LM3/q0;->c(IZ)LM3/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v11, LM3/G;->C:LM3/M;

    .line 39
    .line 40
    iget-object v0, v0, LM3/M;->z:LH4/B;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LH4/B;->b()LH4/A;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LH4/A;->a:Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {v5}, LH4/A;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, -0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, v4

    .line 73
    move v3, p2

    .line 74
    move v4, v5

    .line 75
    move v5, v9

    .line 76
    move v9, v10

    .line 77
    move v10, v12

    .line 78
    invoke-virtual/range {v0 .. v10}, LM3/G;->p0(LM3/q0;IIZZIJIZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final p0(LM3/q0;IIZZIJIZ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, LM3/G;->s0:LM3/q0;

    .line 2
    iput-object v1, v0, LM3/G;->s0:LM3/q0;

    .line 3
    iget-object v4, v3, LM3/q0;->a:LM3/I0;

    iget-object v5, v1, LM3/q0;->a:LM3/I0;

    invoke-virtual {v4, v5}, LM3/I0;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, v3, LM3/q0;->a:LM3/I0;

    .line 5
    iget-object v6, v1, LM3/q0;->a:LM3/I0;

    .line 6
    invoke-virtual {v6}, LM3/I0;->p()Z

    move-result v7

    const/4 v8, -0x1

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v5}, LM3/I0;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v6}, LM3/I0;->p()Z

    move-result v7

    invoke-virtual {v5}, LM3/I0;->p()Z

    move-result v8

    if-eq v7, v8, :cond_1

    .line 11
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v7, v3, LM3/q0;->b:Lo4/B;

    iget-object v8, v7, Lo4/A;->a:Ljava/lang/Object;

    .line 13
    iget-object v12, v0, LM3/G;->F:LM3/G0;

    invoke-virtual {v5, v8, v12}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    move-result-object v8

    iget v8, v8, LM3/G0;->u:I

    .line 14
    iget-object v11, v0, LE2/a;->s:Ljava/lang/Object;

    check-cast v11, LM3/H0;

    invoke-virtual {v5, v8, v11, v13, v14}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    move-result-object v5

    .line 15
    iget-object v5, v5, LM3/H0;->s:Ljava/lang/Object;

    .line 16
    iget-object v8, v1, LM3/q0;->b:Lo4/B;

    iget-object v15, v8, Lo4/A;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v6, v15, v12}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    move-result-object v12

    iget v12, v12, LM3/G0;->u:I

    .line 18
    invoke-virtual {v6, v12, v11, v13, v14}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    move-result-object v6

    .line 19
    iget-object v6, v6, LM3/H0;->s:Ljava/lang/Object;

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v10, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 v5, 0x3

    .line 21
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-wide v5, v7, Lo4/A;->d:J

    iget-wide v7, v8, Lo4/A;->d:J

    cmp-long v11, v5, v7

    if-gez v11, :cond_6

    .line 24
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    if-ne v2, v10, :cond_7

    if-eqz p10, :cond_7

    .line 25
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 29
    iget-object v7, v0, LM3/G;->d0:LM3/c0;

    if-eqz v6, :cond_9

    .line 30
    iget-object v9, v1, LM3/q0;->a:LM3/I0;

    invoke-virtual {v9}, LM3/I0;->p()Z

    move-result v9

    if-nez v9, :cond_8

    .line 31
    iget-object v9, v1, LM3/q0;->a:LM3/I0;

    iget-object v11, v1, LM3/q0;->b:Lo4/B;

    iget-object v11, v11, Lo4/A;->a:Ljava/lang/Object;

    iget-object v12, v0, LM3/G;->F:LM3/G0;

    .line 32
    invoke-virtual {v9, v11, v12}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    move-result-object v9

    iget v9, v9, LM3/G0;->u:I

    .line 33
    iget-object v11, v1, LM3/q0;->a:LM3/I0;

    iget-object v12, v0, LE2/a;->s:Ljava/lang/Object;

    check-cast v12, LM3/H0;

    .line 34
    invoke-virtual {v11, v9, v12, v13, v14}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    move-result-object v9

    .line 35
    iget-object v9, v9, LM3/H0;->u:LM3/a0;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 36
    :goto_2
    sget-object v11, LM3/c0;->a0:LM3/c0;

    iput-object v11, v0, LM3/G;->r0:LM3/c0;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_a

    .line 37
    iget-object v11, v3, LM3/q0;->j:Ljava/util/List;

    iget-object v12, v1, LM3/q0;->j:Ljava/util/List;

    .line 38
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 39
    :cond_a
    iget-object v7, v0, LM3/G;->r0:LM3/c0;

    .line 40
    invoke-virtual {v7}, LM3/c0;->a()LM3/b0;

    move-result-object v7

    iget-object v11, v1, LM3/q0;->j:Ljava/util/List;

    const/4 v12, 0x0

    .line 41
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    .line 42
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le4/c;

    const/4 v8, 0x0

    .line 43
    :goto_5
    iget-object v10, v15, Le4/c;->s:[Le4/b;

    .line 44
    array-length v13, v10

    if-ge v8, v13, :cond_b

    .line 45
    aget-object v10, v10, v8

    .line 46
    invoke-interface {v10, v7}, Le4/b;->c(LM3/b0;)V

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    .line 47
    :cond_c
    new-instance v8, LM3/c0;

    invoke-direct {v8, v7}, LM3/c0;-><init>(LM3/b0;)V

    .line 48
    iput-object v8, v0, LM3/G;->r0:LM3/c0;

    .line 49
    invoke-virtual/range {p0 .. p0}, LM3/G;->M()LM3/c0;

    move-result-object v7

    .line 50
    :cond_d
    iget-object v8, v0, LM3/G;->d0:LM3/c0;

    invoke-virtual {v7, v8}, LM3/c0;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 51
    iput-object v7, v0, LM3/G;->d0:LM3/c0;

    .line 52
    iget-boolean v7, v3, LM3/q0;->l:Z

    iget-boolean v10, v1, LM3/q0;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    .line 53
    :goto_6
    iget v10, v3, LM3/q0;->e:I

    iget v11, v1, LM3/q0;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    .line 54
    :cond_10
    invoke-virtual/range {p0 .. p0}, LM3/G;->q0()V

    .line 55
    :cond_11
    iget-boolean v11, v3, LM3/q0;->g:Z

    iget-boolean v12, v1, LM3/q0;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-nez v4, :cond_13

    .line 56
    iget-object v4, v0, LM3/G;->D:LH4/l;

    new-instance v12, LM3/y;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, LM3/y;-><init>(LM3/q0;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, LH4/l;->d(ILH4/i;)V

    :cond_13
    if-eqz p5, :cond_1b

    .line 57
    new-instance v4, LM3/G0;

    invoke-direct {v4}, LM3/G0;-><init>()V

    .line 58
    iget-object v12, v3, LM3/q0;->a:LM3/I0;

    invoke-virtual {v12}, LM3/I0;->p()Z

    move-result v12

    if-nez v12, :cond_14

    .line 59
    iget-object v12, v3, LM3/q0;->b:Lo4/B;

    iget-object v12, v12, Lo4/A;->a:Ljava/lang/Object;

    .line 60
    iget-object v13, v3, LM3/q0;->a:LM3/I0;

    invoke-virtual {v13, v12, v4}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 61
    iget v13, v4, LM3/G0;->u:I

    .line 62
    iget-object v14, v3, LM3/q0;->a:LM3/I0;

    invoke-virtual {v14, v12}, LM3/I0;->b(Ljava/lang/Object;)I

    move-result v14

    .line 63
    iget-object v15, v3, LM3/q0;->a:LM3/I0;

    move-object/from16 v16, v12

    iget-object v12, v0, LE2/a;->s:Ljava/lang/Object;

    check-cast v12, LM3/H0;

    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    .line 64
    invoke-virtual {v15, v13, v12, v10, v11}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    move-result-object v12

    .line 65
    iget-object v10, v12, LM3/H0;->s:Ljava/lang/Object;

    .line 66
    iget-object v11, v0, LE2/a;->s:Ljava/lang/Object;

    check-cast v11, LM3/H0;

    iget-object v11, v11, LM3/H0;->u:LM3/a0;

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v13

    move/from16 v24, v14

    move-object/from16 v23, v16

    goto :goto_9

    :cond_14
    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v21, p9

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_9
    if-nez v2, :cond_17

    .line 67
    iget-object v10, v3, LM3/q0;->b:Lo4/B;

    invoke-virtual {v10}, Lo4/A;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 68
    iget-object v10, v3, LM3/q0;->b:Lo4/B;

    iget v11, v10, Lo4/A;->b:I

    iget v10, v10, Lo4/A;->c:I

    .line 69
    invoke-virtual {v4, v11, v10}, LM3/G0;->a(II)J

    move-result-wide v10

    .line 70
    invoke-static {v3}, LM3/G;->a0(LM3/q0;)J

    move-result-wide v12

    goto :goto_c

    .line 71
    :cond_15
    iget-object v10, v3, LM3/q0;->b:Lo4/B;

    iget v10, v10, Lo4/A;->e:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    .line 72
    iget-object v4, v0, LM3/G;->s0:LM3/q0;

    invoke-static {v4}, LM3/G;->a0(LM3/q0;)J

    move-result-wide v10

    :goto_a
    move-wide v12, v10

    goto :goto_c

    .line 73
    :cond_16
    iget-wide v10, v4, LM3/G0;->w:J

    iget-wide v12, v4, LM3/G0;->v:J

    :goto_b
    add-long/2addr v10, v12

    goto :goto_a

    .line 74
    :cond_17
    iget-object v10, v3, LM3/q0;->b:Lo4/B;

    invoke-virtual {v10}, Lo4/A;->a()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 75
    iget-wide v10, v3, LM3/q0;->r:J

    .line 76
    invoke-static {v3}, LM3/G;->a0(LM3/q0;)J

    move-result-wide v12

    goto :goto_c

    .line 77
    :cond_18
    iget-wide v10, v4, LM3/G0;->w:J

    iget-wide v12, v3, LM3/q0;->r:J

    goto :goto_b

    .line 78
    :goto_c
    new-instance v4, LM3/u0;

    .line 79
    invoke-static {v10, v11}, LH4/F;->P(J)J

    move-result-wide v25

    .line 80
    invoke-static {v12, v13}, LH4/F;->P(J)J

    move-result-wide v27

    iget-object v10, v3, LM3/q0;->b:Lo4/B;

    iget v11, v10, Lo4/A;->b:I

    iget v10, v10, Lo4/A;->c:I

    move-object/from16 v19, v4

    move/from16 v29, v11

    move/from16 v30, v10

    invoke-direct/range {v19 .. v30}, LM3/u0;-><init>(Ljava/lang/Object;ILM3/a0;Ljava/lang/Object;IJJII)V

    .line 81
    invoke-virtual/range {p0 .. p0}, LM3/G;->S()I

    move-result v10

    .line 82
    iget-object v11, v0, LM3/G;->s0:LM3/q0;

    iget-object v11, v11, LM3/q0;->a:LM3/I0;

    invoke-virtual {v11}, LM3/I0;->p()Z

    move-result v11

    if-nez v11, :cond_19

    .line 83
    iget-object v11, v0, LM3/G;->s0:LM3/q0;

    iget-object v12, v11, LM3/q0;->b:Lo4/B;

    iget-object v12, v12, Lo4/A;->a:Ljava/lang/Object;

    .line 84
    iget-object v11, v11, LM3/q0;->a:LM3/I0;

    iget-object v13, v0, LM3/G;->F:LM3/G0;

    invoke-virtual {v11, v12, v13}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 85
    iget-object v11, v0, LM3/G;->s0:LM3/q0;

    iget-object v11, v11, LM3/q0;->a:LM3/I0;

    invoke-virtual {v11, v12}, LM3/I0;->b(Ljava/lang/Object;)I

    move-result v11

    .line 86
    iget-object v13, v0, LM3/G;->s0:LM3/q0;

    iget-object v13, v13, LM3/q0;->a:LM3/I0;

    .line 87
    iget-object v14, v0, LE2/a;->s:Ljava/lang/Object;

    check-cast v14, LM3/H0;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    move-result-object v11

    .line 88
    iget-object v11, v11, LM3/H0;->s:Ljava/lang/Object;

    .line 89
    iget-object v12, v14, LM3/H0;->u:LM3/a0;

    move/from16 v34, p2

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_d

    :cond_19
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    .line 90
    :goto_d
    invoke-static/range {p7 .. p8}, LH4/F;->P(J)J

    move-result-wide v35

    .line 91
    new-instance v11, LM3/u0;

    .line 92
    iget-object v12, v0, LM3/G;->s0:LM3/q0;

    iget-object v12, v12, LM3/q0;->b:Lo4/B;

    invoke-virtual {v12}, Lo4/A;->a()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 93
    iget-object v12, v0, LM3/G;->s0:LM3/q0;

    invoke-static {v12}, LM3/G;->a0(LM3/q0;)J

    move-result-wide v12

    invoke-static {v12, v13}, LH4/F;->P(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v37, v35

    .line 94
    :goto_e
    iget-object v12, v0, LM3/G;->s0:LM3/q0;

    iget-object v12, v12, LM3/q0;->b:Lo4/B;

    iget v13, v12, Lo4/A;->b:I

    iget v12, v12, Lo4/A;->c:I

    move-object/from16 v29, v11

    move/from16 v31, v10

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, LM3/u0;-><init>(Ljava/lang/Object;ILM3/a0;Ljava/lang/Object;IJJII)V

    .line 95
    iget-object v10, v0, LM3/G;->D:LH4/l;

    new-instance v12, LH3/g;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13, v4, v11}, LH3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, LH4/l;->d(ILH4/i;)V

    goto :goto_f

    :cond_1b
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_f
    if-eqz v6, :cond_1c

    .line 96
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/s;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v9}, LM3/s;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    .line 97
    :cond_1c
    iget-object v2, v3, LM3/q0;->f:LM3/n;

    iget-object v4, v1, LM3/q0;->f:LM3/n;

    if-eq v2, v4, :cond_1d

    .line 98
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/t;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LM3/t;-><init>(LM3/q0;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    .line 99
    iget-object v2, v1, LM3/q0;->f:LM3/n;

    if-eqz v2, :cond_1d

    .line 100
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/t;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, LM3/t;-><init>(LM3/q0;I)V

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    .line 101
    :cond_1d
    iget-object v2, v3, LM3/q0;->i:LF4/z;

    iget-object v4, v1, LM3/q0;->i:LF4/z;

    if-eq v2, v4, :cond_1e

    .line 102
    iget-object v2, v0, LM3/G;->z:LF4/v;

    iget-object v4, v4, LF4/z;->e:LF4/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/t;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LM3/t;-><init>(LM3/q0;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    :cond_1e
    if-nez v8, :cond_1f

    .line 104
    iget-object v2, v0, LM3/G;->d0:LM3/c0;

    .line 105
    iget-object v4, v0, LM3/G;->D:LH4/l;

    new-instance v5, LE0/y;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, LE0/y;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, LH4/l;->d(ILH4/i;)V

    :cond_1f
    if-eqz v18, :cond_20

    .line 106
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/t;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LM3/t;-><init>(LM3/q0;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    :cond_20
    if-nez v17, :cond_21

    if-eqz v7, :cond_22

    .line 107
    :cond_21
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/t;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, LM3/t;-><init>(LM3/q0;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    :cond_22
    if-eqz v17, :cond_23

    .line 108
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/t;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, LM3/t;-><init>(LM3/q0;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    :cond_23
    if-eqz v7, :cond_24

    .line 109
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/y;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, LM3/y;-><init>(LM3/q0;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    .line 110
    :cond_24
    iget v2, v3, LM3/q0;->m:I

    iget v4, v1, LM3/q0;->m:I

    if-eq v2, v4, :cond_25

    .line 111
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/t;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, LM3/t;-><init>(LM3/q0;I)V

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    .line 112
    :cond_25
    invoke-static {v3}, LM3/G;->b0(LM3/q0;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, LM3/G;->b0(LM3/q0;)Z

    move-result v4

    if-eq v2, v4, :cond_26

    .line 113
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/t;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, LM3/t;-><init>(LM3/q0;I)V

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    .line 114
    :cond_26
    iget-object v2, v3, LM3/q0;->n:LM3/r0;

    iget-object v4, v1, LM3/q0;->n:LM3/r0;

    invoke-virtual {v2, v4}, LM3/r0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 115
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LM3/t;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, LM3/t;-><init>(LM3/q0;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    :cond_27
    if-eqz p4, :cond_28

    .line 116
    iget-object v2, v0, LM3/G;->D:LH4/l;

    new-instance v4, LB0/l;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LB0/l;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, LH4/l;->d(ILH4/i;)V

    .line 117
    :cond_28
    invoke-virtual/range {p0 .. p0}, LM3/G;->n0()V

    .line 118
    iget-object v2, v0, LM3/G;->D:LH4/l;

    invoke-virtual {v2}, LH4/l;->c()V

    .line 119
    iget-boolean v2, v3, LM3/q0;->o:Z

    iget-boolean v1, v1, LM3/q0;->o:Z

    if-eq v2, v1, :cond_29

    .line 120
    iget-object v1, v0, LM3/G;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/D;

    .line 121
    iget-object v2, v2, LM3/D;->a:LM3/G;

    .line 122
    invoke-virtual {v2}, LM3/G;->q0()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM3/G;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM3/G;->S:Lu5/e;

    .line 6
    .line 7
    iget-object v2, p0, LM3/G;->R:Lio/sentry/hints/i;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LM3/G;->s0:LM3/q0;

    .line 32
    .line 33
    iget-boolean v0, v0, LM3/q0;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LM3/G;->Y()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LM3/G;->Y()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, LM3/G;->v:LH4/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, LH4/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LM3/G;->J:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LM3/G;->J:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, LH4/F;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\'\nExpected thread: \'"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, LM3/G;->n0:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "ExoPlayerImpl"

    .line 94
    .line 95
    iget-boolean v2, p0, LM3/G;->o0:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v0, v2}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, LM3/G;->o0:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    return-void

    .line 119
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw v1
.end method

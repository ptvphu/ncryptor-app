.class public final Lv0/r;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final A:Lr0/n;

.field public final B:Lv0/l;

.field public final C:Lv0/v;

.field public final D:LH4/l;

.field public final E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final F:Lo0/M;

.field public final G:Ljava/util/ArrayList;

.field public final H:Z

.field public final I:LL0/A;

.field public final J:Lw0/e;

.field public final K:Landroid/os/Looper;

.field public final L:LP0/c;

.field public final M:Lr0/l;

.field public final N:Lv0/o;

.field public final O:Lv0/p;

.field public final P:LQ2/r;

.field public final Q:LM3/d;

.field public final R:LP4/i;

.field public final S:Lio/sentry/hints/i;

.field public final T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public final Y:Lv0/P;

.field public Z:LL0/c0;

.field public final a0:Lv0/j;

.field public b0:Lo0/H;

.field public c0:Lo0/A;

.field public d0:Lo0/o;

.field public e0:Landroid/media/AudioTrack;

.field public f0:Landroid/view/Surface;

.field public g0:Landroid/view/Surface;

.field public final h0:I

.field public i0:Lr0/k;

.field public final j0:I

.field public k0:Lo0/e;

.field public l0:F

.field public m0:Z

.field public final n0:Z

.field public o0:Z

.field public final p0:I

.field public q0:Z

.field public r0:Lo0/Y;

.field public s0:Lo0/A;

.field public final t:LO0/s;

.field public t0:Lv0/J;

.field public final u:Lo0/H;

.field public u0:I

.field public final v:LH4/c;

.field public v0:J

.field public final w:Landroid/content/Context;

.field public final x:LE2/a;

.field public final y:[Lv0/b;

.field public final z:LO0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lv0/i;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/16 v4, 0x1f

    .line 8
    .line 9
    const/16 v8, 0x14

    .line 10
    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const-string v12, " [AndroidXMedia3/1.4.1] ["

    .line 15
    .line 16
    const-string v13, "Init "

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v14}, LE2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v15, LH4/c;

    .line 24
    .line 25
    invoke-direct {v15, v9}, LH4/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v15, v1, Lv0/r;->v:LH4/c;

    .line 29
    .line 30
    :try_start_0
    const-string v15, "ExoPlayerImpl"

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v12, Lr0/p;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v12, "]"

    .line 57
    .line 58
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v15, v5}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lv0/i;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-object v12, v0, Lv0/i;->g:Landroid/os/Looper;

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iput-object v13, v1, Lv0/r;->w:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    iget-object v13, v0, Lv0/i;->b:Lr0/l;

    .line 79
    .line 80
    :try_start_2
    new-instance v15, Lw0/e;

    .line 81
    .line 82
    invoke-direct {v15, v13}, Lw0/e;-><init>(Lr0/l;)V

    .line 83
    .line 84
    .line 85
    iput-object v15, v1, Lv0/r;->J:Lw0/e;

    .line 86
    .line 87
    iget v15, v0, Lv0/i;->h:I

    .line 88
    .line 89
    iput v15, v1, Lv0/r;->p0:I

    .line 90
    .line 91
    iget-object v15, v0, Lv0/i;->i:Lo0/e;

    .line 92
    .line 93
    iput-object v15, v1, Lv0/r;->k0:Lo0/e;

    .line 94
    .line 95
    iget v15, v0, Lv0/i;->j:I

    .line 96
    .line 97
    iput v15, v1, Lv0/r;->h0:I

    .line 98
    .line 99
    iput-boolean v11, v1, Lv0/r;->m0:Z

    .line 100
    .line 101
    iget-wide v14, v0, Lv0/i;->o:J

    .line 102
    .line 103
    iput-wide v14, v1, Lv0/r;->T:J

    .line 104
    .line 105
    new-instance v14, Lv0/o;

    .line 106
    .line 107
    invoke-direct {v14, v1}, Lv0/o;-><init>(Lv0/r;)V

    .line 108
    .line 109
    .line 110
    iput-object v14, v1, Lv0/r;->N:Lv0/o;

    .line 111
    .line 112
    new-instance v15, Lv0/p;

    .line 113
    .line 114
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v15, v1, Lv0/r;->O:Lv0/p;

    .line 118
    .line 119
    new-instance v15, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {v15, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lv0/i;->c:LM3/o;

    .line 125
    .line 126
    invoke-virtual {v6}, LM3/o;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    check-cast v16, Lv0/g;

    .line 133
    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    move-object/from16 v18, v14

    .line 137
    .line 138
    move-object/from16 v19, v14

    .line 139
    .line 140
    move-object/from16 v20, v14

    .line 141
    .line 142
    move-object/from16 v21, v14

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v21}, Lv0/g;->a(Landroid/os/Handler;Lv0/o;Lv0/o;Lv0/o;Lv0/o;)[Lv0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v1, Lv0/r;->y:[Lv0/b;

    .line 149
    .line 150
    array-length v14, v6

    .line 151
    if-lez v14, :cond_0

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    :goto_0
    invoke-static {v14}, Lr0/a;->j(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v0, Lv0/i;->e:LM3/o;

    .line 160
    .line 161
    invoke-virtual {v14}, LM3/o;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, LO0/r;

    .line 166
    .line 167
    iput-object v14, v1, Lv0/r;->z:LO0/r;

    .line 168
    .line 169
    iget-object v14, v0, Lv0/i;->d:LB5/k;

    .line 170
    .line 171
    invoke-interface {v14}, LB5/k;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, LL0/A;

    .line 176
    .line 177
    iput-object v14, v1, Lv0/r;->I:LL0/A;

    .line 178
    .line 179
    iget-object v14, v0, Lv0/i;->f:LM3/o;

    .line 180
    .line 181
    invoke-virtual {v14}, LM3/o;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, LP0/c;

    .line 186
    .line 187
    iput-object v14, v1, Lv0/r;->L:LP0/c;

    .line 188
    .line 189
    iget-boolean v14, v0, Lv0/i;->k:Z

    .line 190
    .line 191
    iput-boolean v14, v1, Lv0/r;->H:Z

    .line 192
    .line 193
    iget-object v14, v0, Lv0/i;->l:Lv0/P;

    .line 194
    .line 195
    iput-object v14, v1, Lv0/r;->Y:Lv0/P;

    .line 196
    .line 197
    iput-object v12, v1, Lv0/r;->K:Landroid/os/Looper;

    .line 198
    .line 199
    iput-object v13, v1, Lv0/r;->M:Lr0/l;

    .line 200
    .line 201
    iput-object v1, v1, Lv0/r;->x:LE2/a;

    .line 202
    .line 203
    new-instance v14, LH4/l;

    .line 204
    .line 205
    new-instance v7, Lv0/l;

    .line 206
    .line 207
    invoke-direct {v7, v1}, Lv0/l;-><init>(Lv0/r;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v14, v12, v13, v7}, LH4/l;-><init>(Landroid/os/Looper;Lr0/l;Lr0/g;)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v1, Lv0/r;->D:LH4/l;

    .line 214
    .line 215
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v7, v1, Lv0/r;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v7, v1, Lv0/r;->G:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v7, LL0/c0;

    .line 230
    .line 231
    invoke-direct {v7}, LL0/c0;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v7, v1, Lv0/r;->Z:LL0/c0;

    .line 235
    .line 236
    sget-object v7, Lv0/j;->a:Lv0/j;

    .line 237
    .line 238
    iput-object v7, v1, Lv0/r;->a0:Lv0/j;

    .line 239
    .line 240
    new-instance v7, LO0/s;

    .line 241
    .line 242
    array-length v12, v6

    .line 243
    new-array v12, v12, [Lv0/O;

    .line 244
    .line 245
    array-length v6, v6

    .line 246
    new-array v6, v6, [LO0/p;

    .line 247
    .line 248
    sget-object v13, Lo0/V;->b:Lo0/V;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-direct {v7, v12, v6, v13, v14}, LO0/s;-><init>([Lv0/O;[LO0/p;Lo0/V;LF4/u;)V

    .line 252
    .line 253
    .line 254
    iput-object v7, v1, Lv0/r;->t:LO0/s;

    .line 255
    .line 256
    new-instance v6, Lo0/M;

    .line 257
    .line 258
    invoke-direct {v6}, Lo0/M;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v6, v1, Lv0/r;->F:Lo0/M;

    .line 262
    .line 263
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 264
    .line 265
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 266
    .line 267
    .line 268
    new-array v7, v8, [I

    .line 269
    .line 270
    fill-array-data v7, :array_0

    .line 271
    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    :goto_1
    if-ge v12, v8, :cond_1

    .line 275
    .line 276
    aget v13, v7, v12

    .line 277
    .line 278
    xor-int/lit8 v17, v11, 0x1

    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Lr0/a;->j(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v13, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 284
    .line 285
    .line 286
    add-int/2addr v12, v10

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    iget-object v7, v1, Lv0/r;->z:LO0/r;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    xor-int/lit8 v7, v11, 0x1

    .line 294
    .line 295
    invoke-static {v7}, Lr0/a;->j(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lo0/H;

    .line 302
    .line 303
    xor-int/lit8 v8, v11, 0x1

    .line 304
    .line 305
    invoke-static {v8}, Lr0/a;->j(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lo0/m;

    .line 309
    .line 310
    invoke-direct {v8, v6}, Lo0/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v8}, Lo0/H;-><init>(Lo0/m;)V

    .line 314
    .line 315
    .line 316
    iput-object v7, v1, Lv0/r;->u:Lo0/H;

    .line 317
    .line 318
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 319
    .line 320
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_2
    iget-object v12, v8, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-ge v7, v12, :cond_2

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Lo0/m;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    xor-int/lit8 v13, v11, 0x1

    .line 337
    .line 338
    invoke-static {v13}, Lr0/a;->j(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v7, v10

    .line 345
    goto :goto_2

    .line 346
    :cond_2
    xor-int/lit8 v7, v11, 0x1

    .line 347
    .line 348
    invoke-static {v7}, Lr0/a;->j(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x4

    .line 352
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 353
    .line 354
    .line 355
    xor-int/lit8 v8, v11, 0x1

    .line 356
    .line 357
    invoke-static {v8}, Lr0/a;->j(Z)V

    .line 358
    .line 359
    .line 360
    const/16 v8, 0xa

    .line 361
    .line 362
    invoke-virtual {v6, v8, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Lo0/H;

    .line 366
    .line 367
    xor-int/lit8 v13, v11, 0x1

    .line 368
    .line 369
    invoke-static {v13}, Lr0/a;->j(Z)V

    .line 370
    .line 371
    .line 372
    new-instance v13, Lo0/m;

    .line 373
    .line 374
    invoke-direct {v13, v6}, Lo0/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v12, v13}, Lo0/H;-><init>(Lo0/m;)V

    .line 378
    .line 379
    .line 380
    iput-object v12, v1, Lv0/r;->b0:Lo0/H;

    .line 381
    .line 382
    iget-object v6, v1, Lv0/r;->M:Lr0/l;

    .line 383
    .line 384
    iget-object v12, v1, Lv0/r;->K:Landroid/os/Looper;

    .line 385
    .line 386
    invoke-virtual {v6, v12, v14}, Lr0/l;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/n;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v1, Lv0/r;->A:Lr0/n;

    .line 391
    .line 392
    new-instance v6, Lv0/l;

    .line 393
    .line 394
    invoke-direct {v6, v1}, Lv0/l;-><init>(Lv0/r;)V

    .line 395
    .line 396
    .line 397
    iput-object v6, v1, Lv0/r;->B:Lv0/l;

    .line 398
    .line 399
    iget-object v12, v1, Lv0/r;->t:LO0/s;

    .line 400
    .line 401
    invoke-static {v12}, Lv0/J;->i(LO0/s;)Lv0/J;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    iput-object v12, v1, Lv0/r;->t0:Lv0/J;

    .line 406
    .line 407
    iget-object v12, v1, Lv0/r;->J:Lw0/e;

    .line 408
    .line 409
    iget-object v13, v1, Lv0/r;->x:LE2/a;

    .line 410
    .line 411
    iget-object v7, v1, Lv0/r;->K:Landroid/os/Looper;

    .line 412
    .line 413
    invoke-virtual {v12, v13, v7}, Lw0/e;->K(LE2/a;Landroid/os/Looper;)V

    .line 414
    .line 415
    .line 416
    sget v7, Lr0/p;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    iget-object v12, v0, Lv0/i;->r:Ljava/lang/String;

    .line 419
    .line 420
    if-ge v7, v4, :cond_3

    .line 421
    .line 422
    :try_start_3
    new-instance v4, Lw0/k;

    .line 423
    .line 424
    invoke-direct {v4, v12}, Lw0/k;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    move-object/from16 v37, v4

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_3
    iget-object v4, v1, Lv0/r;->w:Landroid/content/Context;

    .line 434
    .line 435
    iget-boolean v13, v0, Lv0/i;->p:Z

    .line 436
    .line 437
    invoke-static {v4, v1, v13, v12}, Lv0/m;->a(Landroid/content/Context;Lv0/r;ZLjava/lang/String;)Lw0/k;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto :goto_3

    .line 442
    :goto_4
    new-instance v4, Lv0/v;

    .line 443
    .line 444
    iget-object v12, v1, Lv0/r;->y:[Lv0/b;

    .line 445
    .line 446
    iget-object v13, v1, Lv0/r;->z:LO0/r;

    .line 447
    .line 448
    iget-object v8, v1, Lv0/r;->t:LO0/s;

    .line 449
    .line 450
    new-instance v26, Lv0/f;

    .line 451
    .line 452
    invoke-direct/range {v26 .. v26}, Lv0/f;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v9, v1, Lv0/r;->L:LP0/c;

    .line 456
    .line 457
    iget v2, v1, Lv0/r;->U:I

    .line 458
    .line 459
    iget-object v10, v1, Lv0/r;->J:Lw0/e;

    .line 460
    .line 461
    iget-object v14, v1, Lv0/r;->Y:Lv0/P;

    .line 462
    .line 463
    iget-object v3, v0, Lv0/i;->m:Lv0/d;

    .line 464
    .line 465
    move-object/from16 v23, v12

    .line 466
    .line 467
    iget-wide v11, v0, Lv0/i;->n:J

    .line 468
    .line 469
    iget-object v0, v1, Lv0/r;->K:Landroid/os/Looper;

    .line 470
    .line 471
    move-object/from16 v39, v5

    .line 472
    .line 473
    iget-object v5, v1, Lv0/r;->M:Lr0/l;

    .line 474
    .line 475
    move-object/from16 v40, v15

    .line 476
    .line 477
    iget-object v15, v1, Lv0/r;->a0:Lv0/j;

    .line 478
    .line 479
    move-object/from16 v22, v4

    .line 480
    .line 481
    move-object/from16 v24, v13

    .line 482
    .line 483
    move-object/from16 v25, v8

    .line 484
    .line 485
    move-object/from16 v27, v9

    .line 486
    .line 487
    move/from16 v28, v2

    .line 488
    .line 489
    move-object/from16 v29, v10

    .line 490
    .line 491
    move-object/from16 v30, v14

    .line 492
    .line 493
    move-object/from16 v31, v3

    .line 494
    .line 495
    move-wide/from16 v32, v11

    .line 496
    .line 497
    move-object/from16 v34, v0

    .line 498
    .line 499
    move-object/from16 v35, v5

    .line 500
    .line 501
    move-object/from16 v36, v6

    .line 502
    .line 503
    move-object/from16 v38, v15

    .line 504
    .line 505
    invoke-direct/range {v22 .. v38}, Lv0/v;-><init>([Lv0/b;LO0/r;LO0/s;Lv0/f;LP0/c;ILw0/e;Lv0/P;Lv0/d;JLandroid/os/Looper;Lr0/l;Lv0/l;Lw0/k;Lv0/j;)V

    .line 506
    .line 507
    .line 508
    iput-object v4, v1, Lv0/r;->C:Lv0/v;

    .line 509
    .line 510
    const/high16 v0, 0x3f800000    # 1.0f

    .line 511
    .line 512
    iput v0, v1, Lv0/r;->l0:F

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    iput v0, v1, Lv0/r;->U:I

    .line 516
    .line 517
    sget-object v0, Lo0/A;->y:Lo0/A;

    .line 518
    .line 519
    iput-object v0, v1, Lv0/r;->c0:Lo0/A;

    .line 520
    .line 521
    iput-object v0, v1, Lv0/r;->s0:Lo0/A;

    .line 522
    .line 523
    const/4 v0, -0x1

    .line 524
    iput v0, v1, Lv0/r;->u0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    .line 526
    const-string v2, "audio"

    .line 527
    .line 528
    const/16 v3, 0x15

    .line 529
    .line 530
    if-ge v7, v3, :cond_6

    .line 531
    .line 532
    :try_start_4
    iget-object v2, v1, Lv0/r;->e0:Landroid/media/AudioTrack;

    .line 533
    .line 534
    if-eqz v2, :cond_4

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_4

    .line 541
    .line 542
    iget-object v2, v1, Lv0/r;->e0:Landroid/media/AudioTrack;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    iput-object v2, v1, Lv0/r;->e0:Landroid/media/AudioTrack;

    .line 549
    .line 550
    :cond_4
    iget-object v2, v1, Lv0/r;->e0:Landroid/media/AudioTrack;

    .line 551
    .line 552
    if-nez v2, :cond_5

    .line 553
    .line 554
    new-instance v2, Landroid/media/AudioTrack;

    .line 555
    .line 556
    const/16 v5, 0xfa0

    .line 557
    .line 558
    const/4 v6, 0x4

    .line 559
    const/4 v7, 0x2

    .line 560
    const/4 v8, 0x2

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v4, 0x3

    .line 563
    const/4 v9, 0x0

    .line 564
    move-object v3, v2

    .line 565
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v1, Lv0/r;->e0:Landroid/media/AudioTrack;

    .line 569
    .line 570
    :cond_5
    iget-object v2, v1, Lv0/r;->e0:Landroid/media/AudioTrack;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iput v2, v1, Lv0/r;->j0:I

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_6
    iget-object v3, v1, Lv0/r;->w:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Landroid/media/AudioManager;

    .line 586
    .line 587
    if-nez v2, :cond_7

    .line 588
    .line 589
    const/4 v2, -0x1

    .line 590
    goto :goto_5

    .line 591
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    :goto_5
    iput v2, v1, Lv0/r;->j0:I

    .line 596
    .line 597
    :goto_6
    sget v2, Lq0/c;->b:I

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    iput-boolean v2, v1, Lv0/r;->n0:Z

    .line 601
    .line 602
    iget-object v2, v1, Lv0/r;->J:Lw0/e;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, Lv0/r;->D:LH4/l;

    .line 608
    .line 609
    invoke-virtual {v3, v2}, LH4/l;->a(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Lv0/r;->L:LP0/c;

    .line 613
    .line 614
    new-instance v3, Landroid/os/Handler;

    .line 615
    .line 616
    iget-object v4, v1, Lv0/r;->K:Landroid/os/Looper;

    .line 617
    .line 618
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v1, Lv0/r;->J:Lw0/e;

    .line 622
    .line 623
    check-cast v2, LP0/e;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v2, v2, LP0/e;->b:LG4/f;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 634
    .line 635
    .line 636
    iget-object v2, v2, LG4/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 637
    .line 638
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_9

    .line 647
    .line 648
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, LP0/b;

    .line 653
    .line 654
    iget-object v7, v6, LP0/b;->b:Lw0/e;

    .line 655
    .line 656
    if-ne v7, v4, :cond_8

    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    iput-boolean v7, v6, LP0/b;->c:Z

    .line 660
    .line 661
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_9
    new-instance v5, LP0/b;

    .line 666
    .line 667
    invoke-direct {v5, v3, v4}, LP0/b;-><init>(Landroid/os/Handler;Lw0/e;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Lv0/r;->N:Lv0/o;

    .line 674
    .line 675
    iget-object v3, v1, Lv0/r;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    new-instance v2, LQ2/r;

    .line 681
    .line 682
    iget-object v3, v1, Lv0/r;->N:Lv0/o;

    .line 683
    .line 684
    move-object/from16 v4, v39

    .line 685
    .line 686
    move-object/from16 v5, v40

    .line 687
    .line 688
    invoke-direct {v2, v4, v5, v3}, LQ2/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv0/o;)V

    .line 689
    .line 690
    .line 691
    iput-object v2, v1, Lv0/r;->P:LQ2/r;

    .line 692
    .line 693
    invoke-virtual {v2}, LQ2/r;->k()V

    .line 694
    .line 695
    .line 696
    new-instance v2, LM3/d;

    .line 697
    .line 698
    iget-object v3, v1, Lv0/r;->N:Lv0/o;

    .line 699
    .line 700
    invoke-direct {v2, v4, v5, v3}, LM3/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv0/o;)V

    .line 701
    .line 702
    .line 703
    iput-object v2, v1, Lv0/r;->Q:LM3/d;

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-virtual {v2, v3}, LM3/d;->c(Lo0/e;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, LP4/i;

    .line 710
    .line 711
    const/16 v3, 0x1d

    .line 712
    .line 713
    invoke-direct {v2, v3}, LP4/i;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    iput-object v2, v1, Lv0/r;->R:LP4/i;

    .line 720
    .line 721
    new-instance v2, Lio/sentry/hints/i;

    .line 722
    .line 723
    invoke-direct {v2, v4}, Lio/sentry/hints/i;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    iput-object v2, v1, Lv0/r;->S:Lio/sentry/hints/i;

    .line 727
    .line 728
    new-instance v2, LF1/F;

    .line 729
    .line 730
    const/4 v3, 0x5

    .line 731
    invoke-direct {v2, v3}, LF1/F;-><init>(I)V

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    iput v3, v2, LF1/F;->b:I

    .line 736
    .line 737
    iput v3, v2, LF1/F;->c:I

    .line 738
    .line 739
    new-instance v3, Lo0/j;

    .line 740
    .line 741
    invoke-direct {v3, v2}, Lo0/j;-><init>(LF1/F;)V

    .line 742
    .line 743
    .line 744
    sget-object v2, Lo0/Y;->e:Lo0/Y;

    .line 745
    .line 746
    iput-object v2, v1, Lv0/r;->r0:Lo0/Y;

    .line 747
    .line 748
    sget-object v2, Lr0/k;->c:Lr0/k;

    .line 749
    .line 750
    iput-object v2, v1, Lv0/r;->i0:Lr0/k;

    .line 751
    .line 752
    iget-object v2, v1, Lv0/r;->z:LO0/r;

    .line 753
    .line 754
    iget-object v3, v1, Lv0/r;->k0:Lo0/e;

    .line 755
    .line 756
    invoke-virtual {v2, v3}, LO0/r;->b(Lo0/e;)V

    .line 757
    .line 758
    .line 759
    iget v2, v1, Lv0/r;->j0:I

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/16 v3, 0xa

    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    invoke-virtual {v1, v4, v3, v2}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget v2, v1, Lv0/r;->j0:I

    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/4 v5, 0x2

    .line 778
    invoke-virtual {v1, v5, v3, v2}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v1, Lv0/r;->k0:Lo0/e;

    .line 782
    .line 783
    const/4 v3, 0x3

    .line 784
    invoke-virtual {v1, v4, v3, v2}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget v2, v1, Lv0/r;->h0:I

    .line 788
    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/4 v3, 0x4

    .line 794
    invoke-virtual {v1, v5, v3, v2}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const/4 v3, 0x5

    .line 803
    invoke-virtual {v1, v5, v3, v2}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-boolean v2, v1, Lv0/r;->m0:Z

    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/16 v3, 0x9

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    invoke-virtual {v1, v4, v3, v2}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Lv0/r;->O:Lv0/p;

    .line 819
    .line 820
    const/4 v3, 0x7

    .line 821
    const/4 v4, 0x2

    .line 822
    invoke-virtual {v1, v4, v3, v2}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lv0/r;->O:Lv0/p;

    .line 826
    .line 827
    const/4 v3, 0x6

    .line 828
    const/16 v4, 0x8

    .line 829
    .line 830
    invoke-virtual {v1, v3, v4, v2}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget v2, v1, Lv0/r;->p0:I

    .line 834
    .line 835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/16 v3, 0x10

    .line 840
    .line 841
    invoke-virtual {v1, v0, v3, v2}, Lv0/r;->e0(IILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Lv0/r;->v:LH4/c;

    .line 845
    .line 846
    invoke-virtual {v0}, LH4/c;->d()Z

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :goto_8
    iget-object v2, v1, Lv0/r;->v:LH4/c;

    .line 851
    .line 852
    invoke-virtual {v2}, LH4/c;->d()Z

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    nop

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
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static X(Lv0/J;)J
    .locals 7

    .line 1
    new-instance v0, Lo0/N;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/N;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo0/M;

    .line 7
    .line 8
    invoke-direct {v1}, Lo0/M;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv0/J;->a:Lo0/O;

    .line 12
    .line 13
    iget-object v3, p0, Lv0/J;->b:LL0/B;

    .line 14
    .line 15
    iget-object v3, v3, LL0/B;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lv0/J;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lo0/M;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lv0/J;->a:Lo0/O;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lo0/N;->l:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lo0/M;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final J(JI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lr0/a;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lv0/r;->t0:Lv0/J;

    .line 18
    .line 19
    iget-object v2, v2, Lv0/J;->a:Lo0/O;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo0/O;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lo0/O;->o()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p3, v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Lv0/r;->J:Lw0/e;

    .line 35
    .line 36
    iget-boolean v4, v3, Lw0/e;->A:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lw0/e;->E()Lw0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-boolean v1, v3, Lw0/e;->A:Z

    .line 45
    .line 46
    new-instance v5, Lw0/b;

    .line 47
    .line 48
    const/16 v6, 0x13

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lw0/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v5}, Lw0/e;->J(Lw0/a;ILr0/f;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lv0/r;->V:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lv0/r;->V:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lv0/r;->Y()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string p2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LF1/t;

    .line 75
    .line 76
    iget-object p2, p0, Lv0/r;->t0:Lv0/J;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LF1/t;-><init>(Lv0/J;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, LF1/t;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lv0/r;->B:Lv0/l;

    .line 85
    .line 86
    iget-object p2, p2, Lv0/l;->s:Lv0/r;

    .line 87
    .line 88
    iget-object p3, p2, Lv0/r;->A:Lr0/n;

    .line 89
    .line 90
    new-instance v0, Lio/sentry/android/core/S;

    .line 91
    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    invoke-direct {v0, p2, v1, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 102
    .line 103
    iget v1, v0, Lv0/J;->e:I

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v1, v3, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lo0/O;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v0, v1}, Lv0/J;->g(I)Lv0/J;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-virtual {p0}, Lv0/r;->Q()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {p0, v2, p3, p1, p2}, Lv0/r;->a0(Lo0/O;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v2, v1}, Lv0/r;->Z(Lv0/J;Lo0/O;Landroid/util/Pair;)Lv0/J;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p1, p2}, Lr0/p;->M(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iget-object v0, p0, Lv0/r;->C:Lv0/v;

    .line 141
    .line 142
    iget-object v0, v0, Lv0/v;->z:Lr0/n;

    .line 143
    .line 144
    new-instance v1, Lv0/u;

    .line 145
    .line 146
    invoke-direct {v1, v2, p3, p1, p2}, Lv0/u;-><init>(Lo0/O;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Lr0/n;->a(ILjava/lang/Object;)Lr0/m;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lr0/m;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lv0/r;->S(Lv0/J;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x1

    .line 162
    const/4 v8, 0x1

    .line 163
    move-object v4, p0

    .line 164
    invoke-virtual/range {v4 .. v11}, Lv0/r;->l0(Lv0/J;IZIJI)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final L()Lo0/A;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv0/r;->T()Lo0/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0/O;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv0/r;->s0:Lo0/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv0/r;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LE2/a;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo0/N;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lo0/N;->c:Lo0/x;

    .line 29
    .line 30
    iget-object v1, p0, Lv0/r;->s0:Lo0/A;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo0/A;->a()Lo0/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lo0/x;->d:Lo0/A;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lo0/A;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, Lo0/z;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lo0/A;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, Lo0/z;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lo0/A;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, Lo0/z;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Lo0/A;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, Lo0/z;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Lo0/A;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, Lo0/z;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, Lo0/A;->f:[B

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    :goto_0
    iput-object v2, v1, Lo0/z;->f:[B

    .line 87
    .line 88
    iget-object v2, v0, Lo0/A;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v2, v1, Lo0/z;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, Lo0/A;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, v1, Lo0/z;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, Lo0/A;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, v1, Lo0/z;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, Lo0/A;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, v1, Lo0/z;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lo0/A;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Lo0/z;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lo0/A;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Lo0/z;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lo0/A;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Lo0/z;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lo0/A;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Lo0/z;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lo0/A;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Lo0/z;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lo0/A;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Lo0/z;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lo0/A;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Lo0/z;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lo0/A;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Lo0/z;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lo0/A;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Lo0/z;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lo0/A;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Lo0/z;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lo0/A;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Lo0/z;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lo0/A;->v:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Lo0/z;->u:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lo0/A;->w:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Lo0/z;->v:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v0, v0, Lo0/A;->x:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    iput-object v0, v1, Lo0/z;->w:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_19
    :goto_1
    new-instance v0, Lo0/A;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lo0/A;-><init>(Lo0/z;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final M()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv0/r;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 11
    .line 12
    iget-object v1, v0, Lv0/J;->k:LL0/B;

    .line 13
    .line 14
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 23
    .line 24
    iget-wide v0, v0, Lv0/J;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lv0/r;->V()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 40
    .line 41
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo0/O;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lv0/r;->v0:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 53
    .line 54
    iget-object v1, v0, Lv0/J;->k:LL0/B;

    .line 55
    .line 56
    iget-wide v1, v1, LL0/B;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lv0/J;->b:LL0/B;

    .line 59
    .line 60
    iget-wide v3, v3, LL0/B;->d:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v7, v1, v3

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 69
    .line 70
    invoke-virtual {p0}, Lv0/r;->Q()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, LE2/a;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lo0/N;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v5, v6}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v0, v0, Lo0/N;->m:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-wide v0, v0, Lv0/J;->q:J

    .line 90
    .line 91
    iget-object v2, p0, Lv0/r;->t0:Lv0/J;

    .line 92
    .line 93
    iget-object v2, v2, Lv0/J;->k:LL0/B;

    .line 94
    .line 95
    invoke-virtual {v2}, LL0/B;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 102
    .line 103
    iget-object v1, v0, Lv0/J;->a:Lo0/O;

    .line 104
    .line 105
    iget-object v0, v0, Lv0/J;->k:LL0/B;

    .line 106
    .line 107
    iget-object v0, v0, LL0/B;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lv0/r;->F:Lo0/M;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lv0/r;->t0:Lv0/J;

    .line 116
    .line 117
    iget-object v1, v1, Lv0/J;->k:LL0/B;

    .line 118
    .line 119
    iget v1, v1, LL0/B;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lo0/M;->d(I)J

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-wide v5, v0

    .line 126
    :goto_1
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 127
    .line 128
    iget-object v1, v0, Lv0/J;->a:Lo0/O;

    .line 129
    .line 130
    iget-object v0, v0, Lv0/J;->k:LL0/B;

    .line 131
    .line 132
    iget-object v0, v0, LL0/B;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, p0, Lv0/r;->F:Lo0/M;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 137
    .line 138
    .line 139
    iget-wide v0, v2, Lo0/M;->e:J

    .line 140
    .line 141
    add-long/2addr v5, v0

    .line 142
    invoke-static {v5, v6}, Lr0/p;->Z(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    :goto_2
    return-wide v0
.end method

.method public final N(Lv0/J;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lv0/J;->b:LL0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/B;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lv0/J;->b:LL0/B;

    .line 10
    .line 11
    iget-object v0, v0, LL0/B;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lv0/J;->a:Lo0/O;

    .line 14
    .line 15
    iget-object v2, p0, Lv0/r;->F:Lo0/M;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lv0/J;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv0/r;->U(Lv0/J;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, LE2/a;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo0/N;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lo0/N;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, v2, Lo0/M;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, Lr0/p;->Z(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    :goto_0
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lv0/r;->S(Lv0/J;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv0/r;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 11
    .line 12
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 13
    .line 14
    iget v0, v0, LL0/B;->b:I

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

.method public final P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv0/r;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 11
    .line 12
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 13
    .line 14
    iget v0, v0, LL0/B;->c:I

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

.method public final Q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv0/r;->U(Lv0/J;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final R()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv0/r;->S(Lv0/J;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final S(Lv0/J;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lv0/J;->a:Lo0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/O;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lv0/r;->v0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr0/p;->M(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lv0/J;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lv0/J;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lv0/J;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lv0/J;->b:LL0/B;

    .line 28
    .line 29
    invoke-virtual {v2}, LL0/B;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lv0/J;->a:Lo0/O;

    .line 37
    .line 38
    iget-object p1, p1, Lv0/J;->b:LL0/B;

    .line 39
    .line 40
    iget-object p1, p1, LL0/B;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lv0/r;->F:Lo0/M;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lo0/M;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final T()Lo0/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 5
    .line 6
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 7
    .line 8
    return-object v0
.end method

.method public final U(Lv0/J;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lv0/J;->a:Lo0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/O;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lv0/r;->u0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lv0/J;->b:LL0/B;

    .line 13
    .line 14
    iget-object v0, v0, LL0/B;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lv0/r;->F:Lo0/M;

    .line 17
    .line 18
    iget-object p1, p1, Lv0/J;->a:Lo0/O;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lo0/M;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final V()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv0/r;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 11
    .line 12
    iget-object v1, v0, Lv0/J;->b:LL0/B;

    .line 13
    .line 14
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 15
    .line 16
    iget-object v2, v1, LL0/B;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lv0/r;->F:Lo0/M;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LL0/B;->b:I

    .line 24
    .line 25
    iget v1, v1, LL0/B;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lo0/M;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lv0/r;->T()Lo0/O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lo0/O;->p()Z

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
    invoke-virtual {p0}, Lv0/r;->Q()I

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
    check-cast v4, Lo0/N;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v2, v3}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, Lo0/N;->m:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_0
    return-wide v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 5
    .line 6
    iget-boolean v0, v0, Lv0/J;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 5
    .line 6
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 7
    .line 8
    invoke-virtual {v0}, LL0/B;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Z(Lv0/J;Lo0/O;Landroid/util/Pair;)Lv0/J;
    .locals 22

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
    invoke-virtual/range {p2 .. p2}, Lo0/O;->p()Z

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
    invoke-static {v3}, Lr0/a;->e(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lv0/J;->a:Lo0/O;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lv0/r;->N(Lv0/J;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lv0/J;->h(Lo0/O;)Lv0/J;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lo0/O;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lv0/J;->u:LL0/B;

    .line 43
    .line 44
    iget-wide v2, v0, Lv0/r;->v0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lr0/p;->M(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, LL0/h0;->d:LL0/h0;

    .line 51
    .line 52
    iget-object v2, v0, Lv0/r;->t:LO0/s;

    .line 53
    .line 54
    sget-object v21, LC5/c0;->w:LC5/c0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, Lv0/J;->c(LL0/B;JJJJLL0/h0;LO0/s;Ljava/util/List;)Lv0/J;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lv0/J;->b(LL0/B;)Lv0/J;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lv0/J;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, Lv0/J;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, Lv0/J;->b:LL0/B;

    .line 77
    .line 78
    iget-object v3, v3, LL0/B;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v11, LL0/B;

    .line 89
    .line 90
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v11, v12}, LL0/B;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v15, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v11, v9, Lv0/J;->b:LL0/B;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-static {v7, v8}, Lr0/p;->M(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lo0/O;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lv0/r;->F:Lo0/M;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v2, v2, Lo0/M;->e:J

    .line 125
    .line 126
    sub-long/2addr v7, v2

    .line 127
    :cond_4
    if-eqz v10, :cond_5

    .line 128
    .line 129
    cmp-long v2, v13, v7

    .line 130
    .line 131
    if-gez v2, :cond_6

    .line 132
    .line 133
    :cond_5
    move-wide v7, v13

    .line 134
    move-object v1, v15

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_9

    .line 138
    .line 139
    iget-object v2, v9, Lv0/J;->k:LL0/B;

    .line 140
    .line 141
    iget-object v2, v2, LL0/B;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_7

    .line 149
    .line 150
    iget-object v3, v0, Lv0/r;->F:Lo0/M;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lo0/O;->f(ILo0/M;Z)Lo0/M;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lo0/M;->c:I

    .line 157
    .line 158
    iget-object v3, v15, LL0/B;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lv0/r;->F:Lo0/M;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lo0/M;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_e

    .line 169
    .line 170
    :cond_7
    iget-object v2, v15, LL0/B;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lv0/r;->F:Lo0/M;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, LL0/B;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v0, Lv0/r;->F:Lo0/M;

    .line 184
    .line 185
    iget v2, v15, LL0/B;->b:I

    .line 186
    .line 187
    iget v3, v15, LL0/B;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lo0/M;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget-object v1, v0, Lv0/r;->F:Lo0/M;

    .line 195
    .line 196
    iget-wide v1, v1, Lo0/M;->d:J

    .line 197
    .line 198
    :goto_4
    iget-wide v11, v9, Lv0/J;->s:J

    .line 199
    .line 200
    iget-wide v13, v9, Lv0/J;->s:J

    .line 201
    .line 202
    iget-wide v3, v9, Lv0/J;->d:J

    .line 203
    .line 204
    iget-wide v5, v9, Lv0/J;->s:J

    .line 205
    .line 206
    sub-long v17, v1, v5

    .line 207
    .line 208
    iget-object v5, v9, Lv0/J;->h:LL0/h0;

    .line 209
    .line 210
    iget-object v6, v9, Lv0/J;->i:LO0/s;

    .line 211
    .line 212
    iget-object v7, v9, Lv0/J;->j:Ljava/util/List;

    .line 213
    .line 214
    move-object v10, v15

    .line 215
    move-object v8, v15

    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lv0/J;->c(LL0/B;JJJJLL0/h0;LO0/s;Ljava/util/List;)Lv0/J;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v8}, Lv0/J;->b(LL0/B;)Lv0/J;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-wide v1, v9, Lv0/J;->q:J

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_9
    move-object v1, v15

    .line 236
    invoke-virtual {v1}, LL0/B;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    xor-int/2addr v2, v5

    .line 241
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 242
    .line 243
    .line 244
    iget-wide v2, v9, Lv0/J;->r:J

    .line 245
    .line 246
    sub-long v4, v13, v7

    .line 247
    .line 248
    sub-long/2addr v2, v4

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    iget-wide v2, v9, Lv0/J;->q:J

    .line 256
    .line 257
    iget-object v4, v9, Lv0/J;->k:LL0/B;

    .line 258
    .line 259
    iget-object v5, v9, Lv0/J;->b:LL0/B;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    add-long v2, v13, v17

    .line 268
    .line 269
    :cond_a
    iget-object v4, v9, Lv0/J;->h:LL0/h0;

    .line 270
    .line 271
    iget-object v5, v9, Lv0/J;->i:LO0/s;

    .line 272
    .line 273
    iget-object v6, v9, Lv0/J;->j:Ljava/util/List;

    .line 274
    .line 275
    move-object v10, v1

    .line 276
    move-wide v11, v13

    .line 277
    move-wide v7, v13

    .line 278
    move-wide v15, v7

    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    move-object/from16 v20, v5

    .line 282
    .line 283
    move-object/from16 v21, v6

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, Lv0/J;->c(LL0/B;JJJJLL0/h0;LO0/s;Ljava/util/List;)Lv0/J;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-wide v2, v9, Lv0/J;->q:J

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :goto_5
    invoke-virtual {v1}, LL0/B;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 298
    .line 299
    .line 300
    if-nez v10, :cond_b

    .line 301
    .line 302
    sget-object v2, LL0/h0;->d:LL0/h0;

    .line 303
    .line 304
    :goto_6
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    iget-object v2, v9, Lv0/J;->h:LL0/h0;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    if-nez v10, :cond_c

    .line 311
    .line 312
    iget-object v2, v0, Lv0/r;->t:LO0/s;

    .line 313
    .line 314
    :goto_8
    move-object/from16 v20, v2

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    iget-object v2, v9, Lv0/J;->i:LO0/s;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    if-nez v10, :cond_d

    .line 321
    .line 322
    sget-object v2, LC5/I;->t:LC5/G;

    .line 323
    .line 324
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 325
    .line 326
    :goto_a
    move-object/from16 v21, v2

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    iget-object v2, v9, Lv0/J;->j:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move-object v10, v1

    .line 335
    move-wide v11, v7

    .line 336
    move-wide v13, v7

    .line 337
    move-wide v15, v7

    .line 338
    invoke-virtual/range {v9 .. v21}, Lv0/J;->c(LL0/B;JJJJLL0/h0;LO0/s;Ljava/util/List;)Lv0/J;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v1}, Lv0/J;->b(LL0/B;)Lv0/J;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iput-wide v7, v9, Lv0/J;->q:J

    .line 347
    .line 348
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final a0(Lo0/O;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo0/O;->p()Z

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
    iput p2, p0, Lv0/r;->u0:I

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
    iput-wide p3, p0, Lv0/r;->v0:J

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
    invoke-virtual {p1}, Lo0/O;->o()I

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
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lo0/O;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, LE2/a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lo0/N;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide p3, p3, Lo0/N;->l:J

    .line 51
    .line 52
    invoke-static {p3, p4}, Lr0/p;->Z(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-static {p3, p4}, Lr0/p;->M(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p2, p0, LE2/a;->s:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lo0/N;

    .line 65
    .line 66
    iget-object v2, p0, Lv0/r;->F:Lo0/M;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lo0/O;->i(Lo0/N;Lo0/M;IJ)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final b0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/r;->i0:Lr0/k;

    .line 2
    .line 3
    iget v1, v0, Lr0/k;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lr0/k;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lr0/k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lr0/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv0/r;->i0:Lr0/k;

    .line 17
    .line 18
    new-instance v0, LM3/x;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p2, v1}, LM3/x;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv0/r;->D:LH4/l;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LH4/l;->i(ILr0/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lr0/k;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lr0/k;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv0/r;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lv0/r;->Q:LM3/d;

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
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lv0/r;->k0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 26
    .line 27
    iget v1, v0, Lv0/J;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lv0/J;->e(Lv0/h;)Lv0/J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lv0/J;->a:Lo0/O;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo0/O;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lv0/J;->g(I)Lv0/J;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lv0/r;->V:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lv0/r;->V:I

    .line 54
    .line 55
    iget-object v0, p0, Lv0/r;->C:Lv0/v;

    .line 56
    .line 57
    iget-object v0, v0, Lv0/v;->z:Lr0/n;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lr0/n;->b()Lr0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lr0/n;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lr0/m;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lr0/m;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v12, -0x1

    .line 88
    move-object v5, p0

    .line 89
    invoke-virtual/range {v5 .. v12}, Lv0/r;->l0(Lv0/J;IZIJI)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ExoPlayerImpl"

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "Release "

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " [AndroidXMedia3/1.4.1] ["

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lr0/p;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "] ["

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lo0/y;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    const-class v3, Lo0/y;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v4, Lo0/y;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "]"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 61
    .line 62
    .line 63
    sget v1, Lr0/p;->a:I

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-ge v1, v2, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lv0/r;->e0:Landroid/media/AudioTrack;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lv0/r;->e0:Landroid/media/AudioTrack;

    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lv0/r;->P:LQ2/r;

    .line 80
    .line 81
    invoke-virtual {v1}, LQ2/r;->k()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lv0/r;->R:LP4/i;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lv0/r;->S:Lio/sentry/hints/i;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lv0/r;->Q:LM3/d;

    .line 95
    .line 96
    iput-object v3, v1, LM3/d;->h:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, LM3/d;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LM3/d;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lv0/r;->C:Lv0/v;

    .line 105
    .line 106
    invoke-virtual {v1}, Lv0/v;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lv0/r;->D:LH4/l;

    .line 113
    .line 114
    new-instance v2, Lp7/C;

    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lp7/C;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, LH4/l;->i(ILr0/f;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v1, p0, Lv0/r;->D:LH4/l;

    .line 127
    .line 128
    invoke-virtual {v1}, LH4/l;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lv0/r;->A:Lr0/n;

    .line 132
    .line 133
    iget-object v1, v1, Lr0/n;->a:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lv0/r;->L:LP0/c;

    .line 139
    .line 140
    iget-object v2, p0, Lv0/r;->J:Lw0/e;

    .line 141
    .line 142
    check-cast v1, LP0/e;

    .line 143
    .line 144
    iget-object v1, v1, LP0/e;->b:LG4/f;

    .line 145
    .line 146
    iget-object v1, v1, LG4/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LP0/b;

    .line 164
    .line 165
    iget-object v7, v5, LP0/b;->b:Lw0/e;

    .line 166
    .line 167
    if-ne v7, v2, :cond_2

    .line 168
    .line 169
    iput-boolean v6, v5, LP0/b;->c:Z

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v1, p0, Lv0/r;->t0:Lv0/J;

    .line 176
    .line 177
    iget-boolean v2, v1, Lv0/J;->p:Z

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Lv0/J;->a()Lv0/J;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lv0/r;->t0:Lv0/J;

    .line 186
    .line 187
    :cond_4
    iget-object v1, p0, Lv0/r;->t0:Lv0/J;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lv0/J;->g(I)Lv0/J;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lv0/r;->t0:Lv0/J;

    .line 194
    .line 195
    iget-object v2, v1, Lv0/J;->b:LL0/B;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lv0/J;->b(LL0/B;)Lv0/J;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lv0/r;->t0:Lv0/J;

    .line 202
    .line 203
    iget-wide v4, v1, Lv0/J;->s:J

    .line 204
    .line 205
    iput-wide v4, v1, Lv0/J;->q:J

    .line 206
    .line 207
    iget-object v1, p0, Lv0/r;->t0:Lv0/J;

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    iput-wide v4, v1, Lv0/J;->r:J

    .line 212
    .line 213
    iget-object v1, p0, Lv0/r;->J:Lw0/e;

    .line 214
    .line 215
    iget-object v2, v1, Lw0/e;->z:Lr0/n;

    .line 216
    .line 217
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lw0/d;

    .line 221
    .line 222
    invoke-direct {v4, v0, v1}, Lw0/d;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lv0/r;->z:LO0/r;

    .line 229
    .line 230
    invoke-virtual {v0}, LO0/r;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lv0/r;->g0:Landroid/view/Surface;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lv0/r;->g0:Landroid/view/Surface;

    .line 241
    .line 242
    :cond_5
    sget v0, Lq0/c;->b:I

    .line 243
    .line 244
    iput-boolean v6, p0, Lv0/r;->q0:Z

    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0
.end method

.method public final e0(IILjava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv0/r;->y:[Lv0/b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v6, v0, v3

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v5, v6, Lv0/b;->t:I

    .line 14
    .line 15
    if-ne v5, p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lv0/r;->t0:Lv0/J;

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lv0/r;->U(Lv0/J;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v11, Lv0/M;

    .line 24
    .line 25
    iget-object v7, p0, Lv0/r;->t0:Lv0/J;

    .line 26
    .line 27
    iget-object v7, v7, Lv0/J;->a:Lo0/O;

    .line 28
    .line 29
    if-ne v5, v4, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v5

    .line 34
    :goto_1
    iget-object v5, p0, Lv0/r;->C:Lv0/v;

    .line 35
    .line 36
    iget-object v10, v5, Lv0/v;->B:Landroid/os/Looper;

    .line 37
    .line 38
    iget-object v9, p0, Lv0/r;->M:Lr0/l;

    .line 39
    .line 40
    move-object v4, v11

    .line 41
    invoke-direct/range {v4 .. v10}, Lv0/M;-><init>(Lv0/K;Lv0/b;Lo0/O;ILr0/l;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v11, Lv0/M;->g:Z

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 49
    .line 50
    .line 51
    iput p2, v11, Lv0/M;->d:I

    .line 52
    .line 53
    iget-boolean v4, v11, Lv0/M;->g:Z

    .line 54
    .line 55
    xor-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v11, Lv0/M;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v11}, Lv0/M;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final f0(Lo0/G;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo0/G;->d:Lo0/G;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 9
    .line 10
    iget-object v0, v0, Lv0/J;->o:Lo0/G;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo0/G;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lv0/J;->f(Lo0/G;)Lv0/J;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lv0/r;->V:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lv0/r;->V:I

    .line 30
    .line 31
    iget-object v0, p0, Lv0/r;->C:Lv0/v;

    .line 32
    .line 33
    iget-object v0, v0, Lv0/v;->z:Lr0/n;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1, p1}, Lr0/n;->a(ILjava/lang/Object;)Lr0/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lr0/m;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, -0x1

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v8}, Lv0/r;->l0(Lv0/J;IZIJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv0/r;->U:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lv0/r;->U:I

    .line 9
    .line 10
    iget-object v0, p0, Lv0/r;->C:Lv0/v;

    .line 11
    .line 12
    iget-object v0, v0, Lv0/v;->z:Lr0/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lr0/n;->b()Lr0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lr0/n;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lr0/m;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr0/m;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LM3/w;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, v1}, LM3/w;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lv0/r;->D:LH4/l;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LH4/l;->e(ILr0/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv0/r;->j0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LH4/l;->c()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h0(Landroid/view/Surface;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v8, Lv0/r;->y:[Lv0/b;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-ge v5, v3, :cond_2

    .line 17
    .line 18
    aget-object v11, v2, v5

    .line 19
    .line 20
    iget v9, v11, Lv0/b;->t:I

    .line 21
    .line 22
    if-ne v9, v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v8, Lv0/r;->t0:Lv0/J;

    .line 25
    .line 26
    invoke-virtual {v8, v6}, Lv0/r;->U(Lv0/J;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v15, Lv0/M;

    .line 31
    .line 32
    iget-object v9, v8, Lv0/r;->t0:Lv0/J;

    .line 33
    .line 34
    iget-object v12, v9, Lv0/J;->a:Lo0/O;

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    if-ne v6, v9, :cond_0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v13, v6

    .line 42
    :goto_1
    iget-object v10, v8, Lv0/r;->C:Lv0/v;

    .line 43
    .line 44
    iget-object v6, v10, Lv0/v;->B:Landroid/os/Looper;

    .line 45
    .line 46
    iget-object v14, v8, Lv0/r;->M:Lr0/l;

    .line 47
    .line 48
    move-object v9, v15

    .line 49
    move-object v4, v15

    .line 50
    move-object v15, v6

    .line 51
    invoke-direct/range {v9 .. v15}, Lv0/M;-><init>(Lv0/K;Lv0/b;Lo0/O;ILr0/l;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v6, v4, Lv0/M;->g:Z

    .line 55
    .line 56
    xor-int/2addr v6, v7

    .line 57
    invoke-static {v6}, Lr0/a;->j(Z)V

    .line 58
    .line 59
    .line 60
    iput v7, v4, Lv0/M;->d:I

    .line 61
    .line 62
    iget-boolean v6, v4, Lv0/M;->g:Z

    .line 63
    .line 64
    xor-int/2addr v6, v7

    .line 65
    invoke-static {v6}, Lr0/a;->j(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, Lv0/M;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v4}, Lv0/M;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v8, Lv0/r;->f0:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eq v2, v0, :cond_4

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lv0/M;

    .line 100
    .line 101
    iget-wide v3, v8, Lv0/r;->T:J

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lv0/M;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    nop

    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v4, 0x0

    .line 118
    :goto_3
    iget-object v1, v8, Lv0/r;->f0:Landroid/view/Surface;

    .line 119
    .line 120
    iget-object v2, v8, Lv0/r;->g0:Landroid/view/Surface;

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v8, Lv0/r;->g0:Landroid/view/Surface;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v4, 0x0

    .line 132
    :cond_5
    :goto_4
    iput-object v0, v8, Lv0/r;->f0:Landroid/view/Surface;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    new-instance v0, LK2/C;

    .line 137
    .line 138
    const-string v1, "Detaching surface timed out."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lv0/h;

    .line 144
    .line 145
    const/16 v2, 0x3eb

    .line 146
    .line 147
    invoke-direct {v1, v6, v0, v2}, Lv0/h;-><init>(ILjava/lang/Exception;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lv0/r;->t0:Lv0/J;

    .line 151
    .line 152
    iget-object v2, v0, Lv0/J;->b:LL0/B;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lv0/J;->b(LL0/B;)Lv0/J;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-wide v2, v0, Lv0/J;->s:J

    .line 159
    .line 160
    iput-wide v2, v0, Lv0/J;->q:J

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    iput-wide v2, v0, Lv0/J;->r:J

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lv0/J;->g(I)Lv0/J;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Lv0/J;->e(Lv0/h;)Lv0/J;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v0, v8, Lv0/r;->V:I

    .line 175
    .line 176
    add-int/2addr v0, v7

    .line 177
    iput v0, v8, Lv0/r;->V:I

    .line 178
    .line 179
    iget-object v0, v8, Lv0/r;->C:Lv0/v;

    .line 180
    .line 181
    iget-object v0, v0, Lv0/v;->z:Lr0/n;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lr0/n;->b()Lr0/m;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v0, Lr0/n;->a:Landroid/os/Handler;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lr0/m;->a:Landroid/os/Message;

    .line 198
    .line 199
    invoke-virtual {v2}, Lr0/m;->b()V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v7, -0x1

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v4, 0x5

    .line 206
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v7}, Lv0/r;->l0(Lv0/J;IZIJI)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method public final i0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lr0/p;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lv0/r;->l0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lv0/r;->l0:F

    .line 19
    .line 20
    iget-object v0, p0, Lv0/r;->Q:LM3/d;

    .line 21
    .line 22
    iget v0, v0, LM3/d;->e:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LM3/u;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, LM3/u;-><init>(FI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv0/r;->D:LH4/l;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LH4/l;->i(ILr0/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j0()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv0/r;->b0:Lo0/H;

    .line 4
    .line 5
    sget v3, Lr0/p;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lv0/r;->x:LE2/a;

    .line 8
    .line 9
    check-cast v3, Lv0/r;

    .line 10
    .line 11
    invoke-virtual {v3}, Lv0/r;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, Lv0/r;->T()Lo0/O;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lo0/O;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    iget-object v9, v3, LE2/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lo0/N;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lv0/r;->Q()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6, v9, v7, v8}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-boolean v5, v5, Lo0/N;->h:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-virtual {v3}, Lv0/r;->T()Lo0/O;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lo0/O;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, -0x1

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lv0/r;->Q()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v3}, Lv0/r;->n0()V

    .line 64
    .line 65
    .line 66
    iget v12, v3, Lv0/r;->U:I

    .line 67
    .line 68
    if-ne v12, v1, :cond_2

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    :cond_2
    invoke-virtual {v3}, Lv0/r;->n0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v10, v12, v0}, Lo0/O;->k(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    if-eq v6, v11, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    :goto_2
    invoke-virtual {v3}, Lv0/r;->T()Lo0/O;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Lo0/O;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v3}, Lv0/r;->Q()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v3}, Lv0/r;->n0()V

    .line 100
    .line 101
    .line 102
    iget v13, v3, Lv0/r;->U:I

    .line 103
    .line 104
    if-ne v13, v1, :cond_5

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :cond_5
    invoke-virtual {v3}, Lv0/r;->n0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v0}, Lo0/O;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v10, 0x0

    .line 119
    :goto_4
    invoke-virtual {v3}, Lv0/r;->T()Lo0/O;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Lo0/O;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Lv0/r;->Q()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v11, v12, v9, v7, v8}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Lo0/N;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v11, 0x0

    .line 146
    :goto_5
    invoke-virtual {v3}, Lv0/r;->T()Lo0/O;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Lo0/O;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Lv0/r;->Q()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v12, v13, v9, v7, v8}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-boolean v7, v7, Lo0/N;->i:Z

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v7, 0x0

    .line 171
    :goto_6
    invoke-virtual {v3}, Lv0/r;->T()Lo0/O;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lo0/O;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v8, Le0/g;

    .line 180
    .line 181
    const/16 v9, 0x18

    .line 182
    .line 183
    invoke-direct {v8, v9, v0}, Le0/g;-><init>(IZ)V

    .line 184
    .line 185
    .line 186
    iget-object v9, p0, Lv0/r;->u:Lo0/H;

    .line 187
    .line 188
    iget-object v9, v9, Lo0/H;->a:Lo0/m;

    .line 189
    .line 190
    iget-object v12, v8, Le0/g;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, LH4/e;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_7
    iget-object v14, v9, Lo0/m;->a:Landroid/util/SparseBooleanArray;

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-ge v13, v14, :cond_9

    .line 205
    .line 206
    invoke-virtual {v9, v13}, Lo0/m;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v12, v14}, LH4/e;->a(I)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v13, v1

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    xor-int/lit8 v9, v4, 0x1

    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    invoke-virtual {v8, v13, v9}, Le0/g;->D(IZ)V

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/4 v13, 0x0

    .line 228
    :goto_8
    const/4 v14, 0x5

    .line 229
    invoke-virtual {v8, v14, v13}, Le0/g;->D(IZ)V

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v13, 0x0

    .line 239
    :goto_9
    const/4 v14, 0x6

    .line 240
    invoke-virtual {v8, v14, v13}, Le0/g;->D(IZ)V

    .line 241
    .line 242
    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    :cond_c
    if-nez v4, :cond_d

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const/4 v6, 0x0

    .line 256
    :goto_a
    const/4 v13, 0x7

    .line 257
    invoke-virtual {v8, v13, v6}, Le0/g;->D(IZ)V

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_e

    .line 261
    .line 262
    if-nez v4, :cond_e

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_b

    .line 266
    :cond_e
    const/4 v6, 0x0

    .line 267
    :goto_b
    const/16 v13, 0x8

    .line 268
    .line 269
    invoke-virtual {v8, v13, v6}, Le0/g;->D(IZ)V

    .line 270
    .line 271
    .line 272
    if-nez v3, :cond_10

    .line 273
    .line 274
    if-nez v10, :cond_f

    .line 275
    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    :cond_f
    if-nez v4, :cond_10

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_10
    const/4 v3, 0x0

    .line 285
    :goto_c
    const/16 v6, 0x9

    .line 286
    .line 287
    invoke-virtual {v8, v6, v3}, Le0/g;->D(IZ)V

    .line 288
    .line 289
    .line 290
    const/16 v3, 0xa

    .line 291
    .line 292
    invoke-virtual {v8, v3, v9}, Le0/g;->D(IZ)V

    .line 293
    .line 294
    .line 295
    if-eqz v5, :cond_11

    .line 296
    .line 297
    if-nez v4, :cond_11

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_d

    .line 301
    :cond_11
    const/4 v3, 0x0

    .line 302
    :goto_d
    const/16 v6, 0xb

    .line 303
    .line 304
    invoke-virtual {v8, v6, v3}, Le0/g;->D(IZ)V

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    if-nez v4, :cond_12

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_12
    const/16 v1, 0xc

    .line 313
    .line 314
    invoke-virtual {v8, v1, v0}, Le0/g;->D(IZ)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lo0/H;

    .line 318
    .line 319
    invoke-virtual {v12}, LH4/e;->c()Lo0/m;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Lo0/H;-><init>(Lo0/m;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lv0/r;->b0:Lo0/H;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lo0/H;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    new-instance v0, Lv0/l;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lv0/l;-><init>(Lv0/r;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lv0/r;->D:LH4/l;

    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, LH4/l;->e(ILr0/f;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-void
.end method

.method public final k0(IIZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    iget-object p1, p0, Lv0/r;->t0:Lv0/J;

    .line 15
    .line 16
    iget-boolean v1, p1, Lv0/J;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lv0/J;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lv0/J;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lv0/r;->V:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lv0/r;->V:I

    .line 34
    .line 35
    iget-object p1, p0, Lv0/r;->t0:Lv0/J;

    .line 36
    .line 37
    iget-boolean v2, p1, Lv0/J;->p:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lv0/J;->a()Lv0/J;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lv0/J;->d(IIZ)Lv0/J;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    shl-int/lit8 p1, v0, 0x4

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lv0/r;->C:Lv0/v;

    .line 53
    .line 54
    iget-object p2, p2, Lv0/v;->z:Lr0/n;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr0/n;->b()Lr0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p2, p2, Lr0/n;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lr0/m;->a:Landroid/os/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr0/m;->b()V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v9, -0x1

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v9}, Lv0/r;->l0(Lv0/J;IZIJI)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final l0(Lv0/J;IZIJI)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lv0/r;->t0:Lv0/J;

    .line 8
    .line 9
    iput-object v1, v0, Lv0/r;->t0:Lv0/J;

    .line 10
    .line 11
    iget-object v4, v3, Lv0/J;->a:Lo0/O;

    .line 12
    .line 13
    iget-object v5, v1, Lv0/J;->a:Lo0/O;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lo0/O;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lv0/J;->a:Lo0/O;

    .line 20
    .line 21
    iget-object v6, v1, Lv0/J;->a:Lo0/O;

    .line 22
    .line 23
    invoke-virtual {v6}, Lo0/O;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v12, 0x3

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lo0/O;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6}, Lo0/O;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5}, Lo0/O;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eq v7, v11, :cond_1

    .line 62
    .line 63
    new-instance v5, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v7, v3, Lv0/J;->b:LL0/B;

    .line 77
    .line 78
    iget-object v11, v7, LL0/B;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v0, Lv0/r;->F:Lo0/M;

    .line 81
    .line 82
    invoke-virtual {v5, v11, v12}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v11, v11, Lo0/M;->c:I

    .line 87
    .line 88
    iget-object v8, v0, LE2/a;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lo0/N;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v8, v13, v14}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lo0/N;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v1, Lv0/J;->b:LL0/B;

    .line 99
    .line 100
    iget-object v15, v11, LL0/B;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v15, v12}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget v12, v12, Lo0/M;->c:I

    .line 107
    .line 108
    invoke-virtual {v6, v12, v8, v13, v14}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lo0/N;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz p3, :cond_3

    .line 127
    .line 128
    if-ne v2, v10, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-nez v4, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    if-eqz p3, :cond_6

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    iget-wide v5, v7, LL0/B;->d:J

    .line 159
    .line 160
    iget-wide v7, v11, LL0/B;->d:J

    .line 161
    .line 162
    cmp-long v11, v5, v7

    .line 163
    .line 164
    if-gez v11, :cond_6

    .line 165
    .line 166
    new-instance v5, Landroid/util/Pair;

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    new-instance v5, Landroid/util/Pair;

    .line 180
    .line 181
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    iget-object v8, v1, Lv0/J;->a:Lo0/O;

    .line 205
    .line 206
    invoke-virtual {v8}, Lo0/O;->p()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_7

    .line 211
    .line 212
    iget-object v8, v1, Lv0/J;->a:Lo0/O;

    .line 213
    .line 214
    iget-object v9, v1, Lv0/J;->b:LL0/B;

    .line 215
    .line 216
    iget-object v9, v9, LL0/B;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v11, v0, Lv0/r;->F:Lo0/M;

    .line 219
    .line 220
    invoke-virtual {v8, v9, v11}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget v8, v8, Lo0/M;->c:I

    .line 225
    .line 226
    iget-object v9, v1, Lv0/J;->a:Lo0/O;

    .line 227
    .line 228
    iget-object v11, v0, LE2/a;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Lo0/N;

    .line 231
    .line 232
    invoke-virtual {v9, v8, v11, v13, v14}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v8, v8, Lo0/N;->c:Lo0/x;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const/4 v8, 0x0

    .line 240
    :goto_2
    sget-object v9, Lo0/A;->y:Lo0/A;

    .line 241
    .line 242
    iput-object v9, v0, Lv0/r;->s0:Lo0/A;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    :goto_3
    if-nez v6, :cond_9

    .line 247
    .line 248
    iget-object v9, v3, Lv0/J;->j:Ljava/util/List;

    .line 249
    .line 250
    iget-object v11, v1, Lv0/J;->j:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    :cond_9
    iget-object v9, v0, Lv0/r;->s0:Lo0/A;

    .line 259
    .line 260
    invoke-virtual {v9}, Lo0/A;->a()Lo0/z;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v11, v1, Lv0/J;->j:Ljava/util/List;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-ge v12, v15, :cond_b

    .line 272
    .line 273
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lo0/C;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_5
    iget-object v10, v15, Lo0/C;->s:[Lo0/B;

    .line 281
    .line 282
    array-length v13, v10

    .line 283
    if-ge v7, v13, :cond_a

    .line 284
    .line 285
    aget-object v10, v10, v7

    .line 286
    .line 287
    invoke-interface {v10, v9}, Lo0/B;->d(Lo0/z;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    new-instance v7, Lo0/A;

    .line 302
    .line 303
    invoke-direct {v7, v9}, Lo0/A;-><init>(Lo0/z;)V

    .line 304
    .line 305
    .line 306
    iput-object v7, v0, Lv0/r;->s0:Lo0/A;

    .line 307
    .line 308
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lv0/r;->L()Lo0/A;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v9, v0, Lv0/r;->c0:Lo0/A;

    .line 313
    .line 314
    invoke-virtual {v7, v9}, Lo0/A;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iput-object v7, v0, Lv0/r;->c0:Lo0/A;

    .line 319
    .line 320
    iget-boolean v7, v3, Lv0/J;->l:Z

    .line 321
    .line 322
    iget-boolean v10, v1, Lv0/J;->l:Z

    .line 323
    .line 324
    if-eq v7, v10, :cond_d

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    const/4 v7, 0x0

    .line 329
    :goto_6
    iget v10, v3, Lv0/J;->e:I

    .line 330
    .line 331
    iget v11, v1, Lv0/J;->e:I

    .line 332
    .line 333
    if-eq v10, v11, :cond_e

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    const/4 v10, 0x0

    .line 338
    :goto_7
    if-nez v10, :cond_f

    .line 339
    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lv0/r;->m0()V

    .line 343
    .line 344
    .line 345
    :cond_10
    iget-boolean v11, v3, Lv0/J;->g:Z

    .line 346
    .line 347
    iget-boolean v12, v1, Lv0/J;->g:Z

    .line 348
    .line 349
    if-eq v11, v12, :cond_11

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    const/4 v11, 0x0

    .line 354
    :goto_8
    if-nez v4, :cond_12

    .line 355
    .line 356
    iget-object v4, v0, Lv0/r;->D:LH4/l;

    .line 357
    .line 358
    new-instance v12, LM3/s;

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    move/from16 v14, p2

    .line 362
    .line 363
    invoke-direct {v12, v14, v13, v1}, LM3/s;-><init>(IILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-virtual {v4, v13, v12}, LH4/l;->e(ILr0/f;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    if-eqz p3, :cond_1a

    .line 371
    .line 372
    new-instance v4, Lo0/M;

    .line 373
    .line 374
    invoke-direct {v4}, Lo0/M;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v12, v3, Lv0/J;->a:Lo0/O;

    .line 378
    .line 379
    invoke-virtual {v12}, Lo0/O;->p()Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-nez v12, :cond_13

    .line 384
    .line 385
    iget-object v12, v3, Lv0/J;->b:LL0/B;

    .line 386
    .line 387
    iget-object v12, v12, LL0/B;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v13, v3, Lv0/J;->a:Lo0/O;

    .line 390
    .line 391
    invoke-virtual {v13, v12, v4}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 392
    .line 393
    .line 394
    iget v13, v4, Lo0/M;->c:I

    .line 395
    .line 396
    iget-object v14, v3, Lv0/J;->a:Lo0/O;

    .line 397
    .line 398
    invoke-virtual {v14, v12}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    iget-object v15, v3, Lv0/J;->a:Lo0/O;

    .line 403
    .line 404
    move-object/from16 v16, v12

    .line 405
    .line 406
    iget-object v12, v0, LE2/a;->s:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v12, Lo0/N;

    .line 409
    .line 410
    move/from16 v17, v10

    .line 411
    .line 412
    move/from16 v18, v11

    .line 413
    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    invoke-virtual {v15, v13, v12, v10, v11}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    iget-object v10, v12, Lo0/N;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v11, v0, LE2/a;->s:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v11, Lo0/N;

    .line 425
    .line 426
    iget-object v11, v11, Lo0/N;->c:Lo0/x;

    .line 427
    .line 428
    move-object/from16 v20, v10

    .line 429
    .line 430
    move-object/from16 v22, v11

    .line 431
    .line 432
    move/from16 v21, v13

    .line 433
    .line 434
    move/from16 v24, v14

    .line 435
    .line 436
    move-object/from16 v23, v16

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_13
    move/from16 v17, v10

    .line 440
    .line 441
    move/from16 v18, v11

    .line 442
    .line 443
    move/from16 v21, p7

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, -0x1

    .line 452
    .line 453
    :goto_9
    if-nez v2, :cond_16

    .line 454
    .line 455
    iget-object v10, v3, Lv0/J;->b:LL0/B;

    .line 456
    .line 457
    invoke-virtual {v10}, LL0/B;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_14

    .line 462
    .line 463
    iget-object v10, v3, Lv0/J;->b:LL0/B;

    .line 464
    .line 465
    iget v11, v10, LL0/B;->b:I

    .line 466
    .line 467
    iget v10, v10, LL0/B;->c:I

    .line 468
    .line 469
    invoke-virtual {v4, v11, v10}, Lo0/M;->a(II)J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    invoke-static {v3}, Lv0/r;->X(Lv0/J;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    goto :goto_c

    .line 478
    :cond_14
    iget-object v10, v3, Lv0/J;->b:LL0/B;

    .line 479
    .line 480
    iget v10, v10, LL0/B;->e:I

    .line 481
    .line 482
    const/4 v11, -0x1

    .line 483
    if-eq v10, v11, :cond_15

    .line 484
    .line 485
    iget-object v4, v0, Lv0/r;->t0:Lv0/J;

    .line 486
    .line 487
    invoke-static {v4}, Lv0/r;->X(Lv0/J;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    :goto_a
    move-wide v12, v10

    .line 492
    goto :goto_c

    .line 493
    :cond_15
    iget-wide v10, v4, Lo0/M;->e:J

    .line 494
    .line 495
    iget-wide v12, v4, Lo0/M;->d:J

    .line 496
    .line 497
    :goto_b
    add-long/2addr v10, v12

    .line 498
    goto :goto_a

    .line 499
    :cond_16
    iget-object v10, v3, Lv0/J;->b:LL0/B;

    .line 500
    .line 501
    invoke-virtual {v10}, LL0/B;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_17

    .line 506
    .line 507
    iget-wide v10, v3, Lv0/J;->s:J

    .line 508
    .line 509
    invoke-static {v3}, Lv0/r;->X(Lv0/J;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    goto :goto_c

    .line 514
    :cond_17
    iget-wide v10, v4, Lo0/M;->e:J

    .line 515
    .line 516
    iget-wide v12, v3, Lv0/J;->s:J

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :goto_c
    new-instance v4, Lo0/J;

    .line 520
    .line 521
    invoke-static {v10, v11}, Lr0/p;->Z(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v25

    .line 525
    invoke-static {v12, v13}, Lr0/p;->Z(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v27

    .line 529
    iget-object v10, v3, Lv0/J;->b:LL0/B;

    .line 530
    .line 531
    iget v11, v10, LL0/B;->b:I

    .line 532
    .line 533
    iget v10, v10, LL0/B;->c:I

    .line 534
    .line 535
    move-object/from16 v19, v4

    .line 536
    .line 537
    move/from16 v29, v11

    .line 538
    .line 539
    move/from16 v30, v10

    .line 540
    .line 541
    invoke-direct/range {v19 .. v30}, Lo0/J;-><init>(Ljava/lang/Object;ILo0/x;Ljava/lang/Object;IJJII)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lv0/r;->Q()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    iget-object v11, v0, Lv0/r;->t0:Lv0/J;

    .line 549
    .line 550
    iget-object v11, v11, Lv0/J;->a:Lo0/O;

    .line 551
    .line 552
    invoke-virtual {v11}, Lo0/O;->p()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_18

    .line 557
    .line 558
    iget-object v11, v0, Lv0/r;->t0:Lv0/J;

    .line 559
    .line 560
    iget-object v12, v11, Lv0/J;->b:LL0/B;

    .line 561
    .line 562
    iget-object v12, v12, LL0/B;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v11, v11, Lv0/J;->a:Lo0/O;

    .line 565
    .line 566
    iget-object v13, v0, Lv0/r;->F:Lo0/M;

    .line 567
    .line 568
    invoke-virtual {v11, v12, v13}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 569
    .line 570
    .line 571
    iget-object v11, v0, Lv0/r;->t0:Lv0/J;

    .line 572
    .line 573
    iget-object v11, v11, Lv0/J;->a:Lo0/O;

    .line 574
    .line 575
    invoke-virtual {v11, v12}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    iget-object v13, v0, Lv0/r;->t0:Lv0/J;

    .line 580
    .line 581
    iget-object v13, v13, Lv0/J;->a:Lo0/O;

    .line 582
    .line 583
    iget-object v14, v0, LE2/a;->s:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v14, Lo0/N;

    .line 586
    .line 587
    move/from16 p2, v11

    .line 588
    .line 589
    move-object v15, v12

    .line 590
    const-wide/16 v11, 0x0

    .line 591
    .line 592
    invoke-virtual {v13, v10, v14, v11, v12}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iget-object v11, v11, Lo0/N;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v12, v14, Lo0/N;->c:Lo0/x;

    .line 599
    .line 600
    move/from16 v34, p2

    .line 601
    .line 602
    move-object/from16 v30, v11

    .line 603
    .line 604
    move-object/from16 v32, v12

    .line 605
    .line 606
    move-object/from16 v33, v15

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_18
    const/16 v30, 0x0

    .line 610
    .line 611
    const/16 v32, 0x0

    .line 612
    .line 613
    const/16 v33, 0x0

    .line 614
    .line 615
    const/16 v34, -0x1

    .line 616
    .line 617
    :goto_d
    invoke-static/range {p5 .. p6}, Lr0/p;->Z(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v35

    .line 621
    new-instance v11, Lo0/J;

    .line 622
    .line 623
    iget-object v12, v0, Lv0/r;->t0:Lv0/J;

    .line 624
    .line 625
    iget-object v12, v12, Lv0/J;->b:LL0/B;

    .line 626
    .line 627
    invoke-virtual {v12}, LL0/B;->b()Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_19

    .line 632
    .line 633
    iget-object v12, v0, Lv0/r;->t0:Lv0/J;

    .line 634
    .line 635
    invoke-static {v12}, Lv0/r;->X(Lv0/J;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v12

    .line 639
    invoke-static {v12, v13}, Lr0/p;->Z(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    move-wide/from16 v37, v12

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_19
    move-wide/from16 v37, v35

    .line 647
    .line 648
    :goto_e
    iget-object v12, v0, Lv0/r;->t0:Lv0/J;

    .line 649
    .line 650
    iget-object v12, v12, Lv0/J;->b:LL0/B;

    .line 651
    .line 652
    iget v13, v12, LL0/B;->b:I

    .line 653
    .line 654
    iget v12, v12, LL0/B;->c:I

    .line 655
    .line 656
    move-object/from16 v29, v11

    .line 657
    .line 658
    move/from16 v31, v10

    .line 659
    .line 660
    move/from16 v39, v13

    .line 661
    .line 662
    move/from16 v40, v12

    .line 663
    .line 664
    invoke-direct/range {v29 .. v40}, Lo0/J;-><init>(Ljava/lang/Object;ILo0/x;Ljava/lang/Object;IJJII)V

    .line 665
    .line 666
    .line 667
    iget-object v10, v0, Lv0/r;->D:LH4/l;

    .line 668
    .line 669
    new-instance v12, LH3/g;

    .line 670
    .line 671
    const/4 v13, 0x2

    .line 672
    invoke-direct {v12, v2, v13, v4, v11}, LH3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/16 v2, 0xb

    .line 676
    .line 677
    invoke-virtual {v10, v2, v12}, LH4/l;->e(ILr0/f;)V

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1a
    move/from16 v17, v10

    .line 682
    .line 683
    move/from16 v18, v11

    .line 684
    .line 685
    :goto_f
    if-eqz v6, :cond_1b

    .line 686
    .line 687
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 688
    .line 689
    new-instance v4, LM3/s;

    .line 690
    .line 691
    const/4 v6, 0x2

    .line 692
    invoke-direct {v4, v5, v6, v8}, LM3/s;-><init>(IILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/4 v5, 0x1

    .line 696
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 697
    .line 698
    .line 699
    :cond_1b
    iget-object v2, v3, Lv0/J;->f:Lv0/h;

    .line 700
    .line 701
    iget-object v4, v1, Lv0/J;->f:Lv0/h;

    .line 702
    .line 703
    if-eq v2, v4, :cond_1c

    .line 704
    .line 705
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 706
    .line 707
    new-instance v4, Lv0/k;

    .line 708
    .line 709
    const/4 v5, 0x7

    .line 710
    invoke-direct {v4, v1, v5}, Lv0/k;-><init>(Lv0/J;I)V

    .line 711
    .line 712
    .line 713
    const/16 v5, 0xa

    .line 714
    .line 715
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Lv0/J;->f:Lv0/h;

    .line 719
    .line 720
    if-eqz v2, :cond_1c

    .line 721
    .line 722
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 723
    .line 724
    new-instance v4, Lv0/k;

    .line 725
    .line 726
    const/16 v6, 0x8

    .line 727
    .line 728
    invoke-direct {v4, v1, v6}, Lv0/k;-><init>(Lv0/J;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 732
    .line 733
    .line 734
    :cond_1c
    iget-object v2, v3, Lv0/J;->i:LO0/s;

    .line 735
    .line 736
    iget-object v4, v1, Lv0/J;->i:LO0/s;

    .line 737
    .line 738
    if-eq v2, v4, :cond_1d

    .line 739
    .line 740
    iget-object v2, v0, Lv0/r;->z:LO0/r;

    .line 741
    .line 742
    iget-object v4, v4, LO0/s;->e:LF4/u;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 748
    .line 749
    new-instance v4, Lv0/k;

    .line 750
    .line 751
    const/16 v5, 0x9

    .line 752
    .line 753
    invoke-direct {v4, v1, v5}, Lv0/k;-><init>(Lv0/J;I)V

    .line 754
    .line 755
    .line 756
    const/4 v5, 0x2

    .line 757
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 758
    .line 759
    .line 760
    :cond_1d
    if-nez v9, :cond_1e

    .line 761
    .line 762
    iget-object v2, v0, Lv0/r;->c0:Lo0/A;

    .line 763
    .line 764
    iget-object v4, v0, Lv0/r;->D:LH4/l;

    .line 765
    .line 766
    new-instance v5, Lio/sentry/android/replay/capture/f;

    .line 767
    .line 768
    const/16 v6, 0x16

    .line 769
    .line 770
    invoke-direct {v5, v6, v2}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/16 v2, 0xe

    .line 774
    .line 775
    invoke-virtual {v4, v2, v5}, LH4/l;->e(ILr0/f;)V

    .line 776
    .line 777
    .line 778
    :cond_1e
    if-eqz v18, :cond_1f

    .line 779
    .line 780
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 781
    .line 782
    new-instance v4, Lv0/k;

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-direct {v4, v1, v5}, Lv0/k;-><init>(Lv0/J;I)V

    .line 786
    .line 787
    .line 788
    const/4 v5, 0x3

    .line 789
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 790
    .line 791
    .line 792
    :cond_1f
    if-nez v17, :cond_20

    .line 793
    .line 794
    if-eqz v7, :cond_21

    .line 795
    .line 796
    :cond_20
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 797
    .line 798
    new-instance v4, Lv0/k;

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    invoke-direct {v4, v1, v5}, Lv0/k;-><init>(Lv0/J;I)V

    .line 802
    .line 803
    .line 804
    const/4 v5, -0x1

    .line 805
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 806
    .line 807
    .line 808
    :cond_21
    if-eqz v17, :cond_22

    .line 809
    .line 810
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 811
    .line 812
    new-instance v4, Lv0/k;

    .line 813
    .line 814
    const/4 v5, 0x2

    .line 815
    invoke-direct {v4, v1, v5}, Lv0/k;-><init>(Lv0/J;I)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x4

    .line 819
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 820
    .line 821
    .line 822
    :cond_22
    if-nez v7, :cond_23

    .line 823
    .line 824
    iget v2, v3, Lv0/J;->m:I

    .line 825
    .line 826
    iget v4, v1, Lv0/J;->m:I

    .line 827
    .line 828
    if-eq v2, v4, :cond_24

    .line 829
    .line 830
    :cond_23
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 831
    .line 832
    new-instance v4, Lv0/k;

    .line 833
    .line 834
    const/4 v5, 0x3

    .line 835
    invoke-direct {v4, v1, v5}, Lv0/k;-><init>(Lv0/J;I)V

    .line 836
    .line 837
    .line 838
    const/4 v5, 0x5

    .line 839
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 840
    .line 841
    .line 842
    :cond_24
    iget v2, v3, Lv0/J;->n:I

    .line 843
    .line 844
    iget v4, v1, Lv0/J;->n:I

    .line 845
    .line 846
    if-eq v2, v4, :cond_25

    .line 847
    .line 848
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 849
    .line 850
    new-instance v4, Lv0/k;

    .line 851
    .line 852
    const/4 v5, 0x4

    .line 853
    invoke-direct {v4, v1, v5}, Lv0/k;-><init>(Lv0/J;I)V

    .line 854
    .line 855
    .line 856
    const/4 v5, 0x6

    .line 857
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 858
    .line 859
    .line 860
    :cond_25
    invoke-virtual {v3}, Lv0/J;->k()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-virtual/range {p1 .. p1}, Lv0/J;->k()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eq v2, v4, :cond_26

    .line 869
    .line 870
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 871
    .line 872
    new-instance v4, Lv0/k;

    .line 873
    .line 874
    const/4 v5, 0x5

    .line 875
    invoke-direct {v4, v1, v5}, Lv0/k;-><init>(Lv0/J;I)V

    .line 876
    .line 877
    .line 878
    const/4 v5, 0x7

    .line 879
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 880
    .line 881
    .line 882
    :cond_26
    iget-object v2, v3, Lv0/J;->o:Lo0/G;

    .line 883
    .line 884
    iget-object v4, v1, Lv0/J;->o:Lo0/G;

    .line 885
    .line 886
    invoke-virtual {v2, v4}, Lo0/G;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_27

    .line 891
    .line 892
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 893
    .line 894
    new-instance v4, Lv0/k;

    .line 895
    .line 896
    const/4 v5, 0x6

    .line 897
    invoke-direct {v4, v1, v5}, Lv0/k;-><init>(Lv0/J;I)V

    .line 898
    .line 899
    .line 900
    const/16 v5, 0xc

    .line 901
    .line 902
    invoke-virtual {v2, v5, v4}, LH4/l;->e(ILr0/f;)V

    .line 903
    .line 904
    .line 905
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lv0/r;->j0()V

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, Lv0/r;->D:LH4/l;

    .line 909
    .line 910
    invoke-virtual {v2}, LH4/l;->c()V

    .line 911
    .line 912
    .line 913
    iget-boolean v2, v3, Lv0/J;->p:Z

    .line 914
    .line 915
    iget-boolean v1, v1, Lv0/J;->p:Z

    .line 916
    .line 917
    if-eq v2, v1, :cond_28

    .line 918
    .line 919
    iget-object v1, v0, Lv0/r;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_28

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lv0/o;

    .line 936
    .line 937
    iget-object v2, v2, Lv0/o;->a:Lv0/r;

    .line 938
    .line 939
    invoke-virtual {v2}, Lv0/r;->m0()V

    .line 940
    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_28
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 5
    .line 6
    iget v0, v0, Lv0/J;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Lv0/r;->S:Lio/sentry/hints/i;

    .line 9
    .line 10
    iget-object v2, p0, Lv0/r;->R:LP4/i;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv0/r;->t0:Lv0/J;

    .line 35
    .line 36
    iget-boolean v0, v0, Lv0/J;->p:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lv0/r;->W()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv0/r;->W()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/r;->v:LH4/c;

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
    iget-object v1, p0, Lv0/r;->K:Landroid/os/Looper;

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
    iget-object v1, p0, Lv0/r;->K:Landroid/os/Looper;

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
    sget v2, Lr0/p;->a:I

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
    iget-boolean v1, p0, Lv0/r;->n0:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "ExoPlayerImpl"

    .line 94
    .line 95
    iget-boolean v2, p0, Lv0/r;->o0:Z

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
    invoke-static {v1, v0, v2}, Lr0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lv0/r;->o0:Z

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

.class public final LH3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC3/f;

.field public final c:LI3/d;

.field public final d:LH3/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LJ3/c;

.field public final g:LK3/a;

.field public final h:LK3/a;

.field public final i:LI3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC3/f;LI3/d;LH3/d;Ljava/util/concurrent/Executor;LJ3/c;LK3/a;LK3/a;LI3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LH3/k;->b:LC3/f;

    .line 7
    .line 8
    iput-object p3, p0, LH3/k;->c:LI3/d;

    .line 9
    .line 10
    iput-object p4, p0, LH3/k;->d:LH3/d;

    .line 11
    .line 12
    iput-object p5, p0, LH3/k;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LH3/k;->f:LJ3/c;

    .line 15
    .line 16
    iput-object p7, p0, LH3/k;->g:LK3/a;

    .line 17
    .line 18
    iput-object p8, p0, LH3/k;->h:LK3/a;

    .line 19
    .line 20
    iput-object p9, p0, LH3/k;->i:LI3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LB3/i;I)V
    .locals 45

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, v7, LH3/k;->b:LC3/f;

    .line 10
    .line 11
    iget-object v5, v8, LB3/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LC3/f;->a(Ljava/lang/String;)LC3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v0, LH3/h;

    .line 20
    .line 21
    invoke-direct {v0, v7, v8, v3}, LH3/h;-><init>(LH3/k;LB3/i;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v7, LH3/k;->f:LJ3/c;

    .line 25
    .line 26
    move-object v14, v6

    .line 27
    check-cast v14, LI3/h;

    .line 28
    .line 29
    invoke-virtual {v14, v0}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_22

    .line 40
    .line 41
    new-instance v0, LH3/h;

    .line 42
    .line 43
    invoke-direct {v0, v7, v8, v9}, LH3/h;-><init>(LH3/k;LB3/i;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v0}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-wide/16 v10, -0x1

    .line 65
    .line 66
    iget-object v15, v8, LB3/i;->b:[B

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    const-string v0, "Uploader"

    .line 71
    .line 72
    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 73
    .line 74
    invoke-static {v0, v4, v8}, Lcom/google/android/gms/internal/play_billing/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LC3/a;

    .line 78
    .line 79
    invoke-direct {v0, v10, v11, v1}, LC3/a;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v32, v5

    .line 83
    .line 84
    :goto_1
    const/4 v3, 0x2

    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v9, v16

    .line 107
    .line 108
    check-cast v9, LI3/b;

    .line 109
    .line 110
    iget-object v9, v9, LI3/b;->c:LB3/h;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-eqz v15, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v4, 0x0

    .line 122
    :goto_3
    const-string v9, "proto"

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v4, v7, LH3/k;->i:LI3/c;

    .line 127
    .line 128
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, LE0/y;

    .line 132
    .line 133
    invoke-direct {v1, v2, v4}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v1}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LE3/a;

    .line 141
    .line 142
    new-instance v4, LP5/o;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v4, LP5/o;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, v7, LH3/k;->g:LK3/a;

    .line 155
    .line 156
    invoke-interface {v2}, LK3/a;->A()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v4, LP5/o;->d:Ljava/io/Serializable;

    .line 165
    .line 166
    iget-object v2, v7, LH3/k;->h:LK3/a;

    .line 167
    .line 168
    invoke-interface {v2}, LK3/a;->A()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v4, LP5/o;->e:Ljava/lang/Object;

    .line 177
    .line 178
    const-string v2, "GDT_CLIENT_METRICS"

    .line 179
    .line 180
    iput-object v2, v4, LP5/o;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v2, LB3/m;

    .line 183
    .line 184
    new-instance v10, Ly3/b;

    .line 185
    .line 186
    invoke-direct {v10, v9}, Ly3/b;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v11, LB3/o;->a:LV5/l;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-virtual {v11, v1, v3}, LV5/l;->C(LE3/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v10, v1}, LB3/m;-><init>(Ly3/b;[B)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v4, LP5/o;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v4}, LP5/o;->e()LB3/h;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v2, v5

    .line 219
    check-cast v2, Lz3/c;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lz3/c;->a(LB3/h;)LB3/h;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    move-object v1, v5

    .line 229
    check-cast v1, Lz3/c;

    .line 230
    .line 231
    new-instance v2, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LB3/h;

    .line 251
    .line 252
    iget-object v4, v3, LB3/h;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_5

    .line 259
    .line 260
    new-instance v10, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const-string v11, "CctTransportBackend"

    .line 300
    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    move-object/from16 v4, v20

    .line 314
    .line 315
    check-cast v4, Ljava/util/List;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LB3/h;

    .line 323
    .line 324
    sget-object v19, LA3/w;->s:LA3/w;

    .line 325
    .line 326
    iget-object v10, v1, Lz3/c;->f:LK3/a;

    .line 327
    .line 328
    invoke-interface {v10}, LK3/a;->A()J

    .line 329
    .line 330
    .line 331
    move-result-wide v23

    .line 332
    iget-object v10, v1, Lz3/c;->e:LK3/a;

    .line 333
    .line 334
    invoke-interface {v10}, LK3/a;->A()J

    .line 335
    .line 336
    .line 337
    move-result-wide v25

    .line 338
    const-string v10, "sdk-version"

    .line 339
    .line 340
    invoke-virtual {v4, v10}, LB3/h;->b(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    const-string v10, "model"

    .line 349
    .line 350
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    const-string v10, "hardware"

    .line 355
    .line 356
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v30

    .line 360
    const-string v10, "device"

    .line 361
    .line 362
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v31

    .line 366
    const-string v10, "product"

    .line 367
    .line 368
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v32

    .line 372
    const-string v10, "os-uild"

    .line 373
    .line 374
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v33

    .line 378
    const-string v10, "manufacturer"

    .line 379
    .line 380
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v34

    .line 384
    const-string v10, "fingerprint"

    .line 385
    .line 386
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v35

    .line 390
    const-string v10, "country"

    .line 391
    .line 392
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v37

    .line 396
    const-string v10, "locale"

    .line 397
    .line 398
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v36

    .line 402
    const-string v10, "mcc_mnc"

    .line 403
    .line 404
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v38

    .line 408
    const-string v10, "application_build"

    .line 409
    .line 410
    invoke-virtual {v4, v10}, LB3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v39

    .line 414
    new-instance v4, LA3/h;

    .line 415
    .line 416
    move-object/from16 v27, v4

    .line 417
    .line 418
    invoke-direct/range {v27 .. v39}, LA3/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v10, LA3/j;

    .line 422
    .line 423
    invoke-direct {v10, v4}, LA3/j;-><init>(LA3/h;)V

    .line 424
    .line 425
    .line 426
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    move-object/from16 v28, v4

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :catch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v29, v4

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v21

    .line 474
    if-eqz v21, :cond_10

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    move-object/from16 v31, v2

    .line 481
    .line 482
    move-object/from16 v2, v21

    .line 483
    .line 484
    check-cast v2, LB3/h;

    .line 485
    .line 486
    move-object/from16 v21, v3

    .line 487
    .line 488
    iget-object v3, v2, LB3/h;->c:LB3/m;

    .line 489
    .line 490
    move-object/from16 v32, v5

    .line 491
    .line 492
    iget-object v5, v3, LB3/m;->a:Ly3/b;

    .line 493
    .line 494
    new-instance v8, Ly3/b;

    .line 495
    .line 496
    invoke-direct {v8, v9}, Ly3/b;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v8}, Ly3/b;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    iget-object v3, v3, LB3/m;->b:[B

    .line 504
    .line 505
    if-eqz v8, :cond_7

    .line 506
    .line 507
    new-instance v5, Lr/c1;

    .line 508
    .line 509
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v3, v5, Lr/c1;->v:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v33, v9

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_7
    new-instance v8, Ly3/b;

    .line 518
    .line 519
    move-object/from16 v33, v9

    .line 520
    .line 521
    const-string v9, "json"

    .line 522
    .line 523
    invoke-direct {v8, v9}, Ly3/b;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v8}, Ly3/b;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_f

    .line 531
    .line 532
    new-instance v5, Ljava/lang/String;

    .line 533
    .line 534
    const-string v8, "UTF-8"

    .line 535
    .line 536
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-direct {v5, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lr/c1;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v5, v3, Lr/c1;->w:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v5, v3

    .line 551
    :goto_8
    iget-wide v8, v2, LB3/h;->d:J

    .line 552
    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v5, Lr/c1;->s:Ljava/lang/Object;

    .line 558
    .line 559
    iget-wide v8, v2, LB3/h;->e:J

    .line 560
    .line 561
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v5, Lr/c1;->u:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v3, v2, LB3/h;->f:Ljava/util/HashMap;

    .line 568
    .line 569
    const-string v8, "tz-offset"

    .line 570
    .line 571
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/String;

    .line 576
    .line 577
    if-nez v3, :cond_8

    .line 578
    .line 579
    const-wide/16 v8, 0x0

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v5, Lr/c1;->x:Ljava/lang/Object;

    .line 595
    .line 596
    const-string v3, "net-type"

    .line 597
    .line 598
    invoke-virtual {v2, v3}, LB3/h;->b(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    sget-object v8, LA3/u;->s:Landroid/util/SparseArray;

    .line 603
    .line 604
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LA3/u;

    .line 609
    .line 610
    const-string v8, "mobile-subtype"

    .line 611
    .line 612
    invoke-virtual {v2, v8}, LB3/h;->b(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    sget-object v9, LA3/t;->s:Landroid/util/SparseArray;

    .line 617
    .line 618
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, LA3/t;

    .line 623
    .line 624
    new-instance v9, LA3/n;

    .line 625
    .line 626
    invoke-direct {v9, v3, v8}, LA3/n;-><init>(LA3/u;LA3/t;)V

    .line 627
    .line 628
    .line 629
    iput-object v9, v5, Lr/c1;->y:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v2, v2, LB3/h;->b:Ljava/lang/Integer;

    .line 632
    .line 633
    if-eqz v2, :cond_9

    .line 634
    .line 635
    iput-object v2, v5, Lr/c1;->t:Ljava/lang/Object;

    .line 636
    .line 637
    :cond_9
    iget-object v2, v5, Lr/c1;->s:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Long;

    .line 640
    .line 641
    if-nez v2, :cond_a

    .line 642
    .line 643
    const-string v2, " eventTimeMs"

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_a
    const-string v2, ""

    .line 647
    .line 648
    :goto_a
    iget-object v3, v5, Lr/c1;->u:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Ljava/lang/Long;

    .line 651
    .line 652
    if-nez v3, :cond_b

    .line 653
    .line 654
    const-string v3, " eventUptimeMs"

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :cond_b
    iget-object v3, v5, Lr/c1;->x:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Ljava/lang/Long;

    .line 663
    .line 664
    if-nez v3, :cond_c

    .line 665
    .line 666
    const-string v3, " timezoneOffsetSeconds"

    .line 667
    .line 668
    invoke-static {v2, v3}, Lq1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_e

    .line 677
    .line 678
    new-instance v2, LA3/k;

    .line 679
    .line 680
    iget-object v3, v5, Lr/c1;->s:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Ljava/lang/Long;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v35

    .line 688
    iget-object v3, v5, Lr/c1;->t:Ljava/lang/Object;

    .line 689
    .line 690
    move-object/from16 v37, v3

    .line 691
    .line 692
    check-cast v37, Ljava/lang/Integer;

    .line 693
    .line 694
    iget-object v3, v5, Lr/c1;->u:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Long;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v38

    .line 702
    iget-object v3, v5, Lr/c1;->v:Ljava/lang/Object;

    .line 703
    .line 704
    move-object/from16 v40, v3

    .line 705
    .line 706
    check-cast v40, [B

    .line 707
    .line 708
    iget-object v3, v5, Lr/c1;->w:Ljava/lang/Object;

    .line 709
    .line 710
    move-object/from16 v41, v3

    .line 711
    .line 712
    check-cast v41, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v3, v5, Lr/c1;->x:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Ljava/lang/Long;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 719
    .line 720
    .line 721
    move-result-wide v42

    .line 722
    iget-object v3, v5, Lr/c1;->y:Ljava/lang/Object;

    .line 723
    .line 724
    move-object/from16 v44, v3

    .line 725
    .line 726
    check-cast v44, LA3/n;

    .line 727
    .line 728
    move-object/from16 v34, v2

    .line 729
    .line 730
    invoke-direct/range {v34 .. v44}, LA3/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLA3/n;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    :cond_d
    :goto_b
    move-object/from16 v8, p1

    .line 737
    .line 738
    move-object/from16 v3, v21

    .line 739
    .line 740
    move-object/from16 v2, v31

    .line 741
    .line 742
    move-object/from16 v5, v32

    .line 743
    .line 744
    move-object/from16 v9, v33

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v1, "Missing required properties:"

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_f
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/F;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/4 v3, 0x5

    .line 765
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_d

    .line 770
    .line 771
    new-instance v8, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v9, "Received event of unsupported encoding "

    .line 774
    .line 775
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v5, ". Skipping..."

    .line 782
    .line 783
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_10
    move-object/from16 v31, v2

    .line 795
    .line 796
    move-object/from16 v32, v5

    .line 797
    .line 798
    move-object/from16 v33, v9

    .line 799
    .line 800
    new-instance v2, LA3/l;

    .line 801
    .line 802
    move-object/from16 v22, v2

    .line 803
    .line 804
    move-object/from16 v27, v10

    .line 805
    .line 806
    move-object/from16 v30, v4

    .line 807
    .line 808
    invoke-direct/range {v22 .. v30}, LA3/l;-><init>(JJLA3/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-object/from16 v8, p1

    .line 815
    .line 816
    move-object/from16 v2, v31

    .line 817
    .line 818
    move-object/from16 v5, v32

    .line 819
    .line 820
    move-object/from16 v9, v33

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_11
    move-object/from16 v32, v5

    .line 825
    .line 826
    const/4 v3, 0x5

    .line 827
    new-instance v2, LA3/i;

    .line 828
    .line 829
    invoke-direct {v2, v0}, LA3/i;-><init>(Ljava/util/ArrayList;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lz3/c;->d:Ljava/net/URL;

    .line 833
    .line 834
    if-eqz v15, :cond_13

    .line 835
    .line 836
    :try_start_2
    invoke-static {v15}, Lz3/a;->a([B)Lz3/a;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v5, v4, Lz3/a;->b:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v5, :cond_12

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_12
    const/4 v5, 0x0

    .line 846
    :goto_c
    iget-object v4, v4, Lz3/a;->a:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v4, :cond_14

    .line 849
    .line 850
    invoke-static {v4}, Lz3/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 854
    goto :goto_d

    .line 855
    :catch_2
    new-instance v0, LC3/a;

    .line 856
    .line 857
    const-wide/16 v1, -0x1

    .line 858
    .line 859
    const/4 v3, 0x3

    .line 860
    invoke-direct {v0, v1, v2, v3}, LC3/a;-><init>(JI)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :cond_13
    const/4 v5, 0x0

    .line 866
    :cond_14
    :goto_d
    :try_start_3
    new-instance v4, Lz3/b;

    .line 867
    .line 868
    invoke-direct {v4, v0, v2, v5}, Lz3/b;-><init>(Ljava/net/URL;LA3/i;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lw0/c;

    .line 872
    .line 873
    invoke-direct {v0, v1}, Lw0/c;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const/4 v10, 0x5

    .line 877
    :cond_15
    invoke-virtual {v0, v4}, Lw0/c;->a(Ljava/lang/Object;)LD0/g;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v2, v1, LD0/g;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Ljava/net/URL;

    .line 884
    .line 885
    if-eqz v2, :cond_16

    .line 886
    .line 887
    const-string v3, "Following redirect to: %s"

    .line 888
    .line 889
    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/play_billing/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lz3/b;

    .line 893
    .line 894
    iget-object v5, v4, Lz3/b;->b:LA3/i;

    .line 895
    .line 896
    iget-object v4, v4, Lz3/b;->c:Ljava/lang/String;

    .line 897
    .line 898
    invoke-direct {v3, v2, v5, v4}, Lz3/b;-><init>(Ljava/net/URL;LA3/i;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object v4, v3

    .line 902
    goto :goto_e

    .line 903
    :cond_16
    const/4 v4, 0x0

    .line 904
    :goto_e
    if-eqz v4, :cond_17

    .line 905
    .line 906
    add-int/lit8 v10, v10, -0x1

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    if-ge v10, v2, :cond_15

    .line 910
    .line 911
    :cond_17
    iget v0, v1, LD0/g;->a:I

    .line 912
    .line 913
    const/16 v2, 0xc8

    .line 914
    .line 915
    if-ne v0, v2, :cond_18

    .line 916
    .line 917
    iget-wide v0, v1, LD0/g;->b:J

    .line 918
    .line 919
    new-instance v2, LC3/a;

    .line 920
    .line 921
    const/4 v3, 0x1

    .line 922
    invoke-direct {v2, v0, v1, v3}, LC3/a;-><init>(JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 923
    .line 924
    .line 925
    move-object v0, v2

    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :catch_3
    move-exception v0

    .line 929
    goto :goto_10

    .line 930
    :cond_18
    const/16 v1, 0x1f4

    .line 931
    .line 932
    if-ge v0, v1, :cond_1b

    .line 933
    .line 934
    const/16 v1, 0x194

    .line 935
    .line 936
    if-ne v0, v1, :cond_19

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_19
    const/16 v1, 0x190

    .line 940
    .line 941
    if-ne v0, v1, :cond_1a

    .line 942
    .line 943
    :try_start_4
    new-instance v0, LC3/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 944
    .line 945
    const-wide/16 v1, -0x1

    .line 946
    .line 947
    const/4 v3, 0x4

    .line 948
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, LC3/a;-><init>(JI)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_1

    .line 952
    .line 953
    :catch_4
    move-exception v0

    .line 954
    const-wide/16 v1, -0x1

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_1a
    const-wide/16 v1, -0x1

    .line 958
    .line 959
    new-instance v0, LC3/a;

    .line 960
    .line 961
    const/4 v3, 0x3

    .line 962
    invoke-direct {v0, v1, v2, v3}, LC3/a;-><init>(JI)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :cond_1b
    :goto_f
    new-instance v0, LC3/a;

    .line 968
    .line 969
    const-wide/16 v1, -0x1

    .line 970
    .line 971
    const/4 v3, 0x2

    .line 972
    invoke-direct {v0, v1, v2, v3}, LC3/a;-><init>(JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 973
    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 978
    .line 979
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/play_billing/F;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, LC3/a;

    .line 983
    .line 984
    const-wide/16 v1, -0x1

    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    invoke-direct {v0, v1, v2, v3}, LC3/a;-><init>(JI)V

    .line 988
    .line 989
    .line 990
    :goto_11
    iget v1, v0, LC3/a;->a:I

    .line 991
    .line 992
    if-ne v1, v3, :cond_1c

    .line 993
    .line 994
    new-instance v0, LH3/i;

    .line 995
    .line 996
    move-object v1, v0

    .line 997
    move-object/from16 v2, p0

    .line 998
    .line 999
    move-object v3, v6

    .line 1000
    move-object/from16 v4, p1

    .line 1001
    .line 1002
    move-wide v5, v12

    .line 1003
    invoke-direct/range {v1 .. v6}, LH3/i;-><init>(LH3/k;Ljava/lang/Iterable;LB3/i;J)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v14, v0}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    const/4 v2, 0x1

    .line 1010
    add-int/lit8 v0, p2, 0x1

    .line 1011
    .line 1012
    iget-object v1, v7, LH3/k;->d:LH3/d;

    .line 1013
    .line 1014
    invoke-virtual {v1, v4, v0, v2}, LH3/d;->a(LB3/i;IZ)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_1c
    move-object/from16 v4, p1

    .line 1019
    .line 1020
    const/4 v2, 0x1

    .line 1021
    new-instance v5, LE6/b;

    .line 1022
    .line 1023
    const/4 v8, 0x3

    .line 1024
    invoke-direct {v5, v7, v8, v6}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14, v5}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    if-ne v1, v2, :cond_1f

    .line 1031
    .line 1032
    iget-wide v0, v0, LC3/a;->b:J

    .line 1033
    .line 1034
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v12

    .line 1038
    if-eqz v15, :cond_1d

    .line 1039
    .line 1040
    new-instance v0, LE0/y;

    .line 1041
    .line 1042
    const/4 v2, 0x4

    .line 1043
    invoke-direct {v0, v2, v7}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v0}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :cond_1d
    const/4 v2, 0x4

    .line 1051
    :cond_1e
    :goto_12
    const/4 v5, 0x1

    .line 1052
    goto :goto_14

    .line 1053
    :cond_1f
    const/4 v2, 0x4

    .line 1054
    if-ne v1, v2, :cond_1e

    .line 1055
    .line 1056
    new-instance v0, Ljava/util/HashMap;

    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_21

    .line 1070
    .line 1071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, LI3/b;

    .line 1076
    .line 1077
    iget-object v2, v2, LI3/b;->c:LB3/h;

    .line 1078
    .line 1079
    iget-object v2, v2, LB3/h;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_20

    .line 1086
    .line 1087
    const/4 v5, 0x1

    .line 1088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :cond_20
    const/4 v5, 0x1

    .line 1097
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    add-int/2addr v6, v5

    .line 1108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :cond_21
    const/4 v5, 0x1

    .line 1117
    new-instance v1, LE6/b;

    .line 1118
    .line 1119
    const/4 v2, 0x4

    .line 1120
    invoke-direct {v1, v7, v2, v0}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14, v1}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    :goto_14
    move-object v8, v4

    .line 1127
    move-object/from16 v5, v32

    .line 1128
    .line 1129
    const/4 v1, 0x3

    .line 1130
    const/4 v2, 0x2

    .line 1131
    const/4 v3, 0x0

    .line 1132
    const/4 v9, 0x1

    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_22
    move-object v4, v8

    .line 1136
    new-instance v0, LH3/j;

    .line 1137
    .line 1138
    invoke-direct {v0, v12, v13, v7, v4}, LH3/j;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v14, v0}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    return-void
.end method

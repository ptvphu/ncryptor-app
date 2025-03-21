.class public final synthetic Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lo7/n;


# direct methods
.method public synthetic constructor <init>(Lo7/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo7/e;->s:I

    iput-object p1, p0, Lo7/e;->t:Lo7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 7

    .line 1
    iget v0, p0, Lo7/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Lo7/n;->b(J)Lo7/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lo7/k;->f:Lv0/r;

    .line 45
    .line 46
    int-to-long v3, p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lv0/r;->Q()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, v3, v4, p1}, LE2/a;->J(JI)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0, v3, v4}, Lo7/n;->b(J)Lo7/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p1, Lo7/k;->f:Lv0/r;

    .line 99
    .line 100
    invoke-virtual {v0}, Lv0/r;->R()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object v0, p1, Lo7/k;->f:Lv0/r;

    .line 105
    .line 106
    invoke-virtual {v0}, Lv0/r;->M()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object p1, p1, Lo7/k;->d:Lo7/l;

    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, Lo7/l;->a(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v0, v3, v4}, Lo7/n;->b(J)Lo7/k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lo7/k;->f:Lv0/r;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lv0/r;->n0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lv0/r;->n0()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lv0/r;->t0:Lv0/J;

    .line 171
    .line 172
    iget v0, v0, Lv0/J;->e:I

    .line 173
    .line 174
    iget-object v3, p1, Lv0/r;->Q:LM3/d;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {v3, v0, v4}, LM3/d;->e(IZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v3, -0x1

    .line 182
    if-ne v0, v3, :cond_0

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    goto :goto_2

    .line 186
    :cond_0
    const/4 v3, 0x1

    .line 187
    :goto_2
    invoke-virtual {p1, v0, v3, v4}, Lv0/r;->k0(IIZ)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    check-cast p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Long;

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Double;

    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {v0, v3, v4}, Lo7/n;->b(J)Lo7/k;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    new-instance p1, Lo0/G;

    .line 243
    .line 244
    double-to-float v3, v3

    .line 245
    invoke-direct {p1, v3}, Lo0/G;-><init>(F)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lo7/k;->f:Lv0/r;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lv0/r;->f0(Lo0/G;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_3
    move-exception p1

    .line 259
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    check-cast p1, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Long;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Double;

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-virtual {v0, v3, v4}, Lo7/n;->b(J)Lo7/k;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    double-to-float p1, v3

    .line 318
    iget-object v0, v0, Lo7/k;->f:Lv0/r;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lv0/r;->i0(F)V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_4
    move-exception p1

    .line 329
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_5
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    check-cast p1, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Long;

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-virtual {v0, v3, v4}, Lo7/n;->b(J)Lo7/k;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iget-object v0, v0, Lo7/k;->f:Lv0/r;

    .line 376
    .line 377
    if-eqz p1, :cond_1

    .line 378
    .line 379
    const/4 p1, 0x2

    .line 380
    goto :goto_6

    .line 381
    :cond_1
    const/4 p1, 0x0

    .line 382
    :goto_6
    invoke-virtual {v0, p1}, Lv0/r;->g0(I)V

    .line 383
    .line 384
    .line 385
    const/4 p1, 0x0

    .line 386
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_5
    move-exception p1

    .line 391
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_7
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_5
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    check-cast p1, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Long;

    .line 414
    .line 415
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-virtual {v0, v3, v4}, Lo7/n;->b(J)Lo7/k;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v4, v3, Lo7/k;->f:Lv0/r;

    .line 427
    .line 428
    invoke-virtual {v4}, Lv0/r;->d0()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v3, Lo7/k;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 432
    .line 433
    invoke-interface {v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-interface {v3, v4}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/p;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lo7/n;->s:Landroid/util/LongSparseArray;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :catchall_6
    move-exception p1

    .line 454
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_8
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_6
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    check-cast p1, Ljava/util/ArrayList;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lo7/f;

    .line 477
    .line 478
    :try_start_7
    invoke-virtual {v0, p1}, Lo7/n;->a(Lo7/f;)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :catchall_7
    move-exception p1

    .line 487
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_9
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_7
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 496
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    check-cast p1, Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/lang/Boolean;

    .line 510
    .line 511
    :try_start_8
    iget-object v0, v0, Lo7/n;->u:LH4/c;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iput-boolean p1, v0, LH4/c;->b:Z

    .line 518
    .line 519
    const/4 p1, 0x0

    .line 520
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :catchall_8
    move-exception p1

    .line 525
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_a
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_8
    iget-object v0, p0, Lo7/e;->t:Lo7/n;

    .line 534
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    check-cast p1, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Ljava/lang/Long;

    .line 548
    .line 549
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    invoke-virtual {v0, v3, v4}, Lo7/n;->b(J)Lo7/k;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object p1, p1, Lo7/k;->f:Lv0/r;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lv0/r;->n0()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Lv0/r;->n0()V

    .line 569
    .line 570
    .line 571
    iget-object v0, p1, Lv0/r;->t0:Lv0/J;

    .line 572
    .line 573
    iget v0, v0, Lv0/J;->e:I

    .line 574
    .line 575
    iget-object v3, p1, Lv0/r;->Q:LM3/d;

    .line 576
    .line 577
    invoke-virtual {v3, v0, v2}, LM3/d;->e(IZ)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v3, -0x1

    .line 582
    if-ne v0, v3, :cond_2

    .line 583
    .line 584
    const/4 v3, 0x2

    .line 585
    goto :goto_b

    .line 586
    :cond_2
    const/4 v3, 0x1

    .line 587
    :goto_b
    invoke-virtual {p1, v0, v3, v2}, Lv0/r;->k0(IIZ)V

    .line 588
    .line 589
    .line 590
    const/4 p1, 0x0

    .line 591
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :catchall_9
    move-exception p1

    .line 596
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_c
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_9
    iget-object p1, p0, Lo7/e;->t:Lo7/n;

    .line 605
    .line 606
    new-instance v0, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_d
    :try_start_a
    iget-object v3, p1, Lo7/n;->s:Landroid/util/LongSparseArray;

    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const/4 v5, 0x0

    .line 620
    if-ge v2, v4, :cond_3

    .line 621
    .line 622
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lo7/k;

    .line 627
    .line 628
    iget-object v4, v3, Lo7/k;->f:Lv0/r;

    .line 629
    .line 630
    invoke-virtual {v4}, Lv0/r;->d0()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v3, Lo7/k;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 634
    .line 635
    invoke-interface {v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3, v5}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/p;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_3
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :catchall_a
    move-exception p1

    .line 652
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->K(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_e
    invoke-virtual {p2, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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

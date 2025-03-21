.class public final synthetic LI4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LI4/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/r;->v:Ljava/lang/Object;

    iput-wide p2, p0, LI4/r;->u:J

    iput-object p4, p0, LI4/r;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/h;Lkotlin/jvm/functions/Function2;J)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LI4/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/r;->v:Ljava/lang/Object;

    check-cast p2, LK7/j;

    iput-object p2, p0, LI4/r;->t:Ljava/lang/Object;

    iput-wide p3, p0, LI4/r;->u:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, LI4/r;->s:I

    iput-object p1, p0, LI4/r;->v:Ljava/lang/Object;

    iput-object p2, p0, LI4/r;->t:Ljava/lang/Object;

    iput-wide p3, p0, LI4/r;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-wide v5, v0, LI4/r;->u:J

    .line 9
    .line 10
    iget-object v7, v0, LI4/r;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LI4/r;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LI4/r;->s:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v13, v8

    .line 20
    check-cast v13, Lio/sentry/android/replay/capture/h;

    .line 21
    .line 22
    const-string v1, "this$0"

    .line 23
    .line 24
    invoke-static {v13, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v7, LK7/j;

    .line 28
    .line 29
    iget-object v1, v13, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v7, v1, v5}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v13, Lio/sentry/android/replay/capture/h;->u:Lio/sentry/transport/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v1, v13, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 56
    .line 57
    iget-wide v7, v1, Lio/sentry/F1;->g:J

    .line 58
    .line 59
    sub-long v11, v5, v7

    .line 60
    .line 61
    iget-object v1, v13, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v4, LK7/p;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v6, Lio/sentry/android/replay/j;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object v14, v6

    .line 77
    move-wide v15, v11

    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    invoke-direct/range {v14 .. v19}, Lio/sentry/android/replay/j;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Ly7/l;->g0(Ljava/util/List;LJ7/l;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LK7/p;->s:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    sget-object v1, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 94
    .line 95
    aget-object v1, v1, v3

    .line 96
    .line 97
    iget-object v3, v13, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/c;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v5, "property"

    .line 103
    .line 104
    invoke-static {v1, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    new-instance v5, Lio/sentry/android/replay/capture/b;

    .line 120
    .line 121
    iget-object v6, v3, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 122
    .line 123
    const/4 v7, 0x5

    .line 124
    invoke-direct {v5, v1, v4, v6, v7}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    .line 128
    .line 129
    iget-object v3, v1, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 130
    .line 131
    invoke-virtual {v3}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Lio/sentry/util/thread/a;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, LD2/b;

    .line 146
    .line 147
    const/16 v6, 0x17

    .line 148
    .line 149
    invoke-direct {v4, v6, v5}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "CaptureStrategy.runInBackground"

    .line 153
    .line 154
    invoke-static {v1, v3, v5, v4}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v5}, Lio/sentry/android/replay/capture/b;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    iget-object v1, v13, Lio/sentry/android/replay/capture/h;->w:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v3, LK7/o;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/sentry/android/replay/j;

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    move-object v10, v4

    .line 172
    move-object v14, v3

    .line 173
    invoke-direct/range {v10 .. v15}, Lio/sentry/android/replay/j;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4}, Ly7/l;->g0(Ljava/util/List;LJ7/l;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v3, v3, LK7/o;->s:Z

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    add-int/lit8 v5, v3, 0x1

    .line 199
    .line 200
    if-ltz v3, :cond_6

    .line 201
    .line 202
    check-cast v4, Lio/sentry/android/replay/capture/k;

    .line 203
    .line 204
    iget-object v6, v4, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    .line 205
    .line 206
    iput v3, v6, Lio/sentry/D1;->L:I

    .line 207
    .line 208
    iget-object v4, v4, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/I0;

    .line 209
    .line 210
    iget-object v4, v4, Lio/sentry/I0;->t:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lio/sentry/rrweb/b;

    .line 229
    .line 230
    instance-of v7, v6, Lio/sentry/rrweb/l;

    .line 231
    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    check-cast v6, Lio/sentry/rrweb/l;

    .line 235
    .line 236
    iput v3, v6, Lio/sentry/rrweb/l;->v:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move v3, v5

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 242
    .line 243
    const-string v2, "Index overflow has happened."

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_7
    return-void

    .line 250
    :pswitch_0
    check-cast v8, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 251
    .line 252
    iget-object v1, v8, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object v1, v8, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 267
    .line 268
    if-eq v1, v2, :cond_9

    .line 269
    .line 270
    if-eq v1, v3, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    sget-object v4, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    sget-object v4, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;

    .line 277
    .line 278
    :goto_3
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const-string v1, "undefined"

    .line 292
    .line 293
    :goto_4
    new-instance v2, Lio/sentry/d;

    .line 294
    .line 295
    invoke-direct {v2, v5, v6}, Lio/sentry/d;-><init>(J)V

    .line 296
    .line 297
    .line 298
    const-string v3, "navigation"

    .line 299
    .line 300
    iput-object v3, v2, Lio/sentry/d;->v:Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "device.orientation"

    .line 303
    .line 304
    iput-object v3, v2, Lio/sentry/d;->x:Ljava/lang/String;

    .line 305
    .line 306
    const-string v3, "position"

    .line 307
    .line 308
    invoke-virtual {v2, v1, v3}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 312
    .line 313
    iput-object v1, v2, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 314
    .line 315
    new-instance v1, Lio/sentry/x;

    .line 316
    .line 317
    invoke-direct {v1}, Lio/sentry/x;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v3, "android:configuration"

    .line 321
    .line 322
    check-cast v7, Landroid/content/res/Configuration;

    .line 323
    .line 324
    invoke-virtual {v1, v7, v3}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v8, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1}, Lio/sentry/C;->o(Lio/sentry/d;Lio/sentry/x;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    return-void

    .line 333
    :pswitch_1
    check-cast v8, LR0/p;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget v2, Lr0/p;->a:I

    .line 339
    .line 340
    iget-object v2, v8, LR0/p;->c:Lv0/o;

    .line 341
    .line 342
    iget-object v2, v2, Lv0/o;->a:Lv0/r;

    .line 343
    .line 344
    iget-object v3, v2, Lv0/r;->J:Lw0/e;

    .line 345
    .line 346
    invoke-virtual {v3}, Lw0/e;->I()Lw0/a;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-instance v11, LN3/c;

    .line 351
    .line 352
    iget-wide v7, v0, LI4/r;->u:J

    .line 353
    .line 354
    iget-object v12, v0, LI4/r;->t:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    move-object v4, v11

    .line 358
    move-object v5, v10

    .line 359
    move-object v6, v12

    .line 360
    invoke-direct/range {v4 .. v9}, LN3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v10, v1, v11}, Lw0/e;->J(Lw0/a;ILr0/f;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v2, Lv0/r;->f0:Landroid/view/Surface;

    .line 367
    .line 368
    if-ne v3, v12, :cond_c

    .line 369
    .line 370
    new-instance v3, Lp7/C;

    .line 371
    .line 372
    const/16 v4, 0xc

    .line 373
    .line 374
    invoke-direct {v3, v4}, Lp7/C;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v2, Lv0/r;->D:LH4/l;

    .line 378
    .line 379
    invoke-virtual {v2, v1, v3}, LH4/l;->i(ILr0/f;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    return-void

    .line 383
    :pswitch_2
    check-cast v8, Lm2/c;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget v2, LH4/F;->a:I

    .line 389
    .line 390
    iget-object v2, v8, Lm2/c;->u:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LM3/D;

    .line 393
    .line 394
    iget-object v2, v2, LM3/D;->a:LM3/G;

    .line 395
    .line 396
    iget-object v3, v2, LM3/G;->I:LN3/e;

    .line 397
    .line 398
    invoke-virtual {v3}, LN3/e;->M()LN3/a;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    new-instance v11, LN3/c;

    .line 403
    .line 404
    iget-wide v7, v0, LI4/r;->u:J

    .line 405
    .line 406
    iget-object v12, v0, LI4/r;->t:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    move-object v4, v11

    .line 410
    move-object v5, v10

    .line 411
    move-object v6, v12

    .line 412
    invoke-direct/range {v4 .. v9}, LN3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v10, v1, v11}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v2, LM3/G;->f0:Landroid/view/Surface;

    .line 419
    .line 420
    if-ne v3, v12, :cond_d

    .line 421
    .line 422
    new-instance v3, LB0/l;

    .line 423
    .line 424
    const/16 v4, 0x13

    .line 425
    .line 426
    invoke-direct {v3, v4}, LB0/l;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v2, LM3/G;->D:LH4/l;

    .line 430
    .line 431
    invoke-virtual {v2, v1, v3}, LH4/l;->h(ILH4/i;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG3/b;LB3/i;LB0/l;LB3/h;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LG3/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/a;->t:Ljava/lang/Object;

    iput-object p2, p0, LG3/a;->u:Ljava/lang/Object;

    iput-object p4, p0, LG3/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LG3/a;->s:I

    iput-object p1, p0, LG3/a;->t:Ljava/lang/Object;

    iput-object p2, p0, LG3/a;->u:Ljava/lang/Object;

    iput-object p3, p0, LG3/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LG3/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/a;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG3/a;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LC5/F;

    .line 16
    .line 17
    invoke-virtual {v1}, LC5/F;->g()LC5/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lv0/C;->c:Lw0/e;

    .line 22
    .line 23
    iget-object v2, v0, Lw0/e;->y:LE2/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lw0/e;->v:LP5/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, LP5/o;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LL0/B;

    .line 51
    .line 52
    iput-object v1, v0, LP5/o;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LG3/a;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LL0/B;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LP5/o;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, LP5/o;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LL0/B;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, LP5/o;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LC5/I;

    .line 72
    .line 73
    iget-object v3, v0, LP5/o;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LL0/B;

    .line 76
    .line 77
    iget-object v4, v0, LP5/o;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lo0/M;

    .line 80
    .line 81
    invoke-static {v2, v1, v3, v4}, LP5/o;->h(LE2/a;LC5/I;LL0/B;Lo0/M;)LL0/B;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LP5/o;->e:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    check-cast v2, Lv0/r;

    .line 88
    .line 89
    invoke-virtual {v2}, Lv0/r;->T()Lo0/O;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, LP5/o;->p(Lo0/O;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    new-instance v0, Lp3/b;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LG3/a;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lp7/S;

    .line 106
    .line 107
    iget-object v2, v1, Lp7/S;->a:Lp7/k;

    .line 108
    .line 109
    iget-object v3, p0, LG3/a;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Landroid/webkit/WebView;

    .line 112
    .line 113
    iget-object v4, p0, LG3/a;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Landroid/webkit/WebResourceRequest;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3, v4, v0}, Lp7/k;->h(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LJ7/l;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    new-instance v0, Lp3/b;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LG3/a;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lp7/P;

    .line 130
    .line 131
    iget-object v2, v1, Lp7/P;->b:Lp7/k;

    .line 132
    .line 133
    iget-object v3, p0, LG3/a;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/webkit/WebView;

    .line 136
    .line 137
    iget-object v4, p0, LG3/a;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Landroid/webkit/WebResourceRequest;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3, v4, v0}, Lp7/k;->h(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LJ7/l;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v0, p0, LG3/a;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lo4/F;

    .line 148
    .line 149
    iget v1, v0, Lo4/F;->a:I

    .line 150
    .line 151
    iget-object v2, p0, LG3/a;->u:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, p0, LG3/a;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LI0/g;

    .line 156
    .line 157
    iget-object v0, v0, Lo4/F;->b:Lo4/B;

    .line 158
    .line 159
    invoke-interface {v2, v1, v0, v3}, Lo4/G;->t(ILo4/B;LI0/g;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v0, p0, LG3/a;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, LG3/a;->v:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lio/sentry/android/replay/w;

    .line 170
    .line 171
    iget-object v2, p0, LG3/a;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lio/sentry/flutter/SentryFlutterReplayRecorder;

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->d(Lio/sentry/flutter/SentryFlutterReplayRecorder;Ljava/lang/String;Lio/sentry/android/replay/w;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v0, p0, LG3/a;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/sentry/cache/g;

    .line 182
    .line 183
    iget-object v1, p0, LG3/a;->u:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lio/sentry/O1;

    .line 186
    .line 187
    const-string v2, "trace.json"

    .line 188
    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LG3/a;->v:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lio/sentry/K0;

    .line 197
    .line 198
    iget-object v1, v1, Lio/sentry/K0;->q:LV5/l;

    .line 199
    .line 200
    new-instance v9, Lio/sentry/O1;

    .line 201
    .line 202
    iget-object v3, v1, LV5/l;->t:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    check-cast v4, Lio/sentry/protocol/t;

    .line 206
    .line 207
    iget-object v1, v1, LV5/l;->u:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    check-cast v5, Lio/sentry/Q1;

    .line 211
    .line 212
    const-string v6, "default"

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, v9

    .line 217
    invoke-direct/range {v3 .. v8}, Lio/sentry/O1;-><init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Ljava/lang/String;Lio/sentry/Q1;Lm2/i;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "auto"

    .line 221
    .line 222
    iput-object v1, v9, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v9, v2}, Lio/sentry/cache/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    return-void

    .line 232
    :pswitch_5
    iget-object v0, p0, LG3/a;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lio/sentry/android/replay/util/c;

    .line 235
    .line 236
    const-string v1, "this$0"

    .line 237
    .line 238
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LG3/a;->u:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lio/sentry/I0;

    .line 244
    .line 245
    iget-object v2, p0, LG3/a;->v:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lio/sentry/android/replay/k;

    .line 248
    .line 249
    new-instance v3, Ljava/io/StringWriter;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lio/sentry/android/replay/util/c;->t:Lio/sentry/B1;

    .line 255
    .line 256
    invoke-virtual {v4}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Ljava/io/BufferedWriter;

    .line 261
    .line 262
    invoke-direct {v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v1, v5}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lio/sentry/android/replay/util/c;->s:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    const-string v0, "$task"

    .line 279
    .line 280
    iget-object v1, p0, LG3/a;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Runnable;

    .line 283
    .line 284
    invoke-static {v1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "$options"

    .line 288
    .line 289
    iget-object v2, p0, LG3/a;->u:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lio/sentry/B1;

    .line 292
    .line 293
    invoke-static {v2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "$taskName"

    .line 297
    .line 298
    iget-object v3, p0, LG3/a;->v:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 315
    .line 316
    const-string v4, "Failed to execute task "

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    return-void

    .line 326
    :pswitch_7
    iget-object v0, p0, LG3/a;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    iget-object v1, p0, LG3/a;->u:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lio/sentry/android/replay/v;

    .line 333
    .line 334
    const-string v2, "this$0"

    .line 335
    .line 336
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, LG3/a;->v:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lio/sentry/android/replay/viewhierarchy/f;

    .line 342
    .line 343
    new-instance v3, Landroid/graphics/Canvas;

    .line 344
    .line 345
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Lio/sentry/android/replay/v;->B:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v4}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, LZ7/p;

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-direct {v4, v1, v0, v3, v5}, LZ7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Lio/sentry/android/replay/viewhierarchy/f;->c(LZ7/p;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v4, v1, Lio/sentry/android/replay/v;->v:Lio/sentry/android/replay/ReplayIntegration;

    .line 376
    .line 377
    const-string v5, "screenshot"

    .line 378
    .line 379
    invoke-static {v2, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Lio/sentry/android/replay/ReplayIntegration;->s(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v1, Lio/sentry/android/replay/v;->E:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    if-eqz v4, :cond_3

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 390
    .line 391
    .line 392
    :cond_3
    iput-object v2, v1, Lio/sentry/android/replay/v;->E:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    iget-object v1, v1, Lio/sentry/android/replay/v;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    iget-object v0, p0, LG3/a;->t:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, LU6/B;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LG3/a;->u:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LR0/j;

    .line 414
    .line 415
    iget-wide v2, v0, LR0/j;->b:J

    .line 416
    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-wide v4, v0, LR0/j;->a:J

    .line 422
    .line 423
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v0, p0, LG3/a;->v:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/view/KeyEvent;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-virtual/range {v1 .. v6}, LU6/B;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_9
    iget-object v0, p0, LG3/a;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LM3/f0;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, LG3/a;->u:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LC5/F;

    .line 450
    .line 451
    invoke-virtual {v1}, LC5/F;->g()LC5/c0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v0, LM3/f0;->c:LN3/e;

    .line 456
    .line 457
    iget-object v2, v0, LN3/e;->y:LE2/a;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, LN3/e;->v:LP5/o;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iput-object v3, v0, LP5/o;->c:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_4

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-virtual {v1, v3}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lo4/B;

    .line 485
    .line 486
    iput-object v1, v0, LP5/o;->f:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, p0, LG3/a;->v:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lo4/B;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v1, v0, LP5/o;->b:Ljava/lang/Object;

    .line 496
    .line 497
    :cond_4
    iget-object v1, v0, LP5/o;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lo4/B;

    .line 500
    .line 501
    if-nez v1, :cond_5

    .line 502
    .line 503
    iget-object v1, v0, LP5/o;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LC5/I;

    .line 506
    .line 507
    iget-object v3, v0, LP5/o;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lo4/B;

    .line 510
    .line 511
    iget-object v4, v0, LP5/o;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, LM3/G0;

    .line 514
    .line 515
    invoke-static {v2, v1, v3, v4}, LP5/o;->i(LE2/a;LC5/I;Lo4/B;LM3/G0;)Lo4/B;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v0, LP5/o;->e:Ljava/lang/Object;

    .line 520
    .line 521
    :cond_5
    check-cast v2, LM3/G;

    .line 522
    .line 523
    invoke-virtual {v2}, LM3/G;->V()LM3/I0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, LP5/o;->o(LM3/I0;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_a
    iget-object v0, p0, LG3/a;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LA0/e;

    .line 534
    .line 535
    iget v1, v0, LA0/e;->a:I

    .line 536
    .line 537
    iget-object v2, p0, LG3/a;->u:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v3, p0, LG3/a;->v:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, LI0/g;

    .line 542
    .line 543
    iget-object v0, v0, LA0/e;->b:LL0/B;

    .line 544
    .line 545
    invoke-interface {v2, v1, v0, v3}, LL0/H;->r(ILL0/B;LI0/g;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_b
    iget-object v0, p0, LG3/a;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LH0/f;

    .line 552
    .line 553
    iget-object v0, v0, LH0/f;->u:LE0/y;

    .line 554
    .line 555
    iget-object v1, p0, LG3/a;->u:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, v0, LE0/y;->t:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LH0/q;

    .line 562
    .line 563
    iput-object v1, v0, LH0/q;->c:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v1, p0, LG3/a;->v:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LH0/e;

    .line 568
    .line 569
    invoke-interface {v1}, LH0/e;->y()LH0/H;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v0, v0, LH0/q;->d:LH0/s;

    .line 574
    .line 575
    if-eqz v2, :cond_6

    .line 576
    .line 577
    iget-object v3, v0, LH0/s;->v:LH0/n;

    .line 578
    .line 579
    invoke-interface {v1}, LH0/e;->u()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget-object v3, v3, LH0/n;->A:LH0/z;

    .line 584
    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v3, v3, LH0/z;->u:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    iput-boolean v1, v0, LH0/s;->N:Z

    .line 596
    .line 597
    :cond_6
    invoke-virtual {v0}, LH0/s;->z()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_c
    iget-object v0, p0, LG3/a;->u:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LB3/i;

    .line 604
    .line 605
    iget-object v1, v0, LB3/i;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v2, p0, LG3/a;->v:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LB3/h;

    .line 610
    .line 611
    iget-object v3, p0, LG3/a;->t:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, LG3/b;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v4, LG3/b;->f:Ljava/util/logging/Logger;

    .line 619
    .line 620
    const-string v5, "Transport backend \'"

    .line 621
    .line 622
    :try_start_1
    iget-object v6, v3, LG3/b;->c:LC3/f;

    .line 623
    .line 624
    invoke-virtual {v6, v1}, LC3/f;->a(Ljava/lang/String;)LC3/g;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-nez v6, :cond_7

    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, "\' is not registered"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :catch_0
    move-exception v0

    .line 657
    goto :goto_2

    .line 658
    :cond_7
    check-cast v6, Lz3/c;

    .line 659
    .line 660
    invoke-virtual {v6, v2}, Lz3/c;->a(LB3/h;)LB3/h;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v2, v3, LG3/b;->e:LJ3/c;

    .line 665
    .line 666
    new-instance v5, LE6/a;

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    invoke-direct {v5, v3, v0, v1, v6}, LE6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    check-cast v2, LI3/h;

    .line 673
    .line 674
    invoke-virtual {v2, v5}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v2, "Error scheduling event "

    .line 681
    .line 682
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_3
    return-void

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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

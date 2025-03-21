.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lk7/A;


# direct methods
.method public synthetic constructor <init>(Lk7/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk7/c;->s:I

    iput-object p1, p0, Lk7/c;->t:Lk7/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 10

    .line 1
    iget v0, p0, Lk7/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LG6/h;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, p2, v2}, LG6/h;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk7/c;->t:Lk7/A;

    .line 27
    .line 28
    iget-object v0, v0, Lk7/A;->s:Lx2/b;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_0
    new-instance p2, LB5/f;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {p2, v2}, LB5/f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, LB5/f;->t:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Lio/sentry/android/replay/capture/f;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Lx2/b;->a(LB5/f;Lio/sentry/android/replay/capture/f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Purchase token must be set"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    new-instance p2, Lk7/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "error"

    .line 86
    .line 87
    invoke-direct {p2, v2, v0, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v1, LG6/h;->c:Lio/sentry/internal/debugmeta/c;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lk7/c;->t:Lk7/A;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lk7/j;

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v0, p1}, Lk7/A;->d(Lk7/j;)Lk7/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, LG6/g;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p1, p2, v1}, LG6/g;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lk7/c;->t:Lk7/A;

    .line 145
    .line 146
    iget-object p1, p1, Lk7/A;->s:Lx2/b;

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    :try_start_2
    new-instance p2, Lio/sentry/android/replay/capture/f;

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-direct {p2, v1, v0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lx2/b;->d(Lio/sentry/android/replay/capture/f;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception p1

    .line 174
    new-instance p2, Lk7/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v2, "error"

    .line 185
    .line 186
    invoke-direct {p2, v2, v1, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, v0, LG6/g;->c:Lio/sentry/internal/debugmeta/c;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void

    .line 199
    :pswitch_2
    iget-object p1, p0, Lk7/c;->t:Lk7/A;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_3
    invoke-virtual {p1}, Lk7/A;->a()V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-virtual {p2, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    check-cast p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Long;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lk7/h;

    .line 244
    .line 245
    new-instance v3, LG6/f;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v3, v0, p2, v4}, LG6/f;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lk7/c;->t:Lk7/A;

    .line 252
    .line 253
    iget-object v0, p2, Lk7/A;->s:Lx2/b;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p2, Lk7/A;->t:Lio/sentry/hints/i;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v5, p2, Lk7/A;->w:Le0/g;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    if-eq v4, v2, :cond_4

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    if-eq v4, v2, :cond_3

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Unknown BillingChoiceMode "

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, ", Defaulting to PLAY_BILLING_ONLY"

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "BillingClientFactoryImpl"

    .line 296
    .line 297
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    new-instance v6, LE6/b;

    .line 302
    .line 303
    const/16 p1, 0x12

    .line 304
    .line 305
    invoke-direct {v6, v0, p1, v5}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    :goto_5
    new-instance p1, Le0/g;

    .line 309
    .line 310
    invoke-direct {p1, v5}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p2, Lk7/A;->v:Landroid/content/Context;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    if-nez v6, :cond_5

    .line 318
    .line 319
    new-instance v2, Lx2/b;

    .line 320
    .line 321
    invoke-direct {v2, v0, p1}, Lx2/b;-><init>(Landroid/content/Context;Le0/g;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_5
    new-instance v2, Lx2/b;

    .line 326
    .line 327
    invoke-direct {v2, v0, p1, v6}, Lx2/b;-><init>(Landroid/content/Context;Le0/g;LE6/b;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    iput-object v2, p2, Lk7/A;->s:Lx2/b;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string p2, "Please provide a valid Context."

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_7
    :goto_7
    :try_start_4
    iget-object p1, p2, Lk7/A;->s:Lx2/b;

    .line 342
    .line 343
    new-instance v0, LF4/m;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object p2, v0, LF4/m;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v3, v0, LF4/m;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v1, v0, LF4/m;->c:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 p2, 0x0

    .line 355
    iput-boolean p2, v0, LF4/m;->a:Z

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lx2/b;->j(LF4/m;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_2
    move-exception p1

    .line 362
    new-instance p2, Lk7/b;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v1, "error"

    .line 373
    .line 374
    invoke-direct {p2, v1, v0, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p2, v3, LG6/f;->c:Lio/sentry/internal/debugmeta/c;

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    return-void

    .line 387
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lk7/d;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v0, p1, p2, v1}, Lk7/d;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lk7/c;->t:Lk7/A;

    .line 399
    .line 400
    iget-object p1, p1, Lk7/A;->s:Lx2/b;

    .line 401
    .line 402
    if-nez p1, :cond_8

    .line 403
    .line 404
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_8
    :try_start_5
    new-instance p2, Lio/sentry/android/replay/capture/f;

    .line 417
    .line 418
    const/4 v1, 0x5

    .line 419
    invoke-direct {p2, v1, v0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lx2/b;->c(Lio/sentry/android/replay/capture/f;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catch_3
    move-exception p1

    .line 427
    new-instance p2, Lk7/b;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v2, "error"

    .line 438
    .line 439
    invoke-direct {p2, v2, v1, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p2, v0, Lk7/d;->c:Lio/sentry/internal/debugmeta/c;

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    return-void

    .line 452
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v0, LG6/h;

    .line 458
    .line 459
    const/4 v1, 0x3

    .line 460
    invoke-direct {v0, p1, p2, v1}, LG6/h;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lk7/c;->t:Lk7/A;

    .line 464
    .line 465
    iget-object v1, p1, Lk7/A;->s:Lx2/b;

    .line 466
    .line 467
    if-nez v1, :cond_9

    .line 468
    .line 469
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_9
    iget-object p1, p1, Lk7/A;->u:Landroid/app/Activity;

    .line 482
    .line 483
    if-nez p1, :cond_a

    .line 484
    .line 485
    new-instance p1, Lk7/b;

    .line 486
    .line 487
    const-string v0, "Not attempting to show dialog"

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const-string v2, "ACTIVITY_UNAVAILABLE"

    .line 491
    .line 492
    invoke-direct {p1, v2, v0, v1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_a
    :try_start_6
    new-instance p2, Lio/sentry/android/replay/capture/f;

    .line 504
    .line 505
    const/16 v2, 0xa

    .line 506
    .line 507
    invoke-direct {p2, v2, v0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, p1, p2}, Lx2/b;->i(Landroid/app/Activity;Lio/sentry/android/replay/capture/f;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :catch_4
    move-exception p1

    .line 515
    new-instance p2, Lk7/b;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const-string v2, "error"

    .line 526
    .line 527
    invoke-direct {p2, v2, v1, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object p2, v0, LG6/h;->c:Lio/sentry/internal/debugmeta/c;

    .line 535
    .line 536
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_a
    return-void

    .line 540
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v0, LG6/g;

    .line 546
    .line 547
    const/4 v1, 0x2

    .line 548
    invoke-direct {v0, p1, p2, v1}, LG6/g;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lk7/c;->t:Lk7/A;

    .line 552
    .line 553
    iget-object p1, p1, Lk7/A;->s:Lx2/b;

    .line 554
    .line 555
    if-nez p1, :cond_b

    .line 556
    .line 557
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_b
    :try_start_7
    new-instance p2, Lio/sentry/android/replay/capture/f;

    .line 570
    .line 571
    const/16 v1, 0x9

    .line 572
    .line 573
    invoke-direct {p2, v1, v0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, p2}, Lx2/b;->e(Lio/sentry/android/replay/capture/f;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :catch_5
    move-exception p1

    .line 581
    new-instance p2, Lk7/b;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    const-string v2, "error"

    .line 592
    .line 593
    invoke-direct {p2, v2, v1, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iget-object p2, v0, LG6/g;->c:Lio/sentry/internal/debugmeta/c;

    .line 601
    .line 602
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_b
    return-void

    .line 606
    :pswitch_7
    iget-object v0, p0, Lk7/c;->t:Lk7/A;

    .line 607
    .line 608
    new-instance v1, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    check-cast p1, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Ljava/lang/String;

    .line 621
    .line 622
    :try_start_8
    invoke-virtual {v0, p1}, Lk7/A;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :catchall_2
    move-exception p1

    .line 631
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_c
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    check-cast p1, Ljava/util/ArrayList;

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Ljava/util/List;

    .line 652
    .line 653
    new-instance v1, LG6/f;

    .line 654
    .line 655
    const/4 v2, 0x2

    .line 656
    invoke-direct {v1, v0, p2, v2}, LG6/f;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lk7/c;->t:Lk7/A;

    .line 660
    .line 661
    iget-object v2, v0, Lk7/A;->s:Lx2/b;

    .line 662
    .line 663
    if-nez v2, :cond_c

    .line 664
    .line 665
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_c
    :try_start_9
    new-instance p2, Lx2/i;

    .line 678
    .line 679
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, Landroid/support/v4/media/session/f;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p2, p1}, Lx2/i;->a(Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    new-instance p1, Lx2/i;

    .line 690
    .line 691
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object p2, p2, Lx2/i;->a:Lcom/google/android/gms/internal/play_billing/e;

    .line 695
    .line 696
    iput-object p2, p1, Lx2/i;->a:Lcom/google/android/gms/internal/play_billing/e;

    .line 697
    .line 698
    iget-object p2, v0, Lk7/A;->s:Lx2/b;

    .line 699
    .line 700
    new-instance v2, LE6/b;

    .line 701
    .line 702
    const/16 v3, 0x16

    .line 703
    .line 704
    invoke-direct {v2, v0, v3, v1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2, p1, v2}, Lx2/b;->g(Lx2/i;LE6/b;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :catch_6
    move-exception p1

    .line 712
    new-instance p2, Lk7/b;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    const-string v2, "error"

    .line 723
    .line 724
    invoke-direct {p2, v2, v0, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iget-object p2, v1, LG6/f;->c:Lio/sentry/internal/debugmeta/c;

    .line 732
    .line 733
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_d
    return-void

    .line 737
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    check-cast p1, Ljava/util/ArrayList;

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lk7/p;

    .line 750
    .line 751
    new-instance v1, Lk7/d;

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    invoke-direct {v1, v0, p2, v2}, Lk7/d;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lk7/c;->t:Lk7/A;

    .line 758
    .line 759
    iget-object v0, v0, Lk7/A;->s:Lx2/b;

    .line 760
    .line 761
    if-nez v0, :cond_d

    .line 762
    .line 763
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_d
    :try_start_a
    invoke-static {p1}, Landroid/support/v4/media/session/f;->f0(Lk7/p;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    new-instance p2, Lio/sentry/android/replay/capture/f;

    .line 780
    .line 781
    const/4 v2, 0x6

    .line 782
    invoke-direct {p2, v2, v1}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lx2/b;->f()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/4 v8, 0x0

    .line 790
    const/16 v9, 0xb

    .line 791
    .line 792
    if-nez v2, :cond_e

    .line 793
    .line 794
    iget-object p1, v0, Lx2/b;->f:Lx0/y;

    .line 795
    .line 796
    sget-object v0, Lx2/x;->j:Lx2/d;

    .line 797
    .line 798
    const/4 v2, 0x2

    .line 799
    invoke-static {v2, v9, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {p1, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p2, v0, v8}, Lio/sentry/android/replay/capture/f;->j(Lx2/d;Ljava/util/ArrayList;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_e
    new-instance v3, Lx2/l;

    .line 811
    .line 812
    const/4 v2, 0x3

    .line 813
    invoke-direct {v3, v0, p1, p2, v2}, Lx2/l;-><init>(Lx2/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    new-instance v6, LG2/c;

    .line 817
    .line 818
    const/16 p1, 0x1a

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-direct {v6, v0, p2, p1, v2}, LG2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lx2/b;->k()Landroid/os/Handler;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    const-wide/16 v4, 0x7530

    .line 829
    .line 830
    move-object v2, v0

    .line 831
    invoke-virtual/range {v2 .. v7}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    if-nez p1, :cond_f

    .line 836
    .line 837
    invoke-virtual {v0}, Lx2/b;->m()Lx2/d;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 842
    .line 843
    const/16 v2, 0x19

    .line 844
    .line 845
    invoke-static {v2, v9, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p2, p1, v8}, Lio/sentry/android/replay/capture/f;->j(Lx2/d;Ljava/util/ArrayList;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :catch_7
    move-exception p1

    .line 857
    new-instance p2, Lk7/b;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    const-string v2, "error"

    .line 868
    .line 869
    invoke-direct {p2, v2, v0, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    iget-object p2, v1, Lk7/d;->c:Lio/sentry/internal/debugmeta/c;

    .line 877
    .line 878
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_f
    :goto_e
    return-void

    .line 882
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    check-cast p1, Ljava/util/ArrayList;

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p1, Lk7/p;

    .line 895
    .line 896
    new-instance v1, Lj7/p;

    .line 897
    .line 898
    invoke-direct {v1, v0, p2}, Lj7/p;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, p0, Lk7/c;->t:Lk7/A;

    .line 902
    .line 903
    iget-object v2, v0, Lk7/A;->s:Lx2/b;

    .line 904
    .line 905
    if-nez v2, :cond_10

    .line 906
    .line 907
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_10
    :try_start_b
    new-instance p2, LB5/f;

    .line 920
    .line 921
    const/16 v2, 0x8

    .line 922
    .line 923
    invoke-direct {p2, v2}, LB5/f;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {p1}, Landroid/support/v4/media/session/f;->f0(Lk7/p;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    iput-object p1, p2, LB5/f;->t:Ljava/lang/String;

    .line 931
    .line 932
    iget-object p1, v0, Lk7/A;->s:Lx2/b;

    .line 933
    .line 934
    new-instance v0, LB5/f;

    .line 935
    .line 936
    invoke-direct {v0, p2}, LB5/f;-><init>(LB5/f;)V

    .line 937
    .line 938
    .line 939
    new-instance p2, Lio/sentry/android/replay/capture/f;

    .line 940
    .line 941
    const/4 v2, 0x4

    .line 942
    invoke-direct {p2, v2, v1}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1, v0, p2}, Lx2/b;->h(LB5/f;Lio/sentry/android/replay/capture/f;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 946
    .line 947
    .line 948
    goto :goto_f

    .line 949
    :catch_8
    move-exception p1

    .line 950
    new-instance p2, Lk7/b;

    .line 951
    .line 952
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    const-string v2, "error"

    .line 961
    .line 962
    invoke-direct {p2, v2, v0, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    iget-object p2, v1, Lj7/p;->b:Lio/sentry/internal/debugmeta/c;

    .line 970
    .line 971
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :goto_f
    return-void

    .line 975
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    check-cast p1, Ljava/util/ArrayList;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Ljava/lang/String;

    .line 988
    .line 989
    new-instance v1, Lj7/o;

    .line 990
    .line 991
    invoke-direct {v1, v0, p2}, Lj7/o;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lk7/c;->t:Lk7/A;

    .line 995
    .line 996
    iget-object v0, v0, Lk7/A;->s:Lx2/b;

    .line 997
    .line 998
    if-nez v0, :cond_11

    .line 999
    .line 1000
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_11
    :try_start_c
    new-instance p2, Lio/sentry/android/replay/capture/f;

    .line 1013
    .line 1014
    const/4 v2, 0x7

    .line 1015
    invoke-direct {p2, v2, v1}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz p1, :cond_12

    .line 1019
    .line 1020
    new-instance v2, LB5/f;

    .line 1021
    .line 1022
    const/4 v3, 0x7

    .line 1023
    invoke-direct {v2, v3}, LB5/f;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    iput-object p1, v2, LB5/f;->t:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2, p2}, Lx2/b;->b(LB5/f;Lio/sentry/android/replay/capture/f;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :catch_9
    move-exception p1

    .line 1033
    goto :goto_10

    .line 1034
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1035
    .line 1036
    const-string p2, "Purchase token must be set"

    .line 1037
    .line 1038
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9

    .line 1042
    :goto_10
    new-instance p2, Lk7/b;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    const-string v2, "error"

    .line 1053
    .line 1054
    invoke-direct {p2, v2, v0, p1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {p2}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    iget-object p2, v1, Lj7/o;->b:Lio/sentry/internal/debugmeta/c;

    .line 1062
    .line 1063
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_11
    return-void

    .line 1067
    :pswitch_c
    iget-object p1, p0, Lk7/c;->t:Lk7/A;

    .line 1068
    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    :try_start_d
    iget-object p1, p1, Lk7/A;->s:Lx2/b;

    .line 1075
    .line 1076
    if-eqz p1, :cond_13

    .line 1077
    .line 1078
    invoke-virtual {p1}, Lx2/b;->f()Z

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :catchall_3
    move-exception p1

    .line 1092
    goto :goto_12

    .line 1093
    :cond_13
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1098
    :goto_12
    invoke-static {p1}, La/a;->D(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_13
    invoke-virtual {p2, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    nop

    .line 1107
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

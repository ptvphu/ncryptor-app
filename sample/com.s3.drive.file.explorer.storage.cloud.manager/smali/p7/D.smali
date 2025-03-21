.class public final synthetic Lp7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LJ7/l;


# direct methods
.method public synthetic constructor <init>(ILJ7/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/D;->s:I

    iput-object p2, p0, Lp7/D;->t:LJ7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lp7/D;->t:LJ7/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lp7/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lx7/e;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 68
    .line 69
    new-instance v0, Lx7/e;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError"

    .line 79
    .line 80
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lx7/e;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, Lp7/D;->t:LJ7/l;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-le v0, v2, :cond_2

    .line 111
    .line 112
    new-instance v0, Lp7/a;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 120
    .line 121
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lx7/e;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 159
    .line 160
    new-instance v0, Lx7/e;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory"

    .line 170
    .line 171
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lx7/e;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void

    .line 188
    :pswitch_1
    instance-of v0, p1, Ljava/util/List;

    .line 189
    .line 190
    iget-object v1, p0, Lp7/D;->t:LJ7/l;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x1

    .line 201
    if-le v0, v2, :cond_4

    .line 202
    .line 203
    new-instance v0, Lp7/a;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 211
    .line 212
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lx7/e;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 250
    .line 251
    new-instance v0, Lx7/e;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.urlLoading"

    .line 261
    .line 262
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lx7/e;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_2
    return-void

    .line 279
    :pswitch_2
    instance-of v0, p1, Ljava/util/List;

    .line 280
    .line 281
    iget-object v1, p0, Lp7/D;->t:LJ7/l;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v2, 0x1

    .line 292
    if-le v0, v2, :cond_6

    .line 293
    .line 294
    new-instance v0, Lp7/a;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 302
    .line 303
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lx7/e;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 341
    .line 342
    new-instance v0, Lx7/e;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest"

    .line 352
    .line 353
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Lx7/e;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :goto_3
    return-void

    .line 370
    :pswitch_3
    instance-of v0, p1, Ljava/util/List;

    .line 371
    .line 372
    iget-object v1, p0, Lp7/D;->t:LJ7/l;

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    check-cast p1, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v2, 0x1

    .line 383
    if-le v0, v2, :cond_8

    .line 384
    .line 385
    new-instance v0, Lp7/a;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 393
    .line 394
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Lx7/e;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_8
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 432
    .line 433
    new-instance v0, Lx7/e;

    .line 434
    .line 435
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_9
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedError"

    .line 443
    .line 444
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v0, Lx7/e;

    .line 453
    .line 454
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :goto_4
    return-void

    .line 461
    :pswitch_4
    instance-of v0, p1, Ljava/util/List;

    .line 462
    .line 463
    iget-object v1, p0, Lp7/D;->t:LJ7/l;

    .line 464
    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    check-cast p1, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v2, 0x1

    .line 474
    if-le v0, v2, :cond_a

    .line 475
    .line 476
    new-instance v0, Lp7/a;

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 484
    .line 485
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v2, Ljava/lang/String;

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v0, Lx7/e;

    .line 514
    .line 515
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_a
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 523
    .line 524
    new-instance v0, Lx7/e;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_b
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished"

    .line 534
    .line 535
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance v0, Lx7/e;

    .line 544
    .line 545
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :goto_5
    return-void

    .line 552
    :pswitch_5
    instance-of v0, p1, Ljava/util/List;

    .line 553
    .line 554
    iget-object v1, p0, Lp7/D;->t:LJ7/l;

    .line 555
    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    check-cast p1, Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v2, 0x1

    .line 565
    if-le v0, v2, :cond_c

    .line 566
    .line 567
    new-instance v0, Lp7/a;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 575
    .line 576
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v3, Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    check-cast v2, Ljava/lang/String;

    .line 589
    .line 590
    const/4 v4, 0x2

    .line 591
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ljava/lang/String;

    .line 596
    .line 597
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    new-instance v0, Lx7/e;

    .line 605
    .line 606
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_c
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 614
    .line 615
    new-instance v0, Lx7/e;

    .line 616
    .line 617
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_d
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading"

    .line 625
    .line 626
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    new-instance v0, Lx7/e;

    .line 635
    .line 636
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :goto_6
    return-void

    .line 643
    :pswitch_6
    instance-of v0, p1, Ljava/util/List;

    .line 644
    .line 645
    iget-object v1, p0, Lp7/D;->t:LJ7/l;

    .line 646
    .line 647
    if-eqz v0, :cond_f

    .line 648
    .line 649
    check-cast p1, Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/4 v2, 0x1

    .line 656
    if-le v0, v2, :cond_e

    .line 657
    .line 658
    new-instance v0, Lp7/a;

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 666
    .line 667
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    check-cast v3, Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v2, Ljava/lang/String;

    .line 680
    .line 681
    const/4 v4, 0x2

    .line 682
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Ljava/lang/String;

    .line 687
    .line 688
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    new-instance v0, Lx7/e;

    .line 696
    .line 697
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_e
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 705
    .line 706
    new-instance v0, Lx7/e;

    .line 707
    .line 708
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_f
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted"

    .line 716
    .line 717
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    new-instance v0, Lx7/e;

    .line 726
    .line 727
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :goto_7
    return-void

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

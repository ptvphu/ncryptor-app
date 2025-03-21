.class public final synthetic Lp7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ln6/d;


# direct methods
.method public synthetic constructor <init>(Ln6/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/y;->s:I

    iput-object p1, p0, Lp7/y;->t:Ln6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp7/y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lp7/y;->t:Ln6/d;

    .line 9
    .line 10
    iget-object v1, v1, Ln6/d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LJ7/l;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp7/a;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lp7/F;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance p1, Lp7/a;

    .line 78
    .line 79
    const-string v0, "Flutter api returned null value for non-null return value."

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    const-string v3, "null-error"

    .line 84
    .line 85
    invoke-direct {p1, v3, v0, v2}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lp7/F;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 106
    .line 107
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v0, Lp7/F;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm"

    .line 122
    .line 123
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lp7/F;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 141
    .line 142
    iget-object v1, p0, Lp7/y;->t:Ln6/d;

    .line 143
    .line 144
    iget-object v1, v1, Ln6/d;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LJ7/l;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v3, 0x0

    .line 158
    if-le v0, v2, :cond_3

    .line 159
    .line 160
    new-instance v0, Lp7/a;

    .line 161
    .line 162
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 167
    .line 168
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lp7/F;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    new-instance p1, Lp7/a;

    .line 212
    .line 213
    const-string v0, "Flutter api returned null value for non-null return value."

    .line 214
    .line 215
    const-string v2, ""

    .line 216
    .line 217
    const-string v3, "null-error"

    .line 218
    .line 219
    invoke-direct {p1, v3, v0, v2}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lp7/F;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 240
    .line 241
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    new-instance v0, Lp7/F;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser"

    .line 256
    .line 257
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lp7/F;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_1
    return-void

    .line 274
    :pswitch_1
    instance-of v0, p1, Ljava/util/List;

    .line 275
    .line 276
    iget-object v1, p0, Lp7/y;->t:Ln6/d;

    .line 277
    .line 278
    iget-object v1, v1, Ln6/d;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LJ7/l;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    check-cast p1, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v2, 0x1

    .line 291
    if-le v0, v2, :cond_6

    .line 292
    .line 293
    new-instance v0, Lp7/a;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 301
    .line 302
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v0, v3, v2, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Lp7/F;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 340
    .line 341
    new-instance v0, Lp7/F;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_7
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert"

    .line 351
    .line 352
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v0, Lp7/F;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :goto_2
    return-void

    .line 369
    :pswitch_2
    instance-of v0, p1, Ljava/util/List;

    .line 370
    .line 371
    iget-object v1, p0, Lp7/y;->t:Ln6/d;

    .line 372
    .line 373
    iget-object v1, v1, Ln6/d;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LJ7/l;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x1

    .line 387
    if-le v0, v3, :cond_8

    .line 388
    .line 389
    new-instance v0, Lp7/a;

    .line 390
    .line 391
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 396
    .line 397
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    const/4 v4, 0x2

    .line 412
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v0, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Lp7/F;

    .line 426
    .line 427
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    new-instance v0, Lp7/F;

    .line 441
    .line 442
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_9
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt"

    .line 450
    .line 451
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v0, Lp7/F;

    .line 460
    .line 461
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :goto_3
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

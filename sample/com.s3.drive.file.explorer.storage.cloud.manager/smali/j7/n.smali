.class public final synthetic Lj7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lj7/h;


# direct methods
.method public synthetic constructor <init>(Lj7/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj7/n;->s:I

    iput-object p1, p0, Lj7/n;->t:Lj7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 10

    .line 1
    iget v0, p0, Lj7/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj7/n;->t:Lj7/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lj7/h;->a()Lj7/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, LW4/a;->k0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lj7/r;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lj7/m;

    .line 51
    .line 52
    new-instance v2, Lj7/p;

    .line 53
    .line 54
    invoke-direct {v2, v0, p2}, Lj7/p;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lj7/n;->t:Lj7/h;

    .line 58
    .line 59
    iget-object p2, p2, Lj7/h;->t:Lr/c1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object v3, p2, Lr/c1;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/app/Activity;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p2, p2, Lr/c1;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lj7/f;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    move-object p2, v0

    .line 77
    :goto_2
    if-nez p2, :cond_2

    .line 78
    .line 79
    new-instance p1, Lj7/l;

    .line 80
    .line 81
    const-string p2, "no_activity"

    .line 82
    .line 83
    const-string v0, "image_picker plugin requires a foreground activity."

    .line 84
    .line 85
    invoke-direct {p1, p2, v0}, Lj7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lj7/p;->b(Ljava/lang/RuntimeException;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    iget-object v1, v1, Lj7/r;->a:Lj7/q;

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0, v2}, Lj7/f;->k(Lj7/q;Lj7/x;Lj7/t;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Lj7/f;->a(Lj7/t;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v0, p1, Lj7/m;->b:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object p2, p2, Lj7/f;->t:Landroid/app/Activity;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, Lj7/m;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget-object v1, Lj/b;->a:Lj/b;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, Lx2/z;->j(Lj7/m;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v0, Lj/a;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lj/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Le0/g;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Le0/g;->s:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, p2, p1}, Lj/a;->a0(Landroid/content/Context;Le0/g;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance p1, Lj/f;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Le0/g;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Le0/g;->s:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lj/f;->a0(Landroid/content/Context;Le0/g;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "*/*"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v1, "video/*"

    .line 175
    .line 176
    const-string v2, "image/*"

    .line 177
    .line 178
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "CONTENT_TYPE"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lj7/m;->a:Ljava/lang/Boolean;

    .line 188
    .line 189
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-object p1, v0

    .line 195
    :goto_3
    const/16 v0, 0x92b

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-void

    .line 201
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    check-cast p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lj7/v;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lj7/x;

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lj7/m;

    .line 228
    .line 229
    new-instance v5, Lj7/o;

    .line 230
    .line 231
    invoke-direct {v5, v0, p2}, Lj7/o;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lj7/n;->t:Lj7/h;

    .line 235
    .line 236
    iget-object p2, p2, Lj7/h;->t:Lr/c1;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    iget-object v6, p2, Lr/c1;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Landroid/app/Activity;

    .line 244
    .line 245
    if-nez v6, :cond_6

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    iget-object p2, p2, Lr/c1;->u:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lj7/f;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    :goto_5
    move-object p2, v0

    .line 254
    :goto_6
    if-nez p2, :cond_8

    .line 255
    .line 256
    new-instance p1, Lj7/l;

    .line 257
    .line 258
    const-string p2, "no_activity"

    .line 259
    .line 260
    const-string v0, "image_picker plugin requires a foreground activity."

    .line 261
    .line 262
    invoke-direct {p1, p2, v0}, Lj7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, p1}, Lj7/o;->b(Ljava/lang/RuntimeException;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_8
    iget-object v6, v1, Lj7/v;->b:Lj7/u;

    .line 271
    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eq v6, v2, :cond_9

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    :cond_9
    iput v4, p2, Lj7/f;->A:I

    .line 282
    .line 283
    :cond_a
    iget-object v4, p1, Lj7/m;->a:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    new-instance p1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    const-string p2, "Multi-video selection is not implemented"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, p1}, Lj7/o;->b(Ljava/lang/RuntimeException;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_b
    iget-object v1, v1, Lj7/v;->a:Lj7/w;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    if-eq v1, v2, :cond_c

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_c
    iget-object p1, p1, Lj7/m;->b:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {p2, v0, v3, v5}, Lj7/f;->k(Lj7/q;Lj7/x;Lj7/t;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    invoke-static {v5}, Lj7/f;->a(Lj7/t;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    iget-object p2, p2, Lj7/f;->t:Landroid/app/Activity;

    .line 331
    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    new-instance p1, Lj/f;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lj/d;->a:Lj/d;

    .line 340
    .line 341
    new-instance v1, Le0/g;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, v1, Le0/g;->s:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {p1, p2, v1}, Lj/f;->a0(Landroid/content/Context;Le0/g;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 354
    .line 355
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 356
    .line 357
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "video/*"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    :goto_7
    const/16 v0, 0x930

    .line 366
    .line 367
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    invoke-virtual {p2, v0, v3, v5}, Lj7/f;->k(Lj7/q;Lj7/x;Lj7/t;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_10

    .line 376
    .line 377
    invoke-static {v5}, Lj7/f;->a(Lj7/t;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    invoke-virtual {p2}, Lj7/f;->j()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_12

    .line 386
    .line 387
    iget-object p1, p2, Lj7/f;->w:LO6/a;

    .line 388
    .line 389
    iget-object v0, p1, LO6/a;->a:Landroid/app/Activity;

    .line 390
    .line 391
    const-string v1, "android.permission.CAMERA"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    iget-object p1, p1, LO6/a;->a:Landroid/app/Activity;

    .line 401
    .line 402
    filled-new-array {v1}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const/16 v0, 0x933

    .line 407
    .line 408
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/d;->J(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_12
    :goto_8
    invoke-virtual {p2}, Lj7/f;->i()V

    .line 413
    .line 414
    .line 415
    :goto_9
    return-void

    .line 416
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    check-cast p1, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lj7/v;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lj7/q;

    .line 436
    .line 437
    const/4 v4, 0x2

    .line 438
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lj7/m;

    .line 443
    .line 444
    new-instance v5, LG6/h;

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-direct {v5, v0, p2, v6}, LG6/h;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Lj7/n;->t:Lj7/h;

    .line 451
    .line 452
    iget-object p2, p2, Lj7/h;->t:Lr/c1;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    if-eqz p2, :cond_14

    .line 456
    .line 457
    iget-object v6, p2, Lr/c1;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Landroid/app/Activity;

    .line 460
    .line 461
    if-nez v6, :cond_13

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_13
    iget-object p2, p2, Lr/c1;->u:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p2, Lj7/f;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_14
    :goto_a
    move-object p2, v0

    .line 470
    :goto_b
    if-nez p2, :cond_15

    .line 471
    .line 472
    new-instance p1, Lj7/l;

    .line 473
    .line 474
    const-string p2, "no_activity"

    .line 475
    .line 476
    const-string v0, "image_picker plugin requires a foreground activity."

    .line 477
    .line 478
    invoke-direct {p1, p2, v0}, Lj7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, p1}, LG6/h;->b(Ljava/lang/RuntimeException;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_15
    iget-object v6, v1, Lj7/v;->b:Lj7/u;

    .line 487
    .line 488
    if-eqz v6, :cond_17

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eq v6, v2, :cond_16

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    :cond_16
    iput v4, p2, Lj7/f;->A:I

    .line 498
    .line 499
    :cond_17
    iget-object v4, p1, Lj7/m;->a:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    sget-object v6, Lj/c;->a:Lj/c;

    .line 506
    .line 507
    const-string v7, "image/*"

    .line 508
    .line 509
    const-string v8, "android.intent.action.GET_CONTENT"

    .line 510
    .line 511
    iget-object v9, p2, Lj7/f;->t:Landroid/app/Activity;

    .line 512
    .line 513
    if-eqz v4, :cond_1a

    .line 514
    .line 515
    invoke-static {p1}, Lx2/z;->j(Lj7/m;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object p1, p1, Lj7/m;->b:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {p2, v3, v0, v5}, Lj7/f;->k(Lj7/q;Lj7/x;Lj7/t;)Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-nez p2, :cond_18

    .line 530
    .line 531
    invoke-static {v5}, Lj7/f;->a(Lj7/t;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_18
    if-eqz p1, :cond_19

    .line 537
    .line 538
    new-instance p1, Lj/a;

    .line 539
    .line 540
    invoke-direct {p1, v1}, Lj/a;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance p2, Le0/g;

    .line 544
    .line 545
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v6, p2, Le0/g;->s:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {p1, v9, p2}, Lj/a;->a0(Landroid/content/Context;Le0/g;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    goto :goto_c

    .line 555
    :cond_19
    new-instance p1, Landroid/content/Intent;

    .line 556
    .line 557
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 564
    .line 565
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    :goto_c
    const/16 p2, 0x92a

    .line 569
    .line 570
    invoke-virtual {v9, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_1a
    iget-object v1, v1, Lj7/v;->a:Lj7/w;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1e

    .line 582
    .line 583
    if-eq v1, v2, :cond_1b

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1b
    iget-object p1, p1, Lj7/m;->b:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-virtual {p2, v3, v0, v5}, Lj7/f;->k(Lj7/q;Lj7/x;Lj7/t;)Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-nez p2, :cond_1c

    .line 597
    .line 598
    invoke-static {v5}, Lj7/f;->a(Lj7/t;)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1c
    if-eqz p1, :cond_1d

    .line 603
    .line 604
    new-instance p1, Lj/f;

    .line 605
    .line 606
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance p2, Le0/g;

    .line 610
    .line 611
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v6, p2, Le0/g;->s:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {p1, v9, p2}, Lj/f;->a0(Landroid/content/Context;Le0/g;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    goto :goto_d

    .line 621
    :cond_1d
    new-instance p1, Landroid/content/Intent;

    .line 622
    .line 623
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    :goto_d
    const/16 p2, 0x926

    .line 630
    .line 631
    invoke-virtual {v9, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1e
    invoke-virtual {p2, v3, v0, v5}, Lj7/f;->k(Lj7/q;Lj7/x;Lj7/t;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-nez p1, :cond_1f

    .line 640
    .line 641
    invoke-static {v5}, Lj7/f;->a(Lj7/t;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1f
    invoke-virtual {p2}, Lj7/f;->j()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_21

    .line 650
    .line 651
    iget-object p1, p2, Lj7/f;->w:LO6/a;

    .line 652
    .line 653
    iget-object v0, p1, LO6/a;->a:Landroid/app/Activity;

    .line 654
    .line 655
    const-string v1, "android.permission.CAMERA"

    .line 656
    .line 657
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_20

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_20
    iget-object p1, p1, LO6/a;->a:Landroid/app/Activity;

    .line 665
    .line 666
    filled-new-array {v1}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    const/16 v0, 0x929

    .line 671
    .line 672
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/d;->J(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_21
    :goto_e
    invoke-virtual {p2}, Lj7/f;->h()V

    .line 677
    .line 678
    .line 679
    :goto_f
    return-void

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

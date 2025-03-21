.class public final Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroid/support/v4/media/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh1/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LC5/I;->y([Ljava/lang/Object;)LC5/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/c0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lh1/m;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lh1/m;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lh1/l;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lh1/l;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lh1/k;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lh1/k;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lh1/f;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lh1/f;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, Lh1/e;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lh1/e;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    new-instance v0, Lh1/d;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lh1/d;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    new-instance v0, Lh1/c;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lh1/c;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v0, Lh1/b;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lh1/b;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v0, Lh1/a;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lh1/a;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_9
    new-instance v0, Lg4/a;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lg4/a;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    new-instance v0, Lg1/c;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lg1/c;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_b
    new-instance v0, Lg1/b;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lg1/b;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance v1, Lf4/a;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lf4/a;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_d
    new-instance v0, Lf1/b;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lf1/b;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_e
    new-instance v0, Lf1/a;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lf1/a;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_f
    new-instance v0, Lf/f;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lf/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lf/f;->s:Lf/d;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_10
    invoke-static {p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v2, v1

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v4, v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-char v5, v4

    .line 170
    const/4 v6, 0x1

    .line 171
    if-eq v5, v6, :cond_2

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-eq v5, v6, :cond_1

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    if-eq v5, v6, :cond_0

    .line 178
    .line 179
    invoke-static {p1, v4}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    sget-object v2, LP4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {p1, v4, v2}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LP4/p;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    sget-object v1, LM4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p1, v4, v1}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LM4/a;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-static {p1, v4}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-static {p1, v0}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Le5/f;

    .line 210
    .line 211
    invoke-direct {p1, v3, v1, v2}, Le5/f;-><init>(ILM4/a;LP4/p;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_11
    invoke-static {p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x0

    .line 220
    move-object v2, v1

    .line 221
    move-object v3, v2

    .line 222
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ge v4, v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-char v5, v4

    .line 233
    const/4 v6, 0x1

    .line 234
    if-eq v5, v6, :cond_5

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    if-eq v5, v6, :cond_4

    .line 238
    .line 239
    invoke-static {p1, v4}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-static {p1, v4}, Ld2/w;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    invoke-static {p1, v4}, Ld2/w;->D(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    add-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    .line 267
    .line 268
    move-object v2, v5

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    invoke-static {p1, v0}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Le5/e;

    .line 274
    .line 275
    invoke-direct {p1, v3, v2}, Le5/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_12
    invoke-static {p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ge v4, v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-char v5, v4

    .line 297
    const/4 v6, 0x1

    .line 298
    if-eq v5, v6, :cond_a

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    if-eq v5, v6, :cond_9

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    if-eq v5, v6, :cond_8

    .line 305
    .line 306
    invoke-static {p1, v4}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {p1, v4, v1}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/content/Intent;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    invoke-static {p1, v4}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_2

    .line 324
    :cond_a
    invoke-static {p1, v4}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_2

    .line 329
    :cond_b
    invoke-static {p1, v0}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Le5/b;

    .line 333
    .line 334
    invoke-direct {p1, v2, v3, v1}, Le5/b;-><init>(IILandroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_13
    new-instance v0, Le1/a;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Le1/a;-><init>(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    new-instance v1, Ld1/a;

    .line 356
    .line 357
    invoke-direct {v1, p1, v0}, Ld1/a;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static {v1}, Lcom/google/android/material/datepicker/g;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lcom/google/android/material/datepicker/d;

    .line 383
    .line 384
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/Calendar;)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_16
    invoke-static {p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v1, 0x1

    .line 393
    const-wide/16 v2, -0x1

    .line 394
    .line 395
    move-wide v7, v2

    .line 396
    move-wide v9, v7

    .line 397
    const/4 v5, 0x1

    .line 398
    const/4 v6, 0x1

    .line 399
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ge v2, v0, :cond_10

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-char v3, v2

    .line 410
    if-eq v3, v1, :cond_f

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    if-eq v3, v4, :cond_e

    .line 414
    .line 415
    const/4 v4, 0x3

    .line 416
    if-eq v3, v4, :cond_d

    .line 417
    .line 418
    const/4 v4, 0x4

    .line 419
    if-eq v3, v4, :cond_c

    .line 420
    .line 421
    invoke-static {p1, v2}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    invoke-static {p1, v2}, Ld2/w;->B(Landroid/os/Parcel;I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    move-wide v9, v2

    .line 430
    goto :goto_3

    .line 431
    :cond_d
    invoke-static {p1, v2}, Ld2/w;->B(Landroid/os/Parcel;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    move-wide v7, v2

    .line 436
    goto :goto_3

    .line 437
    :cond_e
    invoke-static {p1, v2}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    goto :goto_3

    .line 442
    :cond_f
    invoke-static {p1, v2}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto :goto_3

    .line 447
    :cond_10
    invoke-static {p1, v0}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lc5/i;

    .line 451
    .line 452
    move-object v4, p1

    .line 453
    invoke-direct/range {v4 .. v10}, Lc5/i;-><init>(IIJJ)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_17
    invoke-static {p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-ge v1, v0, :cond_11

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    int-to-char v2, v1

    .line 479
    packed-switch v2, :pswitch_data_1

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v1}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_18
    invoke-static {p1, v1}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    move v8, v1

    .line 491
    goto :goto_4

    .line 492
    :pswitch_19
    invoke-static {p1, v1}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    move v7, v1

    .line 497
    goto :goto_4

    .line 498
    :pswitch_1a
    invoke-static {p1, v1}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    move v6, v1

    .line 503
    goto :goto_4

    .line 504
    :pswitch_1b
    invoke-static {p1, v1}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move v5, v1

    .line 509
    goto :goto_4

    .line 510
    :pswitch_1c
    invoke-static {p1, v1}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    move v4, v1

    .line 515
    goto :goto_4

    .line 516
    :pswitch_1d
    invoke-static {p1, v1}, Ld2/w;->z(Landroid/os/Parcel;I)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    move v3, v1

    .line 521
    goto :goto_4

    .line 522
    :cond_11
    invoke-static {p1, v0}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance p1, Lc5/b;

    .line 526
    .line 527
    move-object v2, p1

    .line 528
    invoke-direct/range {v2 .. v8}, Lc5/b;-><init>(ZZZZZZ)V

    .line 529
    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_1e
    invoke-static {p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v1, 0x0

    .line 537
    move-object v2, v1

    .line 538
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ge v3, v0, :cond_14

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-char v4, v3

    .line 549
    const/4 v5, 0x1

    .line 550
    if-eq v4, v5, :cond_13

    .line 551
    .line 552
    const/4 v5, 0x2

    .line 553
    if-eq v4, v5, :cond_12

    .line 554
    .line 555
    invoke-static {p1, v3}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_12
    sget-object v2, Lc5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    .line 561
    invoke-static {p1, v3, v2}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lc5/b;

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_13
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {p1, v3, v1}, Ld2/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_14
    invoke-static {p1, v0}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    new-instance p1, Lc5/a;

    .line 581
    .line 582
    invoke-direct {p1, v1, v2}, Lc5/a;-><init>(Lcom/google/android/gms/common/api/Status;Lc5/b;)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_1f
    invoke-static {p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->t:Ljava/util/List;

    .line 591
    .line 592
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-ge v2, v0, :cond_16

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    int-to-char v3, v2

    .line 603
    const/4 v4, 0x1

    .line 604
    if-eq v3, v4, :cond_15

    .line 605
    .line 606
    invoke-static {p1, v2}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_15
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {p1, v2, v1}, Ld2/w;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_6

    .line 617
    :cond_16
    invoke-static {p1, v0}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    new-instance p1, Lcom/google/android/gms/location/LocationResult;

    .line 621
    .line 622
    invoke-direct {p1, v1}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_20
    invoke-static {p1}, Ld2/w;->H(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/16 v1, 0x3e8

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    const-wide/16 v3, 0x0

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x1

    .line 637
    const/4 v7, 0x1

    .line 638
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-ge v8, v0, :cond_1c

    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    int-to-char v9, v8

    .line 649
    if-eq v9, v2, :cond_1b

    .line 650
    .line 651
    const/4 v10, 0x2

    .line 652
    if-eq v9, v10, :cond_1a

    .line 653
    .line 654
    const/4 v10, 0x3

    .line 655
    if-eq v9, v10, :cond_19

    .line 656
    .line 657
    const/4 v10, 0x4

    .line 658
    if-eq v9, v10, :cond_18

    .line 659
    .line 660
    const/4 v10, 0x5

    .line 661
    if-eq v9, v10, :cond_17

    .line 662
    .line 663
    invoke-static {p1, v8}, Ld2/w;->G(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_17
    sget-object v5, Lc5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {p1, v8, v5}, Ld2/w;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, [Lc5/i;

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_18
    invoke-static {p1, v8}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    goto :goto_7

    .line 681
    :cond_19
    invoke-static {p1, v8}, Ld2/w;->B(Landroid/os/Parcel;I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v3

    .line 685
    goto :goto_7

    .line 686
    :cond_1a
    invoke-static {p1, v8}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    goto :goto_7

    .line 691
    :cond_1b
    invoke-static {p1, v8}, Ld2/w;->A(Landroid/os/Parcel;I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    goto :goto_7

    .line 696
    :cond_1c
    invoke-static {p1, v0}, Ld2/w;->r(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 700
    .line 701
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    iput v1, p1, Lcom/google/android/gms/location/LocationAvailability;->v:I

    .line 705
    .line 706
    iput v6, p1, Lcom/google/android/gms/location/LocationAvailability;->s:I

    .line 707
    .line 708
    iput v7, p1, Lcom/google/android/gms/location/LocationAvailability;->t:I

    .line 709
    .line 710
    iput-wide v3, p1, Lcom/google/android/gms/location/LocationAvailability;->u:J

    .line 711
    .line 712
    iput-object v5, p1, Lcom/google/android/gms/location/LocationAvailability;->w:[Lc5/i;

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_21
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_22
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 730
    .line 731
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lh1/n;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lh1/m;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lh1/l;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lh1/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lh1/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lh1/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lh1/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lh1/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lh1/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lh1/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lg4/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lg1/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lg1/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lf4/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lf1/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lf1/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lf/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Le5/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Le5/e;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Le5/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Le1/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ld1/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lc5/i;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lc5/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lc5/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

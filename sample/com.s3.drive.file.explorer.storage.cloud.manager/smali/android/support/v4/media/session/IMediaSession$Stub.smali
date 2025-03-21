.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/d;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/d;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/support/v4/media/session/d;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Landroid/support/v4/media/session/c;->l:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 39
    .line 40
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->D1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->T0()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->E(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->V()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->n1()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_4
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->c0()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->m0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->j0()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->u0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 143
    .line 144
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->y1()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->x()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 178
    .line 179
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->S()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->Z()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->E1()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_d
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->E()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->g1()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/net/Uri;

    .line 240
    .line 241
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->X1()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->q0()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->Q1()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_12
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->d()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_13
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->e0()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_14
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->o1()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->E(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_15
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->M0()Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    if-eqz p1, :cond_2

    .line 335
    .line 336
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_16
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->G0()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    if-nez p1, :cond_3

    .line 357
    .line 358
    const/4 p1, -0x1

    .line 359
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    :goto_0
    if-ge v0, p2, :cond_4

    .line 372
    .line 373
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    check-cast p4, Landroid/os/Parcelable;

    .line 378
    .line 379
    invoke-static {p3, p4}, Lcom/bumptech/glide/c;->E(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :pswitch_17
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->P()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    .line 392
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->E(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_18
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->R0()Landroid/support/v4/media/MediaMetadataCompat;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->E(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->c1()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 435
    .line 436
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->W1()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 445
    .line 446
    .line 447
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->U0()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1c
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->L0()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_1d
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->m1()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_1e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->previous()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_1f
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->next()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_20
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->stop()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_21
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->pause()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->L1()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Landroid/net/Uri;

    .line 521
    .line 522
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->I0()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->q()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->D0()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :pswitch_26
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->B0()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->O()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->T1()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_29
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->j1()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    .line 624
    .line 625
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->E(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_2a
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->i()J

    .line 631
    .line 632
    .line 633
    move-result-wide p1

    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_2b
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->b0()Landroid/app/PendingIntent;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    .line 648
    .line 649
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->E(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1

    .line 653
    :pswitch_2c
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->A()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_1

    .line 664
    :pswitch_2d
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->J1()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1

    .line 675
    :pswitch_2e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->Y()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_1

    .line 686
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 691
    .line 692
    .line 693
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->p1()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    .line 698
    .line 699
    goto :goto_1

    .line 700
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 705
    .line 706
    .line 707
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->N()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    .line 712
    .line 713
    goto :goto_1

    .line 714
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Landroid/view/KeyEvent;

    .line 721
    .line 722
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->A0()Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Landroid/os/Bundle;

    .line 743
    .line 744
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 751
    .line 752
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->m()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    .line 757
    .line 758
    :cond_4
    :goto_1
    return v1

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

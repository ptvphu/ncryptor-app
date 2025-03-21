.class public final synthetic Lx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx2/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx2/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx2/l;->a:I

    iput-object p1, p0, Lx2/l;->b:Lx2/b;

    iput-object p2, p0, Lx2/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx2/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Continuation token: "

    .line 4
    .line 5
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 6
    .line 7
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 8
    .line 9
    const-string v6, "BUG: empty/null token!"

    .line 10
    .line 11
    const-string v7, "token"

    .line 12
    .line 13
    const-string v8, "purchaseToken"

    .line 14
    .line 15
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 16
    .line 17
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 18
    .line 19
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 20
    .line 21
    const-string v15, "enablePendingPurchases"

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    const-string v4, "playBillingLibraryVersion"

    .line 26
    .line 27
    const-string v13, "BillingClient"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iget v14, v1, Lx2/l;->a:I

    .line 31
    .line 32
    packed-switch v14, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lx2/l;->b:Lx2/b;

    .line 36
    .line 37
    iget-object v0, v1, Lx2/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v3, v1, Lx2/l;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lio/sentry/android/replay/capture/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    const/16 v5, 0x3e

    .line 51
    .line 52
    :try_start_0
    iget-object v6, v2, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 53
    .line 54
    iget-object v7, v2, Lx2/b;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lx2/t;

    .line 61
    .line 62
    iget-object v9, v2, Lx2/b;->f:Lx0/y;

    .line 63
    .line 64
    invoke-direct {v8, v3, v9}, Lx2/t;-><init>(Lio/sentry/android/replay/capture/f;Lx0/y;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, Lcom/google/android/gms/internal/play_billing/d1;

    .line 68
    .line 69
    invoke-virtual {v6, v7, v0, v8}, Lcom/google/android/gms/internal/play_billing/d1;->W(Ljava/lang/String;Landroid/os/Bundle;Lx2/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    const-string v6, "getBillingConfig got an exception."

    .line 78
    .line 79
    invoke-static {v13, v6, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lx2/b;->f:Lx0/y;

    .line 83
    .line 84
    sget-object v2, Lx2/x;->h:Lx2/d;

    .line 85
    .line 86
    invoke-static {v5, v4, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    const-string v6, "getBillingConfig got a dead object exception (try to reconnect)."

    .line 98
    .line 99
    invoke-static {v13, v6, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lx2/b;->f:Lx0/y;

    .line 103
    .line 104
    sget-object v2, Lx2/x;->j:Lx2/d;

    .line 105
    .line 106
    invoke-static {v5, v4, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v12

    .line 117
    :pswitch_0
    iget-object v2, v1, Lx2/l;->b:Lx2/b;

    .line 118
    .line 119
    iget-object v0, v1, Lx2/l;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LB5/f;

    .line 122
    .line 123
    iget-object v5, v1, Lx2/l;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lio/sentry/android/replay/capture/f;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v6, v2, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 131
    .line 132
    iget-object v7, v2, Lx2/b;->e:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v0, v0, LB5/f;->t:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v2, Lx2/b;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v6, Lcom/google/android/gms/internal/play_billing/d1;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x386

    .line 176
    .line 177
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/o;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Lx2/x;->a(ILjava/lang/String;)Lx2/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, v5, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LG6/h;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LG6/h;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception v0

    .line 217
    const-string v3, "Error acknowledge purchase!"

    .line 218
    .line 219
    invoke-static {v13, v3, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lx2/b;->f:Lx0/y;

    .line 223
    .line 224
    sget-object v2, Lx2/x;->j:Lx2/d;

    .line 225
    .line 226
    const/16 v3, 0x1c

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    invoke-static {v3, v4, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Lio/sentry/android/replay/capture/f;->b(Lx2/d;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-object v12

    .line 240
    :pswitch_1
    iget-object v0, v1, Lx2/l;->b:Lx2/b;

    .line 241
    .line 242
    iget-object v2, v1, Lx2/l;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, v1, Lx2/l;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v0, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 251
    .line 252
    iget-object v0, v0, Lx2/b;->e:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v4, Lcom/google/android/gms/internal/play_billing/d1;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v6, 0x3

    .line 265
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_2
    iget-object v14, v1, Lx2/l;->b:Lx2/b;

    .line 297
    .line 298
    iget-object v3, v1, Lx2/l;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    const-string v12, "Querying purchase history, item type: "

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v12, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v14, Lx2/b;->n:Z

    .line 317
    .line 318
    move-object/from16 v23, v0

    .line 319
    .line 320
    iget-object v0, v14, Lx2/b;->b:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    new-instance v2, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_4
    iget-boolean v1, v14, Lx2/b;->l:Z

    .line 340
    .line 341
    if-nez v1, :cond_1

    .line 342
    .line 343
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 344
    .line 345
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lm2/s;

    .line 349
    .line 350
    sget-object v1, Lx2/x;->n:Lx2/d;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v0, v1, v2}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_1
    :try_start_2
    iget-object v1, v14, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 359
    .line 360
    iget-object v4, v14, Lx2/b;->e:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    move-object/from16 v25, v5

    .line 373
    .line 374
    const/4 v5, 0x6

    .line 375
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget v0, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v2, v15, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x9

    .line 398
    .line 399
    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 412
    .line 413
    .line 414
    const-string v0, "getPurchaseHistory()"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lh8/a;->I(Ljava/lang/String;Landroid/os/Bundle;)LD2/j;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v4, v0, LD2/j;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lx2/d;

    .line 423
    .line 424
    sget-object v5, Lx2/x;->i:Lx2/d;

    .line 425
    .line 426
    if-eq v4, v5, :cond_2

    .line 427
    .line 428
    iget-object v1, v14, Lx2/b;->f:Lx0/y;

    .line 429
    .line 430
    iget v0, v0, LD2/j;->s:I

    .line 431
    .line 432
    const/16 v2, 0xb

    .line 433
    .line 434
    invoke-static {v0, v2, v4}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lm2/s;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-direct {v0, v4, v1}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_2
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    move-object/from16 v20, v2

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-ge v15, v2, :cond_4

    .line 471
    .line 472
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v26

    .line 482
    move-object/from16 v27, v3

    .line 483
    .line 484
    move-object/from16 v3, v26

    .line 485
    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v26

    .line 492
    check-cast v26, Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v28, v0

    .line 495
    .line 496
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v26, v4

    .line 501
    .line 502
    const-string v4, "Purchase record found for sku : "

    .line 503
    .line 504
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 512
    .line 513
    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_3

    .line 531
    .line 532
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    :cond_3
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    add-int/2addr v15, v0

    .line 542
    move-object/from16 v4, v26

    .line 543
    .line 544
    move-object/from16 v3, v27

    .line 545
    .line 546
    move-object/from16 v0, v28

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :catch_3
    move-exception v0

    .line 550
    move-object/from16 v2, v25

    .line 551
    .line 552
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v14, Lx2/b;->f:Lx0/y;

    .line 556
    .line 557
    sget-object v1, Lx2/x;->h:Lx2/d;

    .line 558
    .line 559
    const/16 v2, 0x33

    .line 560
    .line 561
    const/16 v3, 0xb

    .line 562
    .line 563
    invoke-static {v2, v3, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lm2/s;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-direct {v0, v1, v2}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_4
    move-object/from16 v27, v3

    .line 578
    .line 579
    move-object/from16 v2, v25

    .line 580
    .line 581
    const/16 v3, 0xb

    .line 582
    .line 583
    if-eqz v16, :cond_5

    .line 584
    .line 585
    iget-object v0, v14, Lx2/b;->f:Lx0/y;

    .line 586
    .line 587
    sget-object v4, Lx2/x;->h:Lx2/d;

    .line 588
    .line 589
    const/16 v5, 0x1a

    .line 590
    .line 591
    invoke-static {v5, v3, v4}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v0, v4}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 596
    .line 597
    .line 598
    :cond_5
    move-object/from16 v0, v24

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object/from16 v5, v23

    .line 609
    .line 610
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_6

    .line 622
    .line 623
    new-instance v0, Lm2/s;

    .line 624
    .line 625
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 626
    .line 627
    invoke-direct {v0, v1, v12}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_6
    move-object/from16 v24, v0

    .line 632
    .line 633
    move-object v0, v1

    .line 634
    move-object/from16 v23, v5

    .line 635
    .line 636
    move-object/from16 v3, v27

    .line 637
    .line 638
    move-object v5, v2

    .line 639
    move-object/from16 v2, v20

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :catch_4
    move-exception v0

    .line 644
    const-string v1, "Got exception trying to get purchase history, try to reconnect"

    .line 645
    .line 646
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v14, Lx2/b;->f:Lx0/y;

    .line 650
    .line 651
    sget-object v1, Lx2/x;->j:Lx2/d;

    .line 652
    .line 653
    const/16 v2, 0x3b

    .line 654
    .line 655
    const/16 v3, 0xb

    .line 656
    .line 657
    invoke-static {v2, v3, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lm2/s;

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-direct {v0, v1, v2}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_6
    iget-object v1, v0, Lm2/s;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lx2/d;

    .line 673
    .line 674
    iget-object v0, v0, Lm2/s;->s:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljava/util/ArrayList;

    .line 677
    .line 678
    move-object/from16 v3, p0

    .line 679
    .line 680
    iget-object v2, v3, Lx2/l;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lio/sentry/android/replay/capture/f;

    .line 683
    .line 684
    invoke-virtual {v2, v1, v0}, Lio/sentry/android/replay/capture/f;->j(Lx2/d;Ljava/util/ArrayList;)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    return-object v1

    .line 689
    :pswitch_3
    move-object v3, v1

    .line 690
    move-object/from16 v30, v5

    .line 691
    .line 692
    move-object v5, v0

    .line 693
    move-object v0, v2

    .line 694
    move-object/from16 v2, v30

    .line 695
    .line 696
    iget-object v1, v3, Lx2/l;->b:Lx2/b;

    .line 697
    .line 698
    iget-object v12, v3, Lx2/l;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v12, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    const-string v3, "Querying owned items, item type: "

    .line 707
    .line 708
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-boolean v14, v1, Lx2/b;->n:Z

    .line 721
    .line 722
    move-object/from16 v23, v5

    .line 723
    .line 724
    iget-object v5, v1, Lx2/b;->b:Ljava/lang/String;

    .line 725
    .line 726
    move-object/from16 v24, v0

    .line 727
    .line 728
    new-instance v0, Landroid/os/Bundle;

    .line 729
    .line 730
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    if-eqz v14, :cond_7

    .line 738
    .line 739
    invoke-virtual {v0, v15, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    :cond_7
    const/4 v5, 0x0

    .line 743
    :goto_7
    :try_start_4
    iget-boolean v14, v1, Lx2/b;->n:Z

    .line 744
    .line 745
    if-eqz v14, :cond_9

    .line 746
    .line 747
    iget-object v14, v1, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 748
    .line 749
    iget-boolean v15, v1, Lx2/b;->u:Z

    .line 750
    .line 751
    if-eq v4, v15, :cond_8

    .line 752
    .line 753
    const/16 v4, 0x9

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_8
    const/16 v4, 0x13

    .line 757
    .line 758
    :goto_8
    iget-object v15, v1, Lx2/b;->e:Landroid/content/Context;

    .line 759
    .line 760
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    check-cast v14, Lcom/google/android/gms/internal/play_billing/d1;

    .line 765
    .line 766
    move-object/from16 v25, v2

    .line 767
    .line 768
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sget v4, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    const/16 v4, 0xb

    .line 795
    .line 796
    invoke-virtual {v14, v2, v4}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Landroid/os/Bundle;

    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :catch_5
    move-exception v0

    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :cond_9
    move-object/from16 v25, v2

    .line 816
    .line 817
    const/16 v4, 0xb

    .line 818
    .line 819
    iget-object v2, v1, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 820
    .line 821
    iget-object v14, v1, Lx2/b;->e:Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d1;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    const/4 v4, 0x3

    .line 834
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v4, 0x4

    .line 847
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move-object v5, v4

    .line 858
    check-cast v5, Landroid/os/Bundle;

    .line 859
    .line 860
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 861
    .line 862
    .line 863
    :goto_9
    const-string v2, "getPurchase()"

    .line 864
    .line 865
    invoke-static {v2, v5}, Lh8/a;->I(Ljava/lang/String;Landroid/os/Bundle;)LD2/j;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v4, v2, LD2/j;->t:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Lx2/d;

    .line 872
    .line 873
    sget-object v14, Lx2/x;->i:Lx2/d;

    .line 874
    .line 875
    if-eq v4, v14, :cond_a

    .line 876
    .line 877
    iget-object v0, v1, Lx2/b;->f:Lx0/y;

    .line 878
    .line 879
    iget v1, v2, LD2/j;->s:I

    .line 880
    .line 881
    const/16 v2, 0x9

    .line 882
    .line 883
    invoke-static {v1, v2, v4}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lio/sentry/j1;

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-direct {v0, v4, v2, v1}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_e

    .line 898
    .line 899
    :cond_a
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    move-object/from16 v26, v0

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-ge v15, v0, :cond_c

    .line 921
    .line 922
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v27

    .line 932
    move-object/from16 v28, v4

    .line 933
    .line 934
    move-object/from16 v4, v27

    .line 935
    .line 936
    check-cast v4, Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v27

    .line 942
    check-cast v27, Ljava/lang/String;

    .line 943
    .line 944
    move-object/from16 v29, v2

    .line 945
    .line 946
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    move-object/from16 v27, v9

    .line 951
    .line 952
    const-string v9, "Sku is owned: "

    .line 953
    .line 954
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :try_start_5
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 962
    .line 963
    invoke-direct {v2, v0, v4}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 964
    .line 965
    .line 966
    iget-object v0, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 967
    .line 968
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_b

    .line 981
    .line 982
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/16 v19, 0x1

    .line 986
    .line 987
    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x1

    .line 991
    add-int/2addr v15, v0

    .line 992
    move-object/from16 v9, v27

    .line 993
    .line 994
    move-object/from16 v4, v28

    .line 995
    .line 996
    move-object/from16 v2, v29

    .line 997
    .line 998
    goto :goto_a

    .line 999
    :catch_6
    move-exception v0

    .line 1000
    move-object/from16 v2, v25

    .line 1001
    .line 1002
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Lx2/b;->f:Lx0/y;

    .line 1006
    .line 1007
    sget-object v1, Lx2/x;->h:Lx2/d;

    .line 1008
    .line 1009
    const/16 v4, 0x9

    .line 1010
    .line 1011
    const/16 v9, 0x33

    .line 1012
    .line 1013
    invoke-static {v9, v4, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lio/sentry/j1;

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    const/4 v3, 0x0

    .line 1024
    invoke-direct {v0, v1, v3, v2}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_c
    move-object/from16 v27, v9

    .line 1029
    .line 1030
    move-object/from16 v2, v25

    .line 1031
    .line 1032
    const/16 v4, 0x9

    .line 1033
    .line 1034
    const/16 v9, 0x33

    .line 1035
    .line 1036
    if-eqz v19, :cond_d

    .line 1037
    .line 1038
    iget-object v0, v1, Lx2/b;->f:Lx0/y;

    .line 1039
    .line 1040
    sget-object v14, Lx2/x;->h:Lx2/d;

    .line 1041
    .line 1042
    const/16 v15, 0x1a

    .line 1043
    .line 1044
    invoke-static {v15, v4, v14}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    invoke-virtual {v0, v14}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_b
    move-object/from16 v0, v24

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_d
    const/16 v15, 0x1a

    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :goto_c
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    move-object/from16 v14, v23

    .line 1066
    .line 1067
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_e

    .line 1079
    .line 1080
    new-instance v0, Lio/sentry/j1;

    .line 1081
    .line 1082
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    invoke-direct {v0, v1, v3, v2}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_e
    move-object/from16 v24, v0

    .line 1090
    .line 1091
    move-object/from16 v23, v14

    .line 1092
    .line 1093
    move-object/from16 v0, v26

    .line 1094
    .line 1095
    move-object/from16 v9, v27

    .line 1096
    .line 1097
    const/4 v4, 0x1

    .line 1098
    goto/16 :goto_7

    .line 1099
    .line 1100
    :goto_d
    iget-object v1, v1, Lx2/b;->f:Lx0/y;

    .line 1101
    .line 1102
    sget-object v2, Lx2/x;->j:Lx2/d;

    .line 1103
    .line 1104
    const/16 v3, 0x34

    .line 1105
    .line 1106
    const/16 v4, 0x9

    .line 1107
    .line 1108
    invoke-static {v3, v4, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v1, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 1116
    .line 1117
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lio/sentry/j1;

    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    const/4 v3, 0x0

    .line 1124
    invoke-direct {v0, v2, v3, v1}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1125
    .line 1126
    .line 1127
    :goto_e
    iget-object v1, v0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    if-eqz v1, :cond_f

    .line 1132
    .line 1133
    move-object/from16 v2, p0

    .line 1134
    .line 1135
    iget-object v3, v2, Lx2/l;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Lio/sentry/android/replay/capture/f;

    .line 1138
    .line 1139
    iget-object v0, v0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lx2/d;

    .line 1142
    .line 1143
    invoke-virtual {v3, v0, v1}, Lio/sentry/android/replay/capture/f;->l(Lx2/d;Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_f
    const/4 v1, 0x0

    .line 1147
    goto :goto_10

    .line 1148
    :cond_f
    move-object/from16 v2, p0

    .line 1149
    .line 1150
    iget-object v1, v2, Lx2/l;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lio/sentry/android/replay/capture/f;

    .line 1153
    .line 1154
    iget-object v0, v0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lx2/d;

    .line 1157
    .line 1158
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e;->t:Lcom/google/android/gms/internal/play_billing/c;

    .line 1159
    .line 1160
    sget-object v3, Lcom/google/android/gms/internal/play_billing/h;->w:Lcom/google/android/gms/internal/play_billing/h;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0, v3}, Lio/sentry/android/replay/capture/f;->l(Lx2/d;Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :goto_10
    return-object v1

    .line 1167
    :pswitch_4
    move-object v2, v1

    .line 1168
    iget-object v1, v2, Lx2/l;->b:Lx2/b;

    .line 1169
    .line 1170
    iget-object v0, v2, Lx2/l;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lx2/i;

    .line 1173
    .line 1174
    iget-object v3, v2, Lx2/l;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, LE6/b;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    new-instance v5, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v6, v0, Lx2/i;->a:Lcom/google/android/gms/internal/play_billing/e;

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, Lx2/j;

    .line 1194
    .line 1195
    iget-object v6, v6, Lx2/j;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v0, v0, Lx2/i;->a:Lcom/google/android/gms/internal/play_billing/e;

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    const/4 v8, 0x0

    .line 1204
    :goto_11
    if-ge v8, v7, :cond_1e

    .line 1205
    .line 1206
    add-int/lit8 v9, v8, 0x14

    .line 1207
    .line 1208
    if-le v9, v7, :cond_10

    .line 1209
    .line 1210
    move v10, v7

    .line 1211
    goto :goto_12

    .line 1212
    :cond_10
    move v10, v9

    .line 1213
    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-interface {v0, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v8, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    const/4 v12, 0x0

    .line 1232
    :goto_13
    if-ge v12, v10, :cond_11

    .line 1233
    .line 1234
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    check-cast v14, Lx2/j;

    .line 1239
    .line 1240
    iget-object v14, v14, Lx2/j;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    const/4 v14, 0x1

    .line 1246
    add-int/2addr v12, v14

    .line 1247
    goto :goto_13

    .line 1248
    :cond_11
    new-instance v10, Landroid/os/Bundle;

    .line 1249
    .line 1250
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    const-string v12, "ITEM_ID_LIST"

    .line 1254
    .line 1255
    invoke-virtual {v10, v12, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v8, v1, Lx2/b;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v10, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    :try_start_6
    iget-object v12, v1, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 1264
    .line 1265
    iget-boolean v14, v1, Lx2/b;->v:Z

    .line 1266
    .line 1267
    const/4 v8, 0x1

    .line 1268
    if-eq v8, v14, :cond_12

    .line 1269
    .line 1270
    const/16 v8, 0x11

    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :cond_12
    const/16 v8, 0x14

    .line 1274
    .line 1275
    :goto_14
    iget-object v14, v1, Lx2/b;->e:Landroid/content/Context;

    .line 1276
    .line 1277
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    move-object/from16 v17, v0

    .line 1282
    .line 1283
    iget-object v0, v1, Lx2/b;->b:Ljava/lang/String;

    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v20

    .line 1291
    if-eqz v20, :cond_13

    .line 1292
    .line 1293
    move/from16 v18, v7

    .line 1294
    .line 1295
    iget-object v7, v1, Lx2/b;->e:Landroid/content/Context;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    :goto_15
    const/4 v7, 0x0

    .line 1301
    goto :goto_16

    .line 1302
    :catch_7
    move-exception v0

    .line 1303
    const/4 v4, 0x6

    .line 1304
    goto/16 :goto_1b

    .line 1305
    .line 1306
    :cond_13
    move/from16 v18, v7

    .line 1307
    .line 1308
    goto :goto_15

    .line 1309
    :goto_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v20

    .line 1313
    if-eqz v20, :cond_14

    .line 1314
    .line 1315
    iget-object v7, v1, Lx2/b;->e:Landroid/content/Context;

    .line 1316
    .line 1317
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    :cond_14
    new-instance v7, Landroid/os/Bundle;

    .line 1321
    .line 1322
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v0, 0x1

    .line 1329
    invoke-virtual {v7, v15, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1330
    .line 1331
    .line 1332
    const-string v0, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 1333
    .line 1334
    move/from16 v20, v9

    .line 1335
    .line 1336
    const-string v9, "PRODUCT_DETAILS"

    .line 1337
    .line 1338
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    new-instance v9, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v22, v15

    .line 1352
    .line 1353
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    move-object/from16 v23, v4

    .line 1358
    .line 1359
    const/4 v4, 0x0

    .line 1360
    const/16 v24, 0x0

    .line 1361
    .line 1362
    :goto_17
    if-ge v4, v15, :cond_16

    .line 1363
    .line 1364
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v25

    .line 1368
    move-object/from16 v26, v11

    .line 1369
    .line 1370
    move-object/from16 v11, v25

    .line 1371
    .line 1372
    check-cast v11, Lx2/j;

    .line 1373
    .line 1374
    move/from16 v25, v15

    .line 1375
    .line 1376
    const/4 v15, 0x0

    .line 1377
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v27

    .line 1384
    const/4 v15, 0x1

    .line 1385
    xor-int/lit8 v21, v27, 0x1

    .line 1386
    .line 1387
    or-int v24, v24, v21

    .line 1388
    .line 1389
    iget-object v11, v11, Lx2/j;->b:Ljava/lang/String;

    .line 1390
    .line 1391
    const-string v15, "first_party"

    .line 1392
    .line 1393
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v11

    .line 1397
    if-nez v11, :cond_15

    .line 1398
    .line 1399
    const/4 v11, 0x1

    .line 1400
    add-int/2addr v4, v11

    .line 1401
    move/from16 v15, v25

    .line 1402
    .line 1403
    move-object/from16 v11, v26

    .line 1404
    .line 1405
    goto :goto_17

    .line 1406
    :cond_15
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 1407
    .line 1408
    new-instance v4, Ljava/lang/NullPointerException;

    .line 1409
    .line 1410
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v4

    .line 1414
    :cond_16
    if-eqz v24, :cond_17

    .line 1415
    .line 1416
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1417
    .line 1418
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_18

    .line 1426
    .line 1427
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 1428
    .line 1429
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_18
    check-cast v12, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1433
    .line 1434
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    sget v4, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 1448
    .line 1449
    const/4 v4, 0x1

    .line 1450
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v8, 0x0

    .line 1454
    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v4, 0x385

    .line 1464
    .line 1465
    invoke-virtual {v12, v0, v4}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1470
    .line 1471
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    check-cast v4, Landroid/os/Bundle;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1478
    .line 1479
    .line 1480
    const-string v0, "Item is unavailable for purchase."

    .line 1481
    .line 1482
    if-nez v4, :cond_19

    .line 1483
    .line 1484
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 1485
    .line 1486
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v1, Lx2/b;->f:Lx0/y;

    .line 1490
    .line 1491
    const/16 v4, 0x2c

    .line 1492
    .line 1493
    sget-object v6, Lx2/x;->y:Lx2/d;

    .line 1494
    .line 1495
    const/4 v7, 0x7

    .line 1496
    invoke-static {v4, v7, v6}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v1, v4}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_18
    const/4 v12, 0x4

    .line 1504
    goto/16 :goto_1c

    .line 1505
    .line 1506
    :cond_19
    const-string v7, "DETAILS_LIST"

    .line 1507
    .line 1508
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v8

    .line 1512
    if-nez v8, :cond_1b

    .line 1513
    .line 1514
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/o;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    if-eqz v0, :cond_1a

    .line 1523
    .line 1524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    const-string v7, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 1527
    .line 1528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v1, Lx2/b;->f:Lx0/y;

    .line 1542
    .line 1543
    invoke-static {v0, v4}, Lx2/x;->a(ILjava/lang/String;)Lx2/d;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    const/16 v7, 0x17

    .line 1548
    .line 1549
    const/4 v8, 0x7

    .line 1550
    invoke-static {v7, v8, v6}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    invoke-virtual {v1, v6}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1555
    .line 1556
    .line 1557
    move v12, v0

    .line 1558
    move-object v0, v4

    .line 1559
    goto/16 :goto_1c

    .line 1560
    .line 1561
    :cond_1a
    const/4 v8, 0x7

    .line 1562
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 1563
    .line 1564
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v1, Lx2/b;->f:Lx0/y;

    .line 1568
    .line 1569
    const/4 v1, 0x6

    .line 1570
    invoke-static {v1, v4}, Lx2/x;->a(ILjava/lang/String;)Lx2/d;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    const/16 v1, 0x2d

    .line 1575
    .line 1576
    invoke-static {v1, v8, v6}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1581
    .line 1582
    .line 1583
    move-object v0, v4

    .line 1584
    :goto_19
    const/4 v12, 0x6

    .line 1585
    goto/16 :goto_1c

    .line 1586
    .line 1587
    :cond_1b
    const/4 v8, 0x7

    .line 1588
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    if-nez v4, :cond_1c

    .line 1593
    .line 1594
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 1595
    .line 1596
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v1, v1, Lx2/b;->f:Lx0/y;

    .line 1600
    .line 1601
    const/16 v4, 0x2e

    .line 1602
    .line 1603
    sget-object v6, Lx2/x;->y:Lx2/d;

    .line 1604
    .line 1605
    invoke-static {v4, v8, v6}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-virtual {v1, v4}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_18

    .line 1613
    :cond_1c
    const/4 v0, 0x0

    .line 1614
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    if-ge v0, v7, :cond_1d

    .line 1619
    .line 1620
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v7

    .line 1624
    check-cast v7, Ljava/lang/String;

    .line 1625
    .line 1626
    :try_start_7
    new-instance v8, Lx2/h;

    .line 1627
    .line 1628
    invoke-direct {v8, v7}, Lx2/h;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v8}, Lx2/h;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    const-string v9, "Got product details: "

    .line 1636
    .line 1637
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    const/4 v7, 0x1

    .line 1648
    add-int/2addr v0, v7

    .line 1649
    goto :goto_1a

    .line 1650
    :catch_8
    move-exception v0

    .line 1651
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1652
    .line 1653
    invoke-static {v13, v4, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v1, Lx2/b;->f:Lx0/y;

    .line 1657
    .line 1658
    const-string v1, "Error trying to decode SkuDetails."

    .line 1659
    .line 1660
    const/4 v4, 0x6

    .line 1661
    invoke-static {v4, v1}, Lx2/x;->a(ILjava/lang/String;)Lx2/d;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    const/16 v7, 0x2f

    .line 1666
    .line 1667
    const/4 v8, 0x7

    .line 1668
    invoke-static {v7, v8, v6}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    invoke-virtual {v0, v6}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1673
    .line 1674
    .line 1675
    move-object v0, v1

    .line 1676
    goto :goto_19

    .line 1677
    :cond_1d
    move-object/from16 v0, v17

    .line 1678
    .line 1679
    move/from16 v7, v18

    .line 1680
    .line 1681
    move/from16 v8, v20

    .line 1682
    .line 1683
    move-object/from16 v15, v22

    .line 1684
    .line 1685
    move-object/from16 v4, v23

    .line 1686
    .line 1687
    goto/16 :goto_11

    .line 1688
    .line 1689
    :goto_1b
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1690
    .line 1691
    invoke-static {v13, v6, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v1, Lx2/b;->f:Lx0/y;

    .line 1695
    .line 1696
    const/16 v1, 0x2b

    .line 1697
    .line 1698
    sget-object v6, Lx2/x;->h:Lx2/d;

    .line 1699
    .line 1700
    const/4 v7, 0x7

    .line 1701
    invoke-static {v1, v7, v6}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1706
    .line 1707
    .line 1708
    const-string v0, "An internal error occurred."

    .line 1709
    .line 1710
    goto :goto_19

    .line 1711
    :cond_1e
    const-string v0, ""

    .line 1712
    .line 1713
    const/4 v12, 0x0

    .line 1714
    :goto_1c
    invoke-static {v12, v0}, Lx2/x;->a(ILjava/lang/String;)Lx2/d;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v3, v0, v5}, LE6/b;->j(Lx2/d;Ljava/util/ArrayList;)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v1, 0x0

    .line 1722
    return-object v1

    .line 1723
    :pswitch_5
    move-object v2, v1

    .line 1724
    move-object/from16 v23, v4

    .line 1725
    .line 1726
    iget-object v1, v2, Lx2/l;->b:Lx2/b;

    .line 1727
    .line 1728
    iget-object v0, v2, Lx2/l;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LB5/f;

    .line 1731
    .line 1732
    iget-object v3, v2, Lx2/l;->d:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, Lio/sentry/android/replay/capture/f;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    const-string v4, "Error consuming purchase with token. Response code: "

    .line 1740
    .line 1741
    const-string v5, "Consuming purchase with token: "

    .line 1742
    .line 1743
    iget-object v0, v0, LB5/f;->t:Ljava/lang/String;

    .line 1744
    .line 1745
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    iget-boolean v5, v1, Lx2/b;->n:Z

    .line 1761
    .line 1762
    if-eqz v5, :cond_20

    .line 1763
    .line 1764
    iget-object v5, v1, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 1765
    .line 1766
    iget-object v6, v1, Lx2/b;->e:Landroid/content/Context;

    .line 1767
    .line 1768
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    iget-boolean v7, v1, Lx2/b;->n:Z

    .line 1773
    .line 1774
    iget-object v8, v1, Lx2/b;->b:Ljava/lang/String;

    .line 1775
    .line 1776
    new-instance v9, Landroid/os/Bundle;

    .line 1777
    .line 1778
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    if-eqz v7, :cond_1f

    .line 1782
    .line 1783
    move-object/from16 v7, v23

    .line 1784
    .line 1785
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1d

    .line 1789
    :catch_9
    move-exception v0

    .line 1790
    goto/16 :goto_20

    .line 1791
    .line 1792
    :cond_1f
    :goto_1d
    check-cast v5, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1793
    .line 1794
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    const/16 v8, 0x9

    .line 1799
    .line 1800
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    sget v0, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 1810
    .line 1811
    const/4 v0, 0x1

    .line 1812
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v6, 0x0

    .line 1816
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1817
    .line 1818
    .line 1819
    const/16 v0, 0xc

    .line 1820
    .line 1821
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1826
    .line 1827
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    check-cast v5, Landroid/os/Bundle;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1834
    .line 1835
    .line 1836
    const-string v0, "RESPONSE_CODE"

    .line 1837
    .line 1838
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/o;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    goto :goto_1e

    .line 1847
    :cond_20
    iget-object v5, v1, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 1848
    .line 1849
    iget-object v6, v1, Lx2/b;->e:Landroid/content/Context;

    .line 1850
    .line 1851
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    check-cast v5, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1856
    .line 1857
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    const/4 v8, 0x3

    .line 1862
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v0, 0x5

    .line 1872
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1881
    .line 1882
    .line 1883
    const-string v0, ""

    .line 1884
    .line 1885
    move/from16 v30, v5

    .line 1886
    .line 1887
    move-object v5, v0

    .line 1888
    move/from16 v0, v30

    .line 1889
    .line 1890
    :goto_1e
    invoke-static {v0, v5}, Lx2/x;->a(ILjava/lang/String;)Lx2/d;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    if-nez v0, :cond_21

    .line 1895
    .line 1896
    const-string v0, "Successfully consumed purchase."

    .line 1897
    .line 1898
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v5}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    iget-object v4, v3, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v4, Lj7/o;

    .line 1908
    .line 1909
    invoke-virtual {v4, v0}, Lj7/o;->c(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :goto_1f
    const/4 v1, 0x0

    .line 1913
    goto :goto_21

    .line 1914
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v1, Lx2/b;->f:Lx0/y;

    .line 1930
    .line 1931
    const/16 v4, 0x17

    .line 1932
    .line 1933
    const/4 v6, 0x4

    .line 1934
    invoke-static {v4, v6, v5}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    invoke-virtual {v0, v4}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v5}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    iget-object v4, v3, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v4, Lj7/o;

    .line 1948
    .line 1949
    invoke-virtual {v4, v0}, Lj7/o;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 1950
    .line 1951
    .line 1952
    goto :goto_1f

    .line 1953
    :goto_20
    const-string v4, "Error consuming purchase!"

    .line 1954
    .line 1955
    invoke-static {v13, v4, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v1, Lx2/b;->f:Lx0/y;

    .line 1959
    .line 1960
    sget-object v1, Lx2/x;->j:Lx2/d;

    .line 1961
    .line 1962
    const/16 v4, 0x1d

    .line 1963
    .line 1964
    const/4 v5, 0x4

    .line 1965
    invoke-static {v4, v5, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    invoke-virtual {v0, v4}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    iget-object v1, v3, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, Lj7/o;

    .line 1979
    .line 1980
    invoke-virtual {v1, v0}, Lj7/o;->c(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1f

    .line 1984
    :goto_21
    return-object v1

    .line 1985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

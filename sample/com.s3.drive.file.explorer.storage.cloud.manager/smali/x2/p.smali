.class public final synthetic Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/p;->a:I

    iput-object p2, p0, Lx2/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx2/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx2/q;

    .line 7
    .line 8
    iget-object v3, v2, Lx2/q;->s:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v2, Lx2/q;->t:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    move-object v2, v4

    .line 18
    goto/16 :goto_1b

    .line 19
    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "accountName"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v4

    .line 42
    :goto_0
    const/4 v3, 0x6

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    :try_start_1
    iget-object v7, v2, Lx2/q;->v:Lx2/b;

    .line 46
    .line 47
    iget-object v7, v7, Lx2/b;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    const/16 v8, 0x16

    .line 54
    .line 55
    const/16 v9, 0x16

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    :goto_1
    const/4 v11, 0x1

    .line 59
    if-lt v9, v5, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :try_start_2
    iget-object v12, v2, Lx2/q;->v:Lx2/b;

    .line 64
    .line 65
    iget-object v12, v12, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 66
    .line 67
    const-string v13, "subs"

    .line 68
    .line 69
    check-cast v12, Lcom/google/android/gms/internal/play_billing/d1;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v14, v11}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    move v10, v13

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v12, v2, Lx2/q;->v:Lx2/b;

    .line 98
    .line 99
    iget-object v12, v12, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 100
    .line 101
    const-string v13, "subs"

    .line 102
    .line 103
    check-cast v12, Lcom/google/android/gms/internal/play_billing/d1;

    .line 104
    .line 105
    invoke-virtual {v12, v9, v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/d1;->T(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    :goto_2
    if-nez v10, :cond_3

    .line 110
    .line 111
    const-string v12, "BillingClient"

    .line 112
    .line 113
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v14, "highestLevelSupportedForSubs: "

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move v5, v10

    .line 136
    goto/16 :goto_17

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v9, 0x0

    .line 142
    :goto_3
    iget-object v12, v2, Lx2/q;->v:Lx2/b;

    .line 143
    .line 144
    const/4 v13, 0x5

    .line 145
    if-lt v9, v13, :cond_5

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v13, 0x0

    .line 150
    :goto_4
    iput-boolean v13, v12, Lx2/b;->j:Z

    .line 151
    .line 152
    if-lt v9, v5, :cond_6

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v13, 0x0

    .line 157
    :goto_5
    iput-boolean v13, v12, Lx2/b;->i:Z

    .line 158
    .line 159
    const/16 v12, 0x9

    .line 160
    .line 161
    if-ge v9, v5, :cond_7

    .line 162
    .line 163
    const-string v9, "BillingClient"

    .line 164
    .line 165
    const-string v13, "In-app billing API does not support subscription on this device."

    .line 166
    .line 167
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/4 v9, 0x1

    .line 174
    :goto_6
    const/16 v13, 0x16

    .line 175
    .line 176
    :goto_7
    if-lt v13, v5, :cond_a

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    iget-object v14, v2, Lx2/q;->v:Lx2/b;

    .line 181
    .line 182
    iget-object v14, v14, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 183
    .line 184
    const-string v15, "inapp"

    .line 185
    .line 186
    check-cast v14, Lcom/google/android/gms/internal/play_billing/d1;

    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v4, v11}, Lcom/google/android/gms/internal/play_billing/d1;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    move v10, v14

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    iget-object v4, v2, Lx2/q;->v:Lx2/b;

    .line 215
    .line 216
    iget-object v4, v4, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 217
    .line 218
    const-string v14, "inapp"

    .line 219
    .line 220
    check-cast v4, Lcom/google/android/gms/internal/play_billing/d1;

    .line 221
    .line 222
    invoke-virtual {v4, v13, v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/d1;->T(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move v10, v4

    .line 227
    :goto_8
    if-nez v10, :cond_9

    .line 228
    .line 229
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 230
    .line 231
    iput v13, v0, Lx2/b;->k:I

    .line 232
    .line 233
    const-string v0, "BillingClient"

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "mHighestLevelSupportedForInApp: "

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    add-int/lit8 v13, v13, -0x1

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :goto_9
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 261
    .line 262
    iget v4, v0, Lx2/b;->k:I

    .line 263
    .line 264
    if-lt v4, v8, :cond_b

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_b
    const/4 v7, 0x0

    .line 269
    :goto_a
    iput-boolean v7, v0, Lx2/b;->x:Z

    .line 270
    .line 271
    const/16 v7, 0x15

    .line 272
    .line 273
    if-lt v4, v7, :cond_c

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_b

    .line 277
    :cond_c
    const/4 v7, 0x0

    .line 278
    :goto_b
    iput-boolean v7, v0, Lx2/b;->w:Z

    .line 279
    .line 280
    const/16 v7, 0x14

    .line 281
    .line 282
    if-lt v4, v7, :cond_d

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_d
    const/4 v7, 0x0

    .line 287
    :goto_c
    iput-boolean v7, v0, Lx2/b;->v:Z

    .line 288
    .line 289
    const/16 v7, 0x13

    .line 290
    .line 291
    if-lt v4, v7, :cond_e

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_d

    .line 295
    :cond_e
    const/4 v7, 0x0

    .line 296
    :goto_d
    iput-boolean v7, v0, Lx2/b;->u:Z

    .line 297
    .line 298
    const/16 v7, 0x12

    .line 299
    .line 300
    if-lt v4, v7, :cond_f

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_e

    .line 304
    :cond_f
    const/4 v7, 0x0

    .line 305
    :goto_e
    iput-boolean v7, v0, Lx2/b;->t:Z

    .line 306
    .line 307
    const/16 v7, 0x11

    .line 308
    .line 309
    if-lt v4, v7, :cond_10

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    goto :goto_f

    .line 313
    :cond_10
    const/4 v7, 0x0

    .line 314
    :goto_f
    iput-boolean v7, v0, Lx2/b;->s:Z

    .line 315
    .line 316
    const/16 v7, 0x10

    .line 317
    .line 318
    if-lt v4, v7, :cond_11

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_10

    .line 322
    :cond_11
    const/4 v7, 0x0

    .line 323
    :goto_10
    iput-boolean v7, v0, Lx2/b;->r:Z

    .line 324
    .line 325
    const/16 v7, 0xf

    .line 326
    .line 327
    if-lt v4, v7, :cond_12

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    goto :goto_11

    .line 331
    :cond_12
    const/4 v7, 0x0

    .line 332
    :goto_11
    iput-boolean v7, v0, Lx2/b;->q:Z

    .line 333
    .line 334
    const/16 v7, 0xe

    .line 335
    .line 336
    if-lt v4, v7, :cond_13

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_12

    .line 340
    :cond_13
    const/4 v7, 0x0

    .line 341
    :goto_12
    iput-boolean v7, v0, Lx2/b;->p:Z

    .line 342
    .line 343
    const/16 v7, 0xc

    .line 344
    .line 345
    if-lt v4, v7, :cond_14

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_13

    .line 349
    :cond_14
    const/4 v7, 0x0

    .line 350
    :goto_13
    iput-boolean v7, v0, Lx2/b;->o:Z

    .line 351
    .line 352
    if-lt v4, v12, :cond_15

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_14

    .line 356
    :cond_15
    const/4 v7, 0x0

    .line 357
    :goto_14
    iput-boolean v7, v0, Lx2/b;->n:Z

    .line 358
    .line 359
    const/16 v7, 0x8

    .line 360
    .line 361
    if-lt v4, v7, :cond_16

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    goto :goto_15

    .line 365
    :cond_16
    const/4 v7, 0x0

    .line 366
    :goto_15
    iput-boolean v7, v0, Lx2/b;->m:Z

    .line 367
    .line 368
    if-lt v4, v3, :cond_17

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_17
    const/4 v11, 0x0

    .line 372
    :goto_16
    iput-boolean v11, v0, Lx2/b;->l:Z

    .line 373
    .line 374
    if-ge v4, v5, :cond_18

    .line 375
    .line 376
    const-string v0, "BillingClient"

    .line 377
    .line 378
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 379
    .line 380
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v9, 0x24

    .line 384
    .line 385
    :cond_18
    if-nez v10, :cond_19

    .line 386
    .line 387
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    iput v4, v0, Lx2/b;->a:I

    .line 391
    .line 392
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 393
    .line 394
    iget-object v0, v0, Lx2/b;->d:LD1/c;

    .line 395
    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 399
    .line 400
    iget-object v0, v0, Lx2/b;->d:LD1/c;

    .line 401
    .line 402
    iget-object v4, v2, Lx2/q;->v:Lx2/b;

    .line 403
    .line 404
    iget-boolean v4, v4, Lx2/b;->w:Z

    .line 405
    .line 406
    invoke-virtual {v0, v4}, LD1/c;->h(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_19

    .line 410
    :cond_19
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 411
    .line 412
    iput v6, v0, Lx2/b;->a:I

    .line 413
    .line 414
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    iput-object v4, v0, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :catch_1
    move-exception v0

    .line 421
    :goto_17
    const-string v4, "BillingClient"

    .line 422
    .line 423
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 424
    .line 425
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    instance-of v4, v0, Landroid/os/DeadObjectException;

    .line 429
    .line 430
    if-eqz v4, :cond_1a

    .line 431
    .line 432
    const/16 v0, 0x65

    .line 433
    .line 434
    const/16 v9, 0x65

    .line 435
    .line 436
    goto :goto_18

    .line 437
    :cond_1a
    instance-of v4, v0, Landroid/os/RemoteException;

    .line 438
    .line 439
    if-eqz v4, :cond_1b

    .line 440
    .line 441
    const/16 v0, 0x64

    .line 442
    .line 443
    const/16 v9, 0x64

    .line 444
    .line 445
    goto :goto_18

    .line 446
    :cond_1b
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 447
    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    const/16 v0, 0x66

    .line 451
    .line 452
    const/16 v9, 0x66

    .line 453
    .line 454
    goto :goto_18

    .line 455
    :cond_1c
    const/16 v0, 0x2a

    .line 456
    .line 457
    const/16 v9, 0x2a

    .line 458
    .line 459
    :goto_18
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 460
    .line 461
    iput v6, v0, Lx2/b;->a:I

    .line 462
    .line 463
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    iput-object v4, v0, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 467
    .line 468
    move v10, v5

    .line 469
    :cond_1d
    :goto_19
    if-nez v10, :cond_1e

    .line 470
    .line 471
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 472
    .line 473
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 474
    .line 475
    invoke-static {v3}, Lx2/v;->c(I)Lcom/google/android/gms/internal/play_billing/J0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v0, v3}, Lx0/y;->d(Lcom/google/android/gms/internal/play_billing/J0;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lx2/x;->i:Lx2/d;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lx2/q;->a(Lx2/d;)V

    .line 485
    .line 486
    .line 487
    :goto_1a
    const/4 v2, 0x0

    .line 488
    goto :goto_1b

    .line 489
    :cond_1e
    iget-object v0, v2, Lx2/q;->v:Lx2/b;

    .line 490
    .line 491
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 492
    .line 493
    sget-object v4, Lx2/x;->a:Lx2/d;

    .line 494
    .line 495
    invoke-static {v9, v3, v4}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lx2/q;->a(Lx2/d;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1a

    .line 506
    :goto_1b
    return-object v2

    .line 507
    :goto_1c
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz2/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lx2/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz2/c;

    .line 14
    .line 15
    iget-object v2, v1, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lz2/c;->y()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx2/p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lz2/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz2/c;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lx2/p;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lz2/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz2/c;->w()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lx2/p;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lz2/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v1, Lz2/c;->C:I

    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-direct {p0}, Lx2/p;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

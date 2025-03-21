.class public final LY6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY6/e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY6/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LY6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx2/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LY6/c;->a:I

    iput-object p1, p0, LY6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LY6/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x15

    .line 4
    .line 5
    const-string v3, "playBillingLibraryVersion"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, LY6/c;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LY6/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lx2/b;

    .line 16
    .line 17
    iget-object v6, p0, LY6/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lio/sentry/android/replay/capture/f;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v7, v5, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 25
    .line 26
    iget-object v8, v5, Lx2/b;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v5, Lx2/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget v10, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 35
    .line 36
    new-instance v10, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lx2/r;

    .line 45
    .line 46
    iget-object v9, v5, Lx2/b;->f:Lx0/y;

    .line 47
    .line 48
    invoke-direct {v3, v6, v9}, Lx2/r;-><init>(Lio/sentry/android/replay/capture/f;Lx0/y;)V

    .line 49
    .line 50
    .line 51
    check-cast v7, Lcom/google/android/gms/internal/play_billing/d1;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 64
    .line 65
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x5dd

    .line 75
    .line 76
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/play_billing/d1;->a2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v1, v5, Lx2/b;->f:Lx0/y;

    .line 81
    .line 82
    sget-object v2, Lx2/x;->h:Lx2/d;

    .line 83
    .line 84
    const/16 v3, 0x46

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lio/sentry/android/replay/capture/f;->f(Lx2/d;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    iget-object v5, p0, LY6/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lx2/b;

    .line 102
    .line 103
    iget-object v6, p0, LY6/c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lio/sentry/android/replay/capture/f;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v7, v5, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 111
    .line 112
    iget-object v8, v5, Lx2/b;->e:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v5, Lx2/b;->b:Ljava/lang/String;

    .line 119
    .line 120
    sget v10, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 121
    .line 122
    new-instance v10, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lx2/u;

    .line 131
    .line 132
    iget-object v9, v5, Lx2/b;->f:Lx0/y;

    .line 133
    .line 134
    invoke-direct {v3, v6, v9}, Lx2/u;-><init>(Lio/sentry/android/replay/capture/f;Lx0/y;)V

    .line 135
    .line 136
    .line 137
    check-cast v7, Lcom/google/android/gms/internal/play_billing/d1;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget v2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x579

    .line 161
    .line 162
    invoke-virtual {v7, v9, v1}, Lcom/google/android/gms/internal/play_billing/d1;->a2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    iget-object v1, v5, Lx2/b;->f:Lx0/y;

    .line 167
    .line 168
    sget-object v2, Lx2/x;->h:Lx2/d;

    .line 169
    .line 170
    const/16 v3, 0x45

    .line 171
    .line 172
    const/16 v4, 0xe

    .line 173
    .line 174
    invoke-static {v3, v4, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lio/sentry/android/replay/capture/f;->e(Lx2/d;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v0

    .line 185
    :pswitch_1
    iget-object v0, p0, LY6/c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    iget-object v1, p0, LY6/c;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LY6/e;

    .line 192
    .line 193
    const-string v2, "contains the following files: "

    .line 194
    .line 195
    const-string v3, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    .line 196
    .line 197
    const-string v5, "FlutterLoader initTask"

    .line 198
    .line 199
    invoke-static {v5}, Lq7/a;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, LY6/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v5, v0}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, LY6/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    new-instance v2, LB0/r;

    .line 216
    .line 217
    const/16 v3, 0xc

    .line 218
    .line 219
    invoke-direct {v2, v3, p0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LY6/d;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    new-instance v2, Ljava/io/File;

    .line 234
    .line 235
    invoke-static {v0}, Lh8/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v5, "files"

    .line 240
    .line 241
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_1

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_1
    if-nez v3, :cond_2

    .line 259
    .line 260
    new-instance v3, Ljava/io/File;

    .line 261
    .line 262
    invoke-static {v0}, Lh8/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "cache"

    .line 267
    .line 268
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v5, "flutter"

    .line 276
    .line 277
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_3

    .line 282
    .line 283
    new-instance v4, Ljava/io/File;

    .line 284
    .line 285
    invoke-static {v0}, Lh8/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v5, "app_flutter"

    .line 290
    .line 291
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, LY6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_4

    .line 306
    :catch_2
    move-exception v0

    .line 307
    :try_start_5
    const-string v4, "couldn\'t find \"libflutter.so\""

    .line 308
    .line 309
    const-string v5, "dlopen failed: library \"libflutter.so\" not found"

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_5

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_4

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    throw v0

    .line 333
    :cond_5
    :goto_2
    const-string v4, "os.arch"

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v5, Ljava/io/File;

    .line 340
    .line 341
    iget-object v1, v1, LY6/e;->d:LW6/b;

    .line 342
    .line 343
    iget-object v1, v1, LW6/b;->w:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    .line 355
    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, ", and the native libraries directory (with path "

    .line 365
    .line 366
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, ") "

    .line 377
    .line 378
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_6

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_3

    .line 404
    :cond_6
    const-string v1, "does not exist."

    .line 405
    .line 406
    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v6, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    :goto_4
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :catchall_1
    move-exception v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    throw v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lp7/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lb7/a;


# instance fields
.field public s:La7/a;

.field public t:LF1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lb7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/T;->t:LF1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr/c1;

    .line 6
    .line 7
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, v0, LF1/b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x1b

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iput-object v1, v0, Lp7/T;->s:La7/a;

    .line 13
    .line 14
    new-instance v7, LF1/b;

    .line 15
    .line 16
    iget-object v8, v1, La7/a;->c:Le7/f;

    .line 17
    .line 18
    new-instance v9, Lp7/o;

    .line 19
    .line 20
    iget-object v10, v1, La7/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v12, v1, La7/a;->f:LU6/K;

    .line 27
    .line 28
    invoke-direct {v9, v11, v12}, Lp7/o;-><init>(Landroid/content/res/AssetManager;LU6/K;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8, v10, v9}, LF1/b;-><init>(Le7/f;Landroid/content/Context;Lp7/o;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v0, Lp7/T;->t:LF1/b;

    .line 35
    .line 36
    new-instance v8, Lp7/q;

    .line 37
    .line 38
    iget-object v7, v7, LF1/b;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lp7/c;

    .line 41
    .line 42
    invoke-direct {v8, v7}, Lp7/q;-><init>(Lp7/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La7/a;->e:Lio/flutter/plugin/platform/k;

    .line 46
    .line 47
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v7, "plugins.flutter.io/webview"

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, v0, Lp7/T;->t:LF1/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v7, Lp7/e;->b:Lx7/f;

    .line 69
    .line 70
    iget-object v7, v1, LF1/b;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lp7/c;

    .line 73
    .line 74
    iget-object v8, v1, LF1/b;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Le7/f;

    .line 77
    .line 78
    invoke-static {v8, v7}, Ld2/w;->F(Le7/f;Lp7/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lp7/k;

    .line 82
    .line 83
    invoke-direct {v7, v1, v4}, Lp7/k;-><init>(LF1/b;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v7}, Lm2/f;->z(Le7/f;Lp7/k;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lp7/k;

    .line 90
    .line 91
    invoke-direct {v7, v1, v3}, Lp7/k;-><init>(LF1/b;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v7}, Lcom/bumptech/glide/d;->O(Le7/f;Lp7/k;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lp7/k;

    .line 98
    .line 99
    const/4 v9, 0x7

    .line 100
    invoke-direct {v7, v1, v9}, Lp7/k;-><init>(LF1/b;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v7}, Lcom/bumptech/glide/c;->B(Le7/f;Lp7/k;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lp7/k;

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-direct {v7, v1, v9}, Lp7/k;-><init>(LF1/b;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v15, Lm2/i;

    .line 117
    .line 118
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor"

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v14, 0xd

    .line 123
    .line 124
    move-object v9, v15

    .line 125
    move-object v10, v8

    .line 126
    move-object/from16 v13, v16

    .line 127
    .line 128
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lio/sentry/android/replay/capture/f;

    .line 132
    .line 133
    const/16 v10, 0x10

    .line 134
    .line 135
    invoke-direct {v9, v10, v7}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v9}, Lm2/i;->w0(Le7/b;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lp7/k;

    .line 142
    .line 143
    const/16 v9, 0x9

    .line 144
    .line 145
    invoke-direct {v7, v1, v9}, Lp7/k;-><init>(LF1/b;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    new-instance v14, Lm2/i;

    .line 153
    .line 154
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor"

    .line 155
    .line 156
    const/16 v17, 0xd

    .line 157
    .line 158
    move-object v9, v14

    .line 159
    move-object v10, v8

    .line 160
    move-object v12, v15

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    move-object v3, v14

    .line 164
    move/from16 v14, v17

    .line 165
    .line 166
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lp7/E;

    .line 170
    .line 171
    invoke-direct {v9, v7, v4}, Lp7/E;-><init>(Lp7/k;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v9}, Lm2/i;->w0(Le7/b;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lm2/i;

    .line 178
    .line 179
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading"

    .line 180
    .line 181
    const/16 v14, 0xd

    .line 182
    .line 183
    move-object v9, v3

    .line 184
    move-object v10, v8

    .line 185
    move-object v12, v15

    .line 186
    move-object/from16 v13, v16

    .line 187
    .line 188
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lp7/E;

    .line 192
    .line 193
    invoke-direct {v4, v7, v6}, Lp7/E;-><init>(Lp7/k;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lm2/i;->w0(Le7/b;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lp7/k;

    .line 200
    .line 201
    invoke-direct {v3, v1, v6}, Lp7/k;-><init>(LF1/b;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v4, Lm2/i;

    .line 209
    .line 210
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor"

    .line 211
    .line 212
    const/16 v14, 0xd

    .line 213
    .line 214
    move-object v9, v4

    .line 215
    move-object v10, v8

    .line 216
    move-object/from16 v13, v16

    .line 217
    .line 218
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lio/sentry/android/replay/capture/f;

    .line 222
    .line 223
    const/16 v9, 0xf

    .line 224
    .line 225
    invoke-direct {v7, v9, v3}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Lm2/i;->w0(Le7/b;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lp7/k;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2}, Lp7/k;-><init>(LF1/b;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v3}, Landroid/support/v4/media/session/f;->a0(Le7/f;Lp7/k;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lp7/k;

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-direct {v3, v1, v4}, Lp7/k;-><init>(LF1/b;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v3}, Lx2/z;->v(Le7/f;Lp7/k;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lp7/k;

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-direct {v3, v1, v4}, Lp7/k;-><init>(LF1/b;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v7, Lm2/i;

    .line 260
    .line 261
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"

    .line 262
    .line 263
    const/16 v14, 0xd

    .line 264
    .line 265
    move-object v9, v7

    .line 266
    move-object v10, v8

    .line 267
    move-object v12, v4

    .line 268
    move-object/from16 v13, v16

    .line 269
    .line 270
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lio/sentry/android/replay/capture/f;

    .line 274
    .line 275
    const/16 v10, 0x11

    .line 276
    .line 277
    invoke-direct {v9, v10, v3}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v9}, Lm2/i;->w0(Le7/b;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lm2/i;

    .line 284
    .line 285
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData"

    .line 286
    .line 287
    const/16 v14, 0xd

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    move-object v10, v8

    .line 291
    move-object v12, v4

    .line 292
    move-object/from16 v13, v16

    .line 293
    .line 294
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lp7/u;

    .line 298
    .line 299
    invoke-direct {v4, v5, v3}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, Lm2/i;->w0(Le7/b;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lio/sentry/hints/i;

    .line 306
    .line 307
    invoke-direct {v3, v5}, Lio/sentry/hints/i;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v7, Lm2/i;

    .line 315
    .line 316
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant"

    .line 317
    .line 318
    const/16 v14, 0xd

    .line 319
    .line 320
    move-object v9, v7

    .line 321
    move-object v10, v8

    .line 322
    move-object v12, v4

    .line 323
    move-object/from16 v13, v16

    .line 324
    .line 325
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Lp7/u;

    .line 329
    .line 330
    const/16 v10, 0xa

    .line 331
    .line 332
    invoke-direct {v9, v10, v3}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v9}, Lm2/i;->w0(Le7/b;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lm2/i;

    .line 339
    .line 340
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny"

    .line 341
    .line 342
    const/16 v14, 0xd

    .line 343
    .line 344
    move-object v9, v7

    .line 345
    move-object v10, v8

    .line 346
    move-object v12, v4

    .line 347
    move-object/from16 v13, v16

    .line 348
    .line 349
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lp7/u;

    .line 353
    .line 354
    const/16 v9, 0xb

    .line 355
    .line 356
    invoke-direct {v4, v9, v3}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v4}, Lm2/i;->w0(Le7/b;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lw6/h;

    .line 363
    .line 364
    const/16 v4, 0x1a

    .line 365
    .line 366
    invoke-direct {v3, v4}, Lw6/h;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    new-instance v4, Lm2/i;

    .line 374
    .line 375
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden"

    .line 376
    .line 377
    const/16 v14, 0xd

    .line 378
    .line 379
    move-object v9, v4

    .line 380
    move-object v10, v8

    .line 381
    move-object/from16 v13, v16

    .line 382
    .line 383
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lp7/u;

    .line 387
    .line 388
    invoke-direct {v7, v6, v3}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Lm2/i;->w0(Le7/b;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lp7/k;

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    invoke-direct {v3, v1, v4}, Lp7/k;-><init>(LF1/b;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v3}, La/a;->z(Le7/f;Lp7/k;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, LP4/i;

    .line 404
    .line 405
    invoke-direct {v3, v5}, LP4/i;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    new-instance v4, Lm2/i;

    .line 413
    .line 414
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke"

    .line 415
    .line 416
    const/16 v14, 0xd

    .line 417
    .line 418
    move-object v9, v4

    .line 419
    move-object v10, v8

    .line 420
    move-object/from16 v13, v16

    .line 421
    .line 422
    invoke-direct/range {v9 .. v14}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lp7/u;

    .line 426
    .line 427
    invoke-direct {v5, v2, v3}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Lm2/i;->w0(Le7/b;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lp7/k;

    .line 434
    .line 435
    const/4 v3, 0x3

    .line 436
    invoke-direct {v2, v1, v3}, Lp7/k;-><init>(LF1/b;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v2}, LW4/a;->e0(Le7/f;Lp7/k;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/T;->t:LF1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/T;->s:La7/a;

    .line 4
    .line 5
    iget-object v1, v1, La7/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v1, v0, LF1/b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/T;->t:LF1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/T;->s:La7/a;

    .line 4
    .line 5
    iget-object v1, v1, La7/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v1, v0, LF1/b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lp7/T;->t:LF1/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lp7/e;->b:Lx7/f;

    .line 7
    .line 8
    iget-object v0, v0, LF1/b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le7/f;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v0, v7}, Ld2/w;->F(Le7/f;Lp7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7}, Lm2/f;->z(Le7/f;Lp7/k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->O(Le7/f;Lp7/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->B(Le7/f;Lp7/k;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lm7/c;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lm7/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lm2/i;

    .line 31
    .line 32
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor"

    .line 33
    .line 34
    const/16 v6, 0xd

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    move-object v2, v0

    .line 38
    move-object v5, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v7}, Lm2/i;->w0(Le7/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lm7/c;

    .line 46
    .line 47
    invoke-direct {v8, p1}, Lm7/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lm2/i;

    .line 51
    .line 52
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor"

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    move-object v1, v9

    .line 57
    move-object v2, v0

    .line 58
    move-object v4, v8

    .line 59
    move-object v5, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v7}, Lm2/i;->w0(Le7/b;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lm2/i;

    .line 67
    .line 68
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading"

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    move-object v2, v0

    .line 74
    move-object v4, v8

    .line 75
    move-object v5, v7

    .line 76
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Lm2/i;->w0(Le7/b;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lm7/c;

    .line 83
    .line 84
    invoke-direct {v4, p1}, Lm7/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lm2/i;

    .line 88
    .line 89
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor"

    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    move-object v1, v8

    .line 94
    move-object v2, v0

    .line 95
    move-object v5, v7

    .line 96
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lm2/i;->w0(Le7/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v7}, Landroid/support/v4/media/session/f;->a0(Le7/f;Lp7/k;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7}, Lx2/z;->v(Le7/f;Lp7/k;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lm7/c;

    .line 109
    .line 110
    invoke-direct {v8, p1}, Lm7/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lm2/i;

    .line 114
    .line 115
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"

    .line 116
    .line 117
    const/16 v6, 0xd

    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move-object v2, v0

    .line 121
    move-object v4, v8

    .line 122
    move-object v5, v7

    .line 123
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Lm2/i;->w0(Le7/b;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lm2/i;

    .line 130
    .line 131
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData"

    .line 132
    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    move-object v1, v9

    .line 136
    move-object v2, v0

    .line 137
    move-object v4, v8

    .line 138
    move-object v5, v7

    .line 139
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Lm2/i;->w0(Le7/b;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lm7/c;

    .line 146
    .line 147
    invoke-direct {v8, p1}, Lm7/c;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lm2/i;

    .line 151
    .line 152
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant"

    .line 153
    .line 154
    const/16 v6, 0xd

    .line 155
    .line 156
    move-object v1, v9

    .line 157
    move-object v2, v0

    .line 158
    move-object v4, v8

    .line 159
    move-object v5, v7

    .line 160
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v7}, Lm2/i;->w0(Le7/b;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lm2/i;

    .line 167
    .line 168
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny"

    .line 169
    .line 170
    const/16 v6, 0xd

    .line 171
    .line 172
    move-object v1, v9

    .line 173
    move-object v2, v0

    .line 174
    move-object v4, v8

    .line 175
    move-object v5, v7

    .line 176
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, Lm2/i;->w0(Le7/b;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lm7/c;

    .line 183
    .line 184
    invoke-direct {v4, p1}, Lm7/c;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lm2/i;

    .line 188
    .line 189
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden"

    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    move-object v1, v8

    .line 194
    move-object v2, v0

    .line 195
    move-object v5, v7

    .line 196
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7}, Lm2/i;->w0(Le7/b;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v7}, La/a;->z(Le7/f;Lp7/k;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lm7/c;

    .line 206
    .line 207
    invoke-direct {v4, p1}, Lm7/c;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lm2/i;

    .line 211
    .line 212
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke"

    .line 213
    .line 214
    const/16 v6, 0xd

    .line 215
    .line 216
    move-object v1, v8

    .line 217
    move-object v2, v0

    .line 218
    move-object v5, v7

    .line 219
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7}, Lm2/i;->w0(Le7/b;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v7}, LW4/a;->e0(Le7/f;Lp7/k;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lp7/T;->t:LF1/b;

    .line 229
    .line 230
    iget-object v0, v0, LF1/b;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lp7/c;

    .line 233
    .line 234
    iget-object v1, v0, Lp7/c;->g:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v2, Lp7/b;

    .line 237
    .line 238
    invoke-direct {v2, v0, p1}, Lp7/b;-><init>(Lp7/c;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    iput-boolean p1, v0, Lp7/c;->i:Z

    .line 245
    .line 246
    iput-object v7, p0, Lp7/T;->t:LF1/b;

    .line 247
    .line 248
    :cond_0
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/T;->t:LF1/b;

    .line 2
    .line 3
    check-cast p1, Lr/c1;

    .line 4
    .line 5
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p1, v0, LF1/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

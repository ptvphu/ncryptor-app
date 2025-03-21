.class public final Lp7/f;
.super Lm7/c;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:LF1/b;


# direct methods
.method public constructor <init>(LF1/b;)V
    .locals 1

    .line 1
    const-string v0, "registrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lm7/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp7/f;->e:LF1/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp7/f;->e:LF1/b;

    .line 11
    .line 12
    iget-object p1, p1, LF1/b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp7/c;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 21
    .line 22
    invoke-static {p2, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Lp7/c;->e(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lm7/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/16 v6, 0x18

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    const-string v13, "stream"

    .line 17
    .line 18
    invoke-static {v1, v13}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v13, v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v13, :cond_3f

    .line 24
    .line 25
    instance-of v13, v2, [B

    .line 26
    .line 27
    if-nez v13, :cond_3f

    .line 28
    .line 29
    instance-of v13, v2, Ljava/lang/Double;

    .line 30
    .line 31
    if-nez v13, :cond_3f

    .line 32
    .line 33
    instance-of v13, v2, [D

    .line 34
    .line 35
    if-nez v13, :cond_3f

    .line 36
    .line 37
    instance-of v13, v2, [F

    .line 38
    .line 39
    if-nez v13, :cond_3f

    .line 40
    .line 41
    instance-of v13, v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v13, :cond_3f

    .line 44
    .line 45
    instance-of v13, v2, [I

    .line 46
    .line 47
    if-nez v13, :cond_3f

    .line 48
    .line 49
    instance-of v13, v2, Ljava/util/List;

    .line 50
    .line 51
    if-nez v13, :cond_3f

    .line 52
    .line 53
    instance-of v13, v2, Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v13, :cond_3f

    .line 56
    .line 57
    instance-of v13, v2, [J

    .line 58
    .line 59
    if-nez v13, :cond_3f

    .line 60
    .line 61
    instance-of v13, v2, Ljava/util/Map;

    .line 62
    .line 63
    if-nez v13, :cond_3f

    .line 64
    .line 65
    instance-of v13, v2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v13, :cond_3f

    .line 68
    .line 69
    instance-of v13, v2, Lp7/n;

    .line 70
    .line 71
    if-nez v13, :cond_3f

    .line 72
    .line 73
    instance-of v13, v2, Lp7/h;

    .line 74
    .line 75
    if-nez v13, :cond_3f

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_0
    instance-of v13, v2, Landroid/webkit/WebResourceRequest;

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    iget-object v15, v0, Lp7/f;->e:LF1/b;

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Landroid/webkit/WebResourceRequest;

    .line 94
    .line 95
    new-instance v13, Lp3/b;

    .line 96
    .line 97
    invoke-direct {v13, v12}, Lp3/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v14, v15, LF1/b;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Lp7/c;

    .line 103
    .line 104
    invoke-virtual {v14, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_1

    .line 109
    .line 110
    move-object/from16 v28, v15

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v14, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v20

    .line 118
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v14, v6, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Lh2/a;->w(Landroid/webkit/WebResourceRequest;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object/from16 v6, v18

    .line 144
    .line 145
    :goto_0
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 146
    .line 147
    .line 148
    move-result v24

    .line 149
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-nez v14, :cond_3

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_1
    invoke-virtual {v15}, LF1/b;->f()Le7/m;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    new-instance v14, Lm2/i;

    .line 173
    .line 174
    iget-object v4, v15, LF1/b;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Le7/f;

    .line 177
    .line 178
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    .line 179
    .line 180
    const/16 v19, 0xd

    .line 181
    .line 182
    move-object/from16 v27, v14

    .line 183
    .line 184
    move-object/from16 v28, v15

    .line 185
    .line 186
    move-object v15, v4

    .line 187
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    new-array v5, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v4, v5, v11

    .line 205
    .line 206
    aput-object v22, v5, v12

    .line 207
    .line 208
    aput-object v14, v5, v10

    .line 209
    .line 210
    aput-object v6, v5, v9

    .line 211
    .line 212
    aput-object v15, v5, v8

    .line 213
    .line 214
    aput-object v25, v5, v7

    .line 215
    .line 216
    const/4 v4, 0x6

    .line 217
    aput-object v3, v5, v4

    .line 218
    .line 219
    invoke-static {v5}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lp7/u;

    .line 224
    .line 225
    const/16 v5, 0x17

    .line 226
    .line 227
    invoke-direct {v4, v5, v13}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v5, v27

    .line 231
    .line 232
    invoke-virtual {v5, v3, v4}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    move-object/from16 v13, v28

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_4
    move-object/from16 v28, v15

    .line 240
    .line 241
    instance-of v4, v2, Landroid/webkit/WebResourceResponse;

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Landroid/webkit/WebResourceResponse;

    .line 250
    .line 251
    new-instance v4, Lp3/b;

    .line 252
    .line 253
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v13, v28

    .line 257
    .line 258
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lp7/c;

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_5

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-long v14, v3

    .line 279
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    new-instance v3, Lm2/i;

    .line 284
    .line 285
    iget-object v5, v13, LF1/b;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Le7/f;

    .line 288
    .line 289
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance"

    .line 290
    .line 291
    const/16 v19, 0xd

    .line 292
    .line 293
    move-wide/from16 v20, v14

    .line 294
    .line 295
    move-object v14, v3

    .line 296
    move-object v15, v5

    .line 297
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-array v8, v10, [Ljava/lang/Long;

    .line 309
    .line 310
    aput-object v5, v8, v11

    .line 311
    .line 312
    aput-object v7, v8, v12

    .line 313
    .line 314
    invoke-static {v8}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v7, Lp7/u;

    .line 319
    .line 320
    invoke-direct {v7, v6, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5, v7}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_6
    move-object/from16 v13, v28

    .line 329
    .line 330
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v6, 0x17

    .line 333
    .line 334
    if-lt v4, v6, :cond_8

    .line 335
    .line 336
    invoke-static/range {p2 .. p2}, LS1/d;->A(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static/range {p2 .. p2}, LS1/d;->m(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lp3/b;

    .line 350
    .line 351
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v5, "pigeon_instanceArg"

    .line 355
    .line 356
    invoke-static {v3, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lp7/c;

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_7

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-static {v3}, LS1/d;->b(Landroid/webkit/WebResourceError;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    int-to-long v7, v7

    .line 380
    invoke-static {v3}, LS1/d;->n(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    new-instance v15, Lm2/i;

    .line 393
    .line 394
    iget-object v14, v13, LF1/b;->s:Ljava/lang/Object;

    .line 395
    .line 396
    move-object/from16 v16, v14

    .line 397
    .line 398
    check-cast v16, Le7/f;

    .line 399
    .line 400
    const-string v19, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance"

    .line 401
    .line 402
    const/16 v20, 0xd

    .line 403
    .line 404
    move-object v14, v15

    .line 405
    move-object/from16 v29, v15

    .line 406
    .line 407
    move-object/from16 v15, v16

    .line 408
    .line 409
    move-object/from16 v16, v19

    .line 410
    .line 411
    move/from16 v19, v20

    .line 412
    .line 413
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-array v7, v9, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v5, v7, v11

    .line 427
    .line 428
    aput-object v6, v7, v12

    .line 429
    .line 430
    aput-object v3, v7, v10

    .line 431
    .line 432
    invoke-static {v7}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v5, Lp7/u;

    .line 437
    .line 438
    const/16 v6, 0x15

    .line 439
    .line 440
    invoke-direct {v5, v6, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v29

    .line 444
    .line 445
    invoke-virtual {v4, v3, v5}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_8
    instance-of v4, v2, LS1/h;

    .line 451
    .line 452
    if-eqz v4, :cond_12

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-object v3, v2

    .line 458
    check-cast v3, LS1/h;

    .line 459
    .line 460
    new-instance v4, Lp3/b;

    .line 461
    .line 462
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Lp7/c;

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_9

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_9
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    sget-object v7, LS1/k;->b:LS1/b;

    .line 482
    .line 483
    invoke-virtual {v7}, LS1/b;->a()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const-string v14, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 488
    .line 489
    const-class v15, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 490
    .line 491
    if-eqz v8, :cond_b

    .line 492
    .line 493
    iget-object v7, v3, LS1/h;->a:Landroid/webkit/WebResourceError;

    .line 494
    .line 495
    if-nez v7, :cond_a

    .line 496
    .line 497
    sget-object v7, LS1/l;->a:LK0/b;

    .line 498
    .line 499
    iget-object v8, v3, LS1/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 500
    .line 501
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget-object v7, v7, LK0/b;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v7, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 508
    .line 509
    invoke-interface {v7, v8}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v7}, LS1/d;->m(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iput-object v7, v3, LS1/h;->a:Landroid/webkit/WebResourceError;

    .line 518
    .line 519
    :cond_a
    iget-object v7, v3, LS1/h;->a:Landroid/webkit/WebResourceError;

    .line 520
    .line 521
    invoke-static {v7}, LS1/d;->b(Landroid/webkit/WebResourceError;)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    goto :goto_3

    .line 526
    :cond_b
    invoke-virtual {v7}, LS1/c;->b()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_11

    .line 531
    .line 532
    iget-object v7, v3, LS1/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 533
    .line 534
    if-nez v7, :cond_c

    .line 535
    .line 536
    sget-object v7, LS1/l;->a:LK0/b;

    .line 537
    .line 538
    iget-object v8, v3, LS1/h;->a:Landroid/webkit/WebResourceError;

    .line 539
    .line 540
    iget-object v7, v7, LK0/b;->t:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 543
    .line 544
    invoke-interface {v7, v8}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v15, v7}, Lh8/a;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 553
    .line 554
    iput-object v7, v3, LS1/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 555
    .line 556
    :cond_c
    iget-object v7, v3, LS1/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 557
    .line 558
    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    :goto_3
    int-to-long v7, v7

    .line 563
    sget-object v16, LS1/k;->a:LS1/b;

    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, LS1/b;->a()Z

    .line 566
    .line 567
    .line 568
    move-result v17

    .line 569
    if-eqz v17, :cond_e

    .line 570
    .line 571
    iget-object v14, v3, LS1/h;->a:Landroid/webkit/WebResourceError;

    .line 572
    .line 573
    if-nez v14, :cond_d

    .line 574
    .line 575
    sget-object v14, LS1/l;->a:LK0/b;

    .line 576
    .line 577
    iget-object v15, v3, LS1/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 578
    .line 579
    invoke-static {v15}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    iget-object v14, v14, LK0/b;->t:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v14, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 586
    .line 587
    invoke-interface {v14, v15}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v14}, LS1/d;->m(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    iput-object v14, v3, LS1/h;->a:Landroid/webkit/WebResourceError;

    .line 596
    .line 597
    :cond_d
    iget-object v3, v3, LS1/h;->a:Landroid/webkit/WebResourceError;

    .line 598
    .line 599
    invoke-static {v3}, LS1/d;->n(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto :goto_4

    .line 604
    :cond_e
    invoke-virtual/range {v16 .. v16}, LS1/c;->b()Z

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    if-eqz v16, :cond_10

    .line 609
    .line 610
    iget-object v14, v3, LS1/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 611
    .line 612
    if-nez v14, :cond_f

    .line 613
    .line 614
    sget-object v14, LS1/l;->a:LK0/b;

    .line 615
    .line 616
    iget-object v10, v3, LS1/h;->a:Landroid/webkit/WebResourceError;

    .line 617
    .line 618
    iget-object v14, v14, LK0/b;->t:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v14, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 621
    .line 622
    invoke-interface {v14, v10}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-static {v15, v10}, Lh8/a;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 631
    .line 632
    iput-object v10, v3, LS1/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 633
    .line 634
    :cond_f
    iget-object v3, v3, LS1/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 635
    .line 636
    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 645
    .line 646
    .line 647
    move-result-object v17

    .line 648
    new-instance v10, Lm2/i;

    .line 649
    .line 650
    iget-object v14, v13, LF1/b;->s:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v15, v14

    .line 653
    check-cast v15, Le7/f;

    .line 654
    .line 655
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance"

    .line 656
    .line 657
    const/16 v19, 0xd

    .line 658
    .line 659
    move-object v14, v10

    .line 660
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    new-array v7, v9, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v5, v7, v11

    .line 674
    .line 675
    aput-object v6, v7, v12

    .line 676
    .line 677
    const/4 v5, 0x2

    .line 678
    aput-object v3, v7, v5

    .line 679
    .line 680
    invoke-static {v7}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    new-instance v5, Lp7/u;

    .line 685
    .line 686
    const/16 v6, 0x16

    .line 687
    .line 688
    invoke-direct {v5, v6, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v3, v5}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 697
    .line 698
    invoke-direct {v1, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 703
    .line 704
    invoke-direct {v1, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_12
    instance-of v4, v2, Lp7/U;

    .line 709
    .line 710
    if-eqz v4, :cond_14

    .line 711
    .line 712
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-object v3, v2

    .line 716
    check-cast v3, Lp7/U;

    .line 717
    .line 718
    new-instance v4, Lp3/b;

    .line 719
    .line 720
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Lp7/c;

    .line 726
    .line 727
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_13

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_13
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    new-instance v7, Lm2/i;

    .line 744
    .line 745
    iget-object v8, v13, LF1/b;->s:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v15, v8

    .line 748
    check-cast v15, Le7/f;

    .line 749
    .line 750
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance"

    .line 751
    .line 752
    const/16 v19, 0xd

    .line 753
    .line 754
    move-object v14, v7

    .line 755
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-wide v14, v3, Lp7/U;->a:J

    .line 763
    .line 764
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget-wide v14, v3, Lp7/U;->b:J

    .line 769
    .line 770
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    new-array v8, v9, [Ljava/lang/Long;

    .line 775
    .line 776
    aput-object v5, v8, v11

    .line 777
    .line 778
    aput-object v6, v8, v12

    .line 779
    .line 780
    const/4 v5, 0x2

    .line 781
    aput-object v3, v8, v5

    .line 782
    .line 783
    invoke-static {v8}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v5, Lp7/C;

    .line 788
    .line 789
    invoke-direct {v5, v9, v4}, Lp7/C;-><init>(ILJ7/l;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v3, v5}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_14
    instance-of v4, v2, Landroid/webkit/ConsoleMessage;

    .line 798
    .line 799
    if-eqz v4, :cond_1b

    .line 800
    .line 801
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-object v4, v2

    .line 805
    check-cast v4, Landroid/webkit/ConsoleMessage;

    .line 806
    .line 807
    new-instance v5, Lp3/b;

    .line 808
    .line 809
    invoke-direct {v5, v12}, Lp3/b;-><init>(I)V

    .line 810
    .line 811
    .line 812
    iget-object v6, v13, LF1/b;->t:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v6, Lp7/c;

    .line 815
    .line 816
    invoke-virtual {v6, v4}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-eqz v10, :cond_15

    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_15
    invoke-virtual {v6, v4}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v21

    .line 828
    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    int-to-long v14, v6

    .line 833
    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    sget-object v10, Lp7/i;->a:[I

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 844
    .line 845
    .line 846
    move-result v16

    .line 847
    aget v10, v10, v16

    .line 848
    .line 849
    if-eq v10, v12, :cond_1a

    .line 850
    .line 851
    const/4 v3, 0x2

    .line 852
    if-eq v10, v3, :cond_19

    .line 853
    .line 854
    if-eq v10, v9, :cond_18

    .line 855
    .line 856
    if-eq v10, v8, :cond_17

    .line 857
    .line 858
    if-eq v10, v7, :cond_16

    .line 859
    .line 860
    sget-object v3, Lp7/h;->z:Lp7/h;

    .line 861
    .line 862
    goto :goto_5

    .line 863
    :cond_16
    sget-object v3, Lp7/h;->u:Lp7/h;

    .line 864
    .line 865
    goto :goto_5

    .line 866
    :cond_17
    sget-object v3, Lp7/h;->v:Lp7/h;

    .line 867
    .line 868
    goto :goto_5

    .line 869
    :cond_18
    sget-object v3, Lp7/h;->y:Lp7/h;

    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_19
    sget-object v3, Lp7/h;->w:Lp7/h;

    .line 873
    .line 874
    goto :goto_5

    .line 875
    :cond_1a
    sget-object v3, Lp7/h;->x:Lp7/h;

    .line 876
    .line 877
    :goto_5
    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 882
    .line 883
    .line 884
    move-result-object v17

    .line 885
    new-instance v10, Lm2/i;

    .line 886
    .line 887
    iget-object v8, v13, LF1/b;->s:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v8, Le7/f;

    .line 890
    .line 891
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance"

    .line 892
    .line 893
    const/16 v19, 0xd

    .line 894
    .line 895
    move-wide/from16 v25, v14

    .line 896
    .line 897
    move-object v14, v10

    .line 898
    move-object v15, v8

    .line 899
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    new-array v7, v7, [Ljava/lang/Object;

    .line 911
    .line 912
    aput-object v8, v7, v11

    .line 913
    .line 914
    aput-object v14, v7, v12

    .line 915
    .line 916
    const/4 v8, 0x2

    .line 917
    aput-object v6, v7, v8

    .line 918
    .line 919
    aput-object v3, v7, v9

    .line 920
    .line 921
    const/4 v3, 0x4

    .line 922
    aput-object v4, v7, v3

    .line 923
    .line 924
    invoke-static {v7}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v4, LR3/j;

    .line 929
    .line 930
    const/16 v6, 0x1c

    .line 931
    .line 932
    invoke-direct {v4, v5, v6}, LR3/j;-><init>(Lp3/b;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v3, v4}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_8

    .line 939
    .line 940
    :cond_1b
    instance-of v3, v2, Landroid/webkit/CookieManager;

    .line 941
    .line 942
    if-eqz v3, :cond_1d

    .line 943
    .line 944
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    move-object v3, v2

    .line 948
    check-cast v3, Landroid/webkit/CookieManager;

    .line 949
    .line 950
    new-instance v4, Lp3/b;

    .line 951
    .line 952
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 953
    .line 954
    .line 955
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, Lp7/c;

    .line 958
    .line 959
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_1c

    .line 964
    .line 965
    goto/16 :goto_8

    .line 966
    .line 967
    :cond_1c
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v5

    .line 971
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 972
    .line 973
    .line 974
    move-result-object v17

    .line 975
    new-instance v3, Lm2/i;

    .line 976
    .line 977
    iget-object v7, v13, LF1/b;->s:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v15, v7

    .line 980
    check-cast v15, Le7/f;

    .line 981
    .line 982
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance"

    .line 983
    .line 984
    const/16 v19, 0xd

    .line 985
    .line 986
    move-object v14, v3

    .line 987
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    new-instance v6, LR3/j;

    .line 999
    .line 1000
    const/16 v7, 0x1d

    .line 1001
    .line 1002
    invoke-direct {v6, v4, v7}, LR3/j;-><init>(Lp3/b;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_8

    .line 1009
    .line 1010
    :cond_1d
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 1011
    .line 1012
    if-eqz v3, :cond_1f

    .line 1013
    .line 1014
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    move-object v3, v2

    .line 1018
    check-cast v3, Landroid/webkit/WebView;

    .line 1019
    .line 1020
    new-instance v4, Lp3/b;

    .line 1021
    .line 1022
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lp7/c;

    .line 1028
    .line 1029
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_1e

    .line 1034
    .line 1035
    goto/16 :goto_8

    .line 1036
    .line 1037
    :cond_1e
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v17

    .line 1045
    new-instance v3, Lm2/i;

    .line 1046
    .line 1047
    iget-object v7, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v15, v7

    .line 1050
    check-cast v15, Le7/f;

    .line 1051
    .line 1052
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance"

    .line 1053
    .line 1054
    const/16 v19, 0xd

    .line 1055
    .line 1056
    move-object v14, v3

    .line 1057
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    new-instance v6, Lp7/u;

    .line 1069
    .line 1070
    const/16 v7, 0x1c

    .line 1071
    .line 1072
    invoke-direct {v6, v7, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_8

    .line 1079
    .line 1080
    :cond_1f
    instance-of v3, v2, Landroid/webkit/WebSettings;

    .line 1081
    .line 1082
    if-eqz v3, :cond_21

    .line 1083
    .line 1084
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-object v3, v2

    .line 1088
    check-cast v3, Landroid/webkit/WebSettings;

    .line 1089
    .line 1090
    new-instance v4, Lp3/b;

    .line 1091
    .line 1092
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, Lp7/c;

    .line 1098
    .line 1099
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_20

    .line 1104
    .line 1105
    goto/16 :goto_8

    .line 1106
    .line 1107
    :cond_20
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v5

    .line 1111
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v17

    .line 1115
    new-instance v3, Lm2/i;

    .line 1116
    .line 1117
    iget-object v7, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v15, v7

    .line 1120
    check-cast v15, Le7/f;

    .line 1121
    .line 1122
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance"

    .line 1123
    .line 1124
    const/16 v19, 0xd

    .line 1125
    .line 1126
    move-object v14, v3

    .line 1127
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    new-instance v6, Lp7/u;

    .line 1139
    .line 1140
    const/16 v7, 0x19

    .line 1141
    .line 1142
    invoke-direct {v6, v7, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_8

    .line 1149
    .line 1150
    :cond_21
    instance-of v3, v2, Lp7/r;

    .line 1151
    .line 1152
    if-eqz v3, :cond_23

    .line 1153
    .line 1154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-object v3, v2

    .line 1158
    check-cast v3, Lp7/r;

    .line 1159
    .line 1160
    iget-object v4, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, Lp7/c;

    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-eqz v3, :cond_22

    .line 1169
    .line 1170
    goto/16 :goto_8

    .line 1171
    .line 1172
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    const-string v2, "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method."

    .line 1175
    .line 1176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v1

    .line 1180
    :cond_23
    instance-of v3, v2, Landroid/webkit/WebViewClient;

    .line 1181
    .line 1182
    if-eqz v3, :cond_25

    .line 1183
    .line 1184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    move-object v3, v2

    .line 1188
    check-cast v3, Landroid/webkit/WebViewClient;

    .line 1189
    .line 1190
    new-instance v4, Lp3/b;

    .line 1191
    .line 1192
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, Lp7/c;

    .line 1198
    .line 1199
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-eqz v6, :cond_24

    .line 1204
    .line 1205
    goto/16 :goto_8

    .line 1206
    .line 1207
    :cond_24
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v5

    .line 1211
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v17

    .line 1215
    new-instance v3, Lm2/i;

    .line 1216
    .line 1217
    iget-object v7, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v15, v7

    .line 1220
    check-cast v15, Le7/f;

    .line 1221
    .line 1222
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance"

    .line 1223
    .line 1224
    const/16 v19, 0xd

    .line 1225
    .line 1226
    move-object v14, v3

    .line 1227
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    new-instance v6, Lp7/C;

    .line 1239
    .line 1240
    invoke-direct {v6, v11, v4}, Lp7/C;-><init>(ILJ7/l;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_8

    .line 1247
    .line 1248
    :cond_25
    instance-of v3, v2, Landroid/webkit/DownloadListener;

    .line 1249
    .line 1250
    if-eqz v3, :cond_27

    .line 1251
    .line 1252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    move-object v3, v2

    .line 1256
    check-cast v3, Landroid/webkit/DownloadListener;

    .line 1257
    .line 1258
    iget-object v4, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v4, Lp7/c;

    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_26

    .line 1267
    .line 1268
    goto/16 :goto_8

    .line 1269
    .line 1270
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1271
    .line 1272
    const-string v2, "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method."

    .line 1273
    .line 1274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v1

    .line 1278
    :cond_27
    instance-of v3, v2, Lp7/L;

    .line 1279
    .line 1280
    if-eqz v3, :cond_29

    .line 1281
    .line 1282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    move-object v3, v2

    .line 1286
    check-cast v3, Lp7/L;

    .line 1287
    .line 1288
    new-instance v4, Lp3/b;

    .line 1289
    .line 1290
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, Lp7/c;

    .line 1296
    .line 1297
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-eqz v6, :cond_28

    .line 1302
    .line 1303
    goto/16 :goto_8

    .line 1304
    .line 1305
    :cond_28
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v5

    .line 1309
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v17

    .line 1313
    new-instance v3, Lm2/i;

    .line 1314
    .line 1315
    iget-object v7, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v15, v7

    .line 1318
    check-cast v15, Le7/f;

    .line 1319
    .line 1320
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_newInstance"

    .line 1321
    .line 1322
    const/16 v19, 0xd

    .line 1323
    .line 1324
    move-object v14, v3

    .line 1325
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    new-instance v6, Lp7/u;

    .line 1337
    .line 1338
    const/16 v7, 0xd

    .line 1339
    .line 1340
    invoke-direct {v6, v7, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_8

    .line 1347
    .line 1348
    :cond_29
    instance-of v3, v2, Lp7/o;

    .line 1349
    .line 1350
    if-eqz v3, :cond_2b

    .line 1351
    .line 1352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    move-object v3, v2

    .line 1356
    check-cast v3, Lp7/o;

    .line 1357
    .line 1358
    new-instance v4, Lp3/b;

    .line 1359
    .line 1360
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v5, Lp7/c;

    .line 1366
    .line 1367
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-eqz v6, :cond_2a

    .line 1372
    .line 1373
    goto/16 :goto_8

    .line 1374
    .line 1375
    :cond_2a
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v5

    .line 1379
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v17

    .line 1383
    new-instance v3, Lm2/i;

    .line 1384
    .line 1385
    iget-object v7, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-object v15, v7

    .line 1388
    check-cast v15, Le7/f;

    .line 1389
    .line 1390
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance"

    .line 1391
    .line 1392
    const/16 v19, 0xd

    .line 1393
    .line 1394
    move-object v14, v3

    .line 1395
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    new-instance v6, Lp7/u;

    .line 1407
    .line 1408
    const/4 v7, 0x4

    .line 1409
    invoke-direct {v6, v7, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_8

    .line 1416
    .line 1417
    :cond_2b
    instance-of v3, v2, Landroid/webkit/WebStorage;

    .line 1418
    .line 1419
    if-eqz v3, :cond_2d

    .line 1420
    .line 1421
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    move-object v3, v2

    .line 1425
    check-cast v3, Landroid/webkit/WebStorage;

    .line 1426
    .line 1427
    new-instance v4, Lp3/b;

    .line 1428
    .line 1429
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v5, Lp7/c;

    .line 1435
    .line 1436
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    if-eqz v6, :cond_2c

    .line 1441
    .line 1442
    goto/16 :goto_8

    .line 1443
    .line 1444
    :cond_2c
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v5

    .line 1448
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v17

    .line 1452
    new-instance v3, Lm2/i;

    .line 1453
    .line 1454
    iget-object v7, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1455
    .line 1456
    move-object v15, v7

    .line 1457
    check-cast v15, Le7/f;

    .line 1458
    .line 1459
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance"

    .line 1460
    .line 1461
    const/16 v19, 0xd

    .line 1462
    .line 1463
    move-object v14, v3

    .line 1464
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    new-instance v6, Lp7/u;

    .line 1476
    .line 1477
    const/16 v7, 0x1a

    .line 1478
    .line 1479
    invoke-direct {v6, v7, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_8

    .line 1486
    .line 1487
    :cond_2d
    instance-of v3, v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1488
    .line 1489
    if-eqz v3, :cond_32

    .line 1490
    .line 1491
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    move-object v3, v2

    .line 1495
    check-cast v3, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1496
    .line 1497
    new-instance v4, Lp3/b;

    .line 1498
    .line 1499
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, Lp7/c;

    .line 1505
    .line 1506
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    if-eqz v6, :cond_2e

    .line 1511
    .line 1512
    goto/16 :goto_8

    .line 1513
    .line 1514
    :cond_2e
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v5

    .line 1518
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 1531
    .line 1532
    .line 1533
    move-result v14

    .line 1534
    if-eqz v14, :cond_31

    .line 1535
    .line 1536
    if-eq v14, v12, :cond_30

    .line 1537
    .line 1538
    if-eq v14, v9, :cond_2f

    .line 1539
    .line 1540
    sget-object v14, Lp7/n;->x:Lp7/n;

    .line 1541
    .line 1542
    :goto_6
    move-object/from16 v21, v14

    .line 1543
    .line 1544
    goto :goto_7

    .line 1545
    :cond_2f
    sget-object v14, Lp7/n;->w:Lp7/n;

    .line 1546
    .line 1547
    goto :goto_6

    .line 1548
    :cond_30
    sget-object v14, Lp7/n;->v:Lp7/n;

    .line 1549
    .line 1550
    goto :goto_6

    .line 1551
    :cond_31
    sget-object v14, Lp7/n;->u:Lp7/n;

    .line 1552
    .line 1553
    goto :goto_6

    .line 1554
    :goto_7
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v17

    .line 1562
    new-instance v15, Lm2/i;

    .line 1563
    .line 1564
    iget-object v14, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object/from16 v16, v14

    .line 1567
    .line 1568
    check-cast v16, Le7/f;

    .line 1569
    .line 1570
    const-string v19, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    .line 1571
    .line 1572
    const/16 v22, 0xd

    .line 1573
    .line 1574
    move-object v14, v15

    .line 1575
    move-object/from16 v30, v15

    .line 1576
    .line 1577
    move-object/from16 v15, v16

    .line 1578
    .line 1579
    move-object/from16 v16, v19

    .line 1580
    .line 1581
    move/from16 v19, v22

    .line 1582
    .line 1583
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    new-array v7, v7, [Ljava/lang/Object;

    .line 1595
    .line 1596
    aput-object v5, v7, v11

    .line 1597
    .line 1598
    aput-object v6, v7, v12

    .line 1599
    .line 1600
    const/4 v5, 0x2

    .line 1601
    aput-object v10, v7, v5

    .line 1602
    .line 1603
    aput-object v21, v7, v9

    .line 1604
    .line 1605
    const/4 v5, 0x4

    .line 1606
    aput-object v3, v7, v5

    .line 1607
    .line 1608
    invoke-static {v7}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    new-instance v5, Lp7/u;

    .line 1613
    .line 1614
    invoke-direct {v5, v9, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v4, v30

    .line 1618
    .line 1619
    invoke-virtual {v4, v3, v5}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_8

    .line 1623
    .line 1624
    :cond_32
    instance-of v3, v2, Landroid/webkit/PermissionRequest;

    .line 1625
    .line 1626
    if-eqz v3, :cond_34

    .line 1627
    .line 1628
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    move-object v3, v2

    .line 1632
    check-cast v3, Landroid/webkit/PermissionRequest;

    .line 1633
    .line 1634
    new-instance v4, Lp3/b;

    .line 1635
    .line 1636
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v5, Lp7/c;

    .line 1642
    .line 1643
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v6

    .line 1647
    if-eqz v6, :cond_33

    .line 1648
    .line 1649
    goto/16 :goto_8

    .line 1650
    .line 1651
    :cond_33
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v5

    .line 1655
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v17

    .line 1667
    new-instance v7, Lm2/i;

    .line 1668
    .line 1669
    iget-object v8, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1670
    .line 1671
    move-object v15, v8

    .line 1672
    check-cast v15, Le7/f;

    .line 1673
    .line 1674
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance"

    .line 1675
    .line 1676
    const/16 v19, 0xd

    .line 1677
    .line 1678
    move-object v14, v7

    .line 1679
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    const/4 v6, 0x2

    .line 1687
    new-array v6, v6, [Ljava/lang/Object;

    .line 1688
    .line 1689
    aput-object v5, v6, v11

    .line 1690
    .line 1691
    aput-object v3, v6, v12

    .line 1692
    .line 1693
    invoke-static {v6}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    new-instance v5, Lp7/u;

    .line 1698
    .line 1699
    const/16 v6, 0x9

    .line 1700
    .line 1701
    invoke-direct {v5, v6, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7, v3, v5}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_8

    .line 1708
    .line 1709
    :cond_34
    instance-of v3, v2, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1710
    .line 1711
    if-eqz v3, :cond_36

    .line 1712
    .line 1713
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    move-object v3, v2

    .line 1717
    check-cast v3, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1718
    .line 1719
    new-instance v4, Lp3/b;

    .line 1720
    .line 1721
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v5, Lp7/c;

    .line 1727
    .line 1728
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-eqz v6, :cond_35

    .line 1733
    .line 1734
    goto/16 :goto_8

    .line 1735
    .line 1736
    :cond_35
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v5

    .line 1740
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v17

    .line 1744
    new-instance v3, Lm2/i;

    .line 1745
    .line 1746
    iget-object v7, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1747
    .line 1748
    move-object v15, v7

    .line 1749
    check-cast v15, Le7/f;

    .line 1750
    .line 1751
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    .line 1752
    .line 1753
    const/16 v19, 0xd

    .line 1754
    .line 1755
    move-object v14, v3

    .line 1756
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    new-instance v6, Lp7/u;

    .line 1768
    .line 1769
    invoke-direct {v6, v11, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_8

    .line 1776
    .line 1777
    :cond_36
    instance-of v3, v2, Landroid/view/View;

    .line 1778
    .line 1779
    if-eqz v3, :cond_38

    .line 1780
    .line 1781
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    move-object v3, v2

    .line 1785
    check-cast v3, Landroid/view/View;

    .line 1786
    .line 1787
    new-instance v4, Lp3/b;

    .line 1788
    .line 1789
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v5, Lp7/c;

    .line 1795
    .line 1796
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    if-eqz v6, :cond_37

    .line 1801
    .line 1802
    goto/16 :goto_8

    .line 1803
    .line 1804
    :cond_37
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v5

    .line 1808
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v17

    .line 1812
    new-instance v3, Lm2/i;

    .line 1813
    .line 1814
    iget-object v7, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1815
    .line 1816
    move-object v15, v7

    .line 1817
    check-cast v15, Le7/f;

    .line 1818
    .line 1819
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance"

    .line 1820
    .line 1821
    const/16 v19, 0xd

    .line 1822
    .line 1823
    move-object v14, v3

    .line 1824
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    new-instance v6, Lp7/u;

    .line 1836
    .line 1837
    const/16 v7, 0xc

    .line 1838
    .line 1839
    invoke-direct {v6, v7, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_8

    .line 1846
    .line 1847
    :cond_38
    instance-of v3, v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1848
    .line 1849
    if-eqz v3, :cond_3a

    .line 1850
    .line 1851
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    move-object v3, v2

    .line 1855
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1856
    .line 1857
    new-instance v4, Lp3/b;

    .line 1858
    .line 1859
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v5, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v5, Lp7/c;

    .line 1865
    .line 1866
    invoke-virtual {v5, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v6

    .line 1870
    if-eqz v6, :cond_39

    .line 1871
    .line 1872
    goto :goto_8

    .line 1873
    :cond_39
    invoke-virtual {v5, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v5

    .line 1877
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v17

    .line 1881
    new-instance v3, Lm2/i;

    .line 1882
    .line 1883
    iget-object v8, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1884
    .line 1885
    move-object v15, v8

    .line 1886
    check-cast v15, Le7/f;

    .line 1887
    .line 1888
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance"

    .line 1889
    .line 1890
    const/16 v19, 0xd

    .line 1891
    .line 1892
    move-object v14, v3

    .line 1893
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    new-instance v6, Lp7/u;

    .line 1905
    .line 1906
    invoke-direct {v6, v7, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v3, v5, v6}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_8

    .line 1913
    :cond_3a
    instance-of v3, v2, Landroid/webkit/HttpAuthHandler;

    .line 1914
    .line 1915
    if-eqz v3, :cond_3c

    .line 1916
    .line 1917
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    move-object v3, v2

    .line 1921
    check-cast v3, Landroid/webkit/HttpAuthHandler;

    .line 1922
    .line 1923
    new-instance v4, Lp3/b;

    .line 1924
    .line 1925
    invoke-direct {v4, v12}, Lp3/b;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v6, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v6, Lp7/c;

    .line 1931
    .line 1932
    invoke-virtual {v6, v3}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    if-eqz v7, :cond_3b

    .line 1937
    .line 1938
    goto :goto_8

    .line 1939
    :cond_3b
    invoke-virtual {v6, v3}, Lp7/c;->b(Ljava/lang/Object;)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v6

    .line 1943
    invoke-virtual {v13}, LF1/b;->f()Le7/m;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v17

    .line 1947
    new-instance v3, Lm2/i;

    .line 1948
    .line 1949
    iget-object v8, v13, LF1/b;->s:Ljava/lang/Object;

    .line 1950
    .line 1951
    move-object v15, v8

    .line 1952
    check-cast v15, Le7/f;

    .line 1953
    .line 1954
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance"

    .line 1955
    .line 1956
    const/16 v19, 0xd

    .line 1957
    .line 1958
    move-object v14, v3

    .line 1959
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v6

    .line 1970
    new-instance v7, Lp7/u;

    .line 1971
    .line 1972
    invoke-direct {v7, v5, v4}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3, v6, v7}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_3c
    :goto_8
    iget-object v3, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v3, Lp7/c;

    .line 1981
    .line 1982
    invoke-virtual {v3, v2}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    if-eqz v3, :cond_3e

    .line 1987
    .line 1988
    const/16 v3, 0x80

    .line 1989
    .line 1990
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v3, v13, LF1/b;->t:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v3, Lp7/c;

    .line 1996
    .line 1997
    invoke-virtual {v3}, Lp7/c;->f()V

    .line 1998
    .line 1999
    .line 2000
    iget-object v4, v3, Lp7/c;->b:Ljava/util/WeakHashMap;

    .line 2001
    .line 2002
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    check-cast v4, Ljava/lang/Long;

    .line 2007
    .line 2008
    if-eqz v4, :cond_3d

    .line 2009
    .line 2010
    iget-object v3, v3, Lp7/c;->d:Ljava/util/HashMap;

    .line 2011
    .line 2012
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    :cond_3d
    invoke-virtual {v0, v1, v4}, Lp7/f;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2020
    .line 2021
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    const-string v5, "Unsupported value: \'"

    .line 2032
    .line 2033
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    const-string v2, "\' of type \'"

    .line 2040
    .line 2041
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    const-string v2, "\'"

    .line 2048
    .line 2049
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    throw v1

    .line 2060
    :cond_3f
    :goto_9
    invoke-super/range {p0 .. p2}, Lm7/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    return-void
.end method

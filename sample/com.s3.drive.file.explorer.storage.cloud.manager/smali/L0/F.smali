.class public final synthetic LL0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le7/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LL0/F;->s:I

    iput-object p1, p0, LL0/F;->t:Ljava/lang/Object;

    iput-object p2, p0, LL0/F;->v:Ljava/lang/Object;

    iput-object p3, p0, LL0/F;->w:Ljava/lang/Object;

    iput-object p4, p0, LL0/F;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LL0/F;->s:I

    iput-object p1, p0, LL0/F;->t:Ljava/lang/Object;

    iput-object p2, p0, LL0/F;->u:Ljava/lang/Object;

    iput-object p3, p0, LL0/F;->v:Ljava/lang/Object;

    iput-object p4, p0, LL0/F;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, "requestArg"

    .line 5
    .line 6
    const-string v3, "webViewArg"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    iget-object v9, v1, LL0/F;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v1, LL0/F;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, LL0/F;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, LL0/F;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v1, LL0/F;->s:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lk6/b;

    .line 27
    .line 28
    iget-object v0, v12, Lk6/b;->b:Ld7/h;

    .line 29
    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v9, v11, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v12, Ld7/h;

    .line 39
    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v12, v9, v11, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    new-instance v7, Lp3/b;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Lp3/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v3, v12

    .line 54
    check-cast v3, Lp7/S;

    .line 55
    .line 56
    iget-object v2, v3, Lp7/S;->a:Lp7/k;

    .line 57
    .line 58
    move-object v4, v10

    .line 59
    check-cast v4, Landroid/webkit/WebView;

    .line 60
    .line 61
    move-object v5, v9

    .line 62
    check-cast v5, Landroid/webkit/WebResourceRequest;

    .line 63
    .line 64
    move-object v6, v11

    .line 65
    check-cast v6, Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, Lp7/k;->f(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;LJ7/l;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast v11, Landroid/webkit/WebResourceError;

    .line 72
    .line 73
    new-instance v13, Lp3/b;

    .line 74
    .line 75
    invoke-direct {v13, v4}, Lp3/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    check-cast v12, Lp7/S;

    .line 79
    .line 80
    iget-object v4, v12, Lp7/S;->a:Lp7/k;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v10, Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-static {v10, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v9, Landroid/webkit/WebResourceRequest;

    .line 91
    .line 92
    invoke-static {v9, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "errorArg"

    .line 96
    .line 97
    invoke-static {v11, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, Lp7/k;->a:LF1/b;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LF1/b;->f()Le7/m;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    new-instance v3, Lm2/i;

    .line 110
    .line 111
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError"

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    iget-object v2, v2, LF1/b;->s:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    check-cast v15, Le7/f;

    .line 119
    .line 120
    const/16 v19, 0xd

    .line 121
    .line 122
    move-object v14, v3

    .line 123
    invoke-direct/range {v14 .. v19}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-array v2, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v12, v2, v7

    .line 129
    .line 130
    aput-object v10, v2, v6

    .line 131
    .line 132
    aput-object v9, v2, v5

    .line 133
    .line 134
    aput-object v11, v2, v0

    .line 135
    .line 136
    invoke-static {v2}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lp7/C;

    .line 141
    .line 142
    invoke-direct {v2, v5, v13}, Lp7/C;-><init>(ILJ7/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    new-instance v0, Lp3/b;

    .line 150
    .line 151
    invoke-direct {v0, v8}, Lp3/b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move-object v7, v12

    .line 155
    check-cast v7, Lp7/P;

    .line 156
    .line 157
    iget-object v6, v7, Lp7/P;->b:Lp7/k;

    .line 158
    .line 159
    move-object v8, v10

    .line 160
    check-cast v8, Landroid/webkit/WebView;

    .line 161
    .line 162
    check-cast v9, Landroid/webkit/WebResourceRequest;

    .line 163
    .line 164
    move-object v10, v11

    .line 165
    check-cast v10, Landroid/webkit/WebResourceResponse;

    .line 166
    .line 167
    move-object v11, v0

    .line 168
    invoke-virtual/range {v6 .. v11}, Lp7/k;->f(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;LJ7/l;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    new-instance v4, Lp3/b;

    .line 173
    .line 174
    invoke-direct {v4, v8}, Lp3/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    check-cast v12, Lp7/P;

    .line 178
    .line 179
    iget-object v13, v12, Lp7/P;->b:Lp7/k;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v10, Landroid/webkit/WebView;

    .line 185
    .line 186
    invoke-static {v10, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v9, Landroid/webkit/WebResourceRequest;

    .line 190
    .line 191
    invoke-static {v9, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v11, LS1/h;

    .line 195
    .line 196
    iget-object v2, v13, Lp7/k;->a:LF1/b;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LF1/b;->f()Le7/m;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    new-instance v3, Lm2/i;

    .line 206
    .line 207
    const-string v15, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestErrorCompat"

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    iget-object v2, v2, LF1/b;->s:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v14, v2

    .line 214
    check-cast v14, Le7/f;

    .line 215
    .line 216
    const/16 v18, 0xd

    .line 217
    .line 218
    move-object v13, v3

    .line 219
    invoke-direct/range {v13 .. v18}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-array v2, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v12, v2, v7

    .line 225
    .line 226
    aput-object v10, v2, v6

    .line 227
    .line 228
    aput-object v9, v2, v5

    .line 229
    .line 230
    aput-object v11, v2, v0

    .line 231
    .line 232
    invoke-static {v2}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lp7/C;

    .line 237
    .line 238
    invoke-direct {v2, v6, v4}, Lp7/C;-><init>(ILJ7/l;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    check-cast v12, Lo4/F;

    .line 246
    .line 247
    iget v0, v12, Lo4/F;->a:I

    .line 248
    .line 249
    check-cast v11, LI0/g;

    .line 250
    .line 251
    check-cast v9, Lo4/B;

    .line 252
    .line 253
    invoke-interface {v10, v0, v9, v11}, Lo4/G;->u(ILo4/B;LI0/g;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_6
    check-cast v12, Lk6/b;

    .line 258
    .line 259
    iget-object v0, v12, Lk6/b;->b:Ld7/h;

    .line 260
    .line 261
    check-cast v11, Ljava/lang/String;

    .line 262
    .line 263
    check-cast v9, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v9, v11, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    check-cast v10, Landroid/view/Window;

    .line 270
    .line 271
    check-cast v11, Landroid/view/View;

    .line 272
    .line 273
    check-cast v12, Lio/sentry/android/replay/v;

    .line 274
    .line 275
    const-string v0, "this$0"

    .line 276
    .line 277
    invoke-static {v12, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v9, Landroid/graphics/Bitmap;

    .line 281
    .line 282
    :try_start_0
    iget-object v0, v12, Lio/sentry/android/replay/v;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/sentry/android/replay/t;

    .line 288
    .line 289
    invoke-direct {v0, v12, v9, v11}, Lio/sentry/android/replay/t;-><init>(Lio/sentry/android/replay/v;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v12, Lio/sentry/android/replay/v;->u:Le2/c;

    .line 293
    .line 294
    iget-object v2, v2, Le2/c;->a:Landroid/os/Handler;

    .line 295
    .line 296
    invoke-static {v10, v9, v0, v2}, Lcom/dexterous/flutterlocalnotifications/c;->u(Landroid/view/Window;Landroid/graphics/Bitmap;Lio/sentry/android/replay/t;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    iget-object v2, v12, Lio/sentry/android/replay/v;->t:Lio/sentry/B1;

    .line 302
    .line 303
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 308
    .line 309
    const-string v4, "Failed to capture replay recording"

    .line 310
    .line 311
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 315
    .line 316
    .line 317
    :goto_0
    return-void

    .line 318
    :pswitch_8
    check-cast v12, Landroid/view/View;

    .line 319
    .line 320
    check-cast v10, Landroid/graphics/Canvas;

    .line 321
    .line 322
    check-cast v9, Lio/sentry/ILogger;

    .line 323
    .line 324
    check-cast v11, Ljava/util/concurrent/CountDownLatch;

    .line 325
    .line 326
    :try_start_1
    invoke-virtual {v12, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    :try_start_2
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 336
    .line 337
    const-string v3, "Taking screenshot failed (view.draw)."

    .line 338
    .line 339
    invoke-interface {v9, v0, v3, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :goto_2
    return-void

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_9
    check-cast v12, Landroid/view/Window;

    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    check-cast v10, Landroid/view/Window$Callback;

    .line 358
    .line 359
    invoke-virtual {v12, v10}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 360
    .line 361
    .line 362
    check-cast v9, Lio/sentry/android/core/S;

    .line 363
    .line 364
    check-cast v11, Lio/sentry/android/core/C;

    .line 365
    .line 366
    invoke-static {v0, v9, v11}, Lio/sentry/android/core/internal/util/g;->a(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/C;)V

    .line 367
    .line 368
    .line 369
    :cond_0
    return-void

    .line 370
    :pswitch_a
    check-cast v12, LA0/e;

    .line 371
    .line 372
    iget v0, v12, LA0/e;->a:I

    .line 373
    .line 374
    check-cast v11, LI0/g;

    .line 375
    .line 376
    check-cast v9, LL0/B;

    .line 377
    .line 378
    invoke-interface {v10, v0, v9, v11}, LL0/H;->s(ILL0/B;LI0/g;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final LH4/t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH4/t;->a:I

    iput-object p2, p0, LH4/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, LH4/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH4/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp3/f;

    .line 15
    .line 16
    iget-object v1, v0, Lp3/f;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo0/e;

    .line 19
    .line 20
    iget-object v2, v0, Lp3/f;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx0/j;

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2}, Lx0/f;->b(Landroid/content/Context;Landroid/content/Intent;Lo0/e;Lx0/j;)Lx0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lp3/f;->a(Lx0/f;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const-string p2, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v7, 0x4

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eq v3, v2, :cond_5

    .line 71
    .line 72
    if-eq v3, v7, :cond_6

    .line 73
    .line 74
    if-eq v3, v0, :cond_6

    .line 75
    .line 76
    if-eq v3, v6, :cond_4

    .line 77
    .line 78
    if-eq v3, v5, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :pswitch_1
    const/4 v1, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :pswitch_2
    const/4 v1, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    packed-switch p2, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    :pswitch_3
    const/4 v1, 0x6

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    sget p2, Lr0/p;->a:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt p2, v2, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const/4 v1, 0x4

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const/4 p2, 0x3

    .line 110
    const/4 v1, 0x3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    nop

    .line 115
    :cond_8
    :goto_1
    sget p2, Lr0/p;->a:I

    .line 116
    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    iget-object v3, p0, LH4/t;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lr0/i;

    .line 122
    .line 123
    if-lt p2, v2, :cond_9

    .line 124
    .line 125
    if-ne v1, v0, :cond_9

    .line 126
    .line 127
    :try_start_1
    const-string p2, "phone"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, LH4/s;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, v2, v3}, LH4/s;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lio/flutter/view/a;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1, v1}, LE0/r;->C(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LH4/s;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1}, LE0/r;->B(Landroid/telephony/TelephonyManager;LH4/s;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    invoke-static {v3, v0}, Lr0/i;->a(Lr0/i;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v3, v1}, Lr0/i;->a(Lr0/i;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "close action"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, LH4/t;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :pswitch_8
    const-string v0, "context"

    .line 184
    .line 185
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "intent"

    .line 189
    .line 190
    invoke-static {p2, p1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LH4/t;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lk2/d;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lk2/d;->g(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    iget-object p1, p0, LH4/t;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LQ2/q;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p2, LQ2/p;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-direct {p2, p1, v0}, LQ2/p;-><init>(LQ2/q;I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, LQ2/q;->g:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    iget-object p1, p0, LH4/t;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LM3/C0;

    .line 223
    .line 224
    iget-object p2, p1, LM3/C0;->b:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v0, LB0/r;

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    invoke-direct {v0, v1, p1}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    const-string p2, "connectivity"

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    const/4 v1, 0x0

    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    :try_start_2
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 251
    .line 252
    .line 253
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    const/4 v2, 0x1

    .line 255
    if-eqz p2, :cond_11

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v4, 0x2

    .line 269
    const/16 v5, 0x9

    .line 270
    .line 271
    const/4 v6, 0x6

    .line 272
    const/4 v7, 0x4

    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    if-eq v3, v2, :cond_f

    .line 276
    .line 277
    if-eq v3, v7, :cond_10

    .line 278
    .line 279
    if-eq v3, v0, :cond_10

    .line 280
    .line 281
    if-eq v3, v6, :cond_e

    .line 282
    .line 283
    if-eq v3, v5, :cond_d

    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    const/4 v1, 0x7

    .line 289
    goto :goto_4

    .line 290
    :cond_e
    :pswitch_c
    const/4 v1, 0x5

    .line 291
    goto :goto_4

    .line 292
    :cond_f
    :pswitch_d
    const/4 v1, 0x2

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    packed-switch p2, :pswitch_data_2

    .line 299
    .line 300
    .line 301
    :pswitch_e
    const/4 v1, 0x6

    .line 302
    goto :goto_4

    .line 303
    :pswitch_f
    sget p2, LH4/F;->a:I

    .line 304
    .line 305
    const/16 v2, 0x1d

    .line 306
    .line 307
    if-lt p2, v2, :cond_12

    .line 308
    .line 309
    const/16 v1, 0x9

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_10
    const/4 v1, 0x4

    .line 313
    goto :goto_4

    .line 314
    :pswitch_11
    const/4 p2, 0x3

    .line 315
    const/4 v1, 0x3

    .line 316
    goto :goto_4

    .line 317
    :cond_11
    :goto_3
    const/4 v1, 0x1

    .line 318
    goto :goto_4

    .line 319
    :catch_2
    nop

    .line 320
    :cond_12
    :goto_4
    sget p2, LH4/F;->a:I

    .line 321
    .line 322
    const/16 v2, 0x1f

    .line 323
    .line 324
    iget-object v3, p0, LH4/t;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LH4/u;

    .line 327
    .line 328
    if-lt p2, v2, :cond_13

    .line 329
    .line 330
    if-ne v1, v0, :cond_13

    .line 331
    .line 332
    :try_start_3
    const-string p2, "phone"

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v1, LH4/s;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-direct {v1, v2, v3}, LH4/s;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lio/flutter/view/a;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p2, p1, v1}, LE0/r;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LH4/s;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p2, v1}, LE0/r;->p(Landroid/telephony/TelephonyManager;LH4/s;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_3
    invoke-static {v0, v3}, LH4/u;->a(ILH4/u;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_13
    invoke-static {v1, v3}, LH4/u;->a(ILH4/u;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

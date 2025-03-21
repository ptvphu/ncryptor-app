.class public final synthetic Lp7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp7/k;


# direct methods
.method public synthetic constructor <init>(Lp7/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/A;->s:I

    iput-object p1, p0, Lp7/A;->t:Lp7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lp7/A;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 21
    .line 22
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/webkit/WebSettings;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33
    .line 34
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 67
    .line 68
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 79
    .line 80
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/webkit/WebSettings;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 114
    .line 115
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 116
    .line 117
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 128
    .line 129
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Landroid/webkit/WebSettings;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 140
    .line 141
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 172
    .line 173
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 174
    .line 175
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 186
    .line 187
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Landroid/webkit/WebSettings;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 198
    .line 199
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    goto :goto_3

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_3
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 230
    .line 231
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 232
    .line 233
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 244
    .line 245
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Landroid/webkit/WebSettings;

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 256
    .line 257
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 277
    goto :goto_4

    .line 278
    :catchall_4
    move-exception p1

    .line 279
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_4
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 288
    .line 289
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 290
    .line 291
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v1, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 302
    .line 303
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast p1, Landroid/webkit/WebSettings;

    .line 307
    .line 308
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 319
    goto :goto_5

    .line 320
    :catchall_5
    move-exception p1

    .line 321
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_5
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_5
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 330
    .line 331
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 332
    .line 333
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 344
    .line 345
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v1, Landroid/webkit/WebSettings;

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 356
    .line 357
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    long-to-int p1, v2

    .line 370
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 371
    .line 372
    .line 373
    const/4 p1, 0x0

    .line 374
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 378
    goto :goto_6

    .line 379
    :catchall_6
    move-exception p1

    .line 380
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_6
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 389
    .line 390
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 391
    .line 392
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast p1, Ljava/util/List;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 403
    .line 404
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v1, Landroid/webkit/WebSettings;

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 415
    .line 416
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 429
    .line 430
    .line 431
    const/4 p1, 0x0

    .line 432
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 436
    goto :goto_7

    .line 437
    :catchall_7
    move-exception p1

    .line 438
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :goto_7
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_7
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 447
    .line 448
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 449
    .line 450
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast p1, Ljava/util/List;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 461
    .line 462
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v1, Landroid/webkit/WebSettings;

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 473
    .line 474
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x0

    .line 490
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 494
    goto :goto_8

    .line 495
    :catchall_8
    move-exception p1

    .line 496
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :goto_8
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_8
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 505
    .line 506
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 507
    .line 508
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast p1, Ljava/util/List;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 519
    .line 520
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    check-cast v1, Landroid/webkit/WebSettings;

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 531
    .line 532
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast p1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 545
    .line 546
    .line 547
    const/4 p1, 0x0

    .line 548
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 552
    goto :goto_9

    .line 553
    :catchall_9
    move-exception p1

    .line 554
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    :goto_9
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_9
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 563
    .line 564
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 565
    .line 566
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast p1, Ljava/util/List;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 577
    .line 578
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    check-cast v1, Landroid/webkit/WebSettings;

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 589
    .line 590
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    check-cast p1, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 603
    .line 604
    .line 605
    const/4 p1, 0x0

    .line 606
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 610
    goto :goto_a

    .line 611
    :catchall_a
    move-exception p1

    .line 612
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    :goto_a
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_a
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 621
    .line 622
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 623
    .line 624
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    check-cast p1, Ljava/util/List;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 635
    .line 636
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    check-cast v1, Landroid/webkit/WebSettings;

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 647
    .line 648
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast p1, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 661
    .line 662
    .line 663
    const/4 p1, 0x0

    .line 664
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 668
    goto :goto_b

    .line 669
    :catchall_b
    move-exception p1

    .line 670
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    :goto_b
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_b
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 679
    .line 680
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 681
    .line 682
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast p1, Ljava/util/List;

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 693
    .line 694
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    check-cast v1, Landroid/webkit/WebSettings;

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 705
    .line 706
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    check-cast p1, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 719
    .line 720
    .line 721
    const/4 p1, 0x0

    .line 722
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 726
    goto :goto_c

    .line 727
    :catchall_c
    move-exception p1

    .line 728
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    :goto_c
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_c
    iget-object v0, p0, Lp7/A;->t:Lp7/k;

    .line 737
    .line 738
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 739
    .line 740
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    check-cast p1, Ljava/util/List;

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 751
    .line 752
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    check-cast v1, Landroid/webkit/WebSettings;

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 763
    .line 764
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    check-cast p1, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 777
    .line 778
    .line 779
    const/4 p1, 0x0

    .line 780
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 784
    goto :goto_d

    .line 785
    :catchall_d
    move-exception p1

    .line 786
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    :goto_d
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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

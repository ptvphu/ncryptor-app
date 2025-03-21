.class public final synthetic Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lm7/f;


# direct methods
.method public synthetic constructor <init>(Lm7/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm7/d;->s:I

    iput-object p1, p0, Lm7/d;->t:Lm7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 5

    .line 1
    iget v0, p0, Lm7/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

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
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

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
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 33
    .line 34
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lm7/g;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0, v1, p1}, Lm7/f;->g(Ljava/lang/String;Lm7/g;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 60
    .line 61
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 72
    .line 73
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 84
    .line 85
    invoke-static {v2, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 96
    .line 97
    invoke-static {p1, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lm7/g;

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0, v1, v2, p1}, Lm7/f;->o(Ljava/lang/String;Ljava/util/List;Lm7/g;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 121
    .line 122
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 123
    .line 124
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 135
    .line 136
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 147
    .line 148
    invoke-static {v2, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 163
    .line 164
    invoke-static {p1, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lm7/g;

    .line 168
    .line 169
    :try_start_2
    invoke-interface {v0, v1, v2, v3, p1}, Lm7/f;->m(Ljava/lang/String;DLm7/g;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 188
    .line 189
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 190
    .line 191
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 202
    .line 203
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 214
    .line 215
    invoke-static {v2, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 230
    .line 231
    invoke-static {p1, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Lm7/g;

    .line 235
    .line 236
    :try_start_3
    invoke-interface {v0, v1, v2, v3, p1}, Lm7/f;->r(Ljava/lang/String;JLm7/g;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    goto :goto_3

    .line 245
    :catchall_3
    move-exception p1

    .line 246
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_3
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 255
    .line 256
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 257
    .line 258
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 269
    .line 270
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 291
    .line 292
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Lm7/g;

    .line 296
    .line 297
    :try_start_4
    invoke-interface {v0, v1, v3, p1}, Lm7/f;->j(Ljava/lang/String;Ljava/lang/String;Lm7/g;)V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 305
    goto :goto_4

    .line 306
    :catchall_4
    move-exception p1

    .line 307
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_4
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 316
    .line 317
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 318
    .line 319
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast p1, Ljava/util/List;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/util/List;

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 337
    .line 338
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast p1, Lm7/g;

    .line 342
    .line 343
    :try_start_5
    invoke-interface {v0, v1, p1}, Lm7/f;->d(Ljava/util/List;Lm7/g;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 351
    goto :goto_5

    .line 352
    :catchall_5
    move-exception p1

    .line 353
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_5
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_5
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 362
    .line 363
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 364
    .line 365
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/util/List;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 383
    .line 384
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast p1, Lm7/g;

    .line 388
    .line 389
    :try_start_6
    invoke-interface {v0, v1, p1}, Lm7/f;->s(Ljava/util/List;Lm7/g;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 397
    goto :goto_6

    .line 398
    :catchall_6
    move-exception p1

    .line 399
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_6
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 408
    .line 409
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 410
    .line 411
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast p1, Ljava/util/List;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/List;

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 429
    .line 430
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast p1, Lm7/g;

    .line 434
    .line 435
    :try_start_7
    invoke-interface {v0, v1, p1}, Lm7/f;->f(Ljava/util/List;Lm7/g;)V

    .line 436
    .line 437
    .line 438
    const/4 p1, 0x0

    .line 439
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 443
    goto :goto_7

    .line 444
    :catchall_7
    move-exception p1

    .line 445
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_7
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_7
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 454
    .line 455
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 456
    .line 457
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 468
    .line 469
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 480
    .line 481
    invoke-static {v2, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v2, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v3, 0x2

    .line 491
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 496
    .line 497
    invoke-static {p1, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast p1, Lm7/g;

    .line 501
    .line 502
    :try_start_8
    invoke-interface {v0, v1, v2, p1}, Lm7/f;->a(Ljava/lang/String;ZLm7/g;)V

    .line 503
    .line 504
    .line 505
    const/4 p1, 0x0

    .line 506
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 510
    goto :goto_8

    .line 511
    :catchall_8
    move-exception p1

    .line 512
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    :goto_8
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_8
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 521
    .line 522
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 523
    .line 524
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    check-cast p1, Ljava/util/List;

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 535
    .line 536
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 547
    .line 548
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    check-cast p1, Lm7/g;

    .line 552
    .line 553
    :try_start_9
    invoke-interface {v0, v1, p1}, Lm7/f;->q(Ljava/lang/String;Lm7/g;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 561
    goto :goto_9

    .line 562
    :catchall_9
    move-exception p1

    .line 563
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    :goto_9
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_9
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 572
    .line 573
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 574
    .line 575
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast p1, Ljava/util/List;

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 586
    .line 587
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 598
    .line 599
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast p1, Lm7/g;

    .line 603
    .line 604
    :try_start_a
    invoke-interface {v0, v1, p1}, Lm7/f;->l(Ljava/lang/String;Lm7/g;)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 612
    goto :goto_a

    .line 613
    :catchall_a
    move-exception p1

    .line 614
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    :goto_a
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_a
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 623
    .line 624
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 625
    .line 626
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast p1, Ljava/util/List;

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 637
    .line 638
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast v1, Ljava/lang/String;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 649
    .line 650
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast p1, Lm7/g;

    .line 654
    .line 655
    :try_start_b
    invoke-interface {v0, v1, p1}, Lm7/f;->k(Ljava/lang/String;Lm7/g;)Ljava/lang/Double;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 663
    goto :goto_b

    .line 664
    :catchall_b
    move-exception p1

    .line 665
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    :goto_b
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_b
    iget-object v0, p0, Lm7/d;->t:Lm7/f;

    .line 674
    .line 675
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 676
    .line 677
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    check-cast p1, Ljava/util/List;

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 688
    .line 689
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast v1, Ljava/lang/String;

    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 700
    .line 701
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    check-cast p1, Lm7/g;

    .line 705
    .line 706
    :try_start_c
    invoke-interface {v0, v1, p1}, Lm7/f;->h(Ljava/lang/String;Lm7/g;)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 714
    goto :goto_c

    .line 715
    :catchall_c
    move-exception p1

    .line 716
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    :goto_c
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
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

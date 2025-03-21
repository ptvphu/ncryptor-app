.class public final synthetic LH6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lm2/i;


# direct methods
.method public synthetic constructor <init>(Lm2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LH6/g;->s:I

    iput-object p1, p0, LH6/g;->t:Lm2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 6

    .line 1
    iget v0, p0, LH6/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LH6/n;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lio/sentry/j1;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lm2/i;->A0(LH6/n;Lio/sentry/j1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "messageArg unexpectedly null."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "error"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, LH6/g;->t:Lm2/i;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1}, Lm2/i;->r0()LH6/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "result"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_3
    move-exception p1

    .line 78
    :goto_2
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "error"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p2, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 92
    .line 93
    new-instance v1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_2
    check-cast p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LH6/c;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lm2/i;->N(LH6/c;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "result"

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_4
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :catch_5
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "messageArg unexpectedly null."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 131
    :goto_4
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "error"

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 145
    .line 146
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :try_start_3
    check-cast p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LH6/j;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    new-instance v2, Lm2/s;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, v1, p2, v3}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v2}, Lm2/i;->t0(LH6/j;Lm2/s;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catch_6
    move-exception p1

    .line 173
    goto :goto_6

    .line 174
    :catch_7
    move-exception p1

    .line 175
    goto :goto_6

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "messageArg unexpectedly null."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    .line 184
    :goto_6
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "error"

    .line 189
    .line 190
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    return-void

    .line 197
    :pswitch_3
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 198
    .line 199
    new-instance v1, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_4
    check-cast p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LH6/a;

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    new-instance v2, Lm2/l;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    invoke-direct {v2, v1, v3, p2}, Lm2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, v2}, Lm2/i;->U(LH6/a;Lm2/l;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :catch_8
    move-exception p1

    .line 226
    goto :goto_8

    .line 227
    :catch_9
    move-exception p1

    .line 228
    goto :goto_8

    .line 229
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string v0, "messageArg unexpectedly null."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8

    .line 237
    :goto_8
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "error"

    .line 242
    .line 243
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    return-void

    .line 250
    :pswitch_4
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 251
    .line 252
    new-instance v1, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LH6/c;

    .line 265
    .line 266
    if-eqz p1, :cond_4

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lm2/i;->M(LH6/c;)V

    .line 269
    .line 270
    .line 271
    const-string p1, "result"

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :catch_a
    move-exception p1

    .line 279
    goto :goto_a

    .line 280
    :catch_b
    move-exception p1

    .line 281
    goto :goto_a

    .line 282
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string v0, "messageArg unexpectedly null."

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a

    .line 290
    :goto_a
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "error"

    .line 295
    .line 296
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :goto_b
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 304
    .line 305
    new-instance v1, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    :try_start_6
    check-cast p1, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, LH6/e;

    .line 318
    .line 319
    if-eqz p1, :cond_5

    .line 320
    .line 321
    new-instance v2, Lm2/e;

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    invoke-direct {v2, v1, v3, p2}, Lm2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1, v2}, Lm2/i;->g0(LH6/e;Lm2/e;)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :catch_c
    move-exception p1

    .line 332
    goto :goto_c

    .line 333
    :catch_d
    move-exception p1

    .line 334
    goto :goto_c

    .line 335
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    const-string v0, "messageArg unexpectedly null."

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c

    .line 343
    :goto_c
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v0, "error"

    .line 348
    .line 349
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_d
    return-void

    .line 356
    :pswitch_6
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 357
    .line 358
    new-instance v1, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    :try_start_7
    check-cast p1, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, LH6/e;

    .line 371
    .line 372
    if-eqz p1, :cond_6

    .line 373
    .line 374
    new-instance v2, Lm2/c;

    .line 375
    .line 376
    const/4 v3, 0x5

    .line 377
    invoke-direct {v2, v1, v3, p2}, Lm2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1, v2}, Lm2/i;->i0(LH6/e;Lm2/c;)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :catch_e
    move-exception p1

    .line 385
    goto :goto_e

    .line 386
    :catch_f
    move-exception p1

    .line 387
    goto :goto_e

    .line 388
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    const-string v0, "messageArg unexpectedly null."

    .line 391
    .line 392
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_e

    .line 396
    :goto_e
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v0, "error"

    .line 401
    .line 402
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_f
    return-void

    .line 409
    :pswitch_7
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 410
    .line 411
    new-instance v1, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    :try_start_8
    check-cast p1, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, LH6/m;

    .line 424
    .line 425
    if-eqz p1, :cond_7

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Lm2/i;->z0(LH6/m;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "result"

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :catch_10
    move-exception p1

    .line 438
    goto :goto_10

    .line 439
    :catch_11
    move-exception p1

    .line 440
    goto :goto_10

    .line 441
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 442
    .line 443
    const-string v0, "messageArg unexpectedly null."

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_10

    .line 449
    :goto_10
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string v0, "error"

    .line 454
    .line 455
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :goto_11
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 463
    .line 464
    new-instance v1, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    :try_start_9
    check-cast p1, Ljava/util/ArrayList;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, LH6/l;

    .line 477
    .line 478
    if-eqz p1, :cond_9

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v2, p1, LH6/l;->a:Ljava/lang/Long;

    .line 484
    .line 485
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    long-to-int v3, v2

    .line 493
    iget-object v2, p1, LH6/l;->b:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    long-to-int v2, v4

    .line 503
    iget-object p1, p1, LH6/l;->c:Ljava/lang/Long;

    .line 504
    .line 505
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    long-to-int p1, v4

    .line 513
    iget-object v0, v0, Lm2/i;->w:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroid/util/SparseArray;

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 522
    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_8

    .line 530
    .line 531
    invoke-virtual {v0, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 532
    .line 533
    .line 534
    :cond_8
    const-string p1, "result"

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 545
    .line 546
    const-string v0, "messageArg unexpectedly null."

    .line 547
    .line 548
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_12

    .line 552
    :catch_12
    move-exception p1

    .line 553
    goto :goto_12

    .line 554
    :catch_13
    move-exception p1

    .line 555
    :goto_12
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string v0, "error"

    .line 560
    .line 561
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_13
    return-void

    .line 568
    :pswitch_9
    iget-object v0, p0, LH6/g;->t:Lm2/i;

    .line 569
    .line 570
    new-instance v1, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    :try_start_a
    check-cast p1, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, LH6/d;

    .line 583
    .line 584
    if-eqz p1, :cond_a

    .line 585
    .line 586
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 587
    .line 588
    const/4 v3, 0x4

    .line 589
    invoke-direct {v2, v1, v3, p2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, p1, v2}, Lm2/i;->h0(LH6/d;Lio/sentry/internal/debugmeta/c;)V

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :catch_14
    move-exception p1

    .line 597
    goto :goto_14

    .line 598
    :catch_15
    move-exception p1

    .line 599
    goto :goto_14

    .line 600
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 601
    .line 602
    const-string v0, "messageArg unexpectedly null."

    .line 603
    .line 604
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_14

    .line 608
    :goto_14
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    const-string v0, "error"

    .line 613
    .line 614
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_15
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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

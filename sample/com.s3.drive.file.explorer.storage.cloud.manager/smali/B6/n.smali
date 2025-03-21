.class public final LB6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LB6/n;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le7/p;I)V
    .locals 0

    .line 2
    iput p4, p0, LB6/n;->s:I

    iput-object p1, p0, LB6/n;->v:Ljava/lang/Object;

    iput-object p2, p0, LB6/n;->t:Ljava/lang/Object;

    iput-object p3, p0, LB6/n;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LB6/n;->s:I

    iput-object p1, p0, LB6/n;->t:Ljava/lang/Object;

    iput-object p2, p0, LB6/n;->u:Ljava/lang/Object;

    iput-object p3, p0, LB6/n;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LB6/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le2/q;

    .line 9
    .line 10
    iget-object v0, v0, Le2/q;->f:Le2/g;

    .line 11
    .line 12
    iget-object v1, p0, LB6/n;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le2/k;

    .line 15
    .line 16
    iget-object v2, p0, LB6/n;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LE4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Le2/g;->i(Le2/k;LE4/b;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "FlutterSecureSAlgorithmStorage"

    .line 25
    .line 26
    const-string v1, "FlutterSecureSAlgorithmKey"

    .line 27
    .line 28
    iget-object v2, p0, LB6/n;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Le7/n;

    .line 31
    .line 32
    iget-object v3, p0, LB6/n;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lk6/b;

    .line 35
    .line 36
    iget-object v4, p0, LB6/n;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lk6/c;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    iget-object v6, v4, Lk6/c;->t:Le2/r;

    .line 42
    .line 43
    iget-object v7, v2, Le7/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/Map;

    .line 46
    .line 47
    const-string v8, "options"

    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Map;

    .line 54
    .line 55
    iput-object v7, v6, Le2/r;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v4, Lk6/c;->t:Le2/r;

    .line 58
    .line 59
    invoke-virtual {v6}, Le2/r;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lk6/c;->t:Le2/r;

    .line 63
    .line 64
    iget-object v7, v6, Le2/r;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/Map;

    .line 67
    .line 68
    const-string v8, "resetOnError"

    .line 69
    .line 70
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v6, v6, Le2/r;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "true"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v6, 0x0

    .line 96
    :goto_0
    :try_start_1
    iget-object v7, v2, Le7/n;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v11, 0x5

    .line 104
    const/4 v12, 0x3

    .line 105
    const/4 v13, 0x2

    .line 106
    sparse-switch v8, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    const-string v5, "readAll"

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v5

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :sswitch_1
    const-string v5, "containsKey"

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    goto :goto_2

    .line 136
    :sswitch_2
    const-string v8, "write"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_3
    const-string v5, "read"

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_2

    .line 155
    :sswitch_4
    const-string v5, "deleteAll"

    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    goto :goto_2

    .line 165
    :sswitch_5
    const-string v5, "delete"

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_1

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    :goto_1
    const/4 v5, -0x1

    .line 176
    :goto_2
    const/4 v7, 0x0

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    if-eq v5, v9, :cond_7

    .line 180
    .line 181
    if-eq v5, v13, :cond_6

    .line 182
    .line 183
    if-eq v5, v12, :cond_5

    .line 184
    .line 185
    if-eq v5, v10, :cond_4

    .line 186
    .line 187
    if-eq v5, v11, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3}, Lk6/b;->b()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_2
    iget-object v5, v4, Lk6/c;->t:Le2/r;

    .line 195
    .line 196
    invoke-virtual {v5}, Le2/r;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v5, Le2/r;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Le2/r;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_3

    .line 215
    .line 216
    iget-object v5, v5, Le2/r;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lm2/i;

    .line 219
    .line 220
    iget-object v9, v5, Lm2/i;->v:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Ll6/a;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    iget-object v5, v5, Lm2/i;->w:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ll6/c;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v8, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_4
    invoke-static {v4, v2}, Lk6/c;->a(Lk6/c;Le7/n;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v8, v4, Lk6/c;->t:Le2/r;

    .line 255
    .line 256
    invoke-virtual {v8}, Le2/r;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v8, Le2/r;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Landroid/content/SharedPreferences;

    .line 262
    .line 263
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_5
    invoke-static {v4, v2}, Lk6/c;->a(Lk6/c;Le7/n;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v7, v4, Lk6/c;->t:Le2/r;

    .line 283
    .line 284
    invoke-virtual {v7}, Le2/r;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v7, Le2/r;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Landroid/content/SharedPreferences;

    .line 290
    .line 291
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v3, v5}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_6
    iget-object v5, v4, Lk6/c;->t:Le2/r;

    .line 305
    .line 306
    invoke-virtual {v5}, Le2/r;->i()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v3, v5}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_7
    invoke-static {v4, v2}, Lk6/c;->a(Lk6/c;Le7/n;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v8, v4, Lk6/c;->t:Le2/r;

    .line 320
    .line 321
    invoke-virtual {v8}, Le2/r;->d()V

    .line 322
    .line 323
    .line 324
    iget-object v8, v8, Le2/r;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Landroid/content/SharedPreferences;

    .line 327
    .line 328
    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_9

    .line 333
    .line 334
    iget-object v8, v4, Lk6/c;->t:Le2/r;

    .line 335
    .line 336
    invoke-virtual {v8}, Le2/r;->d()V

    .line 337
    .line 338
    .line 339
    iget-object v9, v8, Le2/r;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, Landroid/content/SharedPreferences;

    .line 342
    .line 343
    invoke-interface {v9, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v8}, Le2/r;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_8

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    invoke-virtual {v8, v5}, Le2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_3
    invoke-virtual {v3, v5}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_9
    invoke-virtual {v3, v7}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_a
    invoke-static {v4, v2}, Lk6/c;->a(Lk6/c;Le7/n;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v8, v2, Le7/n;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Ljava/util/Map;

    .line 375
    .line 376
    const-string v9, "value"

    .line 377
    .line 378
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v8, :cond_b

    .line 385
    .line 386
    iget-object v9, v4, Lk6/c;->t:Le2/r;

    .line 387
    .line 388
    invoke-virtual {v9, v5, v8}, Le2/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v7}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_b
    const-string v5, "null"

    .line 397
    .line 398
    invoke-virtual {v3, v5, v7, v7}, Lk6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :goto_4
    move-object v5, v6

    .line 404
    const/4 v6, 0x0

    .line 405
    goto :goto_5

    .line 406
    :catch_2
    move-exception v6

    .line 407
    goto :goto_4

    .line 408
    :goto_5
    const-string v7, "Exception encountered"

    .line 409
    .line 410
    if-eqz v6, :cond_d

    .line 411
    .line 412
    :try_start_2
    iget-object v4, v4, Lk6/c;->t:Le2/r;

    .line 413
    .line 414
    invoke-virtual {v4}, Le2/r;->d()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v4, Le2/r;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Landroid/content/SharedPreferences;

    .line 420
    .line 421
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Le2/r;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_c

    .line 433
    .line 434
    iget-object v4, v4, Le2/r;->h:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lm2/i;

    .line 437
    .line 438
    iget-object v6, v4, Lm2/i;->v:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Ll6/a;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    iget-object v1, v4, Lm2/i;->w:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ll6/c;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    .line 462
    .line 463
    const-string v0, "Data has been reset"

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Lk6/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :catch_3
    move-exception v0

    .line 470
    new-instance v1, Ljava/io/StringWriter;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v4, Ljava/io/PrintWriter;

    .line 476
    .line 477
    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, Le7/n;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v3, v7, v0, v1}, Lk6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    new-instance v0, Ljava/io/StringWriter;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljava/io/PrintWriter;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v2, Le7/n;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v7, v1, v0}, Lk6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :goto_6
    const-string v1, "Creating sharedPrefs"

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    :goto_7
    return-void

    .line 526
    :pswitch_1
    iget-object v0, p0, LB6/n;->v:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 529
    .line 530
    iget-object v1, p0, LB6/n;->u:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Landroid/content/Context;

    .line 533
    .line 534
    iget-object v2, p0, LB6/n;->t:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Landroid/content/Intent;

    .line 537
    .line 538
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 539
    .line 540
    :try_start_3
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 548
    .line 549
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 554
    .line 555
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 560
    .line 561
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, "), BatteryChargingProxy ("

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v3, "), StorageNotLowProxy ("

    .line 582
    .line 583
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, "), NetworkStateProxy ("

    .line 590
    .line 591
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v3, "), "

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v5, v8, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 616
    .line 617
    invoke-static {v1, v3, v4}, Ln2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 618
    .line 619
    .line 620
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 621
    .line 622
    invoke-static {v1, v3, v6}, Ln2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 623
    .line 624
    .line 625
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 626
    .line 627
    invoke-static {v1, v3, v7}, Ln2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 628
    .line 629
    .line 630
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 631
    .line 632
    invoke-static {v1, v3, v2}, Ln2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :catchall_0
    move-exception v1

    .line 640
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :pswitch_2
    :try_start_4
    iget-object v0, p0, LB6/n;->v:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lo2/k;

    .line 647
    .line 648
    invoke-virtual {v0}, Lo2/i;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 658
    goto :goto_8

    .line 659
    :catch_4
    const/4 v0, 0x1

    .line 660
    :goto_8
    iget-object v1, p0, LB6/n;->t:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Le2/g;

    .line 663
    .line 664
    iget-object v2, p0, LB6/n;->u:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lm2/j;

    .line 667
    .line 668
    invoke-virtual {v1, v2, v0}, Le2/g;->e(Lm2/j;Z)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_3
    sget-object v0, LB6/p;->x:Ljava/lang/Object;

    .line 673
    .line 674
    monitor-enter v0

    .line 675
    :try_start_5
    iget-object v1, p0, LB6/n;->v:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LB6/p;

    .line 678
    .line 679
    iget-object v2, p0, LB6/n;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LB6/f;

    .line 682
    .line 683
    invoke-static {v1, v2}, LB6/p;->a(LB6/p;LB6/f;)V

    .line 684
    .line 685
    .line 686
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 687
    iget-object v0, p0, LB6/n;->u:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ld7/h;

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :catchall_1
    move-exception v1

    .line 697
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 698
    throw v1

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch
.end method

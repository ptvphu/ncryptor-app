.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;


# instance fields
.field public s:Le7/q;

.field public t:Landroid/content/Context;


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
.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 14
    .line 15
    const-string v1, "getBinaryMessenger(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw6/a;->t:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Le7/q;

    .line 23
    .line 24
    const-string v1, "kapsa/foregroundChannel"

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw6/a;->s:Le7/q;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw6/a;->s:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lw6/a;->s:Le7/q;

    .line 15
    .line 16
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lw6/a;->t:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Le7/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v12, "stopWork: BackupWorker cancelled"

    .line 29
    .line 30
    const-string v13, "BackupWorker"

    .line 31
    .line 32
    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33
    .line 34
    const-string v15, "kapsa/BackupWorker"

    .line 35
    .line 36
    const-string v10, "serviceEnabled"

    .line 37
    .line 38
    const-string v11, "kapsaBackgroundService"

    .line 39
    .line 40
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_0
    const-string v0, "isEnabled"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ld7/h;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :sswitch_1
    const-string v0, "isIgnoringBatteryOptimizations"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v3, 0x17

    .line 91
    .line 92
    if-lt v0, v3, :cond_2

    .line 93
    .line 94
    const-string v0, "power"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 101
    .line 102
    invoke-static {v0, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/os/PowerManager;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lx0/g;->t(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ld7/h;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_2
    const-string v0, "disable"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "kapsa/ContentObserver"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Le2/q;->J(Ljava/lang/String;)Lm2/s;

    .line 160
    .line 161
    .line 162
    const-string v0, "ContentObserverWorker"

    .line 163
    .line 164
    const-string v3, "disabled ContentObserverWorker"

    .line 165
    .line 166
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v15}, Le2/q;->J(Ljava/lang/String;)Lm2/s;

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ld7/h;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_3
    const-string v0, "stop"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_4
    invoke-static {v2}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v15}, Le2/q;->J(Ljava/lang/String;)Lm2/s;

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    check-cast v2, Ld7/h;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :sswitch_4
    const-string v0, "testServiceEnable"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_5
    invoke-static {v9, v9, v9, v5, v6}, Lw6/e;->a(ZZZJ)Ld2/q;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v15, v8, v0}, Ld2/w;->q(Ljava/lang/String;ILd2/q;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "BackgroundServicePlugin"

    .line 243
    .line 244
    const-string v2, "testServiceEnable: BackupWorker enqueued"

    .line 245
    .line 246
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ld7/h;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :sswitch_5
    const-string v4, "configure"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v14}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v14}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v14}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v2, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v9, "requireWifi"

    .line 327
    .line 328
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v9, "requireCharging"

    .line 333
    .line 334
    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v9, "requireBatteryNotLow"

    .line 339
    .line 340
    invoke-interface {v7, v9, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-static {v2}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v7, LG2/c;

    .line 352
    .line 353
    invoke-direct {v7, v2}, LG2/c;-><init>(Le2/q;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v2, Le2/q;->d:LV5/l;

    .line 357
    .line 358
    iget-object v9, v9, LV5/l;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, Ln2/n;

    .line 361
    .line 362
    invoke-virtual {v9, v7}, Ln2/n;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v7, LG2/c;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Lo2/k;

    .line 368
    .line 369
    const-string v9, "getWorkInfosForUniqueWork(...)"

    .line 370
    .line 371
    invoke-static {v7, v9}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    const-wide/16 v10, 0x3e8

    .line 377
    .line 378
    invoke-virtual {v7, v10, v11, v9}, Lo2/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/util/List;

    .line 383
    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_8

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Ld2/v;

    .line 401
    .line 402
    iget v9, v9, Ld2/v;->b:I

    .line 403
    .line 404
    if-ne v9, v8, :cond_7

    .line 405
    .line 406
    invoke-static {v3, v4, v0, v5, v6}, Lw6/e;->a(ZZZJ)Ld2/q;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v15, v8, v0}, Ld2/w;->q(Ljava/lang/String;ILd2/q;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "updateBackupWorker updated BackupWorker constraints"

    .line 414
    .line 415
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    goto :goto_0

    .line 421
    :cond_8
    const-string v0, "updateBackupWorker: BackupWorker not enqueued"

    .line 422
    .line 423
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v3, "updateBackupWorker failed: "

    .line 430
    .line 431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Ld7/h;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :sswitch_6
    const-string v4, "enable"

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_9

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_9
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v2, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v3, v10, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    .line 485
    .line 486
    invoke-static {v4, v5}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast v4, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    const-string v6, "callbackDispatcherHandle"

    .line 496
    .line 497
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 506
    .line 507
    invoke-static {v4, v5}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    const-string v5, "notificationTitle"

    .line 513
    .line 514
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v7}, Lw6/e;->c(Landroid/content/Context;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v14}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v0, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_a

    .line 538
    .line 539
    const-wide/16 v3, 0x3e8

    .line 540
    .line 541
    invoke-static {v2, v3, v4}, Lw6/e;->b(Landroid/content/Context;J)V

    .line 542
    .line 543
    .line 544
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Ld7/h;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_b
    :goto_2
    move-object/from16 v0, p2

    .line 555
    .line 556
    check-cast v0, Ld7/h;

    .line 557
    .line 558
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 559
    .line 560
    .line 561
    :goto_3
    return-void

    .line 562
    nop

    .line 563
    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_6
        -0x2ff29d1a -> :sswitch_5
        -0x22325ada -> :sswitch_4
        0x360802 -> :sswitch_3
        0x639e22e8 -> :sswitch_2
        0x7bf6be92 -> :sswitch_1
        0x7d80d2b7 -> :sswitch_0
    .end sparse-switch
.end method

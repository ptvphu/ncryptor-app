.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lio/sentry/android/core/SentryAndroidOptions;

.field public final u:Lio/sentry/android/core/C;

.field public final v:Le0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/C;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/t;->s:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/core/t;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/C;

    .line 16
    .line 17
    new-instance p1, Lio/sentry/G1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p3, p2}, Lio/sentry/G1;-><init>(Lio/sentry/B1;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Le0/g;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/sentry/android/core/t;->v:Le0/g;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lio/sentry/hints/b;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/hints/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/sentry/hints/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "anr_background"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/D1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v4, v0, Lio/sentry/hints/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v1, Lio/sentry/android/core/t;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 22
    .line 23
    const-string v4, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v4, Lio/sentry/protocol/j;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lio/sentry/hints/b;

    .line 38
    .line 39
    invoke-interface {v7}, Lio/sentry/hints/b;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    const-string v8, "HistoricalAppExitInfo"

    .line 46
    .line 47
    iput-object v8, v4, Lio/sentry/protocol/j;->s:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v8, "AppExitInfo"

    .line 51
    .line 52
    iput-object v8, v4, Lio/sentry/protocol/j;->s:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    move-object v8, v0

    .line 55
    check-cast v8, Lio/sentry/hints/b;

    .line 56
    .line 57
    invoke-static {v8}, Lio/sentry/android/core/t;->b(Lio/sentry/hints/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "Background ANR"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "ANR"

    .line 67
    .line 68
    :goto_1
    new-instance v9, Lio/sentry/android/core/ApplicationNotResponding;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct {v9, v0, v10}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lio/sentry/g1;->K:LK7/s;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, LK7/s;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v10

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lio/sentry/protocol/z;

    .line 103
    .line 104
    iget-object v12, v11, Lio/sentry/protocol/z;->u:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    const-string v13, "main"

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v11, v10

    .line 118
    :goto_3
    if-nez v11, :cond_6

    .line 119
    .line 120
    new-instance v11, Lio/sentry/protocol/z;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/sentry/protocol/y;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v11, Lio/sentry/protocol/z;->A:Lio/sentry/protocol/y;

    .line 131
    .line 132
    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/t;->v:Le0/g;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v11, Lio/sentry/protocol/z;->A:Lio/sentry/protocol/y;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v11, Lio/sentry/protocol/z;->s:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v0, v0, Lio/sentry/protocol/y;->s:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v9, v4, v11, v0, v3}, Le0/g;->I(Ljava/lang/Throwable;Lio/sentry/protocol/j;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object v0, v12

    .line 164
    :goto_4
    new-instance v4, LK7/s;

    .line 165
    .line 166
    invoke-direct {v4, v0}, LK7/s;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v2, Lio/sentry/g1;->L:LK7/s;

    .line 170
    .line 171
    iget-object v0, v2, Lio/sentry/U0;->z:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    const-string v0, "java"

    .line 176
    .line 177
    iput-object v0, v2, Lio/sentry/U0;->z:Ljava/lang/String;

    .line 178
    .line 179
    :cond_8
    const-class v0, Lio/sentry/protocol/m;

    .line 180
    .line 181
    iget-object v4, v2, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 182
    .line 183
    const-string v9, "os"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v9}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v11, v0

    .line 190
    check-cast v11, Lio/sentry/protocol/m;

    .line 191
    .line 192
    new-instance v12, Lio/sentry/protocol/m;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "Android"

    .line 198
    .line 199
    iput-object v0, v12, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v12, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v12, Lio/sentry/protocol/m;->v:Ljava/lang/String;

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lio/sentry/android/core/s;->e(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v12, Lio/sentry/protocol/m;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    sget-object v14, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 226
    .line 227
    const-string v15, "Error getting OperatingSystem."

    .line 228
    .line 229
    invoke-interface {v13, v14, v15, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v4, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    iget-object v0, v11, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v12, "os_"

    .line 250
    .line 251
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const-string v0, "os_1"

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_a
    const-class v0, Lio/sentry/protocol/f;

    .line 278
    .line 279
    const-string v9, "device"

    .line 280
    .line 281
    invoke-virtual {v4, v0, v9}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lio/sentry/protocol/f;

    .line 286
    .line 287
    const-string v11, "Error getting installationId."

    .line 288
    .line 289
    iget-object v12, v1, Lio/sentry/android/core/t;->s:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v13, v1, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/C;

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    new-instance v14, Lio/sentry/protocol/f;

    .line 296
    .line 297
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lio/sentry/B1;->isSendDefaultPii()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v15, "device_name"

    .line 311
    .line 312
    invoke-static {v0, v15}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v14, Lio/sentry/protocol/f;->s:Ljava/lang/String;

    .line 317
    .line 318
    :cond_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v14, Lio/sentry/protocol/f;->t:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v14, Lio/sentry/protocol/f;->u:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lio/sentry/android/core/s;->d(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v14, Lio/sentry/protocol/f;->v:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v0, v14, Lio/sentry/protocol/f;->w:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v0, v14, Lio/sentry/protocol/f;->x:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, v14, Lio/sentry/protocol/f;->y:[Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v12, v0}, Lio/sentry/android/core/s;->f(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 p2, v4

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 364
    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v14, Lio/sentry/protocol/f;->E:Ljava/lang/Long;

    .line 370
    .line 371
    :cond_c
    invoke-virtual {v13}, Lio/sentry/android/core/C;->b()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v14, Lio/sentry/protocol/f;->D:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    goto :goto_7

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 392
    .line 393
    const-string v15, "Error getting DisplayMetrics."

    .line 394
    .line 395
    invoke-interface {v3, v4, v15, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v10

    .line 399
    :goto_7
    if-eqz v0, :cond_d

    .line 400
    .line 401
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v14, Lio/sentry/protocol/f;->M:Ljava/lang/Integer;

    .line 408
    .line 409
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v14, Lio/sentry/protocol/f;->N:Ljava/lang/Integer;

    .line 416
    .line 417
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v14, Lio/sentry/protocol/f;->O:Ljava/lang/Float;

    .line 424
    .line 425
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v14, Lio/sentry/protocol/f;->P:Ljava/lang/Integer;

    .line 432
    .line 433
    :cond_d
    iget-object v0, v14, Lio/sentry/protocol/f;->S:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    :try_start_2
    invoke-static {v12}, Lio/sentry/android/core/K;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 441
    goto :goto_8

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    move-object v3, v0

    .line 444
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 449
    .line 450
    invoke-interface {v0, v4, v11, v3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    move-object v0, v10

    .line 454
    :goto_8
    iput-object v0, v14, Lio/sentry/protocol/f;->S:Ljava/lang/String;

    .line 455
    .line 456
    :cond_e
    sget-object v0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    .line 457
    .line 458
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_f

    .line 467
    .line 468
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v14, Lio/sentry/protocol/f;->Y:Ljava/lang/Double;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v14, Lio/sentry/protocol/f;->X:Ljava/lang/Integer;

    .line 493
    .line 494
    :cond_f
    move-object/from16 v3, p2

    .line 495
    .line 496
    invoke-virtual {v3, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_10
    move-object v3, v4

    .line 501
    :goto_9
    invoke-interface {v7}, Lio/sentry/hints/b;->a()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 512
    .line 513
    const-string v4, "The event is Backfillable, but should not be enriched, skipping."

    .line 514
    .line 515
    new-array v5, v5, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :cond_11
    iget-object v0, v2, Lio/sentry/U0;->v:Lio/sentry/protocol/n;

    .line 522
    .line 523
    if-nez v0, :cond_12

    .line 524
    .line 525
    const-string v0, "request.json"

    .line 526
    .line 527
    const-class v4, Lio/sentry/protocol/n;

    .line 528
    .line 529
    invoke-static {v6, v0, v4}, Lio/sentry/cache/g;->n(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lio/sentry/protocol/n;

    .line 534
    .line 535
    iput-object v0, v2, Lio/sentry/U0;->v:Lio/sentry/protocol/n;

    .line 536
    .line 537
    :cond_12
    iget-object v0, v2, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 538
    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    const-string v0, "user.json"

    .line 542
    .line 543
    const-class v4, Lio/sentry/protocol/E;

    .line 544
    .line 545
    invoke-static {v6, v0, v4}, Lio/sentry/cache/g;->n(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lio/sentry/protocol/E;

    .line 550
    .line 551
    iput-object v0, v2, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 552
    .line 553
    :cond_13
    const-string v4, "tags.json"

    .line 554
    .line 555
    const-class v7, Ljava/util/Map;

    .line 556
    .line 557
    invoke-static {v6, v4, v7}, Lio/sentry/cache/g;->n(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/Map;

    .line 562
    .line 563
    if-nez v0, :cond_14

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_14
    iget-object v9, v2, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 567
    .line 568
    if-nez v9, :cond_15

    .line 569
    .line 570
    new-instance v9, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v2, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_17

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Ljava/util/Map$Entry;

    .line 602
    .line 603
    iget-object v14, v2, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 604
    .line 605
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-nez v14, :cond_16

    .line 614
    .line 615
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v14, v9}, Lio/sentry/U0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_17
    :goto_b
    new-instance v0, Lio/sentry/c;

    .line 632
    .line 633
    invoke-direct {v0, v5}, Lio/sentry/c;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const-string v9, ".scope-cache"

    .line 637
    .line 638
    const-string v14, "breadcrumbs.json"

    .line 639
    .line 640
    const-class v15, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v6, v9, v14, v15, v0}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    if-nez v0, :cond_18

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_18
    iget-object v14, v2, Lio/sentry/U0;->E:Ljava/util/List;

    .line 652
    .line 653
    if-nez v14, :cond_19

    .line 654
    .line 655
    new-instance v14, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v2, Lio/sentry/U0;->E:Ljava/util/List;

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_19
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    :goto_c
    const-string v0, "extras.json"

    .line 672
    .line 673
    invoke-static {v6, v9, v0, v7, v10}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/util/Map;

    .line 678
    .line 679
    if-nez v0, :cond_1a

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_1a
    iget-object v14, v2, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 683
    .line 684
    if-nez v14, :cond_1b

    .line 685
    .line 686
    new-instance v14, Ljava/util/HashMap;

    .line 687
    .line 688
    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Ljava/util/HashMap;

    .line 692
    .line 693
    invoke-direct {v0, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v2, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-eqz v14, :cond_1d

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    check-cast v14, Ljava/util/Map$Entry;

    .line 718
    .line 719
    iget-object v5, v2, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 720
    .line 721
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-nez v5, :cond_1c

    .line 730
    .line 731
    iget-object v5, v2, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 732
    .line 733
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_1c
    const/4 v5, 0x0

    .line 747
    const/4 v10, 0x0

    .line 748
    goto :goto_d

    .line 749
    :cond_1d
    :goto_e
    const-string v0, "contexts.json"

    .line 750
    .line 751
    const-class v5, Lio/sentry/protocol/c;

    .line 752
    .line 753
    const/4 v10, 0x0

    .line 754
    invoke-static {v6, v9, v0, v5, v10}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lio/sentry/protocol/c;

    .line 759
    .line 760
    if-nez v0, :cond_1e

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_1e
    new-instance v5, Lio/sentry/protocol/c;

    .line 764
    .line 765
    invoke-direct {v5, v0}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_21

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/Map$Entry;

    .line 787
    .line 788
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    const-string v14, "trace"

    .line 793
    .line 794
    move-object/from16 v17, v0

    .line 795
    .line 796
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_20

    .line 805
    .line 806
    instance-of v0, v10, Lio/sentry/O1;

    .line 807
    .line 808
    if-eqz v0, :cond_20

    .line 809
    .line 810
    :cond_1f
    :goto_10
    move-object/from16 v0, v17

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1f

    .line 822
    .line 823
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_21
    :goto_11
    const-string v0, "transaction.json"

    .line 834
    .line 835
    const-class v5, Ljava/lang/String;

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    invoke-static {v6, v9, v0, v5, v10}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/String;

    .line 843
    .line 844
    iget-object v10, v2, Lio/sentry/g1;->N:Ljava/lang/String;

    .line 845
    .line 846
    if-nez v10, :cond_22

    .line 847
    .line 848
    iput-object v0, v2, Lio/sentry/g1;->N:Ljava/lang/String;

    .line 849
    .line 850
    :cond_22
    const-string v0, "fingerprint.json"

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-static {v6, v9, v0, v15, v10}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/util/List;

    .line 858
    .line 859
    iget-object v10, v2, Lio/sentry/g1;->O:Ljava/util/List;

    .line 860
    .line 861
    if-nez v10, :cond_24

    .line 862
    .line 863
    if-eqz v0, :cond_23

    .line 864
    .line 865
    new-instance v10, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_23
    const/4 v10, 0x0

    .line 872
    :goto_12
    iput-object v10, v2, Lio/sentry/g1;->O:Ljava/util/List;

    .line 873
    .line 874
    :cond_24
    invoke-static {v8}, Lio/sentry/android/core/t;->b(Lio/sentry/hints/b;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    iget-object v10, v2, Lio/sentry/g1;->O:Ljava/util/List;

    .line 879
    .line 880
    if-nez v10, :cond_27

    .line 881
    .line 882
    if-eqz v0, :cond_25

    .line 883
    .line 884
    const-string v0, "background-anr"

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_25
    const-string v0, "foreground-anr"

    .line 888
    .line 889
    :goto_13
    const-string v10, "{{ default }}"

    .line 890
    .line 891
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_26

    .line 900
    .line 901
    new-instance v10, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 904
    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_26
    const/4 v10, 0x0

    .line 908
    :goto_14
    iput-object v10, v2, Lio/sentry/g1;->O:Ljava/util/List;

    .line 909
    .line 910
    :cond_27
    const-string v0, "level.json"

    .line 911
    .line 912
    const-class v10, Lio/sentry/l1;

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    invoke-static {v6, v9, v0, v10, v14}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lio/sentry/l1;

    .line 920
    .line 921
    iget-object v10, v2, Lio/sentry/g1;->M:Lio/sentry/l1;

    .line 922
    .line 923
    if-nez v10, :cond_28

    .line 924
    .line 925
    iput-object v0, v2, Lio/sentry/g1;->M:Lio/sentry/l1;

    .line 926
    .line 927
    :cond_28
    const-string v0, "trace.json"

    .line 928
    .line 929
    const-class v10, Lio/sentry/O1;

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    invoke-static {v6, v9, v0, v10, v14}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lio/sentry/O1;

    .line 937
    .line 938
    invoke-virtual {v3}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    if-nez v10, :cond_29

    .line 943
    .line 944
    if-eqz v0, :cond_29

    .line 945
    .line 946
    iget-object v10, v0, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 947
    .line 948
    if-eqz v10, :cond_29

    .line 949
    .line 950
    iget-object v10, v0, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 951
    .line 952
    if-eqz v10, :cond_29

    .line 953
    .line 954
    invoke-virtual {v3, v0}, Lio/sentry/protocol/c;->c(Lio/sentry/O1;)V

    .line 955
    .line 956
    .line 957
    :cond_29
    const-string v0, "replay.json"

    .line 958
    .line 959
    const/4 v10, 0x0

    .line 960
    invoke-static {v6, v9, v0, v5, v10}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    move-object v10, v14

    .line 965
    check-cast v10, Ljava/lang/String;

    .line 966
    .line 967
    new-instance v14, Ljava/io/File;

    .line 968
    .line 969
    invoke-virtual {v6}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v15

    .line 973
    const-string v1, "replay_"

    .line 974
    .line 975
    move-object/from16 v17, v11

    .line 976
    .line 977
    invoke-static {v1, v10}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    const-string v14, ".options-cache"

    .line 989
    .line 990
    if-nez v11, :cond_30

    .line 991
    .line 992
    const-string v10, "replay-error-sample-rate.json"

    .line 993
    .line 994
    const/4 v11, 0x0

    .line 995
    invoke-static {v6, v14, v10, v5, v11}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Ljava/lang/String;

    .line 1000
    .line 1001
    if-nez v10, :cond_2a

    .line 1002
    .line 1003
    goto/16 :goto_1a

    .line 1004
    .line 1005
    :cond_2a
    :try_start_3
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v10

    .line 1009
    sget-object v15, Lio/sentry/util/g;->a:LK5/b;

    .line 1010
    .line 1011
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v15

    .line 1015
    check-cast v15, Lio/sentry/util/f;

    .line 1016
    .line 1017
    invoke-virtual {v15}, Lio/sentry/util/f;->b()D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v18

    .line 1021
    cmpg-double v15, v10, v18

    .line 1022
    .line 1023
    if-gez v15, :cond_2b

    .line 1024
    .line 1025
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 1030
    .line 1031
    const-string v9, "Not capturing replay for ANR %s due to not being sampled."

    .line 1032
    .line 1033
    iget-object v10, v2, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 1034
    .line 1035
    const/4 v11, 0x1

    .line 1036
    new-array v15, v11, [Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v11, v15

    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    aput-object v10, v11, v16

    .line 1042
    .line 1043
    invoke-interface {v0, v1, v9, v11}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_1a

    .line 1047
    .line 1048
    :catchall_3
    move-exception v0

    .line 1049
    goto/16 :goto_18

    .line 1050
    .line 1051
    :cond_2b
    new-instance v10, Ljava/io/File;

    .line 1052
    .line 1053
    invoke-virtual {v6}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    if-eqz v10, :cond_2f

    .line 1065
    .line 1066
    array-length v11, v10

    .line 1067
    const-wide/high16 v18, -0x8000000000000000L

    .line 1068
    .line 1069
    move-wide/from16 v19, v18

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    :goto_15
    if-ge v15, v11, :cond_2e

    .line 1075
    .line 1076
    aget-object v21, v10, v15

    .line 1077
    .line 1078
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isDirectory()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v22

    .line 1082
    if-eqz v22, :cond_2d

    .line 1083
    .line 1084
    move-object/from16 v22, v10

    .line 1085
    .line 1086
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-eqz v10, :cond_2c

    .line 1095
    .line 1096
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v23

    .line 1100
    cmp-long v10, v23, v19

    .line 1101
    .line 1102
    if-lez v10, :cond_2c

    .line 1103
    .line 1104
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v23

    .line 1108
    iget-object v10, v2, Lio/sentry/g1;->H:Ljava/util/Date;

    .line 1109
    .line 1110
    invoke-virtual {v10}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    check-cast v10, Ljava/util/Date;

    .line 1115
    .line 1116
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v25

    .line 1120
    cmp-long v10, v23, v25

    .line 1121
    .line 1122
    if-gtz v10, :cond_2c

    .line 1123
    .line 1124
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v18

    .line 1128
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    move-object/from16 v21, v1

    .line 1133
    .line 1134
    const/4 v1, 0x7

    .line 1135
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    move-wide/from16 v19, v18

    .line 1140
    .line 1141
    move-object/from16 v18, v1

    .line 1142
    .line 1143
    :goto_16
    const/4 v1, 0x1

    .line 1144
    goto :goto_17

    .line 1145
    :cond_2c
    move-object/from16 v21, v1

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_2d
    move-object/from16 v21, v1

    .line 1149
    .line 1150
    move-object/from16 v22, v10

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :goto_17
    add-int/lit8 v10, v15, 0x1

    .line 1154
    .line 1155
    move v15, v10

    .line 1156
    move-object/from16 v1, v21

    .line 1157
    .line 1158
    move-object/from16 v10, v22

    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_2e
    move-object/from16 v10, v18

    .line 1162
    .line 1163
    goto :goto_19

    .line 1164
    :cond_2f
    const/4 v10, 0x0

    .line 1165
    goto :goto_19

    .line 1166
    :goto_18
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1171
    .line 1172
    const-string v10, "Error parsing replay sample rate."

    .line 1173
    .line 1174
    invoke-interface {v1, v9, v10, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1a

    .line 1178
    :cond_30
    :goto_19
    if-nez v10, :cond_31

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_31
    invoke-static {v6, v10, v9, v0}, Lio/sentry/cache/a;->c(Lio/sentry/B1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v0, "replay_id"

    .line 1185
    .line 1186
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    :goto_1a
    iget-object v0, v2, Lio/sentry/U0;->x:Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v1, "release.json"

    .line 1192
    .line 1193
    if-nez v0, :cond_32

    .line 1194
    .line 1195
    const/4 v9, 0x0

    .line 1196
    invoke-static {v6, v14, v1, v5, v9}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/lang/String;

    .line 1201
    .line 1202
    iput-object v0, v2, Lio/sentry/U0;->x:Ljava/lang/String;

    .line 1203
    .line 1204
    :cond_32
    iget-object v0, v2, Lio/sentry/U0;->y:Ljava/lang/String;

    .line 1205
    .line 1206
    if-nez v0, :cond_34

    .line 1207
    .line 1208
    const-string v0, "environment.json"

    .line 1209
    .line 1210
    const/4 v9, 0x0

    .line 1211
    invoke-static {v6, v14, v0, v5, v9}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v0, :cond_33

    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_33
    invoke-virtual {v6}, Lio/sentry/B1;->getEnvironment()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :goto_1b
    iput-object v0, v2, Lio/sentry/U0;->y:Ljava/lang/String;

    .line 1225
    .line 1226
    :cond_34
    iget-object v0, v2, Lio/sentry/U0;->D:Ljava/lang/String;

    .line 1227
    .line 1228
    if-nez v0, :cond_35

    .line 1229
    .line 1230
    const-string v0, "dist.json"

    .line 1231
    .line 1232
    const/4 v9, 0x0

    .line 1233
    invoke-static {v6, v14, v0, v5, v9}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Ljava/lang/String;

    .line 1238
    .line 1239
    iput-object v0, v2, Lio/sentry/U0;->D:Ljava/lang/String;

    .line 1240
    .line 1241
    :cond_35
    iget-object v0, v2, Lio/sentry/U0;->D:Ljava/lang/String;

    .line 1242
    .line 1243
    const-string v9, "Failed to parse release from scope cache: %s"

    .line 1244
    .line 1245
    const/16 v10, 0x2b

    .line 1246
    .line 1247
    if-nez v0, :cond_36

    .line 1248
    .line 1249
    const/4 v11, 0x0

    .line 1250
    invoke-static {v6, v14, v1, v5, v11}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v0, :cond_36

    .line 1257
    .line 1258
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1262
    const/4 v15, 0x1

    .line 1263
    add-int/2addr v11, v15

    .line 1264
    :try_start_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    iput-object v11, v2, Lio/sentry/U0;->D:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1269
    .line 1270
    :cond_36
    move-object/from16 v18, v4

    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :catchall_4
    const/4 v15, 0x1

    .line 1274
    :catchall_5
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    sget-object v10, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 1279
    .line 1280
    move-object/from16 v18, v4

    .line 1281
    .line 1282
    new-array v4, v15, [Ljava/lang/Object;

    .line 1283
    .line 1284
    const/16 v19, 0x0

    .line 1285
    .line 1286
    aput-object v0, v4, v19

    .line 1287
    .line 1288
    invoke-interface {v11, v10, v9, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_1c
    iget-object v0, v2, Lio/sentry/U0;->F:Lio/sentry/protocol/d;

    .line 1292
    .line 1293
    if-nez v0, :cond_37

    .line 1294
    .line 1295
    new-instance v0, Lio/sentry/protocol/d;

    .line 1296
    .line 1297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    :cond_37
    iget-object v4, v0, Lio/sentry/protocol/d;->t:Ljava/util/List;

    .line 1301
    .line 1302
    if-nez v4, :cond_38

    .line 1303
    .line 1304
    new-instance v4, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    new-instance v10, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v10, v0, Lio/sentry/protocol/d;->t:Ljava/util/List;

    .line 1315
    .line 1316
    :cond_38
    iget-object v4, v0, Lio/sentry/protocol/d;->t:Ljava/util/List;

    .line 1317
    .line 1318
    if-eqz v4, :cond_3a

    .line 1319
    .line 1320
    const-string v10, "proguard-uuid.json"

    .line 1321
    .line 1322
    const/4 v11, 0x0

    .line 1323
    invoke-static {v6, v14, v10, v5, v11}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    check-cast v10, Ljava/lang/String;

    .line 1328
    .line 1329
    if-eqz v10, :cond_39

    .line 1330
    .line 1331
    new-instance v11, Lio/sentry/protocol/DebugImage;

    .line 1332
    .line 1333
    invoke-direct {v11}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    const-string v15, "proguard"

    .line 1337
    .line 1338
    invoke-virtual {v11, v15}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v11, v10}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    :cond_39
    iput-object v0, v2, Lio/sentry/U0;->F:Lio/sentry/protocol/d;

    .line 1348
    .line 1349
    :cond_3a
    iget-object v0, v2, Lio/sentry/U0;->u:Lio/sentry/protocol/r;

    .line 1350
    .line 1351
    if-nez v0, :cond_3b

    .line 1352
    .line 1353
    const-string v0, "sdk-version.json"

    .line 1354
    .line 1355
    const-class v4, Lio/sentry/protocol/r;

    .line 1356
    .line 1357
    const/4 v10, 0x0

    .line 1358
    invoke-static {v6, v14, v0, v4, v10}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lio/sentry/protocol/r;

    .line 1363
    .line 1364
    iput-object v0, v2, Lio/sentry/U0;->u:Lio/sentry/protocol/r;

    .line 1365
    .line 1366
    :cond_3b
    const-string v0, "app"

    .line 1367
    .line 1368
    const-class v4, Lio/sentry/protocol/a;

    .line 1369
    .line 1370
    invoke-virtual {v3, v4, v0}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Lio/sentry/protocol/a;

    .line 1375
    .line 1376
    if-nez v0, :cond_3c

    .line 1377
    .line 1378
    new-instance v0, Lio/sentry/protocol/a;

    .line 1379
    .line 1380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    :cond_3c
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v12, v4}, Lio/sentry/android/core/s;->c(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    iput-object v4, v0, Lio/sentry/protocol/a;->w:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v8}, Lio/sentry/android/core/t;->b(Lio/sentry/hints/b;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    const/4 v8, 0x1

    .line 1398
    xor-int/2addr v4, v8

    .line 1399
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    iput-object v4, v0, Lio/sentry/protocol/a;->C:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    const/4 v8, 0x0

    .line 1410
    invoke-static {v12, v8, v4, v13}, Lio/sentry/android/core/s;->g(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/C;)Landroid/content/pm/PackageInfo;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    if-eqz v4, :cond_3d

    .line 1415
    .line 1416
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1417
    .line 1418
    iput-object v4, v0, Lio/sentry/protocol/a;->s:Ljava/lang/String;

    .line 1419
    .line 1420
    :cond_3d
    iget-object v4, v2, Lio/sentry/U0;->x:Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v4, :cond_3e

    .line 1423
    .line 1424
    goto :goto_1d

    .line 1425
    :cond_3e
    const/4 v4, 0x0

    .line 1426
    invoke-static {v6, v14, v1, v5, v4}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    move-object v4, v1

    .line 1431
    check-cast v4, Ljava/lang/String;

    .line 1432
    .line 1433
    :goto_1d
    if-eqz v4, :cond_3f

    .line 1434
    .line 1435
    const/16 v1, 0x40

    .line 1436
    .line 1437
    :try_start_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    const/4 v5, 0x1

    .line 1442
    add-int/2addr v1, v5

    .line 1443
    const/16 v8, 0x2b

    .line 1444
    .line 1445
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    invoke-virtual {v4, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    add-int/2addr v8, v5

    .line 1458
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    iput-object v1, v0, Lio/sentry/protocol/a;->x:Ljava/lang/String;

    .line 1463
    .line 1464
    iput-object v5, v0, Lio/sentry/protocol/a;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1465
    .line 1466
    goto :goto_1e

    .line 1467
    :catchall_6
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 1472
    .line 1473
    const/4 v8, 0x1

    .line 1474
    new-array v8, v8, [Ljava/lang/Object;

    .line 1475
    .line 1476
    const/4 v10, 0x0

    .line 1477
    aput-object v4, v8, v10

    .line 1478
    .line 1479
    invoke-interface {v1, v5, v9, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_3f
    :goto_1e
    invoke-virtual {v3, v0}, Lio/sentry/protocol/c;->b(Lio/sentry/protocol/a;)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v3, v18

    .line 1486
    .line 1487
    const/4 v1, 0x0

    .line 1488
    invoke-static {v6, v14, v3, v7, v1}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/util/Map;

    .line 1493
    .line 1494
    if-nez v0, :cond_40

    .line 1495
    .line 1496
    goto :goto_20

    .line 1497
    :cond_40
    iget-object v3, v2, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 1498
    .line 1499
    if-nez v3, :cond_41

    .line 1500
    .line 1501
    new-instance v3, Ljava/util/HashMap;

    .line 1502
    .line 1503
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, Ljava/util/HashMap;

    .line 1507
    .line 1508
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v0, v2, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :cond_41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    :cond_42
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_43

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Ljava/util/Map$Entry;

    .line 1533
    .line 1534
    iget-object v4, v2, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 1535
    .line 1536
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-nez v4, :cond_42

    .line 1545
    .line 1546
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    check-cast v3, Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v2, v4, v3}, Lio/sentry/U0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1f

    .line 1562
    :cond_43
    :goto_20
    iget-object v0, v2, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 1563
    .line 1564
    if-nez v0, :cond_44

    .line 1565
    .line 1566
    new-instance v0, Lio/sentry/protocol/E;

    .line 1567
    .line 1568
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    iput-object v0, v2, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 1572
    .line 1573
    :cond_44
    move-object v3, v0

    .line 1574
    iget-object v0, v3, Lio/sentry/protocol/E;->t:Ljava/lang/String;

    .line 1575
    .line 1576
    if-nez v0, :cond_45

    .line 1577
    .line 1578
    :try_start_7
    invoke-static {v12}, Lio/sentry/android/core/K;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1582
    goto :goto_21

    .line 1583
    :catchall_7
    move-exception v0

    .line 1584
    move-object v4, v0

    .line 1585
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1590
    .line 1591
    move-object/from16 v7, v17

    .line 1592
    .line 1593
    invoke-interface {v0, v5, v7, v4}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1594
    .line 1595
    .line 1596
    move-object v10, v1

    .line 1597
    :goto_21
    iput-object v10, v3, Lio/sentry/protocol/E;->t:Ljava/lang/String;

    .line 1598
    .line 1599
    :cond_45
    iget-object v0, v3, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 1600
    .line 1601
    if-nez v0, :cond_46

    .line 1602
    .line 1603
    const-string v0, "{{auto}}"

    .line 1604
    .line 1605
    iput-object v0, v3, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 1606
    .line 1607
    :cond_46
    :try_start_8
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v12, v0, v13}, Lio/sentry/android/core/s;->q(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;)LG1/n;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v0, :cond_48

    .line 1616
    .line 1617
    new-instance v1, Ljava/util/HashMap;

    .line 1618
    .line 1619
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    iget-boolean v3, v0, LG1/n;->b:Z

    .line 1623
    .line 1624
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    const-string v4, "isSideLoaded"

    .line 1629
    .line 1630
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v0, LG1/n;->a:Ljava/lang/String;

    .line 1634
    .line 1635
    if-eqz v0, :cond_47

    .line 1636
    .line 1637
    const-string v3, "installerStore"

    .line 1638
    .line 1639
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    :cond_47
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_48

    .line 1655
    .line 1656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Ljava/util/Map$Entry;

    .line 1661
    .line 1662
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {v2, v3, v1}, Lio/sentry/U0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1675
    .line 1676
    .line 1677
    goto :goto_22

    .line 1678
    :catchall_8
    move-exception v0

    .line 1679
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1684
    .line 1685
    const-string v4, "Error getting side loaded info."

    .line 1686
    .line 1687
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_48
    return-object v2
.end method

.class public final Lio/sentry/flutter/SentryFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lb7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;,
        Lio/sentry/flutter/SentryFlutterPlugin$Companion;
    }
.end annotation


# static fields
.field private static final ANDROID_SDK:Ljava/lang/String; = "sentry.java.android.flutter"

.field public static final Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

.field private static final FLUTTER_SDK:Ljava/lang/String; = "sentry.dart.flutter"

.field private static final NATIVE_CRASH_WAIT_TIME:J = 0x1f4L

.field private static final NATIVE_SDK:Ljava/lang/String; = "sentry.native.android.flutter"


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Le7/q;

.field private context:Landroid/content/Context;

.field private framesTracker:Lio/sentry/android/core/d;

.field private pluginRegistrationTime:Ljava/lang/Long;

.field private replay:Lio/sentry/android/replay/ReplayIntegration;

.field private sentryFlutter:Lio/sentry/flutter/SentryFlutter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>(LK7/f;)V

    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Le7/p;Lio/sentry/K0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeContexts$lambda$7(Ljava/lang/String;Le7/p;Lio/sentry/N;)V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lio/sentry/flutter/SentryFlutterPlugin;)Le7/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Le7/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplay$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lio/sentry/android/replay/ReplayIntegration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addBreadcrumb(Ljava/util/Map;Le7/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le7/p;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getInstance().options"

    .line 13
    .line 14
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_10

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v15, -0x1

    .line 66
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    sparse-switch v16, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const-string v5, "message"

    .line 75
    .line 76
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v15, 0x6

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v5, "level"

    .line 86
    .line 87
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v15, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v5, "timestamp"

    .line 97
    .line 98
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v15, 0x4

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string v5, "category"

    .line 108
    .line 109
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v15, 0x3

    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    const-string v5, "type"

    .line 119
    .line 120
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v15, 0x2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    const-string v5, "data"

    .line 130
    .line 131
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v15, 0x1

    .line 139
    goto :goto_1

    .line 140
    :sswitch_6
    const-string v5, "origin"

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v15, 0x0

    .line 150
    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    if-nez v11, :cond_8

    .line 154
    .line 155
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-direct {v11}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_0
    instance-of v5, v13, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    check-cast v13, Ljava/lang/String;

    .line 180
    .line 181
    move-object v6, v13

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const/4 v6, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    instance-of v5, v13, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    check-cast v13, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const/4 v13, 0x0

    .line 195
    :goto_2
    if-eqz v13, :cond_0

    .line 196
    .line 197
    :try_start_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v13, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lio/sentry/l1;->valueOf(Ljava/lang/String;)Lio/sentry/l1;

    .line 204
    .line 205
    .line 206
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catch_0
    nop

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_2
    instance-of v5, v13, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v5, :cond_0

    .line 215
    .line 216
    check-cast v13, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/f0;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_0

    .line 227
    .line 228
    move-object v2, v5

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_3
    instance-of v5, v13, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    check-cast v13, Ljava/lang/String;

    .line 236
    .line 237
    move-object v8, v13

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    const/4 v8, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_4
    instance-of v5, v13, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    check-cast v13, Ljava/lang/String;

    .line 248
    .line 249
    move-object v7, v13

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    const/4 v7, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_5
    instance-of v5, v13, Ljava/util/Map;

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    check-cast v13, Ljava/util/Map;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    const/4 v13, 0x0

    .line 263
    :goto_3
    if-eqz v13, :cond_0

    .line 264
    .line 265
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_0

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    instance-of v13, v13, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v13, :cond_e

    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-eqz v13, :cond_e

    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v3, v13, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    sget-object v13, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 318
    .line 319
    new-array v14, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string v15, "Invalid key or null value in data map."

    .line 322
    .line 323
    invoke-interface {v12, v13, v15, v14}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_6
    instance-of v5, v13, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    check-cast v13, Ljava/lang/String;

    .line 332
    .line 333
    move-object v9, v13

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_f
    const/4 v9, 0x0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_10
    new-instance v0, Lio/sentry/d;

    .line 340
    .line 341
    invoke-direct {v0, v2}, Lio/sentry/d;-><init>(Ljava/util/Date;)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v0, Lio/sentry/d;->u:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v7, v0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v3, v0, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    iput-object v8, v0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v9, v0, Lio/sentry/d;->y:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v10, v0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 355
    .line 356
    iput-object v11, v0, Lio/sentry/d;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 357
    .line 358
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1, v0}, Lio/sentry/H;->e(Lio/sentry/d;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    const-string v0, ""

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    invoke-interface {v1, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final addReplayScreenshot(Ljava/lang/String;Ljava/lang/Long;Le7/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Lio/sentry/android/replay/p;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1, p2, v1}, Lio/sentry/android/replay/p;-><init>(Ljava/io/File;JLio/sentry/android/replay/ReplayIntegration;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lio/sentry/android/replay/capture/n;->e(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p1, ""

    .line 33
    .line 34
    invoke-interface {p3, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, "replay"

    .line 39
    .line 40
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    :goto_0
    const-string p1, "5"

    .line 45
    .line 46
    const-string p2, "Arguments are null"

    .line 47
    .line 48
    invoke-interface {p3, p1, p2, v0}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final addToMap(Lio/sentry/android/core/performance/f;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/performance/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/sentry/android/core/performance/f;->s:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p1, Lio/sentry/android/core/performance/f;->t:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx7/c;

    .line 19
    .line 20
    const-string v3, "startTimestampMsSinceEpoch"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/android/core/performance/f;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lx7/c;

    .line 34
    .line 35
    const-string v3, "stopTimestampMsSinceEpoch"

    .line 36
    .line 37
    invoke-direct {v1, v3, p1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Lx7/c;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, p1, v3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, p1, v2

    .line 48
    .line 49
    invoke-static {p1}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic b(Lio/sentry/flutter/SentryFlutterPlugin;Ljava/util/Map;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk$lambda$0(Lio/sentry/flutter/SentryFlutterPlugin;Ljava/util/Map;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private final beginNativeFrames(Le7/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/d;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/sentry/android/core/d;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "sentryFlutter"

    .line 40
    .line 41
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Le7/p;Lio/sentry/K0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/flutter/SentryFlutterPlugin;->setContexts$lambda$6(Ljava/lang/String;Ljava/lang/Object;Le7/p;Lio/sentry/N;)V

    return-void
.end method

.method private final captureEnvelope(Le7/n;Le7/p;)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "Failed to capture envelope"

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/H;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    const-string v2, "The Sentry Android SDK is disabled"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ly7/n;->s:Ly7/n;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_e

    .line 39
    .line 40
    invoke-static {v0}, Ly7/f;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 52
    .line 53
    invoke-static {v0, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_e

    .line 63
    .line 64
    array-length v0, v4

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    invoke-direct {v8, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v7}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7}, Lio/sentry/B1;->getEnvelopeReader()Lio/sentry/G;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v8}, Lio/sentry/G;->a(Ljava/io/InputStream;)Lio/sentry/j1;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v0, v3

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_3
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v4, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v12, v3

    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lio/sentry/e1;

    .line 132
    .line 133
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v0}, Lio/sentry/e1;->e(Lio/sentry/Q;)Lio/sentry/g1;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_4

    .line 141
    .line 142
    invoke-virtual {v14}, Lio/sentry/g1;->b()Lio/sentry/protocol/s;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v15, 0x0

    .line 151
    :goto_2
    if-eqz v15, :cond_6

    .line 152
    .line 153
    sget-object v12, Lio/sentry/L1;->Crashed:Lio/sentry/L1;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v4, v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    :goto_3
    invoke-virtual {v14}, Lio/sentry/g1;->b()Lio/sentry/protocol/s;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_7

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v15, 0x0

    .line 169
    :goto_4
    if-nez v15, :cond_8

    .line 170
    .line 171
    invoke-virtual {v14}, Lio/sentry/g1;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_4

    .line 176
    .line 177
    :cond_8
    const/4 v13, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v10, LO0/d;

    .line 185
    .line 186
    invoke-direct {v10, v12, v13, v5, v7}, LO0/d;-><init>(Lio/sentry/L1;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/B1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v11, v10}, Lio/sentry/H;->p(Lio/sentry/L0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lio/sentry/M1;

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    invoke-static {v0, v5}, Lio/sentry/e1;->b(Lio/sentry/Q;Lio/sentry/M1;)Lio/sentry/e1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    :try_start_4
    invoke-virtual {v7}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v5, Lio/sentry/P0;

    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    invoke-direct {v5, v7, v10}, Lio/sentry/P0;-><init>(Lio/sentry/B1;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v5}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_5
    invoke-virtual {v7}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v10, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 252
    .line 253
    const-string v11, "Submission of deletion of the current session file rejected."

    .line 254
    .line 255
    invoke-interface {v5, v10, v11, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    :goto_5
    invoke-static {v7}, Lio/sentry/android/core/s;->b(Lio/sentry/B1;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Lio/sentry/H;->t()V

    .line 269
    .line 270
    .line 271
    :cond_c
    new-instance v0, Lio/sentry/j1;

    .line 272
    .line 273
    iget-object v4, v4, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lio/sentry/Z0;

    .line 276
    .line 277
    invoke-direct {v0, v4, v9}, Lio/sentry/j1;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lio/sentry/x;

    .line 281
    .line 282
    invoke-direct {v4}, Lio/sentry/x;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5, v0, v4}, Lio/sentry/H;->v(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_7
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object v5, v0

    .line 303
    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 307
    :goto_9
    invoke-virtual {v7}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 312
    .line 313
    invoke-interface {v4, v5, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :goto_a
    if-eqz v0, :cond_d

    .line 319
    .line 320
    const-string v0, ""

    .line 321
    .line 322
    invoke-interface {v1, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    const-string v0, "2"

    .line 327
    .line 328
    invoke-interface {v1, v0, v2, v3}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_b
    return-void

    .line 332
    :cond_e
    :goto_c
    const-string v0, "3"

    .line 333
    .line 334
    const-string v2, "Envelope is null or empty"

    .line 335
    .line 336
    invoke-interface {v1, v0, v2, v3}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private final captureReplay(Ljava/lang/Boolean;Le7/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "5"

    .line 5
    .line 6
    const-string v1, "Arguments are null"

    .line 7
    .line 8
    invoke-interface {p2, p1, v1, v0}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 13
    .line 14
    const-string v2, "replay"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/sentry/android/replay/ReplayIntegration;->d(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayIntegration;->r()Lio/sentry/protocol/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, LK7/i;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v2}, LK7/i;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final clearBreadcrumbs(Le7/p;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->x()V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final closeNativeSdk(Le7/p;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/d;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/d;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {p1, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final displayRefreshRate(Le7/p;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/u;->h(Landroid/app/Activity;)Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_2
    invoke-interface {p1, v2}, Le7/p;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final endNativeFrames(Ljava/lang/String;Le7/p;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    .line 16
    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    new-instance v3, Lio/sentry/protocol/t;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/d;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lio/sentry/android/core/d;->e(Landroid/app/Activity;Lio/sentry/protocol/t;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/d;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lio/sentry/android/core/d;->g(Lio/sentry/protocol/t;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p1, v2

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v1, "frames_total"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/sentry/protocol/i;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v1, Lio/sentry/protocol/i;->s:Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string v3, "frames_slow"

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lio/sentry/protocol/i;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, Lio/sentry/protocol/i;->s:Ljava/lang/Number;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_3
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string v4, "frames_frozen"

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lio/sentry/protocol/i;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lio/sentry/protocol/i;->s:Ljava/lang/Number;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    :goto_4
    if-nez v1, :cond_7

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p2, v2}, Le7/p;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lx7/c;

    .line 134
    .line 135
    const-string v4, "totalFrames"

    .line 136
    .line 137
    invoke-direct {v2, v4, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lx7/c;

    .line 145
    .line 146
    const-string v4, "slowFrames"

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Lx7/c;

    .line 156
    .line 157
    const-string v4, "frozenFrames"

    .line 158
    .line 159
    invoke-direct {v1, v4, p1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    new-array p1, p1, [Lx7/c;

    .line 164
    .line 165
    aput-object v2, p1, v0

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    aput-object v3, p1, v0

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    aput-object v1, p1, v0

    .line 172
    .line 173
    invoke-static {p1}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p2, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    return-void

    .line 181
    :cond_8
    :goto_6
    if-nez p1, :cond_9

    .line 182
    .line 183
    const-string p1, "Sentry"

    .line 184
    .line 185
    const-string v0, "Parameter id cannot be null when calling endNativeFrames."

    .line 186
    .line 187
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-interface {p2, v2}, Le7/p;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    const-string p1, "sentryFlutter"

    .line 195
    .line 196
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2
.end method

.method private final fetchNativeAppStart(Le7/p;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v4}, Le7/p;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "getInstance()"

    .line 24
    .line 25
    invoke-static {v3, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v3, Lio/sentry/android/core/performance/e;->t:Z

    .line 29
    .line 30
    const-string v6, "Sentry"

    .line 31
    .line 32
    iget-object v7, v3, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7}, Lio/sentry/android/core/performance/f;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-wide v8, v7, Lio/sentry/android/core/performance/f;->v:J

    .line 43
    .line 44
    iget-wide v10, v7, Lio/sentry/android/core/performance/f;->u:J

    .line 45
    .line 46
    sub-long/2addr v8, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    :goto_0
    const-wide/32 v10, 0xea60

    .line 51
    .line 52
    .line 53
    cmp-long v5, v8, v10

    .line 54
    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v5, "Invalid app start data: app not launched in foreground or app start took too long (>60s)"

    .line 58
    .line 59
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4}, Le7/p;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v5, "appStartMetrics.appStartTimeSpan"

    .line 66
    .line 67
    invoke-static {v7, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/n1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v8, v3, Lio/sentry/android/core/performance/e;->s:Lio/sentry/android/core/performance/d;

    .line 75
    .line 76
    sget-object v9, Lio/sentry/android/core/performance/d;->COLD:Lio/sentry/android/core/performance/d;

    .line 77
    .line 78
    if-ne v8, v9, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v8, 0x0

    .line 83
    :goto_1
    if-nez v5, :cond_5

    .line 84
    .line 85
    const-string v0, "App start won\'t be sent due to missing appStartTime"

    .line 86
    .line 87
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, Le7/p;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    iget-wide v4, v5, Lio/sentry/n1;->s:J

    .line 96
    .line 97
    long-to-double v4, v4

    .line 98
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v4, v9

    .line 104
    iget-object v6, p0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v9, Lx7/c;

    .line 107
    .line 108
    const-string v10, "pluginRegistrationTime"

    .line 109
    .line 110
    invoke-direct {v9, v10, v6}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lx7/c;

    .line 118
    .line 119
    const-string v6, "appStartTime"

    .line 120
    .line 121
    invoke-direct {v5, v6, v4}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v6, Lx7/c;

    .line 129
    .line 130
    const-string v8, "isColdStart"

    .line 131
    .line 132
    invoke-direct {v6, v8, v4}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-array v4, v0, [Lx7/c;

    .line 136
    .line 137
    aput-object v9, v4, v1

    .line 138
    .line 139
    aput-object v5, v4, v2

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    aput-object v6, v4, v1

    .line 143
    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-static {v0}, Ly7/q;->J(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4}, Ly7/q;->M(Ljava/util/HashMap;[Lx7/c;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/sentry/android/core/performance/f;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Process Initialization"

    .line 167
    .line 168
    iput-object v4, v2, Lio/sentry/android/core/performance/f;->s:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v4, v7, Lio/sentry/android/core/performance/f;->t:J

    .line 171
    .line 172
    iput-wide v4, v2, Lio/sentry/android/core/performance/f;->t:J

    .line 173
    .line 174
    iget-wide v4, v7, Lio/sentry/android/core/performance/f;->u:J

    .line 175
    .line 176
    invoke-virtual {v2, v4, v5}, Lio/sentry/android/core/performance/f;->e(J)V

    .line 177
    .line 178
    .line 179
    sget-wide v4, Lio/sentry/android/core/performance/e;->E:J

    .line 180
    .line 181
    iput-wide v4, v2, Lio/sentry/android/core/performance/f;->v:J

    .line 182
    .line 183
    invoke-direct {p0, v2, v0}, Lio/sentry/flutter/SentryFlutterPlugin;->addToMap(Lio/sentry/android/core/performance/f;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, Lio/sentry/android/core/performance/e;->w:Lio/sentry/android/core/performance/f;

    .line 187
    .line 188
    const-string v4, "appStartMetrics.applicationOnCreateTimeSpan"

    .line 189
    .line 190
    invoke-static {v2, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v2, v0}, Lio/sentry/flutter/SentryFlutterPlugin;->addToMap(Lio/sentry/android/core/performance/f;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v4, v3, Lio/sentry/android/core/performance/e;->x:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lio/sentry/android/core/performance/f;

    .line 225
    .line 226
    const-string v5, "span"

    .line 227
    .line 228
    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v4, v0}, Lio/sentry/flutter/SentryFlutterPlugin;->addToMap(Lio/sentry/android/core/performance/f;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v3, v3, Lio/sentry/android/core/performance/e;->y:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lio/sentry/android/core/performance/b;

    .line 260
    .line 261
    iget-object v4, v3, Lio/sentry/android/core/performance/b;->s:Lio/sentry/android/core/performance/f;

    .line 262
    .line 263
    invoke-direct {p0, v4, v0}, Lio/sentry/flutter/SentryFlutterPlugin;->addToMap(Lio/sentry/android/core/performance/f;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v3, Lio/sentry/android/core/performance/b;->t:Lio/sentry/android/core/performance/f;

    .line 267
    .line 268
    invoke-direct {p0, v3, v0}, Lio/sentry/flutter/SentryFlutterPlugin;->addToMap(Lio/sentry/android/core/performance/f;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const-string v2, "nativeSpanTimes"

    .line 273
    .line 274
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-void

    .line 281
    :cond_8
    const-string p1, "sentryFlutter"

    .line 282
    .line 283
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4
.end method

.method private final initNativeSdk(Le7/n;Le7/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "1"

    .line 7
    .line 8
    const-string v0, "Context is null"

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, v1}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Le7/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ly7/o;->s:Ly7/o;

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "4"

    .line 29
    .line 30
    const-string v0, "Arguments is null or empty"

    .line 31
    .line 32
    invoke-interface {p2, p1, v0, v1}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    new-instance v1, LE6/b;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, p1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lio/sentry/android/core/V;->b:I

    .line 48
    .line 49
    new-instance p1, Lio/sentry/android/core/P;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v2, Lio/sentry/android/core/V;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    new-instance v3, Lio/sentry/u0;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v3, v4}, Lio/sentry/u0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/sentry/android/core/g;

    .line 64
    .line 65
    invoke-direct {v4, p1, v0, v1}, Lio/sentry/android/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lio/sentry/R0;->c(Lio/sentry/u0;Lio/sentry/android/core/g;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lio/sentry/android/core/s;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/sentry/B1;->isEnableAutoSessionTracking()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LE0/y;

    .line 98
    .line 99
    const/16 v4, 0x1c

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Lio/sentry/H;->p(Lio/sentry/L0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Lio/sentry/H;->t()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception p2

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p2

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception p2

    .line 124
    goto :goto_3

    .line 125
    :catch_3
    move-exception p2

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_0
    invoke-interface {v0}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/sentry/B1;->getReplayController()Lio/sentry/G0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lio/sentry/G0;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_4
    monitor-exit v2

    .line 139
    const-string p1, ""

    .line 140
    .line 141
    invoke-interface {p2, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_1
    :try_start_1
    sget-object v0, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    .line 146
    .line 147
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, p2}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v0, "Failed to initialize Sentry\'s SDK"

    .line 155
    .line 156
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :goto_2
    sget-object v0, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    .line 161
    .line 162
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v0, "Failed to initialize Sentry\'s SDK"

    .line 170
    .line 171
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :goto_3
    sget-object v0, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    .line 176
    .line 177
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string v0, "Failed to initialize Sentry\'s SDK"

    .line 185
    .line 186
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :goto_4
    sget-object v0, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    .line 191
    .line 192
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, p2}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v0, "Failed to initialize Sentry\'s SDK"

    .line 200
    .line 201
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1

    .line 207
    :cond_5
    const-string p1, "context"

    .line 208
    .line 209
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method private static final initNativeSdk$lambda$0(Lio/sentry/flutter/SentryFlutterPlugin;Ljava/util/Map;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    .line 7
    .line 8
    const-string v1, "sentryFlutter"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lio/sentry/flutter/SentryFlutter;->updateOptions(Lio/sentry/android/core/SentryAndroidOptions;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lio/sentry/android/core/d;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/d;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;-><init>(Lio/sentry/protocol/r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/sentry/B1;->setBeforeSend(Lio/sentry/t1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lio/sentry/B1;->getIntegrations()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "options.integrations"

    .line 50
    .line 51
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$1;->INSTANCE:Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$1;

    .line 55
    .line 56
    invoke-static {p1, v0}, Ly7/l;->g0(Ljava/util/List;LJ7/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 68
    .line 69
    const-string v1, "options.experimental.sessionReplay"

    .line 70
    .line 71
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lio/sentry/F1;->a:Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmpl-double v1, v3, v5

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lio/sentry/F1;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration;

    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v1, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$2;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$2;-><init>(Lio/sentry/flutter/SentryFlutterPlugin;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;LJ7/a;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 117
    .line 118
    new-instance v0, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;

    .line 119
    .line 120
    invoke-direct {v0}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lio/sentry/android/replay/ReplayIntegration;->D:Lio/sentry/F0;

    .line 124
    .line 125
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 126
    .line 127
    const-string v0, "replay"

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lio/sentry/B1;->setReplayController(Lio/sentry/G0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_4
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    const-string p0, "context"

    .line 151
    .line 152
    invoke-static {p0}, LK7/i;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_6
    invoke-virtual {p2, v2}, Lio/sentry/B1;->setReplayController(Lio/sentry/G0;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :cond_7
    invoke-static {v1}, LK7/i;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_8
    invoke-static {v1}, LK7/i;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method

.method private final loadContexts(Le7/p;)V
    .locals 13

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance().options"

    .line 10
    .line 11
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Le7/p;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, LE0/y;

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Lio/sentry/H;->p(Lio/sentry/L0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/sentry/N;

    .line 47
    .line 48
    iget-object v3, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, LF2/c;

    .line 68
    .line 69
    invoke-direct {v6, v4}, LF2/c;-><init>(Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lio/sentry/android/core/F;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/F;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-virtual {v8, v9, v9}, Lio/sentry/android/core/F;->a(ZZ)Lio/sentry/protocol/f;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Lio/sentry/K0;

    .line 85
    .line 86
    iget-object v10, v10, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 87
    .line 88
    const-string v11, "device"

    .line 89
    .line 90
    invoke-virtual {v10, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Lio/sentry/K0;

    .line 95
    .line 96
    iget-object v9, v9, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 97
    .line 98
    iget-object v8, v8, Lio/sentry/android/core/F;->f:Lio/sentry/protocol/m;

    .line 99
    .line 100
    const-string v10, "os"

    .line 101
    .line 102
    invoke-virtual {v9, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lio/sentry/K0;

    .line 107
    .line 108
    iget-object v8, v8, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    new-instance v8, Lio/sentry/protocol/E;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Lio/sentry/K0;

    .line 119
    .line 120
    iput-object v8, v9, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 121
    .line 122
    iget-object v9, v9, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 123
    .line 124
    invoke-virtual {v9}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lio/sentry/O;

    .line 143
    .line 144
    invoke-interface {v10, v8}, Lio/sentry/O;->k(Lio/sentry/protocol/E;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    iget-object v9, v8, Lio/sentry/protocol/E;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    :try_start_1
    invoke-static {v3}, Lio/sentry/android/core/K;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v8, Lio/sentry/protocol/E;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v8

    .line 163
    :try_start_2
    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 164
    .line 165
    const-string v10, "Could not retrieve installation ID"

    .line 166
    .line 167
    invoke-interface {v5, v9, v10, v8}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    move-object v8, v1

    .line 171
    check-cast v8, Lio/sentry/K0;

    .line 172
    .line 173
    iget-object v8, v8, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 174
    .line 175
    const-string v9, "app"

    .line 176
    .line 177
    const-class v10, Lio/sentry/protocol/a;

    .line 178
    .line 179
    invoke-virtual {v8, v10, v9}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lio/sentry/protocol/a;

    .line 184
    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    new-instance v8, Lio/sentry/protocol/a;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v3, v9}, Lio/sentry/android/core/s;->c(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iput-object v9, v8, Lio/sentry/protocol/a;->w:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v0}, Lio/sentry/android/core/performance/e;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lio/sentry/android/core/performance/f;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/n1;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v9, :cond_5

    .line 221
    .line 222
    move-object v9, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-wide v9, v9, Lio/sentry/n1;->s:J

    .line 225
    .line 226
    long-to-double v9, v9

    .line 227
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    div-double/2addr v9, v11

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-static {v9, v10}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_2
    iput-object v9, v8, Lio/sentry/protocol/a;->t:Ljava/util/Date;

    .line 246
    .line 247
    :cond_6
    new-instance v9, Lio/sentry/android/core/C;

    .line 248
    .line 249
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-direct {v9, v10}, Lio/sentry/android/core/C;-><init>(Lio/sentry/ILogger;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/16 v11, 0x1000

    .line 261
    .line 262
    invoke-static {v3, v11, v10, v9}, Lio/sentry/android/core/s;->g(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/C;)Landroid/content/pm/PackageInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    invoke-static {v3, v9, v8}, Lio/sentry/android/core/s;->r(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/C;Lio/sentry/protocol/a;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    move-object v3, v1

    .line 272
    check-cast v3, Lio/sentry/K0;

    .line 273
    .line 274
    iget-object v3, v3, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 275
    .line 276
    invoke-virtual {v3, v8}, Lio/sentry/protocol/c;->b(Lio/sentry/protocol/a;)V

    .line 277
    .line 278
    .line 279
    const-string v3, "user"

    .line 280
    .line 281
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object v3, v1

    .line 285
    check-cast v3, Lio/sentry/K0;

    .line 286
    .line 287
    iget-object v3, v3, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 288
    .line 289
    invoke-virtual {v6, v5, v3}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v3, "contexts"

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object v3, v1

    .line 298
    check-cast v3, Lio/sentry/K0;

    .line 299
    .line 300
    iget-object v3, v3, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 301
    .line 302
    invoke-virtual {v6, v5, v3}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "tags"

    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object v3, v1

    .line 311
    check-cast v3, Lio/sentry/K0;

    .line 312
    .line 313
    iget-object v3, v3, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    invoke-static {v3}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v6, v5, v3}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "extras"

    .line 323
    .line 324
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object v3, v1

    .line 328
    check-cast v3, Lio/sentry/K0;

    .line 329
    .line 330
    iget-object v3, v3, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    invoke-virtual {v6, v5, v3}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v3, "fingerprint"

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-object v3, v1

    .line 341
    check-cast v3, Lio/sentry/K0;

    .line 342
    .line 343
    iget-object v3, v3, Lio/sentry/K0;->e:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v6, v5, v3}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "level"

    .line 349
    .line 350
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v5, v2}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "breadcrumbs"

    .line 357
    .line 358
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    check-cast v1, Lio/sentry/K0;

    .line 362
    .line 363
    iget-object v1, v1, Lio/sentry/K0;->f:Lio/sentry/T1;

    .line 364
    .line 365
    invoke-virtual {v6, v5, v1}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_3
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 374
    .line 375
    const-string v3, "Could not serialize scope."

    .line 376
    .line 377
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-interface {p1, v4}, Le7/p;->a(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_8
    const-string p1, "context"

    .line 390
    .line 391
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2
.end method

.method private final loadImageList(Le7/p;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type io.sentry.android.core.SentryAndroidOptions"

    .line 10
    .line 11
    invoke-static {v0, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/sentry/android/core/J;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/sentry/protocol/DebugImage;

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "image_addr"

    .line 57
    .line 58
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "image_size"

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "code_file"

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getCodeFile()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "type"

    .line 80
    .line 81
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "debug_id"

    .line 89
    .line 90
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getDebugId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "code_id"

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getCodeId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v4, "debug_file"

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getDebugFile()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1, v1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final removeContexts(Ljava/lang/String;Le7/p;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-interface {p2, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LE6/b;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lio/sentry/H;->p(Lio/sentry/L0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final removeContexts$lambda$7(Ljava/lang/String;Le7/p;Lio/sentry/N;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lio/sentry/K0;

    .line 7
    .line 8
    iget-object p2, p2, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    invoke-interface {p1, p0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final removeExtra(Ljava/lang/String;Le7/p;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lio/sentry/H;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final removeTag(Ljava/lang/String;Le7/p;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lio/sentry/H;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setContexts(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LE6/a;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, LE6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lio/sentry/H;->p(Lio/sentry/L0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const-string p1, ""

    .line 21
    .line 22
    invoke-interface {p3, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final setContexts$lambda$6(Ljava/lang/String;Ljava/lang/Object;Le7/p;Lio/sentry/N;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lio/sentry/K0;

    .line 7
    .line 8
    iget-object v0, p3, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p3, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/sentry/O;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/sentry/O;->m(Lio/sentry/protocol/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    invoke-interface {p2, p0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setExtra(Ljava/lang/String;Ljava/lang/String;Le7/p;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, p2}, Lio/sentry/H;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p3, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setTag(Ljava/lang/String;Ljava/lang/String;Le7/p;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, p2}, Lio/sentry/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p3, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setUser(Ljava/util/Map;Le7/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le7/p;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "getInstance().options"

    .line 17
    .line 18
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lio/sentry/protocol/E;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v8, v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_22

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    sparse-switch v12, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v11, -0x1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_0
    const-string v12, "segment"

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v11, 0x8

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_1
    const-string v12, "ip_address"

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x7

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v12, "other"

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v11, 0x6

    .line 104
    goto :goto_2

    .line 105
    :sswitch_3
    const-string v12, "email"

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v11, 0x5

    .line 115
    goto :goto_2

    .line 116
    :sswitch_4
    const-string v12, "name"

    .line 117
    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v11, 0x4

    .line 126
    goto :goto_2

    .line 127
    :sswitch_5
    const-string v12, "data"

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/4 v11, 0x3

    .line 137
    goto :goto_2

    .line 138
    :sswitch_6
    const-string v12, "geo"

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v11, 0x2

    .line 148
    goto :goto_2

    .line 149
    :sswitch_7
    const-string v12, "id"

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v11, 0x1

    .line 159
    goto :goto_2

    .line 160
    :sswitch_8
    const-string v12, "username"

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v11, 0x0

    .line 170
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_0
    instance-of v9, v10, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move-object v10, v4

    .line 203
    :goto_3
    iput-object v10, v6, Lio/sentry/protocol/E;->v:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_1
    instance-of v9, v10, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move-object v10, v4

    .line 215
    :goto_4
    iput-object v10, v6, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_2
    instance-of v9, v10, Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    check-cast v10, Ljava/util/Map;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    move-object v10, v4

    .line 227
    :goto_5
    if-eqz v10, :cond_0

    .line 228
    .line 229
    iget-object v9, v6, Lio/sentry/protocol/E;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_0

    .line 238
    .line 239
    :cond_e
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_10

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    instance-of v12, v12, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v12, :cond_f

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v12, :cond_f

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v9, v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    sget-object v12, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 301
    .line 302
    const-string v13, "Invalid key or null value in other map."

    .line 303
    .line 304
    new-array v14, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v11, v12, v13, v14}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    iput-object v9, v6, Lio/sentry/protocol/E;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_3
    instance-of v9, v10, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    check-cast v10, Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    move-object v10, v4

    .line 322
    :goto_7
    iput-object v10, v6, Lio/sentry/protocol/E;->s:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_4
    instance-of v9, v10, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v9, :cond_12

    .line 329
    .line 330
    check-cast v10, Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    move-object v10, v4

    .line 334
    :goto_8
    iput-object v10, v6, Lio/sentry/protocol/E;->x:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_5
    instance-of v9, v10, Ljava/util/Map;

    .line 339
    .line 340
    if-eqz v9, :cond_13

    .line 341
    .line 342
    check-cast v10, Ljava/util/Map;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_13
    move-object v10, v4

    .line 346
    :goto_9
    if-eqz v10, :cond_0

    .line 347
    .line 348
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_15

    .line 366
    .line 367
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    instance-of v12, v12, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v12, :cond_14

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    if-eqz v12, :cond_14

    .line 386
    .line 387
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v9, v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    sget-object v12, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 410
    .line 411
    const-string v13, "Invalid key or null value in data map."

    .line 412
    .line 413
    new-array v14, v3, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v11, v12, v13, v14}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_15
    iput-object v9, v6, Lio/sentry/protocol/E;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_6
    instance-of v9, v10, Ljava/util/Map;

    .line 424
    .line 425
    if-eqz v9, :cond_16

    .line 426
    .line 427
    check-cast v10, Ljava/util/Map;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_16
    move-object v10, v4

    .line 431
    :goto_b
    if-eqz v10, :cond_0

    .line 432
    .line 433
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 434
    .line 435
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_18

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    instance-of v12, v12, Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v12, :cond_17

    .line 465
    .line 466
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_17

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v9, v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_17
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    sget-object v12, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 491
    .line 492
    const-string v13, "Invalid key type in gep map."

    .line 493
    .line 494
    new-array v14, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v11, v12, v13, v14}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_18
    new-instance v10, Lio/sentry/protocol/g;

    .line 501
    .line 502
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_1f

    .line 518
    .line 519
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljava/util/Map$Entry;

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    sparse-switch v13, :sswitch_data_1

    .line 543
    .line 544
    .line 545
    :goto_e
    const/4 v11, -0x1

    .line 546
    goto :goto_f

    .line 547
    :sswitch_9
    const-string v13, "country_code"

    .line 548
    .line 549
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-nez v11, :cond_19

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_19
    const/4 v11, 0x2

    .line 557
    goto :goto_f

    .line 558
    :sswitch_a
    const-string v13, "city"

    .line 559
    .line 560
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-nez v11, :cond_1a

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1a
    const/4 v11, 0x1

    .line 568
    goto :goto_f

    .line 569
    :sswitch_b
    const-string v13, "region"

    .line 570
    .line 571
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_1b

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1b
    const/4 v11, 0x0

    .line 579
    :goto_f
    packed-switch v11, :pswitch_data_1

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :pswitch_7
    instance-of v11, v12, Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v11, :cond_1c

    .line 586
    .line 587
    check-cast v12, Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1c
    move-object v12, v4

    .line 591
    :goto_10
    iput-object v12, v10, Lio/sentry/protocol/g;->t:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :pswitch_8
    instance-of v11, v12, Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v11, :cond_1d

    .line 597
    .line 598
    check-cast v12, Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_1d
    move-object v12, v4

    .line 602
    :goto_11
    iput-object v12, v10, Lio/sentry/protocol/g;->s:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :pswitch_9
    instance-of v11, v12, Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v11, :cond_1e

    .line 608
    .line 609
    check-cast v12, Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1e
    move-object v12, v4

    .line 613
    :goto_12
    iput-object v12, v10, Lio/sentry/protocol/g;->u:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1f
    iput-object v10, v6, Lio/sentry/protocol/E;->y:Lio/sentry/protocol/g;

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_a
    instance-of v9, v10, Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v9, :cond_20

    .line 623
    .line 624
    check-cast v10, Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_20
    move-object v10, v4

    .line 628
    :goto_13
    iput-object v10, v6, Lio/sentry/protocol/E;->t:Ljava/lang/String;

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_b
    instance-of v9, v10, Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v9, :cond_21

    .line 635
    .line 636
    check-cast v10, Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_21
    move-object v10, v4

    .line 640
    :goto_14
    iput-object v10, v6, Lio/sentry/protocol/E;->u:Ljava/lang/String;

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_22
    iput-object v8, v6, Lio/sentry/protocol/E;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 645
    .line 646
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0, v6}, Lio/sentry/H;->k(Lio/sentry/protocol/E;)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_23
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0, v4}, Lio/sentry/H;->k(Lio/sentry/protocol/E;)V

    .line 659
    .line 660
    .line 661
    :goto_15
    const-string v0, ""

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    invoke-interface {v1, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_8
        0xd1b -> :sswitch_7
        0x18f51 -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x583738dc -> :sswitch_1
        0x75a49f33 -> :sswitch_0
    .end sparse-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :sswitch_data_1
    .sparse-switch
        -0x37b7d90c -> :sswitch_b
        0x2e996b -> :sswitch_a
        0x58475cf6 -> :sswitch_9
    .end sparse-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public onAttachedToActivity(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    check-cast p1, Lr/c1;

    .line 9
    .line 10
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v0, "flutterPluginBinding.applicationContext"

    .line 17
    .line 18
    iget-object v1, p1, La7/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Le7/q;

    .line 26
    .line 27
    const-string v1, "sentry_flutter"

    .line 28
    .line 29
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Le7/q;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/sentry/flutter/SentryFlutter;

    .line 40
    .line 41
    const-string v0, "sentry.java.android.flutter"

    .line 42
    .line 43
    const-string v1, "sentry.native.android.flutter"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/sentry/flutter/SentryFlutter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    .line 49
    .line 50
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/d;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Le7/q;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p1, "channel"

    .line 19
    .line 20
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Le7/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "value"

    .line 20
    .line 21
    const-string v3, "key"

    .line 22
    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v1, "removeContexts"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeContexts(Ljava/lang/String;Le7/p;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v1, "setUser"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const-string v0, "user"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setUser(Ljava/util/Map;Le7/p;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v1, "captureReplay"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const-string v0, "isCrash"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->captureReplay(Ljava/lang/Boolean;Le7/p;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string p1, "clearBreadcrumbs"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->clearBreadcrumbs(Le7/p;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_4
    const-string p1, "nativeCrash"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    sget-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 121
    .line 122
    invoke-static {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->access$crash(Lio/sentry/flutter/SentryFlutterPlugin$Companion;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_5
    const-string v1, "setContexts"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setContexts(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_6
    const-string v1, "setExtra"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setExtra(Ljava/lang/String;Ljava/lang/String;Le7/p;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_7
    const-string v1, "removeTag"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeTag(Ljava/lang/String;Le7/p;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_8
    const-string v1, "addBreadcrumb"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    const-string v0, "breadcrumb"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/util/Map;

    .line 217
    .line 218
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->addBreadcrumb(Ljava/util/Map;Le7/p;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_9
    const-string v1, "endNativeFrames"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    const-string v0, "id"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->endNativeFrames(Ljava/lang/String;Le7/p;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_a
    const-string p1, "loadContexts"

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->loadContexts(Le7/p;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_b
    const-string v1, "initNativeSdk"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk(Le7/n;Le7/p;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_c
    const-string p1, "loadImageList"

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_c

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->loadImageList(Le7/p;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_d
    const-string v1, "captureEnvelope"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->captureEnvelope(Le7/n;Le7/p;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_e
    const-string v1, "addReplayScreenshot"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    const-string v0, "path"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    const-string v1, "timestamp"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->addReplayScreenshot(Ljava/lang/String;Ljava/lang/Long;Le7/p;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_f
    const-string v1, "removeExtra"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_f
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeExtra(Ljava/lang/String;Le7/p;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :sswitch_10
    const-string p1, "fetchNativeAppStart"

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_10

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_10
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->fetchNativeAppStart(Le7/p;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :sswitch_11
    const-string p1, "displayRefreshRate"

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_11

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_11
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->displayRefreshRate(Le7/p;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :sswitch_12
    const-string p1, "closeNativeSdk"

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_12

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_12
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->closeNativeSdk(Le7/p;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :sswitch_13
    const-string v1, "setTag"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_13
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setTag(Ljava/lang/String;Ljava/lang/String;Le7/p;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :sswitch_14
    const-string p1, "beginNativeFrames"

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_14

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_14
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->beginNativeFrames(Le7/p;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_15
    :goto_0
    invoke-interface {p2}, Le7/p;->b()V

    .line 434
    .line 435
    .line 436
    :goto_1
    return-void

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x5637d51a -> :sswitch_14
        -0x35fd6828 -> :sswitch_13
        -0x32de1e75 -> :sswitch_12
        -0x1fecafc7 -> :sswitch_11
        -0x15de46ae -> :sswitch_10
        -0x12eba214 -> :sswitch_f
        0x5e68f6e -> :sswitch_e
        0x8ab9536 -> :sswitch_d
        0xfbc2653 -> :sswitch_c
        0x2080d573 -> :sswitch_b
        0x2ab463aa -> :sswitch_a
        0x2eb48018 -> :sswitch_9
        0x4328ef84 -> :sswitch_8
        0x4c6f5076 -> :sswitch_7
        0x52f354ce -> :sswitch_6
        0x54c21f26 -> :sswitch_5
        0x66d499d0 -> :sswitch_4
        0x6d93c043 -> :sswitch_3
        0x7263eecd -> :sswitch_2
        0x76511b4d -> :sswitch_1
        0x7f261948 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lio/sentry/flutter/SentryFlutter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final androidSdk:Ljava/lang/String;

.field private autoPerformanceTracingEnabled:Z

.field private final nativeSdk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "androidSdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeSdk"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutter;->androidSdk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/flutter/SentryFlutter;->nativeSdk:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAutoPerformanceTracingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/flutter/SentryFlutter;->autoPerformanceTracingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAutoPerformanceTracingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/flutter/SentryFlutter;->autoPerformanceTracingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateOptions(Lio/sentry/android/core/SentryAndroidOptions;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dsn"

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "debug"

    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$3;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$3;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "environment"

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$4;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "release"

    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$5;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$5;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "dist"

    .line 57
    .line 58
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$6;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$6;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "enableAutoSessionTracking"

    .line 67
    .line 68
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$7;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$7;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "autoSessionTrackingIntervalMillis"

    .line 77
    .line 78
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$8;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$8;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "anrTimeoutIntervalMillis"

    .line 87
    .line 88
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$9;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$9;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "attachThreads"

    .line 97
    .line 98
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$10;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$10;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "attachStacktrace"

    .line 107
    .line 108
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$11;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$11;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "enableAutoNativeBreadcrumbs"

    .line 117
    .line 118
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$12;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$12;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "maxBreadcrumbs"

    .line 127
    .line 128
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$13;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$13;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "maxCacheItems"

    .line 137
    .line 138
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$14;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$14;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "diagnosticLevel"

    .line 147
    .line 148
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$15;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$15;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "anrEnabled"

    .line 157
    .line 158
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$16;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$16;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "sendDefaultPii"

    .line 167
    .line 168
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$17;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$17;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "enableNdkScopeSync"

    .line 177
    .line 178
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$18;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$18;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "proguardUuid"

    .line 187
    .line 188
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$19;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$19;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "enableSpotlight"

    .line 197
    .line 198
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$20;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$20;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "spotlightUrl"

    .line 207
    .line 208
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "enableNativeCrashHandling"

    .line 212
    .line 213
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    const/4 v0, 0x1

    .line 233
    :goto_1
    if-nez v0, :cond_2

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1, v0}, Lio/sentry/B1;->setEnableUncaughtExceptionHandler(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 240
    .line 241
    .line 242
    :cond_2
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$21;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lio/sentry/flutter/SentryFlutter$updateOptions$21;-><init>(Lio/sentry/flutter/SentryFlutter;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "enableAutoPerformanceTracing"

    .line 248
    .line 249
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$22;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$22;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "sendClientReports"

    .line 258
    .line 259
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$23;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$23;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "maxAttachmentSize"

    .line 268
    .line 269
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    new-instance v0, Lio/sentry/protocol/r;

    .line 279
    .line 280
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutter;->androidSdk:Ljava/lang/String;

    .line 281
    .line 282
    const-string v2, "7.18.1"

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutter;->androidSdk:Ljava/lang/String;

    .line 289
    .line 290
    const-string v2, "name is required."

    .line 291
    .line 292
    invoke-static {v1, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lio/sentry/protocol/r;->s:Ljava/lang/String;

    .line 296
    .line 297
    :goto_2
    invoke-virtual {p1, v0}, Lio/sentry/B1;->setSdkVersion(Lio/sentry/protocol/r;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutter;->androidSdk:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, "/7.18.1"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lio/sentry/B1;->setSentryClientName(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutter;->nativeSdk:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$24;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$24;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "connectionTimeoutMillis"

    .line 333
    .line 334
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$25;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$25;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "readTimeoutMillis"

    .line 343
    .line 344
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$26;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$26;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "proxy"

    .line 353
    .line 354
    invoke-static {p2, v1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/sentry/flutter/SentryFlutter$updateOptions$27;

    .line 358
    .line 359
    invoke-direct {v0, p0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$27;-><init>(Lio/sentry/flutter/SentryFlutter;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 360
    .line 361
    .line 362
    const-string p1, "replay"

    .line 363
    .line 364
    invoke-static {p2, p1, v0}, Lio/sentry/flutter/SentryFlutterKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;LJ7/l;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final updateReplayOptions(Lio/sentry/F1;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/F1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSampleRate"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/Double;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/F1;->e(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onErrorSampleRate"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Lio/sentry/F1;->d(Ljava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

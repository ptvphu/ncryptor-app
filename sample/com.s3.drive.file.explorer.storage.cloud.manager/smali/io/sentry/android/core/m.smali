.class public abstract Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/C;Lio/sentry/android/core/P;Lio/sentry/android/core/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/B1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of p3, p3, Lio/sentry/transport/h;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lio/sentry/android/core/cache/a;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lio/sentry/B1;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B1;->getConnectionStatusProvider()Lio/sentry/F;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of p3, p3, Lio/sentry/q0;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance p3, Lm2/i;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p3, p1, v0, p2}, Lm2/i;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lio/sentry/B1;->setConnectionStatusProvider(Lio/sentry/F;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p3, Lio/sentry/i;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lio/sentry/i;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lio/sentry/B1;->addEventProcessor(Lio/sentry/t;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/sentry/android/core/D;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2, p0}, Lio/sentry/android/core/D;-><init>(Landroid/content/Context;Lio/sentry/android/core/C;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lio/sentry/B1;->addEventProcessor(Lio/sentry/t;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lio/sentry/android/core/Q;

    .line 60
    .line 61
    invoke-direct {p3, p0, p4}, Lio/sentry/android/core/Q;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lio/sentry/B1;->addEventProcessor(Lio/sentry/t;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/C;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lio/sentry/B1;->addEventProcessor(Lio/sentry/t;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lio/sentry/B1;->addEventProcessor(Lio/sentry/t;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lio/sentry/android/core/t;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2, p0}, Lio/sentry/android/core/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/C;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lio/sentry/B1;->addEventProcessor(Lio/sentry/t;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lio/sentry/android/core/C;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lio/sentry/android/core/C;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lio/sentry/B1;->setTransportGate(Lio/sentry/transport/g;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    monitor-enter p3

    .line 104
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4}, Lio/sentry/android/core/performance/e;->a()Lio/sentry/U;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, p4}, Lio/sentry/B1;->setTransactionProfiler(Lio/sentry/U;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4}, Lio/sentry/android/core/performance/e;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    new-instance p4, Lio/sentry/android/core/p;

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 135
    .line 136
    invoke-static {v0, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p4, p1, p0, p2, v0}, Lio/sentry/android/core/p;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/C;Lio/sentry/android/core/internal/util/l;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p4}, Lio/sentry/B1;->setTransactionProfiler(Lio/sentry/U;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    new-instance p3, Lio/sentry/internal/modules/f;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-direct {p3, p1, p4}, Lio/sentry/internal/modules/f;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3}, Lio/sentry/B1;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lm2/l;

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-direct {p3, p1, p4}, Lm2/l;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lio/sentry/B1;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "androidx.core.view.ScrollingView"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const-string p3, "androidx.compose.ui.node.Owner"

    .line 177
    .line 178
    invoke-static {p0, p3}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p0}, Lio/sentry/B1;->getGestureTargetLocators()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_4

    .line 191
    .line 192
    new-instance p4, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_3

    .line 207
    .line 208
    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 209
    .line 210
    invoke-static {p0, p1}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {p0, p4}, Lio/sentry/B1;->setGestureTargetLocators(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {p0}, Lio/sentry/B1;->getViewHierarchyExporters()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    if-eqz p3, :cond_5

    .line 242
    .line 243
    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 244
    .line 245
    invoke-static {p0, p1}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/4 p3, 0x1

    .line 254
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 258
    .line 259
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lio/sentry/B1;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    sget-object p1, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/b;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lio/sentry/B1;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lio/sentry/B1;->getPerformanceCollectors()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    new-instance p1, Lio/sentry/android/core/k;

    .line 288
    .line 289
    invoke-direct {p1}, Lio/sentry/android/core/k;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lio/sentry/B1;->addPerformanceCollector(Lio/sentry/K;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lio/sentry/android/core/h;

    .line 296
    .line 297
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/h;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/C;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lio/sentry/B1;->addPerformanceCollector(Lio/sentry/K;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    new-instance p1, Lio/sentry/android/core/a0;

    .line 314
    .line 315
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/l;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string p3, "options.getFrameMetricsCollector is required"

    .line 320
    .line 321
    invoke-static {p2, p3}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/l;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lio/sentry/B1;->addPerformanceCollector(Lio/sentry/K;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    new-instance p1, Lio/sentry/k;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Lio/sentry/k;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lio/sentry/B1;->setTransactionPerformanceCollector(Lio/sentry/Y1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_8

    .line 343
    .line 344
    invoke-virtual {p0}, Lio/sentry/B1;->isEnableScopePersistence()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_7

    .line 349
    .line 350
    new-instance p1, Lio/sentry/cache/g;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Lio/sentry/cache/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lio/sentry/B1;->addScopeObserver(Lio/sentry/O;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    new-instance p1, Lio/sentry/cache/e;

    .line 359
    .line 360
    invoke-direct {p1, p0}, Lio/sentry/cache/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lio/sentry/B1;->addOptionsObserver(Lio/sentry/J;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    return-void

    .line 367
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/C;Lio/sentry/android/core/P;Lio/sentry/android/core/d;ZZZ)V
    .locals 4

    .line 1
    new-instance p3, Lio/sentry/util/c;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/android/core/l;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, v0}, Lio/sentry/util/c;-><init>(Lio/sentry/util/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/O0;

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/core/l;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lio/sentry/O0;-><init>(Lio/sentry/android/core/l;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/O0;Lio/sentry/util/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "io.sentry.android.ndk.SentryNdk"

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lio/sentry/android/core/P;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/sentry/android/core/NdkIntegration;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 56
    .line 57
    new-instance v1, Lio/sentry/O0;

    .line 58
    .line 59
    new-instance v2, Lio/sentry/android/core/l;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v2, v3}, Lio/sentry/O0;-><init>(Lio/sentry/android/core/l;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/O0;Lio/sentry/util/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 75
    .line 76
    invoke-direct {p3}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Lio/sentry/android/core/s;->a(Landroid/content/Context;Lio/sentry/android/core/C;)Lio/sentry/X;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 87
    .line 88
    .line 89
    instance-of p3, p0, Landroid/app/Application;

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    new-instance p3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Landroid/app/Application;

    .line 97
    .line 98
    invoke-direct {p3, v0, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/C;Lio/sentry/android/core/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 105
    .line 106
    invoke-direct {p3, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lio/sentry/android/core/CurrentActivityIntegration;

    .line 113
    .line 114
    invoke-direct {p3, v0}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 126
    .line 127
    .line 128
    if-eqz p5, :cond_1

    .line 129
    .line 130
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 131
    .line 132
    const/4 p4, 0x1

    .line 133
    invoke-direct {p3, v0, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    sget-object p4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 145
    .line 146
    const/4 p5, 0x0

    .line 147
    new-array p5, p5, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 150
    .line 151
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 155
    .line 156
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 157
    .line 158
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 165
    .line 166
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 173
    .line 174
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-direct {p3, p0, p4, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    .line 201
    .line 202
    invoke-direct {p2, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 206
    .line 207
    .line 208
    if-eqz p7, :cond_3

    .line 209
    .line 210
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lio/sentry/android/replay/c;

    .line 216
    .line 217
    invoke-direct {p0}, Lio/sentry/android/replay/c;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;->t(Lio/sentry/android/replay/c;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lio/sentry/B1;->addIntegration(Lio/sentry/X;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lio/sentry/B1;->setReplayController(Lio/sentry/G0;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void
.end method

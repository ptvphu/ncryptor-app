.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/G;
.source "SourceFile"


# static fields
.field public static final x:J


# instance fields
.field public t:Landroid/app/Application;

.field public u:Lio/sentry/android/core/Y;

.field public final v:Lio/sentry/android/core/P;

.field public final w:Lio/sentry/android/core/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->x:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/P;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/P;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/C;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/sentry/android/core/C;-><init>(Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->w:Lio/sentry/android/core/C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 15

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/sentry/android/core/performance/e;->v:Lio/sentry/android/core/performance/f;

    .line 10
    .line 11
    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->x:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/f;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->w:Lio/sentry/android/core/C;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, v1, Landroid/app/Application;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroid/app/Application;

    .line 34
    .line 35
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->t:Landroid/app/Application;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->t:Landroid/app/Application;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lh2/a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v1, v0, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lio/sentry/android/core/performance/f;->e(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->t:Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/e;->d(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/sentry/android/core/Y;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0, v1}, Lio/sentry/android/core/Y;-><init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/android/core/Y;

    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->t:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/P;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    sget-object v0, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    .line 82
    .line 83
    new-array v2, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v3, "App. Context from ContentProvider is null"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3, v2}, Lio/sentry/android/core/P;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "sentry"

    .line 99
    .line 100
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/io/File;

    .line 104
    .line 105
    const-string v6, "app_start_profiling_config"

    .line 106
    .line 107
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 125
    .line 126
    new-instance v6, Ljava/io/InputStreamReader;

    .line 127
    .line 128
    new-instance v8, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v4, Lio/sentry/k0;

    .line 140
    .line 141
    invoke-static {}, Lio/sentry/B1;->empty()Lio/sentry/B1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v4, v6}, Lio/sentry/k0;-><init>(Lio/sentry/B1;)V

    .line 146
    .line 147
    .line 148
    const-class v6, Lio/sentry/S0;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v6}, Lio/sentry/k0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lio/sentry/S0;

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 159
    .line 160
    const-string v2, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 161
    .line 162
    new-array v4, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2, v4}, Lio/sentry/android/core/P;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :try_start_3
    iget-boolean v6, v4, Lio/sentry/S0;->x:Z

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 185
    .line 186
    const-string v2, "Profiling is not enabled. App start profiling will not start."

    .line 187
    .line 188
    new-array v4, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2, v4}, Lio/sentry/android/core/P;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance v6, Lm2/i;

    .line 195
    .line 196
    iget-boolean v8, v4, Lio/sentry/S0;->u:Z

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v10, v4, Lio/sentry/S0;->v:Ljava/lang/Double;

    .line 203
    .line 204
    iget-boolean v11, v4, Lio/sentry/S0;->s:Z

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v12, v4, Lio/sentry/S0;->t:Ljava/lang/Double;

    .line 211
    .line 212
    invoke-direct {v6, v9, v10, v11, v12}, Lm2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v0, Lio/sentry/android/core/performance/e;->A:Lm2/i;

    .line 216
    .line 217
    iget-object v6, v6, Lm2/i;->v:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    if-nez v8, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 231
    .line 232
    const-string v8, "App start profiling started."

    .line 233
    .line 234
    new-array v5, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1, v6, v8, v5}, Lio/sentry/android/core/P;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lio/sentry/android/core/p;

    .line 240
    .line 241
    iget-object v8, p0, Lio/sentry/android/core/SentryPerformanceProvider;->w:Lio/sentry/android/core/C;

    .line 242
    .line 243
    new-instance v9, Lio/sentry/android/core/internal/util/l;

    .line 244
    .line 245
    invoke-direct {v9, v7, v1, v2}, Lio/sentry/android/core/internal/util/l;-><init>(Landroid/content/Context;Lio/sentry/android/core/P;Lio/sentry/android/core/C;)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v4, Lio/sentry/S0;->w:Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean v12, v4, Lio/sentry/S0;->x:Z

    .line 251
    .line 252
    iget v13, v4, Lio/sentry/S0;->y:I

    .line 253
    .line 254
    new-instance v14, Le0/g;

    .line 255
    .line 256
    const/16 v2, 0xc

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-direct {v14, v2, v4}, Le0/g;-><init>(IZ)V

    .line 260
    .line 261
    .line 262
    move-object v6, v5

    .line 263
    move-object v10, v1

    .line 264
    invoke-direct/range {v6 .. v14}, Lio/sentry/android/core/p;-><init>(Landroid/content/Context;Lio/sentry/android/core/C;Lio/sentry/android/core/internal/util/l;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/P;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, v0, Lio/sentry/android/core/performance/e;->z:Lio/sentry/android/core/p;

    .line 268
    .line 269
    invoke-virtual {v5}, Lio/sentry/android/core/p;->start()V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    :goto_2
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 274
    .line 275
    const-string v2, "App start profiling was not sampled. It will not start."

    .line 276
    .line 277
    new-array v4, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v2, v4}, Lio/sentry/android/core/P;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_2
    move-exception v2

    .line 288
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    :goto_5
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 293
    .line 294
    const-string v3, "Error reading app start profiling config file. "

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_6
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 301
    .line 302
    const-string v3, "App start profiling config file not found. "

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 308
    return v0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lio/sentry/android/core/performance/e;->z:Lio/sentry/android/core/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/android/core/p;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

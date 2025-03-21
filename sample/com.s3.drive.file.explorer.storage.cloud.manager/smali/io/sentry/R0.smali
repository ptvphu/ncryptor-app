.class public abstract Lio/sentry/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static volatile b:Lio/sentry/H;

.field public static volatile c:Z

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/R0;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/s0;->b:Lio/sentry/s0;

    .line 9
    .line 10
    sput-object v0, Lio/sentry/R0;->b:Lio/sentry/H;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lio/sentry/R0;->c:Z

    .line 14
    .line 15
    const-string v0, "UTF-8"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/sentry/R0;->d:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lio/sentry/R0;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lio/sentry/R0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio/sentry/s0;->b:Lio/sentry/s0;

    .line 9
    .line 10
    sput-object v2, Lio/sentry/R0;->b:Lio/sentry/H;

    .line 11
    .line 12
    sget-object v2, Lio/sentry/R0;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lio/sentry/H;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static b()Lio/sentry/H;
    .locals 3

    .line 1
    sget-boolean v0, Lio/sentry/R0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/R0;->b:Lio/sentry/H;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/R0;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/sentry/H;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Lio/sentry/s0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lio/sentry/R0;->b:Lio/sentry/H;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/sentry/H;->l()Lio/sentry/H;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method public static c(Lio/sentry/u0;Lio/sentry/android/core/g;)V
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-class v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/sentry/B1;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Lio/sentry/android/core/g;->a(Lio/sentry/B1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 26
    .line 27
    const-string v4, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-class p1, Lio/sentry/R0;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lio/sentry/H;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 50
    .line 51
    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 52
    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-static {v1}, Lio/sentry/R0;->d(Lio/sentry/B1;)Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lio/sentry/P0;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, Lio/sentry/P0;-><init>(Lio/sentry/B1;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 90
    .line 91
    const-string v5, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 92
    .line 93
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 101
    .line 102
    const-string v4, "GlobalHubMode: \'%s\'"

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-array v6, p0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v6, v0

    .line 111
    .line 112
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-boolean p0, Lio/sentry/R0;->c:Z

    .line 116
    .line 117
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lio/sentry/B;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/sentry/B1;->getDsn()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/sentry/B1;->getDsn()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    new-instance v4, Lio/sentry/K0;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lio/sentry/K0;-><init>(Lio/sentry/B1;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lm2/i;

    .line 145
    .line 146
    invoke-direct {v5, v1}, Lm2/i;-><init>(Lio/sentry/B1;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lio/sentry/S1;

    .line 150
    .line 151
    invoke-direct {v6, v1, v5, v4}, Lio/sentry/S1;-><init>(Lio/sentry/B1;Lm2/i;Lio/sentry/K0;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lm2/e;

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v4, v5, v6}, Lm2/e;-><init>(Lio/sentry/ILogger;Lio/sentry/S1;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v1, v4}, Lio/sentry/B;-><init>(Lio/sentry/B1;Lm2/e;)V

    .line 164
    .line 165
    .line 166
    sput-object v3, Lio/sentry/R0;->b:Lio/sentry/H;

    .line 167
    .line 168
    sget-object v3, Lio/sentry/R0;->a:Ljava/lang/ThreadLocal;

    .line 169
    .line 170
    sget-object v4, Lio/sentry/R0;->b:Lio/sentry/H;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, p0}, Lio/sentry/H;->b(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lio/sentry/P;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    new-instance v2, Le0/g;

    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, Le0/g;-><init>(IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lio/sentry/B1;->setExecutorService(Lio/sentry/P;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v1}, Lio/sentry/B1;->getIntegrations()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lio/sentry/X;

    .line 217
    .line 218
    invoke-interface {v2, v1}, Lio/sentry/X;->i(Lio/sentry/B1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lio/sentry/P0;

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    invoke-direct {v2, v1, v3}, Lio/sentry/P0;-><init>(Lio/sentry/B1;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 242
    .line 243
    const-string v4, "Failed to notify options observers."

    .line 244
    .line 245
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    .line 247
    .line 248
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lio/sentry/C0;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lio/sentry/C0;-><init>(Lio/sentry/B1;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 267
    .line 268
    const-string v4, "Failed to finalize previous session."

    .line 269
    .line 270
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    :try_start_8
    new-instance v2, Lio/sentry/P0;

    .line 278
    .line 279
    invoke-direct {v2, v1, p0}, Lio/sentry/P0;-><init>(Lio/sentry/B1;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_4
    move-exception p0

    .line 287
    :try_start_9
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 292
    .line 293
    const-string v2, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 294
    .line 295
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 296
    .line 297
    .line 298
    :goto_6
    monitor-exit p1

    .line 299
    :goto_7
    return-void

    .line 300
    :cond_4
    :try_start_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 303
    .line 304
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :goto_8
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 309
    throw p0
.end method

.method public static d(Lio/sentry/B1;)Z
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Lio/sentry/B1;->isEnableExternalConfiguration()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_1f

    .line 10
    .line 11
    const-string v4, "sentry.properties"

    .line 12
    .line 13
    new-instance v5, Lio/sentry/u0;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lio/sentry/u0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lio/sentry/config/e;

    .line 24
    .line 25
    const-string v8, "sentry."

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-direct {v7, v8, v9}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v7, Lio/sentry/config/c;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v7, "sentry.properties.file"

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    new-instance v8, Lio/sentry/j1;

    .line 54
    .line 55
    invoke-direct {v8, v7, v5}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lio/sentry/j1;->o()Ljava/util/Properties;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    new-instance v8, Lio/sentry/config/e;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v7, "SENTRY_PROPERTIES_FILE"

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    new-instance v8, Lio/sentry/j1;

    .line 81
    .line 82
    invoke-direct {v8, v7, v5}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lio/sentry/j1;->o()Ljava/util/Properties;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    new-instance v8, Lio/sentry/config/e;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const-class v7, Lio/sentry/config/a;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_2
    const/4 v8, 0x0

    .line 112
    :try_start_0
    invoke-virtual {v7, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    :try_start_1
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 119
    .line 120
    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    new-instance v10, Ljava/util/Properties;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception v7

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v9

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v10

    .line 143
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_2
    move-exception v9

    .line 148
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :goto_1
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_3
    move-exception v7

    .line 157
    :try_start_8
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw v9

    .line 161
    :cond_3
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    move-object v10, v8

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 169
    .line 170
    const-string v10, "Failed to load Sentry configuration from classpath resource: %s"

    .line 171
    .line 172
    new-array v11, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v11, v2

    .line 175
    .line 176
    invoke-virtual {v5, v9, v7, v10, v11}, Lio/sentry/u0;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_5
    if-eqz v10, :cond_5

    .line 181
    .line 182
    new-instance v7, Lio/sentry/config/e;

    .line 183
    .line 184
    invoke-direct {v7, v10}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    new-instance v7, Lio/sentry/j1;

    .line 191
    .line 192
    invoke-direct {v7, v4, v5}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lio/sentry/j1;->o()Ljava/util/Properties;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    new-instance v5, Lio/sentry/config/e;

    .line 202
    .line 203
    invoke-direct {v5, v4}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance v4, Lio/sentry/config/b;

    .line 210
    .line 211
    invoke-direct {v4, v6}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Lio/sentry/v;

    .line 219
    .line 220
    invoke-direct {v6}, Lio/sentry/v;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v7, "dsn"

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v6, Lio/sentry/v;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v7, "environment"

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iput-object v7, v6, Lio/sentry/v;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v7, "release"

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v7, v6, Lio/sentry/v;->c:Ljava/lang/String;

    .line 246
    .line 247
    const-string v7, "dist"

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-object v7, v6, Lio/sentry/v;->d:Ljava/lang/String;

    .line 254
    .line 255
    const-string v7, "servername"

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iput-object v7, v6, Lio/sentry/v;->e:Ljava/lang/String;

    .line 262
    .line 263
    const-string v7, "uncaught.handler.enabled"

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iput-object v7, v6, Lio/sentry/v;->f:Ljava/lang/Boolean;

    .line 270
    .line 271
    const-string v7, "uncaught.handler.print-stacktrace"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput-object v7, v6, Lio/sentry/v;->u:Ljava/lang/Boolean;

    .line 278
    .line 279
    const-string v7, "enable-tracing"

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput-object v7, v6, Lio/sentry/v;->i:Ljava/lang/Boolean;

    .line 286
    .line 287
    const-string v7, "traces-sample-rate"

    .line 288
    .line 289
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    :try_start_9
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 299
    goto :goto_6

    .line 300
    :catch_1
    :cond_7
    move-object v7, v8

    .line 301
    :goto_6
    iput-object v7, v6, Lio/sentry/v;->j:Ljava/lang/Double;

    .line 302
    .line 303
    const-string v7, "profiles-sample-rate"

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_8

    .line 310
    .line 311
    :try_start_a
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v7
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 315
    goto :goto_7

    .line 316
    :catch_2
    :cond_8
    move-object v7, v8

    .line 317
    :goto_7
    iput-object v7, v6, Lio/sentry/v;->k:Ljava/lang/Double;

    .line 318
    .line 319
    const-string v7, "debug"

    .line 320
    .line 321
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iput-object v7, v6, Lio/sentry/v;->g:Ljava/lang/Boolean;

    .line 326
    .line 327
    const-string v7, "enable-deduplication"

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iput-object v7, v6, Lio/sentry/v;->h:Ljava/lang/Boolean;

    .line 334
    .line 335
    const-string v7, "send-client-reports"

    .line 336
    .line 337
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iput-object v7, v6, Lio/sentry/v;->v:Ljava/lang/Boolean;

    .line 342
    .line 343
    const-string v7, "max-request-body-size"

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-eqz v7, :cond_9

    .line 350
    .line 351
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lio/sentry/z1;->valueOf(Ljava/lang/String;)Lio/sentry/z1;

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-virtual {v4}, Lio/sentry/config/b;->b()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_a

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v11, v6, Lio/sentry/v;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-virtual {v11, v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_a
    const-string v7, "proxy.host"

    .line 405
    .line 406
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const-string v9, "proxy.user"

    .line 411
    .line 412
    invoke-virtual {v4, v9}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const-string v10, "proxy.pass"

    .line 417
    .line 418
    invoke-virtual {v4, v10}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const-string v11, "proxy.port"

    .line 423
    .line 424
    invoke-virtual {v4, v11}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_b

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_b
    const-string v11, "80"

    .line 432
    .line 433
    :goto_9
    if-eqz v7, :cond_c

    .line 434
    .line 435
    new-instance v12, Lio/sentry/y1;

    .line 436
    .line 437
    invoke-direct {v12, v7, v11, v9, v10}, Lio/sentry/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-object v12, v6, Lio/sentry/v;->m:Lio/sentry/y1;

    .line 441
    .line 442
    :cond_c
    const-string v7, "in-app-includes"

    .line 443
    .line 444
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/f0;->a(Lio/sentry/config/d;Ljava/lang/String;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_d

    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v10, v6, Lio/sentry/v;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 465
    .line 466
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    const-string v7, "in-app-excludes"

    .line 471
    .line 472
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/f0;->a(Lio/sentry/config/d;Ljava/lang/String;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_e

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v10, v6, Lio/sentry/v;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 493
    .line 494
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_e
    const-string v7, "trace-propagation-targets"

    .line 499
    .line 500
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    if-eqz v9, :cond_f

    .line 505
    .line 506
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/f0;->a(Lio/sentry/config/d;Ljava/lang/String;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    goto :goto_c

    .line 511
    :cond_f
    move-object v7, v8

    .line 512
    :goto_c
    if-nez v7, :cond_10

    .line 513
    .line 514
    const-string v9, "tracing-origins"

    .line 515
    .line 516
    invoke-virtual {v4, v9}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-eqz v10, :cond_10

    .line 521
    .line 522
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/play_billing/f0;->a(Lio/sentry/config/d;Ljava/lang/String;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    :cond_10
    if-eqz v7, :cond_13

    .line 527
    .line 528
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    :cond_11
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_13

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v10, v6, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 545
    .line 546
    if-nez v10, :cond_12

    .line 547
    .line 548
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 549
    .line 550
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v10, v6, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 554
    .line 555
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-nez v10, :cond_11

    .line 560
    .line 561
    iget-object v10, v6, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 562
    .line 563
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_13
    const-string v7, "context-tags"

    .line 568
    .line 569
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/f0;->a(Lio/sentry/config/d;Ljava/lang/String;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_14

    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Ljava/lang/String;

    .line 588
    .line 589
    iget-object v10, v6, Lio/sentry/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590
    .line 591
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_14
    const-string v7, "proguard-uuid"

    .line 596
    .line 597
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    iput-object v7, v6, Lio/sentry/v;->r:Ljava/lang/String;

    .line 602
    .line 603
    const-string v7, "bundle-ids"

    .line 604
    .line 605
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/f0;->a(Lio/sentry/config/d;Ljava/lang/String;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_15

    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/lang/String;

    .line 624
    .line 625
    iget-object v10, v6, Lio/sentry/v;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 626
    .line 627
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_15
    const-string v7, "idle-timeout"

    .line 632
    .line 633
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_16

    .line 638
    .line 639
    :try_start_b
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v7
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 643
    goto :goto_10

    .line 644
    :catch_3
    :cond_16
    move-object v7, v8

    .line 645
    :goto_10
    iput-object v7, v6, Lio/sentry/v;->s:Ljava/lang/Long;

    .line 646
    .line 647
    const-string v7, "enabled"

    .line 648
    .line 649
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iput-object v7, v6, Lio/sentry/v;->x:Ljava/lang/Boolean;

    .line 654
    .line 655
    const-string v7, "enable-pretty-serialization-output"

    .line 656
    .line 657
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iput-object v7, v6, Lio/sentry/v;->y:Ljava/lang/Boolean;

    .line 662
    .line 663
    const-string v7, "send-modules"

    .line 664
    .line 665
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iput-object v7, v6, Lio/sentry/v;->A:Ljava/lang/Boolean;

    .line 670
    .line 671
    const-string v7, "ignored-checkins"

    .line 672
    .line 673
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/f0;->a(Lio/sentry/config/d;Ljava/lang/String;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    iput-object v7, v6, Lio/sentry/v;->z:Ljava/util/List;

    .line 678
    .line 679
    const-string v7, "enable-backpressure-handling"

    .line 680
    .line 681
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    iput-object v7, v6, Lio/sentry/v;->B:Ljava/lang/Boolean;

    .line 686
    .line 687
    const-string v7, "ignored-exceptions-for-type"

    .line 688
    .line 689
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/f0;->a(Lio/sentry/config/d;Ljava/lang/String;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eqz v9, :cond_18

    .line 702
    .line 703
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Ljava/lang/String;

    .line 708
    .line 709
    :try_start_c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    const-class v11, Ljava/lang/Throwable;

    .line 714
    .line 715
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-eqz v11, :cond_17

    .line 720
    .line 721
    iget-object v11, v6, Lio/sentry/v;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 722
    .line 723
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_17
    sget-object v10, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 728
    .line 729
    const-string v11, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 730
    .line 731
    new-array v12, v1, [Ljava/lang/Object;

    .line 732
    .line 733
    aput-object v9, v12, v2

    .line 734
    .line 735
    aput-object v9, v12, v3

    .line 736
    .line 737
    invoke-interface {v5, v10, v11, v12}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    .line 738
    .line 739
    .line 740
    goto :goto_11

    .line 741
    :catch_4
    sget-object v10, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 742
    .line 743
    const-string v11, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 744
    .line 745
    new-array v12, v1, [Ljava/lang/Object;

    .line 746
    .line 747
    aput-object v9, v12, v2

    .line 748
    .line 749
    aput-object v9, v12, v3

    .line 750
    .line 751
    invoke-interface {v5, v10, v11, v12}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_18
    const-string v5, "cron.default-checkin-margin"

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-eqz v5, :cond_19

    .line 762
    .line 763
    :try_start_d
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5

    .line 767
    goto :goto_12

    .line 768
    :catch_5
    nop

    .line 769
    :cond_19
    move-object v5, v8

    .line 770
    :goto_12
    const-string v7, "cron.default-max-runtime"

    .line 771
    .line 772
    invoke-virtual {v4, v7}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    if-eqz v7, :cond_1a

    .line 777
    .line 778
    :try_start_e
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v7
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    .line 782
    goto :goto_13

    .line 783
    :catch_6
    :cond_1a
    move-object v7, v8

    .line 784
    :goto_13
    const-string v9, "cron.default-timezone"

    .line 785
    .line 786
    invoke-virtual {v4, v9}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    const-string v10, "cron.default-failure-issue-threshold"

    .line 791
    .line 792
    invoke-virtual {v4, v10}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    if-eqz v10, :cond_1b

    .line 797
    .line 798
    :try_start_f
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v10
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7

    .line 802
    goto :goto_14

    .line 803
    :catch_7
    nop

    .line 804
    :cond_1b
    move-object v10, v8

    .line 805
    :goto_14
    const-string v11, "cron.default-recovery-threshold"

    .line 806
    .line 807
    invoke-virtual {v4, v11}, Lio/sentry/config/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    if-eqz v4, :cond_1c

    .line 812
    .line 813
    :try_start_10
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v8
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_8

    .line 817
    goto :goto_15

    .line 818
    :catch_8
    nop

    .line 819
    :cond_1c
    :goto_15
    if-nez v5, :cond_1d

    .line 820
    .line 821
    if-nez v7, :cond_1d

    .line 822
    .line 823
    if-nez v9, :cond_1d

    .line 824
    .line 825
    if-nez v10, :cond_1d

    .line 826
    .line 827
    if-eqz v8, :cond_1e

    .line 828
    .line 829
    :cond_1d
    new-instance v4, Lio/sentry/w1;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v5, v4, Lio/sentry/w1;->a:Ljava/lang/Long;

    .line 835
    .line 836
    iput-object v7, v4, Lio/sentry/w1;->b:Ljava/lang/Long;

    .line 837
    .line 838
    iput-object v9, v4, Lio/sentry/w1;->c:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v10, v4, Lio/sentry/w1;->d:Ljava/lang/Long;

    .line 841
    .line 842
    iput-object v8, v4, Lio/sentry/w1;->e:Ljava/lang/Long;

    .line 843
    .line 844
    iput-object v4, v6, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 845
    .line 846
    :cond_1e
    invoke-virtual {p0, v6}, Lio/sentry/B1;->merge(Lio/sentry/v;)V

    .line 847
    .line 848
    .line 849
    :cond_1f
    invoke-virtual {p0}, Lio/sentry/B1;->getDsn()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {p0}, Lio/sentry/B1;->isEnabled()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_31

    .line 858
    .line 859
    if-eqz v4, :cond_20

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_20

    .line 866
    .line 867
    goto/16 :goto_1b

    .line 868
    .line 869
    :cond_20
    if-eqz v4, :cond_30

    .line 870
    .line 871
    invoke-virtual {p0}, Lio/sentry/B1;->retrieveParsedDsn()Lio/sentry/q;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {p0}, Lio/sentry/B1;->isDebug()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_21

    .line 883
    .line 884
    instance-of v5, v4, Lio/sentry/t0;

    .line 885
    .line 886
    if-eqz v5, :cond_21

    .line 887
    .line 888
    new-instance v4, Lio/sentry/u0;

    .line 889
    .line 890
    invoke-direct {v4, v0}, Lio/sentry/u0;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v4}, Lio/sentry/B1;->setLogger(Lio/sentry/ILogger;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    :cond_21
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 901
    .line 902
    invoke-virtual {p0}, Lio/sentry/B1;->getDsn()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    new-array v6, v3, [Ljava/lang/Object;

    .line 907
    .line 908
    aput-object v5, v6, v2

    .line 909
    .line 910
    const-string v5, "Initializing SDK with DSN: \'%s\'"

    .line 911
    .line 912
    invoke-interface {v4, v0, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0}, Lio/sentry/B1;->getOutboxPath()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    if-eqz v5, :cond_22

    .line 920
    .line 921
    new-instance v0, Ljava/io/File;

    .line 922
    .line 923
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 927
    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_22
    const-string v5, "No outbox dir path is defined in options."

    .line 931
    .line 932
    new-array v6, v2, [Ljava/lang/Object;

    .line 933
    .line 934
    invoke-interface {v4, v0, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_16
    invoke-virtual {p0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_24

    .line 942
    .line 943
    new-instance v4, Ljava/io/File;

    .line 944
    .line 945
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lio/sentry/B1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    instance-of v0, v0, Lio/sentry/transport/h;

    .line 956
    .line 957
    if-eqz v0, :cond_24

    .line 958
    .line 959
    sget-object v0, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 960
    .line 961
    invoke-virtual {p0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {p0}, Lio/sentry/B1;->getMaxCacheItems()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v0, :cond_23

    .line 970
    .line 971
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sget-object v4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 976
    .line 977
    new-array v5, v2, [Ljava/lang/Object;

    .line 978
    .line 979
    const-string v6, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 980
    .line 981
    invoke-interface {v0, v4, v6, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lio/sentry/transport/h;->s:Lio/sentry/transport/h;

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_23
    new-instance v5, Lio/sentry/cache/c;

    .line 988
    .line 989
    invoke-direct {v5, p0, v0, v4}, Lio/sentry/cache/c;-><init>(Lio/sentry/B1;Ljava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    move-object v0, v5

    .line 993
    :goto_17
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 994
    .line 995
    .line 996
    :cond_24
    invoke-virtual {p0}, Lio/sentry/B1;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {p0}, Lio/sentry/B1;->isProfilingEnabled()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_25

    .line 1005
    .line 1006
    if-eqz v0, :cond_25

    .line 1007
    .line 1008
    new-instance v4, Ljava/io/File;

    .line 1009
    .line 1010
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1014
    .line 1015
    .line 1016
    :try_start_11
    invoke-virtual {p0}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v5, Lio/sentry/Q0;

    .line 1021
    .line 1022
    invoke-direct {v5, v4, v2}, Lio/sentry/Q0;-><init>(Ljava/io/File;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v5}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :catch_9
    move-exception v0

    .line 1030
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1035
    .line 1036
    const-string v6, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 1037
    .line 1038
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_25
    :goto_18
    invoke-virtual {p0}, Lio/sentry/B1;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {p0}, Lio/sentry/B1;->isSendModules()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_26

    .line 1050
    .line 1051
    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 1052
    .line 1053
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :cond_26
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 1058
    .line 1059
    if-eqz v0, :cond_27

    .line 1060
    .line 1061
    new-instance v0, Lio/sentry/internal/modules/f;

    .line 1062
    .line 1063
    new-instance v4, Lio/sentry/internal/modules/c;

    .line 1064
    .line 1065
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-direct {v4, v5}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Lio/sentry/internal/modules/f;

    .line 1073
    .line 1074
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-direct {v5, v6}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    .line 1079
    .line 1080
    .line 1081
    new-array v1, v1, [Lio/sentry/internal/modules/a;

    .line 1082
    .line 1083
    aput-object v4, v1, v2

    .line 1084
    .line 1085
    aput-object v5, v1, v3

    .line 1086
    .line 1087
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-direct {v0, v1, v4}, Lio/sentry/internal/modules/f;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_27
    :goto_19
    invoke-virtual {p0}, Lio/sentry/B1;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 1106
    .line 1107
    if-eqz v0, :cond_28

    .line 1108
    .line 1109
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 1110
    .line 1111
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_28
    invoke-virtual {p0}, Lio/sentry/B1;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->c()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_2c

    .line 1130
    .line 1131
    invoke-virtual {p0}, Lio/sentry/B1;->getBundleIds()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_2a

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_2a

    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, Ljava/util/Properties;

    .line 1156
    .line 1157
    const-string v5, "io.sentry.bundle-ids"

    .line 1158
    .line 1159
    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 1168
    .line 1169
    const-string v7, "Bundle IDs found: %s"

    .line 1170
    .line 1171
    new-array v8, v3, [Ljava/lang/Object;

    .line 1172
    .line 1173
    aput-object v4, v8, v2

    .line 1174
    .line 1175
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    if-eqz v4, :cond_29

    .line 1179
    .line 1180
    const-string v5, ","

    .line 1181
    .line 1182
    const/4 v6, -0x1

    .line 1183
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    array-length v5, v4

    .line 1188
    const/4 v6, 0x0

    .line 1189
    :goto_1a
    if-ge v6, v5, :cond_29

    .line 1190
    .line 1191
    aget-object v7, v4, v6

    .line 1192
    .line 1193
    invoke-virtual {p0, v7}, Lio/sentry/B1;->addBundleId(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    add-int/2addr v6, v3

    .line 1197
    goto :goto_1a

    .line 1198
    :cond_2a
    invoke-virtual {p0}, Lio/sentry/B1;->getProguardUuid()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-nez v1, :cond_2c

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_2c

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/util/Properties;

    .line 1219
    .line 1220
    const-string v4, "io.sentry.ProguardUuids"

    .line 1221
    .line 1222
    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_2b

    .line 1227
    .line 1228
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 1233
    .line 1234
    const-string v5, "Proguard UUID found: %s"

    .line 1235
    .line 1236
    new-array v6, v3, [Ljava/lang/Object;

    .line 1237
    .line 1238
    aput-object v1, v6, v2

    .line 1239
    .line 1240
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p0, v1}, Lio/sentry/B1;->setProguardUuid(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_2c
    invoke-virtual {p0}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    instance-of v0, v0, Lio/sentry/util/thread/c;

    .line 1251
    .line 1252
    if-eqz v0, :cond_2d

    .line 1253
    .line 1254
    sget-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    .line 1255
    .line 1256
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2d
    invoke-virtual {p0}, Lio/sentry/B1;->getPerformanceCollectors()Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_2e

    .line 1268
    .line 1269
    new-instance v0, Lio/sentry/Y;

    .line 1270
    .line 1271
    invoke-direct {v0}, Lio/sentry/Y;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p0, v0}, Lio/sentry/B1;->addPerformanceCollector(Lio/sentry/K;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_2e
    invoke-virtual {p0}, Lio/sentry/B1;->isEnableBackpressureHandling()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_2f

    .line 1282
    .line 1283
    sget-boolean v0, Lio/sentry/util/e;->a:Z

    .line 1284
    .line 1285
    if-nez v0, :cond_2f

    .line 1286
    .line 1287
    new-instance v0, LO4/j;

    .line 1288
    .line 1289
    invoke-direct {v0, p0}, LO4/j;-><init>(Lio/sentry/B1;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setBackpressureMonitor(Lio/sentry/backpressure/a;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {p0}, Lio/sentry/B1;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    invoke-interface {p0}, Lio/sentry/backpressure/a;->start()V

    .line 1300
    .line 1301
    .line 1302
    :cond_2f
    return v3

    .line 1303
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 1306
    .line 1307
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw p0

    .line 1311
    :cond_31
    :goto_1b
    invoke-static {}, Lio/sentry/R0;->a()V

    .line 1312
    .line 1313
    .line 1314
    return v2
.end method

.class public final Lio/sentry/android/core/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Landroid/content/Context;

.field public final C:LB0/r;

.field public final s:Z

.field public final t:LE6/b;

.field public final u:Lio/sentry/android/core/C;

.field public final v:LR3/j;

.field public final w:J

.field public final x:J

.field public final y:Lio/sentry/ILogger;

.field public volatile z:J


# direct methods
.method public constructor <init>(JZLE6/b;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LR3/j;

    .line 3
    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    invoke-direct {v1, v2}, LR3/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/sentry/android/core/C;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/sentry/android/core/C;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "|ANR-WatchDog|"

    .line 15
    .line 16
    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, p0, Lio/sentry/android/core/a;->z:J

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lio/sentry/android/core/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/a;->v:LR3/j;

    .line 31
    .line 32
    iput-wide p1, p0, Lio/sentry/android/core/a;->x:J

    .line 33
    .line 34
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    iput-wide v3, p0, Lio/sentry/android/core/a;->w:J

    .line 37
    .line 38
    iput-boolean p3, p0, Lio/sentry/android/core/a;->s:Z

    .line 39
    .line 40
    iput-object p4, p0, Lio/sentry/android/core/a;->t:LE6/b;

    .line 41
    .line 42
    iput-object p5, p0, Lio/sentry/android/core/a;->y:Lio/sentry/ILogger;

    .line 43
    .line 44
    iput-object v2, p0, Lio/sentry/android/core/a;->u:Lio/sentry/android/core/C;

    .line 45
    .line 46
    iput-object p6, p0, Lio/sentry/android/core/a;->B:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p3, LB0/r;

    .line 49
    .line 50
    invoke-direct {p3, p0, v1}, LB0/r;-><init>(Lio/sentry/android/core/a;LR3/j;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lio/sentry/android/core/a;->C:LB0/r;

    .line 54
    .line 55
    const-wide/16 p3, 0x3e8

    .line 56
    .line 57
    cmp-long p5, p1, p3

    .line 58
    .line 59
    if-ltz p5, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x1

    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p3, v0

    .line 72
    .line 73
    const-string p2, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 74
    .line 75
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/sentry/android/core/a;->C:LB0/r;

    .line 4
    .line 5
    invoke-virtual {v2}, LB0/r;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/a;->u:Lio/sentry/android/core/C;

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/android/core/a;->C:LB0/r;

    .line 17
    .line 18
    iget-object v2, v2, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-wide v2, p0, Lio/sentry/android/core/a;->w:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/android/core/a;->v:LR3/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lio/sentry/android/core/a;->z:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lio/sentry/android/core/a;->x:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    iget-boolean v2, p0, Lio/sentry/android/core/a;->s:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/a;->y:Lio/sentry/ILogger;

    .line 65
    .line 66
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 67
    .line 68
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 69
    .line 70
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lio/sentry/android/core/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/a;->B:Landroid/content/Context;

    .line 82
    .line 83
    const-string v3, "activity"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/app/ActivityManager;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 100
    .line 101
    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    .line 102
    .line 103
    iget-object v5, p0, Lio/sentry/android/core/a;->y:Lio/sentry/ILogger;

    .line 104
    .line 105
    invoke-interface {v5, v3, v4, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 126
    .line 127
    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne v3, v4, :cond_3

    .line 131
    .line 132
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Application Not Responding for at least "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v3, p0, Lio/sentry/android/core/a;->x:J

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " ms."

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    .line 162
    .line 163
    iget-object v5, p0, Lio/sentry/android/core/a;->u:Lio/sentry/android/core/C;

    .line 164
    .line 165
    iget-object v5, v5, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v2, v5}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lio/sentry/android/core/a;->t:LE6/b;

    .line 181
    .line 182
    iget-object v5, v2, LE6/b;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lio/sentry/android/core/AnrIntegration;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, LE6/b;->u:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 192
    .line 193
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-array v8, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v7, v8, v1

    .line 206
    .line 207
    const-string v7, "ANR triggered with message: %s"

    .line 208
    .line 209
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    sget-object v6, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    .line 215
    .line 216
    iget-object v6, v6, Lio/sentry/android/core/B;->a:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v7, "ANR for at least "

    .line 225
    .line 226
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    const-string v3, "Background "

    .line 246
    .line 247
    invoke-static {v3, v2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_5
    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 252
    .line 253
    iget-object v4, v4, Lio/sentry/android/core/ApplicationNotResponding;->s:Ljava/lang/Thread;

    .line 254
    .line 255
    invoke-direct {v3, v2, v4}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/sentry/protocol/j;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "ANR"

    .line 264
    .line 265
    iput-object v4, v2, Lio/sentry/protocol/j;->s:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v4, Lio/sentry/exception/a;

    .line 268
    .line 269
    iget-object v6, v3, Lio/sentry/android/core/ApplicationNotResponding;->s:Ljava/lang/Thread;

    .line 270
    .line 271
    invoke-direct {v4, v2, v3, v6, v0}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/j;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/sentry/g1;

    .line 275
    .line 276
    invoke-direct {v2, v4}, Lio/sentry/g1;-><init>(Lio/sentry/exception/a;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 280
    .line 281
    iput-object v3, v2, Lio/sentry/g1;->M:Lio/sentry/l1;

    .line 282
    .line 283
    new-instance v3, Lio/sentry/android/core/r;

    .line 284
    .line 285
    invoke-direct {v3, v5}, Lio/sentry/android/core/r;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)Lio/sentry/x;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lio/sentry/C;->a:Lio/sentry/C;

    .line 293
    .line 294
    invoke-virtual {v4, v2, v3}, Lio/sentry/C;->w(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catch_0
    move-exception v2

    .line 300
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lio/sentry/android/core/a;->y:Lio/sentry/ILogger;

    .line 308
    .line 309
    sget-object v4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v2, v0, v1

    .line 318
    .line 319
    const-string v1, "Interrupted: %s"

    .line 320
    .line 321
    invoke-interface {v3, v4, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_1
    iget-object v3, p0, Lio/sentry/android/core/a;->y:Lio/sentry/ILogger;

    .line 326
    .line 327
    sget-object v4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-array v0, v0, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v2, v0, v1

    .line 336
    .line 337
    const-string v1, "Failed to interrupt due to SecurityException: %s"

    .line 338
    .line 339
    invoke-interface {v3, v4, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void
.end method

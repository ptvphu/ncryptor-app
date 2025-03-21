.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Lio/sentry/E;
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lio/sentry/O0;

.field public final t:Lio/sentry/util/c;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Lio/sentry/F;

.field public w:Lio/sentry/C;

.field public x:Lio/sentry/android/core/SentryAndroidOptions;

.field public y:Lio/sentry/N0;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/O0;Lio/sentry/util/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->s:Lio/sentry/O0;

    .line 27
    .line 28
    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->t:Lio/sentry/util/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/D;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->w:Lio/sentry/C;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->x:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d(Lio/sentry/C;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->v:Lio/sentry/F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/sentry/F;->j(Lio/sentry/E;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lio/sentry/C;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lio/sentry/android/core/U;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p2, p1, v2}, Lio/sentry/android/core/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->t:Lio/sentry/util/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 45
    .line 46
    const-string v3, "Startup Crash marker exists, blocking flush."

    .line 47
    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 72
    .line 73
    const-string v2, "Synchronous send timed out, continuing in the background."

    .line 74
    .line 75
    new-array v3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 85
    .line 86
    const-string v2, "SendCachedEnvelopeIntegration installed."

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 99
    .line 100
    const-string v1, "Failed to call the executor. Cached events will not be sent"

    .line 101
    .line 102
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :goto_2
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 113
    .line 114
    const-string v1, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    .line 115
    .line 116
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :goto_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    throw p1
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->w:Lio/sentry/C;

    .line 4
    .line 5
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->x:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->s:Lio/sentry/O0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v2, v2, Lio/sentry/O0;->a:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/f0;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "No cache dir path is defined in options."

    .line 52
    .line 53
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "SendCachedEnvelope"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->x:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d(Lio/sentry/C;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

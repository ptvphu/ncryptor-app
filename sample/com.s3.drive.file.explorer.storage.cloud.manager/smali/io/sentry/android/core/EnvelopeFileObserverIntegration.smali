.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field public s:Lio/sentry/android/core/I;

.field public t:Lio/sentry/ILogger;

.field public u:Z

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->u:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->u:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->s:Lio/sentry/android/core/I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->t:Lio/sentry/ILogger;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 20
    .line 21
    const-string v2, "EnvelopeFileObserverIntegration removed."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final d(Lio/sentry/B1;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, Lio/sentry/C;->a:Lio/sentry/C;

    .line 2
    .line 3
    new-instance v8, Lio/sentry/A0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/B1;->getEnvelopeReader()Lio/sentry/G;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/sentry/B1;->getFlushTimeoutMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lio/sentry/B1;->getMaxQueueSize()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lio/sentry/A0;-><init>(Lio/sentry/C;Lio/sentry/G;Lio/sentry/Q;Lio/sentry/ILogger;JI)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/sentry/android/core/I;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lio/sentry/B1;->getFlushTimeoutMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/core/I;-><init>(Ljava/lang/String;Lio/sentry/A0;Lio/sentry/ILogger;J)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->s:Lio/sentry/android/core/I;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 55
    .line 56
    const-string v1, "EnvelopeFileObserverIntegration installed."

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 71
    .line 72
    const-string v1, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 73
    .line 74
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->t:Lio/sentry/ILogger;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/B1;->getOutboxPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->t:Lio/sentry/ILogger;

    .line 15
    .line 16
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->t:Lio/sentry/ILogger;

    .line 27
    .line 28
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 29
    .line 30
    const-string v4, "Registering EnvelopeFileObserverIntegration for path: %s"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/sentry/android/core/U;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, p1, v1, v3}, Lio/sentry/android/core/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->t:Lio/sentry/ILogger;

    .line 56
    .line 57
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 58
    .line 59
    const-string v2, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

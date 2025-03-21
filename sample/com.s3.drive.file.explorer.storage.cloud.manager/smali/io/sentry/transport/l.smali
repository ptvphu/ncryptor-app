.class public final Lio/sentry/transport/l;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final s:I

.field public t:Lio/sentry/X0;

.field public final u:Lio/sentry/ILogger;

.field public final v:Lio/sentry/Y0;

.field public final w:Le0/g;


# direct methods
.method public constructor <init>(ILT6/a;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/Y0;)V
    .locals 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v1, v2

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lio/sentry/transport/l;->t:Lio/sentry/X0;

    .line 20
    .line 21
    new-instance p2, Le0/g;

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p3, v0}, Le0/g;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/sentry/transport/l;->w:Le0/g;

    .line 30
    .line 31
    iput p1, p0, Lio/sentry/transport/l;->s:I

    .line 32
    .line 33
    iput-object p4, p0, Lio/sentry/transport/l;->u:Lio/sentry/ILogger;

    .line 34
    .line 35
    iput-object p5, p0, Lio/sentry/transport/l;->v:Lio/sentry/Y0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/l;->w:Le0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p1, Lio/sentry/transport/m;->s:I

    .line 11
    .line 12
    iget-object p1, v0, Le0/g;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/sentry/transport/m;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget p2, Lio/sentry/transport/m;->s:I

    .line 25
    .line 26
    iget-object p2, v0, Le0/g;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lio/sentry/transport/m;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/l;->w:Le0/g;

    .line 2
    .line 3
    iget-object v1, v0, Le0/g;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/transport/m;

    .line 6
    .line 7
    invoke-static {v1}, Lio/sentry/transport/m;->a(Lio/sentry/transport/m;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/sentry/transport/l;->s:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/transport/m;

    .line 18
    .line 19
    invoke-static {v0}, Lio/sentry/transport/m;->b(Lio/sentry/transport/m;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/l;->v:Lio/sentry/Y0;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/sentry/transport/l;->t:Lio/sentry/X0;

    .line 34
    .line 35
    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/transport/l;->u:Lio/sentry/ILogger;

    .line 41
    .line 42
    const-string v2, "Submit cancelled"

    .line 43
    .line 44
    invoke-interface {v1, p1, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/sentry/transport/k;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

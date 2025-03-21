.class public final Lio/sentry/cache/g;
.super Lio/sentry/M0;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    return-void
.end method

.method public static n(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ".scope-cache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2, v1}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/cache/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/cache/g;Lj$/util/concurrent/ConcurrentHashMap;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->o(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/S;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/Queue;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/S;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lio/sentry/protocol/t;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/S;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->o(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/cache/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/cache/g;Lj$/util/concurrent/ConcurrentHashMap;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->o(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lio/sentry/protocol/E;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/S;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lio/sentry/O1;Lio/sentry/K0;)V
    .locals 2

    .line 1
    new-instance v0, LG3/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LG3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lio/sentry/protocol/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/S;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SentryExecutor"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/sentry/android/core/S;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 44
    .line 45
    const-string v2, "Serialization task could not be scheduled"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ".scope-cache"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static {v1, p1, v0, p2}, Lio/sentry/cache/a;->c(Lio/sentry/B1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

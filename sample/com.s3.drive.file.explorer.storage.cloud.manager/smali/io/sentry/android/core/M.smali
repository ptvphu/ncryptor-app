.class public final Lio/sentry/android/core/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final A:Z

.field public final B:Lio/sentry/transport/d;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:J

.field public v:Lio/sentry/android/core/L;

.field public final w:Ljava/util/Timer;

.field public final x:Ljava/lang/Object;

.field public final y:Lio/sentry/C;

.field public final z:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lio/sentry/android/core/M;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lio/sentry/android/core/M;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v2, Ljava/util/Timer;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lio/sentry/android/core/M;->w:Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lio/sentry/android/core/M;->x:Ljava/lang/Object;

    .line 39
    .line 40
    iput-wide p1, p0, Lio/sentry/android/core/M;->u:J

    .line 41
    .line 42
    iput-boolean p3, p0, Lio/sentry/android/core/M;->z:Z

    .line 43
    .line 44
    iput-boolean p4, p0, Lio/sentry/android/core/M;->A:Z

    .line 45
    .line 46
    iput-object v0, p0, Lio/sentry/android/core/M;->y:Lio/sentry/C;

    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/core/M;->B:Lio/sentry/transport/d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/M;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app.lifecycle"

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 24
    .line 25
    iput-object p1, v0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/M;->y:Lio/sentry/C;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/C;->e(Lio/sentry/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/M;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/M;->v:Lio/sentry/android/core/L;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/M;->v:Lio/sentry/android/core/L;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final synthetic onCreate(Lk0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/q;)V

    return-void
.end method

.method public final synthetic onDestroy(Lk0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/q;)V

    return-void
.end method

.method public final synthetic onPause(Lk0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/q;)V

    return-void
.end method

.method public final synthetic onResume(Lk0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/q;)V

    return-void
.end method

.method public final onStart(Lk0/q;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/M;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/M;->B:Lio/sentry/transport/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, LE0/y;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, v2, p0}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/core/M;->y:Lio/sentry/C;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/android/core/M;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lio/sentry/android/core/M;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v8, v3, v6

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget-wide v6, p0, Lio/sentry/android/core/M;->u:J

    .line 40
    .line 41
    add-long/2addr v3, v6

    .line 42
    cmp-long v6, v3, v0

    .line 43
    .line 44
    if-gtz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/sentry/C;->u()Lio/sentry/B1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/sentry/B1;->getReplayController()Lio/sentry/G0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lio/sentry/G0;->resume()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/sentry/android/core/M;->z:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/sentry/C;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lio/sentry/C;->u()Lio/sentry/B1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/sentry/B1;->getReplayController()Lio/sentry/G0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lio/sentry/G0;->start()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 88
    .line 89
    .line 90
    const-string p1, "foreground"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lio/sentry/android/core/M;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lio/sentry/android/core/B;->a(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onStop(Lk0/q;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/M;->B:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/sentry/android/core/M;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/android/core/M;->y:Lio/sentry/C;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/C;->u()Lio/sentry/B1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/sentry/B1;->getReplayController()Lio/sentry/G0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lio/sentry/G0;->pause()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/M;->x:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/M;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/core/M;->w:Ljava/util/Timer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lio/sentry/android/core/L;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, p0}, Lio/sentry/android/core/L;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/M;->v:Lio/sentry/android/core/L;

    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/M;->w:Ljava/util/Timer;

    .line 47
    .line 48
    iget-wide v2, p0, Lio/sentry/android/core/M;->u:J

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    sget-object p1, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lio/sentry/android/core/B;->a(Z)V

    .line 61
    .line 62
    .line 63
    const-string p1, "background"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/sentry/android/core/M;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.class public final LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB3/k;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LB3/k;->s:I

    .line 2
    sget-object v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LB3/k;->v:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LB3/k;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LB3/k;->x:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LB3/k;->y:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LB3/k;->t:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LB3/k;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/h;Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LB3/k;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LB3/k;->i()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LB3/k;->y:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, LB3/k;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Timer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/Timer;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LB3/k;->x:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, LB3/k;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Timer;

    .line 52
    .line 53
    new-instance v1, Lio/sentry/android/core/L;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/L;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    :cond_2
    return-void

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LB3/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/k;->y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LB3/k;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LB3/k;->x:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, LB3/k;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, p0, LB3/k;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw7/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LI3/d;

    .line 44
    .line 45
    check-cast v0, LI3/h;

    .line 46
    .line 47
    invoke-virtual {v0}, LI3/h;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/h;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, LB3/k;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/transport/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LB3/k;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget-object v2, Lio/sentry/h;->All:Lio/sentry/h;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Date;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    sget-object v2, Lio/sentry/h;->Unknown:Lio/sentry/h;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Date;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, v3

    .line 62
    return p1

    .line 63
    :cond_2
    return v4
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/android/replay/ReplayIntegration;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 25
    .line 26
    instance-of v2, v2, Lio/sentry/android/replay/capture/q;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lio/sentry/h;->All:Lio/sentry/h;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LB3/k;->d(Lio/sentry/h;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lio/sentry/h;->Replay:Lio/sentry/h;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LB3/k;->d(Lio/sentry/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->resume()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->pause()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.class public final Lio/sentry/android/replay/capture/q;
.super Lio/sentry/android/replay/capture/d;
.source "SourceFile"


# instance fields
.field public final s:Lio/sentry/B1;

.field public final t:Lio/sentry/C;

.field public final u:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(Lio/sentry/B1;Lio/sentry/C;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    const-string p4, "options"

    .line 8
    .line 9
    invoke-static {p1, p4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p4, "dateProvider"

    .line 13
    .line 14
    invoke-static {p3, p4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/B1;Lio/sentry/C;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/android/replay/capture/q;->s:Lio/sentry/B1;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/replay/capture/q;->t:Lio/sentry/C;

    .line 28
    .line 29
    iput-object p3, p0, Lio/sentry/android/replay/capture/q;->u:Lio/sentry/transport/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(ZLT7/o;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lio/sentry/android/replay/capture/q;->s:Lio/sentry/B1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 13
    .line 14
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lio/sentry/android/replay/w;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/p;-><init>(Lio/sentry/android/replay/capture/q;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onConfigurationChanged"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/q;->p(Ljava/lang/String;LJ7/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->n(Lio/sentry/android/replay/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lio/sentry/android/replay/w;ILio/sentry/protocol/t;Lio/sentry/C1;)V
    .locals 1

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/d;->d(Lio/sentry/android/replay/w;ILio/sentry/protocol/t;Lio/sentry/C1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/capture/q;->t:Lio/sentry/C;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lio/sentry/android/replay/capture/f;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p3, p0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/q;->u:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->k()Lio/sentry/android/replay/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v6, v0, Lio/sentry/android/replay/w;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->k()Lio/sentry/android/replay/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v7, v0, Lio/sentry/android/replay/w;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v8, Lio/sentry/android/replay/capture/o;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/capture/o;-><init>(Lio/sentry/android/replay/capture/q;Lkotlin/jvm/functions/Function2;JII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/replay/capture/q;->s:Lio/sentry/B1;

    .line 35
    .line 36
    const-string v1, "SessionCaptureStrategy.add_frame"

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v8}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()Lio/sentry/android/replay/capture/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(Ljava/lang/String;LJ7/l;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/q;->u:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "property"

    .line 21
    .line 22
    invoke-static {v2, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Ljava/util/Date;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->i()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long v5, v0, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->h()Lio/sentry/protocol/t;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->k()Lio/sentry/android/replay/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v10, v0, Lio/sentry/android/replay/w;->b:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->k()Lio/sentry/android/replay/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v11, v0, Lio/sentry/android/replay/w;->a:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "SessionCaptureStrategy."

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lio/sentry/android/replay/capture/e;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move-object v4, p0

    .line 77
    move-object v12, p2

    .line 78
    invoke-direct/range {v3 .. v12}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/q;JLjava/util/Date;Lio/sentry/protocol/t;IIILJ7/l;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/sentry/android/replay/capture/q;->s:Lio/sentry/B1;

    .line 82
    .line 83
    invoke-static {v0, p2, p1, v1}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/p;-><init>(Lio/sentry/android/replay/capture/q;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/q;->p(Ljava/lang/String;LJ7/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/k;->i()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, LY/j;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2, v0}, LY/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "stop"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/capture/q;->p(Ljava/lang/String;LJ7/l;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/capture/q;->t:Lio/sentry/C;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LR3/j;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v2}, LR3/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/d;->stop()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

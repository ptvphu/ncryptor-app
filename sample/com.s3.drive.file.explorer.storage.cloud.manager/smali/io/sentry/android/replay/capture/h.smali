.class public final Lio/sentry/android/replay/capture/h;
.super Lio/sentry/android/replay/capture/d;
.source "SourceFile"


# instance fields
.field public final s:Lio/sentry/B1;

.field public final t:Lio/sentry/C;

.field public final u:Lio/sentry/transport/d;

.field public final v:Lio/sentry/util/f;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/B1;Lio/sentry/C;Lio/sentry/util/f;)V
    .locals 7

    .line 1
    sget-object v6, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    .line 2
    .line 3
    const-string v0, "options"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "random"

    .line 9
    .line 10
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/B1;Lio/sentry/C;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 23
    .line 24
    iput-object p2, p0, Lio/sentry/android/replay/capture/h;->t:Lio/sentry/C;

    .line 25
    .line 26
    iput-object v6, p0, Lio/sentry/android/replay/capture/h;->u:Lio/sentry/transport/d;

    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/android/replay/capture/h;->v:Lio/sentry/util/f;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/sentry/android/replay/capture/h;->w:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/d;->a(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/h;->u:Lio/sentry/transport/d;

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
    iget-object p1, p0, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 20
    .line 21
    iget-wide v2, p1, Lio/sentry/F1;->g:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/util/c;

    .line 25
    .line 26
    const-string v2, "events"

    .line 27
    .line 28
    invoke-static {p1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lio/sentry/android/replay/capture/j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lio/sentry/rrweb/b;

    .line 39
    .line 40
    :goto_0
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-wide v3, v3, Lio/sentry/rrweb/b;->t:J

    .line 43
    .line 44
    cmp-long v5, v3, v0

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/replay/util/c;->remove()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lio/sentry/rrweb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v2

    .line 63
    throw p1
.end method

.method public final b(ZLT7/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 8
    .line 9
    iget-object v1, v1, Lio/sentry/F1;->b:Ljava/lang/Double;

    .line 10
    .line 11
    const-string v2, "<this>"

    .line 12
    .line 13
    iget-object v3, p0, Lio/sentry/android/replay/capture/h;->v:Lio/sentry/util/f;

    .line 14
    .line 15
    invoke-static {v3, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v3}, Lio/sentry/util/f;->b()D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmpg-double v1, v5, v7

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 44
    .line 45
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 46
    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/capture/h;->t:Lio/sentry/C;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v3, Lio/sentry/android/replay/capture/f;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v5, p0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 78
    .line 79
    const-string v0, "Not capturing replay for crashed event, will be captured on next launch"

    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, LY/j;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, p0, v0, p2}, LY/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "capture_replay"

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/h;->p(Ljava/lang/String;LJ7/l;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c(Lio/sentry/android/replay/w;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/g;-><init>(Lio/sentry/android/replay/capture/h;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "configuration_changed"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/h;->p(Ljava/lang/String;LJ7/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->n(Lio/sentry/android/replay/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->u:Lio/sentry/transport/d;

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
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LI4/r;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v0, v1}, LI4/r;-><init>(Lio/sentry/android/replay/capture/h;Lkotlin/jvm/functions/Function2;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 20
    .line 21
    const-string v0, "BufferCaptureStrategy.add_frame"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v3}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()Lio/sentry/android/replay/capture/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/q;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v6, p0, Lio/sentry/android/replay/capture/h;->t:Lio/sentry/C;

    .line 33
    .line 34
    iget-object v7, p0, Lio/sentry/android/replay/capture/h;->u:Lio/sentry/transport/d;

    .line 35
    .line 36
    iget-object v5, p0, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 37
    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/capture/q;-><init>(Lio/sentry/B1;Lio/sentry/C;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->k()Lio/sentry/android/replay/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->i()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->h()Lio/sentry/protocol/t;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lio/sentry/C1;->BUFFER:Lio/sentry/C1;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/sentry/android/replay/capture/q;->d(Lio/sentry/android/replay/w;ILio/sentry/protocol/t;Lio/sentry/C1;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final p(Ljava/lang/String;LJ7/l;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    iget-object v11, v10, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 3
    .line 4
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 9
    .line 10
    iget-wide v0, v0, Lio/sentry/F1;->g:J

    .line 11
    .line 12
    iget-object v2, v10, Lio/sentry/android/replay/capture/h;->u:Lio/sentry/transport/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v10, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    xor-int/2addr v4, v5

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v0, v10, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 38
    .line 39
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Ly7/f;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/sentry/android/replay/l;

    .line 49
    .line 50
    iget-wide v0, v0, Lio/sentry/android/replay/l;->b:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sub-long v0, v2, v0

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const-string v0, "if (cache?.frames?.isNot\u2026ReplayDuration)\n        }"

    .line 66
    .line 67
    invoke-static {v4, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->i()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v2, v0

    .line 79
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->h()Lio/sentry/protocol/t;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->k()Lio/sentry/android/replay/w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v7, v0, Lio/sentry/android/replay/w;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->k()Lio/sentry/android/replay/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v8, v0, Lio/sentry/android/replay/w;->a:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v0, "BufferCaptureStrategy."

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v14, Lio/sentry/android/replay/capture/e;

    .line 108
    .line 109
    move-object v0, v14

    .line 110
    move-object v1, p0

    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    invoke-direct/range {v0 .. v9}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/h;JLjava/util/Date;Lio/sentry/protocol/t;IIILJ7/l;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v11, v13, v14}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/g;-><init>(Lio/sentry/android/replay/capture/h;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/h;->p(Ljava/lang/String;LJ7/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 4

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
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/sentry/Q0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Lio/sentry/Q0;-><init>(Ljava/io/File;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 22
    .line 23
    const-string v3, "BufferCaptureStrategy.stop"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v2}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lio/sentry/android/replay/capture/d;->stop()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

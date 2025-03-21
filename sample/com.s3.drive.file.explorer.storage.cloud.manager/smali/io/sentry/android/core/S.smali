.class public final synthetic Lio/sentry/android/core/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/S;->s:I

    iput-object p1, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/Y;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lio/sentry/android/core/Y;->v:Lio/sentry/android/core/SentryPerformanceProvider;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lio/sentry/android/core/performance/e;->v:Lio/sentry/android/core/performance/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/android/core/performance/f;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lio/sentry/android/core/SentryPerformanceProvider;->t:Landroid/app/Application;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/android/core/Y;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_2
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/B1;

    .line 8
    .line 9
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->x:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->w:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/B1;

    .line 8
    .line 9
    iget-object v2, v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->x:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->w:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a(Lio/sentry/B1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG5/n;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lo2/k;

    .line 22
    .line 23
    const-string v1, "future"

    .line 24
    .line 25
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lq2/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ld2/l;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo2/k;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lo2/k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo2/k;->l(LG5/n;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v2

    .line 49
    throw v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/M;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv0/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter v0

    .line 13
    monitor-exit v0
    :try_end_0
    .catch Lv0/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iget-object v2, v0, Lv0/M;->a:Lv0/b;

    .line 16
    .line 17
    iget v3, v0, Lv0/M;->d:I

    .line 18
    .line 19
    iget-object v4, v0, Lv0/M;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lv0/L;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, Lv0/M;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-virtual {v0, v1}, Lv0/M;->b(Z)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_2
    .catch Lv0/h; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v2, "Unexpected error delivering message on external thread."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/p;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, LR0/p;->c:Lv0/o;

    .line 15
    .line 16
    sget v1, Lr0/p;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 19
    .line 20
    iget-object v0, v0, Lv0/r;->J:Lw0/e;

    .line 21
    .line 22
    iget-object v1, v0, Lw0/e;->v:LP5/o;

    .line 23
    .line 24
    iget-object v1, v1, LP5/o;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LL0/B;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lw0/e;->F(LL0/B;)Lw0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lw0/b;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lw0/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3f5

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, Lw0/e;->J(Lw0/a;ILr0/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lio/sentry/android/core/S;->s:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx0/G;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr/h;

    .line 21
    .line 22
    iget-object v1, v1, Lr/h;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx0/I;

    .line 25
    .line 26
    iget-object v1, v1, Lx0/I;->X0:LR0/p;

    .line 27
    .line 28
    iget-object v3, v1, LR0/p;->b:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Lx0/l;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0, v2}, Lx0/l;-><init>(LR0/p;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Lio/sentry/android/core/S;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lk6/b;

    .line 48
    .line 49
    iget-object v0, v0, Lk6/b;->b:Ld7/h;

    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ld7/h;

    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-void

    .line 67
    :pswitch_3
    invoke-direct {p0}, Lio/sentry/android/core/S;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v2, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lv0/r;

    .line 75
    .line 76
    iget-object v2, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LF1/t;

    .line 79
    .line 80
    iget v6, v5, Lv0/r;->V:I

    .line 81
    .line 82
    iget v7, v2, LF1/t;->c:I

    .line 83
    .line 84
    sub-int/2addr v6, v7

    .line 85
    iput v6, v5, Lv0/r;->V:I

    .line 86
    .line 87
    iget-boolean v7, v2, LF1/t;->d:Z

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    iget v7, v2, LF1/t;->e:I

    .line 92
    .line 93
    iput v7, v5, Lv0/r;->W:I

    .line 94
    .line 95
    iput-boolean v4, v5, Lv0/r;->X:Z

    .line 96
    .line 97
    :cond_1
    if-nez v6, :cond_b

    .line 98
    .line 99
    iget-object v6, v2, LF1/t;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lv0/J;

    .line 102
    .line 103
    iget-object v6, v6, Lv0/J;->a:Lo0/O;

    .line 104
    .line 105
    iget-object v7, v5, Lv0/r;->t0:Lv0/J;

    .line 106
    .line 107
    iget-object v7, v7, Lv0/J;->a:Lo0/O;

    .line 108
    .line 109
    invoke-virtual {v7}, Lo0/O;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lo0/O;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    iput v7, v5, Lv0/r;->u0:I

    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    iput-wide v7, v5, Lv0/r;->v0:J

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v6}, Lo0/O;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    move-object v7, v6

    .line 135
    check-cast v7, Lv0/N;

    .line 136
    .line 137
    iget-object v7, v7, Lv0/N;->h:[Lo0/O;

    .line 138
    .line 139
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v9, v5, Lv0/r;->G:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v8, v9, :cond_3

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v8, 0x0

    .line 158
    :goto_0
    invoke-static {v8}, Lr0/a;->j(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ge v8, v9, :cond_4

    .line 167
    .line 168
    iget-object v9, v5, Lv0/r;->G:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lv0/q;

    .line 175
    .line 176
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lo0/O;

    .line 181
    .line 182
    iput-object v10, v9, Lv0/q;->b:Lo0/O;

    .line 183
    .line 184
    add-int/2addr v8, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-boolean v7, v5, Lv0/r;->X:Z

    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    iget-object v7, v2, LF1/t;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lv0/J;

    .line 193
    .line 194
    iget-object v7, v7, Lv0/J;->b:LL0/B;

    .line 195
    .line 196
    iget-object v8, v5, Lv0/r;->t0:Lv0/J;

    .line 197
    .line 198
    iget-object v8, v8, Lv0/J;->b:LL0/B;

    .line 199
    .line 200
    invoke-virtual {v7, v8}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    iget-object v7, v2, LF1/t;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lv0/J;

    .line 209
    .line 210
    iget-wide v7, v7, Lv0/J;->d:J

    .line 211
    .line 212
    iget-object v9, v5, Lv0/r;->t0:Lv0/J;

    .line 213
    .line 214
    iget-wide v9, v9, Lv0/J;->s:J

    .line 215
    .line 216
    cmp-long v11, v7, v9

    .line 217
    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 v4, 0x0

    .line 222
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6}, Lo0/O;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v2, LF1/t;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lv0/J;

    .line 233
    .line 234
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 235
    .line 236
    invoke-virtual {v0}, LL0/B;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v0, v2, LF1/t;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lv0/J;

    .line 246
    .line 247
    iget-object v1, v0, Lv0/J;->b:LL0/B;

    .line 248
    .line 249
    iget-wide v7, v0, Lv0/J;->d:J

    .line 250
    .line 251
    iget-object v0, v1, LL0/B;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, v5, Lv0/r;->F:Lo0/M;

    .line 254
    .line 255
    invoke-virtual {v6, v0, v1}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 256
    .line 257
    .line 258
    iget-wide v0, v1, Lo0/M;->e:J

    .line 259
    .line 260
    add-long/2addr v7, v0

    .line 261
    move-wide v0, v7

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    :goto_3
    iget-object v0, v2, LF1/t;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lv0/J;

    .line 266
    .line 267
    iget-wide v0, v0, Lv0/J;->d:J

    .line 268
    .line 269
    :cond_9
    :goto_4
    move-wide v10, v0

    .line 270
    move v8, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move-wide v10, v0

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_5
    iput-boolean v3, v5, Lv0/r;->X:Z

    .line 275
    .line 276
    iget-object v0, v2, LF1/t;->f:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v6, v0

    .line 279
    check-cast v6, Lv0/J;

    .line 280
    .line 281
    iget v9, v5, Lv0/r;->W:I

    .line 282
    .line 283
    const/4 v12, -0x1

    .line 284
    const/4 v7, 0x1

    .line 285
    invoke-virtual/range {v5 .. v12}, Lv0/r;->l0(Lv0/J;IZIJI)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void

    .line 289
    :pswitch_5
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lu4/b;

    .line 292
    .line 293
    iput-boolean v3, v0, Lu4/b;->A:Z

    .line 294
    .line 295
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/net/Uri;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lu4/b;->b(Landroid/net/Uri;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lr0/i;

    .line 306
    .line 307
    invoke-virtual {v0}, Lr0/i;->d()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LP0/d;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LP0/d;->a(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    invoke-direct {p0}, Lio/sentry/android/core/S;->d()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    new-instance v0, Lp3/b;

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lp3/b;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lp7/r;

    .line 331
    .line 332
    iget-object v5, v1, Lp7/r;->b:Lp7/k;

    .line 333
    .line 334
    iget-object v6, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Ljava/lang/String;

    .line 337
    .line 338
    const-string v7, "messageArg"

    .line 339
    .line 340
    invoke-static {v6, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v5, Lp7/k;->a:LF1/b;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, LF1/b;->f()Le7/m;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-instance v13, Lm2/i;

    .line 353
    .line 354
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage"

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    iget-object v5, v5, LF1/b;->s:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v8, v5

    .line 360
    check-cast v8, Le7/f;

    .line 361
    .line 362
    const/16 v12, 0xd

    .line 363
    .line 364
    move-object v7, v13

    .line 365
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v1, v2, v3

    .line 371
    .line 372
    aput-object v6, v2, v4

    .line 373
    .line 374
    invoke-static {v2}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lp7/u;

    .line 379
    .line 380
    const/16 v3, 0x8

    .line 381
    .line 382
    invoke-direct {v2, v3, v0}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v1, v2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    iget-object v2, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lo4/L;

    .line 392
    .line 393
    iget-object v5, v2, Lo4/L;->I:Li4/b;

    .line 394
    .line 395
    iget-object v6, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, LR3/v;

    .line 398
    .line 399
    if-nez v5, :cond_c

    .line 400
    .line 401
    move-object v5, v6

    .line 402
    goto :goto_6

    .line 403
    :cond_c
    new-instance v5, LR3/q;

    .line 404
    .line 405
    invoke-direct {v5, v0, v1}, LR3/q;-><init>(J)V

    .line 406
    .line 407
    .line 408
    :goto_6
    iput-object v5, v2, Lo4/L;->P:LR3/v;

    .line 409
    .line 410
    invoke-interface {v6}, LR3/v;->f()J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    iput-wide v7, v2, Lo4/L;->Q:J

    .line 415
    .line 416
    iget-boolean v5, v2, Lo4/L;->W:Z

    .line 417
    .line 418
    if-nez v5, :cond_d

    .line 419
    .line 420
    invoke-interface {v6}, LR3/v;->f()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    cmp-long v5, v7, v0

    .line 425
    .line 426
    if-nez v5, :cond_d

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    :cond_d
    iput-boolean v3, v2, Lo4/L;->R:Z

    .line 430
    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    const/4 v4, 0x7

    .line 434
    :cond_e
    iput v4, v2, Lo4/L;->S:I

    .line 435
    .line 436
    iget-wide v0, v2, Lo4/L;->Q:J

    .line 437
    .line 438
    invoke-interface {v6}, LR3/v;->c()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-boolean v4, v2, Lo4/L;->R:Z

    .line 443
    .line 444
    iget-object v5, v2, Lo4/L;->y:Lo4/N;

    .line 445
    .line 446
    invoke-virtual {v5, v0, v1, v3, v4}, Lo4/N;->s(JZZ)V

    .line 447
    .line 448
    .line 449
    iget-boolean v0, v2, Lo4/L;->M:Z

    .line 450
    .line 451
    if-nez v0, :cond_f

    .line 452
    .line 453
    invoke-virtual {v2}, Lo4/L;->y()V

    .line 454
    .line 455
    .line 456
    :cond_f
    return-void

    .line 457
    :pswitch_a
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ln2/r;

    .line 460
    .line 461
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lo2/k;

    .line 464
    .line 465
    iget-object v2, v0, Ln2/r;->s:Lo2/k;

    .line 466
    .line 467
    iget-object v2, v2, Lo2/i;->s:Ljava/lang/Object;

    .line 468
    .line 469
    instance-of v2, v2, Lo2/a;

    .line 470
    .line 471
    if-nez v2, :cond_10

    .line 472
    .line 473
    iget-object v0, v0, Ln2/r;->v:Ld2/o;

    .line 474
    .line 475
    invoke-virtual {v0}, Ld2/o;->a()LG5/n;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Lo2/k;->l(LG5/n;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_10
    invoke-virtual {v1, v4}, Lo2/i;->cancel(Z)Z

    .line 484
    .line 485
    .line 486
    :goto_7
    return-void

    .line 487
    :pswitch_b
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lk6/b;

    .line 490
    .line 491
    iget-object v0, v0, Lk6/b;->b:Ld7/h;

    .line 492
    .line 493
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_c
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/util/List;

    .line 502
    .line 503
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lk2/f;

    .line 506
    .line 507
    const-string v2, "this$0"

    .line 508
    .line 509
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_11

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lj2/b;

    .line 527
    .line 528
    iget-object v3, v1, Lk2/f;->e:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v3, v2, Lj2/b;->d:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v4, v2, Lj2/b;->e:LV5/l;

    .line 533
    .line 534
    invoke-virtual {v2, v4, v3}, Lj2/b;->d(LV5/l;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_11
    return-void

    .line 539
    :pswitch_d
    iget-object v0, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Runnable;

    .line 542
    .line 543
    iget-object v1, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lio/sentry/cache/g;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    iget-object v1, v1, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 556
    .line 557
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 562
    .line 563
    const-string v3, "Serialization task failed"

    .line 564
    .line 565
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :goto_9
    return-void

    .line 569
    :pswitch_e
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lio/sentry/cache/g;

    .line 572
    .line 573
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    const-string v2, "transaction.json"

    .line 578
    .line 579
    if-nez v1, :cond_12

    .line 580
    .line 581
    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 582
    .line 583
    const-string v1, ".scope-cache"

    .line 584
    .line 585
    invoke-static {v0, v1, v2}, Lio/sentry/cache/a;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_12
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_a
    return-void

    .line 593
    :pswitch_f
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lio/sentry/cache/g;

    .line 596
    .line 597
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/util/Queue;

    .line 600
    .line 601
    const-string v2, "breadcrumbs.json"

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_10
    const-string v0, "contexts.json"

    .line 608
    .line 609
    iget-object v1, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lio/sentry/cache/g;

    .line 612
    .line 613
    iget-object v2, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lio/sentry/protocol/c;

    .line 616
    .line 617
    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_11
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lio/sentry/cache/g;

    .line 624
    .line 625
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lio/sentry/protocol/E;

    .line 628
    .line 629
    const-string v2, "user.json"

    .line 630
    .line 631
    if-nez v1, :cond_13

    .line 632
    .line 633
    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 634
    .line 635
    const-string v1, ".scope-cache"

    .line 636
    .line 637
    invoke-static {v0, v1, v2}, Lio/sentry/cache/a;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_13
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_b
    return-void

    .line 645
    :pswitch_12
    const-string v0, "replay.json"

    .line 646
    .line 647
    iget-object v1, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lio/sentry/cache/g;

    .line 650
    .line 651
    iget-object v2, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lio/sentry/protocol/t;

    .line 654
    .line 655
    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_13
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LB0/r;

    .line 662
    .line 663
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lio/sentry/B1;

    .line 666
    .line 667
    const-string v2, "$options"

    .line 668
    .line 669
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :try_start_2
    invoke-virtual {v0}, LB0/r;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 682
    .line 683
    const-string v3, "Failed to execute task "

    .line 684
    .line 685
    const-string v4, "ReplayIntegration.finalize_previous_replay"

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_c
    return-void

    .line 695
    :pswitch_14
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LB0/r;

    .line 698
    .line 699
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lio/sentry/B1;

    .line 702
    .line 703
    :try_start_3
    invoke-virtual {v0}, LB0/r;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :catchall_2
    move-exception v0

    .line 708
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 713
    .line 714
    const-string v3, "Failed to execute task "

    .line 715
    .line 716
    const-string v4, "WindowRecorder.capture"

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_d
    return-void

    .line 726
    :pswitch_15
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lio/sentry/android/core/internal/util/l;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    :try_start_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, Lio/sentry/android/core/internal/util/l;->B:Landroid/view/Choreographer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :catchall_3
    move-exception v0

    .line 741
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 742
    .line 743
    const-string v2, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 744
    .line 745
    iget-object v3, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lio/sentry/android/core/P;

    .line 748
    .line 749
    invoke-virtual {v3, v1, v2, v0}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    :goto_e
    return-void

    .line 753
    :pswitch_16
    invoke-direct {p0}, Lio/sentry/android/core/S;->c()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_17
    invoke-direct {p0}, Lio/sentry/android/core/S;->b()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_18
    invoke-direct {p0}, Lio/sentry/android/core/S;->a()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_19
    iget-object v0, p0, Lio/sentry/android/core/S;->t:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    .line 768
    .line 769
    iget-object v1, p0, Lio/sentry/android/core/S;->u:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lio/sentry/B1;

    .line 772
    .line 773
    iget-object v2, v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->x:Ljava/lang/Object;

    .line 774
    .line 775
    monitor-enter v2

    .line 776
    :try_start_5
    iget-boolean v3, v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->w:Z

    .line 777
    .line 778
    if-nez v3, :cond_14

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a(Lio/sentry/B1;)V

    .line 781
    .line 782
    .line 783
    goto :goto_f

    .line 784
    :catchall_4
    move-exception v0

    .line 785
    goto :goto_10

    .line 786
    :cond_14
    :goto_f
    monitor-exit v2

    .line 787
    return-void

    .line 788
    :goto_10
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 789
    throw v0

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

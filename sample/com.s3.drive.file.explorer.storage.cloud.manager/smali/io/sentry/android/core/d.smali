.class public final Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/app/FrameMetricsAggregator;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Lio/sentry/android/core/C;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/core/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/sentry/android/core/d;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 11
    .line 12
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/sentry/android/core/d;->d:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.core.app.FrameMetricsAggregator"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/sentry/android/core/P;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Landroidx/core/app/FrameMetricsAggregator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/sentry/android/core/d;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/core/d;->e:Lio/sentry/android/core/C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/d;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/d;Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "FrameMetricsAggregator.add"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/d;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/android/core/d;->b()Lio/sentry/android/core/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/d;->d:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final b()Lio/sentry/android/core/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/d;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lw6/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw6/h;->A()[Landroid/util/SparseIntArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-lez v2, :cond_5

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v1, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v2, v6

    .line 48
    const/16 v7, 0x2bc

    .line 49
    .line 50
    if-le v5, v7, :cond_2

    .line 51
    .line 52
    add-int/2addr v4, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    if-le v5, v7, :cond_3

    .line 57
    .line 58
    add-int/2addr v3, v6

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    new-instance v0, Lio/sentry/android/core/c;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v4}, Lio/sentry/android/core/c;-><init>(III)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    nop

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/d;->e:Lio/sentry/android/core/C;

    .line 32
    .line 33
    new-instance v1, Lio/sentry/android/core/U;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, p2, v2}, Lio/sentry/android/core/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 56
    .line 57
    const-string v1, "Failed to execute "

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized e(Landroid/app/Activity;Lio/sentry/protocol/t;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/d;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/d;Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/d;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/d;->d:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/core/c;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/d;->b()Lio/sentry/android/core/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v1, v0, Lio/sentry/android/core/c;->a:I

    .line 39
    .line 40
    iget v2, p1, Lio/sentry/android/core/c;->a:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget v2, v0, Lio/sentry/android/core/c;->b:I

    .line 44
    .line 45
    iget v3, p1, Lio/sentry/android/core/c;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iget v0, v0, Lio/sentry/android/core/c;->c:I

    .line 49
    .line 50
    iget p1, p1, Lio/sentry/android/core/c;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, p1

    .line 53
    new-instance p1, Lio/sentry/android/core/c;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v0}, Lio/sentry/android/core/c;-><init>(III)V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    :goto_0
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget p1, v1, Lio/sentry/android/core/c;->a:I

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget v0, v1, Lio/sentry/android/core/c;->b:I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, v1, Lio/sentry/android/core/c;->c:I

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Lio/sentry/protocol/i;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "none"

    .line 81
    .line 82
    invoke-direct {v0, p1, v2}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/sentry/protocol/i;

    .line 86
    .line 87
    iget v2, v1, Lio/sentry/android/core/c;->b:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "none"

    .line 94
    .line 95
    invoke-direct {p1, v2, v3}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/sentry/protocol/i;

    .line 99
    .line 100
    iget v1, v1, Lio/sentry/android/core/c;->c:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "none"

    .line 107
    .line 108
    invoke-direct {v2, v1, v3}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "frames_total"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "frames_slow"

    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "frames_frozen"

    .line 127
    .line 128
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/d;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LB0/r;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FrameMetricsAggregator.stop"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/d;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/d;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lw6/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw6/h;->E()[Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized g(Lio/sentry/protocol/t;)Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/d;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

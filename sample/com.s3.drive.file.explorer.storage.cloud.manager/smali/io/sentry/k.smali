.class public final Lio/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y1;


# instance fields
.field public A:J

.field public final s:Ljava/lang/Object;

.field public volatile t:Ljava/util/Timer;

.field public final u:Lj$/util/concurrent/ConcurrentHashMap;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Z

.field public final y:Lio/sentry/android/core/SentryAndroidOptions;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/k;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/k;->t:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/k;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/k;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lio/sentry/k;->A:J

    .line 32
    .line 33
    const-string v0, "The options object is required."

    .line 34
    .line 35
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/k;->y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/k;->v:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/k;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/B1;->getPerformanceCollectors()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/sentry/K;

    .line 73
    .line 74
    instance-of v2, v0, Lio/sentry/M;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lio/sentry/k;->v:Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lio/sentry/M;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    instance-of v2, v0, Lio/sentry/L;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/k;->w:Ljava/util/ArrayList;

    .line 91
    .line 92
    check-cast v0, Lio/sentry/L;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lio/sentry/k;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/k;->w:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_3
    iput-boolean v1, p0, Lio/sentry/k;->x:Z

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/N1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/L;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/android/core/a0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/sentry/android/core/a0;->g(Lio/sentry/S;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lio/sentry/K1;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/k;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/k;->y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 12
    .line 13
    const-string v1, "No collector found. Performance stats will not be captured during transactions."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/L;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/android/core/a0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/sentry/android/core/a0;->g(Lio/sentry/S;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lio/sentry/k;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v1, p1, Lio/sentry/K1;->a:Lio/sentry/protocol/t;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/k;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object v1, p1, Lio/sentry/K1;->a:Lio/sentry/protocol/t;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lio/sentry/k;->y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LB0/p;

    .line 83
    .line 84
    const/16 v2, 0x1a

    .line 85
    .line 86
    invoke-direct {v1, p0, v2, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x7530

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/P;->y(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    iget-object v0, p0, Lio/sentry/k;->y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 103
    .line 104
    const-string v2, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?"

    .line 105
    .line 106
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/sentry/k;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lio/sentry/k;->s:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_1
    iget-object v1, p0, Lio/sentry/k;->t:Ljava/util/Timer;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    new-instance v1, Ljava/util/Timer;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lio/sentry/k;->t:Ljava/util/Timer;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/sentry/k;->t:Ljava/util/Timer;

    .line 136
    .line 137
    new-instance v1, Lio/sentry/j;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p0, v2}, Lio/sentry/j;-><init>(Lio/sentry/k;I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lio/sentry/j;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-direct {v5, p0, v0}, Lio/sentry/j;-><init>(Lio/sentry/k;I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lio/sentry/k;->t:Ljava/util/Timer;

    .line 155
    .line 156
    const-wide/16 v6, 0x64

    .line 157
    .line 158
    const-wide/16 v8, 0x64

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 161
    .line 162
    .line 163
    monitor-exit p1

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    .line 167
    :cond_4
    :goto_4
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/k;->y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 8
    .line 9
    const-string v2, "stop collecting all performance info for transactions"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/k;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/k;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/L;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/android/core/a0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/sentry/android/core/a0;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/k;->s:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lio/sentry/k;->t:Ljava/util/Timer;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/k;->t:Ljava/util/Timer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lio/sentry/k;->t:Ljava/util/Timer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    monitor-exit v0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_3
    return-void
.end method

.method public final f(Lio/sentry/N1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/L;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/android/core/a0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/sentry/android/core/a0;->f(Lio/sentry/S;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lio/sentry/T;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/k;->y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v4, v2

    .line 31
    .line 32
    const-string v2, "stop collecting performance info for transactions %s (%s)"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/k;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-interface {p1}, Lio/sentry/T;->e()Lio/sentry/protocol/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/k;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lio/sentry/L;

    .line 70
    .line 71
    check-cast v3, Lio/sentry/android/core/a0;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lio/sentry/android/core/a0;->f(Lio/sentry/S;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/k;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1
.end method

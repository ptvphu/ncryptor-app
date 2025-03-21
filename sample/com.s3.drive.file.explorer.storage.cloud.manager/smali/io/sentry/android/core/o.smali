.class public final Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/util/concurrent/Future;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public final g:Lio/sentry/android/core/internal/util/l;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/HashMap;

.field public final l:Lio/sentry/android/core/C;

.field public final m:Lio/sentry/P;

.field public final n:Lio/sentry/ILogger;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/l;Lio/sentry/P;Lio/sentry/ILogger;Lio/sentry/android/core/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/o;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/o;->e:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/o;->h:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/o;->i:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/o;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/o;->o:Z

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, "TracesFilesDirPath is required"

    .line 47
    .line 48
    invoke-static {p1, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/core/o;->b:Ljava/io/File;

    .line 55
    .line 56
    iput p2, p0, Lio/sentry/android/core/o;->c:I

    .line 57
    .line 58
    const-string p1, "Logger is required"

    .line 59
    .line 60
    invoke-static {p5, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Lio/sentry/android/core/o;->n:Lio/sentry/ILogger;

    .line 64
    .line 65
    const-string p1, "ExecutorService is required."

    .line 66
    .line 67
    invoke-static {p4, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lio/sentry/android/core/o;->m:Lio/sentry/P;

    .line 71
    .line 72
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 73
    .line 74
    invoke-static {p3, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/internal/util/l;

    .line 78
    .line 79
    const-string p1, "The BuildInfoProvider is required."

    .line 80
    .line 81
    invoke-static {p6, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p6, p0, Lio/sentry/android/core/o;->l:Lio/sentry/android/core/C;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Z)LH4/y;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/o;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/o;->n:Lio/sentry/ILogger;

    .line 9
    .line 10
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 11
    .line 12
    const-string v0, "Profiler not running"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/o;->l:Lio/sentry/android/core/C;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_3
    iput-boolean v2, p0, Lio/sentry/android/core/o;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    iget-object v3, p0, Lio/sentry/android/core/o;->n:Lio/sentry/ILogger;

    .line 37
    .line 38
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 39
    .line 40
    const-string v5, "Error while stopping profiling: "

    .line 41
    .line 42
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/internal/util/l;

    .line 47
    .line 48
    iget-object v3, p0, Lio/sentry/android/core/o;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lio/sentry/android/core/internal/util/l;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-object v0, p0, Lio/sentry/android/core/o;->e:Ljava/io/File;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lio/sentry/android/core/o;->n:Lio/sentry/ILogger;

    .line 66
    .line 67
    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 68
    .line 69
    const-string v0, "Trace file does not exists"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :cond_1
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/o;->i:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v2, "slow_frame_renders"

    .line 89
    .line 90
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 91
    .line 92
    const-string v4, "nanosecond"

    .line 93
    .line 94
    iget-object v9, p0, Lio/sentry/android/core/o;->i:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/o;->j:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v2, "frozen_frame_renders"

    .line 113
    .line 114
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 115
    .line 116
    const-string v4, "nanosecond"

    .line 117
    .line 118
    iget-object v9, p0, Lio/sentry/android/core/o;->j:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/o;->h:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v2, "screen_frame_rates"

    .line 137
    .line 138
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 139
    .line 140
    const-string v4, "hz"

    .line 141
    .line 142
    iget-object v9, p0, Lio/sentry/android/core/o;->h:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/o;->b(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 162
    .line 163
    :cond_5
    new-instance p1, LH4/y;

    .line 164
    .line 165
    iget-object v10, p0, Lio/sentry/android/core/o;->e:Ljava/io/File;

    .line 166
    .line 167
    iget-object v11, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    move v9, p2

    .line 171
    invoke-direct/range {v4 .. v11}, LH4/y;-><init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-object p1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    :try_start_7
    iput-boolean v2, p0, Lio/sentry/android/core/o;->o:Z

    .line 178
    .line 179
    throw p1

    .line 180
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o;->l:Lio/sentry/android/core/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/o;->a:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 51
    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lio/sentry/B0;

    .line 69
    .line 70
    iget-object v7, v6, Lio/sentry/B0;->b:Lio/sentry/g;

    .line 71
    .line 72
    iget-object v6, v6, Lio/sentry/B0;->a:Lio/sentry/o0;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    new-instance v8, Lio/sentry/profilemeasurements/b;

    .line 77
    .line 78
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-wide v10, v7, Lio/sentry/g;->a:J

    .line 81
    .line 82
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    add-long/2addr v9, v0

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-wide v10, v7, Lio/sentry/g;->b:D

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {v8, v9, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    :goto_1
    const-wide/16 v7, -0x1

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iget-wide v9, v6, Lio/sentry/o0;->b:J

    .line 112
    .line 113
    cmp-long v11, v9, v7

    .line 114
    .line 115
    if-lez v11, :cond_2

    .line 116
    .line 117
    new-instance v9, Lio/sentry/profilemeasurements/b;

    .line 118
    .line 119
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    iget-wide v11, v6, Lio/sentry/o0;->a:J

    .line 122
    .line 123
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    add-long/2addr v10, v0

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-wide v11, v6, Lio/sentry/o0;->b:J

    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v9, v10, v11}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz v6, :cond_0

    .line 145
    .line 146
    iget-wide v9, v6, Lio/sentry/o0;->c:J

    .line 147
    .line 148
    cmp-long v11, v9, v7

    .line 149
    .line 150
    if-lez v11, :cond_0

    .line 151
    .line 152
    new-instance v7, Lio/sentry/profilemeasurements/b;

    .line 153
    .line 154
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    iget-wide v9, v6, Lio/sentry/o0;->a:J

    .line 157
    .line 158
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    add-long/2addr v8, v0

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-wide v9, v6, Lio/sentry/o0;->c:J

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    .line 188
    .line 189
    const-string v0, "cpu_usage"

    .line 190
    .line 191
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 192
    .line 193
    const-string v5, "percent"

    .line 194
    .line 195
    invoke-direct {v1, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    .line 208
    .line 209
    const-string v0, "memory_footprint"

    .line 210
    .line 211
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 212
    .line 213
    const-string v4, "byte"

    .line 214
    .line 215
    invoke-direct {v1, v4, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    .line 228
    .line 229
    const-string v0, "memory_native_footprint"

    .line 230
    .line 231
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 232
    .line 233
    const-string v2, "byte"

    .line 234
    .line 235
    invoke-direct {v1, v2, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_6
    :goto_3
    return-void
.end method

.class public final Lio/sentry/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/H;


# instance fields
.field public final a:Lio/sentry/B1;

.field public volatile b:Z

.field public final c:Lm2/e;

.field public final d:Lio/sentry/G1;

.field public final e:Ljava/util/Map;

.field public final f:Lio/sentry/Y1;


# direct methods
.method public constructor <init>(Lio/sentry/B1;Lm2/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/B;->e:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "SentryOptions is required."

    .line 17
    .line 18
    invoke-static {p1, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/B1;->getDsn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/B1;->getDsn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 38
    .line 39
    new-instance v1, Lio/sentry/G1;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/sentry/G1;-><init>(Lio/sentry/B1;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/B;->d:Lio/sentry/G1;

    .line 45
    .line 46
    iput-object p2, p0, Lio/sentry/B;->c:Lm2/e;

    .line 47
    .line 48
    sget-object p2, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/B1;->getTransactionPerformanceCollector()Lio/sentry/Y1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/sentry/B;->f:Lio/sentry/Y1;

    .line 55
    .line 56
    iput-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final a(Lio/sentry/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/B1;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/U0;->B:Lio/sentry/exception/a;

    .line 10
    .line 11
    instance-of v0, p1, Lio/sentry/exception/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lio/sentry/exception/a;->t:Ljava/lang/Throwable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p1, Lio/sentry/exception/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lio/sentry/exception/a;->t:Ljava/lang/Throwable;

    .line 26
    .line 27
    :cond_1
    const-string v0, "throwable cannot be null"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/B;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/sentry/util/d;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lio/sentry/B;->b:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 13
    .line 14
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/B1;->getIntegrations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/sentry/X;

    .line 44
    .line 45
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/io/Closeable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v3

    .line 59
    :try_start_2
    iget-object v4, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 60
    .line 61
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 66
    .line 67
    const-string v6, "Failed to close the integration {}."

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v7, v0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v3, v7, v2

    .line 76
    .line 77
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, LR3/j;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v2}, LR3/j;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lio/sentry/B;->p(Lio/sentry/L0;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/sentry/B1;->getTransactionProfiler()Lio/sentry/U;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lio/sentry/U;->close()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/sentry/B1;->getTransactionPerformanceCollector()Lio/sentry/Y1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lio/sentry/Y1;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v2, LB0/p;

    .line 117
    .line 118
    const/16 v3, 0x1b

    .line 119
    .line 120
    invoke-direct {v2, p0, v3, v1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 128
    .line 129
    invoke-virtual {v2}, Lio/sentry/B1;->getShutdownTimeoutMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-interface {v1, v2, v3}, Lio/sentry/P;->n(J)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v1, p0, Lio/sentry/B;->c:Lm2/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lm2/e;->J()Lio/sentry/S1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lio/sentry/S1;->b:Lm2/i;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lm2/i;->L(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    iget-object v1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 155
    .line 156
    const-string v3, "Error while closing the Hub."

    .line 157
    .line 158
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 162
    .line 163
    :goto_4
    return-void
.end method

.method public final c()LB3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/S1;->b:Lm2/i;

    .line 8
    .line 9
    iget-object v0, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/sentry/transport/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/transport/f;->c()LB3/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/B;->l()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 13
    .line 14
    const-string v2, "Instance is disabled and this \'removeTag\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 31
    .line 32
    const-string v2, "removeTag called with null parameter."

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 47
    .line 48
    iget-object v1, v0, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lio/sentry/O;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lio/sentry/O;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Lio/sentry/O;->j(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lio/sentry/d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/B;->o(Lio/sentry/d;Lio/sentry/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 13
    .line 14
    const-string v0, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lio/sentry/O;

    .line 61
    .line 62
    invoke-interface {v2, p1, p2}, Lio/sentry/O;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lio/sentry/O;->j(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 76
    .line 77
    const-string v0, "setTag called with null parameter."

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/S1;->b:Lm2/i;

    .line 8
    .line 9
    iget-object v0, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/sentry/transport/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/transport/f;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 13
    .line 14
    const-string v2, "Instance is disabled and this \'removeExtra\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 31
    .line 32
    const-string v2, "removeExtra called with null parameter."

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 47
    .line 48
    iget-object v1, v0, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lio/sentry/O;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lio/sentry/O;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Lio/sentry/O;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 13
    .line 14
    const-string v0, "Instance is disabled and this \'setExtra\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lio/sentry/O;

    .line 61
    .line 62
    invoke-interface {v2, p1, p2}, Lio/sentry/O;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lio/sentry/O;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 76
    .line 77
    const-string v0, "setExtra called with null parameter."

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/S1;->b:Lm2/i;

    .line 29
    .line 30
    iget-object v0, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/sentry/transport/f;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/f;->j(J)V
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
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 46
    .line 47
    const-string v1, "Error in the \'client.flush\'."

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final k(Lio/sentry/protocol/E;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 29
    .line 30
    iput-object p1, v0, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 31
    .line 32
    iget-object v0, v0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/sentry/O;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lio/sentry/O;->k(Lio/sentry/protocol/E;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()Lio/sentry/H;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Disabled Hub cloned."

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/sentry/B;

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 24
    .line 25
    new-instance v2, Lm2/e;

    .line 26
    .line 27
    iget-object v3, p0, Lio/sentry/B;->c:Lm2/e;

    .line 28
    .line 29
    iget-object v4, v3, Lm2/e;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lio/sentry/ILogger;

    .line 32
    .line 33
    new-instance v5, Lio/sentry/S1;

    .line 34
    .line 35
    iget-object v6, v3, Lm2/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lio/sentry/S1;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lio/sentry/S1;-><init>(Lio/sentry/S1;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4, v5}, Lm2/e;-><init>(Lio/sentry/ILogger;Lio/sentry/S1;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lm2/e;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->descendingIterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v4, Lio/sentry/S1;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lio/sentry/S1;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lio/sentry/S1;-><init>(Lio/sentry/S1;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lm2/e;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {v0, v1, v2}, Lio/sentry/B;-><init>(Lio/sentry/B1;Lm2/e;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final m()Lio/sentry/T;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 30
    .line 31
    iget-object v0, v0, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final n(Lio/sentry/W1;Lio/sentry/X1;)Lio/sentry/T;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lio/sentry/B;->b:Z

    .line 3
    .line 4
    sget-object v2, Lio/sentry/x0;->a:Lio/sentry/x0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 15
    .line 16
    const-string v1, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/B1;->getInstrumenter()Lio/sentry/W;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p1, Lio/sentry/W1;->G:Lio/sentry/W;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 46
    .line 47
    iget-object p1, p1, Lio/sentry/W1;->G:Lio/sentry/W;

    .line 48
    .line 49
    iget-object v3, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 50
    .line 51
    invoke-virtual {v3}, Lio/sentry/B1;->getInstrumenter()Lio/sentry/W;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v3, v4, p1

    .line 62
    .line 63
    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 64
    .line 65
    invoke-interface {p2, v1, p1, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/B1;->isTracingEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 84
    .line 85
    const-string v1, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Le0/g;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/sentry/B;->d:Lio/sentry/G1;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lio/sentry/G1;->c(Le0/g;)Lm2/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lio/sentry/O1;->v:Lm2/i;

    .line 105
    .line 106
    new-instance v2, Lio/sentry/K1;

    .line 107
    .line 108
    iget-object v1, p0, Lio/sentry/B;->f:Lio/sentry/Y1;

    .line 109
    .line 110
    invoke-direct {v2, p1, p0, p2, v1}, Lio/sentry/K1;-><init>(Lio/sentry/W1;Lio/sentry/B;Lio/sentry/X1;Lio/sentry/Y1;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/sentry/B1;->getTransactionProfiler()Lio/sentry/U;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lio/sentry/U;->isRunning()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-interface {p1}, Lio/sentry/U;->start()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2}, Lio/sentry/U;->c(Lio/sentry/K1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-boolean p2, p2, Lio/sentry/X1;->d:Z

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lio/sentry/U;->c(Lio/sentry/K1;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final o(Lio/sentry/d;Lio/sentry/x;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 12
    .line 13
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p0, Lio/sentry/B;->c:Lm2/e;

    .line 23
    .line 24
    invoke-virtual {p2}, Lm2/e;->J()Lio/sentry/S1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/B1;->getBeforeBreadcrumb()Lio/sentry/q1;

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lio/sentry/K0;->f:Lio/sentry/T1;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/sentry/T1;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/sentry/O;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lio/sentry/O;->e(Lio/sentry/d;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p2}, Lio/sentry/O;->c(Ljava/util/Queue;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Lio/sentry/L0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/L0;->h(Lio/sentry/K0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 42
    .line 43
    const-string v2, "Error in the \'configureScope\' callback."

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final q(Lio/sentry/protocol/A;Lio/sentry/V1;Lio/sentry/x;Lio/sentry/D0;)Lio/sentry/protocol/t;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 4
    .line 5
    iget-boolean v3, p0, Lio/sentry/B;->b:Z

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 16
    .line 17
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 18
    .line 19
    new-array p4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v3, p1, Lio/sentry/protocol/A;->J:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, v4, Lio/sentry/O1;->v:Lm2/i;

    .line 43
    .line 44
    :goto_0
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 67
    .line 68
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 73
    .line 74
    iget-object p4, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 75
    .line 76
    new-array v3, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p4, v3, v1

    .line 79
    .line 80
    const-string p4, "Transaction %s was dropped due to sampling decision."

    .line 81
    .line 82
    invoke-interface {p2, p3, p4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/sentry/B1;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Lio/sentry/backpressure/a;->a()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lez p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lio/sentry/clientreport/d;->BACKPRESSURE:Lio/sentry/clientreport/d;

    .line 104
    .line 105
    sget-object p4, Lio/sentry/h;->Transaction:Lio/sentry/h;

    .line 106
    .line 107
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/f;->r(Lio/sentry/clientreport/d;Lio/sentry/h;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 111
    .line 112
    invoke-virtual {p2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Lio/sentry/h;->Span:Lio/sentry/h;

    .line 117
    .line 118
    iget-object p1, p1, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, v0

    .line 125
    int-to-long v0, p1

    .line 126
    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/f;->v(Lio/sentry/clientreport/d;Lio/sentry/h;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 131
    .line 132
    invoke-virtual {p2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p3, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 137
    .line 138
    sget-object p4, Lio/sentry/h;->Transaction:Lio/sentry/h;

    .line 139
    .line 140
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/f;->r(Lio/sentry/clientreport/d;Lio/sentry/h;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p4, Lio/sentry/h;->Span:Lio/sentry/h;

    .line 150
    .line 151
    iget-object p1, p1, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v0

    .line 158
    int-to-long v0, p1

    .line 159
    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/f;->v(Lio/sentry/clientreport/d;Lio/sentry/h;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :try_start_0
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 164
    .line 165
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, v0, Lio/sentry/S1;->b:Lm2/i;

    .line 170
    .line 171
    iget-object v6, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 172
    .line 173
    move-object v4, p1

    .line 174
    move-object v5, p2

    .line 175
    move-object v7, p3

    .line 176
    move-object v8, p4

    .line 177
    invoke-virtual/range {v3 .. v8}, Lm2/i;->I(Lio/sentry/protocol/A;Lio/sentry/V1;Lio/sentry/K0;Lio/sentry/x;Lio/sentry/D0;)Lio/sentry/protocol/t;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    iget-object p3, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 184
    .line 185
    invoke-virtual {p3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    sget-object p4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Error while capturing transaction with id: "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p3, p4, p1, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 212
    .line 213
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object p3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 218
    .line 219
    iget-object p1, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 220
    .line 221
    new-array p4, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p1, p4, v1

    .line 224
    .line 225
    const-string p1, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 226
    .line 227
    invoke-interface {p2, p3, p1, p4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v2
.end method

.method public final r(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/B;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/B;->c:Lm2/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm2/e;->J()Lio/sentry/S1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lio/sentry/S1;->b:Lm2/i;

    .line 31
    .line 32
    iget-object v1, v1, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, p2}, Lm2/i;->G(Lio/sentry/D1;Lio/sentry/K0;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 47
    .line 48
    const-string v2, "Error while capturing replay"

    .line 49
    .line 50
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 12
    .line 13
    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 29
    .line 30
    iget-object v2, v1, Lio/sentry/K0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, v1, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lio/sentry/M1;->b(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/sentry/M1;->a()Lio/sentry/M1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v4, v1, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v1, Lu5/e;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)Lio/sentry/x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lio/sentry/S1;->b:Lm2/i;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lm2/i;->H(Lio/sentry/M1;Lio/sentry/x;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final t()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lio/sentry/B;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 15
    .line 16
    const-string v4, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lio/sentry/B;->c:Lm2/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 32
    .line 33
    iget-object v4, v3, Lio/sentry/K0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v3, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v3, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Lio/sentry/M1;->b(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v5, v3, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 57
    .line 58
    iget-object v6, v3, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 59
    .line 60
    invoke-virtual {v6}, Lio/sentry/B1;->getRelease()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    new-instance v6, Lio/sentry/M1;

    .line 68
    .line 69
    iget-object v8, v3, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 70
    .line 71
    invoke-virtual {v8}, Lio/sentry/B1;->getDistinctId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v8, v3, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 76
    .line 77
    iget-object v9, v3, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 78
    .line 79
    invoke-virtual {v9}, Lio/sentry/B1;->getEnvironment()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v9, v3, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 84
    .line 85
    invoke-virtual {v9}, Lio/sentry/B1;->getRelease()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    sget-object v9, Lio/sentry/L1;->Ok:Lio/sentry/L1;

    .line 90
    .line 91
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    iget-object v8, v8, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object/from16 v18, v7

    .line 113
    .line 114
    :goto_1
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v8, v6

    .line 124
    invoke-direct/range {v8 .. v22}, Lio/sentry/M1;-><init>(Lio/sentry/L1;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v3, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Lio/sentry/M1;->a()Lio/sentry/M1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_3
    new-instance v5, Lm2/s;

    .line 136
    .line 137
    iget-object v3, v3, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 138
    .line 139
    invoke-virtual {v3}, Lio/sentry/M1;->a()Lio/sentry/M1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v5, v3, v7}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v3, v3, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 149
    .line 150
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 155
    .line 156
    const-string v6, "Release is not set on SentryOptions. Session could not be started"

    .line 157
    .line 158
    new-array v8, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v3, v5, v6, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    iget-object v2, v7, Lm2/s;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lio/sentry/M1;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    new-instance v2, Lu5/e;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)Lio/sentry/x;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Lio/sentry/S1;->b:Lm2/i;

    .line 182
    .line 183
    iget-object v4, v7, Lm2/s;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lio/sentry/M1;

    .line 186
    .line 187
    invoke-virtual {v3, v4, v2}, Lm2/i;->H(Lio/sentry/M1;Lio/sentry/x;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    new-instance v2, Lio/sentry/hints/i;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {v2, v3}, Lio/sentry/hints/i;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)Lio/sentry/x;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v0, Lio/sentry/S1;->b:Lm2/i;

    .line 201
    .line 202
    iget-object v3, v7, Lm2/s;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lio/sentry/M1;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Lm2/i;->H(Lio/sentry/M1;Lio/sentry/x;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, v1, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 217
    .line 218
    const-string v4, "Session could not be started."

    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0
.end method

.method public final u()Lio/sentry/B1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/S1;->a:Lio/sentry/B1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/B;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/B;->c:Lm2/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm2/e;->J()Lio/sentry/S1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lio/sentry/S1;->b:Lm2/i;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lm2/i;->E(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 48
    .line 49
    const-string v2, "Error while capturing envelope."

    .line 50
    .line 51
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final w(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/B;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 14
    .line 15
    const-string v1, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/B;->a(Lio/sentry/g1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/B;->c:Lm2/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm2/e;->J()Lio/sentry/S1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 34
    .line 35
    iget-object v1, v1, Lio/sentry/S1;->b:Lm2/i;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, p2}, Lm2/i;->F(Lio/sentry/g1;Lio/sentry/N;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    iget-object v1, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Error while capturing event with id: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2, p1, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/B;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/B;->c:Lm2/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm2/e;->J()Lio/sentry/S1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/K0;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

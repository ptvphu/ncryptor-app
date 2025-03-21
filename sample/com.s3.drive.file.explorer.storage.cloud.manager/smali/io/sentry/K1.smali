.class public final Lio/sentry/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/T;


# instance fields
.field public final a:Lio/sentry/protocol/t;

.field public final b:Lio/sentry/N1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/B;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/J1;

.field public volatile g:Lio/sentry/I1;

.field public volatile h:Lio/sentry/I1;

.field public volatile i:Ljava/util/Timer;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:LQ2/r;

.field public final n:Lio/sentry/protocol/C;

.field public final o:Lio/sentry/W;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Lio/sentry/Y1;

.field public final r:Lio/sentry/X1;


# direct methods
.method public constructor <init>(Lio/sentry/W1;Lio/sentry/B;Lio/sentry/X1;Lio/sentry/Y1;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/K1;->a:Lio/sentry/protocol/t;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/J1;->c:Lio/sentry/J1;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/K1;->f:Lio/sentry/J1;

    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/K1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lio/sentry/K1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/sentry/K1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v4, Lio/sentry/protocol/c;

    .line 48
    .line 49
    invoke-direct {v4}, Lio/sentry/protocol/c;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lio/sentry/K1;->p:Lio/sentry/protocol/c;

    .line 53
    .line 54
    new-instance v4, Lio/sentry/N1;

    .line 55
    .line 56
    iget-object v9, p3, Lio/sentry/X1;->c:Lio/sentry/X0;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p0

    .line 61
    move-object v8, p2

    .line 62
    move-object v10, p3

    .line 63
    invoke-direct/range {v5 .. v10}, Lio/sentry/N1;-><init>(Lio/sentry/W1;Lio/sentry/K1;Lio/sentry/B;Lio/sentry/X0;Lio/sentry/X1;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 67
    .line 68
    iget-object v4, p1, Lio/sentry/W1;->C:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, p0, Lio/sentry/K1;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p1, Lio/sentry/W1;->G:Lio/sentry/W;

    .line 73
    .line 74
    iput-object v4, p0, Lio/sentry/K1;->o:Lio/sentry/W;

    .line 75
    .line 76
    iput-object p2, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 77
    .line 78
    iput-object p4, p0, Lio/sentry/K1;->q:Lio/sentry/Y1;

    .line 79
    .line 80
    iget-object v4, p1, Lio/sentry/W1;->D:Lio/sentry/protocol/C;

    .line 81
    .line 82
    iput-object v4, p0, Lio/sentry/K1;->n:Lio/sentry/protocol/C;

    .line 83
    .line 84
    iput-object p3, p0, Lio/sentry/K1;->r:Lio/sentry/X1;

    .line 85
    .line 86
    iget-object p1, p1, Lio/sentry/W1;->F:LQ2/r;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iput-object p1, p0, Lio/sentry/K1;->m:LQ2/r;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, LQ2/r;

    .line 94
    .line 95
    invoke-virtual {p2}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, LQ2/r;-><init>(Lio/sentry/ILogger;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lio/sentry/K1;->m:LQ2/r;

    .line 107
    .line 108
    :goto_0
    if-eqz p4, :cond_1

    .line 109
    .line 110
    invoke-interface {p4, p0}, Lio/sentry/Y1;->b(Lio/sentry/K1;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p3, Lio/sentry/X1;->f:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p3, Lio/sentry/X1;->g:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    :cond_2
    new-instance p1, Ljava/util/Timer;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 128
    .line 129
    iget-object p1, p3, Lio/sentry/X1;->g:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_0
    iget-object p3, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lio/sentry/K1;->t()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lio/sentry/I1;

    .line 145
    .line 146
    const/4 p4, 0x1

    .line 147
    invoke-direct {p3, p0, p4}, Lio/sentry/I1;-><init>(Lio/sentry/K1;I)V

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lio/sentry/K1;->h:Lio/sentry/I1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    :try_start_1
    iget-object p3, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 153
    .line 154
    iget-object p4, p0, Lio/sentry/K1;->h:Lio/sentry/I1;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p3, p4, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_2
    iget-object p3, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 166
    .line 167
    invoke-virtual {p3}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    sget-object p4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 176
    .line 177
    const-string v2, "Failed to schedule finish timer"

    .line 178
    .line 179
    invoke-interface {p3, p4, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lio/sentry/K1;->m()Lio/sentry/R1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object p1, Lio/sentry/R1;->DEADLINE_EXCEEDED:Lio/sentry/R1;

    .line 190
    .line 191
    :goto_1
    iget-object p3, p0, Lio/sentry/K1;->r:Lio/sentry/X1;

    .line 192
    .line 193
    iget-object p3, p3, Lio/sentry/X1;->f:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz p3, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 p2, 0x0

    .line 199
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/K1;->f(Lio/sentry/R1;ZLio/sentry/x;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lio/sentry/K1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    :goto_3
    monitor-exit v0

    .line 211
    goto :goto_5

    .line 212
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw p1

    .line 214
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lio/sentry/K1;->i()V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/N1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/N1;

    .line 27
    .line 28
    iget-boolean v2, v2, Lio/sentry/N1;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/sentry/N1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final b()Lio/sentry/V1;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/B1;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/sentry/K1;->m:LQ2/r;

    .line 15
    .line 16
    iget-boolean v0, v0, LQ2/r;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 31
    .line 32
    new-instance v3, LE6/b;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lio/sentry/B;->p(Lio/sentry/L0;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lio/sentry/K1;->m:LQ2/r;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lio/sentry/protocol/E;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Lio/sentry/protocol/t;

    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 65
    .line 66
    iget-object v0, v0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 67
    .line 68
    iget-object v10, v0, Lio/sentry/O1;->v:Lm2/i;

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    invoke-virtual/range {v5 .. v10}, LQ2/r;->l(Lio/sentry/K1;Lio/sentry/protocol/E;Lio/sentry/protocol/t;Lio/sentry/B1;Lm2/i;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/sentry/K1;->m:LQ2/r;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, LQ2/r;->t:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lio/sentry/K1;->m:LQ2/r;

    .line 84
    .line 85
    invoke-virtual {v0}, LQ2/r;->m()Lio/sentry/V1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/N1;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 18
    .line 19
    const-string v2, "The transaction is already finished. Description %s cannot be set"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 32
    .line 33
    iput-object p1, v0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/N1;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final e()Lio/sentry/protocol/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->a:Lio/sentry/protocol/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lio/sentry/R1;ZLio/sentry/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/N1;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/N1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lio/sentry/N1;->i:Lio/sentry/P1;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lio/sentry/N1;->o(Lio/sentry/R1;Lio/sentry/X0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/K1;->v(Lio/sentry/R1;Lio/sentry/X0;ZLio/sentry/x;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lio/sentry/X0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/N1;->g(Lio/sentry/X0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/N1;->h(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/K1;->r:Lio/sentry/X1;

    .line 9
    .line 10
    iget-object v1, v1, Lio/sentry/X1;->f:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/K1;->u()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/K1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/sentry/I1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lio/sentry/I1;-><init>(Lio/sentry/K1;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lio/sentry/K1;->g:Lio/sentry/I1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 32
    .line 33
    iget-object v3, p0, Lio/sentry/K1;->g:Lio/sentry/I1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_2
    iget-object v2, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 55
    .line 56
    const-string v4, "Failed to schedule finish timer"

    .line 57
    .line 58
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/K1;->m()Lio/sentry/R1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lio/sentry/R1;->OK:Lio/sentry/R1;

    .line 69
    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, v1, v2}, Lio/sentry/K1;->o(Lio/sentry/R1;Lio/sentry/X0;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lio/sentry/K1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/N1;->j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lio/sentry/O1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Lio/sentry/R1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/K1;->o(Lio/sentry/R1;Lio/sentry/X0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()Lio/sentry/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lio/sentry/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(Lio/sentry/R1;Lio/sentry/X0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/K1;->v(Lio/sentry/R1;Lio/sentry/X0;ZLio/sentry/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/X0;Lio/sentry/W;)Lio/sentry/S;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    new-instance v8, LH4/c;

    .line 10
    .line 11
    invoke-direct {v8}, LH4/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 15
    .line 16
    iget-boolean v6, v5, Lio/sentry/N1;->f:Z

    .line 17
    .line 18
    sget-object v7, Lio/sentry/w0;->a:Lio/sentry/w0;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v6, v0, Lio/sentry/K1;->o:Lio/sentry/W;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v6, v0, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v9, v0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 41
    .line 42
    invoke-virtual {v9}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Lio/sentry/B1;->getMaxSpans()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const-string v12, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 51
    .line 52
    if-ge v6, v11, :cond_8

    .line 53
    .line 54
    iget-boolean v6, v5, Lio/sentry/N1;->f:Z

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v6, v5, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 61
    .line 62
    iget-object v6, v6, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 63
    .line 64
    iget-object v11, v5, Lio/sentry/N1;->d:Lio/sentry/K1;

    .line 65
    .line 66
    iget-object v5, v11, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 67
    .line 68
    iget-boolean v9, v5, Lio/sentry/N1;->f:Z

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v9, v11, Lio/sentry/K1;->o:Lio/sentry/W;

    .line 75
    .line 76
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object v13, v11, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v14, v11, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 91
    .line 92
    invoke-virtual {v14}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lio/sentry/B1;->getMaxSpans()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v1, v9, :cond_7

    .line 101
    .line 102
    const-string v1, "parentSpanId is required"

    .line 103
    .line 104
    invoke-static {v6, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lio/sentry/K1;->u()V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lio/sentry/N1;

    .line 111
    .line 112
    iget-object v1, v5, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 113
    .line 114
    iget-object v2, v1, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 115
    .line 116
    new-instance v9, Lio/sentry/H1;

    .line 117
    .line 118
    invoke-direct {v9, v11}, Lio/sentry/H1;-><init>(Lio/sentry/K1;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v11, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 122
    .line 123
    move-object v1, v12

    .line 124
    move-object v3, v6

    .line 125
    move-object v4, v11

    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    move-object/from16 v7, p3

    .line 130
    .line 131
    invoke-direct/range {v1 .. v9}, Lio/sentry/N1;-><init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Lio/sentry/K1;Ljava/lang/String;Lio/sentry/B;Lio/sentry/X0;LH4/c;Lio/sentry/H1;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 135
    .line 136
    iput-object v10, v1, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "thread.id"

    .line 151
    .line 152
    invoke-virtual {v12, v1, v2}, Lio/sentry/N1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const-string v1, "main"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_0
    const-string v2, "thread.name"

    .line 181
    .line 182
    invoke-virtual {v12, v1, v2}, Lio/sentry/N1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v11, Lio/sentry/K1;->q:Lio/sentry/Y1;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v1, v12}, Lio/sentry/Y1;->a(Lio/sentry/N1;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    move-object v7, v12

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v14}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 206
    .line 207
    new-array v4, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v4, v3

    .line 210
    .line 211
    aput-object v10, v4, v2

    .line 212
    .line 213
    invoke-interface {v1, v5, v12, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {v9}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 226
    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v4, v3

    .line 230
    .line 231
    aput-object v10, v4, v2

    .line 232
    .line 233
    invoke-interface {v1, v5, v12, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-object v7
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/K1;->m()Lio/sentry/R1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/K1;->o(Lio/sentry/R1;Lio/sentry/X0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/N1;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 18
    .line 19
    const-string v1, "The transaction is already finished. Data %s cannot be set"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/N1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s()Lio/sentry/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/N1;->a:Lio/sentry/X0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/K1;->h:Lio/sentry/I1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/K1;->h:Lio/sentry/I1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/K1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/K1;->h:Lio/sentry/I1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/K1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/K1;->g:Lio/sentry/I1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/K1;->g:Lio/sentry/I1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/K1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/K1;->g:Lio/sentry/I1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final v(Lio/sentry/R1;Lio/sentry/X0;ZLio/sentry/x;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 3
    .line 4
    iget-object v1, v1, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    iget-object v1, p0, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/N1;

    .line 43
    .line 44
    iget-object v2, v2, Lio/sentry/N1;->h:LH4/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lio/sentry/J1;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/sentry/J1;-><init>(ZLio/sentry/R1;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lio/sentry/K1;->f:Lio/sentry/J1;

    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 58
    .line 59
    iget-boolean p1, p1, Lio/sentry/N1;->f:Z

    .line 60
    .line 61
    if-nez p1, :cond_b

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/K1;->r:Lio/sentry/X1;

    .line 64
    .line 65
    iget-boolean p1, p1, Lio/sentry/X1;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/sentry/K1;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_b

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 81
    .line 82
    iget-object v2, v1, Lio/sentry/N1;->i:Lio/sentry/P1;

    .line 83
    .line 84
    new-instance v3, LE6/a;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-direct {v3, p0, v2, p1, v4}, LE6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Lio/sentry/N1;->i:Lio/sentry/P1;

    .line 91
    .line 92
    iget-object v2, p0, Lio/sentry/K1;->f:Lio/sentry/J1;

    .line 93
    .line 94
    iget-object v2, v2, Lio/sentry/J1;->b:Lio/sentry/R1;

    .line 95
    .line 96
    invoke-virtual {v1, v2, p2}, Lio/sentry/N1;->o(Lio/sentry/R1;Lio/sentry/X0;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v1, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 102
    .line 103
    iget-object v1, v1, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 104
    .line 105
    iget-object v1, v1, Lio/sentry/O1;->v:Lm2/i;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, v1, Lm2/i;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 123
    .line 124
    iget-object v1, v1, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 125
    .line 126
    iget-object v1, v1, Lio/sentry/O1;->v:Lm2/i;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, v1, Lm2/i;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lio/sentry/B1;->getTransactionProfiler()Lio/sentry/U;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 159
    .line 160
    invoke-virtual {v3}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p2, p0, v1, v3}, Lio/sentry/U;->e(Lio/sentry/K1;Ljava/util/List;Lio/sentry/B1;)Lio/sentry/D0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object p2, v2

    .line 170
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 186
    .line 187
    new-instance v1, Lio/sentry/H1;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lio/sentry/H1;-><init>(Lio/sentry/K1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lio/sentry/B;->p(Lio/sentry/L0;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lio/sentry/protocol/A;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lio/sentry/protocol/A;-><init>(Lio/sentry/K1;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, p0, Lio/sentry/K1;->j:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v3, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/sentry/K1;->u()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lio/sentry/K1;->t()V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lio/sentry/K1;->i:Ljava/util/Timer;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    :goto_5
    monitor-exit v1

    .line 228
    goto :goto_7

    .line 229
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw p1

    .line 231
    :cond_9
    :goto_7
    if-eqz p3, :cond_a

    .line 232
    .line 233
    iget-object p3, p0, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_a

    .line 240
    .line 241
    iget-object p3, p0, Lio/sentry/K1;->r:Lio/sentry/X1;

    .line 242
    .line 243
    iget-object p3, p3, Lio/sentry/X1;->f:Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz p3, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 248
    .line 249
    invoke-virtual {p1}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 258
    .line 259
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 260
    .line 261
    iget-object p4, p0, Lio/sentry/K1;->e:Ljava/lang/String;

    .line 262
    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    aput-object p4, v0, v1

    .line 267
    .line 268
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    iget-object p3, p1, Lio/sentry/protocol/A;->L:Ljava/util/HashMap;

    .line 273
    .line 274
    iget-object v0, p0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 275
    .line 276
    iget-object v0, v0, Lio/sentry/N1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-object p3, p0, Lio/sentry/K1;->d:Lio/sentry/B;

    .line 282
    .line 283
    invoke-virtual {p0}, Lio/sentry/K1;->b()Lio/sentry/V1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p3, p1, v0, p4, p2}, Lio/sentry/B;->q(Lio/sentry/protocol/A;Lio/sentry/V1;Lio/sentry/x;Lio/sentry/D0;)Lio/sentry/protocol/t;

    .line 288
    .line 289
    .line 290
    :cond_b
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/N1;

    .line 29
    .line 30
    iget-boolean v2, v1, Lio/sentry/N1;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method

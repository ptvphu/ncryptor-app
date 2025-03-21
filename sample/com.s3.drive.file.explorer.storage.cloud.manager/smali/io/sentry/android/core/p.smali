.class public final Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/U;


# instance fields
.field public A:I

.field public final B:Lio/sentry/android/core/internal/util/l;

.field public C:Lio/sentry/E0;

.field public D:Lio/sentry/android/core/o;

.field public E:J

.field public F:J

.field public G:Ljava/util/Date;

.field public final s:Landroid/content/Context;

.field public final t:Lio/sentry/ILogger;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:I

.field public final x:Lio/sentry/P;

.field public final y:Lio/sentry/android/core/C;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/C;Lio/sentry/android/core/internal/util/l;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/P;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/p;->z:Z

    .line 9
    iput v0, p0, Lio/sentry/android/core/p;->A:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/p;->D:Lio/sentry/android/core/o;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 12
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/p;->s:Landroid/content/Context;

    .line 13
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/android/core/p;->t:Lio/sentry/ILogger;

    .line 14
    iput-object p3, p0, Lio/sentry/android/core/p;->B:Lio/sentry/android/core/internal/util/l;

    .line 15
    const-string p1, "The BuildInfoProvider is required."

    .line 16
    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/p;->y:Lio/sentry/android/core/C;

    .line 17
    iput-object p5, p0, Lio/sentry/android/core/p;->u:Ljava/lang/String;

    .line 18
    iput-boolean p6, p0, Lio/sentry/android/core/p;->v:Z

    .line 19
    iput p7, p0, Lio/sentry/android/core/p;->w:I

    .line 20
    const-string p1, "The ISentryExecutorService is required."

    .line 21
    invoke-static {p8, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lio/sentry/android/core/p;->x:Lio/sentry/P;

    .line 22
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/p;->G:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/C;Lio/sentry/android/core/internal/util/l;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/B1;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/B1;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/B1;->getProfilingTracesHz()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/p;-><init>(Landroid/content/Context;Lio/sentry/android/core/C;Lio/sentry/android/core/internal/util/l;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/P;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lio/sentry/android/core/p;->z:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/p;->z:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/sentry/android/core/p;->v:Z

    .line 11
    .line 12
    iget-object v3, p0, Lio/sentry/android/core/p;->t:Lio/sentry/ILogger;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 17
    .line 18
    const-string v2, "Profiling is disabled in options."

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v5, p0, Lio/sentry/android/core/p;->u:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 31
    .line 32
    const-string v2, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v2, p0, Lio/sentry/android/core/p;->w:I

    .line 41
    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    sget-object v4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const-string v0, "Disabling profiling because trace rate is set to %d"

    .line 55
    .line 56
    invoke-interface {v3, v4, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Lio/sentry/android/core/o;

    .line 61
    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-int v1, v3

    .line 71
    div-int v6, v1, v2

    .line 72
    .line 73
    iget-object v7, p0, Lio/sentry/android/core/p;->B:Lio/sentry/android/core/internal/util/l;

    .line 74
    .line 75
    iget-object v8, p0, Lio/sentry/android/core/p;->x:Lio/sentry/P;

    .line 76
    .line 77
    iget-object v9, p0, Lio/sentry/android/core/p;->t:Lio/sentry/ILogger;

    .line 78
    .line 79
    iget-object v10, p0, Lio/sentry/android/core/p;->y:Lio/sentry/android/core/C;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v4 .. v10}, Lio/sentry/android/core/o;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/l;Lio/sentry/P;Lio/sentry/ILogger;Lio/sentry/android/core/C;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio/sentry/android/core/p;->D:Lio/sentry/android/core/o;

    .line 86
    .line 87
    return-void
.end method

.method public final b()Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/p;->D:Lio/sentry/android/core/o;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    monitor-enter v1

    .line 9
    :try_start_0
    iget v3, v1, Lio/sentry/android/core/o;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v5, v1, Lio/sentry/android/core/o;->n:Lio/sentry/ILogger;

    .line 15
    .line 16
    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 17
    .line 18
    const-string v7, "Disabling profiling because intervaUs is set to %d"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v8, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v8, v2

    .line 27
    .line 28
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :try_start_1
    iget-boolean v3, v1, Lio/sentry/android/core/o;->o:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lio/sentry/android/core/o;->n:Lio/sentry/ILogger;

    .line 42
    .line 43
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 44
    .line 45
    const-string v6, "Profiling has already started..."

    .line 46
    .line 47
    new-array v7, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    :try_start_2
    iget-object v3, v1, Lio/sentry/android/core/o;->l:Lio/sentry/android/core/C;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    iget-object v5, v1, Lio/sentry/android/core/o;->b:Ljava/io/File;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ".trace"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Lio/sentry/android/core/o;->e:Ljava/io/File;

    .line 89
    .line 90
    iget-object v3, v1, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lio/sentry/android/core/o;->h:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lio/sentry/android/core/o;->i:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lio/sentry/android/core/o;->j:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/internal/util/l;

    .line 111
    .line 112
    new-instance v5, Lio/sentry/android/core/n;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/o;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, v3, Lio/sentry/android/core/internal/util/l;->y:Z

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v3, Lio/sentry/android/core/internal/util/l;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v7, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lio/sentry/android/core/internal/util/l;->c()V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object v6, v1, Lio/sentry/android/core/o;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :try_start_3
    iget-object v3, v1, Lio/sentry/android/core/o;->m:Lio/sentry/P;

    .line 142
    .line 143
    new-instance v5, LB0/r;

    .line 144
    .line 145
    const/16 v6, 0x13

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v6, 0x7530

    .line 151
    .line 152
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/P;->y(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v1, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v3

    .line 160
    :try_start_4
    iget-object v5, v1, Lio/sentry/android/core/o;->n:Lio/sentry/ILogger;

    .line 161
    .line 162
    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 163
    .line 164
    const-string v7, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    .line 165
    .line 166
    invoke-interface {v5, v6, v7, v3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iput-wide v5, v1, Lio/sentry/android/core/o;->a:J

    .line 174
    .line 175
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :try_start_5
    iget-object v3, v1, Lio/sentry/android/core/o;->e:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v5, v1, Lio/sentry/android/core/o;->c:I

    .line 190
    .line 191
    const v6, 0x2dc6c0

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6, v5}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    iput-boolean v0, v1, Lio/sentry/android/core/o;->o:Z

    .line 198
    .line 199
    new-instance v3, LX2/l;

    .line 200
    .line 201
    iget-wide v8, v1, Lio/sentry/android/core/o;->a:J

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    invoke-direct/range {v7 .. v12}, LX2/l;-><init>(JJLjava/util/Date;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    monitor-exit v1

    .line 208
    move-object v4, v3

    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception v3

    .line 211
    :try_start_6
    invoke-virtual {v1, v4, v2}, Lio/sentry/android/core/o;->a(Ljava/util/List;Z)LH4/y;

    .line 212
    .line 213
    .line 214
    iget-object v5, v1, Lio/sentry/android/core/o;->n:Lio/sentry/ILogger;

    .line 215
    .line 216
    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 217
    .line 218
    const-string v7, "Unable to start a profile: "

    .line 219
    .line 220
    invoke-interface {v5, v6, v7, v3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, v1, Lio/sentry/android/core/o;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    monitor-exit v1

    .line 226
    :goto_2
    if-nez v4, :cond_4

    .line 227
    .line 228
    return v2

    .line 229
    :cond_4
    iget-wide v1, v4, LX2/l;->a:J

    .line 230
    .line 231
    iput-wide v1, p0, Lio/sentry/android/core/p;->E:J

    .line 232
    .line 233
    iget-wide v1, v4, LX2/l;->b:J

    .line 234
    .line 235
    iput-wide v1, p0, Lio/sentry/android/core/p;->F:J

    .line 236
    .line 237
    iget-object v1, v4, LX2/l;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/Date;

    .line 240
    .line 241
    iput-object v1, p0, Lio/sentry/android/core/p;->G:Ljava/util/Date;

    .line 242
    .line 243
    return v0

    .line 244
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    throw v0
.end method

.method public final declared-synchronized c(Lio/sentry/K1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/sentry/android/core/p;->A:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/p;->C:Lio/sentry/E0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/E0;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/sentry/android/core/p;->E:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lio/sentry/android/core/p;->F:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lio/sentry/E0;-><init>(Lio/sentry/T;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/p;->C:Lio/sentry/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/p;->C:Lio/sentry/E0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, Lio/sentry/E0;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lio/sentry/E0;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lio/sentry/E0;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v8}, Lio/sentry/android/core/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/B1;)Lio/sentry/D0;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lio/sentry/android/core/p;->A:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, Lio/sentry/android/core/p;->A:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/p;->D:Lio/sentry/android/core/o;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v2, v0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    iget-boolean v2, v0, Lio/sentry/android/core/o;->o:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lio/sentry/android/core/o;->a(Ljava/util/List;Z)LH4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1

    .line 63
    :cond_4
    :goto_3
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/B1;)Lio/sentry/D0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/p;->D:Lio/sentry/android/core/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v5

    .line 14
    :cond_0
    :try_start_1
    iget-object v4, v1, Lio/sentry/android/core/p;->y:Lio/sentry/android/core/C;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v5

    .line 27
    :cond_1
    :try_start_2
    iget-object v4, v1, Lio/sentry/android/core/p;->C:Lio/sentry/E0;

    .line 28
    .line 29
    if-eqz v4, :cond_e

    .line 30
    .line 31
    iget-object v4, v4, Lio/sentry/E0;->s:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_2
    iget v4, v1, Lio/sentry/android/core/p;->A:I

    .line 44
    .line 45
    if-lez v4, :cond_3

    .line 46
    .line 47
    sub-int/2addr v4, v3

    .line 48
    iput v4, v1, Lio/sentry/android/core/p;->A:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v4, v1, Lio/sentry/android/core/p;->t:Lio/sentry/ILogger;

    .line 55
    .line 56
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 57
    .line 58
    const-string v8, "Transaction %s (%s) finished."

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v0, v2

    .line 63
    .line 64
    aput-object p3, v0, v3

    .line 65
    .line 66
    invoke-interface {v4, v6, v8, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, v1, Lio/sentry/android/core/p;->A:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v1, Lio/sentry/android/core/p;->C:Lio/sentry/E0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v3, v1, Lio/sentry/android/core/p;->E:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v6, v1, Lio/sentry/android/core/p;->F:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v2, v3, v4, v6}, Lio/sentry/E0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    monitor-exit p0

    .line 109
    return-object v5

    .line 110
    :cond_5
    :try_start_3
    iget-object v0, v1, Lio/sentry/android/core/p;->D:Lio/sentry/android/core/o;

    .line 111
    .line 112
    move-object/from16 v4, p5

    .line 113
    .line 114
    invoke-virtual {v0, v4, v2}, Lio/sentry/android/core/o;->a(Ljava/util/List;Z)LH4/y;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object v5

    .line 122
    :cond_6
    :try_start_4
    iget-wide v8, v4, LH4/y;->t:J

    .line 123
    .line 124
    iget-wide v10, v1, Lio/sentry/android/core/p;->E:J

    .line 125
    .line 126
    sub-long/2addr v8, v10

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lio/sentry/android/core/p;->C:Lio/sentry/E0;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iput-object v5, v1, Lio/sentry/android/core/p;->C:Lio/sentry/E0;

    .line 140
    .line 141
    iput v2, v1, Lio/sentry/android/core/p;->A:I

    .line 142
    .line 143
    const-string v3, "0"

    .line 144
    .line 145
    const-string v10, "Error getting MemoryInfo."

    .line 146
    .line 147
    iget-object v11, v1, Lio/sentry/android/core/p;->t:Lio/sentry/ILogger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    :try_start_5
    iget-object v0, v1, Lio/sentry/android/core/p;->s:Landroid/content/Context;

    .line 150
    .line 151
    const-string v12, "activity"

    .line 152
    .line 153
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/app/ActivityManager;

    .line 158
    .line 159
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    .line 160
    .line 161
    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v12

    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 174
    .line 175
    new-array v12, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v11, v0, v10, v12}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    :try_start_6
    sget-object v12, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 182
    .line 183
    invoke-interface {v11, v12, v10, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    if-eqz v5, :cond_9

    .line 187
    .line 188
    iget-wide v10, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object/from16 v17, v3

    .line 198
    .line 199
    :goto_3
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lio/sentry/E0;

    .line 216
    .line 217
    iget-wide v10, v4, LH4/y;->t:J

    .line 218
    .line 219
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-wide v11, v1, Lio/sentry/android/core/p;->E:J

    .line 224
    .line 225
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-wide v12, v4, LH4/y;->u:J

    .line 230
    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget-wide v13, v1, Lio/sentry/android/core/p;->F:J

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v5, v10, v11, v12, v13}, Lio/sentry/E0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    new-instance v23, Lio/sentry/D0;

    .line 246
    .line 247
    iget-object v3, v4, LH4/y;->w:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/io/File;

    .line 250
    .line 251
    iget-object v5, v1, Lio/sentry/android/core/p;->G:Ljava/util/Date;

    .line 252
    .line 253
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v8, v1, Lio/sentry/android/core/p;->y:Lio/sentry/android/core/C;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    array-length v8, v0

    .line 267
    if-lez v8, :cond_b

    .line 268
    .line 269
    aget-object v0, v0, v2

    .line 270
    .line 271
    :goto_5
    move-object v11, v0

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const-string v0, ""

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    new-instance v12, Lio/sentry/y;

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-direct {v12, v0}, Lio/sentry/y;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lio/sentry/android/core/p;->y:Lio/sentry/android/core/C;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v1, Lio/sentry/android/core/p;->y:Lio/sentry/android/core/C;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v1, Lio/sentry/android/core/p;->y:Lio/sentry/android/core/C;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v1, Lio/sentry/android/core/p;->y:Lio/sentry/android/core/C;

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/sentry/android/core/C;->b()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-virtual/range {p6 .. p6}, Lio/sentry/B1;->getProguardUuid()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    invoke-virtual/range {p6 .. p6}, Lio/sentry/B1;->getRelease()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    invoke-virtual/range {p6 .. p6}, Lio/sentry/B1;->getEnvironment()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    iget-boolean v0, v4, LH4/y;->v:Z

    .line 322
    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    if-eqz p4, :cond_c

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    const-string v0, "normal"

    .line 329
    .line 330
    :goto_7
    move-object/from16 v21, v0

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    :goto_8
    const-string v0, "timeout"

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_9
    iget-object v0, v4, LH4/y;->x:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v22, v0

    .line 339
    .line 340
    check-cast v22, Ljava/util/HashMap;

    .line 341
    .line 342
    move-object/from16 v2, v23

    .line 343
    .line 344
    move-object v4, v5

    .line 345
    move-object v5, v6

    .line 346
    move-object/from16 v6, p1

    .line 347
    .line 348
    move-object/from16 v7, p2

    .line 349
    .line 350
    move-object/from16 v8, p3

    .line 351
    .line 352
    invoke-direct/range {v2 .. v22}, Lio/sentry/D0;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    .line 354
    .line 355
    monitor-exit p0

    .line 356
    return-object v23

    .line 357
    :cond_e
    :goto_a
    :try_start_7
    iget-object v4, v1, Lio/sentry/android/core/p;->t:Lio/sentry/ILogger;

    .line 358
    .line 359
    sget-object v6, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 360
    .line 361
    const-string v7, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 362
    .line 363
    new-array v0, v0, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object p1, v0, v2

    .line 366
    .line 367
    aput-object p3, v0, v3

    .line 368
    .line 369
    invoke-interface {v4, v6, v7, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 370
    .line 371
    .line 372
    monitor-exit p0

    .line 373
    return-object v5

    .line 374
    :goto_b
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 375
    throw v0
.end method

.method public final declared-synchronized e(Lio/sentry/K1;Ljava/util/List;Lio/sentry/B1;)Lio/sentry/D0;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p1, Lio/sentry/K1;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lio/sentry/K1;->a:Lio/sentry/protocol/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, p1, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 11
    .line 12
    iget-object p1, p1, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 13
    .line 14
    iget-object p1, p1, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/B1;)Lio/sentry/D0;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/p;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/p;->y:Lio/sentry/android/core/C;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/core/p;->a()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lio/sentry/android/core/p;->A:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lio/sentry/android/core/p;->A:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/android/core/p;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/android/core/p;->t:Lio/sentry/ILogger;

    .line 34
    .line 35
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 36
    .line 37
    const-string v3, "Profiler started."

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v0, p0, Lio/sentry/android/core/p;->A:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lio/sentry/android/core/p;->A:I

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/core/p;->t:Lio/sentry/ILogger;

    .line 53
    .line 54
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 55
    .line 56
    const-string v3, "A profile is already running. This profile will be ignored."

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

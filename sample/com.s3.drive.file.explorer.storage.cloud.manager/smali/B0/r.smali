.class public final synthetic LB0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/r;->s:I

    iput-object p2, p0, LB0/r;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW4/a;[Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LB0/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/r;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/a;LR3/j;)V
    .locals 0

    .line 3
    const/16 p2, 0x11

    iput p2, p0, LB0/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/r;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LB0/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/c;

    .line 4
    .line 5
    iget-object v1, v0, Ld4/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Ld4/c;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v0, Ld4/c;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Ld4/c;->k:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez v6, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ld4/c;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ld4/c;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->v:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->y:Lio/sentry/android/core/O;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->u:Lio/sentry/ILogger;

    .line 15
    .line 16
    iget-object v4, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->t:Lio/sentry/android/core/C;

    .line 17
    .line 18
    iget-object v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->y:Lio/sentry/android/core/O;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lm2/i;->T(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_2
    sget-object v4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 36
    .line 37
    const-string v5, "unregisterNetworkCallback failed"

    .line 38
    .line 39
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->u:Lio/sentry/ILogger;

    .line 43
    .line 44
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 45
    .line 46
    const-string v4, "NetworkBreadcrumbsIntegration removed."

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->y:Lio/sentry/android/core/O;

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LB0/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lo2/k;

    .line 11
    .line 12
    iget-object v1, v1, Lo2/i;->s:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v1, Lo2/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Ld2/g;

    .line 23
    .line 24
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 25
    .line 26
    iget-object v1, v1, Ld2/g;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "get()"

    .line 45
    .line 46
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/work/WorkerParameters;->f:Ld2/x;

    .line 62
    .line 63
    iget-object v4, v0, Ld2/o;->s:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Landroidx/work/WorkerParameters;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v5}, Ld2/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ld2/o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Ld2/o;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    sget-object v1, Lq2/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "No worker to delegate to."

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lo2/k;

    .line 86
    .line 87
    const-string v1, "future"

    .line 88
    .line 89
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ld2/k;

    .line 93
    .line 94
    invoke-direct {v1}, Ld2/k;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lo2/k;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object v3, v0, Ld2/o;->s:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v3, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "id.toString()"

    .line 123
    .line 124
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lm2/q;->j(Ljava/lang/String;)Lm2/p;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lo2/k;

    .line 134
    .line 135
    const-string v1, "future"

    .line 136
    .line 137
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lq2/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Ld2/k;

    .line 143
    .line 144
    invoke-direct {v1}, Ld2/k;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lo2/k;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_4
    new-instance v5, LV5/l;

    .line 153
    .line 154
    iget-object v3, v3, Le2/q;->j:Lm2/i;

    .line 155
    .line 156
    const-string v6, "workManagerImpl.trackers"

    .line 157
    .line 158
    invoke-static {v3, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v3, v0}, LV5/l;-><init>(Lm2/i;Li2/b;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v5, v3}, LV5/l;->Z(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 172
    .line 173
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "id.toString()"

    .line 180
    .line 181
    invoke-static {v3, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, LV5/l;->u(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    sget-object v3, Lq2/a;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "Constraints met for delegate "

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v3, v4}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Ld2/o;

    .line 202
    .line 203
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ld2/o;->e()LG5/n;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "delegate!!.startWork()"

    .line 211
    .line 212
    invoke-static {v3, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lio/sentry/android/core/S;

    .line 216
    .line 217
    const/16 v5, 0x12

    .line 218
    .line 219
    invoke-direct {v4, v0, v5, v3}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 223
    .line 224
    iget-object v5, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    invoke-interface {v3, v4, v5}, LG5/n;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :catchall_0
    move-exception v3

    .line 232
    sget-object v4, Lq2/a;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v5, "Delegated worker "

    .line 235
    .line 236
    const-string v6, " threw exception in startWork."

    .line 237
    .line 238
    invoke-static {v5, v1, v6}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v5, v2, Ld2/p;->a:I

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    if-gt v5, v6, :cond_5

    .line 246
    .line 247
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Z

    .line 254
    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    const-string v3, "Constraints were unmet, Retrying."

    .line 258
    .line 259
    invoke-virtual {v2, v4, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lo2/k;

    .line 263
    .line 264
    const-string v2, "future"

    .line 265
    .line 266
    invoke-static {v0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ld2/l;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lo2/k;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lo2/k;

    .line 281
    .line 282
    const-string v2, "future"

    .line 283
    .line 284
    invoke-static {v0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ld2/k;

    .line 288
    .line 289
    invoke-direct {v2}, Ld2/k;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lo2/k;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    :goto_1
    monitor-exit v1

    .line 296
    goto :goto_4

    .line 297
    :goto_2
    monitor-exit v1

    .line 298
    throw v0

    .line 299
    :cond_7
    sget-object v3, Lq2/a;->a:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "Constraints not met for delegate "

    .line 304
    .line 305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ". Requesting retry."

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v3, v1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lo2/k;

    .line 324
    .line 325
    const-string v1, "future"

    .line 326
    .line 327
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ld2/l;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lo2/k;->j(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    :goto_3
    sget-object v1, Lq2/a;->a:Ljava/lang/String;

    .line 340
    .line 341
    const-string v3, "No worker to delegate to."

    .line 342
    .line 343
    invoke-virtual {v2, v1, v3}, Ld2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lo2/k;

    .line 347
    .line 348
    const-string v1, "future"

    .line 349
    .line 350
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Ld2/k;

    .line 354
    .line 355
    invoke-direct {v1}, Ld2/k;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lo2/k;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LB0/r;->s:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr/h;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lm2/e;

    .line 22
    .line 23
    iget-object v0, v0, Lm2/e;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/Toast;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LB0/r;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LJ7/a;

    .line 40
    .line 41
    invoke-interface {v0}, LJ7/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LT2/e;

    .line 48
    .line 49
    invoke-virtual {v0}, LT2/e;->isCancelled()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LT2/e;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v2, v0

    .line 62
    invoke-static {v2}, Lw3/a;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_4
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ln6/e;

    .line 69
    .line 70
    iget-object v0, v0, Ln6/e;->u:Ld7/h;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->u:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 79
    .line 80
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 83
    .line 84
    const-string v3, "this$0"

    .line 85
    .line 86
    invoke-static {v0, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->s:Z

    .line 90
    .line 91
    sget-object v2, Lk0/l;->ON_PAUSE:Lk0/l;

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->t:Lk0/s;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lk0/s;->e(Lk0/l;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->s:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Lk0/l;->ON_STOP:Lk0/l;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lk0/s;->e(Lk0/l;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_6
    iget-object v2, v1, LB0/r;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lio/sentry/android/replay/B;

    .line 111
    .line 112
    const-string v4, "this$0"

    .line 113
    .line 114
    invoke-static {v2, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v4, v2, Lio/sentry/android/replay/v;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, v2, Lio/sentry/android/replay/v;->t:Lio/sentry/B1;

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 136
    .line 137
    const-string v4, "ScreenshotRecorder is paused, not capturing screenshot"

    .line 138
    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    iget-object v4, v2, Lio/sentry/android/replay/v;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    iget-object v4, v2, Lio/sentry/android/replay/v;->E:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 169
    .line 170
    const-string v5, "Content hasn\'t changed, repeating last known frame"

    .line 171
    .line 172
    new-array v6, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Lio/sentry/android/replay/v;->E:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v2, v2, Lio/sentry/android/replay/v;->v:Lio/sentry/android/replay/ReplayIntegration;

    .line 182
    .line 183
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "it.copy(ARGB_8888, false)"

    .line 190
    .line 191
    invoke-static {v0, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/ReplayIntegration;->s(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v4, v2, Lio/sentry/android/replay/v;->x:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/View;

    .line 207
    .line 208
    :cond_5
    move-object v9, v0

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-static {v9}, Lm2/f;->i(Landroid/view/View;)Landroid/view/Window;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 241
    .line 242
    const-string v4, "Window is invalid, not capturing screenshot"

    .line 243
    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget-object v0, v2, Lio/sentry/android/replay/v;->s:Lio/sentry/android/replay/w;

    .line 251
    .line 252
    iget v3, v0, Lio/sentry/android/replay/w;->a:I

    .line 253
    .line 254
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    iget v0, v0, Lio/sentry/android/replay/w;->b:I

    .line 257
    .line 258
    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v0, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    .line 263
    .line 264
    invoke-static {v8, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LL0/F;

    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    move-object v5, v0

    .line 271
    move-object v6, v2

    .line 272
    invoke-direct/range {v5 .. v10}, LL0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lio/sentry/android/replay/v;->u:Le2/c;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Le2/c;->a:Landroid/os/Handler;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 291
    .line 292
    const-string v4, "Root view is invalid, not capturing screenshot"

    .line 293
    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_2
    return-void

    .line 300
    :pswitch_7
    iget-object v4, v1, LB0/r;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lio/sentry/android/replay/ReplayIntegration;

    .line 303
    .line 304
    const-string v5, "this$0"

    .line 305
    .line 306
    invoke-static {v4, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v4, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 310
    .line 311
    const-string v6, "options"

    .line 312
    .line 313
    if-eqz v5, :cond_29

    .line 314
    .line 315
    const-string v7, ".scope-cache"

    .line 316
    .line 317
    const-string v8, "replay.json"

    .line 318
    .line 319
    const-class v9, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v5, v7, v8, v9, v0}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    const-string v8, ""

    .line 328
    .line 329
    if-nez v5, :cond_a

    .line 330
    .line 331
    invoke-virtual {v4, v8}, Lio/sentry/android/replay/ReplayIntegration;->n(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_18

    .line 335
    .line 336
    :cond_a
    new-instance v14, Lio/sentry/protocol/t;

    .line 337
    .line 338
    invoke-direct {v14, v5}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v9, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 342
    .line 343
    invoke-virtual {v14, v9}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_b

    .line 348
    .line 349
    invoke-virtual {v4, v8}, Lio/sentry/android/replay/ReplayIntegration;->n(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_18

    .line 353
    .line 354
    :cond_b
    iget-object v9, v4, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 355
    .line 356
    if-eqz v9, :cond_28

    .line 357
    .line 358
    invoke-virtual {v9}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_c

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_c
    new-instance v10, Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {v9}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11}, LK7/i;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v12, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v13, "replay_"

    .line 383
    .line 384
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    :goto_3
    invoke-virtual {v9}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v11, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 406
    .line 407
    new-array v12, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    const-string v13, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 410
    .line 411
    invoke-interface {v10, v11, v13, v12}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v10, v0

    .line 415
    :goto_4
    new-instance v11, Ljava/io/File;

    .line 416
    .line 417
    const-string v12, ".ongoing_segment"

    .line 418
    .line 419
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_e

    .line 427
    .line 428
    invoke-virtual {v9}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget-object v11, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 433
    .line 434
    const-string v12, "No ongoing segment found for replay: %s"

    .line 435
    .line 436
    new-array v2, v2, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v14, v2, v3

    .line 439
    .line 440
    invoke-interface {v9, v11, v12, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 444
    .line 445
    .line 446
    move-object/from16 v30, v5

    .line 447
    .line 448
    move-object/from16 v29, v6

    .line 449
    .line 450
    move-object v13, v7

    .line 451
    goto/16 :goto_16

    .line 452
    .line 453
    :cond_e
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    sget-object v13, LT7/a;->a:Ljava/nio/charset/Charset;

    .line 459
    .line 460
    new-instance v15, Ljava/io/InputStreamReader;

    .line 461
    .line 462
    new-instance v0, Ljava/io/FileInputStream;

    .line 463
    .line 464
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v15, v0, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 468
    .line 469
    .line 470
    new-instance v11, Ljava/io/BufferedReader;

    .line 471
    .line 472
    const/16 v0, 0x2000

    .line 473
    .line 474
    invoke-direct {v11, v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 475
    .line 476
    .line 477
    :try_start_1
    new-instance v0, LG7/l;

    .line 478
    .line 479
    invoke-direct {v0, v3, v11}, LG7/l;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LS7/d;->a0(LS7/c;)LS7/c;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LS7/a;

    .line 487
    .line 488
    invoke-virtual {v0}, LS7/a;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_f

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, Ljava/lang/String;

    .line 503
    .line 504
    const-string v15, "="

    .line 505
    .line 506
    filled-new-array {v15}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    const/4 v2, 0x2

    .line 511
    invoke-static {v13, v15, v2, v2}, LT7/e;->a0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Ljava/lang/String;

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    goto :goto_5

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    move-object v1, v0

    .line 535
    goto/16 :goto_19

    .line 536
    .line 537
    :cond_f
    const/4 v0, 0x0

    .line 538
    invoke-static {v11, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "config.height"

    .line 542
    .line 543
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    invoke-static {v0}, LT7/l;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_6

    .line 556
    :cond_10
    const/4 v0, 0x0

    .line 557
    :goto_6
    const-string v2, "config.width"

    .line 558
    .line 559
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v2, :cond_11

    .line 566
    .line 567
    invoke-static {v2}, LT7/l;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_7

    .line 572
    :cond_11
    const/4 v2, 0x0

    .line 573
    :goto_7
    const-string v11, "config.frame-rate"

    .line 574
    .line 575
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v11, :cond_12

    .line 582
    .line 583
    invoke-static {v11}, LT7/l;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    goto :goto_8

    .line 588
    :cond_12
    const/4 v11, 0x0

    .line 589
    :goto_8
    const-string v13, "config.bit-rate"

    .line 590
    .line 591
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    check-cast v13, Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v13, :cond_13

    .line 598
    .line 599
    invoke-static {v13}, LT7/l;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    goto :goto_9

    .line 604
    :cond_13
    const/4 v13, 0x0

    .line 605
    :goto_9
    const-string v15, "segment.id"

    .line 606
    .line 607
    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    check-cast v15, Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v15, :cond_14

    .line 614
    .line 615
    invoke-static {v15}, LT7/l;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    goto :goto_a

    .line 620
    :cond_14
    const/4 v15, 0x0

    .line 621
    :goto_a
    :try_start_2
    const-string v3, "segment.timestamp"

    .line 622
    .line 623
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 628
    .line 629
    if-nez v3, :cond_15

    .line 630
    .line 631
    move-object v3, v8

    .line 632
    :cond_15
    invoke-static {v3}, Lcom/bumptech/glide/c;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 633
    .line 634
    .line 635
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 636
    goto :goto_b

    .line 637
    :catchall_1
    const/4 v3, 0x0

    .line 638
    :goto_b
    :try_start_3
    const-string v1, "replay.type"

    .line 639
    .line 640
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    if-nez v1, :cond_16

    .line 647
    .line 648
    move-object v1, v8

    .line 649
    :cond_16
    invoke-static {v1}, Lio/sentry/C1;->valueOf(Ljava/lang/String;)Lio/sentry/C1;

    .line 650
    .line 651
    .line 652
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 653
    goto :goto_c

    .line 654
    :catchall_2
    nop

    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_c
    if-eqz v0, :cond_22

    .line 657
    .line 658
    if-eqz v2, :cond_22

    .line 659
    .line 660
    if-eqz v11, :cond_22

    .line 661
    .line 662
    if-eqz v13, :cond_22

    .line 663
    .line 664
    if-eqz v15, :cond_22

    .line 665
    .line 666
    move-object/from16 v29, v6

    .line 667
    .line 668
    const/4 v6, -0x1

    .line 669
    move-object/from16 v30, v5

    .line 670
    .line 671
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eq v5, v6, :cond_17

    .line 676
    .line 677
    if-eqz v3, :cond_17

    .line 678
    .line 679
    if-nez v1, :cond_18

    .line 680
    .line 681
    :cond_17
    :goto_d
    move-object v13, v7

    .line 682
    goto/16 :goto_15

    .line 683
    .line 684
    :cond_18
    new-instance v5, Lio/sentry/android/replay/w;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v20

    .line 690
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v21

    .line 694
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v24

    .line 698
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v25

    .line 702
    const/high16 v22, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v23, 0x3f800000    # 1.0f

    .line 705
    .line 706
    move-object/from16 v19, v5

    .line 707
    .line 708
    invoke-direct/range {v19 .. v25}, Lio/sentry/android/replay/w;-><init>(IIFFII)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lio/sentry/android/replay/k;

    .line 712
    .line 713
    invoke-direct {v0, v9, v14, v5}, Lio/sentry/android/replay/k;-><init>(Lio/sentry/B1;Lio/sentry/protocol/t;Lio/sentry/android/replay/w;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lio/sentry/android/replay/k;->i()Ljava/io/File;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_19

    .line 721
    .line 722
    new-instance v6, Lio/sentry/l;

    .line 723
    .line 724
    const/4 v13, 0x1

    .line 725
    invoke-direct {v6, v13, v0}, Lio/sentry/l;-><init>(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_19
    const/4 v13, 0x1

    .line 733
    :goto_e
    iget-object v2, v0, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v9}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 746
    .line 747
    const-string v2, "No frames found for replay: %s, deleting the replay"

    .line 748
    .line 749
    new-array v3, v13, [Ljava/lang/Object;

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    aput-object v14, v3, v5

    .line 753
    .line 754
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v10}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 758
    .line 759
    .line 760
    move-object v13, v7

    .line 761
    :goto_f
    const/4 v0, 0x0

    .line 762
    goto/16 :goto_16

    .line 763
    .line 764
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-le v6, v13, :cond_1b

    .line 769
    .line 770
    new-instance v6, LE/i;

    .line 771
    .line 772
    const/4 v10, 0x3

    .line 773
    invoke-direct {v6, v10}, LE/i;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-le v10, v13, :cond_1b

    .line 781
    .line 782
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 783
    .line 784
    .line 785
    :cond_1b
    sget-object v6, Lio/sentry/C1;->SESSION:Lio/sentry/C1;

    .line 786
    .line 787
    if-ne v1, v6, :cond_1c

    .line 788
    .line 789
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    move/from16 v23, v10

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_1c
    const/16 v23, 0x0

    .line 797
    .line 798
    :goto_10
    if-ne v1, v6, :cond_1d

    .line 799
    .line 800
    move-object/from16 v22, v3

    .line 801
    .line 802
    move-object v13, v7

    .line 803
    goto :goto_11

    .line 804
    :cond_1d
    invoke-static {v2}, Ly7/f;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Lio/sentry/android/replay/l;

    .line 809
    .line 810
    move-object v13, v7

    .line 811
    iget-wide v6, v3, Lio/sentry/android/replay/l;->b:J

    .line 812
    .line 813
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const-string v6, "{\n                // in \u2026.timestamp)\n            }"

    .line 818
    .line 819
    invoke-static {v3, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v22, v3

    .line 823
    .line 824
    :goto_11
    const-string v3, "<this>"

    .line 825
    .line 826
    invoke-static {v2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_21

    .line 834
    .line 835
    invoke-static {v2}, Ly7/g;->a0(Ljava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lio/sentry/android/replay/l;

    .line 844
    .line 845
    iget-wide v2, v2, Lio/sentry/android/replay/l;->b:J

    .line 846
    .line 847
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    .line 848
    .line 849
    .line 850
    move-result-wide v6

    .line 851
    sub-long/2addr v2, v6

    .line 852
    const/16 v6, 0x3e8

    .line 853
    .line 854
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    div-int/2addr v6, v7

    .line 859
    int-to-long v6, v6

    .line 860
    add-long v24, v2, v6

    .line 861
    .line 862
    const-string v2, "replay.recording"

    .line 863
    .line 864
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v2, :cond_20

    .line 871
    .line 872
    new-instance v3, Ljava/io/StringReader;

    .line 873
    .line 874
    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-class v6, Lio/sentry/I0;

    .line 882
    .line 883
    invoke-interface {v2, v3, v6}, Lio/sentry/Q;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lio/sentry/I0;

    .line 888
    .line 889
    if-eqz v2, :cond_1e

    .line 890
    .line 891
    iget-object v3, v2, Lio/sentry/I0;->t:Ljava/util/List;

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_1e
    const/4 v3, 0x0

    .line 895
    :goto_12
    if-eqz v3, :cond_1f

    .line 896
    .line 897
    new-instance v3, Ljava/util/LinkedList;

    .line 898
    .line 899
    iget-object v2, v2, Lio/sentry/I0;->t:Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 905
    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_1f
    const/4 v3, 0x0

    .line 909
    :goto_13
    if-eqz v3, :cond_20

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_20
    sget-object v3, Ly7/n;->s:Ly7/n;

    .line 913
    .line 914
    :goto_14
    new-instance v2, Lio/sentry/android/replay/e;

    .line 915
    .line 916
    const-string v6, "replay.screen-at-start"

    .line 917
    .line 918
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    move-object/from16 v27, v6

    .line 923
    .line 924
    check-cast v27, Ljava/lang/String;

    .line 925
    .line 926
    new-instance v6, LE/i;

    .line 927
    .line 928
    const/4 v7, 0x4

    .line 929
    invoke-direct {v6, v7}, LE/i;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v6}, Ly7/f;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v28

    .line 936
    move-object/from16 v19, v2

    .line 937
    .line 938
    move-object/from16 v20, v5

    .line 939
    .line 940
    move-object/from16 v21, v0

    .line 941
    .line 942
    move-object/from16 v26, v1

    .line 943
    .line 944
    invoke-direct/range {v19 .. v28}, Lio/sentry/android/replay/e;-><init>(Lio/sentry/android/replay/w;Lio/sentry/android/replay/k;Ljava/util/Date;IJLio/sentry/C1;Ljava/lang/String;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    move-object v0, v2

    .line 948
    goto :goto_16

    .line 949
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 950
    .line 951
    const-string v1, "List is empty."

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_22
    move-object/from16 v30, v5

    .line 958
    .line 959
    move-object/from16 v29, v6

    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :goto_15
    invoke-virtual {v9}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 968
    .line 969
    const-string v2, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 970
    .line 971
    const/4 v3, 0x1

    .line 972
    new-array v3, v3, [Ljava/lang/Object;

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    aput-object v14, v3, v5

    .line 976
    .line 977
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v10}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 981
    .line 982
    .line 983
    goto/16 :goto_f

    .line 984
    .line 985
    :goto_16
    if-nez v0, :cond_23

    .line 986
    .line 987
    invoke-virtual {v4, v8}, Lio/sentry/android/replay/ReplayIntegration;->n(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_18

    .line 991
    .line 992
    :cond_23
    iget-object v1, v4, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 993
    .line 994
    if-eqz v1, :cond_27

    .line 995
    .line 996
    new-instance v2, Lio/sentry/c;

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    invoke-direct {v2, v3}, Lio/sentry/c;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    const-class v3, Ljava/util/List;

    .line 1003
    .line 1004
    const-string v5, "breadcrumbs.json"

    .line 1005
    .line 1006
    invoke-static {v1, v13, v5, v3, v2}, Lio/sentry/cache/a;->b(Lio/sentry/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    instance-of v2, v1, Ljava/util/List;

    .line 1011
    .line 1012
    if-eqz v2, :cond_24

    .line 1013
    .line 1014
    check-cast v1, Ljava/util/List;

    .line 1015
    .line 1016
    move-object/from16 v22, v1

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_24
    const/16 v22, 0x0

    .line 1020
    .line 1021
    :goto_17
    iget-object v9, v4, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/C;

    .line 1022
    .line 1023
    iget-object v10, v4, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 1024
    .line 1025
    if-eqz v10, :cond_26

    .line 1026
    .line 1027
    iget-object v1, v0, Lio/sentry/android/replay/e;->a:Lio/sentry/android/replay/w;

    .line 1028
    .line 1029
    new-instance v2, Ljava/util/LinkedList;

    .line 1030
    .line 1031
    iget-object v3, v0, Lio/sentry/android/replay/e;->h:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v0, Lio/sentry/android/replay/e;->f:Lio/sentry/C1;

    .line 1037
    .line 1038
    iget-object v13, v0, Lio/sentry/android/replay/e;->c:Ljava/util/Date;

    .line 1039
    .line 1040
    iget-object v5, v0, Lio/sentry/android/replay/e;->b:Lio/sentry/android/replay/k;

    .line 1041
    .line 1042
    iget-object v6, v0, Lio/sentry/android/replay/e;->g:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-wide v11, v0, Lio/sentry/android/replay/e;->e:J

    .line 1045
    .line 1046
    iget v15, v0, Lio/sentry/android/replay/e;->d:I

    .line 1047
    .line 1048
    iget v0, v1, Lio/sentry/android/replay/w;->b:I

    .line 1049
    .line 1050
    iget v7, v1, Lio/sentry/android/replay/w;->a:I

    .line 1051
    .line 1052
    iget v1, v1, Lio/sentry/android/replay/w;->e:I

    .line 1053
    .line 1054
    move/from16 v16, v0

    .line 1055
    .line 1056
    move/from16 v17, v7

    .line 1057
    .line 1058
    move-object/from16 v18, v3

    .line 1059
    .line 1060
    move-object/from16 v19, v5

    .line 1061
    .line 1062
    move/from16 v20, v1

    .line 1063
    .line 1064
    move-object/from16 v21, v6

    .line 1065
    .line 1066
    move-object/from16 v23, v2

    .line 1067
    .line 1068
    invoke-static/range {v9 .. v23}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/C;Lio/sentry/B1;JLjava/util/Date;Lio/sentry/protocol/t;IIILio/sentry/C1;Lio/sentry/android/replay/k;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;)Lio/sentry/android/replay/capture/m;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    instance-of v1, v0, Lio/sentry/android/replay/capture/k;

    .line 1073
    .line 1074
    if-eqz v1, :cond_25

    .line 1075
    .line 1076
    new-instance v1, Lio/sentry/android/replay/n;

    .line 1077
    .line 1078
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)Lio/sentry/x;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v0, Lio/sentry/android/replay/capture/k;

    .line 1086
    .line 1087
    iget-object v2, v4, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/C;

    .line 1088
    .line 1089
    if-eqz v2, :cond_25

    .line 1090
    .line 1091
    iget-object v3, v0, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/I0;

    .line 1092
    .line 1093
    iput-object v3, v1, Lio/sentry/x;->f:Lio/sentry/I0;

    .line 1094
    .line 1095
    iget-object v0, v0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    .line 1096
    .line 1097
    invoke-virtual {v2, v0, v1}, Lio/sentry/C;->r(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 1098
    .line 1099
    .line 1100
    :cond_25
    move-object/from16 v5, v30

    .line 1101
    .line 1102
    invoke-virtual {v4, v5}, Lio/sentry/android/replay/ReplayIntegration;->n(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_18
    return-void

    .line 1106
    :cond_26
    invoke-static/range {v29 .. v29}, LK7/i;->h(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    throw v0

    .line 1111
    :cond_27
    const/4 v0, 0x0

    .line 1112
    invoke-static/range {v29 .. v29}, LK7/i;->h(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :goto_19
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1117
    :catchall_3
    move-exception v0

    .line 1118
    move-object v2, v0

    .line 1119
    invoke-static {v11, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    throw v2

    .line 1123
    :cond_28
    move-object/from16 v29, v6

    .line 1124
    .line 1125
    invoke-static/range {v29 .. v29}, LK7/i;->h(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    throw v0

    .line 1130
    :cond_29
    move-object/from16 v29, v6

    .line 1131
    .line 1132
    invoke-static/range {v29 .. v29}, LK7/i;->h(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :pswitch_8
    invoke-direct/range {p0 .. p0}, LB0/r;->b()V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_9
    iget-object v2, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lio/sentry/android/core/o;

    .line 1143
    .line 1144
    const/4 v3, 0x1

    .line 1145
    invoke-virtual {v2, v0, v3}, Lio/sentry/android/core/o;->a(Ljava/util/List;Z)LH4/y;

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_a
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lio/sentry/android/core/d;

    .line 1152
    .line 1153
    iget-object v0, v0, Lio/sentry/android/core/d;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 1154
    .line 1155
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lw6/h;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lw6/h;->G()[Landroid/util/SparseIntArray;

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_b
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lio/sentry/android/core/a;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    iput-wide v2, v0, Lio/sentry/android/core/a;->z:J

    .line 1173
    .line 1174
    iget-object v0, v0, Lio/sentry/android/core/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_c
    const/4 v2, 0x0

    .line 1182
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/l;->e(Z)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_d
    const-string v0, "this$0"

    .line 1191
    .line 1192
    iget-object v2, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lg/j;

    .line 1195
    .line 1196
    invoke-static {v2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v2, Lg/j;->t:Ljava/lang/Runnable;

    .line 1200
    .line 1201
    if-eqz v0, :cond_2a

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1204
    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    iput-object v0, v2, Lg/j;->t:Ljava/lang/Runnable;

    .line 1208
    .line 1209
    :cond_2a
    return-void

    .line 1210
    :pswitch_e
    invoke-direct/range {p0 .. p0}, LB0/r;->a()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_f
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 1217
    .line 1218
    const-string v2, "this$0"

    .line 1219
    .line 1220
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->x:Lo2/k;

    .line 1224
    .line 1225
    iget-object v2, v2, Lo2/i;->s:Ljava/lang/Object;

    .line 1226
    .line 1227
    instance-of v2, v2, Lo2/a;

    .line 1228
    .line 1229
    if-eqz v2, :cond_2b

    .line 1230
    .line 1231
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->w:LU7/T;

    .line 1232
    .line 1233
    const/4 v2, 0x0

    .line 1234
    invoke-virtual {v0, v2}, LU7/Z;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_2b
    return-void

    .line 1238
    :pswitch_10
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LY6/c;

    .line 1241
    .line 1242
    iget-object v0, v0, LY6/c;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LY6/e;

    .line 1245
    .line 1246
    iget-object v0, v0, LY6/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_11
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LS6/b;

    .line 1255
    .line 1256
    iget-object v2, v0, LS6/b;->u:Landroid/app/Activity;

    .line 1257
    .line 1258
    if-eqz v2, :cond_2c

    .line 1259
    .line 1260
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    goto :goto_1a

    .line 1265
    :cond_2c
    const/4 v2, 0x0

    .line 1266
    :goto_1a
    new-instance v3, Ljava/util/HashMap;

    .line 1267
    .line 1268
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    const-string v4, "MAIN"

    .line 1272
    .line 1273
    invoke-static {v4}, LS6/a;->valueOf(Ljava/lang/String;)LS6/a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    if-eqz v2, :cond_39

    .line 1278
    .line 1279
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-eqz v2, :cond_38

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    const-string v7, "PICK"

    .line 1298
    .line 1299
    sparse-switch v6, :sswitch_data_0

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_20

    .line 1303
    .line 1304
    :sswitch_0
    const-string v5, "android.intent.action.GET_CONTENT"

    .line 1305
    .line 1306
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_2d

    .line 1311
    .line 1312
    goto/16 :goto_20

    .line 1313
    .line 1314
    :cond_2d
    invoke-static {v7}, LS6/a;->valueOf(Ljava/lang/String;)LS6/a;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    goto/16 :goto_21

    .line 1319
    .line 1320
    :sswitch_1
    const-string v6, "android.intent.action.VIEW"

    .line 1321
    .line 1322
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_2e

    .line 1327
    .line 1328
    goto/16 :goto_20

    .line 1329
    .line 1330
    :cond_2e
    const-string v2, "VIEW"

    .line 1331
    .line 1332
    invoke-static {v2}, LS6/a;->valueOf(Ljava/lang/String;)LS6/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v12}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v0, LS6/b;->t:Landroid/content/Context;

    .line 1343
    .line 1344
    if-eqz v4, :cond_35

    .line 1345
    .line 1346
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const/4 v8, 0x0

    .line 1355
    const/4 v9, 0x0

    .line 1356
    const/4 v10, 0x0

    .line 1357
    const/4 v11, 0x0

    .line 1358
    move-object v7, v5

    .line 1359
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-static {v6}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v7, "_display_name"

    .line 1367
    .line 1368
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1373
    .line 1374
    .line 1375
    const-string v8, "name"

    .line 1376
    .line 1377
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    const-string v7, "/"

    .line 1385
    .line 1386
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    const/4 v8, 0x6

    .line 1391
    const/4 v9, 0x0

    .line 1392
    invoke-static {v12, v7, v9, v8}, LT7/e;->a0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    const-string v9, "type"

    .line 1401
    .line 1402
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    const/4 v8, 0x1

    .line 1406
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    const-string v8, "extension"

    .line 1411
    .line 1412
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    const-string v7, "video"

    .line 1416
    .line 1417
    invoke-static {v12, v7}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    const-string v8, "data"

    .line 1422
    .line 1423
    if-eqz v7, :cond_2f

    .line 1424
    .line 1425
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1f

    .line 1433
    :cond_2f
    const-string v5, "image"

    .line 1434
    .line 1435
    invoke-static {v12, v5}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_33

    .line 1440
    .line 1441
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1442
    .line 1443
    const/16 v7, 0x1a

    .line 1444
    .line 1445
    if-lt v5, v7, :cond_31

    .line 1446
    .line 1447
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    if-eqz v4, :cond_30

    .line 1452
    .line 1453
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/F;->G(Ljava/io/InputStream;)[B

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    goto :goto_1b

    .line 1458
    :cond_30
    const/4 v7, 0x0

    .line 1459
    :goto_1b
    invoke-virtual {v5, v7}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    goto :goto_1e

    .line 1464
    :cond_31
    if-eqz v4, :cond_32

    .line 1465
    .line 1466
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/F;->G(Ljava/io/InputStream;)[B

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    :goto_1c
    const/4 v7, 0x0

    .line 1471
    goto :goto_1d

    .line 1472
    :cond_32
    const/4 v5, 0x0

    .line 1473
    goto :goto_1c

    .line 1474
    :goto_1d
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    :goto_1e
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    :cond_33
    :goto_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1482
    .line 1483
    .line 1484
    if-eqz v4, :cond_34

    .line 1485
    .line 1486
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1487
    .line 1488
    .line 1489
    :cond_34
    move-object v5, v2

    .line 1490
    goto :goto_21

    .line 1491
    :cond_35
    const-string v0, "context"

    .line 1492
    .line 1493
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v0, 0x0

    .line 1497
    throw v0

    .line 1498
    :sswitch_2
    const-string v5, "android.intent.action.PICK"

    .line 1499
    .line 1500
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-nez v2, :cond_36

    .line 1505
    .line 1506
    goto :goto_20

    .line 1507
    :cond_36
    invoke-static {v7}, LS6/a;->valueOf(Ljava/lang/String;)LS6/a;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    goto :goto_21

    .line 1512
    :sswitch_3
    const-string v5, "android.intent.action.EDIT"

    .line 1513
    .line 1514
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-nez v2, :cond_37

    .line 1519
    .line 1520
    goto :goto_20

    .line 1521
    :cond_37
    const-string v2, "EDIT"

    .line 1522
    .line 1523
    invoke-static {v2}, LS6/a;->valueOf(Ljava/lang/String;)LS6/a;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    goto :goto_21

    .line 1528
    :cond_38
    :goto_20
    invoke-static {v4}, LS6/a;->valueOf(Ljava/lang/String;)LS6/a;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    :cond_39
    :goto_21
    const-string v2, "action"

    .line 1533
    .line 1534
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v0, LS6/b;->s:Le7/q;

    .line 1542
    .line 1543
    if-eqz v0, :cond_3a

    .line 1544
    .line 1545
    const-string v2, "getIntentAction"

    .line 1546
    .line 1547
    const/4 v4, 0x0

    .line 1548
    invoke-virtual {v0, v2, v3, v4}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :cond_3a
    const/4 v4, 0x0

    .line 1553
    const-string v0, "methodChannel"

    .line 1554
    .line 1555
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v4

    .line 1559
    :pswitch_12
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LR0/e;

    .line 1562
    .line 1563
    iget v2, v0, LR0/e;->k:I

    .line 1564
    .line 1565
    const/4 v3, 0x1

    .line 1566
    sub-int/2addr v2, v3

    .line 1567
    iput v2, v0, LR0/e;->k:I

    .line 1568
    .line 1569
    if-lez v2, :cond_3b

    .line 1570
    .line 1571
    goto :goto_22

    .line 1572
    :cond_3b
    if-ltz v2, :cond_3c

    .line 1573
    .line 1574
    iget-object v0, v0, LR0/e;->c:LR0/n;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LR0/n;->a()V

    .line 1577
    .line 1578
    .line 1579
    :goto_22
    return-void

    .line 1580
    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1581
    .line 1582
    iget v0, v0, LR0/e;->k:I

    .line 1583
    .line 1584
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v2

    .line 1592
    :pswitch_13
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LN3/e;

    .line 1595
    .line 1596
    invoke-virtual {v0}, LN3/e;->I()LN3/a;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    new-instance v3, LN3/b;

    .line 1601
    .line 1602
    const/16 v4, 0x12

    .line 1603
    .line 1604
    invoke-direct {v3, v4}, LN3/b;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    const/16 v4, 0x404

    .line 1608
    .line 1609
    invoke-virtual {v0, v2, v4, v3}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v0, LN3/e;->x:LH4/l;

    .line 1613
    .line 1614
    invoke-virtual {v0}, LH4/l;->f()V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_14
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LM3/C0;

    .line 1621
    .line 1622
    invoke-virtual {v0}, LM3/C0;->c()V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_15
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LK6/b;

    .line 1629
    .line 1630
    iget-object v2, v0, LK6/b;->u:Le7/h;

    .line 1631
    .line 1632
    iget-object v0, v0, LK6/b;->t:LK0/b;

    .line 1633
    .line 1634
    invoke-virtual {v0}, LK0/b;->z()Ljava/util/ArrayList;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v2, v0}, Le7/h;->a(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_16
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LJ0/d;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LJ0/d;->x()V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_17
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LH3/l;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    new-instance v2, LE0/y;

    .line 1658
    .line 1659
    const/4 v3, 0x5

    .line 1660
    invoke-direct {v2, v3, v0}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v0, LH3/l;->d:LJ3/c;

    .line 1664
    .line 1665
    check-cast v0, LI3/h;

    .line 1666
    .line 1667
    invoke-virtual {v0, v2}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_18
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Landroid/os/HandlerThread;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_19
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, [Ljava/lang/String;

    .line 1682
    .line 1683
    sget v2, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->l:I

    .line 1684
    .line 1685
    const-string v2, "this$0"

    .line 1686
    .line 1687
    const/4 v3, 0x0

    .line 1688
    invoke-static {v3, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    const-string v2, "$tables"

    .line 1692
    .line 1693
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v3

    .line 1697
    :pswitch_1a
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, LE0/h;

    .line 1700
    .line 1701
    iget-object v2, v0, LE0/h;->a:Ljava/lang/Object;

    .line 1702
    .line 1703
    monitor-enter v2

    .line 1704
    :try_start_5
    iget-boolean v3, v0, LE0/h;->m:Z

    .line 1705
    .line 1706
    if-eqz v3, :cond_3d

    .line 1707
    .line 1708
    monitor-exit v2

    .line 1709
    goto :goto_23

    .line 1710
    :catchall_4
    move-exception v0

    .line 1711
    goto :goto_24

    .line 1712
    :cond_3d
    iget-wide v3, v0, LE0/h;->l:J

    .line 1713
    .line 1714
    const-wide/16 v5, 0x1

    .line 1715
    .line 1716
    sub-long/2addr v3, v5

    .line 1717
    iput-wide v3, v0, LE0/h;->l:J

    .line 1718
    .line 1719
    const-wide/16 v5, 0x0

    .line 1720
    .line 1721
    cmp-long v7, v3, v5

    .line 1722
    .line 1723
    if-lez v7, :cond_3e

    .line 1724
    .line 1725
    monitor-exit v2

    .line 1726
    goto :goto_23

    .line 1727
    :cond_3e
    if-gez v7, :cond_3f

    .line 1728
    .line 1729
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1730
    .line 1731
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v3}, LE0/h;->b(Ljava/lang/IllegalStateException;)V

    .line 1735
    .line 1736
    .line 1737
    monitor-exit v2

    .line 1738
    goto :goto_23

    .line 1739
    :cond_3f
    invoke-virtual {v0}, LE0/h;->a()V

    .line 1740
    .line 1741
    .line 1742
    monitor-exit v2

    .line 1743
    :goto_23
    return-void

    .line 1744
    :goto_24
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1745
    throw v0

    .line 1746
    :goto_25
    :pswitch_1b
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, LB6/f;

    .line 1749
    .line 1750
    iget-object v2, v0, LB6/f;->f:Ljava/util/ArrayList;

    .line 1751
    .line 1752
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    if-nez v3, :cond_41

    .line 1757
    .line 1758
    iget-object v0, v0, LB6/f;->l:Ljava/lang/Integer;

    .line 1759
    .line 1760
    if-eqz v0, :cond_40

    .line 1761
    .line 1762
    goto :goto_26

    .line 1763
    :cond_40
    const/4 v0, 0x0

    .line 1764
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, LC6/e;

    .line 1769
    .line 1770
    iget-object v3, v3, LC6/e;->a:Ljava/lang/Runnable;

    .line 1771
    .line 1772
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    goto :goto_25

    .line 1779
    :cond_41
    :goto_26
    return-void

    .line 1780
    :pswitch_1c
    iget-object v0, v1, LB0/r;->t:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, LA0/i;

    .line 1783
    .line 1784
    invoke-virtual {v0}, LA0/i;->E()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    nop

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :sswitch_data_0
    .sparse-switch
        -0x45f4fbb1 -> :sswitch_3
        -0x45efe99a -> :sswitch_2
        -0x45ed2f16 -> :sswitch_1
        -0x22076195 -> :sswitch_0
    .end sparse-switch
.end method

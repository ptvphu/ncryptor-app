.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/f;


# instance fields
.field public final s:Lio/sentry/transport/l;

.field public final t:Lio/sentry/cache/d;

.field public final u:Lio/sentry/B1;

.field public final v:LB3/k;

.field public final w:Lio/sentry/transport/g;

.field public final x:Lio/sentry/transport/e;

.field public volatile y:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/B1;LB3/k;Lio/sentry/transport/g;Lm2/l;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/B1;->getMaxQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/sentry/B1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, Lio/sentry/transport/a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/d;Lio/sentry/ILogger;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/sentry/transport/l;

    .line 23
    .line 24
    new-instance v2, LT6/a;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {v2, v0}, LT6/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/l;-><init>(ILT6/a;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/Y0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/sentry/transport/e;

    .line 35
    .line 36
    invoke-direct {v0, p1, p4, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/B1;Lm2/l;LB3/k;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    iput-object p4, p0, Lio/sentry/transport/c;->y:Lio/sentry/transport/b;

    .line 44
    .line 45
    iput-object v6, p0, Lio/sentry/transport/c;->s:Lio/sentry/transport/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/B1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string v1, "envelopeCache is required"

    .line 52
    .line 53
    invoke-static {p4, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lio/sentry/transport/c;->t:Lio/sentry/cache/d;

    .line 57
    .line 58
    iput-object p1, p0, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 59
    .line 60
    iput-object p2, p0, Lio/sentry/transport/c;->v:LB3/k;

    .line 61
    .line 62
    const-string p1, "transportGate is required"

    .line 63
    .line 64
    invoke-static {p3, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lio/sentry/transport/c;->w:Lio/sentry/transport/g;

    .line 68
    .line 69
    iput-object v0, p0, Lio/sentry/transport/c;->x:Lio/sentry/transport/e;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    const-string v0, "Failed to shutdown the async connection async sender  within "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/c;->v:LB3/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LB3/k;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/c;->s:Lio/sentry/transport/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Shutting down"

    .line 25
    .line 26
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/B1;->getFlushTimeoutMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :goto_0
    iget-object p1, p0, Lio/sentry/transport/c;->s:Lio/sentry/transport/l;

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ms. Trying to force it now."

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/transport/c;->s:Lio/sentry/transport/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/sentry/transport/c;->y:Lio/sentry/transport/b;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lio/sentry/transport/c;->s:Lio/sentry/transport/l;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lio/sentry/transport/c;->y:Lio/sentry/transport/b;

    .line 96
    .line 97
    iget-object v1, p0, Lio/sentry/transport/c;->s:Lio/sentry/transport/l;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    iget-object p1, p0, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 110
    .line 111
    const-string v1, "Thread interrupted while closing the connection."

    .line 112
    .line 113
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()LB3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->v:LB3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/transport/c;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lio/sentry/j1;Lio/sentry/x;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v5, Lio/sentry/hints/d;

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 18
    .line 19
    iget-object v6, v0, Lio/sentry/transport/c;->t:Lio/sentry/cache/d;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lio/sentry/transport/h;->s:Lio/sentry/transport/h;

    .line 24
    .line 25
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 30
    .line 31
    const-string v9, "Captured Envelope is already cached"

    .line 32
    .line 33
    new-array v10, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    iget-object v8, v0, Lio/sentry/transport/c;->v:LB3/k;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v9, v1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v12, 0x0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget-object v14, v8, LB3/k;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Lio/sentry/B1;

    .line 63
    .line 64
    if-eqz v13, :cond_b

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lio/sentry/e1;

    .line 71
    .line 72
    iget-object v15, v13, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 73
    .line 74
    iget-object v15, v15, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 75
    .line 76
    invoke-virtual {v15}, Lio/sentry/k1;->getItemType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v16, -0x1

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    sparse-switch v17, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_0
    const-string v11, "transaction"

    .line 95
    .line 96
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 v16, 0x7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_1
    const-string v11, "session"

    .line 107
    .line 108
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/16 v16, 0x6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_2
    const-string v11, "check_in"

    .line 119
    .line 120
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/16 v16, 0x5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_3
    const-string v11, "event"

    .line 131
    .line 132
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v16, 0x4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_4
    const-string v11, "profile"

    .line 143
    .line 144
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/16 v16, 0x3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_5
    const-string v11, "statsd"

    .line 155
    .line 156
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 v16, 0x2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_6
    const-string v11, "replay_video"

    .line 167
    .line 168
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/16 v16, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_7
    const-string v11, "attachment"

    .line 179
    .line 180
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_2
    packed-switch v16, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    sget-object v11, Lio/sentry/h;->Unknown:Lio/sentry/h;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_0
    sget-object v11, Lio/sentry/h;->Transaction:Lio/sentry/h;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_1
    sget-object v11, Lio/sentry/h;->Session:Lio/sentry/h;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    sget-object v11, Lio/sentry/h;->Monitor:Lio/sentry/h;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    sget-object v11, Lio/sentry/h;->Error:Lio/sentry/h;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    sget-object v11, Lio/sentry/h;->Profile:Lio/sentry/h;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_5
    sget-object v11, Lio/sentry/h;->MetricBucket:Lio/sentry/h;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_6
    sget-object v11, Lio/sentry/h;->Replay:Lio/sentry/h;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_7
    sget-object v11, Lio/sentry/h;->Attachment:Lio/sentry/h;

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v8, v11}, LB3/k;->d(Lio/sentry/h;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_1

    .line 223
    .line 224
    if-nez v12, :cond_a

    .line 225
    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v14, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    .line 239
    .line 240
    invoke-interface {v11, v14, v13}, Lio/sentry/clientreport/f;->z(Lio/sentry/clientreport/d;Lio/sentry/e1;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    if-eqz v12, :cond_11

    .line 246
    .line 247
    invoke-virtual {v14}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v10, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v11, v2, v3

    .line 264
    .line 265
    const-string v11, "%d items will be dropped due rate limiting."

    .line 266
    .line 267
    invoke-interface {v8, v10, v11, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lio/sentry/e1;

    .line 290
    .line 291
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_c

    .line 296
    .line 297
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_10

    .line 306
    .line 307
    invoke-virtual {v14}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v8, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 312
    .line 313
    const-string v9, "Envelope discarded due all items rate limited."

    .line 314
    .line 315
    new-array v10, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v2, v8, v9, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-class v9, Lio/sentry/hints/j;

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    check-cast v2, Lio/sentry/hints/j;

    .line 339
    .line 340
    invoke-interface {v2, v3}, Lio/sentry/hints/j;->b(Z)V

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const-class v9, Lio/sentry/hints/g;

    .line 352
    .line 353
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    check-cast v2, Lio/sentry/hints/g;

    .line 362
    .line 363
    invoke-interface {v2, v3}, Lio/sentry/hints/g;->e(Z)V

    .line 364
    .line 365
    .line 366
    :cond_f
    const/4 v11, 0x0

    .line 367
    goto :goto_5

    .line 368
    :cond_10
    new-instance v11, Lio/sentry/j1;

    .line 369
    .line 370
    iget-object v8, v1, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Lio/sentry/Z0;

    .line 373
    .line 374
    invoke-direct {v11, v8, v2}, Lio/sentry/j1;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_11
    move-object v11, v1

    .line 379
    :goto_5
    if-nez v11, :cond_12

    .line 380
    .line 381
    if-eqz v7, :cond_15

    .line 382
    .line 383
    invoke-interface {v6, v1}, Lio/sentry/cache/d;->m(Lio/sentry/j1;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-class v2, Lio/sentry/Z1;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    invoke-virtual {v5}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1, v11}, Lio/sentry/clientreport/f;->o(Lio/sentry/j1;)Lio/sentry/j1;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :cond_13
    new-instance v1, Lio/sentry/transport/b;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    invoke-direct {v1, v0, v11, v2, v4}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/j1;Lio/sentry/x;Lio/sentry/cache/d;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lio/sentry/transport/c;->s:Lio/sentry/transport/l;

    .line 415
    .line 416
    invoke-virtual {v4, v1}, Lio/sentry/transport/l;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    invoke-virtual {v5}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 433
    .line 434
    invoke-interface {v1, v2, v11}, Lio/sentry/clientreport/f;->H(Lio/sentry/clientreport/d;Lio/sentry/j1;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-class v4, Lio/sentry/m;

    .line 447
    .line 448
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    check-cast v1, Lio/sentry/m;

    .line 457
    .line 458
    iget-object v2, v1, Lio/sentry/m;->y:Lio/sentry/T1;

    .line 459
    .line 460
    iget-object v1, v1, Lio/sentry/m;->x:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lio/sentry/T1;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 470
    .line 471
    new-array v3, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string v4, "Envelope enqueued"

    .line 474
    .line 475
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    :goto_6
    return-void

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_7
        -0x61b909dd -> :sswitch_6
        -0x3532305b -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->v:LB3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-object v2, v0, LB3/k;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lio/sentry/transport/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LB3/k;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lio/sentry/h;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Date;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lio/sentry/transport/c;->s:Lio/sentry/transport/l;

    .line 66
    .line 67
    iget-object v2, v1, Lio/sentry/transport/l;->t:Lio/sentry/X0;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, v1, Lio/sentry/transport/l;->v:Lio/sentry/Y0;

    .line 74
    .line 75
    invoke-interface {v1}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lio/sentry/X0;->b(Lio/sentry/X0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/32 v6, 0x77359400

    .line 84
    .line 85
    .line 86
    cmp-long v3, v1, v6

    .line 87
    .line 88
    if-gez v3, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_4
    return v4
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->s:Lio/sentry/transport/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lio/sentry/transport/l;->w:Le0/g;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v1, v1, Le0/g;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/transport/m;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 28
    .line 29
    const-string v1, "Failed to wait till idle"

    .line 30
    .line 31
    iget-object v0, v0, Lio/sentry/transport/l;->u:Lio/sentry/ILogger;

    .line 32
    .line 33
    invoke-interface {v0, p2, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

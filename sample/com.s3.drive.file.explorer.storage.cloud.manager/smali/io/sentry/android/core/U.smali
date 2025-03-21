.class public final synthetic Lio/sentry/android/core/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/core/U;->s:I

    iput-object p1, p0, Lio/sentry/android/core/U;->t:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/U;->u:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/U;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/U;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/U;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/U;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/B1;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/U;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->v:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v4, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->u:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d(Lio/sentry/B1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/U;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/android/core/U;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/sentry/android/core/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    iget-object v0, p0, Lio/sentry/android/core/U;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 63
    .line 64
    const-string v3, "Failed to execute "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/U;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 80
    .line 81
    iget-object v1, p0, Lio/sentry/android/core/U;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 102
    .line 103
    const-string v4, "SendCachedEnvelopeIntegration, not trying to send after closing."

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :catchall_2
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    iget-object v4, p0, Lio/sentry/android/core/U;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lio/sentry/C;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/B1;->getConnectionStatusProvider()Lio/sentry/F;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->v:Lio/sentry/F;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Lio/sentry/F;->d(Lio/sentry/E;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->s:Lio/sentry/O0;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v0}, Lio/sentry/O0;->a(Lio/sentry/C;Lio/sentry/B1;)Lio/sentry/N0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->y:Lio/sentry/N0;

    .line 143
    .line 144
    :cond_3
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->v:Lio/sentry/F;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Lio/sentry/F;->a()Lio/sentry/D;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v5, Lio/sentry/D;->DISCONNECTED:Lio/sentry/D;

    .line 153
    .line 154
    if-ne v2, v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 161
    .line 162
    const-string v4, "SendCachedEnvelopeIntegration, no connection."

    .line 163
    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {v4}, Lio/sentry/C;->c()LB3/k;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    sget-object v4, Lio/sentry/h;->All:Lio/sentry/h;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, LB3/k;->d(Lio/sentry/h;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 189
    .line 190
    const-string v4, "SendCachedEnvelopeIntegration, rate limiting active."

    .line 191
    .line 192
    new-array v3, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    iget-object v1, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->y:Lio/sentry/N0;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 207
    .line 208
    const-string v4, "SendCachedEnvelopeIntegration factory is null."

    .line 209
    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {v1}, Lio/sentry/N0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 225
    .line 226
    const-string v3, "Failed trying to send cached events."

    .line 227
    .line 228
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

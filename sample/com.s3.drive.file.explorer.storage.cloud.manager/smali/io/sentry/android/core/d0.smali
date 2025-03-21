.class public final synthetic Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lio/sentry/android/core/d0;->s:I

    iput-object p1, p0, Lio/sentry/android/core/d0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/d0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/d0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/core/d0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/android/core/d0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/sentry/android/core/d0;->s:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lio/sentry/android/core/d0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget-object v2, v1, Lio/sentry/android/core/d0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr/h;

    .line 15
    .line 16
    iget-object v3, v1, Lio/sentry/android/core/d0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v4, v1, Lio/sentry/android/core/d0;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lx0/G;

    .line 23
    .line 24
    iget-object v5, v1, Lio/sentry/android/core/d0;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LH4/c;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lio/sentry/android/core/S;

    .line 52
    .line 53
    const/16 v7, 0x1a

    .line 54
    .line 55
    invoke-direct {v0, v2, v7, v4}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5}, LH4/c;->d()Z

    .line 62
    .line 63
    .line 64
    sget-object v7, Lx0/F;->m0:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_1
    sget v0, Lx0/F;->o0:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    sput v0, Lx0/F;->o0:I

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lx0/F;->n0:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lx0/F;->n0:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v7

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance v7, Lio/sentry/android/core/S;

    .line 107
    .line 108
    const/16 v8, 0x1a

    .line 109
    .line 110
    invoke-direct {v7, v2, v8, v4}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v5}, LH4/c;->d()Z

    .line 117
    .line 118
    .line 119
    sget-object v2, Lx0/F;->m0:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_2
    sget v3, Lx0/F;->o0:I

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    sput v3, Lx0/F;->o0:I

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    sget-object v3, Lx0/F;->n0:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 133
    .line 134
    .line 135
    sput-object v6, Lx0/F;->n0:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    throw v0

    .line 142
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    throw v0

    .line 144
    :pswitch_0
    new-instance v9, Lp3/b;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-direct {v9, v0}, Lp3/b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lio/sentry/android/core/d0;->t:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lp7/S;

    .line 154
    .line 155
    iget-object v3, v4, Lp7/S;->a:Lp7/k;

    .line 156
    .line 157
    iget-object v0, v1, Lio/sentry/android/core/d0;->u:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Landroid/webkit/WebView;

    .line 161
    .line 162
    iget-object v0, v1, Lio/sentry/android/core/d0;->v:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    check-cast v6, Landroid/webkit/HttpAuthHandler;

    .line 166
    .line 167
    iget-object v0, v1, Lio/sentry/android/core/d0;->w:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v1, Lio/sentry/android/core/d0;->x:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lp7/k;->e(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;LJ7/l;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1
    new-instance v0, Lp3/b;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-direct {v0, v2}, Lp3/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lio/sentry/android/core/d0;->t:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v11, v2

    .line 190
    check-cast v11, Lp7/P;

    .line 191
    .line 192
    iget-object v10, v11, Lp7/P;->b:Lp7/k;

    .line 193
    .line 194
    iget-object v2, v1, Lio/sentry/android/core/d0;->u:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v12, v2

    .line 197
    check-cast v12, Landroid/webkit/WebView;

    .line 198
    .line 199
    iget-object v2, v1, Lio/sentry/android/core/d0;->v:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v13, v2

    .line 202
    check-cast v13, Landroid/webkit/HttpAuthHandler;

    .line 203
    .line 204
    iget-object v2, v1, Lio/sentry/android/core/d0;->w:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v14, v2

    .line 207
    check-cast v14, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v1, Lio/sentry/android/core/d0;->x:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v15, v2

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-virtual/range {v10 .. v16}, Lp7/k;->e(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;LJ7/l;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    iget-object v0, v1, Lio/sentry/android/core/d0;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    iget-object v2, v1, Lio/sentry/android/core/d0;->u:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroid/view/View;

    .line 227
    .line 228
    iget-object v3, v1, Lio/sentry/android/core/d0;->v:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/util/List;

    .line 231
    .line 232
    iget-object v4, v1, Lio/sentry/android/core/d0;->w:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 235
    .line 236
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lio/sentry/protocol/F;

    .line 243
    .line 244
    const-string v7, "android_view_system"

    .line 245
    .line 246
    invoke-direct {v6, v7, v5}, Lio/sentry/protocol/F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;)Lio/sentry/protocol/G;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v7, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/G;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 268
    .line 269
    const-string v3, "Failed to process view hierarchy."

    .line 270
    .line 271
    iget-object v4, v1, Lio/sentry/android/core/d0;->x:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lio/sentry/ILogger;

    .line 274
    .line 275
    invoke-interface {v4, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

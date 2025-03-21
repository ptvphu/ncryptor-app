.class public final LG4/L;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic s:I

.field public final t:I

.field public final u:J

.field public v:Ljava/io/IOException;

.field public w:I

.field public x:Ljava/lang/Thread;

.field public y:Z

.field public volatile z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p8, p0, LG4/L;->s:I

    iput-object p1, p0, LG4/L;->C:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LG4/L;->A:Ljava/lang/Object;

    iput-object p4, p0, LG4/L;->B:Ljava/lang/Object;

    iput p5, p0, LG4/L;->t:I

    iput-wide p6, p0, LG4/L;->u:J

    return-void
.end method

.method private final b(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, LG4/L;->z:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LG4/L;->v:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, LG4/L;->y:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, LG4/L;->y:Z

    .line 27
    .line 28
    iget-object v1, p0, LG4/L;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LG4/M;

    .line 31
    .line 32
    invoke-interface {v1}, LG4/M;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LG4/L;->x:Ljava/lang/Thread;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, LG4/L;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LG4/Q;

    .line 51
    .line 52
    iput-object v0, p1, LG4/Q;->t:LG4/L;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object p1, p0, LG4/L;->B:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LG4/K;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LG4/L;->A:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LG4/M;

    .line 70
    .line 71
    iget-wide v5, p0, LG4/L;->u:J

    .line 72
    .line 73
    sub-long v5, v3, v5

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-interface/range {v1 .. v7}, LG4/K;->n(LG4/M;JJZ)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LG4/L;->B:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method private final c()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, LG4/L;->y:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LG4/L;->x:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, LG4/L;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LG4/M;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v0, p0, LG4/L;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LG4/M;

    .line 38
    .line 39
    invoke-interface {v0}, LG4/M;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {}, LH4/a;->p()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, LH4/a;->p()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_5
    iput-object v0, p0, LG4/L;->x:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    iget-boolean v0, p0, LG4/L;->z:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 81
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 82
    :goto_1
    iget-boolean v1, p0, LG4/L;->z:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const-string v1, "LoadTask"

    .line 87
    .line 88
    const-string v2, "Unexpected error loading stream"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw v0

    .line 102
    :goto_2
    iget-boolean v2, p0, LG4/L;->z:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string v2, "LoadTask"

    .line 107
    .line 108
    const-string v3, "OutOfMemory error loading stream"

    .line 109
    .line 110
    invoke-static {v2, v3, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LG4/P;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LG4/P;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_3
    iget-boolean v2, p0, LG4/L;->z:Z

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    const-string v2, "LoadTask"

    .line 131
    .line 132
    const-string v3, "Unexpected exception loading stream"

    .line 133
    .line 134
    invoke-static {v2, v3, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LG4/P;

    .line 138
    .line 139
    invoke-direct {v2, v0}, LG4/P;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    iget-boolean v2, p0, LG4/L;->z:Z

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget v0, p0, LG4/L;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, LG4/L;->z:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LG4/L;->v:Ljava/io/IOException;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LG4/L;->y:Z

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    iput-boolean v1, p0, LG4/L;->y:Z

    .line 32
    .line 33
    iget-object v1, p0, LG4/L;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LP0/g;

    .line 36
    .line 37
    invoke-interface {v1}, LP0/g;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LG4/L;->x:Ljava/lang/Thread;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, LG4/L;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LP0/j;

    .line 56
    .line 57
    iput-object v0, p1, LP0/j;->t:LG4/L;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, p0, LG4/L;->B:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, LP0/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LG4/L;->A:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, LP0/g;

    .line 75
    .line 76
    iget-wide v5, p0, LG4/L;->u:J

    .line 77
    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-interface/range {v1 .. v7}, LP0/f;->u(LP0/g;JJZ)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LG4/L;->B:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_0
    invoke-direct {p0, p1}, LG4/L;->b(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, LG4/L;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG4/L;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, LG4/L;->v:Ljava/io/IOException;

    .line 19
    .line 20
    iget-object p1, p0, LG4/L;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LP0/j;

    .line 23
    .line 24
    iget-object v0, p1, LP0/j;->s:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object p1, p1, LP0/j;->t:LG4/L;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    if-eq v0, v3, :cond_b

    .line 38
    .line 39
    iget-object v0, p0, LG4/L;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LP0/j;

    .line 42
    .line 43
    iput-object v2, v0, LP0/j;->t:LG4/L;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v3, p0, LG4/L;->u:J

    .line 50
    .line 51
    sub-long v7, v5, v3

    .line 52
    .line 53
    iget-object v0, p0, LG4/L;->B:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, LP0/f;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LG4/L;->y:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LG4/L;->A:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, LP0/g;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-interface/range {v3 .. v9}, LP0/f;->u(LP0/g;JJZ)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v0, v11, :cond_9

    .line 80
    .line 81
    const/4 v12, 0x3

    .line 82
    if-eq v0, v12, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, p1

    .line 89
    check-cast v9, Ljava/io/IOException;

    .line 90
    .line 91
    iput-object v9, p0, LG4/L;->v:Ljava/io/IOException;

    .line 92
    .line 93
    iget p1, p0, LG4/L;->w:I

    .line 94
    .line 95
    add-int/lit8 v10, p1, 0x1

    .line 96
    .line 97
    iput v10, p0, LG4/L;->w:I

    .line 98
    .line 99
    iget-object p1, p0, LG4/L;->A:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, LP0/g;

    .line 103
    .line 104
    invoke-interface/range {v3 .. v10}, LP0/f;->t(LP0/g;JJLjava/io/IOException;I)LA1/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v0, p1, LA1/f;->b:I

    .line 109
    .line 110
    if-ne v0, v12, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, LG4/L;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LP0/j;

    .line 115
    .line 116
    iget-object v0, p0, LG4/L;->v:Ljava/io/IOException;

    .line 117
    .line 118
    iput-object v0, p1, LP0/j;->u:Ljava/io/IOException;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-eq v0, v11, :cond_a

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    iput v1, p0, LG4/L;->w:I

    .line 126
    .line 127
    :cond_5
    iget-wide v3, p1, LA1/f;->c:J

    .line 128
    .line 129
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long p1, v3, v5

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget p1, p0, LG4/L;->w:I

    .line 140
    .line 141
    sub-int/2addr p1, v1

    .line 142
    mul-int/lit16 p1, p1, 0x3e8

    .line 143
    .line 144
    const/16 v0, 0x1388

    .line 145
    .line 146
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v3, p1

    .line 151
    :goto_0
    iget-object p1, p0, LG4/L;->C:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LP0/j;

    .line 154
    .line 155
    iget-object v0, p1, LP0/j;->t:LG4/L;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    :goto_1
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 163
    .line 164
    .line 165
    iput-object p0, p1, LP0/j;->t:LG4/L;

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long v0, v3, v5

    .line 170
    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iput-object v2, p0, LG4/L;->v:Ljava/io/IOException;

    .line 178
    .line 179
    iget-object p1, p1, LP0/j;->s:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    :try_start_0
    iget-object p1, p0, LG4/L;->A:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, p1

    .line 188
    check-cast v4, LP0/g;

    .line 189
    .line 190
    invoke-interface/range {v3 .. v8}, LP0/f;->q(LP0/g;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception p1

    .line 195
    const-string v0, "LoadTask"

    .line 196
    .line 197
    const-string v1, "Unexpected exception handling load completed"

    .line 198
    .line 199
    invoke-static {v0, v1, p1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LG4/L;->C:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LP0/j;

    .line 205
    .line 206
    new-instance v1, LP0/i;

    .line 207
    .line 208
    invoke-direct {v1, p1}, LP0/i;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, LP0/j;->u:Ljava/io/IOException;

    .line 212
    .line 213
    :cond_a
    :goto_2
    return-void

    .line 214
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Error;

    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_0
    iget-boolean v0, p0, LG4/L;->z:Z

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    iput-object v1, p0, LG4/L;->v:Ljava/io/IOException;

    .line 231
    .line 232
    iget-object p1, p0, LG4/L;->C:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LG4/Q;

    .line 235
    .line 236
    iget-object v0, p1, LG4/Q;->s:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    iget-object p1, p1, LG4/Q;->t:LG4/L;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_d
    const/4 v2, 0x3

    .line 249
    if-eq v0, v2, :cond_17

    .line 250
    .line 251
    iget-object v0, p0, LG4/L;->C:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LG4/Q;

    .line 254
    .line 255
    iput-object v1, v0, LG4/Q;->t:LG4/L;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    iget-wide v3, p0, LG4/L;->u:J

    .line 262
    .line 263
    sub-long v7, v5, v3

    .line 264
    .line 265
    iget-object v0, p0, LG4/L;->B:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    check-cast v3, LG4/K;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, LG4/L;->y:Z

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, LG4/L;->A:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v4, p1

    .line 280
    check-cast v4, LG4/M;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-interface/range {v3 .. v9}, LG4/K;->n(LG4/M;JJZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    if-eq v0, v4, :cond_15

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    if-eq v0, v5, :cond_f

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Ljava/io/IOException;

    .line 301
    .line 302
    iput-object p1, p0, LG4/L;->v:Ljava/io/IOException;

    .line 303
    .line 304
    iget v0, p0, LG4/L;->w:I

    .line 305
    .line 306
    add-int/2addr v0, v4

    .line 307
    iput v0, p0, LG4/L;->w:I

    .line 308
    .line 309
    iget-object v6, p0, LG4/L;->A:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, LG4/M;

    .line 312
    .line 313
    invoke-interface {v3, v6, p1, v0}, LG4/K;->p(LG4/M;Ljava/io/IOException;I)LA1/f;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget v0, p1, LA1/f;->b:I

    .line 318
    .line 319
    if-ne v0, v2, :cond_10

    .line 320
    .line 321
    iget-object p1, p0, LG4/L;->C:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, LG4/Q;

    .line 324
    .line 325
    iget-object v0, p0, LG4/L;->v:Ljava/io/IOException;

    .line 326
    .line 327
    iput-object v0, p1, LG4/Q;->u:Ljava/io/IOException;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    if-eq v0, v5, :cond_16

    .line 331
    .line 332
    if-ne v0, v4, :cond_11

    .line 333
    .line 334
    iput v4, p0, LG4/L;->w:I

    .line 335
    .line 336
    :cond_11
    iget-wide v2, p1, LA1/f;->c:J

    .line 337
    .line 338
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmp-long p1, v2, v5

    .line 344
    .line 345
    if-eqz p1, :cond_12

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_12
    iget p1, p0, LG4/L;->w:I

    .line 349
    .line 350
    sub-int/2addr p1, v4

    .line 351
    mul-int/lit16 p1, p1, 0x3e8

    .line 352
    .line 353
    const/16 v0, 0x1388

    .line 354
    .line 355
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    int-to-long v2, p1

    .line 360
    :goto_3
    iget-object p1, p0, LG4/L;->C:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, LG4/Q;

    .line 363
    .line 364
    iget-object v0, p1, LG4/Q;->t:LG4/L;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_13
    const/4 v4, 0x0

    .line 371
    :goto_4
    invoke-static {v4}, LH4/a;->i(Z)V

    .line 372
    .line 373
    .line 374
    iput-object p0, p1, LG4/Q;->t:LG4/L;

    .line 375
    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    cmp-long v0, v2, v6

    .line 379
    .line 380
    if-lez v0, :cond_14

    .line 381
    .line 382
    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_14
    iput-object v1, p0, LG4/L;->v:Ljava/io/IOException;

    .line 387
    .line 388
    iget-object p1, p1, LG4/Q;->s:Ljava/util/concurrent/ExecutorService;

    .line 389
    .line 390
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_15
    :try_start_1
    iget-object p1, p0, LG4/L;->A:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v4, p1

    .line 397
    check-cast v4, LG4/M;

    .line 398
    .line 399
    invoke-interface/range {v3 .. v8}, LG4/K;->r(LG4/M;JJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catch_1
    move-exception p1

    .line 404
    const-string v0, "LoadTask"

    .line 405
    .line 406
    const-string v1, "Unexpected exception handling load completed"

    .line 407
    .line 408
    invoke-static {v0, v1, p1}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LG4/L;->C:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LG4/Q;

    .line 414
    .line 415
    new-instance v1, LG4/P;

    .line 416
    .line 417
    invoke-direct {v1, p1}, LG4/P;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, LG4/Q;->u:Ljava/io/IOException;

    .line 421
    .line 422
    :cond_16
    :goto_5
    return-void

    .line 423
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Ljava/lang/Error;

    .line 426
    .line 427
    throw p1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LG4/L;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "load:"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-boolean v2, p0, LG4/L;->y:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, LG4/L;->x:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_2
    iget-object v2, p0, LG4/L;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LP0/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object v0, p0, LG4/L;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LP0/g;

    .line 43
    .line 44
    invoke-interface {v0}, LP0/g;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_5
    iput-object v0, p0, LG4/L;->x:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    iget-boolean v0, p0, LG4/L;->z:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 86
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 87
    :goto_1
    iget-boolean v1, p0, LG4/L;->z:Z

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, "LoadTask"

    .line 92
    .line 93
    const-string v2, "Unexpected error loading stream"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw v0

    .line 107
    :goto_2
    iget-boolean v2, p0, LG4/L;->z:Z

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const-string v2, "LoadTask"

    .line 112
    .line 113
    const-string v3, "OutOfMemory error loading stream"

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LP0/i;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LP0/i;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_3
    iget-boolean v2, p0, LG4/L;->z:Z

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    const-string v2, "LoadTask"

    .line 136
    .line 137
    const-string v3, "Unexpected exception loading stream"

    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LP0/i;

    .line 143
    .line 144
    invoke-direct {v2, v0}, LP0/i;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    iget-boolean v2, p0, LG4/L;->z:Z

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_5
    return-void

    .line 167
    :pswitch_0
    invoke-direct {p0}, LG4/L;->c()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

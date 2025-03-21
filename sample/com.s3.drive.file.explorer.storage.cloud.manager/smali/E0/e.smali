.class public final LE0/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LE0/e;->a:I

    iput-object p1, p0, LE0/e;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, LE0/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LE0/g;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v0, LE0/g;->s:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v1, v0, LE0/g;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, v0, LE0/g;->w:LH4/c;

    .line 81
    .line 82
    invoke-virtual {p1}, LH4/c;->d()Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, LE0/f;

    .line 90
    .line 91
    iget v5, v1, LE0/f;->a:I

    .line 92
    .line 93
    iget-object v7, v1, LE0/f;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 94
    .line 95
    iget-wide v8, v1, LE0/f;->d:J

    .line 96
    .line 97
    iget v10, v1, LE0/f;->e:I

    .line 98
    .line 99
    :try_start_1
    sget-object p1, LE0/g;->z:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    iget-object v4, v0, LE0/g;->s:Landroid/media/MediaCodec;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 106
    .line 107
    .line 108
    monitor-exit p1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    move-object v2, p1

    .line 115
    iget-object v4, v0, LE0/g;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    :goto_0
    move-object v3, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LE0/f;

    .line 135
    .line 136
    iget v5, p1, LE0/f;->a:I

    .line 137
    .line 138
    iget v7, p1, LE0/f;->b:I

    .line 139
    .line 140
    iget-wide v8, p1, LE0/f;->d:J

    .line 141
    .line 142
    iget v10, p1, LE0/f;->e:I

    .line 143
    .line 144
    :try_start_4
    iget-object v4, v0, LE0/g;->s:Landroid/media/MediaCodec;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_2
    move-exception v1

    .line 152
    iget-object v0, v0, LE0/g;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    :goto_1
    move-object v3, p1

    .line 168
    :goto_2
    if-eqz v3, :cond_c

    .line 169
    .line 170
    invoke-static {v3}, LE0/g;->e(LE0/f;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, LE0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Ld4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, v0, Ld4/b;->e:LH4/c;

    .line 52
    .line 53
    invoke-virtual {p1}, LH4/c;->d()Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ld4/a;

    .line 61
    .line 62
    iget v4, v1, Ld4/a;->a:I

    .line 63
    .line 64
    iget-object v6, v1, Ld4/a;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 65
    .line 66
    iget-wide v7, v1, Ld4/a;->d:J

    .line 67
    .line 68
    iget v9, v1, Ld4/a;->e:I

    .line 69
    .line 70
    :try_start_0
    sget-object p1, Ld4/b;->h:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-object v3, v0, Ld4/b;->a:Landroid/media/MediaCodec;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 77
    .line 78
    .line 79
    monitor-exit p1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v3

    .line 82
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    move-object v3, p1

    .line 86
    iget-object v4, v0, Ld4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    :goto_0
    move-object v2, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Ld4/a;

    .line 107
    .line 108
    iget v4, v1, Ld4/a;->a:I

    .line 109
    .line 110
    iget v6, v1, Ld4/a;->b:I

    .line 111
    .line 112
    iget-wide v7, v1, Ld4/a;->d:J

    .line 113
    .line 114
    iget v9, v1, Ld4/a;->e:I

    .line 115
    .line 116
    :try_start_3
    iget-object v3, v0, Ld4/b;->a:Landroid/media/MediaCodec;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    move-object v3, p1

    .line 125
    iget-object v0, v0, Ld4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :goto_1
    goto :goto_0

    .line 141
    :goto_2
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-static {v2}, Ld4/b;->c(Ld4/a;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void

    .line 147
    :pswitch_0
    invoke-direct {p0, p1}, LE0/e;->a(Landroid/os/Message;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

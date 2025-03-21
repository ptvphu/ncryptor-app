.class public final LH4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LH4/z;LH4/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH4/l;->a:I

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, LH4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LH4/z;LH4/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lr0/l;Lr0/g;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LH4/l;->a:I

    .line 2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LH4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr0/l;Lr0/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LH4/z;LH4/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH4/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LH4/l;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput-object p4, p0, LH4/l;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/l;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH4/l;->c:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH4/l;->d:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, LH4/h;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p0}, LH4/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, LH4/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LH4/B;

    move-result-object p1

    .line 11
    iput-object p1, p0, LH4/l;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LH4/l;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr0/l;Lr0/g;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH4/l;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, LH4/l;->h:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    iput-object p4, p0, LH4/l;->j:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/l;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH4/l;->c:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH4/l;->d:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, LH4/h;

    const/4 p4, 0x2

    invoke-direct {p1, p4, p0}, LH4/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lr0/l;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/n;

    move-result-object p1

    .line 21
    iput-object p1, p0, LH4/l;->i:Ljava/lang/Object;

    .line 22
    iput-boolean p5, p0, LH4/l;->g:Z

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH4/l;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LH4/l;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, LH4/k;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LH4/k;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LH4/l;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH4/l;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, LH4/l;->f:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LH4/k;

    .line 28
    .line 29
    iget-object v3, p0, LH4/l;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LH4/j;

    .line 32
    .line 33
    iput-boolean v1, v2, LH4/k;->d:Z

    .line 34
    .line 35
    iget-boolean v4, v2, LH4/k;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v2, LH4/k;->c:Z

    .line 41
    .line 42
    iget-object v4, v2, LH4/k;->b:LH4/e;

    .line 43
    .line 44
    invoke-virtual {v4}, LH4/e;->b()LH4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v2, v2, LH4/k;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v2, v4}, LH4/j;->e(Ljava/lang/Object;LH4/f;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LH4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH4/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, LH4/l;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    new-instance v2, Lr0/h;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lr0/h;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-direct {p0, p1}, LH4/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, LH4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH4/l;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH4/l;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, LH4/l;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr0/n;

    .line 21
    .line 22
    iget-object v2, v1, Lr0/n;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lr0/n;->b()Lr0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v1, Lr0/n;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lr0/m;->a:Landroid/os/Message;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lr0/m;->a:Landroid/os/Message;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lr0/n;->a:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lr0/m;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LH4/l;->c:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {p0}, LH4/l;->j()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LH4/l;->d:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, p0, LH4/l;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LH4/B;

    .line 112
    .line 113
    iget-object v2, v1, LH4/B;->a:Landroid/os/Handler;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LH4/B;->b()LH4/A;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, v1, LH4/B;->a:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v2, LH4/A;->a:Landroid/os/Message;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, LH4/A;->a:Landroid/os/Message;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, LH4/B;->a:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LH4/A;->a()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, LH4/l;->c:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 163
    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILH4/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LH4/l;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LH4/l;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, LD1/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, v3, v0, p2}, LD1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(ILr0/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LH4/l;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LH4/l;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, LD1/b;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p1, v3, v0, p2}, LD1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, LH4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH4/l;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH4/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, LH4/l;->f:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lr0/h;

    .line 33
    .line 34
    iget-object v3, p0, LH4/l;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lr0/g;

    .line 37
    .line 38
    iput-boolean v1, v2, Lr0/h;->d:Z

    .line 39
    .line 40
    iget-boolean v4, v2, Lr0/h;->c:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v2, Lr0/h;->c:Z

    .line 46
    .line 47
    iget-object v4, v2, Lr0/h;->b:LH4/e;

    .line 48
    .line 49
    invoke-virtual {v4}, LH4/e;->c()Lo0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v2, Lr0/h;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3, v2, v4}, Lr0/g;->a(Ljava/lang/Object;Lo0/m;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1

    .line 68
    :pswitch_0
    invoke-direct {p0}, LH4/l;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILH4/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH4/l;->d(ILH4/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH4/l;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(ILr0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH4/l;->e(ILr0/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH4/l;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, LH4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LH4/l;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LH4/l;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr0/n;

    .line 18
    .line 19
    iget-object v1, v1, Lr0/n;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_0
    iget-boolean v0, p0, LH4/l;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LH4/l;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LH4/B;

    .line 50
    .line 51
    iget-object v1, v1, LH4/B;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

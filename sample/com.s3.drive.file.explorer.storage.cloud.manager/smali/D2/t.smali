.class public final LD2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/b;


# static fields
.field public static final O:Lio/sentry/hints/i;


# instance fields
.field public final A:LG2/f;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C:LD2/u;

.field public D:Z

.field public E:Z

.field public F:LD2/B;

.field public G:I

.field public H:Z

.field public I:LD2/x;

.field public J:Z

.field public K:LD2/v;

.field public L:LD2/l;

.field public volatile M:Z

.field public N:Z

.field public final s:LD2/s;

.field public final t:LY2/e;

.field public final u:LD2/p;

.field public final v:LV5/l;

.field public final w:Lio/sentry/hints/i;

.field public final x:LD2/p;

.field public final y:LG2/f;

.field public final z:LG2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/hints/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/hints/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD2/t;->O:Lio/sentry/hints/i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG2/f;LG2/f;LG2/f;LG2/f;LD2/p;LD2/p;LV5/l;)V
    .locals 3

    .line 1
    sget-object p3, LD2/t;->O:Lio/sentry/hints/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD2/s;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LD2/s;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LD2/t;->s:LD2/s;

    .line 18
    .line 19
    new-instance v0, LY2/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LD2/t;->t:LY2/e;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LD2/t;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, LD2/t;->y:LG2/f;

    .line 34
    .line 35
    iput-object p2, p0, LD2/t;->z:LG2/f;

    .line 36
    .line 37
    iput-object p4, p0, LD2/t;->A:LG2/f;

    .line 38
    .line 39
    iput-object p5, p0, LD2/t;->x:LD2/p;

    .line 40
    .line 41
    iput-object p6, p0, LD2/t;->u:LD2/p;

    .line 42
    .line 43
    iput-object p7, p0, LD2/t;->v:LV5/l;

    .line 44
    .line 45
    iput-object p3, p0, LD2/t;->w:Lio/sentry/hints/i;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LT2/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD2/t;->t:LY2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LY2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD2/t;->s:LD2/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LD2/r;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LD2/r;-><init>(LT2/g;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LD2/s;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LD2/t;->H:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LD2/t;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LD2/q;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1}, LD2/q;-><init>(LD2/t;LT2/g;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-boolean v0, p0, LD2/t;->J:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LD2/t;->e(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LD2/q;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v1}, LD2/q;-><init>(LD2/t;LT2/g;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean p1, p0, LD2/t;->M:Z

    .line 60
    .line 61
    xor-int/2addr p1, v1

    .line 62
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 63
    .line 64
    invoke-static {p2, p1}, LX2/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final b()LY2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t;->t:LY2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD2/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LD2/t;->M:Z

    .line 10
    .line 11
    iget-object v1, p0, LD2/t;->L:LD2/l;

    .line 12
    .line 13
    iput-boolean v0, v1, LD2/l;->S:Z

    .line 14
    .line 15
    iget-object v0, v1, LD2/l;->Q:LD2/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LD2/h;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LD2/t;->x:LD2/p;

    .line 23
    .line 24
    iget-object v1, p0, LD2/t;->C:LD2/u;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, v0, LD2/p;->a:LV6/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LV6/f;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD2/t;->t:LY2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LY2/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD2/t;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX2/h;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD2/t;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, LX2/h;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LD2/t;->K:LD2/v;

    .line 35
    .line 36
    invoke-virtual {p0}, LD2/t;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LD2/v;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LD2/t;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX2/h;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD2/t;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LD2/t;->K:LD2/v;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LD2/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/t;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LD2/t;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LD2/t;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD2/t;->t:LY2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LY2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LD2/t;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LD2/t;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LD2/t;->s:LD2/s;

    .line 19
    .line 20
    iget-object v0, v0, LD2/s;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, LD2/t;->J:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LD2/t;->J:Z

    .line 34
    .line 35
    iget-object v1, p0, LD2/t;->C:LD2/u;

    .line 36
    .line 37
    iget-object v2, p0, LD2/t;->s:LD2/s;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v2, LD2/s;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, LD2/t;->e(I)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, LD2/t;->x:LD2/p;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p0, v1, v2}, LD2/p;->e(LD2/t;LD2/u;LD2/v;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LD2/r;

    .line 79
    .line 80
    iget-object v2, v1, LD2/r;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v3, LD2/q;

    .line 83
    .line 84
    iget-object v1, v1, LD2/r;->a:LT2/g;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, p0, v1, v4}, LD2/q;-><init>(LD2/t;LT2/g;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, LD2/t;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Already failed once"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Received an exception without any callbacks to notify"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD2/t;->t:LY2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LY2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LD2/t;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD2/t;->F:LD2/B;

    .line 12
    .line 13
    invoke-interface {v0}, LD2/B;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LD2/t;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LD2/t;->s:LD2/s;

    .line 25
    .line 26
    iget-object v0, v0, LD2/s;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, LD2/t;->H:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LD2/t;->w:Lio/sentry/hints/i;

    .line 39
    .line 40
    iget-object v2, p0, LD2/t;->F:LD2/B;

    .line 41
    .line 42
    iget-boolean v3, p0, LD2/t;->D:Z

    .line 43
    .line 44
    iget-object v5, p0, LD2/t;->C:LD2/u;

    .line 45
    .line 46
    iget-object v6, p0, LD2/t;->u:LD2/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, LD2/v;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, LD2/v;-><init>(LD2/B;ZZLD2/u;LD2/p;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LD2/t;->K:LD2/v;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LD2/t;->H:Z

    .line 62
    .line 63
    iget-object v1, p0, LD2/t;->s:LD2/s;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, v1, LD2/s;->s:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {p0, v1}, LD2/t;->e(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LD2/t;->C:LD2/u;

    .line 84
    .line 85
    iget-object v1, p0, LD2/t;->K:LD2/v;

    .line 86
    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v3, p0, LD2/t;->x:LD2/p;

    .line 89
    .line 90
    invoke-virtual {v3, p0, v0, v1}, LD2/p;->e(LD2/t;LD2/u;LD2/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LD2/r;

    .line 108
    .line 109
    iget-object v2, v1, LD2/r;->b:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v3, LD2/q;

    .line 112
    .line 113
    iget-object v1, v1, LD2/r;->a:LT2/g;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, p0, v1, v4}, LD2/q;-><init>(LD2/t;LT2/g;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, LD2/t;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Already have resource"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "Received a resource without any callbacks to notify"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD2/t;->C:LD2/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD2/t;->s:LD2/s;

    .line 7
    .line 8
    iget-object v0, v0, LD2/s;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LD2/t;->C:LD2/u;

    .line 15
    .line 16
    iput-object v0, p0, LD2/t;->K:LD2/v;

    .line 17
    .line 18
    iput-object v0, p0, LD2/t;->F:LD2/B;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LD2/t;->J:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LD2/t;->M:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LD2/t;->H:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LD2/t;->N:Z

    .line 28
    .line 29
    iget-object v2, p0, LD2/t;->L:LD2/l;

    .line 30
    .line 31
    invoke-virtual {v2}, LD2/l;->m()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LD2/t;->L:LD2/l;

    .line 35
    .line 36
    iput-object v0, p0, LD2/t;->I:LD2/x;

    .line 37
    .line 38
    iput v1, p0, LD2/t;->G:I

    .line 39
    .line 40
    iget-object v0, p0, LD2/t;->v:LV5/l;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LV5/l;->Y(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized j(LT2/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD2/t;->t:LY2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LY2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD2/t;->s:LD2/s;

    .line 8
    .line 9
    new-instance v1, LD2/r;

    .line 10
    .line 11
    sget-object v2, LX2/h;->b:LX2/g;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LD2/r;-><init>(LT2/g;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LD2/s;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LD2/t;->s:LD2/s;

    .line 22
    .line 23
    iget-object p1, p1, LD2/s;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LD2/t;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LD2/t;->H:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, LD2/t;->J:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, LD2/t;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LD2/t;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(LD2/l;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LD2/t;->L:LD2/l;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LD2/l;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, LD2/t;->E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LD2/t;->A:LG2/f;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, LD2/t;->z:LG2/f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, LD2/t;->y:LG2/f;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, LG2/f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

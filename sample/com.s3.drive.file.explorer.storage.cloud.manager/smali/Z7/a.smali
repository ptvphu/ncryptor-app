.class public abstract LZ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB5/f;

.field public static final b:LB5/f;

.field public static final c:LB5/f;

.field public static final d:LB5/f;

.field public static final e:LB5/f;

.field public static final f:LB5/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB5/f;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZ7/a;->a:LB5/f;

    .line 11
    .line 12
    new-instance v0, LB5/f;

    .line 13
    .line 14
    const-string v1, "CLOSED"

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LZ7/a;->b:LB5/f;

    .line 22
    .line 23
    new-instance v0, LB5/f;

    .line 24
    .line 25
    const-string v1, "UNDEFINED"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LZ7/a;->c:LB5/f;

    .line 33
    .line 34
    new-instance v0, LB5/f;

    .line 35
    .line 36
    const-string v1, "REUSABLE_CLAIMED"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LZ7/a;->d:LB5/f;

    .line 42
    .line 43
    new-instance v0, LB5/f;

    .line 44
    .line 45
    const-string v1, "CONDITION_FALSE"

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LZ7/a;->e:LB5/f;

    .line 53
    .line 54
    new-instance v0, LB5/f;

    .line 55
    .line 56
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LZ7/a;->f:LB5/f;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(LJ7/l;Ljava/lang/Object;LK2/C;)LK2/C;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lm2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, LK2/C;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final b(LZ7/u;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LZ7/u;->u:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LZ7/u;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, LZ7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LZ7/a;->b:LB5/f;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, LZ7/d;

    .line 27
    .line 28
    check-cast v0, LZ7/u;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, LZ7/u;->u:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LZ7/u;

    .line 48
    .line 49
    :cond_5
    sget-object v1, LZ7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LZ7/u;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LZ7/d;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)LZ7/u;
    .locals 1

    .line 1
    sget-object v0, LZ7/a;->b:LB5/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LZ7/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final d(LA7/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LZ7/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LV7/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p0, p1}, LV7/b;->r(LA7/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lm2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, LZ7/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LZ7/g;-><init>(LA7/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lm2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LZ7/a;->b:LB5/f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final g(LA7/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LZ7/a;->f:LB5/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, LZ7/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LZ7/z;

    .line 12
    .line 13
    iget-object p0, p1, LZ7/z;->b:[LU7/g0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LZ7/z;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, LZ7/x;->u:LZ7/x;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LA/f;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final h(LA7/d;Ljava/lang/Object;LJ7/l;)V
    .locals 8

    .line 1
    instance-of v0, p0, LZ7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, LZ7/h;

    .line 6
    .line 7
    invoke-static {p1}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, LU7/o;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LU7/o;-><init>(Ljava/lang/Object;LJ7/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, LU7/n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, LU7/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, LZ7/h;->w:LC7/b;

    .line 31
    .line 32
    invoke-interface {p2}, LA7/d;->e()LA7/i;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LZ7/h;->v:LU7/s;

    .line 36
    .line 37
    invoke-virtual {v1}, LU7/s;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, LZ7/h;->x:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, LU7/A;->u:I

    .line 47
    .line 48
    invoke-interface {p2}, LA7/d;->e()LA7/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, LU7/s;->r(LA7/i;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {}, LU7/h0;->a()LU7/H;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, LU7/H;->u:J

    .line 62
    .line 63
    const-wide v6, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    iput-object v0, p0, LZ7/h;->x:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, LU7/A;->u:I

    .line 75
    .line 76
    iget-object p1, v1, LU7/H;->w:Ly7/d;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Ly7/d;

    .line 81
    .line 82
    invoke-direct {p1}, Ly7/d;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, LU7/H;->w:Ly7/d;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, p0}, Ly7/d;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v3}, LU7/H;->v(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-interface {p2}, LA7/d;->e()LA7/i;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, LU7/t;->t:LU7/t;

    .line 101
    .line 102
    invoke-interface {v4, v5}, LA7/i;->i(LA7/h;)LA7/g;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LU7/P;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, LU7/P;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    check-cast v4, LU7/Z;

    .line 117
    .line 118
    invoke-virtual {v4}, LU7/Z;->z()Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v0, p1}, LZ7/h;->d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, LZ7/h;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, LZ7/h;->y:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p2}, LA7/d;->e()LA7/i;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v0}, LZ7/a;->m(LA7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v5, LZ7/a;->f:LB5/f;

    .line 146
    .line 147
    if-eq v0, v5, :cond_6

    .line 148
    .line 149
    invoke-static {p2, v4, v0}, LU7/v;->o(LA7/d;LA7/i;Ljava/lang/Object;)LU7/j0;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v5, v2

    .line 155
    :goto_1
    :try_start_1
    invoke-virtual {p2, p1}, LC7/b;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v5}, LU7/j0;->V()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v4, v0}, LZ7/a;->g(LA7/i;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v1}, LU7/H;->x()Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1, v3}, LU7/H;->t(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v5}, LU7/j0;->V()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    :cond_9
    invoke-static {v4, v0}, LZ7/a;->g(LA7/i;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, LU7/A;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    invoke-virtual {v1, v3}, LU7/H;->t(Z)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_b
    invoke-interface {p0, p1}, LA7/d;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void
.end method

.method public static synthetic i(LA7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LZ7/a;->h(LA7/d;Ljava/lang/Object;LJ7/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, LZ7/w;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, LT7/l;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    move-wide p1, v2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\' should be in range "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ".."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", but is \'"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\' has unrecognized value \'"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static k(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LZ7/a;->j(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static final l(LA7/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LZ7/x;->t:LZ7/x;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(LA7/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LZ7/a;->l(LA7/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LZ7/a;->f:LB5/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LZ7/z;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, LZ7/z;-><init>(ILA7/i;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LZ7/x;->v:LZ7/x;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

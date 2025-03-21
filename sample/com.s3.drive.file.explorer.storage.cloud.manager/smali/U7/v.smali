.class public abstract LU7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB5/f;

.field public static final b:LB5/f;

.field public static final c:LB5/f;

.field public static final d:LB5/f;

.field public static final e:LB5/f;

.field public static final f:LB5/f;

.field public static final g:LB5/f;

.field public static final h:LU7/E;

.field public static final i:LU7/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB5/f;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

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
    sput-object v0, LU7/v;->a:LB5/f;

    .line 11
    .line 12
    new-instance v0, LB5/f;

    .line 13
    .line 14
    const-string v1, "CLOSED_EMPTY"

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
    sput-object v0, LU7/v;->b:LB5/f;

    .line 22
    .line 23
    new-instance v0, LB5/f;

    .line 24
    .line 25
    const-string v1, "COMPLETING_ALREADY"

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
    sput-object v0, LU7/v;->c:LB5/f;

    .line 33
    .line 34
    new-instance v0, LB5/f;

    .line 35
    .line 36
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LU7/v;->d:LB5/f;

    .line 42
    .line 43
    new-instance v0, LB5/f;

    .line 44
    .line 45
    const-string v1, "COMPLETING_RETRY"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LU7/v;->e:LB5/f;

    .line 51
    .line 52
    new-instance v0, LB5/f;

    .line 53
    .line 54
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LU7/v;->f:LB5/f;

    .line 60
    .line 61
    new-instance v0, LB5/f;

    .line 62
    .line 63
    const-string v1, "SEALED"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LU7/v;->g:LB5/f;

    .line 69
    .line 70
    new-instance v0, LU7/E;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, LU7/E;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LU7/v;->h:LU7/E;

    .line 77
    .line 78
    new-instance v0, LU7/E;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, LU7/E;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LU7/v;->i:LU7/E;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(LA7/i;)LZ7/e;
    .locals 2

    .line 1
    new-instance v0, LZ7/e;

    .line 2
    .line 3
    sget-object v1, LU7/t;->t:LU7/t;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LA7/i;->i(LA7/h;)LA7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LU7/v;->b()LU7/T;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, LA7/i;->p(LA7/i;)LA7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, LZ7/e;-><init>(LA7/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b()LU7/T;
    .locals 2

    .line 1
    new-instance v0, LU7/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU7/T;-><init>(LU7/P;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(LA7/i;LA7/i;Z)LA7/i;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LU7/p;->u:LU7/p;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LA7/i;->p(LA7/i;)LA7/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, LA7/j;->s:LA7/j;

    .line 35
    .line 36
    new-instance v1, LU7/p;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, LU7/p;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LA7/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, LA7/i;

    .line 52
    .line 53
    sget-object p2, LU7/p;->t:LU7/p;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, LA7/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, LA7/i;->p(LA7/i;)LA7/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(LA7/d;)LU7/f;
    .locals 6

    .line 1
    instance-of v0, p0, LZ7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU7/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LU7/f;-><init>(ILA7/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LZ7/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, LZ7/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LZ7/a;->d:LB5/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, LU7/f;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, LU7/f;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, LU7/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LU7/m;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, LU7/m;

    .line 56
    .line 57
    iget-object v1, v1, LU7/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LU7/f;->r()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, LU7/f;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v3, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LU7/b;->s:LU7/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LU7/f;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LU7/f;-><init>(ILA7/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final f(LA7/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LU7/t;->s:LU7/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA7/i;->i(LA7/h;)LA7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LV7/b;->r(LA7/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, LZ7/a;->d(LA7/i;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lm2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, LZ7/a;->d(LA7/i;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g(LU7/P;ZLU7/U;I)LU7/C;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    check-cast p0, LU7/Z;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p2}, LU7/Z;->H(ZZLJ7/l;)LU7/C;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final h(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LA7/j;->s:LA7/j;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, LU7/u;->f()LA7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, v0}, LU7/v;->c(LA7/i;LA7/i;Z)LA7/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LU7/B;->a:Lb8/d;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p3, LA7/e;->s:LA7/e;

    .line 20
    .line 21
    invoke-interface {p0, p3}, LA7/i;->i(LA7/h;)LA7/g;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, LA7/i;->p(LA7/i;)LA7/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    new-instance p1, LU7/e0;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, LU7/a;-><init>(LA7/i;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p1, p2}, LU7/a;->U(ILU7/a;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LU7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LU7/n;

    .line 6
    .line 7
    iget-object p0, p0, LU7/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final k(LU7/f;LA7/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LU7/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LU7/f;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LU7/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LZ7/h;

    .line 30
    .line 31
    iget-object p2, p1, LZ7/h;->w:LC7/b;

    .line 32
    .line 33
    invoke-interface {p2}, LA7/d;->e()LA7/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LZ7/h;->y:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, LZ7/a;->m(LA7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LZ7/a;->f:LB5/f;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LU7/v;->o(LA7/d;LA7/i;Ljava/lang/Object;)LU7/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, LC7/b;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LU7/j0;->V()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, LZ7/a;->g(LA7/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LU7/j0;->V()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v0, p1}, LZ7/a;->g(LA7/i;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, LA7/d;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public static l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LA7/j;->s:LA7/j;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LA7/e;->s:LA7/e;

    .line 8
    .line 9
    invoke-static {}, LU7/h0;->a()LU7/H;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v4}, LU7/v;->c(LA7/i;LA7/i;Z)LA7/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v5, LU7/B;->a:Lb8/d;

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, LA7/i;->i(LA7/h;)LA7/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v5}, LA7/i;->p(LA7/i;)LA7/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v2, LU7/c;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, LU7/c;-><init>(LA7/i;Ljava/lang/Thread;LU7/H;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v2, p0}, LU7/a;->U(ILU7/a;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iget-object v0, v2, LU7/c;->w:LU7/H;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v1, LU7/H;->x:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LU7/H;->v(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LU7/H;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2}, LU7/Z;->D()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v1, v1, LU7/L;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget v1, LU7/H;->x:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LU7/H;->t(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, LU7/Z;->D()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, LU7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v0, p0, LU7/n;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LU7/n;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_2
    if-nez v0, :cond_6

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    iget-object p0, v0, LU7/n;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LU7/Z;->r(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_3
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget v2, LU7/H;->x:I

    .line 124
    .line 125
    invoke-virtual {v0, p0}, LU7/H;->t(Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    throw v1
.end method

.method public static final m(LA7/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LZ7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LU7/v;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LU7/v;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LU7/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LU7/M;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LU7/M;->a:LU7/L;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final o(LA7/d;LA7/i;Ljava/lang/Object;)LU7/j0;
    .locals 2

    .line 1
    instance-of v0, p0, LC7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LU7/k0;->s:LU7/k0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LA7/i;->i(LA7/h;)LA7/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LC7/c;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LU7/z;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LC7/c;->c()LC7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LU7/j0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LU7/j0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LU7/j0;->W(LA7/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, LA7/d;->e()LA7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, LU7/p;->u:LU7/p;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LA7/i;->p(LA7/i;)LA7/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, LU7/v;->c(LA7/i;LA7/i;Z)LA7/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v1, LU7/t;->t:LU7/t;

    .line 32
    .line 33
    invoke-interface {p0, v1}, LA7/i;->i(LA7/h;)LA7/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LU7/P;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LU7/P;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v1, LU7/Z;

    .line 49
    .line 50
    invoke-virtual {v1}, LU7/Z;->z()Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LZ7/t;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, LZ7/t;-><init>(LA7/d;LA7/i;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v0, p2}, La/a;->B(LZ7/t;LZ7/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v1, LA7/e;->s:LA7/e;

    .line 68
    .line 69
    invoke-interface {p0, v1}, LA7/i;->i(LA7/h;)LA7/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1}, LA7/i;->i(LA7/h;)LA7/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, LU7/j0;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, LU7/j0;-><init>(LA7/i;LC7/b;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iget-object p1, v0, LU7/a;->u:LA7/i;

    .line 90
    .line 91
    invoke-static {p1, p0}, LZ7/a;->m(LA7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :try_start_0
    invoke-static {v0, v0, p2}, La/a;->B(LZ7/t;LZ7/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {p1, p0}, LZ7/a;->g(LA7/i;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    invoke-static {p1, p0}, LZ7/a;->g(LA7/i;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_4
    new-instance v0, LU7/z;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0}, LZ7/t;-><init>(LA7/d;LA7/i;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0, v0}, LW4/a;->f0(Lkotlin/jvm/functions/Function2;LU7/a;LU7/a;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p0, LU7/z;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    if-ne p1, p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, LU7/Z;->D()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, LU7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of p1, p0, LU7/n;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    check-cast p0, LU7/n;

    .line 142
    .line 143
    iget-object p0, p0, LU7/n;->a:Ljava/lang/Throwable;

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Already suspended"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    sget-object p0, LB7/a;->s:LB7/a;

    .line 162
    .line 163
    :goto_2
    return-object p0
.end method

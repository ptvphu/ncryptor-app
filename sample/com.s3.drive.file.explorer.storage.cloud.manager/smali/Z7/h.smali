.class public final LZ7/h;
.super LU7/A;
.source "SourceFile"

# interfaces
.implements LC7/c;
.implements LA7/d;


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final v:LU7/s;

.field public final w:LC7/b;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, LZ7/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ7/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LU7/s;LC7/b;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LU7/A;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZ7/h;->v:LU7/s;

    .line 6
    .line 7
    iput-object p2, p0, LZ7/h;->w:LC7/b;

    .line 8
    .line 9
    sget-object p1, LZ7/a;->c:LB5/f;

    .line 10
    .line 11
    iput-object p1, p0, LZ7/h;->x:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, LA7/d;->e()LA7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LZ7/a;->l(LA7/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LZ7/h;->y:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()LC7/c;
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/h;->w:LC7/b;

    .line 2
    .line 3
    instance-of v1, v0, LC7/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, LU7/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU7/o;

    .line 6
    .line 7
    iget-object p1, p1, LU7/o;->b:LJ7/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()LA7/i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/h;->w:LC7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/d;->e()LA7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LA7/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZ7/h;->w:LC7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/d;->e()LA7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LU7/n;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, LU7/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LZ7/h;->v:LU7/s;

    .line 22
    .line 23
    invoke-virtual {v2}, LU7/s;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, LZ7/h;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, LU7/A;->u:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, LU7/s;->r(LA7/i;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, LU7/h0;->a()LU7/H;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, LU7/H;->u:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    iput-object v4, p0, LZ7/h;->x:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, LU7/A;->u:I

    .line 55
    .line 56
    iget-object p1, v1, LU7/H;->w:Ly7/d;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ly7/d;

    .line 61
    .line 62
    invoke-direct {p1}, Ly7/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, LU7/H;->w:Ly7/d;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, p0}, Ly7/d;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, LU7/H;->v(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, LA7/d;->e()LA7/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, LZ7/h;->y:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, v4}, LZ7/a;->m(LA7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-virtual {v0, p1}, LC7/b;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {v3, v4}, LZ7/a;->g(LA7/i;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, LU7/H;->x()Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v2}, LU7/H;->t(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    invoke-static {v3, v4}, LZ7/a;->g(LA7/i;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    const/4 v0, 0x0

    .line 109
    :try_start_4
    invoke-virtual {p0, p1, v0}, LU7/A;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    invoke-virtual {v1, v2}, LU7/H;->t(Z)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LZ7/a;->c:LB5/f;

    .line 4
    .line 5
    iput-object v1, p0, LZ7/h;->x:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ7/h;->v:LU7/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ7/h;->w:LC7/b;

    .line 19
    .line 20
    invoke-static {v1}, LU7/v;->m(LA7/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

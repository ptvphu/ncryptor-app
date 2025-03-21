.class public final LL0/T;
.super LL0/a;
.source "SourceFile"


# instance fields
.field public final A:LE0/y;

.field public final B:LA0/h;

.field public final C:Lw6/h;

.field public final D:I

.field public E:Z

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Lt0/x;

.field public J:Lo0/x;

.field public final z:Lm2/l;


# direct methods
.method public constructor <init>(Lo0/x;Lm2/l;LE0/y;LA0/h;Lw6/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/T;->J:Lo0/x;

    .line 5
    .line 6
    iput-object p2, p0, LL0/T;->z:Lm2/l;

    .line 7
    .line 8
    iput-object p3, p0, LL0/T;->A:LE0/y;

    .line 9
    .line 10
    iput-object p4, p0, LL0/T;->B:LA0/h;

    .line 11
    .line 12
    iput-object p5, p0, LL0/T;->C:Lw6/h;

    .line 13
    .line 14
    iput p6, p0, LL0/T;->D:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LL0/T;->E:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, LL0/T;->F:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(LL0/B;LG4/s;J)LL0/z;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, LL0/T;->z:Lm2/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lm2/l;->a()Lt0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v13, LL0/T;->I:Lt0/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Lt0/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lt0/k;->w(Lt0/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LL0/T;->h()Lo0/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lo0/x;->b:Lo0/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v14, LL0/Q;

    .line 28
    .line 29
    iget-object v1, v13, LL0/a;->y:Lw0/k;

    .line 30
    .line 31
    invoke-static {v1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lm2/m;

    .line 35
    .line 36
    iget-object v1, v13, LL0/T;->A:LE0/y;

    .line 37
    .line 38
    iget-object v1, v1, LE0/y;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LT0/p;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lm2/m;-><init>(LT0/p;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LA0/e;

    .line 46
    .line 47
    iget-object v1, v13, LL0/a;->v:LA0/e;

    .line 48
    .line 49
    iget-object v1, v1, LA0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-direct {v5, v1, v4, v6}, LA0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILL0/B;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, LL0/a;->a(LL0/B;)LA0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-wide v8, v0, Lo0/u;->e:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Lr0/p;->M(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    iget-object v6, v13, LL0/T;->C:Lw6/h;

    .line 68
    .line 69
    iget v10, v13, LL0/T;->D:I

    .line 70
    .line 71
    iget-object v1, v0, Lo0/u;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v4, v13, LL0/T;->B:LA0/h;

    .line 74
    .line 75
    move-object v0, v14

    .line 76
    move-object v8, p0

    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-direct/range {v0 .. v12}, LL0/Q;-><init>(Landroid/net/Uri;Lt0/h;Lm2/m;LA0/h;LA0/e;Lw6/h;LA0/e;LL0/T;LG4/s;IJ)V

    .line 80
    .line 81
    .line 82
    return-object v14
.end method

.method public final declared-synchronized h()Lo0/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL0/T;->J:Lo0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lt0/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL0/T;->I:Lt0/x;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL0/a;->y:Lw0/k;

    .line 11
    .line 12
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LL0/T;->B:LA0/h;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LA0/h;->t(Landroid/os/Looper;Lw0/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LA0/h;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LL0/T;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(LL0/z;)V
    .locals 7

    .line 1
    check-cast p1, LL0/Q;

    .line 2
    .line 3
    iget-boolean v0, p1, LL0/Q;->N:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LL0/Q;->K:[LL0/Y;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LL0/Y;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LL0/Y;->h:LA0/i;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LL0/Y;->e:LA0/e;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LA0/i;->H(LA0/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LL0/Y;->h:LA0/i;

    .line 29
    .line 30
    iput-object v1, v4, LL0/Y;->g:Lo0/o;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LL0/Q;->C:LP0/j;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LP0/j;->e(LP0/h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LL0/Q;->H:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LL0/Q;->I:LL0/y;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LL0/Q;->e0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/T;->B:LA0/h;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/h;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized v(Lo0/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LL0/T;->J:Lo0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w()V
    .locals 7

    .line 1
    new-instance v6, LL0/d0;

    .line 2
    .line 3
    iget-wide v1, p0, LL0/T;->F:J

    .line 4
    .line 5
    iget-boolean v3, p0, LL0/T;->G:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LL0/T;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LL0/T;->h()Lo0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LL0/d0;-><init>(JZZLo0/x;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LL0/T;->E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LH0/t;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v6, v1}, LH0/t;-><init>(Lo0/O;I)V

    .line 25
    .line 26
    .line 27
    move-object v6, v0

    .line 28
    :cond_0
    invoke-virtual {p0, v6}, LL0/a;->m(Lo0/O;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LL0/T;->F:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LL0/T;->E:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LL0/T;->F:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LL0/T;->G:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LL0/T;->H:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LL0/T;->F:J

    .line 32
    .line 33
    iput-boolean p3, p0, LL0/T;->G:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LL0/T;->H:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LL0/T;->E:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LL0/T;->w()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

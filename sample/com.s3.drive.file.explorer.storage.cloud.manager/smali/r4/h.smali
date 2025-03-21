.class public final Lr4/h;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field public A:LG4/Q;

.field public B:LG4/a0;

.field public C:LB0/y;

.field public D:Landroid/os/Handler;

.field public E:LM3/W;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public final h:LM3/a0;

.field public final i:Z

.field public final j:LG4/m;

.field public final k:Lr4/i;

.field public final l:LM4/g;

.field public final m:LQ3/h;

.field public final n:LM4/g;

.field public final o:Lr4/a;

.field public final p:J

.field public final q:Lo4/F;

.field public final r:LG4/T;

.field public final s:Lr4/e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lr4/d;

.field public final w:Lr4/d;

.field public final x:Lr4/e;

.field public final y:LG4/S;

.field public z:LG4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, LM3/N;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LM3/a0;LG4/m;LG4/T;Lr4/i;LM4/g;LQ3/h;LM4/g;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/h;->h:LM3/a0;

    .line 5
    .line 6
    iget-object v0, p1, LM3/a0;->u:LM3/W;

    .line 7
    .line 8
    iput-object v0, p0, Lr4/h;->E:LM3/W;

    .line 9
    .line 10
    iget-object p1, p1, LM3/a0;->t:LM3/X;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LM3/X;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lr4/h;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lr4/h;->G:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p2, p0, Lr4/h;->j:LG4/m;

    .line 22
    .line 23
    iput-object p3, p0, Lr4/h;->r:LG4/T;

    .line 24
    .line 25
    iput-object p4, p0, Lr4/h;->k:Lr4/i;

    .line 26
    .line 27
    iput-object p6, p0, Lr4/h;->m:LQ3/h;

    .line 28
    .line 29
    iput-object p7, p0, Lr4/h;->n:LM4/g;

    .line 30
    .line 31
    iput-wide p8, p0, Lr4/h;->p:J

    .line 32
    .line 33
    iput-object p5, p0, Lr4/h;->l:LM4/g;

    .line 34
    .line 35
    new-instance p1, Lr4/a;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Lr4/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lr4/h;->o:Lr4/a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lr4/h;->i:Z

    .line 45
    .line 46
    new-instance p1, Lo4/F;

    .line 47
    .line 48
    iget-object p2, p0, Lo4/a;->c:Lo4/F;

    .line 49
    .line 50
    iget-object p3, p2, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    const-wide/16 p6, 0x0

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    move-object p2, p1

    .line 57
    invoke-direct/range {p2 .. p7}, Lo4/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lr4/h;->q:Lo4/F;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lr4/h;->t:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lr4/h;->u:Landroid/util/SparseArray;

    .line 75
    .line 76
    new-instance p1, Lr4/e;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p0, p2}, Lr4/e;-><init>(Lr4/h;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lr4/h;->x:Lr4/e;

    .line 83
    .line 84
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide p1, p0, Lr4/h;->M:J

    .line 90
    .line 91
    iput-wide p1, p0, Lr4/h;->K:J

    .line 92
    .line 93
    new-instance p1, Lr4/e;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, p2}, Lr4/e;-><init>(Lr4/h;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lr4/h;->s:Lr4/e;

    .line 100
    .line 101
    new-instance p1, Lr4/e;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {p1, p0, p2}, Lr4/e;-><init>(Lr4/h;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lr4/h;->y:LG4/S;

    .line 108
    .line 109
    new-instance p1, Lr4/d;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, Lr4/d;-><init>(Lr4/h;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lr4/h;->v:Lr4/d;

    .line 116
    .line 117
    new-instance p1, Lr4/d;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p0, p2}, Lr4/d;-><init>(Lr4/h;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lr4/h;->w:Lr4/d;

    .line 124
    .line 125
    return-void
.end method

.method public static r(Lm2/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public final a(Lo4/B;LG4/s;J)Lo4/z;
    .locals 0

    .line 1
    iget-object p1, p1, Lo4/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final g()LM3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->h:LM3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->y:LG4/S;

    .line 2
    .line 3
    invoke-interface {v0}, LG4/S;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LG4/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr4/h;->B:LG4/a0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo4/a;->g:LN3/j;

    .line 8
    .line 9
    invoke-static {v0}, LH4/a;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr4/h;->m:LQ3/h;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LQ3/h;->o(Landroid/os/Looper;LN3/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LQ3/h;->d()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lr4/h;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lr4/h;->t(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lr4/h;->j:LG4/m;

    .line 30
    .line 31
    invoke-interface {p1}, LG4/m;->a()LG4/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr4/h;->z:LG4/n;

    .line 36
    .line 37
    new-instance p1, LG4/Q;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, LG4/Q;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr4/h;->A:LG4/Q;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, LH4/F;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lr4/h;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lr4/h;->u()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final m(Lo4/z;)V
    .locals 5

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    iget-object v0, p1, Lr4/c;->E:Lr4/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lr4/o;->x:Z

    .line 7
    .line 8
    iget-object v0, v0, Lr4/o;->t:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lr4/c;->J:[Lq4/f;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lq4/f;->A(Lr4/c;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lr4/c;->I:Lo4/y;

    .line 29
    .line 30
    iget-object v0, p0, Lr4/h;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lr4/c;->s:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr4/h;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lr4/h;->z:LG4/n;

    .line 6
    .line 7
    iget-object v2, p0, Lr4/h;->A:LG4/Q;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LG4/Q;->e(LG4/N;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lr4/h;->A:LG4/Q;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lr4/h;->I:J

    .line 19
    .line 20
    iput-wide v2, p0, Lr4/h;->J:J

    .line 21
    .line 22
    iget-object v2, p0, Lr4/h;->G:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Lr4/h;->F:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Lr4/h;->C:LB0/y;

    .line 27
    .line 28
    iget-object v2, p0, Lr4/h;->D:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lr4/h;->D:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lr4/h;->K:J

    .line 43
    .line 44
    iput v0, p0, Lr4/h;->L:I

    .line 45
    .line 46
    iput-wide v1, p0, Lr4/h;->M:J

    .line 47
    .line 48
    iput v0, p0, Lr4/h;->N:I

    .line 49
    .line 50
    iget-object v0, p0, Lr4/h;->u:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lr4/h;->o:Lr4/a;

    .line 56
    .line 57
    iget-object v1, v0, Lr4/a;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lr4/a;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lr4/a;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lr4/h;->m:LQ3/h;

    .line 73
    .line 74
    invoke-interface {v0}, LQ3/h;->release()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/h;->A:LG4/Q;

    .line 2
    .line 3
    new-instance v1, Lr4/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lr4/e;-><init>(Lr4/h;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LH4/a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v3, LH4/a;->j:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lr4/e;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LG4/Q;

    .line 24
    .line 25
    const-string v2, "SntpClient"

    .line 26
    .line 27
    invoke-direct {v0, v2}, LG4/Q;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, Lw6/h;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3}, Lw6/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LA0/i;

    .line 37
    .line 38
    const/16 v4, 0x1b

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, LG4/Q;->f(LG4/M;LG4/K;I)J

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final t(Z)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lr4/h;->u:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lr4/h;->N:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr4/c;

    .line 24
    .line 25
    iget v1, p0, Lr4/h;->N:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lr4/c;->M:I

    .line 32
    .line 33
    iget-object v1, v0, Lr4/c;->E:Lr4/o;

    .line 34
    .line 35
    iput-boolean p1, v1, Lr4/o;->w:Z

    .line 36
    .line 37
    iget-object v1, v1, Lr4/o;->u:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lr4/c;->J:[Lq4/f;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    :goto_1
    if-ge p1, v3, :cond_0

    .line 59
    .line 60
    aget-object v4, v1, p1

    .line 61
    .line 62
    iget-object v4, v4, Lq4/f;->w:Lr4/k;

    .line 63
    .line 64
    :try_start_0
    iput v2, v4, Lr4/k;->j:I
    :try_end_0
    .catch Lo4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception v5

    .line 69
    iput-object v5, v4, Lr4/k;->k:Lo4/b;

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object p1, v0, Lr4/c;->I:Lo4/y;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lo4/T;->l(Lo4/U;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    throw p1
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Lr4/h;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/h;->v:Lr4/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr4/h;->A:LG4/Q;

    .line 9
    .line 10
    invoke-virtual {v0}, LG4/Q;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lr4/h;->A:LG4/Q;

    .line 18
    .line 19
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lr4/h;->H:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lr4/h;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lr4/h;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lr4/h;->H:Z

    .line 37
    .line 38
    new-instance v0, LG4/U;

    .line 39
    .line 40
    iget-object v2, p0, Lr4/h;->z:LG4/n;

    .line 41
    .line 42
    iget-object v3, p0, Lr4/h;->r:LG4/T;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, LG4/U;-><init>(LG4/n;Landroid/net/Uri;ILG4/T;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr4/h;->s:Lr4/e;

    .line 49
    .line 50
    iget-object v2, p0, Lr4/h;->n:LM4/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Lr4/h;->A:LG4/Q;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, LG4/Q;->f(LG4/M;LG4/K;I)J

    .line 59
    .line 60
    .line 61
    new-instance v5, Lo4/t;

    .line 62
    .line 63
    iget-object v1, v0, LG4/U;->t:LG4/r;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Lo4/t;-><init>(LG4/r;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lr4/h;->q:Lo4/F;

    .line 69
    .line 70
    iget v6, v0, LG4/U;->u:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, -0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v14}, Lo4/F;->k(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1
.end method

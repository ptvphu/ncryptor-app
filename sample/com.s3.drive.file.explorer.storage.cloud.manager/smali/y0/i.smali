.class public final Ly0/i;
.super LL0/a;
.source "SourceFile"


# instance fields
.field public final A:Lt0/g;

.field public final B:LB5/j;

.field public final C:Lu5/e;

.field public final D:LA0/h;

.field public final E:Lw6/h;

.field public final F:Lr4/a;

.field public final G:J

.field public final H:J

.field public final I:LA0/e;

.field public final J:LP0/l;

.field public final K:Ly0/e;

.field public final L:Ljava/lang/Object;

.field public final M:Landroid/util/SparseArray;

.field public final N:Ly0/d;

.field public final O:Ly0/d;

.field public final P:Ly0/e;

.field public final Q:LP0/k;

.field public R:Lt0/h;

.field public S:LP0/j;

.field public T:Lt0/x;

.field public U:LB0/y;

.field public V:Landroid/os/Handler;

.field public W:Lo0/t;

.field public X:Landroid/net/Uri;

.field public final Y:Landroid/net/Uri;

.field public Z:Z

.field public a0:J

.field public b0:J

.field public c0:J

.field public d0:I

.field public e0:J

.field public f0:I

.field public g0:Lo0/x;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo0/x;Lt0/g;LP0/l;LB5/j;Lu5/e;LA0/h;Lw6/h;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/i;->g0:Lo0/x;

    .line 5
    .line 6
    iget-object v0, p1, Lo0/x;->c:Lo0/t;

    .line 7
    .line 8
    iput-object v0, p0, Ly0/i;->W:Lo0/t;

    .line 9
    .line 10
    iget-object p1, p1, Lo0/x;->b:Lo0/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lo0/u;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Ly0/i;->X:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Ly0/i;->Y:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p2, p0, Ly0/i;->A:Lt0/g;

    .line 23
    .line 24
    iput-object p3, p0, Ly0/i;->J:LP0/l;

    .line 25
    .line 26
    iput-object p4, p0, Ly0/i;->B:LB5/j;

    .line 27
    .line 28
    iput-object p6, p0, Ly0/i;->D:LA0/h;

    .line 29
    .line 30
    iput-object p7, p0, Ly0/i;->E:Lw6/h;

    .line 31
    .line 32
    iput-wide p8, p0, Ly0/i;->G:J

    .line 33
    .line 34
    iput-wide p10, p0, Ly0/i;->H:J

    .line 35
    .line 36
    iput-object p5, p0, Ly0/i;->C:Lu5/e;

    .line 37
    .line 38
    new-instance p2, Lr4/a;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3}, Lr4/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ly0/i;->F:Lr4/a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Ly0/i;->z:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LL0/a;->a(LL0/B;)LA0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly0/i;->I:LA0/e;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ly0/i;->L:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ly0/i;->M:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p1, Ly0/e;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p0, p2}, Ly0/e;-><init>(Ly0/i;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ly0/i;->P:Ly0/e;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Ly0/i;->e0:J

    .line 83
    .line 84
    iput-wide p1, p0, Ly0/i;->c0:J

    .line 85
    .line 86
    new-instance p1, Ly0/e;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-direct {p1, p0, p2}, Ly0/e;-><init>(Ly0/i;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ly0/i;->K:Ly0/e;

    .line 93
    .line 94
    new-instance p1, Ly0/e;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {p1, p0, p2}, Ly0/e;-><init>(Ly0/i;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ly0/i;->Q:LP0/k;

    .line 101
    .line 102
    new-instance p1, Ly0/d;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, Ly0/d;-><init>(Ly0/i;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ly0/i;->N:Ly0/d;

    .line 109
    .line 110
    new-instance p1, Ly0/d;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, Ly0/d;-><init>(Ly0/i;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ly0/i;->O:Ly0/d;

    .line 117
    .line 118
    return-void
.end method

.method public static w(Lio/sentry/config/a;)Z
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
.method public final A(Z)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ly0/i;->M:Landroid/util/SparseArray;

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
    iget v3, p0, Ly0/i;->f0:I

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
    check-cast v0, Ly0/c;

    .line 24
    .line 25
    iget v1, p0, Ly0/i;->f0:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Ly0/c;->M:I

    .line 32
    .line 33
    iget-object v1, v0, Ly0/c;->E:Lr4/o;

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
    iget-object v1, v0, Ly0/c;->J:[LM0/h;

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
    iget-object v4, v4, LM0/h;->w:LM0/i;

    .line 63
    .line 64
    check-cast v4, Ly0/k;

    .line 65
    .line 66
    :try_start_0
    iput v2, v4, Ly0/k;->k:I
    :try_end_0
    .catch LL0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception v5

    .line 71
    iput-object v5, v4, Ly0/k;->l:LL0/b;

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object p1, v0, Ly0/c;->I:LL0/y;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LL0/a0;->i(LL0/b0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    throw p1
.end method

.method public final B()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly0/i;->V:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, Ly0/i;->N:Ly0/d;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ly0/i;->S:LP0/j;

    .line 11
    .line 12
    invoke-virtual {v0}, LP0/j;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Ly0/i;->S:LP0/j;

    .line 20
    .line 21
    invoke-virtual {v0}, LP0/j;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Ly0/i;->Z:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Ly0/i;->L:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, Ly0/i;->X:Landroid/net/Uri;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Ly0/i;->Z:Z

    .line 39
    .line 40
    new-instance v2, LP0/m;

    .line 41
    .line 42
    iget-object v3, v1, Ly0/i;->R:Lt0/h;

    .line 43
    .line 44
    iget-object v4, v1, Ly0/i;->J:LP0/l;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v3, v0, v5, v4}, LP0/m;-><init>(Lt0/h;Landroid/net/Uri;ILP0/l;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ly0/i;->K:Ly0/e;

    .line 51
    .line 52
    iget-object v3, v1, Ly0/i;->E:Lw6/h;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    iget-object v4, v1, Ly0/i;->S:LP0/j;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v3}, LP0/j;->f(LP0/g;LP0/f;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v12, LL0/t;

    .line 65
    .line 66
    iget-wide v6, v2, LP0/m;->s:J

    .line 67
    .line 68
    iget-object v8, v2, LP0/m;->t:Lt0/j;

    .line 69
    .line 70
    move-object v5, v12

    .line 71
    invoke-direct/range {v5 .. v10}, LL0/t;-><init>(JLt0/j;J)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, Ly0/i;->I:LA0/e;

    .line 75
    .line 76
    iget v13, v2, LP0/m;->u:I

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v11 .. v21}, LA0/e;->k(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final b(LL0/B;LG4/s;J)LL0/z;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LL0/B;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Ly0/i;->f0:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LL0/a;->a(LL0/B;)LA0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, LA0/e;

    .line 22
    .line 23
    iget-object v2, v0, LL0/a;->v:LA0/e;

    .line 24
    .line 25
    iget-object v2, v2, LA0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, LA0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILL0/B;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly0/c;

    .line 32
    .line 33
    iget v2, v0, Ly0/i;->f0:I

    .line 34
    .line 35
    add-int/2addr v2, v8

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v10, v0, Ly0/i;->T:Lt0/x;

    .line 38
    .line 39
    iget-wide v3, v0, Ly0/i;->c0:J

    .line 40
    .line 41
    iget-object v15, v0, LL0/a;->y:Lw0/k;

    .line 42
    .line 43
    invoke-static {v15}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Ly0/i;->C:Lu5/e;

    .line 47
    .line 48
    move-object/from16 v19, v5

    .line 49
    .line 50
    iget-object v5, v0, Ly0/i;->P:Ly0/e;

    .line 51
    .line 52
    move-object/from16 v20, v5

    .line 53
    .line 54
    iget-object v7, v0, Ly0/i;->F:Lr4/a;

    .line 55
    .line 56
    iget-object v9, v0, Ly0/i;->B:LB5/j;

    .line 57
    .line 58
    iget-object v11, v0, Ly0/i;->D:LA0/h;

    .line 59
    .line 60
    iget-object v13, v0, Ly0/i;->E:Lw6/h;

    .line 61
    .line 62
    iget-object v5, v0, Ly0/i;->Q:LP0/k;

    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    move-wide/from16 v21, v3

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move v5, v2

    .line 70
    move-object v3, v15

    .line 71
    move-wide/from16 v15, v21

    .line 72
    .line 73
    move-object/from16 v18, p2

    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    invoke-direct/range {v4 .. v21}, Ly0/c;-><init>(ILz0/c;Lr4/a;ILB5/j;Lt0/x;LA0/h;LA0/e;Lw6/h;LA0/e;JLP0/k;LG4/s;Lu5/e;Ly0/e;Lw0/k;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Ly0/i;->M:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final declared-synchronized h()Lo0/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/i;->g0:Lo0/x;
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
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i;->Q:LP0/k;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lt0/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly0/i;->T:Lt0/x;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LL0/a;->y:Lw0/k;

    .line 8
    .line 9
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly0/i;->D:LA0/h;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LA0/h;->t(Landroid/os/Looper;Lw0/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LA0/h;->d()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ly0/i;->z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ly0/i;->A(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ly0/i;->A:Lt0/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lt0/g;->a()Lt0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ly0/i;->R:Lt0/h;

    .line 36
    .line 37
    new-instance p1, LP0/j;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, LP0/j;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly0/i;->S:LP0/j;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ly0/i;->V:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Ly0/i;->B()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final n(LL0/z;)V
    .locals 5

    .line 1
    check-cast p1, Ly0/c;

    .line 2
    .line 3
    iget-object v0, p1, Ly0/c;->E:Lr4/o;

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
    iget-object v0, p1, Ly0/c;->J:[LM0/h;

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
    invoke-virtual {v4, p1}, LM0/h;->B(Ly0/c;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Ly0/c;->I:LL0/y;

    .line 29
    .line 30
    iget-object v0, p0, Ly0/i;->M:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Ly0/c;->s:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly0/i;->Z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ly0/i;->R:Lt0/h;

    .line 6
    .line 7
    iget-object v2, p0, Ly0/i;->S:LP0/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LP0/j;->e(LP0/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ly0/i;->S:LP0/j;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Ly0/i;->a0:J

    .line 19
    .line 20
    iput-wide v2, p0, Ly0/i;->b0:J

    .line 21
    .line 22
    iget-object v2, p0, Ly0/i;->Y:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Ly0/i;->X:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Ly0/i;->U:LB0/y;

    .line 27
    .line 28
    iget-object v2, p0, Ly0/i;->V:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ly0/i;->V:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Ly0/i;->c0:J

    .line 43
    .line 44
    iput v0, p0, Ly0/i;->d0:I

    .line 45
    .line 46
    iput-wide v1, p0, Ly0/i;->e0:J

    .line 47
    .line 48
    iget-object v0, p0, Ly0/i;->M:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ly0/i;->F:Lr4/a;

    .line 54
    .line 55
    iget-object v1, v0, Lr4/a;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lr4/a;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lr4/a;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ly0/i;->D:LA0/h;

    .line 71
    .line 72
    invoke-interface {v0}, LA0/h;->release()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final declared-synchronized v(Lo0/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ly0/i;->g0:Lo0/x;
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

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/i;->S:LP0/j;

    .line 2
    .line 3
    new-instance v1, Ly0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ly0/e;-><init>(Ly0/i;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LQ0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v3, LQ0/a;->c:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ly0/e;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LP0/j;

    .line 24
    .line 25
    const-string v2, "SntpClient"

    .line 26
    .line 27
    invoke-direct {v0, v2}, LP0/j;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, Lio/sentry/hints/i;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lio/sentry/hints/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LK0/b;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v2, v3, v1}, LP0/j;->f(LP0/g;LP0/f;I)J

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final y(LP0/m;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, LL0/t;

    .line 4
    .line 5
    iget-wide v3, v1, LP0/m;->s:J

    .line 6
    .line 7
    iget-object v3, v1, LP0/m;->v:Lt0/w;

    .line 8
    .line 9
    iget-object v3, v3, Lt0/w;->u:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v3, p4

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, LL0/t;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ly0/i;->E:Lw6/h;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Ly0/i;->I:LA0/e;

    .line 32
    .line 33
    iget v4, v1, LP0/m;->u:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v1, v3

    .line 40
    move v3, v4

    .line 41
    move v4, v5

    .line 42
    move-object v5, v6

    .line 43
    move v6, v7

    .line 44
    move-object v7, v12

    .line 45
    invoke-virtual/range {v1 .. v11}, LA0/e;->c(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Ly0/i;->c0:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ly0/i;->A(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

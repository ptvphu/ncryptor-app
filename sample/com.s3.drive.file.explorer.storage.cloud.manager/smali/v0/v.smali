.class public final Lv0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LL0/y;
.implements Lv0/K;


# static fields
.field public static final l0:J


# instance fields
.field public final A:Landroid/os/HandlerThread;

.field public final B:Landroid/os/Looper;

.field public final C:Lo0/N;

.field public final D:Lo0/M;

.field public final E:J

.field public final F:LM3/k;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lr0/l;

.field public final I:Lv0/l;

.field public final J:Lv0/C;

.field public final K:LM3/m0;

.field public final L:Lv0/d;

.field public final M:J

.field public final N:Lw0/k;

.field public O:Lv0/P;

.field public P:Lv0/J;

.field public Q:LF1/t;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Lv0/u;

.field public e0:J

.field public f0:J

.field public g0:I

.field public h0:Z

.field public i0:Lv0/h;

.field public j0:J

.field public k0:Lv0/j;

.field public final s:[Lv0/b;

.field public final t:Ljava/util/Set;

.field public final u:[Lv0/b;

.field public final v:LO0/r;

.field public final w:LO0/s;

.field public final x:Lv0/f;

.field public final y:LP0/c;

.field public final z:Lr0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lv0/v;->l0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lv0/b;LO0/r;LO0/s;Lv0/f;LP0/c;ILw0/e;Lv0/P;Lv0/d;JLandroid/os/Looper;Lr0/l;Lv0/l;Lw0/k;Lv0/j;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p14

    .line 2
    iput-object v9, v1, Lv0/v;->I:Lv0/l;

    .line 3
    iput-object v0, v1, Lv0/v;->s:[Lv0/b;

    .line 4
    iput-object v2, v1, Lv0/v;->v:LO0/r;

    move-object/from16 v9, p3

    .line 5
    iput-object v9, v1, Lv0/v;->w:LO0/s;

    .line 6
    iput-object v3, v1, Lv0/v;->x:Lv0/f;

    .line 7
    iput-object v4, v1, Lv0/v;->y:LP0/c;

    move/from16 v10, p6

    .line 8
    iput v10, v1, Lv0/v;->X:I

    const/4 v10, 0x0

    .line 9
    iput-boolean v10, v1, Lv0/v;->Y:Z

    move-object/from16 v11, p8

    .line 10
    iput-object v11, v1, Lv0/v;->O:Lv0/P;

    move-object/from16 v11, p9

    .line 11
    iput-object v11, v1, Lv0/v;->L:Lv0/d;

    move-wide/from16 v11, p10

    .line 12
    iput-wide v11, v1, Lv0/v;->M:J

    .line 13
    iput-boolean v10, v1, Lv0/v;->S:Z

    .line 14
    iput-object v6, v1, Lv0/v;->H:Lr0/l;

    .line 15
    iput-object v7, v1, Lv0/v;->N:Lw0/k;

    .line 16
    iput-object v8, v1, Lv0/v;->k0:Lv0/j;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v11, v1, Lv0/v;->j0:J

    .line 18
    iput-wide v11, v1, Lv0/v;->V:J

    .line 19
    iget-wide v11, v3, Lv0/f;->g:J

    .line 20
    iput-wide v11, v1, Lv0/v;->E:J

    .line 21
    sget-object v3, Lo0/O;->a:Lo0/L;

    .line 22
    invoke-static/range {p3 .. p3}, Lv0/J;->i(LO0/s;)Lv0/J;

    move-result-object v3

    iput-object v3, v1, Lv0/v;->P:Lv0/J;

    .line 23
    new-instance v9, LF1/t;

    invoke-direct {v9, v3}, LF1/t;-><init>(Lv0/J;)V

    iput-object v9, v1, Lv0/v;->Q:LF1/t;

    .line 24
    array-length v3, v0

    new-array v3, v3, [Lv0/b;

    iput-object v3, v1, Lv0/v;->u:[Lv0/b;

    .line 25
    move-object v3, v2

    check-cast v3, LO0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_0
    array-length v9, v0

    if-ge v10, v9, :cond_0

    .line 27
    aget-object v9, v0, v10

    .line 28
    iput v10, v9, Lv0/b;->w:I

    .line 29
    iput-object v7, v9, Lv0/b;->x:Lw0/k;

    .line 30
    iput-object v6, v9, Lv0/b;->y:Lr0/l;

    .line 31
    iget-object v11, v1, Lv0/v;->u:[Lv0/b;

    aput-object v9, v11, v10

    .line 32
    iget-object v9, v1, Lv0/v;->u:[Lv0/b;

    aget-object v9, v9, v10

    .line 33
    iget-object v11, v9, Lv0/b;->s:Ljava/lang/Object;

    monitor-enter v11

    .line 34
    :try_start_0
    iput-object v3, v9, Lv0/b;->I:LO0/n;

    .line 35
    monitor-exit v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_0
    new-instance v0, LM3/k;

    invoke-direct {v0, p0, v6}, LM3/k;-><init>(Lv0/v;Lr0/l;)V

    iput-object v0, v1, Lv0/v;->F:LM3/k;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lv0/v;->G:Ljava/util/ArrayList;

    .line 38
    invoke-static {}, LC5/r;->o()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lv0/v;->t:Ljava/util/Set;

    .line 39
    new-instance v0, Lo0/N;

    invoke-direct {v0}, Lo0/N;-><init>()V

    iput-object v0, v1, Lv0/v;->C:Lo0/N;

    .line 40
    new-instance v0, Lo0/M;

    invoke-direct {v0}, Lo0/M;-><init>()V

    iput-object v0, v1, Lv0/v;->D:Lo0/M;

    .line 41
    iput-object v1, v2, LO0/r;->a:Lv0/v;

    .line 42
    iput-object v4, v2, LO0/r;->b:LP0/c;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lv0/v;->h0:Z

    const/4 v0, 0x0

    move-object/from16 v2, p12

    .line 44
    invoke-virtual {v6, v2, v0}, Lr0/l;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/n;

    move-result-object v0

    .line 45
    new-instance v2, Lv0/C;

    new-instance v3, Lio/sentry/android/replay/capture/f;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, v0, v3, v8}, Lv0/C;-><init>(Lw0/e;Lr0/n;Lio/sentry/android/replay/capture/f;Lv0/j;)V

    iput-object v2, v1, Lv0/v;->J:Lv0/C;

    .line 46
    new-instance v2, LM3/m0;

    invoke-direct {v2, p0, v5, v0, v7}, LM3/m0;-><init>(Lv0/v;Lw0/e;Lr0/n;Lw0/k;)V

    iput-object v2, v1, Lv0/v;->K:LM3/m0;

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lv0/v;->A:Landroid/os/HandlerThread;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lv0/v;->B:Landroid/os/Looper;

    .line 50
    invoke-virtual {v6, v0, p0}, Lr0/l;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/n;

    move-result-object v0

    iput-object v0, v1, Lv0/v;->z:Lr0/n;

    return-void
.end method

.method public static G(Lo0/O;Lv0/u;ZIZLo0/N;Lo0/M;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lv0/u;->a:Lo0/O;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/O;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lo0/O;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lv0/u;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lv0/u;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lo0/O;->i(Lo0/N;Lo0/M;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lo0/O;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lo0/M;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lo0/M;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v12, v3, v4}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lo0/N;->n:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lo0/M;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Lv0/u;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lo0/O;->i(Lo0/N;Lo0/M;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v3, p4

    .line 116
    .line 117
    move-object v5, v10

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v0 .. v6}, Lv0/v;->H(Lo0/N;Lo0/M;IZLjava/lang/Object;Lo0/O;Lo0/O;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v11, :cond_5

    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    move-object/from16 v2, p6

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lo0/O;->i(Lo0/N;Lo0/M;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static H(Lo0/N;Lo0/M;IZLjava/lang/Object;Lo0/O;Lo0/O;)I
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {v8, v0, v7}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lo0/M;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v8, v1, p0, v2, v3}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lo0/N;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lo0/O;->o()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v4, p0, v2, v3}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lo0/N;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v0}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Lo0/O;->h()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, -0x1

    .line 57
    move v1, v0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, -0x1

    .line 60
    :goto_1
    if-ge v13, v11, :cond_3

    .line 61
    .line 62
    if-ne v14, v12, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lo0/O;->d(ILo0/M;Lo0/N;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v12, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v1}, Lo0/O;->l(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lo0/O;->f(ILo0/M;Z)Lo0/M;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v12, v0, Lo0/M;->c:I

    .line 99
    .line 100
    :goto_3
    return v12
.end method

.method public static O(Lv0/b;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/b;->F:Z

    .line 3
    .line 4
    instance-of v0, p0, LN0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LN0/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Lv0/b;->F:Z

    .line 11
    .line 12
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LN0/d;->c0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lv0/b;)Z
    .locals 0

    .line 1
    iget p0, p0, Lv0/b;->z:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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


# virtual methods
.method public final A(IILL0/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LF1/t;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv0/v;->K:LM3/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LM3/m0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lr0/a;->e(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LM3/m0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LM3/m0;->n(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LM3/m0;->e()Lo0/O;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lv0/v;->l(Lo0/O;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final B()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lv0/v;->F:LM3/k;

    .line 4
    .line 5
    invoke-virtual {v0}, LM3/k;->b()Lo0/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lo0/G;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lv0/v;->J:Lv0/C;

    .line 12
    .line 13
    iget-object v2, v1, Lv0/C;->i:Lv0/A;

    .line 14
    .line 15
    iget-object v1, v1, Lv0/C;->j:Lv0/A;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_e

    .line 21
    .line 22
    iget-boolean v5, v4, Lv0/A;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v5, v10, Lv0/v;->P:Lv0/J;

    .line 29
    .line 30
    iget-object v5, v5, Lv0/J;->a:Lo0/O;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, Lv0/A;->h(FLo0/O;)LO0/s;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v10, Lv0/v;->J:Lv0/C;

    .line 37
    .line 38
    iget-object v6, v6, Lv0/C;->i:Lv0/A;

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    iget-object v3, v4, Lv0/A;->n:LO0/s;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v6, v3, LO0/s;->c:[LO0/p;

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    iget-object v7, v5, LO0/s;->c:[LO0/p;

    .line 54
    .line 55
    array-length v8, v7

    .line 56
    if-eq v6, v8, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v6, 0x0

    .line 60
    :goto_2
    array-length v8, v7

    .line 61
    if-ge v6, v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v3, v6}, LO0/s;->a(LO0/s;I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-ne v4, v1, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_5
    iget-object v4, v4, Lv0/A;->l:Lv0/A;

    .line 77
    .line 78
    move-object v3, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    iget-object v0, v10, Lv0/v;->J:Lv0/C;

    .line 84
    .line 85
    iget-object v6, v0, Lv0/C;->i:Lv0/A;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lv0/C;->k(Lv0/A;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    iget-object v0, v10, Lv0/v;->s:[Lv0/b;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    new-array v7, v0, [Z

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 100
    .line 101
    iget-wide v14, v0, Lv0/J;->s:J

    .line 102
    .line 103
    move-object v12, v6

    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lv0/A;->a(LO0/s;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 111
    .line 112
    iget v1, v0, Lv0/J;->e:I

    .line 113
    .line 114
    if-eq v1, v8, :cond_7

    .line 115
    .line 116
    iget-wide v0, v0, Lv0/J;->s:J

    .line 117
    .line 118
    cmp-long v2, v12, v0

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v14, 0x0

    .line 125
    :goto_4
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 126
    .line 127
    iget-object v1, v0, Lv0/J;->b:LL0/B;

    .line 128
    .line 129
    iget-wide v4, v0, Lv0/J;->c:J

    .line 130
    .line 131
    iget-wide v2, v0, Lv0/J;->d:J

    .line 132
    .line 133
    const/4 v15, 0x5

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-wide/from16 v16, v2

    .line 137
    .line 138
    move-wide v2, v12

    .line 139
    move-object v11, v6

    .line 140
    move-object/from16 v18, v7

    .line 141
    .line 142
    move-wide/from16 v6, v16

    .line 143
    .line 144
    move v8, v14

    .line 145
    move v9, v15

    .line 146
    invoke-virtual/range {v0 .. v9}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10, v12, v13}, Lv0/v;->E(J)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, v10, Lv0/v;->s:[Lv0/b;

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    new-array v0, v0, [Z

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_5
    iget-object v1, v10, Lv0/v;->s:[Lv0/b;

    .line 164
    .line 165
    array-length v2, v1

    .line 166
    if-ge v9, v2, :cond_b

    .line 167
    .line 168
    aget-object v1, v1, v9

    .line 169
    .line 170
    invoke-static {v1}, Lv0/v;->q(Lv0/b;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    aput-boolean v2, v0, v9

    .line 175
    .line 176
    iget-object v3, v11, Lv0/A;->c:[LL0/Z;

    .line 177
    .line 178
    aget-object v3, v3, v9

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object v2, v1, Lv0/b;->A:LL0/Z;

    .line 183
    .line 184
    if-eq v3, v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10, v1}, Lv0/v;->b(Lv0/b;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    const/4 v4, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    aget-boolean v2, v18, v9

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-wide v2, v10, Lv0/v;->e0:J

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    iput-boolean v4, v1, Lv0/b;->F:Z

    .line 199
    .line 200
    iput-wide v2, v1, Lv0/b;->D:J

    .line 201
    .line 202
    iput-wide v2, v1, Lv0/b;->E:J

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, v4}, Lv0/b;->o(JZ)V

    .line 205
    .line 206
    .line 207
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-wide v1, v10, Lv0/v;->e0:J

    .line 211
    .line 212
    invoke-virtual {v10, v0, v1, v2}, Lv0/v;->d([ZJ)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    iget-object v0, v10, Lv0/v;->J:Lv0/C;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lv0/C;->k(Lv0/A;)Z

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v4, Lv0/A;->d:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object v0, v4, Lv0/A;->f:Lv0/B;

    .line 227
    .line 228
    iget-wide v0, v0, Lv0/B;->b:J

    .line 229
    .line 230
    iget-wide v2, v10, Lv0/v;->e0:J

    .line 231
    .line 232
    iget-wide v6, v4, Lv0/A;->o:J

    .line 233
    .line 234
    sub-long/2addr v2, v6

    .line 235
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    iget-object v0, v4, Lv0/A;->i:[Lv0/b;

    .line 240
    .line 241
    array-length v0, v0

    .line 242
    new-array v9, v0, [Z

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual/range {v4 .. v9}, Lv0/A;->a(LO0/s;JZ[Z)J

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_8
    invoke-virtual {v10, v0}, Lv0/v;->k(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 253
    .line 254
    iget v0, v0, Lv0/J;->e:I

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    if-eq v0, v1, :cond_e

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lv0/v;->s()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lv0/v;->h0()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v10, Lv0/v;->z:Lr0/n;

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-virtual {v0, v1}, Lr0/n;->e(I)Z

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_9
    return-void
.end method

.method public final C(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv0/v;->z:Lr0/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lr0/n;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lv0/v;->i0:Lv0/h;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Lv0/v;->j0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lv0/v;->F:LM3/k;

    .line 18
    .line 19
    iput-boolean v3, v0, LM3/k;->u:Z

    .line 20
    .line 21
    iget-object v0, v0, LM3/k;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LH4/y;

    .line 24
    .line 25
    iget-boolean v5, v0, LH4/y;->v:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LH4/y;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, LH4/y;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, LH4/y;->v:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Lv0/v;->e0:J

    .line 44
    .line 45
    iget-object v5, v1, Lv0/v;->s:[Lv0/b;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    aget-object v0, v5, v7

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lv0/v;->b(Lv0/b;)V
    :try_end_0
    .catch Lv0/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v9, "Disable failed."

    .line 63
    .line 64
    invoke-static {v8, v9, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/2addr v7, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v5, v1, Lv0/v;->s:[Lv0/b;

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-ge v7, v6, :cond_3

    .line 76
    .line 77
    aget-object v0, v5, v7

    .line 78
    .line 79
    iget-object v9, v1, Lv0/v;->t:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0}, Lv0/b;->x()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_2
    move-exception v0

    .line 92
    move-object v9, v0

    .line 93
    const-string v0, "Reset failed."

    .line 94
    .line 95
    invoke-static {v8, v0, v9}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/2addr v7, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iput v3, v1, Lv0/v;->c0:I

    .line 101
    .line 102
    iget-object v0, v1, Lv0/v;->P:Lv0/J;

    .line 103
    .line 104
    iget-object v5, v0, Lv0/J;->b:LL0/B;

    .line 105
    .line 106
    iget-wide v6, v0, Lv0/J;->s:J

    .line 107
    .line 108
    iget-object v0, v1, Lv0/v;->P:Lv0/J;

    .line 109
    .line 110
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 111
    .line 112
    invoke-virtual {v0}, LL0/B;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, Lv0/v;->P:Lv0/J;

    .line 119
    .line 120
    iget-object v8, v1, Lv0/v;->D:Lo0/M;

    .line 121
    .line 122
    iget-object v9, v0, Lv0/J;->b:LL0/B;

    .line 123
    .line 124
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 125
    .line 126
    invoke-virtual {v0}, Lo0/O;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    iget-object v9, v9, LL0/B;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v9, v8}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Lo0/M;->f:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    iget-object v0, v1, Lv0/v;->P:Lv0/J;

    .line 144
    .line 145
    iget-wide v8, v0, Lv0/J;->s:J

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    :goto_5
    iget-object v0, v1, Lv0/v;->P:Lv0/J;

    .line 149
    .line 150
    iget-wide v8, v0, Lv0/J;->c:J

    .line 151
    .line 152
    :goto_6
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iput-object v2, v1, Lv0/v;->d0:Lv0/u;

    .line 155
    .line 156
    iget-object v0, v1, Lv0/v;->P:Lv0/J;

    .line 157
    .line 158
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lv0/v;->g(Lo0/O;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LL0/B;

    .line 167
    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iget-object v0, v1, Lv0/v;->P:Lv0/J;

    .line 177
    .line 178
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    move-wide/from16 v28, v6

    .line 192
    .line 193
    move-wide v9, v8

    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_6
    move-wide/from16 v28, v6

    .line 197
    .line 198
    move-wide v9, v8

    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_7
    iget-object v6, v1, Lv0/v;->J:Lv0/C;

    .line 201
    .line 202
    invoke-virtual {v6}, Lv0/C;->b()V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v1, Lv0/v;->W:Z

    .line 206
    .line 207
    iget-object v6, v1, Lv0/v;->P:Lv0/J;

    .line 208
    .line 209
    iget-object v6, v6, Lv0/J;->a:Lo0/O;

    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    instance-of v7, v6, Lv0/N;

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    check-cast v6, Lv0/N;

    .line 218
    .line 219
    iget-object v7, v1, Lv0/v;->K:LM3/m0;

    .line 220
    .line 221
    iget-object v7, v7, LM3/m0;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, LL0/c0;

    .line 224
    .line 225
    iget-object v8, v6, Lv0/N;->h:[Lo0/O;

    .line 226
    .line 227
    array-length v11, v8

    .line 228
    new-array v11, v11, [Lo0/O;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :goto_8
    array-length v13, v8

    .line 232
    if-ge v12, v13, :cond_7

    .line 233
    .line 234
    new-instance v13, LL0/g0;

    .line 235
    .line 236
    aget-object v14, v8, v12

    .line 237
    .line 238
    invoke-direct {v13, v14}, LL0/g0;-><init>(Lo0/O;)V

    .line 239
    .line 240
    .line 241
    aput-object v13, v11, v12

    .line 242
    .line 243
    add-int/2addr v12, v4

    .line 244
    goto :goto_8

    .line 245
    :cond_7
    new-instance v8, Lv0/N;

    .line 246
    .line 247
    iget-object v6, v6, Lv0/N;->i:[Ljava/lang/Object;

    .line 248
    .line 249
    invoke-direct {v8, v11, v6, v7}, Lv0/N;-><init>([Lo0/O;[Ljava/lang/Object;LL0/c0;)V

    .line 250
    .line 251
    .line 252
    iget v6, v5, LL0/B;->b:I

    .line 253
    .line 254
    const/4 v7, -0x1

    .line 255
    if-eq v6, v7, :cond_8

    .line 256
    .line 257
    iget-object v6, v5, LL0/B;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v7, v1, Lv0/v;->D:Lo0/M;

    .line 260
    .line 261
    invoke-virtual {v8, v6, v7}, Lv0/N;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 262
    .line 263
    .line 264
    iget-object v6, v1, Lv0/v;->D:Lo0/M;

    .line 265
    .line 266
    iget v6, v6, Lo0/M;->c:I

    .line 267
    .line 268
    iget-object v7, v1, Lv0/v;->C:Lo0/N;

    .line 269
    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    invoke-virtual {v8, v6, v7, v11, v12}, Lv0/N;->m(ILo0/N;J)Lo0/N;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lo0/N;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    new-instance v6, LL0/B;

    .line 282
    .line 283
    iget-object v7, v5, LL0/B;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-wide v11, v5, LL0/B;->d:J

    .line 286
    .line 287
    invoke-direct {v6, v11, v12, v7}, LL0/B;-><init>(JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    :goto_9
    move-object v7, v8

    .line 293
    goto :goto_a

    .line 294
    :cond_8
    move-object/from16 v19, v5

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    move-object/from16 v19, v5

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    :goto_a
    new-instance v5, Lv0/J;

    .line 301
    .line 302
    iget-object v6, v1, Lv0/v;->P:Lv0/J;

    .line 303
    .line 304
    iget v13, v6, Lv0/J;->e:I

    .line 305
    .line 306
    if-eqz p4, :cond_a

    .line 307
    .line 308
    :goto_b
    move-object v14, v2

    .line 309
    goto :goto_c

    .line 310
    :cond_a
    iget-object v2, v6, Lv0/J;->f:Lv0/h;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_c
    if-eqz v0, :cond_b

    .line 314
    .line 315
    sget-object v2, LL0/h0;->d:LL0/h0;

    .line 316
    .line 317
    :goto_d
    move-object/from16 v16, v2

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_b
    iget-object v2, v6, Lv0/J;->h:LL0/h0;

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :goto_e
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v2, v1, Lv0/v;->w:LO0/s;

    .line 326
    .line 327
    :goto_f
    move-object/from16 v17, v2

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_c
    iget-object v2, v6, Lv0/J;->i:LO0/s;

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :goto_10
    if-eqz v0, :cond_d

    .line 334
    .line 335
    sget-object v0, LC5/I;->t:LC5/G;

    .line 336
    .line 337
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 338
    .line 339
    :goto_11
    move-object/from16 v18, v0

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_d
    iget-object v0, v6, Lv0/J;->j:Ljava/util/List;

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :goto_12
    iget-boolean v0, v6, Lv0/J;->l:Z

    .line 346
    .line 347
    move/from16 v20, v0

    .line 348
    .line 349
    iget v0, v6, Lv0/J;->m:I

    .line 350
    .line 351
    move/from16 v21, v0

    .line 352
    .line 353
    iget v0, v6, Lv0/J;->n:I

    .line 354
    .line 355
    move/from16 v22, v0

    .line 356
    .line 357
    iget-object v0, v6, Lv0/J;->o:Lo0/G;

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    const-wide/16 v30, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    move-object v6, v5

    .line 369
    move-object/from16 v8, v19

    .line 370
    .line 371
    move-wide/from16 v11, v28

    .line 372
    .line 373
    move-wide/from16 v24, v28

    .line 374
    .line 375
    invoke-direct/range {v6 .. v32}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 376
    .line 377
    .line 378
    iput-object v5, v1, Lv0/v;->P:Lv0/J;

    .line 379
    .line 380
    if-eqz p3, :cond_11

    .line 381
    .line 382
    iget-object v0, v1, Lv0/v;->J:Lv0/C;

    .line 383
    .line 384
    iget-object v2, v0, Lv0/C;->o:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_f

    .line 391
    .line 392
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    :goto_13
    iget-object v6, v0, Lv0/C;->o:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ge v5, v6, :cond_e

    .line 405
    .line 406
    iget-object v6, v0, Lv0/C;->o:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lv0/A;

    .line 413
    .line 414
    invoke-virtual {v6}, Lv0/A;->g()V

    .line 415
    .line 416
    .line 417
    add-int/2addr v5, v4

    .line 418
    goto :goto_13

    .line 419
    :cond_e
    iput-object v2, v0, Lv0/C;->o:Ljava/util/ArrayList;

    .line 420
    .line 421
    :cond_f
    iget-object v2, v1, Lv0/v;->K:LM3/m0;

    .line 422
    .line 423
    iget-object v0, v2, LM3/m0;->g:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    check-cast v4, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v6, v0

    .line 447
    check-cast v6, Lv0/H;

    .line 448
    .line 449
    :try_start_2
    iget-object v0, v6, Lv0/H;->a:LL0/a;

    .line 450
    .line 451
    iget-object v7, v6, Lv0/H;->b:Lv0/E;

    .line 452
    .line 453
    invoke-virtual {v0, v7}, LL0/a;->o(LL0/C;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 454
    .line 455
    .line 456
    goto :goto_15

    .line 457
    :catch_3
    move-exception v0

    .line 458
    const-string v7, "MediaSourceList"

    .line 459
    .line 460
    const-string v8, "Failed to release child source."

    .line 461
    .line 462
    invoke-static {v7, v8, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_15
    iget-object v0, v6, Lv0/H;->a:LL0/a;

    .line 466
    .line 467
    iget-object v7, v6, Lv0/H;->c:Lm2/e;

    .line 468
    .line 469
    invoke-virtual {v0, v7}, LL0/a;->s(LL0/H;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, Lv0/H;->a:LL0/a;

    .line 473
    .line 474
    invoke-virtual {v0, v7}, LL0/a;->r(LA0/f;)V

    .line 475
    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, LM3/m0;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 486
    .line 487
    .line 488
    iput-boolean v3, v2, LM3/m0;->b:Z

    .line 489
    .line 490
    :cond_11
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/C;->i:Lv0/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv0/A;->f:Lv0/B;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv0/B;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lv0/v;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lv0/v;->T:Z

    .line 21
    .line 22
    return-void
.end method

.method public final E(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/C;->i:Lv0/A;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lv0/A;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lv0/v;->e0:J

    .line 18
    .line 19
    iget-object v1, p0, Lv0/v;->F:LM3/k;

    .line 20
    .line 21
    iget-object v1, v1, LM3/k;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LH4/y;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LH4/y;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv0/v;->s:[Lv0/b;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lv0/v;->q(Lv0/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lv0/v;->e0:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lv0/b;->F:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lv0/b;->D:J

    .line 48
    .line 49
    iput-wide v4, v3, Lv0/b;->E:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Lv0/b;->o(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Lv0/C;->i:Lv0/A;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lv0/A;->n:LO0/s;

    .line 62
    .line 63
    iget-object p2, p2, LO0/s;->c:[LO0/p;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, LO0/p;->r()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Lv0/A;->l:Lv0/A;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final F(Lo0/O;Lo0/O;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo0/O;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo0/O;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lv0/v;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final I(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 2
    .line 3
    iget v0, v0, Lv0/J;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lv0/v;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lv0/v;->l0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Lv0/v;->z:Lr0/n;

    .line 21
    .line 22
    iget-object v0, v0, Lr0/n;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final J(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/C;->i:Lv0/A;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/A;->f:Lv0/B;

    .line 6
    .line 7
    iget-object v0, v0, Lv0/B;->a:LL0/B;

    .line 8
    .line 9
    iget-object v1, p0, Lv0/v;->P:Lv0/J;

    .line 10
    .line 11
    iget-wide v3, v1, Lv0/J;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lv0/v;->L(LL0/B;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lv0/v;->P:Lv0/J;

    .line 22
    .line 23
    iget-wide v1, v1, Lv0/J;->s:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lv0/v;->P:Lv0/J;

    .line 30
    .line 31
    iget-wide v5, v1, Lv0/J;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lv0/J;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lv0/v;->P:Lv0/J;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final K(Lv0/u;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lv0/v;->Q:LF1/t;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, LF1/t;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 12
    .line 13
    iget-object v1, v1, Lv0/J;->a:Lo0/O;

    .line 14
    .line 15
    iget v4, v11, Lv0/v;->X:I

    .line 16
    .line 17
    iget-boolean v5, v11, Lv0/v;->Y:Z

    .line 18
    .line 19
    iget-object v6, v11, Lv0/v;->C:Lo0/N;

    .line 20
    .line 21
    iget-object v7, v11, Lv0/v;->D:Lo0/M;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lv0/v;->G(Lo0/O;Lv0/u;ZIZLo0/N;Lo0/M;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Lv0/v;->P:Lv0/J;

    .line 41
    .line 42
    iget-object v6, v6, Lv0/J;->a:Lo0/O;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lv0/v;->g(Lo0/O;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LL0/B;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lv0/v;->P:Lv0/J;

    .line 61
    .line 62
    iget-object v6, v6, Lv0/J;->a:Lo0/O;

    .line 63
    .line 64
    invoke-virtual {v6}, Lo0/O;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-wide v9, v0, Lv0/u;->c:J

    .line 84
    .line 85
    cmp-long v14, v9, v4

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    move-wide v9, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v9, v12

    .line 92
    :goto_0
    iget-object v14, v11, Lv0/v;->J:Lv0/C;

    .line 93
    .line 94
    iget-object v15, v11, Lv0/v;->P:Lv0/J;

    .line 95
    .line 96
    iget-object v15, v15, Lv0/J;->a:Lo0/O;

    .line 97
    .line 98
    invoke-virtual {v14, v15, v6, v12, v13}, Lv0/C;->m(Lo0/O;Ljava/lang/Object;J)LL0/B;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, LL0/B;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    iget-object v4, v11, Lv0/v;->P:Lv0/J;

    .line 109
    .line 110
    iget-object v4, v4, Lv0/J;->a:Lo0/O;

    .line 111
    .line 112
    iget-object v5, v6, LL0/B;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v12, v11, Lv0/v;->D:Lo0/M;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v12}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 117
    .line 118
    .line 119
    iget-object v4, v11, Lv0/v;->D:Lo0/M;

    .line 120
    .line 121
    iget v5, v6, LL0/B;->b:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lo0/M;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v6, LL0/B;->c:I

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    iget-object v4, v11, Lv0/v;->D:Lo0/M;

    .line 132
    .line 133
    iget-object v4, v4, Lo0/M;->g:Lo0/b;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_2
    move-wide v14, v2

    .line 139
    move-wide v12, v9

    .line 140
    const/4 v10, 0x1

    .line 141
    :goto_1
    move-object v9, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-wide v14, v0, Lv0/u;->c:J

    .line 144
    .line 145
    cmp-long v16, v14, v4

    .line 146
    .line 147
    if-nez v16, :cond_4

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    :goto_2
    move-wide v14, v12

    .line 153
    move-wide v12, v9

    .line 154
    move v10, v4

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    :try_start_0
    iget-object v4, v11, Lv0/v;->P:Lv0/J;

    .line 157
    .line 158
    iget-object v4, v4, Lv0/J;->a:Lo0/O;

    .line 159
    .line 160
    invoke-virtual {v4}, Lo0/O;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iput-object v0, v11, Lv0/v;->d0:Lv0/u;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-wide v7, v14

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_5
    const/4 v0, 0x4

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 177
    .line 178
    iget v1, v1, Lv0/J;->e:I

    .line 179
    .line 180
    if-eq v1, v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Lv0/v;->Y(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lv0/v;->C(ZZZZ)V

    .line 186
    .line 187
    .line 188
    :goto_4
    move-wide v7, v14

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_7
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 192
    .line 193
    iget-object v1, v1, Lv0/J;->b:LL0/B;

    .line 194
    .line 195
    invoke-virtual {v9, v1}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v1, v11, Lv0/v;->J:Lv0/C;

    .line 202
    .line 203
    iget-object v1, v1, Lv0/C;->i:Lv0/A;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-boolean v4, v1, Lv0/A;->d:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    cmp-long v4, v14, v2

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v1, v1, Lv0/A;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v11, Lv0/v;->O:Lv0/P;

    .line 218
    .line 219
    invoke-interface {v1, v14, v15, v2}, LL0/z;->n(JLv0/P;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-wide v1, v14

    .line 225
    :goto_5
    invoke-static {v1, v2}, Lr0/p;->Z(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iget-object v5, v11, Lv0/v;->P:Lv0/J;

    .line 230
    .line 231
    iget-wide v5, v5, Lv0/J;->s:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Lr0/p;->Z(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    cmp-long v16, v3, v5

    .line 238
    .line 239
    if-nez v16, :cond_a

    .line 240
    .line 241
    iget-object v3, v11, Lv0/v;->P:Lv0/J;

    .line 242
    .line 243
    iget v4, v3, Lv0/J;->e:I

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    if-eq v4, v5, :cond_9

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    if-ne v4, v5, :cond_a

    .line 250
    .line 251
    :cond_9
    iget-wide v7, v3, Lv0/J;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v2, v9

    .line 257
    move-wide v3, v7

    .line 258
    move-wide v5, v12

    .line 259
    move v9, v10

    .line 260
    move v10, v0

    .line 261
    invoke-virtual/range {v1 .. v10}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    move-wide v3, v1

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-wide v3, v14

    .line 271
    :goto_6
    :try_start_1
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 272
    .line 273
    iget v1, v1, Lv0/J;->e:I

    .line 274
    .line 275
    if-ne v1, v0, :cond_c

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    const/4 v6, 0x0

    .line 280
    :goto_7
    iget-object v0, v11, Lv0/v;->J:Lv0/C;

    .line 281
    .line 282
    iget-object v1, v0, Lv0/C;->i:Lv0/A;

    .line 283
    .line 284
    iget-object v0, v0, Lv0/C;->j:Lv0/A;

    .line 285
    .line 286
    if-eq v1, v0, :cond_d

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    const/4 v5, 0x0

    .line 291
    :goto_8
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object v2, v9

    .line 294
    invoke-virtual/range {v1 .. v6}, Lv0/v;->L(LL0/B;JZZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    cmp-long v0, v14, v16

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    const/4 v8, 0x0

    .line 304
    :goto_9
    or-int/2addr v10, v8

    .line 305
    :try_start_2
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 306
    .line 307
    iget-object v4, v0, Lv0/J;->a:Lo0/O;

    .line 308
    .line 309
    iget-object v5, v0, Lv0/J;->b:LL0/B;

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object v2, v4

    .line 315
    move-object v3, v9

    .line 316
    move-wide v6, v12

    .line 317
    invoke-virtual/range {v1 .. v8}, Lv0/v;->i0(Lo0/O;LL0/B;Lo0/O;LL0/B;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    move-wide/from16 v7, v16

    .line 321
    .line 322
    :goto_a
    const/4 v0, 0x2

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object v2, v9

    .line 326
    move-wide v3, v7

    .line 327
    move-wide v5, v12

    .line 328
    move v9, v10

    .line 329
    move v10, v0

    .line 330
    invoke-virtual/range {v1 .. v10}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 335
    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-wide/from16 v7, v16

    .line 339
    .line 340
    :goto_b
    const/4 v14, 0x2

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object v2, v9

    .line 344
    move-wide v3, v7

    .line 345
    move-wide v5, v12

    .line 346
    move v9, v10

    .line 347
    move v10, v14

    .line 348
    invoke-virtual/range {v1 .. v10}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 353
    .line 354
    throw v0
.end method

.method public final L(LL0/B;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv0/v;->d0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lv0/v;->j0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lv0/v;->P:Lv0/J;

    .line 13
    .line 14
    iget p5, p5, Lv0/J;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lv0/v;->Y(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lv0/v;->J:Lv0/C;

    .line 23
    .line 24
    iget-object v2, p5, Lv0/C;->i:Lv0/A;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lv0/A;->f:Lv0/B;

    .line 30
    .line 31
    iget-object v4, v4, Lv0/B;->a:LL0/B;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lv0/A;->l:Lv0/A;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lv0/A;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lv0/v;->s:[Lv0/b;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lv0/v;->b(Lv0/b;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Lv0/C;->i:Lv0/A;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Lv0/C;->a()Lv0/A;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Lv0/C;->k(Lv0/A;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Lv0/A;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Lv0/C;->j:Lv0/A;

    .line 96
    .line 97
    invoke-virtual {p4}, Lv0/A;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Lv0/v;->d([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p5, v3}, Lv0/C;->k(Lv0/A;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, v3, Lv0/A;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v3, Lv0/A;->f:Lv0/B;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lv0/B;->b(J)Lv0/B;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lv0/A;->f:Lv0/B;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p1, v3, Lv0/A;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v3, Lv0/A;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, LL0/z;->k(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Lv0/v;->E:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, LL0/z;->m(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lv0/v;->E(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lv0/v;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p5}, Lv0/C;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lv0/v;->E(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v0}, Lv0/v;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lv0/v;->z:Lr0/n;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lr0/n;->e(I)Z

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method public final M(Lv0/M;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv0/M;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/v;->B:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/v;->z:Lr0/n;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, Lv0/M;->a:Lv0/b;

    .line 13
    .line 14
    iget v3, p1, Lv0/M;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lv0/M;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Lv0/L;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lv0/M;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv0/v;->P:Lv0/J;

    .line 25
    .line 26
    iget p1, p1, Lv0/J;->e:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lr0/n;->e(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, Lv0/M;->b(Z)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Lr0/n;->a(ILjava/lang/Object;)Lr0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lr0/m;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Lv0/M;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv0/M;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lv0/M;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lv0/v;->H:Lr0/l;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lr0/l;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/sentry/android/core/S;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv0/v;->Z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lv0/v;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lv0/v;->s:[Lv0/b;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lv0/v;->q(Lv0/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lv0/v;->t:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lv0/b;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(Lv0/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LF1/t;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lv0/t;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lv0/t;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, Lv0/t;->b:LL0/c0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lv0/u;

    .line 17
    .line 18
    new-instance v2, Lv0/N;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lv0/N;-><init>(Ljava/util/List;LL0/c0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lv0/t;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lv0/t;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, Lv0/u;-><init>(Lo0/O;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv0/v;->d0:Lv0/u;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lv0/v;->K:LM3/m0;

    .line 33
    .line 34
    iget-object v0, p1, LM3/m0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v2}, LM3/m0;->n(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v1, v3}, LM3/m0;->b(ILjava/util/ArrayList;LL0/c0;)Lo0/O;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lv0/v;->l(Lo0/O;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lv0/v;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/v;->D()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lv0/v;->T:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lv0/v;->J:Lv0/C;

    .line 11
    .line 12
    iget-object v0, p1, Lv0/C;->j:Lv0/A;

    .line 13
    .line 14
    iget-object p1, p1, Lv0/C;->i:Lv0/A;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lv0/v;->J(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lv0/v;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final S(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, LF1/t;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lv0/v;->P:Lv0/J;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lv0/J;->d(IIZ)Lv0/J;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv0/v;->P:Lv0/J;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lv0/v;->j0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lv0/v;->J:Lv0/C;

    .line 19
    .line 20
    iget-object p2, p2, Lv0/C;->i:Lv0/A;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, Lv0/A;->n:LO0/s;

    .line 25
    .line 26
    iget-object p4, p4, LO0/s;->c:[LO0/p;

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object v2, p4, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p3}, LO0/p;->a(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p2, Lv0/A;->l:Lv0/A;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lv0/v;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lv0/v;->d0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lv0/v;->h0()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p0, Lv0/v;->P:Lv0/J;

    .line 59
    .line 60
    iget p1, p1, Lv0/J;->e:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object p3, p0, Lv0/v;->z:Lr0/n;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lv0/v;->F:LM3/k;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, LM3/k;->u:Z

    .line 72
    .line 73
    iget-object p1, p1, LM3/k;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LH4/y;

    .line 76
    .line 77
    invoke-virtual {p1}, LH4/y;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lv0/v;->b0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lr0/n;->e(I)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-ne p1, p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lr0/n;->e(I)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final T(Lo0/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/v;->z:Lr0/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr0/n;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv0/v;->F:LM3/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LM3/k;->e(Lo0/G;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LM3/k;->b()Lo0/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lo0/G;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Lv0/v;->n(Lo0/G;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(Lv0/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv0/v;->k0:Lv0/j;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 6
    .line 7
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lv0/C;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lv0/C;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lv0/C;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv0/A;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv0/A;->g()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lv0/C;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv0/v;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 6
    .line 7
    iget-object v1, p0, Lv0/v;->J:Lv0/C;

    .line 8
    .line 9
    iput p1, v1, Lv0/C;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lv0/C;->o(Lo0/O;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lv0/v;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lv0/v;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lv0/v;->Y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 6
    .line 7
    iget-object v1, p0, Lv0/v;->J:Lv0/C;

    .line 8
    .line 9
    iput-boolean p1, v1, Lv0/C;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lv0/C;->o(Lo0/O;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lv0/v;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lv0/v;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(LL0/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LF1/t;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv0/v;->K:LM3/m0;

    .line 8
    .line 9
    iget-object v1, v0, LM3/m0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LL0/c0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LL0/c0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, LL0/c0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LL0/c0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LL0/c0;->a(I)LL0/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, LM3/m0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LM3/m0;->e()Lo0/O;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lv0/v;->l(Lo0/O;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 2
    .line 3
    iget v1, v0, Lv0/J;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lv0/v;->j0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lv0/J;->g(I)Lv0/J;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv0/v;->P:Lv0/J;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv0/J;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lv0/J;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final a(Lv0/t;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LF1/t;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lv0/v;->K:LM3/m0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LM3/m0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lv0/t;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lv0/t;->b:LL0/c0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, LM3/m0;->b(ILjava/util/ArrayList;LL0/c0;)Lo0/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lv0/v;->l(Lo0/O;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Lo0/O;LL0/B;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LL0/B;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lo0/O;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LL0/B;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lv0/v;->D:Lo0/M;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lo0/M;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lv0/v;->C:Lo0/N;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lo0/O;->n(ILo0/N;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo0/N;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lo0/N;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lo0/N;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, p1, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lv0/b;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lv0/v;->q(Lv0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv0/v;->F:LM3/k;

    .line 9
    .line 10
    iget-object v1, v0, LM3/k;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv0/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v3, v0, LM3/k;->y:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v0, LM3/k;->x:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v2, v0, LM3/k;->t:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lv0/b;->z:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 36
    .line 37
    .line 38
    iput v2, p1, Lv0/b;->z:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lv0/b;->s()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lv0/b;->z:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lv0/b;->u:Lm2/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm2/c;->d()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lv0/b;->z:I

    .line 59
    .line 60
    iput-object v3, p1, Lv0/b;->A:LL0/Z;

    .line 61
    .line 62
    iput-object v3, p1, Lv0/b;->B:[Lo0/o;

    .line 63
    .line 64
    iput-boolean v1, p1, Lv0/b;->F:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lv0/b;->m()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lv0/v;->c0:I

    .line 70
    .line 71
    sub-int/2addr p1, v2

    .line 72
    iput p1, p0, Lv0/v;->c0:I

    .line 73
    .line 74
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/C;->i:Lv0/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lv0/A;->n:LO0/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lv0/v;->s:[Lv0/b;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LO0/s;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lv0/b;->z:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    invoke-static {v5}, Lr0/a;->j(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lv0/b;->z:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lv0/b;->r()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 61

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lv0/v;->H:Lr0/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v12

    .line 12
    iget-object v0, v11, Lv0/v;->z:Lr0/n;

    .line 13
    .line 14
    const/4 v14, 0x2

    .line 15
    invoke-virtual {v0, v14}, Lr0/n;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 19
    .line 20
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo0/O;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v11, Lv0/v;->K:LM3/m0;

    .line 36
    .line 37
    iget-boolean v0, v0, LM3/m0;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide v14, v9

    .line 42
    const/4 v2, 0x3

    .line 43
    goto/16 :goto_20

    .line 44
    .line 45
    :cond_1
    iget-object v0, v11, Lv0/v;->J:Lv0/C;

    .line 46
    .line 47
    iget-wide v1, v11, Lv0/v;->e0:J

    .line 48
    .line 49
    iget-object v0, v0, Lv0/C;->k:Lv0/A;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lv0/A;->l:Lv0/A;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Lr0/a;->j(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v0, Lv0/A;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v0, Lv0/A;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v4, v0, Lv0/A;->o:J

    .line 70
    .line 71
    sub-long/2addr v1, v4

    .line 72
    invoke-interface {v3, v1, v2}, LL0/b0;->o(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v11, Lv0/v;->J:Lv0/C;

    .line 76
    .line 77
    iget-object v1, v0, Lv0/C;->k:Lv0/A;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, v1, Lv0/A;->f:Lv0/B;

    .line 82
    .line 83
    iget-boolean v2, v2, Lv0/B;->i:Z

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lv0/A;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lv0/C;->k:Lv0/A;

    .line 94
    .line 95
    iget-object v1, v1, Lv0/A;->f:Lv0/B;

    .line 96
    .line 97
    iget-wide v1, v1, Lv0/B;->e:J

    .line 98
    .line 99
    cmp-long v3, v1, v9

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget v0, v0, Lv0/C;->l:I

    .line 104
    .line 105
    const/16 v1, 0x64

    .line 106
    .line 107
    if-ge v0, v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v0, v11, Lv0/v;->J:Lv0/C;

    .line 114
    .line 115
    iget-wide v1, v11, Lv0/v;->e0:J

    .line 116
    .line 117
    iget-object v3, v11, Lv0/v;->P:Lv0/J;

    .line 118
    .line 119
    iget-object v4, v0, Lv0/C;->k:Lv0/A;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    iget-object v1, v3, Lv0/J;->a:Lo0/O;

    .line 124
    .line 125
    iget-object v2, v3, Lv0/J;->b:LL0/B;

    .line 126
    .line 127
    iget-wide v4, v3, Lv0/J;->c:J

    .line 128
    .line 129
    iget-wide v7, v3, Lv0/J;->s:J

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-wide/from16 v19, v4

    .line 138
    .line 139
    move-wide/from16 v21, v7

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, Lv0/C;->d(Lo0/O;LL0/B;JJ)Lv0/B;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v3, v3, Lv0/J;->a:Lo0/O;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v1, v2}, Lv0/C;->c(Lo0/O;Lv0/A;J)Lv0/B;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v11, Lv0/v;->J:Lv0/C;

    .line 155
    .line 156
    iget-object v2, v1, Lv0/C;->k:Lv0/A;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    const-wide v2, 0xe8d4a51000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-wide v3, v2, Lv0/A;->o:J

    .line 167
    .line 168
    iget-object v2, v2, Lv0/A;->f:Lv0/B;

    .line 169
    .line 170
    iget-wide v7, v2, Lv0/B;->e:J

    .line 171
    .line 172
    add-long/2addr v3, v7

    .line 173
    iget-wide v7, v0, Lv0/B;->b:J

    .line 174
    .line 175
    sub-long/2addr v3, v7

    .line 176
    move-wide v2, v3

    .line 177
    :goto_3
    const/4 v4, 0x0

    .line 178
    :goto_4
    iget-object v5, v1, Lv0/C;->o:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v4, v5, :cond_a

    .line 185
    .line 186
    iget-object v5, v1, Lv0/C;->o:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lv0/A;

    .line 193
    .line 194
    iget-object v5, v5, Lv0/A;->f:Lv0/B;

    .line 195
    .line 196
    iget-wide v7, v5, Lv0/B;->e:J

    .line 197
    .line 198
    cmp-long v16, v7, v9

    .line 199
    .line 200
    if-eqz v16, :cond_8

    .line 201
    .line 202
    iget-wide v9, v0, Lv0/B;->e:J

    .line 203
    .line 204
    cmp-long v18, v7, v9

    .line 205
    .line 206
    if-nez v18, :cond_9

    .line 207
    .line 208
    :cond_8
    iget-wide v7, v5, Lv0/B;->b:J

    .line 209
    .line 210
    iget-wide v9, v0, Lv0/B;->b:J

    .line 211
    .line 212
    cmp-long v18, v7, v9

    .line 213
    .line 214
    if-nez v18, :cond_9

    .line 215
    .line 216
    iget-object v5, v5, Lv0/B;->a:LL0/B;

    .line 217
    .line 218
    iget-object v7, v0, Lv0/B;->a:LL0/B;

    .line 219
    .line 220
    invoke-virtual {v5, v7}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iget-object v5, v1, Lv0/C;->o:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lv0/A;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object v4, v15

    .line 244
    :goto_5
    if-nez v4, :cond_b

    .line 245
    .line 246
    iget-object v4, v1, Lv0/C;->e:Lio/sentry/android/replay/capture/f;

    .line 247
    .line 248
    new-instance v5, Lv0/A;

    .line 249
    .line 250
    iget-object v4, v4, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lv0/v;

    .line 253
    .line 254
    iget-object v7, v4, Lv0/v;->x:Lv0/f;

    .line 255
    .line 256
    iget-object v7, v7, Lv0/f;->a:LG4/s;

    .line 257
    .line 258
    iget-object v8, v4, Lv0/v;->u:[Lv0/b;

    .line 259
    .line 260
    iget-object v9, v4, Lv0/v;->v:LO0/r;

    .line 261
    .line 262
    iget-object v10, v4, Lv0/v;->K:LM3/m0;

    .line 263
    .line 264
    iget-object v4, v4, Lv0/v;->w:LO0/s;

    .line 265
    .line 266
    move-object/from16 v25, v5

    .line 267
    .line 268
    move-object/from16 v26, v8

    .line 269
    .line 270
    move-wide/from16 v27, v2

    .line 271
    .line 272
    move-object/from16 v29, v9

    .line 273
    .line 274
    move-object/from16 v30, v7

    .line 275
    .line 276
    move-object/from16 v31, v10

    .line 277
    .line 278
    move-object/from16 v32, v0

    .line 279
    .line 280
    move-object/from16 v33, v4

    .line 281
    .line 282
    invoke-direct/range {v25 .. v33}, Lv0/A;-><init>([Lv0/b;JLO0/r;LG4/s;LM3/m0;Lv0/B;LO0/s;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v5

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    iput-object v0, v4, Lv0/A;->f:Lv0/B;

    .line 288
    .line 289
    iput-wide v2, v4, Lv0/A;->o:J

    .line 290
    .line 291
    :goto_6
    iget-object v2, v1, Lv0/C;->k:Lv0/A;

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget-object v3, v2, Lv0/A;->l:Lv0/A;

    .line 296
    .line 297
    if-ne v4, v3, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-virtual {v2}, Lv0/A;->b()V

    .line 301
    .line 302
    .line 303
    iput-object v4, v2, Lv0/A;->l:Lv0/A;

    .line 304
    .line 305
    invoke-virtual {v2}, Lv0/A;->c()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    iput-object v4, v1, Lv0/C;->i:Lv0/A;

    .line 310
    .line 311
    iput-object v4, v1, Lv0/C;->j:Lv0/A;

    .line 312
    .line 313
    :goto_7
    iput-object v15, v1, Lv0/C;->m:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v1, Lv0/C;->k:Lv0/A;

    .line 316
    .line 317
    iget v2, v1, Lv0/C;->l:I

    .line 318
    .line 319
    add-int/2addr v2, v6

    .line 320
    iput v2, v1, Lv0/C;->l:I

    .line 321
    .line 322
    invoke-virtual {v1}, Lv0/C;->j()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, Lv0/A;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-wide v2, v0, Lv0/B;->b:J

    .line 328
    .line 329
    invoke-interface {v1, v11, v2, v3}, LL0/z;->r(LL0/y;J)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v11, Lv0/v;->J:Lv0/C;

    .line 333
    .line 334
    iget-object v1, v1, Lv0/C;->i:Lv0/A;

    .line 335
    .line 336
    if-ne v1, v4, :cond_e

    .line 337
    .line 338
    iget-wide v0, v0, Lv0/B;->b:J

    .line 339
    .line 340
    invoke-virtual {v11, v0, v1}, Lv0/v;->E(J)V

    .line 341
    .line 342
    .line 343
    :cond_e
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v11, v0}, Lv0/v;->k(Z)V

    .line 345
    .line 346
    .line 347
    :goto_8
    iget-boolean v1, v11, Lv0/v;->W:Z

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lv0/v;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput-boolean v1, v11, Lv0/v;->W:Z

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lv0/v;->e0()V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lv0/v;->s()V

    .line 362
    .line 363
    .line 364
    :goto_9
    iget-object v9, v11, Lv0/v;->J:Lv0/C;

    .line 365
    .line 366
    iget-object v1, v9, Lv0/C;->j:Lv0/A;

    .line 367
    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    :cond_10
    :goto_a
    const/4 v14, 0x0

    .line 371
    :cond_11
    :goto_b
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_12
    iget-object v2, v1, Lv0/A;->l:Lv0/A;

    .line 379
    .line 380
    iget-object v10, v11, Lv0/v;->s:[Lv0/b;

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    iget-boolean v2, v11, Lv0/v;->T:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    :cond_13
    const/4 v14, 0x0

    .line 389
    goto/16 :goto_10

    .line 390
    .line 391
    :cond_14
    iget-boolean v2, v1, Lv0/A;->d:Z

    .line 392
    .line 393
    if-nez v2, :cond_15

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_15
    const/4 v2, 0x0

    .line 397
    :goto_c
    array-length v3, v10

    .line 398
    if-ge v2, v3, :cond_17

    .line 399
    .line 400
    aget-object v3, v10, v2

    .line 401
    .line 402
    iget-object v4, v1, Lv0/A;->c:[LL0/Z;

    .line 403
    .line 404
    aget-object v4, v4, v2

    .line 405
    .line 406
    iget-object v5, v3, Lv0/b;->A:LL0/Z;

    .line 407
    .line 408
    if-ne v5, v4, :cond_10

    .line 409
    .line 410
    if-eqz v4, :cond_16

    .line 411
    .line 412
    invoke-virtual {v3}, Lv0/b;->j()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_16

    .line 417
    .line 418
    iget-object v4, v1, Lv0/A;->l:Lv0/A;

    .line 419
    .line 420
    iget-object v5, v1, Lv0/A;->f:Lv0/B;

    .line 421
    .line 422
    iget-boolean v5, v5, Lv0/B;->f:Z

    .line 423
    .line 424
    if-eqz v5, :cond_10

    .line 425
    .line 426
    iget-boolean v5, v4, Lv0/A;->d:Z

    .line 427
    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    instance-of v5, v3, LN0/d;

    .line 431
    .line 432
    if-nez v5, :cond_16

    .line 433
    .line 434
    instance-of v5, v3, LF0/b;

    .line 435
    .line 436
    if-nez v5, :cond_16

    .line 437
    .line 438
    iget-wide v7, v3, Lv0/b;->E:J

    .line 439
    .line 440
    invoke-virtual {v4}, Lv0/A;->e()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    cmp-long v5, v7, v3

    .line 445
    .line 446
    if-ltz v5, :cond_10

    .line 447
    .line 448
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_17
    iget-object v2, v1, Lv0/A;->l:Lv0/A;

    .line 452
    .line 453
    iget-boolean v3, v2, Lv0/A;->d:Z

    .line 454
    .line 455
    if-nez v3, :cond_18

    .line 456
    .line 457
    iget-wide v3, v11, Lv0/v;->e0:J

    .line 458
    .line 459
    invoke-virtual {v2}, Lv0/A;->e()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    cmp-long v2, v3, v7

    .line 464
    .line 465
    if-gez v2, :cond_18

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_18
    iget-object v8, v1, Lv0/A;->n:LO0/s;

    .line 469
    .line 470
    iget-object v2, v9, Lv0/C;->j:Lv0/A;

    .line 471
    .line 472
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, Lv0/A;->l:Lv0/A;

    .line 476
    .line 477
    iput-object v2, v9, Lv0/C;->j:Lv0/A;

    .line 478
    .line 479
    invoke-virtual {v9}, Lv0/C;->j()V

    .line 480
    .line 481
    .line 482
    iget-object v7, v9, Lv0/C;->j:Lv0/A;

    .line 483
    .line 484
    invoke-static {v7}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v7, Lv0/A;->n:LO0/s;

    .line 488
    .line 489
    iget-object v2, v11, Lv0/v;->P:Lv0/J;

    .line 490
    .line 491
    iget-object v4, v2, Lv0/J;->a:Lo0/O;

    .line 492
    .line 493
    iget-object v2, v7, Lv0/A;->f:Lv0/B;

    .line 494
    .line 495
    iget-object v3, v2, Lv0/B;->a:LL0/B;

    .line 496
    .line 497
    iget-object v1, v1, Lv0/A;->f:Lv0/B;

    .line 498
    .line 499
    iget-object v2, v1, Lv0/B;->a:LL0/B;

    .line 500
    .line 501
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v21, v2

    .line 511
    .line 512
    move-object v2, v4

    .line 513
    move-object v0, v5

    .line 514
    move-object/from16 v5, v21

    .line 515
    .line 516
    move-object v15, v7

    .line 517
    move-wide/from16 v6, v18

    .line 518
    .line 519
    move-object/from16 v34, v8

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    move/from16 v8, v20

    .line 523
    .line 524
    invoke-virtual/range {v1 .. v8}, Lv0/v;->i0(Lo0/O;LL0/B;Lo0/O;LL0/B;JZ)V

    .line 525
    .line 526
    .line 527
    iget-boolean v1, v15, Lv0/A;->d:Z

    .line 528
    .line 529
    if-eqz v1, :cond_1b

    .line 530
    .line 531
    iget-object v1, v15, Lv0/A;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v1}, LL0/z;->f()J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    cmp-long v5, v1, v3

    .line 543
    .line 544
    if-eqz v5, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v15}, Lv0/A;->e()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    array-length v2, v10

    .line 551
    const/4 v8, 0x0

    .line 552
    :goto_d
    if-ge v8, v2, :cond_1a

    .line 553
    .line 554
    aget-object v3, v10, v8

    .line 555
    .line 556
    iget-object v4, v3, Lv0/b;->A:LL0/Z;

    .line 557
    .line 558
    if-eqz v4, :cond_19

    .line 559
    .line 560
    invoke-static {v3, v0, v1}, Lv0/v;->O(Lv0/b;J)V

    .line 561
    .line 562
    .line 563
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1a
    invoke-virtual {v15}, Lv0/A;->f()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_11

    .line 571
    .line 572
    invoke-virtual {v9, v15}, Lv0/C;->k(Lv0/A;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v14}, Lv0/v;->k(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lv0/v;->s()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_1b
    const/4 v8, 0x0

    .line 584
    :goto_e
    array-length v1, v10

    .line 585
    if-ge v8, v1, :cond_11

    .line 586
    .line 587
    move-object/from16 v1, v34

    .line 588
    .line 589
    invoke-virtual {v1, v8}, LO0/s;->b(I)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v0, v8}, LO0/s;->b(I)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v2, :cond_1e

    .line 598
    .line 599
    aget-object v2, v10, v8

    .line 600
    .line 601
    iget-boolean v2, v2, Lv0/b;->F:Z

    .line 602
    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    iget-object v2, v11, Lv0/v;->u:[Lv0/b;

    .line 606
    .line 607
    aget-object v2, v2, v8

    .line 608
    .line 609
    iget v2, v2, Lv0/b;->t:I

    .line 610
    .line 611
    const/4 v4, -0x2

    .line 612
    if-ne v2, v4, :cond_1c

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    goto :goto_f

    .line 616
    :cond_1c
    const/4 v2, 0x0

    .line 617
    :goto_f
    iget-object v4, v1, LO0/s;->b:[Lv0/O;

    .line 618
    .line 619
    aget-object v4, v4, v8

    .line 620
    .line 621
    iget-object v5, v0, LO0/s;->b:[Lv0/O;

    .line 622
    .line 623
    aget-object v5, v5, v8

    .line 624
    .line 625
    if-eqz v3, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v5, v4}, Lv0/O;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1d

    .line 632
    .line 633
    if-eqz v2, :cond_1e

    .line 634
    .line 635
    :cond_1d
    aget-object v2, v10, v8

    .line 636
    .line 637
    invoke-virtual {v15}, Lv0/A;->e()J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    invoke-static {v2, v3, v4}, Lv0/v;->O(Lv0/b;J)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    move-object/from16 v34, v1

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :goto_10
    iget-object v0, v1, Lv0/A;->f:Lv0/B;

    .line 650
    .line 651
    iget-boolean v0, v0, Lv0/B;->i:Z

    .line 652
    .line 653
    if-nez v0, :cond_1f

    .line 654
    .line 655
    iget-boolean v0, v11, Lv0/v;->T:Z

    .line 656
    .line 657
    if-eqz v0, :cond_11

    .line 658
    .line 659
    :cond_1f
    const/4 v8, 0x0

    .line 660
    :goto_11
    array-length v0, v10

    .line 661
    if-ge v8, v0, :cond_11

    .line 662
    .line 663
    aget-object v0, v10, v8

    .line 664
    .line 665
    iget-object v2, v1, Lv0/A;->c:[LL0/Z;

    .line 666
    .line 667
    aget-object v2, v2, v8

    .line 668
    .line 669
    if-eqz v2, :cond_21

    .line 670
    .line 671
    iget-object v3, v0, Lv0/b;->A:LL0/Z;

    .line 672
    .line 673
    if-ne v3, v2, :cond_21

    .line 674
    .line 675
    invoke-virtual {v0}, Lv0/b;->j()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_21

    .line 680
    .line 681
    iget-object v2, v1, Lv0/A;->f:Lv0/B;

    .line 682
    .line 683
    iget-wide v2, v2, Lv0/B;->e:J

    .line 684
    .line 685
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    cmp-long v4, v2, v15

    .line 691
    .line 692
    if-eqz v4, :cond_20

    .line 693
    .line 694
    const-wide/high16 v4, -0x8000000000000000L

    .line 695
    .line 696
    cmp-long v6, v2, v4

    .line 697
    .line 698
    if-eqz v6, :cond_20

    .line 699
    .line 700
    iget-wide v4, v1, Lv0/A;->o:J

    .line 701
    .line 702
    add-long v3, v4, v2

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_20
    move-wide v3, v15

    .line 706
    :goto_12
    invoke-static {v0, v3, v4}, Lv0/v;->O(Lv0/b;J)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_21
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :goto_14
    iget-object v0, v11, Lv0/v;->J:Lv0/C;

    .line 719
    .line 720
    iget-object v1, v0, Lv0/C;->j:Lv0/A;

    .line 721
    .line 722
    if-eqz v1, :cond_2d

    .line 723
    .line 724
    iget-object v0, v0, Lv0/C;->i:Lv0/A;

    .line 725
    .line 726
    if-eq v0, v1, :cond_2d

    .line 727
    .line 728
    iget-boolean v0, v1, Lv0/A;->g:Z

    .line 729
    .line 730
    if-eqz v0, :cond_22

    .line 731
    .line 732
    goto/16 :goto_1a

    .line 733
    .line 734
    :cond_22
    iget-object v0, v1, Lv0/A;->n:LO0/s;

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    :goto_15
    iget-object v3, v11, Lv0/v;->s:[Lv0/b;

    .line 739
    .line 740
    array-length v4, v3

    .line 741
    if-ge v8, v4, :cond_2c

    .line 742
    .line 743
    aget-object v3, v3, v8

    .line 744
    .line 745
    invoke-static {v3}, Lv0/v;->q(Lv0/b;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_23

    .line 750
    .line 751
    goto/16 :goto_19

    .line 752
    .line 753
    :cond_23
    iget-object v4, v3, Lv0/b;->A:LL0/Z;

    .line 754
    .line 755
    iget-object v5, v1, Lv0/A;->c:[LL0/Z;

    .line 756
    .line 757
    aget-object v6, v5, v8

    .line 758
    .line 759
    if-eq v4, v6, :cond_24

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    goto :goto_16

    .line 763
    :cond_24
    const/4 v4, 0x0

    .line 764
    :goto_16
    invoke-virtual {v0, v8}, LO0/s;->b(I)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_25

    .line 769
    .line 770
    if-nez v4, :cond_25

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_25
    iget-boolean v4, v3, Lv0/b;->F:Z

    .line 774
    .line 775
    if-nez v4, :cond_29

    .line 776
    .line 777
    iget-object v4, v0, LO0/s;->c:[LO0/p;

    .line 778
    .line 779
    aget-object v4, v4, v8

    .line 780
    .line 781
    if-eqz v4, :cond_26

    .line 782
    .line 783
    invoke-interface {v4}, LO0/p;->length()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    goto :goto_17

    .line 788
    :cond_26
    const/4 v6, 0x0

    .line 789
    :goto_17
    new-array v7, v6, [Lo0/o;

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_18
    if-ge v9, v6, :cond_27

    .line 793
    .line 794
    invoke-interface {v4, v9}, LO0/p;->b(I)Lo0/o;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    aput-object v10, v7, v9

    .line 799
    .line 800
    add-int/lit8 v9, v9, 0x1

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_27
    aget-object v25, v5, v8

    .line 804
    .line 805
    invoke-virtual {v1}, Lv0/A;->e()J

    .line 806
    .line 807
    .line 808
    move-result-wide v26

    .line 809
    iget-wide v4, v1, Lv0/A;->o:J

    .line 810
    .line 811
    iget-object v6, v1, Lv0/A;->f:Lv0/B;

    .line 812
    .line 813
    iget-object v6, v6, Lv0/B;->a:LL0/B;

    .line 814
    .line 815
    move-object/from16 v23, v3

    .line 816
    .line 817
    move-object/from16 v24, v7

    .line 818
    .line 819
    move-wide/from16 v28, v4

    .line 820
    .line 821
    move-object/from16 v30, v6

    .line 822
    .line 823
    invoke-virtual/range {v23 .. v30}, Lv0/b;->w([Lo0/o;LL0/Z;JJLL0/B;)V

    .line 824
    .line 825
    .line 826
    iget-boolean v3, v11, Lv0/v;->b0:Z

    .line 827
    .line 828
    if-eqz v3, :cond_2b

    .line 829
    .line 830
    if-nez v3, :cond_28

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_28
    iput-boolean v14, v11, Lv0/v;->b0:Z

    .line 834
    .line 835
    iget-object v3, v11, Lv0/v;->P:Lv0/J;

    .line 836
    .line 837
    iget-boolean v3, v3, Lv0/J;->p:Z

    .line 838
    .line 839
    if-eqz v3, :cond_2b

    .line 840
    .line 841
    iget-object v3, v11, Lv0/v;->z:Lr0/n;

    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    invoke-virtual {v3, v4}, Lr0/n;->e(I)Z

    .line 845
    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_29
    invoke-virtual {v3}, Lv0/b;->k()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v11, v3}, Lv0/v;->b(Lv0/b;)V

    .line 855
    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_2a
    const/4 v2, 0x1

    .line 859
    :cond_2b
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_2c
    if-nez v2, :cond_2d

    .line 863
    .line 864
    array-length v0, v3

    .line 865
    new-array v0, v0, [Z

    .line 866
    .line 867
    iget-object v1, v11, Lv0/v;->J:Lv0/C;

    .line 868
    .line 869
    iget-object v1, v1, Lv0/C;->j:Lv0/A;

    .line 870
    .line 871
    invoke-virtual {v1}, Lv0/A;->e()J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    invoke-virtual {v11, v0, v1, v2}, Lv0/v;->d([ZJ)V

    .line 876
    .line 877
    .line 878
    :cond_2d
    :goto_1a
    const/4 v8, 0x0

    .line 879
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lv0/v;->Z()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_2f

    .line 884
    .line 885
    :cond_2e
    :goto_1c
    move-wide v14, v15

    .line 886
    const/4 v2, 0x3

    .line 887
    goto/16 :goto_1f

    .line 888
    .line 889
    :cond_2f
    iget-boolean v0, v11, Lv0/v;->T:Z

    .line 890
    .line 891
    if-eqz v0, :cond_30

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_30
    iget-object v0, v11, Lv0/v;->J:Lv0/C;

    .line 895
    .line 896
    iget-object v1, v0, Lv0/C;->i:Lv0/A;

    .line 897
    .line 898
    if-nez v1, :cond_31

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_31
    iget-object v1, v1, Lv0/A;->l:Lv0/A;

    .line 902
    .line 903
    if-eqz v1, :cond_2e

    .line 904
    .line 905
    iget-wide v2, v11, Lv0/v;->e0:J

    .line 906
    .line 907
    invoke-virtual {v1}, Lv0/A;->e()J

    .line 908
    .line 909
    .line 910
    move-result-wide v4

    .line 911
    cmp-long v6, v2, v4

    .line 912
    .line 913
    if-ltz v6, :cond_2e

    .line 914
    .line 915
    iget-boolean v1, v1, Lv0/A;->g:Z

    .line 916
    .line 917
    if-eqz v1, :cond_2e

    .line 918
    .line 919
    if-eqz v8, :cond_32

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lv0/v;->t()V

    .line 922
    .line 923
    .line 924
    :cond_32
    invoke-virtual {v0}, Lv0/C;->a()Lv0/A;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object v2, v11, Lv0/v;->P:Lv0/J;

    .line 932
    .line 933
    iget-object v2, v2, Lv0/J;->b:LL0/B;

    .line 934
    .line 935
    iget-object v2, v2, LL0/B;->a:Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v3, v1, Lv0/A;->f:Lv0/B;

    .line 938
    .line 939
    iget-object v3, v3, Lv0/B;->a:LL0/B;

    .line 940
    .line 941
    iget-object v3, v3, LL0/B;->a:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_33

    .line 948
    .line 949
    iget-object v2, v11, Lv0/v;->P:Lv0/J;

    .line 950
    .line 951
    iget-object v2, v2, Lv0/J;->b:LL0/B;

    .line 952
    .line 953
    iget v3, v2, LL0/B;->b:I

    .line 954
    .line 955
    const/4 v4, -0x1

    .line 956
    if-ne v3, v4, :cond_33

    .line 957
    .line 958
    iget-object v3, v1, Lv0/A;->f:Lv0/B;

    .line 959
    .line 960
    iget-object v3, v3, Lv0/B;->a:LL0/B;

    .line 961
    .line 962
    iget v5, v3, LL0/B;->b:I

    .line 963
    .line 964
    if-ne v5, v4, :cond_33

    .line 965
    .line 966
    iget v2, v2, LL0/B;->e:I

    .line 967
    .line 968
    iget v3, v3, LL0/B;->e:I

    .line 969
    .line 970
    if-eq v2, v3, :cond_33

    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    goto :goto_1d

    .line 974
    :cond_33
    const/4 v8, 0x0

    .line 975
    :goto_1d
    iget-object v1, v1, Lv0/A;->f:Lv0/B;

    .line 976
    .line 977
    iget-object v2, v1, Lv0/B;->a:LL0/B;

    .line 978
    .line 979
    iget-wide v9, v1, Lv0/B;->b:J

    .line 980
    .line 981
    iget-wide v5, v1, Lv0/B;->c:J

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    xor-int/lit8 v17, v8, 0x1

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    move-object/from16 v1, p0

    .line 989
    .line 990
    move-wide v3, v9

    .line 991
    move-wide v7, v9

    .line 992
    move-wide v14, v15

    .line 993
    move/from16 v9, v17

    .line 994
    .line 995
    move/from16 v10, v19

    .line 996
    .line 997
    invoke-virtual/range {v1 .. v10}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iput-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lv0/v;->D()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, Lv0/v;->h0()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1010
    .line 1011
    iget v1, v1, Lv0/J;->e:I

    .line 1012
    .line 1013
    const/4 v2, 0x3

    .line 1014
    if-ne v1, v2, :cond_34

    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Lv0/v;->b0()V

    .line 1017
    .line 1018
    .line 1019
    :cond_34
    iget-object v0, v0, Lv0/C;->i:Lv0/A;

    .line 1020
    .line 1021
    iget-object v0, v0, Lv0/A;->n:LO0/s;

    .line 1022
    .line 1023
    const/4 v8, 0x0

    .line 1024
    :goto_1e
    iget-object v1, v11, Lv0/v;->s:[Lv0/b;

    .line 1025
    .line 1026
    array-length v3, v1

    .line 1027
    if-ge v8, v3, :cond_36

    .line 1028
    .line 1029
    invoke-virtual {v0, v8}, LO0/s;->b(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_35

    .line 1034
    .line 1035
    aget-object v1, v1, v8

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lv0/b;->g()V

    .line 1038
    .line 1039
    .line 1040
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 1041
    .line 1042
    goto :goto_1e

    .line 1043
    :cond_36
    move-wide v15, v14

    .line 1044
    const/4 v8, 0x1

    .line 1045
    const/4 v14, 0x0

    .line 1046
    goto/16 :goto_1b

    .line 1047
    .line 1048
    :goto_1f
    iget-object v0, v11, Lv0/v;->k0:Lv0/j;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    :goto_20
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 1054
    .line 1055
    iget v0, v0, Lv0/J;->e:I

    .line 1056
    .line 1057
    const/4 v1, 0x1

    .line 1058
    if-eq v0, v1, :cond_69

    .line 1059
    .line 1060
    const/4 v1, 0x4

    .line 1061
    if-ne v0, v1, :cond_37

    .line 1062
    .line 1063
    goto/16 :goto_3c

    .line 1064
    .line 1065
    :cond_37
    iget-object v0, v11, Lv0/v;->J:Lv0/C;

    .line 1066
    .line 1067
    iget-object v0, v0, Lv0/C;->i:Lv0/A;

    .line 1068
    .line 1069
    if-nez v0, :cond_38

    .line 1070
    .line 1071
    invoke-virtual {v11, v12, v13}, Lv0/v;->I(J)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_38
    const-string v3, "doSomeWork"

    .line 1076
    .line 1077
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {p0 .. p0}, Lv0/v;->h0()V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v3, v0, Lv0/A;->d:Z

    .line 1084
    .line 1085
    if-eqz v3, :cond_41

    .line 1086
    .line 1087
    iget-object v3, v11, Lv0/v;->H:Lr0/l;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    invoke-static {v3, v4}, Lr0/p;->M(J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    iput-wide v3, v11, Lv0/v;->f0:J

    .line 1101
    .line 1102
    iget-object v3, v0, Lv0/A;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    iget-object v4, v11, Lv0/v;->P:Lv0/J;

    .line 1105
    .line 1106
    iget-wide v4, v4, Lv0/J;->s:J

    .line 1107
    .line 1108
    iget-wide v6, v11, Lv0/v;->E:J

    .line 1109
    .line 1110
    sub-long/2addr v4, v6

    .line 1111
    invoke-interface {v3, v4, v5}, LL0/z;->m(J)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v3, 0x1

    .line 1115
    const/4 v6, 0x1

    .line 1116
    const/4 v8, 0x0

    .line 1117
    :goto_21
    iget-object v4, v11, Lv0/v;->s:[Lv0/b;

    .line 1118
    .line 1119
    array-length v5, v4

    .line 1120
    if-ge v8, v5, :cond_42

    .line 1121
    .line 1122
    aget-object v4, v4, v8

    .line 1123
    .line 1124
    invoke-static {v4}, Lv0/v;->q(Lv0/b;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-nez v5, :cond_39

    .line 1129
    .line 1130
    goto :goto_28

    .line 1131
    :cond_39
    iget-wide v9, v11, Lv0/v;->e0:J

    .line 1132
    .line 1133
    iget-wide v1, v11, Lv0/v;->f0:J

    .line 1134
    .line 1135
    invoke-virtual {v4, v9, v10, v1, v2}, Lv0/b;->v(JJ)V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v6, :cond_3a

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lv0/b;->k()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_3a

    .line 1145
    .line 1146
    const/4 v1, 0x1

    .line 1147
    goto :goto_22

    .line 1148
    :cond_3a
    const/4 v1, 0x0

    .line 1149
    :goto_22
    iget-object v2, v0, Lv0/A;->c:[LL0/Z;

    .line 1150
    .line 1151
    aget-object v2, v2, v8

    .line 1152
    .line 1153
    iget-object v6, v4, Lv0/b;->A:LL0/Z;

    .line 1154
    .line 1155
    if-eq v2, v6, :cond_3b

    .line 1156
    .line 1157
    const/4 v2, 0x1

    .line 1158
    goto :goto_23

    .line 1159
    :cond_3b
    const/4 v2, 0x0

    .line 1160
    :goto_23
    if-nez v2, :cond_3c

    .line 1161
    .line 1162
    invoke-virtual {v4}, Lv0/b;->j()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_3c

    .line 1167
    .line 1168
    const/4 v6, 0x1

    .line 1169
    goto :goto_24

    .line 1170
    :cond_3c
    const/4 v6, 0x0

    .line 1171
    :goto_24
    if-nez v2, :cond_3e

    .line 1172
    .line 1173
    if-nez v6, :cond_3e

    .line 1174
    .line 1175
    invoke-virtual {v4}, Lv0/b;->l()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_3e

    .line 1180
    .line 1181
    invoke-virtual {v4}, Lv0/b;->k()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_3d

    .line 1186
    .line 1187
    goto :goto_25

    .line 1188
    :cond_3d
    const/4 v2, 0x0

    .line 1189
    goto :goto_26

    .line 1190
    :cond_3e
    :goto_25
    const/4 v2, 0x1

    .line 1191
    :goto_26
    if-eqz v3, :cond_3f

    .line 1192
    .line 1193
    if-eqz v2, :cond_3f

    .line 1194
    .line 1195
    const/4 v3, 0x1

    .line 1196
    goto :goto_27

    .line 1197
    :cond_3f
    const/4 v3, 0x0

    .line 1198
    :goto_27
    if-nez v2, :cond_40

    .line 1199
    .line 1200
    iget-object v2, v4, Lv0/b;->A:LL0/Z;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2}, LL0/Z;->a()V

    .line 1206
    .line 1207
    .line 1208
    :cond_40
    move v6, v1

    .line 1209
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1210
    .line 1211
    const/4 v1, 0x4

    .line 1212
    const/4 v2, 0x3

    .line 1213
    goto :goto_21

    .line 1214
    :cond_41
    iget-object v1, v0, Lv0/A;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-interface {v1}, LL0/z;->j()V

    .line 1217
    .line 1218
    .line 1219
    const/4 v3, 0x1

    .line 1220
    const/4 v6, 0x1

    .line 1221
    :cond_42
    iget-object v1, v0, Lv0/A;->f:Lv0/B;

    .line 1222
    .line 1223
    iget-wide v1, v1, Lv0/B;->e:J

    .line 1224
    .line 1225
    if-eqz v6, :cond_44

    .line 1226
    .line 1227
    iget-boolean v4, v0, Lv0/A;->d:Z

    .line 1228
    .line 1229
    if-eqz v4, :cond_44

    .line 1230
    .line 1231
    cmp-long v4, v1, v14

    .line 1232
    .line 1233
    if-eqz v4, :cond_43

    .line 1234
    .line 1235
    iget-object v4, v11, Lv0/v;->P:Lv0/J;

    .line 1236
    .line 1237
    iget-wide v6, v4, Lv0/J;->s:J

    .line 1238
    .line 1239
    cmp-long v4, v1, v6

    .line 1240
    .line 1241
    if-gtz v4, :cond_44

    .line 1242
    .line 1243
    :cond_43
    const/4 v8, 0x1

    .line 1244
    goto :goto_29

    .line 1245
    :cond_44
    const/4 v8, 0x0

    .line 1246
    :goto_29
    if-eqz v8, :cond_45

    .line 1247
    .line 1248
    iget-boolean v1, v11, Lv0/v;->T:Z

    .line 1249
    .line 1250
    if-eqz v1, :cond_45

    .line 1251
    .line 1252
    const/4 v1, 0x0

    .line 1253
    iput-boolean v1, v11, Lv0/v;->T:Z

    .line 1254
    .line 1255
    iget-object v2, v11, Lv0/v;->P:Lv0/J;

    .line 1256
    .line 1257
    iget v2, v2, Lv0/J;->n:I

    .line 1258
    .line 1259
    const/4 v4, 0x5

    .line 1260
    invoke-virtual {v11, v2, v4, v1, v1}, Lv0/v;->S(IIZZ)V

    .line 1261
    .line 1262
    .line 1263
    :cond_45
    if-eqz v8, :cond_47

    .line 1264
    .line 1265
    iget-object v1, v0, Lv0/A;->f:Lv0/B;

    .line 1266
    .line 1267
    iget-boolean v1, v1, Lv0/B;->i:Z

    .line 1268
    .line 1269
    if-eqz v1, :cond_47

    .line 1270
    .line 1271
    const/4 v1, 0x4

    .line 1272
    invoke-virtual {v11, v1}, Lv0/v;->Y(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {p0 .. p0}, Lv0/v;->d0()V

    .line 1276
    .line 1277
    .line 1278
    :cond_46
    const/4 v2, 0x1

    .line 1279
    goto/16 :goto_35

    .line 1280
    .line 1281
    :cond_47
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1282
    .line 1283
    iget v2, v1, Lv0/J;->e:I

    .line 1284
    .line 1285
    const/4 v4, 0x2

    .line 1286
    if-ne v2, v4, :cond_53

    .line 1287
    .line 1288
    iget v2, v11, Lv0/v;->c0:I

    .line 1289
    .line 1290
    if-nez v2, :cond_48

    .line 1291
    .line 1292
    invoke-virtual/range {p0 .. p0}, Lv0/v;->r()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    move v1, v8

    .line 1297
    goto/16 :goto_31

    .line 1298
    .line 1299
    :cond_48
    if-nez v3, :cond_4a

    .line 1300
    .line 1301
    :cond_49
    const/4 v1, 0x0

    .line 1302
    goto/16 :goto_31

    .line 1303
    .line 1304
    :cond_4a
    iget-boolean v2, v1, Lv0/J;->g:Z

    .line 1305
    .line 1306
    if-nez v2, :cond_4c

    .line 1307
    .line 1308
    :cond_4b
    :goto_2a
    const/4 v1, 0x1

    .line 1309
    goto/16 :goto_31

    .line 1310
    .line 1311
    :cond_4c
    iget-object v2, v11, Lv0/v;->J:Lv0/C;

    .line 1312
    .line 1313
    iget-object v4, v2, Lv0/C;->i:Lv0/A;

    .line 1314
    .line 1315
    iget-object v1, v1, Lv0/J;->a:Lo0/O;

    .line 1316
    .line 1317
    iget-object v4, v4, Lv0/A;->f:Lv0/B;

    .line 1318
    .line 1319
    iget-object v4, v4, Lv0/B;->a:LL0/B;

    .line 1320
    .line 1321
    invoke-virtual {v11, v1, v4}, Lv0/v;->a0(Lo0/O;LL0/B;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_4d

    .line 1326
    .line 1327
    iget-object v1, v11, Lv0/v;->L:Lv0/d;

    .line 1328
    .line 1329
    iget-wide v9, v1, Lv0/d;->h:J

    .line 1330
    .line 1331
    goto :goto_2b

    .line 1332
    :cond_4d
    move-wide v9, v14

    .line 1333
    :goto_2b
    iget-object v1, v2, Lv0/C;->k:Lv0/A;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lv0/A;->f()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_4e

    .line 1340
    .line 1341
    iget-object v2, v1, Lv0/A;->f:Lv0/B;

    .line 1342
    .line 1343
    iget-boolean v2, v2, Lv0/B;->i:Z

    .line 1344
    .line 1345
    if-eqz v2, :cond_4e

    .line 1346
    .line 1347
    const/4 v8, 0x1

    .line 1348
    goto :goto_2c

    .line 1349
    :cond_4e
    const/4 v8, 0x0

    .line 1350
    :goto_2c
    iget-object v2, v1, Lv0/A;->f:Lv0/B;

    .line 1351
    .line 1352
    iget-object v2, v2, Lv0/B;->a:LL0/B;

    .line 1353
    .line 1354
    invoke-virtual {v2}, LL0/B;->b()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_4f

    .line 1359
    .line 1360
    iget-boolean v1, v1, Lv0/A;->d:Z

    .line 1361
    .line 1362
    if-nez v1, :cond_4f

    .line 1363
    .line 1364
    const/4 v1, 0x1

    .line 1365
    goto :goto_2d

    .line 1366
    :cond_4f
    const/4 v1, 0x0

    .line 1367
    :goto_2d
    if-nez v8, :cond_4b

    .line 1368
    .line 1369
    if-nez v1, :cond_4b

    .line 1370
    .line 1371
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1372
    .line 1373
    iget-object v2, v1, Lv0/J;->a:Lo0/O;

    .line 1374
    .line 1375
    iget-wide v1, v1, Lv0/J;->q:J

    .line 1376
    .line 1377
    iget-object v4, v11, Lv0/v;->J:Lv0/C;

    .line 1378
    .line 1379
    iget-object v4, v4, Lv0/C;->k:Lv0/A;

    .line 1380
    .line 1381
    if-nez v4, :cond_50

    .line 1382
    .line 1383
    const-wide/16 v4, 0x0

    .line 1384
    .line 1385
    goto :goto_2e

    .line 1386
    :cond_50
    iget-wide v14, v11, Lv0/v;->e0:J

    .line 1387
    .line 1388
    iget-wide v5, v4, Lv0/A;->o:J

    .line 1389
    .line 1390
    sub-long/2addr v14, v5

    .line 1391
    sub-long/2addr v1, v14

    .line 1392
    const-wide/16 v4, 0x0

    .line 1393
    .line 1394
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v1

    .line 1398
    move-wide v4, v1

    .line 1399
    :goto_2e
    iget-object v1, v11, Lv0/v;->F:LM3/k;

    .line 1400
    .line 1401
    invoke-virtual {v1}, LM3/k;->b()Lo0/G;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iget v1, v1, Lo0/G;->a:F

    .line 1406
    .line 1407
    iget-object v2, v11, Lv0/v;->P:Lv0/J;

    .line 1408
    .line 1409
    iget-boolean v2, v2, Lv0/J;->l:Z

    .line 1410
    .line 1411
    iget-boolean v2, v11, Lv0/v;->U:Z

    .line 1412
    .line 1413
    iget-object v6, v11, Lv0/v;->x:Lv0/f;

    .line 1414
    .line 1415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v4, v5, v1}, Lr0/p;->C(JF)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v4

    .line 1422
    if-eqz v2, :cond_51

    .line 1423
    .line 1424
    iget-wide v1, v6, Lv0/f;->e:J

    .line 1425
    .line 1426
    :goto_2f
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    goto :goto_30

    .line 1432
    :cond_51
    iget-wide v1, v6, Lv0/f;->d:J

    .line 1433
    .line 1434
    goto :goto_2f

    .line 1435
    :goto_30
    cmp-long v7, v9, v14

    .line 1436
    .line 1437
    if-eqz v7, :cond_52

    .line 1438
    .line 1439
    const-wide/16 v14, 0x2

    .line 1440
    .line 1441
    div-long/2addr v9, v14

    .line 1442
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v1

    .line 1446
    :cond_52
    const-wide/16 v9, 0x0

    .line 1447
    .line 1448
    cmp-long v7, v1, v9

    .line 1449
    .line 1450
    if-lez v7, :cond_4b

    .line 1451
    .line 1452
    cmp-long v7, v4, v1

    .line 1453
    .line 1454
    if-gez v7, :cond_4b

    .line 1455
    .line 1456
    iget-object v1, v6, Lv0/f;->a:LG4/s;

    .line 1457
    .line 1458
    monitor-enter v1

    .line 1459
    :try_start_0
    iget v2, v1, LG4/s;->e:I

    .line 1460
    .line 1461
    iget v4, v1, LG4/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1462
    .line 1463
    mul-int v2, v2, v4

    .line 1464
    .line 1465
    monitor-exit v1

    .line 1466
    invoke-virtual {v6}, Lv0/f;->b()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-lt v2, v1, :cond_49

    .line 1471
    .line 1472
    goto/16 :goto_2a

    .line 1473
    .line 1474
    :catchall_0
    move-exception v0

    .line 1475
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1476
    throw v0

    .line 1477
    :goto_31
    if-eqz v1, :cond_53

    .line 1478
    .line 1479
    const/4 v1, 0x3

    .line 1480
    invoke-virtual {v11, v1}, Lv0/v;->Y(I)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    iput-object v1, v11, Lv0/v;->i0:Lv0/h;

    .line 1485
    .line 1486
    invoke-virtual/range {p0 .. p0}, Lv0/v;->Z()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_46

    .line 1491
    .line 1492
    const/4 v1, 0x0

    .line 1493
    invoke-virtual {v11, v1, v1}, Lv0/v;->j0(ZZ)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v11, Lv0/v;->F:LM3/k;

    .line 1497
    .line 1498
    const/4 v2, 0x1

    .line 1499
    iput-boolean v2, v1, LM3/k;->u:Z

    .line 1500
    .line 1501
    iget-object v1, v1, LM3/k;->v:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, LH4/y;

    .line 1504
    .line 1505
    invoke-virtual {v1}, LH4/y;->g()V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual/range {p0 .. p0}, Lv0/v;->b0()V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_35

    .line 1512
    :cond_53
    const/4 v2, 0x1

    .line 1513
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1514
    .line 1515
    iget v1, v1, Lv0/J;->e:I

    .line 1516
    .line 1517
    const/4 v4, 0x3

    .line 1518
    if-ne v1, v4, :cond_5c

    .line 1519
    .line 1520
    iget v1, v11, Lv0/v;->c0:I

    .line 1521
    .line 1522
    if-nez v1, :cond_54

    .line 1523
    .line 1524
    invoke-virtual/range {p0 .. p0}, Lv0/v;->r()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_55

    .line 1529
    .line 1530
    goto :goto_35

    .line 1531
    :cond_54
    if-nez v3, :cond_5c

    .line 1532
    .line 1533
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lv0/v;->Z()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    const/4 v3, 0x0

    .line 1538
    invoke-virtual {v11, v1, v3}, Lv0/v;->j0(ZZ)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v1, 0x2

    .line 1542
    invoke-virtual {v11, v1}, Lv0/v;->Y(I)V

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v1, v11, Lv0/v;->U:Z

    .line 1546
    .line 1547
    if-eqz v1, :cond_5b

    .line 1548
    .line 1549
    iget-object v1, v11, Lv0/v;->J:Lv0/C;

    .line 1550
    .line 1551
    iget-object v1, v1, Lv0/C;->i:Lv0/A;

    .line 1552
    .line 1553
    :goto_32
    if-eqz v1, :cond_58

    .line 1554
    .line 1555
    iget-object v3, v1, Lv0/A;->n:LO0/s;

    .line 1556
    .line 1557
    iget-object v3, v3, LO0/s;->c:[LO0/p;

    .line 1558
    .line 1559
    array-length v4, v3

    .line 1560
    const/4 v5, 0x0

    .line 1561
    :goto_33
    if-ge v5, v4, :cond_57

    .line 1562
    .line 1563
    aget-object v6, v3, v5

    .line 1564
    .line 1565
    if-eqz v6, :cond_56

    .line 1566
    .line 1567
    invoke-interface {v6}, LO0/p;->t()V

    .line 1568
    .line 1569
    .line 1570
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 1571
    .line 1572
    goto :goto_33

    .line 1573
    :cond_57
    iget-object v1, v1, Lv0/A;->l:Lv0/A;

    .line 1574
    .line 1575
    goto :goto_32

    .line 1576
    :cond_58
    iget-object v1, v11, Lv0/v;->L:Lv0/d;

    .line 1577
    .line 1578
    iget-wide v3, v1, Lv0/d;->h:J

    .line 1579
    .line 1580
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    cmp-long v7, v3, v5

    .line 1586
    .line 1587
    if-nez v7, :cond_59

    .line 1588
    .line 1589
    goto :goto_34

    .line 1590
    :cond_59
    iget-wide v9, v1, Lv0/d;->b:J

    .line 1591
    .line 1592
    add-long/2addr v3, v9

    .line 1593
    iput-wide v3, v1, Lv0/d;->h:J

    .line 1594
    .line 1595
    iget-wide v9, v1, Lv0/d;->g:J

    .line 1596
    .line 1597
    cmp-long v7, v9, v5

    .line 1598
    .line 1599
    if-eqz v7, :cond_5a

    .line 1600
    .line 1601
    cmp-long v7, v3, v9

    .line 1602
    .line 1603
    if-lez v7, :cond_5a

    .line 1604
    .line 1605
    iput-wide v9, v1, Lv0/d;->h:J

    .line 1606
    .line 1607
    :cond_5a
    iput-wide v5, v1, Lv0/d;->l:J

    .line 1608
    .line 1609
    :cond_5b
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lv0/v;->d0()V

    .line 1610
    .line 1611
    .line 1612
    :cond_5c
    :goto_35
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1613
    .line 1614
    iget v1, v1, Lv0/J;->e:I

    .line 1615
    .line 1616
    const/4 v3, 0x2

    .line 1617
    if-ne v1, v3, :cond_5f

    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    :goto_36
    iget-object v3, v11, Lv0/v;->s:[Lv0/b;

    .line 1621
    .line 1622
    array-length v4, v3

    .line 1623
    if-ge v1, v4, :cond_5e

    .line 1624
    .line 1625
    aget-object v3, v3, v1

    .line 1626
    .line 1627
    invoke-static {v3}, Lv0/v;->q(Lv0/b;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_5d

    .line 1632
    .line 1633
    iget-object v3, v11, Lv0/v;->s:[Lv0/b;

    .line 1634
    .line 1635
    aget-object v3, v3, v1

    .line 1636
    .line 1637
    iget-object v3, v3, Lv0/b;->A:LL0/Z;

    .line 1638
    .line 1639
    iget-object v4, v0, Lv0/A;->c:[LL0/Z;

    .line 1640
    .line 1641
    aget-object v4, v4, v1

    .line 1642
    .line 1643
    if-ne v3, v4, :cond_5d

    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v3}, LL0/Z;->a()V

    .line 1649
    .line 1650
    .line 1651
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 1652
    .line 1653
    goto :goto_36

    .line 1654
    :cond_5e
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 1655
    .line 1656
    iget-boolean v1, v0, Lv0/J;->g:Z

    .line 1657
    .line 1658
    if-nez v1, :cond_5f

    .line 1659
    .line 1660
    iget-wide v0, v0, Lv0/J;->r:J

    .line 1661
    .line 1662
    const-wide/32 v3, 0x7a120

    .line 1663
    .line 1664
    .line 1665
    cmp-long v5, v0, v3

    .line 1666
    .line 1667
    if-gez v5, :cond_5f

    .line 1668
    .line 1669
    invoke-virtual/range {p0 .. p0}, Lv0/v;->p()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_5f

    .line 1674
    .line 1675
    const/4 v0, 0x1

    .line 1676
    goto :goto_37

    .line 1677
    :cond_5f
    const/4 v0, 0x0

    .line 1678
    :goto_37
    if-nez v0, :cond_60

    .line 1679
    .line 1680
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    iput-wide v0, v11, Lv0/v;->j0:J

    .line 1686
    .line 1687
    goto :goto_38

    .line 1688
    :cond_60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    iget-wide v3, v11, Lv0/v;->j0:J

    .line 1694
    .line 1695
    cmp-long v5, v3, v0

    .line 1696
    .line 1697
    if-nez v5, :cond_61

    .line 1698
    .line 1699
    iget-object v0, v11, Lv0/v;->H:Lr0/l;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v0

    .line 1708
    iput-wide v0, v11, Lv0/v;->j0:J

    .line 1709
    .line 1710
    goto :goto_38

    .line 1711
    :cond_61
    iget-object v0, v11, Lv0/v;->H:Lr0/l;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v0

    .line 1720
    iget-wide v3, v11, Lv0/v;->j0:J

    .line 1721
    .line 1722
    sub-long/2addr v0, v3

    .line 1723
    const-wide/16 v3, 0xfa0

    .line 1724
    .line 1725
    cmp-long v5, v0, v3

    .line 1726
    .line 1727
    if-gez v5, :cond_68

    .line 1728
    .line 1729
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lv0/v;->Z()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_62

    .line 1734
    .line 1735
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 1736
    .line 1737
    iget v0, v0, Lv0/J;->e:I

    .line 1738
    .line 1739
    const/4 v1, 0x3

    .line 1740
    if-ne v0, v1, :cond_62

    .line 1741
    .line 1742
    const/4 v0, 0x1

    .line 1743
    goto :goto_39

    .line 1744
    :cond_62
    const/4 v0, 0x0

    .line 1745
    :goto_39
    iget-boolean v1, v11, Lv0/v;->b0:Z

    .line 1746
    .line 1747
    if-eqz v1, :cond_63

    .line 1748
    .line 1749
    iget-boolean v1, v11, Lv0/v;->a0:Z

    .line 1750
    .line 1751
    if-eqz v1, :cond_63

    .line 1752
    .line 1753
    if-eqz v0, :cond_63

    .line 1754
    .line 1755
    goto :goto_3a

    .line 1756
    :cond_63
    const/4 v2, 0x0

    .line 1757
    :goto_3a
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1758
    .line 1759
    iget-boolean v3, v1, Lv0/J;->p:Z

    .line 1760
    .line 1761
    if-eq v3, v2, :cond_64

    .line 1762
    .line 1763
    new-instance v3, Lv0/J;

    .line 1764
    .line 1765
    move-object/from16 v34, v3

    .line 1766
    .line 1767
    iget-object v4, v1, Lv0/J;->a:Lo0/O;

    .line 1768
    .line 1769
    move-object/from16 v35, v4

    .line 1770
    .line 1771
    iget-object v4, v1, Lv0/J;->b:LL0/B;

    .line 1772
    .line 1773
    move-object/from16 v36, v4

    .line 1774
    .line 1775
    iget-wide v4, v1, Lv0/J;->c:J

    .line 1776
    .line 1777
    move-wide/from16 v37, v4

    .line 1778
    .line 1779
    iget-wide v4, v1, Lv0/J;->d:J

    .line 1780
    .line 1781
    move-wide/from16 v39, v4

    .line 1782
    .line 1783
    iget v4, v1, Lv0/J;->e:I

    .line 1784
    .line 1785
    move/from16 v41, v4

    .line 1786
    .line 1787
    iget-object v4, v1, Lv0/J;->f:Lv0/h;

    .line 1788
    .line 1789
    move-object/from16 v42, v4

    .line 1790
    .line 1791
    iget-boolean v4, v1, Lv0/J;->g:Z

    .line 1792
    .line 1793
    move/from16 v43, v4

    .line 1794
    .line 1795
    iget-object v4, v1, Lv0/J;->h:LL0/h0;

    .line 1796
    .line 1797
    move-object/from16 v44, v4

    .line 1798
    .line 1799
    iget-object v4, v1, Lv0/J;->i:LO0/s;

    .line 1800
    .line 1801
    move-object/from16 v45, v4

    .line 1802
    .line 1803
    iget-object v4, v1, Lv0/J;->j:Ljava/util/List;

    .line 1804
    .line 1805
    move-object/from16 v46, v4

    .line 1806
    .line 1807
    iget-object v4, v1, Lv0/J;->k:LL0/B;

    .line 1808
    .line 1809
    move-object/from16 v47, v4

    .line 1810
    .line 1811
    iget-boolean v4, v1, Lv0/J;->l:Z

    .line 1812
    .line 1813
    move/from16 v48, v4

    .line 1814
    .line 1815
    iget v4, v1, Lv0/J;->m:I

    .line 1816
    .line 1817
    move/from16 v49, v4

    .line 1818
    .line 1819
    iget v4, v1, Lv0/J;->n:I

    .line 1820
    .line 1821
    move/from16 v50, v4

    .line 1822
    .line 1823
    iget-object v4, v1, Lv0/J;->o:Lo0/G;

    .line 1824
    .line 1825
    move-object/from16 v51, v4

    .line 1826
    .line 1827
    iget-wide v4, v1, Lv0/J;->q:J

    .line 1828
    .line 1829
    move-wide/from16 v52, v4

    .line 1830
    .line 1831
    iget-wide v4, v1, Lv0/J;->r:J

    .line 1832
    .line 1833
    move-wide/from16 v54, v4

    .line 1834
    .line 1835
    iget-wide v4, v1, Lv0/J;->s:J

    .line 1836
    .line 1837
    move-wide/from16 v56, v4

    .line 1838
    .line 1839
    iget-wide v4, v1, Lv0/J;->t:J

    .line 1840
    .line 1841
    move-wide/from16 v58, v4

    .line 1842
    .line 1843
    move/from16 v60, v2

    .line 1844
    .line 1845
    invoke-direct/range {v34 .. v60}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 1846
    .line 1847
    .line 1848
    iput-object v3, v11, Lv0/v;->P:Lv0/J;

    .line 1849
    .line 1850
    :cond_64
    const/4 v1, 0x0

    .line 1851
    iput-boolean v1, v11, Lv0/v;->a0:Z

    .line 1852
    .line 1853
    if-nez v2, :cond_67

    .line 1854
    .line 1855
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1856
    .line 1857
    iget v1, v1, Lv0/J;->e:I

    .line 1858
    .line 1859
    const/4 v2, 0x4

    .line 1860
    if-ne v1, v2, :cond_65

    .line 1861
    .line 1862
    goto :goto_3b

    .line 1863
    :cond_65
    if-nez v0, :cond_66

    .line 1864
    .line 1865
    const/4 v0, 0x2

    .line 1866
    if-eq v1, v0, :cond_66

    .line 1867
    .line 1868
    const/4 v0, 0x3

    .line 1869
    if-ne v1, v0, :cond_67

    .line 1870
    .line 1871
    iget v0, v11, Lv0/v;->c0:I

    .line 1872
    .line 1873
    if-eqz v0, :cond_67

    .line 1874
    .line 1875
    :cond_66
    invoke-virtual {v11, v12, v13}, Lv0/v;->I(J)V

    .line 1876
    .line 1877
    .line 1878
    :cond_67
    :goto_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1883
    .line 1884
    const-string v1, "Playback stuck buffering and not loading"

    .line 1885
    .line 1886
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :cond_69
    :goto_3c
    return-void
.end method

.method public final c0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lv0/v;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lv0/v;->C(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv0/v;->Q:LF1/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LF1/t;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv0/v;->x:Lv0/f;

    .line 22
    .line 23
    iget-object p2, p1, Lv0/f;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lv0/v;->N:Lw0/k;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lv0/f;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lv0/v;->Y(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d([ZJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    iget-object v11, v0, Lv0/v;->J:Lv0/C;

    .line 6
    .line 7
    iget-object v12, v11, Lv0/C;->j:Lv0/A;

    .line 8
    .line 9
    iget-object v13, v12, Lv0/A;->n:LO0/s;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v15, v0, Lv0/v;->s:[Lv0/b;

    .line 13
    .line 14
    array-length v2, v15

    .line 15
    iget-object v8, v0, Lv0/v;->t:Ljava/util/Set;

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, LO0/s;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v15, v1

    .line 26
    .line 27
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aget-object v2, v15, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Lv0/b;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    array-length v1, v15

    .line 43
    if-ge v6, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v13, v6}, LO0/s;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    aget-boolean v1, p1, v6

    .line 52
    .line 53
    aget-object v4, v15, v6

    .line 54
    .line 55
    invoke-static {v4}, Lv0/v;->q(Lv0/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object v2, v11, Lv0/C;->j:Lv0/A;

    .line 64
    .line 65
    iget-object v3, v11, Lv0/C;->i:Lv0/A;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_2
    iget-object v3, v2, Lv0/A;->n:LO0/s;

    .line 73
    .line 74
    iget-object v14, v3, LO0/s;->b:[Lv0/O;

    .line 75
    .line 76
    aget-object v14, v14, v6

    .line 77
    .line 78
    iget-object v3, v3, LO0/s;->c:[LO0/p;

    .line 79
    .line 80
    aget-object v3, v3, v6

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, LO0/p;->length()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    move-object/from16 v17, v11

    .line 89
    .line 90
    move/from16 v7, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object/from16 v17, v11

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    new-array v11, v7, [Lo0/o;

    .line 97
    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_4
    if-ge v13, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {v3, v13}, LO0/p;->b(I)Lo0/o;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    aput-object v19, v11, v13

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv0/v;->Z()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v0, Lv0/v;->P:Lv0/J;

    .line 119
    .line 120
    iget v3, v3, Lv0/J;->e:I

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    if-ne v3, v7, :cond_6

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v13, 0x0

    .line 128
    :goto_5
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v7, 0x0

    .line 135
    :goto_6
    iget v1, v0, Lv0/v;->c0:I

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v0, Lv0/v;->c0:I

    .line 140
    .line 141
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lv0/A;->c:[LL0/Z;

    .line 145
    .line 146
    aget-object v3, v1, v6

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move/from16 v20, v13

    .line 151
    .line 152
    iget-wide v12, v2, Lv0/A;->o:J

    .line 153
    .line 154
    iget-object v1, v2, Lv0/A;->f:Lv0/B;

    .line 155
    .line 156
    iget v2, v4, Lv0/b;->z:I

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/4 v2, 0x0

    .line 163
    :goto_7
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v4, Lv0/b;->v:Lv0/O;

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    iput v14, v4, Lv0/b;->z:I

    .line 170
    .line 171
    invoke-virtual {v4, v7, v5}, Lv0/b;->n(ZZ)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lv0/B;->a:LL0/B;

    .line 175
    .line 176
    move-object v1, v4

    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object v2, v11

    .line 180
    move-object v11, v4

    .line 181
    move/from16 v21, v5

    .line 182
    .line 183
    move-wide/from16 v4, p2

    .line 184
    .line 185
    move/from16 v22, v6

    .line 186
    .line 187
    move v14, v7

    .line 188
    move-wide v6, v12

    .line 189
    move-object v12, v8

    .line 190
    move-object/from16 v8, v16

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v8}, Lv0/b;->w([Lo0/o;LL0/Z;JJLL0/B;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-boolean v1, v11, Lv0/b;->F:Z

    .line 197
    .line 198
    iput-wide v9, v11, Lv0/b;->D:J

    .line 199
    .line 200
    iput-wide v9, v11, Lv0/b;->E:J

    .line 201
    .line 202
    invoke-virtual {v11, v9, v10, v14}, Lv0/b;->o(JZ)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lv0/s;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lv0/s;-><init>(Lv0/v;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    invoke-interface {v11, v3, v2}, Lv0/L;->a(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lv0/v;->F:LM3/k;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lv0/b;->h()Lv0/z;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x2

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    iget-object v5, v2, LM3/k;->y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lv0/z;

    .line 230
    .line 231
    if-eq v3, v5, :cond_a

    .line 232
    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    iput-object v3, v2, LM3/k;->y:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v11, v2, LM3/k;->x:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, v2, LM3/k;->v:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LH4/y;

    .line 242
    .line 243
    iget-object v2, v2, LH4/y;->x:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lo0/G;

    .line 246
    .line 247
    check-cast v3, Lx0/I;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lx0/I;->e(Lo0/G;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "Multiple renderer media clocks enabled."

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lv0/h;

    .line 261
    .line 262
    const/16 v3, 0x3e8

    .line 263
    .line 264
    invoke-direct {v2, v4, v1, v3}, Lv0/h;-><init>(ILjava/lang/Exception;I)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    .line 269
    .line 270
    if-eqz v21, :cond_d

    .line 271
    .line 272
    iget v2, v11, Lv0/b;->z:I

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    if-ne v2, v3, :cond_b

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const/4 v7, 0x0

    .line 280
    :goto_9
    invoke-static {v7}, Lr0/a;->j(Z)V

    .line 281
    .line 282
    .line 283
    iput v4, v11, Lv0/b;->z:I

    .line 284
    .line 285
    invoke-virtual {v11}, Lv0/b;->r()V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    :goto_a
    move/from16 v22, v6

    .line 290
    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    move-object/from16 v19, v12

    .line 294
    .line 295
    move-object/from16 v18, v13

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    move-object v12, v8

    .line 299
    :cond_d
    :goto_b
    add-int/lit8 v6, v22, 0x1

    .line 300
    .line 301
    move-object v8, v12

    .line 302
    move-object/from16 v11, v17

    .line 303
    .line 304
    move-object/from16 v13, v18

    .line 305
    .line 306
    move-object/from16 v12, v19

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_e
    move-object v2, v12

    .line 311
    const/4 v3, 0x1

    .line 312
    iput-boolean v3, v2, Lv0/A;->g:Z

    .line 313
    .line 314
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/v;->F:LM3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LM3/k;->u:Z

    .line 5
    .line 6
    iget-object v0, v0, LM3/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH4/y;

    .line 9
    .line 10
    iget-boolean v2, v0, LH4/y;->v:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH4/y;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, LH4/y;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, LH4/y;->v:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lv0/v;->s:[Lv0/b;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Lv0/v;->q(Lv0/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lv0/b;->z:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    invoke-static {v5}, Lr0/a;->j(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Lv0/b;->z:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lv0/b;->s()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final e(LL0/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/v;->z:Lr0/n;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lr0/n;->a(ILjava/lang/Object;)Lr0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lr0/m;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/v;->J:Lv0/C;

    .line 4
    .line 5
    iget-object v1, v1, Lv0/C;->k:Lv0/A;

    .line 6
    .line 7
    iget-boolean v2, v0, Lv0/v;->W:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lv0/A;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, LL0/b0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Lv0/v;->P:Lv0/J;

    .line 28
    .line 29
    iget-boolean v2, v1, Lv0/J;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lv0/J;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lv0/J;->a:Lo0/O;

    .line 37
    .line 38
    iget-object v4, v1, Lv0/J;->b:LL0/B;

    .line 39
    .line 40
    iget-wide v5, v1, Lv0/J;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Lv0/J;->d:J

    .line 43
    .line 44
    iget v9, v1, Lv0/J;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Lv0/J;->f:Lv0/h;

    .line 47
    .line 48
    iget-object v12, v1, Lv0/J;->h:LL0/h0;

    .line 49
    .line 50
    iget-object v13, v1, Lv0/J;->i:LO0/s;

    .line 51
    .line 52
    iget-object v14, v1, Lv0/J;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Lv0/J;->k:LL0/B;

    .line 57
    .line 58
    move-object/from16 v29, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Lv0/J;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Lv0/J;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget v0, v1, Lv0/J;->n:I

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    iget-object v0, v1, Lv0/J;->o:Lo0/G;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 v30, v3

    .line 78
    .line 79
    iget-wide v2, v1, Lv0/J;->q:J

    .line 80
    .line 81
    move-wide/from16 v20, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lv0/J;->r:J

    .line 84
    .line 85
    move-wide/from16 v22, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lv0/J;->s:J

    .line 88
    .line 89
    move-wide/from16 v24, v2

    .line 90
    .line 91
    iget-wide v2, v1, Lv0/J;->t:J

    .line 92
    .line 93
    move-wide/from16 v26, v2

    .line 94
    .line 95
    iget-boolean v1, v1, Lv0/J;->p:Z

    .line 96
    .line 97
    move/from16 v28, v1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v30

    .line 101
    .line 102
    invoke-direct/range {v2 .. v28}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, v29

    .line 108
    .line 109
    iput-object v1, v0, Lv0/v;->P:Lv0/J;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final f(Lo0/O;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/v;->D:Lo0/M;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lo0/M;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lv0/v;->C:Lo0/N;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lo0/O;->n(ILo0/N;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lo0/N;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/N;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lo0/N;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lo0/N;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lr0/p;->z(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lo0/N;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lr0/p;->M(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lo0/M;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f0(LO0/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 4
    .line 5
    iget-object p1, p1, LO0/s;->c:[LO0/p;

    .line 6
    .line 7
    iget-object v0, p0, Lv0/v;->x:Lv0/f;

    .line 8
    .line 9
    iget-object v1, v0, Lv0/f;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p0, Lv0/v;->N:Lw0/k;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iget v3, v0, Lv0/f;->f:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lv0/v;->s:[Lv0/b;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    const/high16 v6, 0xc80000

    .line 33
    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    aget-object v5, p1, v2

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget v4, v4, Lv0/b;->t:I

    .line 43
    .line 44
    const/high16 v5, 0x20000

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const/high16 v6, 0x20000

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 62
    .line 63
    :goto_1
    :pswitch_3
    add-int/2addr v3, v6

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    iput v3, v1, Lv0/e;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lv0/f;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lo0/O;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo0/O;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv0/J;->u:LL0/B;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lv0/v;->Y:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo0/O;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lv0/v;->C:Lo0/N;

    .line 32
    .line 33
    iget-object v5, p0, Lv0/v;->D:Lo0/M;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lo0/O;->i(Lo0/N;Lo0/M;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lv0/v;->J:Lv0/C;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lv0/C;->m(Lo0/O;Ljava/lang/Object;J)LL0/B;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, LL0/B;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LL0/B;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lv0/v;->D:Lo0/M;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 67
    .line 68
    .line 69
    iget p1, v3, LL0/B;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lo0/M;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, LL0/B;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lo0/M;->g:Lo0/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final g0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LF1/t;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv0/v;->K:LM3/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LM3/m0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-static {v4}, Lr0/a;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-static {v1}, Lr0/a;->e(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lv0/I;

    .line 54
    .line 55
    iget-object v4, v4, Lv0/I;->a:LL0/x;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lo0/x;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LL0/x;->v(Lo0/x;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, LM3/m0;->e()Lo0/O;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lv0/v;->l(Lo0/O;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h(LL0/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/C;->k:Lv0/A;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lv0/A;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lv0/v;->e0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lv0/A;->l:Lv0/A;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lr0/a;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lv0/A;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lv0/A;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lv0/A;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, LL0/b0;->o(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lv0/v;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x2

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    iget-object v0, v10, Lv0/v;->J:Lv0/C;

    .line 8
    .line 9
    iget-object v0, v0, Lv0/C;->i:Lv0/A;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, v0, Lv0/A;->d:Z

    .line 15
    .line 16
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lv0/A;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, LL0/z;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    move-wide v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v6, v15

    .line 32
    :goto_0
    const/16 v9, 0x10

    .line 33
    .line 34
    cmp-long v1, v6, v15

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lv0/A;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v10, Lv0/v;->J:Lv0/C;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lv0/C;->k(Lv0/A;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v13}, Lv0/v;->k(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lv0/v;->s()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v10, v6, v7}, Lv0/v;->E(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 59
    .line 60
    iget-wide v0, v0, Lv0/J;->s:J

    .line 61
    .line 62
    cmp-long v2, v6, v0

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 67
    .line 68
    iget-object v1, v0, Lv0/J;->b:LL0/B;

    .line 69
    .line 70
    iget-wide v4, v0, Lv0/J;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/16 v17, 0x5

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-wide v2, v6

    .line 78
    const/16 v15, 0x10

    .line 79
    .line 80
    move/from16 v9, v17

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v9}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    const/16 v15, 0x10

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    const/16 v15, 0x10

    .line 95
    .line 96
    iget-object v1, v10, Lv0/v;->F:LM3/k;

    .line 97
    .line 98
    iget-object v2, v10, Lv0/v;->J:Lv0/C;

    .line 99
    .line 100
    iget-object v2, v2, Lv0/C;->j:Lv0/A;

    .line 101
    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_1
    iget-object v3, v1, LM3/k;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lv0/b;

    .line 110
    .line 111
    iget-object v4, v1, LM3/k;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LH4/y;

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v3}, Lv0/b;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, LM3/k;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lv0/b;

    .line 128
    .line 129
    iget v3, v3, Lv0/b;->z:I

    .line 130
    .line 131
    if-ne v3, v12, :cond_a

    .line 132
    .line 133
    :cond_6
    iget-object v3, v1, LM3/k;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lv0/b;

    .line 136
    .line 137
    invoke-virtual {v3}, Lv0/b;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    iget-object v2, v1, LM3/k;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lv0/b;

    .line 148
    .line 149
    invoke-virtual {v2}, Lv0/b;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v2, v1, LM3/k;->y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lv0/z;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lv0/z;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iget-boolean v3, v1, LM3/k;->t:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, LH4/y;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    cmp-long v3, v5, v7

    .line 176
    .line 177
    if-gez v3, :cond_8

    .line 178
    .line 179
    iget-boolean v2, v4, LH4/y;->v:Z

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, LH4/y;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v4, v2, v3}, LH4/y;->a(J)V

    .line 188
    .line 189
    .line 190
    iput-boolean v13, v4, LH4/y;->v:Z

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iput-boolean v13, v1, LM3/k;->t:Z

    .line 194
    .line 195
    iget-boolean v3, v1, LM3/k;->u:Z

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, LH4/y;->g()V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v4, v5, v6}, LH4/y;->a(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lv0/z;->b()Lo0/G;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v4, LH4/y;->x:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lo0/G;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lo0/G;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v4, v2}, LH4/y;->e(Lo0/G;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, LM3/k;->w:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lv0/v;

    .line 225
    .line 226
    iget-object v3, v3, Lv0/v;->z:Lr0/n;

    .line 227
    .line 228
    invoke-virtual {v3, v15, v2}, Lr0/n;->a(ILjava/lang/Object;)Lr0/m;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lr0/m;->b()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    :goto_2
    iput-boolean v14, v1, LM3/k;->t:Z

    .line 237
    .line 238
    iget-boolean v2, v1, LM3/k;->u:Z

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v4}, LH4/y;->g()V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_3
    invoke-virtual {v1}, LM3/k;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iput-wide v1, v10, Lv0/v;->e0:J

    .line 250
    .line 251
    iget-wide v3, v0, Lv0/A;->o:J

    .line 252
    .line 253
    sub-long v6, v1, v3

    .line 254
    .line 255
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 256
    .line 257
    iget-wide v0, v0, Lv0/J;->s:J

    .line 258
    .line 259
    iget-object v0, v10, Lv0/v;->G:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 268
    .line 269
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 270
    .line 271
    invoke-virtual {v0}, LL0/B;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    iget-boolean v0, v10, Lv0/v;->h0:Z

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iput-boolean v13, v10, Lv0/v;->h0:Z

    .line 283
    .line 284
    :cond_d
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 285
    .line 286
    iget-object v1, v0, Lv0/J;->a:Lo0/O;

    .line 287
    .line 288
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 289
    .line 290
    iget-object v0, v0, LL0/B;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    iget v0, v10, Lv0/v;->g0:I

    .line 296
    .line 297
    iget-object v1, v10, Lv0/v;->G:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_f

    .line 308
    .line 309
    iget-object v1, v10, Lv0/v;->G:Ljava/util/ArrayList;

    .line 310
    .line 311
    add-int/lit8 v2, v0, -0x1

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_f
    :goto_4
    iget-object v1, v10, Lv0/v;->G:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ge v0, v1, :cond_11

    .line 333
    .line 334
    iget-object v1, v10, Lv0/v;->G:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_11
    :goto_5
    iput v0, v10, Lv0/v;->g0:I

    .line 350
    .line 351
    :cond_12
    :goto_6
    iget-object v0, v10, Lv0/v;->F:LM3/k;

    .line 352
    .line 353
    invoke-virtual {v0}, LM3/k;->f()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    iget-object v0, v10, Lv0/v;->Q:LF1/t;

    .line 360
    .line 361
    iget-boolean v0, v0, LF1/t;->d:Z

    .line 362
    .line 363
    xor-int/lit8 v8, v0, 0x1

    .line 364
    .line 365
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 366
    .line 367
    iget-object v1, v0, Lv0/J;->b:LL0/B;

    .line 368
    .line 369
    iget-wide v4, v0, Lv0/J;->c:J

    .line 370
    .line 371
    const/4 v9, 0x6

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-wide v2, v6

    .line 375
    invoke-virtual/range {v0 .. v9}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_13
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 383
    .line 384
    iput-wide v6, v0, Lv0/J;->s:J

    .line 385
    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    iput-wide v1, v0, Lv0/J;->t:J

    .line 391
    .line 392
    :goto_7
    iget-object v0, v10, Lv0/v;->J:Lv0/C;

    .line 393
    .line 394
    iget-object v0, v0, Lv0/C;->k:Lv0/A;

    .line 395
    .line 396
    iget-object v1, v10, Lv0/v;->P:Lv0/J;

    .line 397
    .line 398
    invoke-virtual {v0}, Lv0/A;->d()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    iput-wide v2, v1, Lv0/J;->q:J

    .line 403
    .line 404
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 405
    .line 406
    iget-wide v1, v0, Lv0/J;->q:J

    .line 407
    .line 408
    iget-object v3, v10, Lv0/v;->J:Lv0/C;

    .line 409
    .line 410
    iget-object v3, v3, Lv0/C;->k:Lv0/A;

    .line 411
    .line 412
    const-wide/16 v4, 0x0

    .line 413
    .line 414
    if-nez v3, :cond_14

    .line 415
    .line 416
    move-wide v1, v4

    .line 417
    goto :goto_8

    .line 418
    :cond_14
    iget-wide v6, v10, Lv0/v;->e0:J

    .line 419
    .line 420
    iget-wide v8, v3, Lv0/A;->o:J

    .line 421
    .line 422
    sub-long/2addr v6, v8

    .line 423
    sub-long/2addr v1, v6

    .line 424
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    :goto_8
    iput-wide v1, v0, Lv0/J;->r:J

    .line 429
    .line 430
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 431
    .line 432
    iget-boolean v1, v0, Lv0/J;->l:Z

    .line 433
    .line 434
    if-eqz v1, :cond_1c

    .line 435
    .line 436
    iget v1, v0, Lv0/J;->e:I

    .line 437
    .line 438
    if-ne v1, v11, :cond_1c

    .line 439
    .line 440
    iget-object v1, v0, Lv0/J;->a:Lo0/O;

    .line 441
    .line 442
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 443
    .line 444
    invoke-virtual {v10, v1, v0}, Lv0/v;->a0(Lo0/O;LL0/B;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 451
    .line 452
    iget-object v1, v0, Lv0/J;->o:Lo0/G;

    .line 453
    .line 454
    iget v1, v1, Lo0/G;->a:F

    .line 455
    .line 456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    .line 458
    cmpl-float v1, v1, v2

    .line 459
    .line 460
    if-nez v1, :cond_1c

    .line 461
    .line 462
    iget-object v1, v10, Lv0/v;->L:Lv0/d;

    .line 463
    .line 464
    iget-object v3, v0, Lv0/J;->a:Lo0/O;

    .line 465
    .line 466
    iget-object v6, v0, Lv0/J;->b:LL0/B;

    .line 467
    .line 468
    iget-object v6, v6, LL0/B;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-wide v7, v0, Lv0/J;->s:J

    .line 471
    .line 472
    invoke-virtual {v10, v3, v6, v7, v8}, Lv0/v;->f(Lo0/O;Ljava/lang/Object;J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 477
    .line 478
    iget-wide v8, v0, Lv0/J;->q:J

    .line 479
    .line 480
    iget-object v0, v10, Lv0/v;->J:Lv0/C;

    .line 481
    .line 482
    iget-object v0, v0, Lv0/C;->k:Lv0/A;

    .line 483
    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    move-wide v8, v4

    .line 487
    goto :goto_9

    .line 488
    :cond_15
    iget-wide v14, v10, Lv0/v;->e0:J

    .line 489
    .line 490
    iget-wide v12, v0, Lv0/A;->o:J

    .line 491
    .line 492
    sub-long/2addr v14, v12

    .line 493
    sub-long/2addr v8, v14

    .line 494
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    :goto_9
    iget-wide v12, v1, Lv0/d;->c:J

    .line 499
    .line 500
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    cmp-long v0, v12, v14

    .line 506
    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_16
    sub-long v8, v6, v8

    .line 512
    .line 513
    iget-wide v12, v1, Lv0/d;->m:J

    .line 514
    .line 515
    cmp-long v0, v12, v14

    .line 516
    .line 517
    if-nez v0, :cond_17

    .line 518
    .line 519
    iput-wide v8, v1, Lv0/d;->m:J

    .line 520
    .line 521
    iput-wide v4, v1, Lv0/d;->n:J

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_17
    long-to-float v0, v12

    .line 525
    const v4, 0x3f7fbe77    # 0.999f

    .line 526
    .line 527
    .line 528
    mul-float v0, v0, v4

    .line 529
    .line 530
    long-to-float v5, v8

    .line 531
    const v12, 0x3a831200    # 9.999871E-4f

    .line 532
    .line 533
    .line 534
    mul-float v5, v5, v12

    .line 535
    .line 536
    add-float/2addr v5, v0

    .line 537
    float-to-long v13, v5

    .line 538
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    iput-wide v13, v1, Lv0/d;->m:J

    .line 543
    .line 544
    sub-long/2addr v8, v13

    .line 545
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    iget-wide v13, v1, Lv0/d;->n:J

    .line 550
    .line 551
    long-to-float v0, v13

    .line 552
    mul-float v4, v4, v0

    .line 553
    .line 554
    long-to-float v0, v8

    .line 555
    mul-float v12, v12, v0

    .line 556
    .line 557
    add-float/2addr v12, v4

    .line 558
    float-to-long v4, v12

    .line 559
    iput-wide v4, v1, Lv0/d;->n:J

    .line 560
    .line 561
    :goto_a
    iget-wide v4, v1, Lv0/d;->l:J

    .line 562
    .line 563
    const-wide/16 v8, 0x3e8

    .line 564
    .line 565
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    cmp-long v0, v4, v12

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    iget-wide v12, v1, Lv0/d;->l:J

    .line 579
    .line 580
    sub-long/2addr v4, v12

    .line 581
    cmp-long v0, v4, v8

    .line 582
    .line 583
    if-gez v0, :cond_18

    .line 584
    .line 585
    iget v2, v1, Lv0/d;->k:F

    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    iput-wide v4, v1, Lv0/d;->l:J

    .line 594
    .line 595
    iget-wide v4, v1, Lv0/d;->m:J

    .line 596
    .line 597
    const-wide/16 v12, 0x3

    .line 598
    .line 599
    iget-wide v14, v1, Lv0/d;->n:J

    .line 600
    .line 601
    mul-long v14, v14, v12

    .line 602
    .line 603
    add-long v22, v14, v4

    .line 604
    .line 605
    iget-wide v4, v1, Lv0/d;->h:J

    .line 606
    .line 607
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 608
    .line 609
    .line 610
    cmp-long v12, v4, v22

    .line 611
    .line 612
    if-lez v12, :cond_19

    .line 613
    .line 614
    invoke-static {v8, v9}, Lr0/p;->M(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    iget v8, v1, Lv0/d;->k:F

    .line 619
    .line 620
    sub-float/2addr v8, v2

    .line 621
    long-to-float v4, v4

    .line 622
    mul-float v8, v8, v4

    .line 623
    .line 624
    float-to-long v8, v8

    .line 625
    iget v5, v1, Lv0/d;->i:F

    .line 626
    .line 627
    sub-float/2addr v5, v2

    .line 628
    mul-float v5, v5, v4

    .line 629
    .line 630
    float-to-long v4, v5

    .line 631
    add-long/2addr v8, v4

    .line 632
    iget-wide v4, v1, Lv0/d;->e:J

    .line 633
    .line 634
    iget-wide v12, v1, Lv0/d;->h:J

    .line 635
    .line 636
    sub-long/2addr v12, v8

    .line 637
    new-array v8, v11, [J

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    aput-wide v22, v8, v9

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    aput-wide v4, v8, v3

    .line 644
    .line 645
    const/4 v3, 0x2

    .line 646
    aput-wide v12, v8, v3

    .line 647
    .line 648
    invoke-static {v8}, Lm2/f;->p([J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    iput-wide v3, v1, Lv0/d;->h:J

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_19
    iget v3, v1, Lv0/d;->k:F

    .line 656
    .line 657
    sub-float/2addr v3, v2

    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    div-float/2addr v3, v0

    .line 664
    float-to-long v3, v3

    .line 665
    sub-long v18, v6, v3

    .line 666
    .line 667
    iget-wide v3, v1, Lv0/d;->h:J

    .line 668
    .line 669
    move-wide/from16 v20, v3

    .line 670
    .line 671
    invoke-static/range {v18 .. v23}, Lr0/p;->k(JJJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    iput-wide v3, v1, Lv0/d;->h:J

    .line 676
    .line 677
    iget-wide v8, v1, Lv0/d;->g:J

    .line 678
    .line 679
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    cmp-long v5, v8, v11

    .line 685
    .line 686
    if-eqz v5, :cond_1a

    .line 687
    .line 688
    cmp-long v5, v3, v8

    .line 689
    .line 690
    if-lez v5, :cond_1a

    .line 691
    .line 692
    iput-wide v8, v1, Lv0/d;->h:J

    .line 693
    .line 694
    :cond_1a
    :goto_b
    iget-wide v3, v1, Lv0/d;->h:J

    .line 695
    .line 696
    sub-long/2addr v6, v3

    .line 697
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    iget-wide v8, v1, Lv0/d;->a:J

    .line 702
    .line 703
    cmp-long v5, v3, v8

    .line 704
    .line 705
    if-gez v5, :cond_1b

    .line 706
    .line 707
    iput v2, v1, Lv0/d;->k:F

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1b
    long-to-float v3, v6

    .line 711
    mul-float v0, v0, v3

    .line 712
    .line 713
    add-float/2addr v0, v2

    .line 714
    iget v2, v1, Lv0/d;->j:F

    .line 715
    .line 716
    iget v3, v1, Lv0/d;->i:F

    .line 717
    .line 718
    invoke-static {v0, v2, v3}, Lr0/p;->i(FFF)F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput v0, v1, Lv0/d;->k:F

    .line 723
    .line 724
    :goto_c
    iget v2, v1, Lv0/d;->k:F

    .line 725
    .line 726
    :goto_d
    iget-object v0, v10, Lv0/v;->F:LM3/k;

    .line 727
    .line 728
    invoke-virtual {v0}, LM3/k;->b()Lo0/G;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget v0, v0, Lo0/G;->a:F

    .line 733
    .line 734
    cmpl-float v0, v0, v2

    .line 735
    .line 736
    if-eqz v0, :cond_1c

    .line 737
    .line 738
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 739
    .line 740
    iget-object v0, v0, Lv0/J;->o:Lo0/G;

    .line 741
    .line 742
    new-instance v1, Lo0/G;

    .line 743
    .line 744
    iget v0, v0, Lo0/G;->b:F

    .line 745
    .line 746
    invoke-direct {v1, v2, v0}, Lo0/G;-><init>(FF)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v10, Lv0/v;->z:Lr0/n;

    .line 750
    .line 751
    const/16 v2, 0x10

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Lr0/n;->d(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v10, Lv0/v;->F:LM3/k;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, LM3/k;->e(Lo0/G;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v10, Lv0/v;->P:Lv0/J;

    .line 762
    .line 763
    iget-object v0, v0, Lv0/J;->o:Lo0/G;

    .line 764
    .line 765
    iget-object v1, v10, Lv0/v;->F:LM3/k;

    .line 766
    .line 767
    invoke-virtual {v1}, LM3/k;->b()Lo0/G;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget v1, v1, Lo0/G;->a:F

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-virtual {v10, v0, v1, v2, v2}, Lv0/v;->n(Lo0/G;FZZ)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    const/16 v4, 0x3e8

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v13

    .line 19
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lv0/v;->w()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v1, v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v1, v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_2
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catch_3
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catch_5
    move-exception v0

    .line 45
    move-object v1, v0

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catch_6
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lv0/j;

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Lv0/v;->U(Lv0/j;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v11, v5, v6, v1}, Lv0/v;->g0(IILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lv0/v;->B()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Lv0/v;->J(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lv0/v;->B()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Lv0/v;->J(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v11, v1}, Lv0/v;->R(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lv0/v;->u()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LL0/c0;

    .line 110
    .line 111
    invoke-virtual {v11, v1}, Lv0/v;->X(LL0/c0;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 119
    .line 120
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LL0/c0;

    .line 123
    .line 124
    invoke-virtual {v11, v5, v6, v1}, Lv0/v;->A(IILL0/c0;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, LA/f;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lv0/v;->v()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    throw v1

    .line 139
    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lv0/t;

    .line 142
    .line 143
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 144
    .line 145
    invoke-virtual {v11, v5, v1}, Lv0/v;->a(Lv0/t;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lv0/t;

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Lv0/v;->Q(Lv0/t;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lo0/G;

    .line 162
    .line 163
    iget v5, v1, Lo0/G;->a:F

    .line 164
    .line 165
    invoke-virtual {v11, v1, v5, v12, v13}, Lv0/v;->n(Lo0/G;FZZ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lv0/M;

    .line 173
    .line 174
    invoke-virtual {v11, v1}, Lv0/v;->N(Lv0/M;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lv0/M;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1}, Lv0/v;->M(Lv0/M;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    if-eqz v5, :cond_1

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const/4 v5, 0x0

    .line 198
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v11, v5, v1}, Lv0/v;->P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/4 v1, 0x0

    .line 213
    :goto_2
    invoke-virtual {v11, v1}, Lv0/v;->W(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 218
    .line 219
    invoke-virtual {v11, v1}, Lv0/v;->V(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lv0/v;->B()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LL0/z;

    .line 230
    .line 231
    invoke-virtual {v11, v1}, Lv0/v;->h(LL0/z;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LL0/z;

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Lv0/v;->m(LL0/z;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lv0/v;->y()V

    .line 244
    .line 245
    .line 246
    return v12

    .line 247
    :pswitch_17
    invoke-virtual {v11, v13, v12}, Lv0/v;->c0(ZZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lv0/P;

    .line 254
    .line 255
    iput-object v1, v11, Lv0/v;->O:Lv0/P;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lo0/G;

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Lv0/v;->T(Lo0/G;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lv0/u;

    .line 269
    .line 270
    invoke-virtual {v11, v1}, Lv0/v;->K(Lv0/u;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lv0/v;->c()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 279
    .line 280
    if-eqz v5, :cond_3

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v5, 0x0

    .line 285
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 286
    .line 287
    shr-int/lit8 v6, v1, 0x4

    .line 288
    .line 289
    and-int/lit8 v1, v1, 0xf

    .line 290
    .line 291
    invoke-virtual {v11, v6, v1, v5, v12}, Lv0/v;->S(IIZZ)V
    :try_end_0
    .catch Lv0/h; {:try_start_0 .. :try_end_0} :catch_6
    .catch LA0/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lt0/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch LL0/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    :goto_4
    const/4 v1, 0x1

    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :goto_5
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    if-nez v5, :cond_4

    .line 300
    .line 301
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    :cond_4
    const/16 v4, 0x3ec

    .line 306
    .line 307
    :cond_5
    new-instance v5, Lv0/h;

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    invoke-direct {v5, v6, v1, v4}, Lv0/h;-><init>(ILjava/lang/Exception;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v5}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12, v13}, Lv0/v;->c0(ZZ)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lv0/J;->e(Lv0/h;)Lv0/J;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_6
    const/16 v2, 0x7d0

    .line 329
    .line 330
    invoke-virtual {v11, v1, v2}, Lv0/v;->j(Ljava/io/IOException;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_7
    const/16 v2, 0x3ea

    .line 335
    .line 336
    invoke-virtual {v11, v1, v2}, Lv0/v;->j(Ljava/io/IOException;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_8
    iget v2, v1, Lt0/i;->s:I

    .line 341
    .line 342
    invoke-virtual {v11, v1, v2}, Lv0/v;->j(Ljava/io/IOException;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_9
    iget-boolean v2, v1, Lo0/E;->s:Z

    .line 347
    .line 348
    iget v3, v1, Lo0/E;->t:I

    .line 349
    .line 350
    if-ne v3, v12, :cond_7

    .line 351
    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    const/16 v2, 0xbb9

    .line 355
    .line 356
    const/16 v4, 0xbb9

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_6
    const/16 v2, 0xbbb

    .line 360
    .line 361
    const/16 v4, 0xbbb

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_7
    const/4 v5, 0x4

    .line 365
    if-ne v3, v5, :cond_9

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    const/16 v2, 0xbba

    .line 370
    .line 371
    const/16 v4, 0xbba

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_8
    const/16 v2, 0xbbc

    .line 375
    .line 376
    const/16 v4, 0xbbc

    .line 377
    .line 378
    :cond_9
    :goto_a
    invoke-virtual {v11, v1, v4}, Lv0/v;->j(Ljava/io/IOException;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_b
    iget v2, v1, LA0/c;->s:I

    .line 383
    .line 384
    invoke-virtual {v11, v1, v2}, Lv0/v;->j(Ljava/io/IOException;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_c
    iget v4, v1, Lv0/h;->u:I

    .line 389
    .line 390
    iget-object v5, v11, Lv0/v;->J:Lv0/C;

    .line 391
    .line 392
    if-ne v4, v12, :cond_a

    .line 393
    .line 394
    iget-object v4, v5, Lv0/C;->j:Lv0/A;

    .line 395
    .line 396
    if-eqz v4, :cond_a

    .line 397
    .line 398
    iget-object v4, v4, Lv0/A;->f:Lv0/B;

    .line 399
    .line 400
    new-instance v6, Lv0/h;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    iget-wide v7, v1, Lo0/F;->t:J

    .line 411
    .line 412
    iget-boolean v9, v1, Lv0/h;->A:Z

    .line 413
    .line 414
    iget v10, v1, Lo0/F;->s:I

    .line 415
    .line 416
    iget v14, v1, Lv0/h;->u:I

    .line 417
    .line 418
    iget-object v13, v1, Lv0/h;->v:Ljava/lang/String;

    .line 419
    .line 420
    iget v12, v1, Lv0/h;->w:I

    .line 421
    .line 422
    move-object/from16 p1, v5

    .line 423
    .line 424
    iget-object v5, v1, Lv0/h;->x:Lo0/o;

    .line 425
    .line 426
    iget v1, v1, Lv0/h;->y:I

    .line 427
    .line 428
    iget-object v4, v4, Lv0/B;->a:LL0/B;

    .line 429
    .line 430
    move/from16 v18, v14

    .line 431
    .line 432
    move-object v14, v6

    .line 433
    move/from16 v17, v10

    .line 434
    .line 435
    move-object/from16 v19, v13

    .line 436
    .line 437
    move/from16 v20, v12

    .line 438
    .line 439
    move-object/from16 v21, v5

    .line 440
    .line 441
    move/from16 v22, v1

    .line 442
    .line 443
    move-object/from16 v23, v4

    .line 444
    .line 445
    move-wide/from16 v24, v7

    .line 446
    .line 447
    move/from16 v26, v9

    .line 448
    .line 449
    invoke-direct/range {v14 .. v26}, Lv0/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo0/o;ILL0/B;JZ)V

    .line 450
    .line 451
    .line 452
    move-object v1, v6

    .line 453
    goto :goto_d

    .line 454
    :cond_a
    move-object/from16 p1, v5

    .line 455
    .line 456
    :goto_d
    iget-boolean v4, v1, Lv0/h;->A:Z

    .line 457
    .line 458
    if-eqz v4, :cond_d

    .line 459
    .line 460
    iget-object v4, v11, Lv0/v;->i0:Lv0/h;

    .line 461
    .line 462
    if-eqz v4, :cond_b

    .line 463
    .line 464
    const/16 v4, 0x138c

    .line 465
    .line 466
    iget v5, v1, Lo0/F;->s:I

    .line 467
    .line 468
    if-eq v5, v4, :cond_b

    .line 469
    .line 470
    const/16 v4, 0x138b

    .line 471
    .line 472
    if-ne v5, v4, :cond_d

    .line 473
    .line 474
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 475
    .line 476
    invoke-static {v3, v2, v1}, Lr0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v11, Lv0/v;->i0:Lv0/h;

    .line 480
    .line 481
    if-eqz v2, :cond_c

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v11, Lv0/v;->i0:Lv0/h;

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_c
    iput-object v1, v11, Lv0/v;->i0:Lv0/h;

    .line 490
    .line 491
    :goto_e
    const/16 v2, 0x19

    .line 492
    .line 493
    iget-object v3, v11, Lv0/v;->z:Lr0/n;

    .line 494
    .line 495
    invoke-virtual {v3, v2, v1}, Lr0/n;->a(ILjava/lang/Object;)Lr0/m;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Lr0/m;->a:Landroid/os/Message;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v3, v3, Lr0/n;->a:Landroid/os/Handler;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lr0/m;->a()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_d
    iget-object v4, v11, Lv0/v;->i0:Lv0/h;

    .line 518
    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v11, Lv0/v;->i0:Lv0/h;

    .line 525
    .line 526
    :cond_e
    move-object v12, v1

    .line 527
    invoke-static {v3, v2, v12}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    iget v1, v12, Lv0/h;->u:I

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    if-ne v1, v2, :cond_10

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    iget-object v2, v1, Lv0/C;->i:Lv0/A;

    .line 538
    .line 539
    iget-object v3, v1, Lv0/C;->j:Lv0/A;

    .line 540
    .line 541
    if-eq v2, v3, :cond_10

    .line 542
    .line 543
    :goto_f
    iget-object v2, v1, Lv0/C;->i:Lv0/A;

    .line 544
    .line 545
    iget-object v3, v1, Lv0/C;->j:Lv0/A;

    .line 546
    .line 547
    if-eq v2, v3, :cond_f

    .line 548
    .line 549
    invoke-virtual {v1}, Lv0/C;->a()Lv0/A;

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lv0/v;->t()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v2, Lv0/A;->f:Lv0/B;

    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    const/4 v10, 0x0

    .line 563
    iget-object v2, v1, Lv0/B;->a:LL0/B;

    .line 564
    .line 565
    iget-wide v7, v1, Lv0/B;->b:J

    .line 566
    .line 567
    iget-wide v5, v1, Lv0/B;->c:J

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-wide v3, v7

    .line 572
    invoke-virtual/range {v1 .. v10}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 577
    .line 578
    :cond_10
    const/4 v1, 0x1

    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-virtual {v11, v1, v2}, Lv0/v;->c0(ZZ)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v11, Lv0/v;->P:Lv0/J;

    .line 584
    .line 585
    invoke-virtual {v2, v12}, Lv0/J;->e(Lv0/h;)Lv0/J;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v11, Lv0/v;->P:Lv0/J;

    .line 590
    .line 591
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lv0/v;->t()V

    .line 592
    .line 593
    .line 594
    return v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(LL0/b0;)V
    .locals 2

    .line 1
    check-cast p1, LL0/z;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/v;->z:Lr0/n;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lr0/n;->a(ILjava/lang/Object;)Lr0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lr0/m;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0(Lo0/O;LL0/B;Lo0/O;LL0/B;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/v;->a0(Lo0/O;LL0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LL0/B;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo0/G;->d:Lo0/G;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lv0/v;->P:Lv0/J;

    .line 17
    .line 18
    iget-object p1, p1, Lv0/J;->o:Lo0/G;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lv0/v;->F:LM3/k;

    .line 21
    .line 22
    invoke-virtual {p2}, LM3/k;->b()Lo0/G;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lo0/G;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lv0/v;->z:Lr0/n;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lr0/n;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, LM3/k;->e(Lo0/G;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lv0/v;->P:Lv0/J;

    .line 43
    .line 44
    iget-object p2, p2, Lv0/J;->o:Lo0/G;

    .line 45
    .line 46
    iget p1, p1, Lo0/G;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Lv0/v;->n(Lo0/G;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, LL0/B;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lv0/v;->D:Lo0/M;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lo0/M;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lv0/v;->C:Lo0/N;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lo0/O;->n(ILo0/N;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lo0/N;->j:Lo0/t;

    .line 69
    .line 70
    iget-object v3, p0, Lv0/v;->L:Lv0/d;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, Lo0/t;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lr0/p;->M(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lv0/d;->c:J

    .line 82
    .line 83
    iget-wide v4, v1, Lo0/t;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lr0/p;->M(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lv0/d;->f:J

    .line 90
    .line 91
    iget-wide v4, v1, Lo0/t;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lr0/p;->M(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lv0/d;->g:J

    .line 98
    .line 99
    iget v4, v1, Lo0/t;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lv0/d;->j:F

    .line 113
    .line 114
    iget v1, v1, Lo0/t;->e:F

    .line 115
    .line 116
    cmpl-float v5, v1, v5

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v1, v3, Lv0/d;->i:F

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v4, v4, v7

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    cmpl-float v1, v1, v7

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iput-wide v5, v3, Lv0/d;->c:J

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3}, Lv0/d;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v1, p5, v5

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p5, p6}, Lv0/v;->f(Lo0/O;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Lv0/d;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lv0/d;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, v2, Lo0/N;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lo0/O;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p4, LL0/B;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lo0/M;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lo0/N;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_9

    .line 193
    .line 194
    :cond_8
    iput-wide v5, v3, Lv0/d;->d:J

    .line 195
    .line 196
    invoke-virtual {v3}, Lv0/d;->a()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv0/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lv0/h;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lv0/v;->J:Lv0/C;

    .line 14
    .line 15
    iget-object v3, v3, Lv0/C;->i:Lv0/A;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lv0/A;->f:Lv0/B;

    .line 20
    .line 21
    new-instance v17, Lv0/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v14, v1, Lo0/F;->t:J

    .line 32
    .line 33
    iget-boolean v13, v1, Lv0/h;->A:Z

    .line 34
    .line 35
    iget v7, v1, Lo0/F;->s:I

    .line 36
    .line 37
    iget v8, v1, Lv0/h;->u:I

    .line 38
    .line 39
    iget-object v9, v1, Lv0/h;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget v10, v1, Lv0/h;->w:I

    .line 42
    .line 43
    iget-object v11, v1, Lv0/h;->x:Lo0/o;

    .line 44
    .line 45
    iget v12, v1, Lv0/h;->y:I

    .line 46
    .line 47
    iget-object v1, v3, Lv0/B;->a:LL0/B;

    .line 48
    .line 49
    move-object/from16 v4, v17

    .line 50
    .line 51
    move v3, v13

    .line 52
    move-object v13, v1

    .line 53
    move/from16 v16, v3

    .line 54
    .line 55
    invoke-direct/range {v4 .. v16}, Lv0/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo0/o;ILL0/B;JZ)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 61
    .line 62
    const-string v4, "Playback error"

    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v2}, Lv0/v;->c0(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lv0/v;->P:Lv0/J;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lv0/J;->e(Lv0/h;)Lv0/J;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lv0/v;->P:Lv0/J;

    .line 77
    .line 78
    return-void
.end method

.method public final j0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv0/v;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv0/v;->H:Lr0/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lv0/v;->V:J

    .line 23
    .line 24
    return-void
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/C;->k:Lv0/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv0/v;->P:Lv0/J;

    .line 8
    .line 9
    iget-object v1, v1, Lv0/J;->b:LL0/B;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lv0/A;->f:Lv0/B;

    .line 13
    .line 14
    iget-object v1, v1, Lv0/B;->a:LL0/B;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lv0/v;->P:Lv0/J;

    .line 17
    .line 18
    iget-object v2, v2, Lv0/J;->k:LL0/B;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lv0/v;->P:Lv0/J;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lv0/J;->b(LL0/B;)Lv0/J;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lv0/v;->P:Lv0/J;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lv0/v;->P:Lv0/J;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lv0/J;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lv0/A;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lv0/J;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lv0/v;->P:Lv0/J;

    .line 48
    .line 49
    iget-wide v3, v1, Lv0/J;->q:J

    .line 50
    .line 51
    iget-object v5, p0, Lv0/v;->J:Lv0/C;

    .line 52
    .line 53
    iget-object v5, v5, Lv0/C;->k:Lv0/A;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lv0/v;->e0:J

    .line 61
    .line 62
    iget-wide v10, v5, Lv0/A;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lv0/J;->r:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lv0/A;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lv0/A;->n:LO0/s;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lv0/v;->f0(LO0/s;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final declared-synchronized k0(LL0/n;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv0/v;->H:Lr0/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, LL0/n;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, p2, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lv0/v;->H:Lr0/l;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lv0/v;->H:Lr0/l;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final l(Lo0/O;Z)V
    .locals 38

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 6
    .line 7
    iget-object v8, v11, Lv0/v;->d0:Lv0/u;

    .line 8
    .line 9
    iget-object v9, v11, Lv0/v;->J:Lv0/C;

    .line 10
    .line 11
    iget v4, v11, Lv0/v;->X:I

    .line 12
    .line 13
    iget-boolean v10, v11, Lv0/v;->Y:Z

    .line 14
    .line 15
    iget-object v13, v11, Lv0/v;->C:Lo0/N;

    .line 16
    .line 17
    iget-object v14, v11, Lv0/v;->D:Lo0/M;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lo0/O;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LM3/K;

    .line 34
    .line 35
    sget-object v19, Lv0/J;->u:LL0/B;

    .line 36
    .line 37
    const/16 v25, 0x1

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const-wide/16 v20, 0x0

    .line 42
    .line 43
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    invoke-direct/range {v18 .. v26}, LM3/K;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 53
    .line 54
    .line 55
    move-wide/from16 v24, v6

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    const/4 v11, 0x4

    .line 59
    :goto_0
    move-object v7, v0

    .line 60
    goto/16 :goto_16

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lv0/J;->b:LL0/B;

    .line 63
    .line 64
    iget-object v15, v1, LL0/B;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Lv0/J;->a:Lo0/O;

    .line 67
    .line 68
    invoke-virtual {v2}, Lo0/O;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, LL0/B;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v14}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v2, v2, Lo0/M;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v21, 0x0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    const/16 v21, 0x1

    .line 89
    .line 90
    :goto_2
    iget-object v2, v0, Lv0/J;->b:LL0/B;

    .line 91
    .line 92
    invoke-virtual {v2}, LL0/B;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-eqz v21, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-wide v2, v0, Lv0/J;->s:J

    .line 102
    .line 103
    :goto_3
    move-wide/from16 v22, v2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :goto_4
    iget-wide v2, v0, Lv0/J;->c:J

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_5
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v27, v2

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    move-object v2, v8

    .line 119
    move v5, v10

    .line 120
    move-object v6, v13

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Lv0/v;->G(Lo0/O;Lv0/u;ZIZLo0/N;Lo0/M;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lo0/O;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v3, v1

    .line 133
    move-wide/from16 v1, v22

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_8

    .line 139
    :cond_5
    iget-wide v2, v8, Lv0/u;->c:J

    .line 140
    .line 141
    cmp-long v4, v2, v16

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v12, v1, v14}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v1, Lo0/M;->c:I

    .line 152
    .line 153
    move-wide/from16 v1, v22

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const/4 v3, -0x1

    .line 168
    const/4 v5, 0x1

    .line 169
    :goto_6
    iget v4, v0, Lv0/J;->e:I

    .line 170
    .line 171
    if-ne v4, v11, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_7
    move v6, v4

    .line 177
    move v4, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_8
    move/from16 v37, v4

    .line 180
    .line 181
    move/from16 v36, v5

    .line 182
    .line 183
    move/from16 v35, v6

    .line 184
    .line 185
    move-object/from16 v7, v27

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_8
    move-object/from16 v27, v1

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    iget-object v1, v0, Lv0/J;->a:Lo0/O;

    .line 197
    .line 198
    invoke-virtual {v1}, Lo0/O;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v10}, Lo0/O;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v4, v1

    .line 209
    move-wide/from16 v1, v22

    .line 210
    .line 211
    move-object/from16 v7, v27

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    :goto_9
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_a
    const/16 v35, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    :goto_b
    const/16 v37, 0x0

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v12, v15}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v8, -0x1

    .line 229
    if-ne v1, v8, :cond_b

    .line 230
    .line 231
    iget-object v6, v0, Lv0/J;->a:Lo0/O;

    .line 232
    .line 233
    move-object v1, v13

    .line 234
    move-object v2, v14

    .line 235
    move v3, v4

    .line 236
    move v4, v10

    .line 237
    move-object v5, v15

    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, Lv0/v;->H(Lo0/N;Lo0/M;IZLjava/lang/Object;Lo0/O;Lo0/O;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v8, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v10}, Lo0/O;->a(Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_a
    const/4 v5, 0x0

    .line 253
    :goto_c
    move v4, v1

    .line 254
    move/from16 v36, v5

    .line 255
    .line 256
    move-wide/from16 v1, v22

    .line 257
    .line 258
    move-object/from16 v7, v27

    .line 259
    .line 260
    const-wide/16 v24, 0x0

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    cmp-long v1, v22, v16

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v12, v15, v14}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v1, v1, Lo0/M;->c:I

    .line 274
    .line 275
    move v4, v1

    .line 276
    move-wide/from16 v1, v22

    .line 277
    .line 278
    move-object/from16 v7, v27

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    if-eqz v21, :cond_e

    .line 282
    .line 283
    iget-object v1, v0, Lv0/J;->a:Lo0/O;

    .line 284
    .line 285
    move-object/from16 v7, v27

    .line 286
    .line 287
    iget-object v2, v7, LL0/B;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v14}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lv0/J;->a:Lo0/O;

    .line 293
    .line 294
    iget v2, v14, Lo0/M;->c:I

    .line 295
    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    invoke-virtual {v1, v2, v13, v5, v6}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v1, v1, Lo0/N;->n:I

    .line 303
    .line 304
    iget-object v2, v0, Lv0/J;->a:Lo0/O;

    .line 305
    .line 306
    iget-object v3, v7, LL0/B;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v1, v2, :cond_d

    .line 313
    .line 314
    iget-wide v1, v14, Lo0/M;->e:J

    .line 315
    .line 316
    add-long v19, v22, v1

    .line 317
    .line 318
    invoke-virtual {v12, v15, v14}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v4, v1, Lo0/M;->c:I

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move-object v2, v13

    .line 327
    move-object v3, v14

    .line 328
    move-wide/from16 v24, v5

    .line 329
    .line 330
    move-wide/from16 v5, v19

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v6}, Lo0/O;->i(Lo0/N;Lo0/M;IJ)Landroid/util/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    goto :goto_d

    .line 347
    :cond_d
    move-wide/from16 v24, v5

    .line 348
    .line 349
    move-wide/from16 v1, v22

    .line 350
    .line 351
    :goto_d
    const/4 v4, -0x1

    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/16 v37, 0x1

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_e
    move-object/from16 v7, v27

    .line 360
    .line 361
    const-wide/16 v24, 0x0

    .line 362
    .line 363
    move-wide/from16 v1, v22

    .line 364
    .line 365
    const/4 v4, -0x1

    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :goto_e
    if-eq v4, v8, :cond_f

    .line 369
    .line 370
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object v2, v13

    .line 378
    move-object v3, v14

    .line 379
    invoke-virtual/range {v1 .. v6}, Lo0/O;->i(Lo0/N;Lo0/M;IJ)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    move-wide/from16 v33, v16

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_f
    move-wide/from16 v33, v1

    .line 397
    .line 398
    :goto_f
    invoke-virtual {v9, v12, v15, v1, v2}, Lv0/C;->m(Lo0/O;Ljava/lang/Object;J)LL0/B;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget v4, v3, LL0/B;->e:I

    .line 403
    .line 404
    if-eq v4, v8, :cond_11

    .line 405
    .line 406
    iget v5, v7, LL0/B;->e:I

    .line 407
    .line 408
    if-eq v5, v8, :cond_10

    .line 409
    .line 410
    if-lt v4, v5, :cond_10

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_10
    const/4 v5, 0x0

    .line 414
    goto :goto_11

    .line 415
    :cond_11
    :goto_10
    const/4 v5, 0x1

    .line 416
    :goto_11
    iget-object v4, v7, LL0/B;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    invoke-virtual {v7}, LL0/B;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_12

    .line 429
    .line 430
    invoke-virtual {v3}, LL0/B;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_12

    .line 435
    .line 436
    if-eqz v5, :cond_12

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    goto :goto_12

    .line 440
    :cond_12
    const/4 v5, 0x0

    .line 441
    :goto_12
    invoke-virtual {v12, v15, v14}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v21, :cond_15

    .line 446
    .line 447
    cmp-long v6, v22, v33

    .line 448
    .line 449
    if-nez v6, :cond_15

    .line 450
    .line 451
    iget-object v6, v7, LL0/B;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v9, v3, LL0/B;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_13

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_13
    invoke-virtual {v7}, LL0/B;->b()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_14

    .line 467
    .line 468
    iget v6, v7, LL0/B;->b:I

    .line 469
    .line 470
    invoke-virtual {v4, v6}, Lo0/M;->g(I)Z

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-virtual {v3}, LL0/B;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_15

    .line 478
    .line 479
    iget v6, v3, LL0/B;->b:I

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Lo0/M;->g(I)Z

    .line 482
    .line 483
    .line 484
    :cond_15
    :goto_13
    if-nez v5, :cond_16

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_16
    move-object v3, v7

    .line 488
    :goto_14
    invoke-virtual {v3}, LL0/B;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_19

    .line 493
    .line 494
    invoke-virtual {v3, v7}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_17

    .line 499
    .line 500
    iget-wide v6, v0, Lv0/J;->s:J

    .line 501
    .line 502
    move-wide/from16 v31, v6

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_17
    iget-object v0, v3, LL0/B;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v12, v0, v14}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 508
    .line 509
    .line 510
    iget v0, v3, LL0/B;->c:I

    .line 511
    .line 512
    iget v1, v3, LL0/B;->b:I

    .line 513
    .line 514
    invoke-virtual {v14, v1}, Lo0/M;->e(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-ne v0, v1, :cond_18

    .line 519
    .line 520
    iget-object v0, v14, Lo0/M;->g:Lo0/b;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    :cond_18
    move-wide/from16 v31, v24

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_19
    move-wide/from16 v31, v1

    .line 529
    .line 530
    :goto_15
    new-instance v0, LM3/K;

    .line 531
    .line 532
    move-object/from16 v29, v0

    .line 533
    .line 534
    move-object/from16 v30, v3

    .line 535
    .line 536
    invoke-direct/range {v29 .. v37}, LM3/K;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :goto_16
    iget-object v0, v7, LM3/K;->f:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v9, v0

    .line 544
    check-cast v9, LL0/B;

    .line 545
    .line 546
    iget-wide v13, v7, LM3/K;->b:J

    .line 547
    .line 548
    iget-boolean v6, v7, LM3/K;->c:Z

    .line 549
    .line 550
    iget-wide v3, v7, LM3/K;->a:J

    .line 551
    .line 552
    const/4 v10, 0x4

    .line 553
    move-object/from16 v11, p0

    .line 554
    .line 555
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 556
    .line 557
    iget-object v0, v0, Lv0/J;->b:LL0/B;

    .line 558
    .line 559
    invoke-virtual {v0, v9}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1b

    .line 564
    .line 565
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 566
    .line 567
    iget-wide v0, v0, Lv0/J;->s:J

    .line 568
    .line 569
    cmp-long v2, v3, v0

    .line 570
    .line 571
    if-eqz v2, :cond_1a

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_1a
    const/4 v15, 0x0

    .line 575
    goto :goto_18

    .line 576
    :cond_1b
    :goto_17
    const/4 v15, 0x1

    .line 577
    :goto_18
    const/16 v19, 0x3

    .line 578
    .line 579
    :try_start_0
    iget-boolean v0, v7, LM3/K;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    .line 581
    if-eqz v0, :cond_1d

    .line 582
    .line 583
    :try_start_1
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 584
    .line 585
    iget v0, v0, Lv0/J;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    if-eq v0, v1, :cond_1c

    .line 589
    .line 590
    :try_start_2
    invoke-virtual {v11, v10}, Lv0/v;->Y(I)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    const/4 v2, 0x0

    .line 594
    goto :goto_1a

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    :goto_19
    move-wide/from16 v23, v3

    .line 597
    .line 598
    move-wide/from16 v25, v13

    .line 599
    .line 600
    const/4 v10, -0x1

    .line 601
    const/4 v13, 0x2

    .line 602
    const/4 v14, 0x0

    .line 603
    goto/16 :goto_2c

    .line 604
    .line 605
    :goto_1a
    invoke-virtual {v11, v2, v2, v2, v1}, Lv0/v;->C(ZZZZ)V

    .line 606
    .line 607
    .line 608
    goto :goto_1b

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    const/4 v1, 0x1

    .line 611
    goto :goto_19

    .line 612
    :cond_1d
    const/4 v1, 0x1

    .line 613
    :goto_1b
    iget-object v0, v11, Lv0/v;->s:[Lv0/b;

    .line 614
    .line 615
    array-length v2, v0

    .line 616
    const/4 v1, 0x0

    .line 617
    :goto_1c
    if-ge v1, v2, :cond_1f

    .line 618
    .line 619
    aget-object v5, v0, v1

    .line 620
    .line 621
    iget-object v8, v5, Lv0/b;->H:Lo0/O;

    .line 622
    .line 623
    invoke-static {v8, v12}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_1e

    .line 628
    .line 629
    iput-object v12, v5, Lv0/b;->H:Lo0/O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 630
    .line 631
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    const/4 v8, -0x1

    .line 634
    goto :goto_1c

    .line 635
    :cond_1f
    if-nez v15, :cond_26

    .line 636
    .line 637
    :try_start_3
    iget-object v1, v11, Lv0/v;->J:Lv0/C;

    .line 638
    .line 639
    iget-wide v5, v11, Lv0/v;->e0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 640
    .line 641
    :try_start_4
    iget-object v0, v1, Lv0/C;->j:Lv0/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 642
    .line 643
    if-nez v0, :cond_21

    .line 644
    .line 645
    move-object v8, v11

    .line 646
    move-wide/from16 v10, v24

    .line 647
    .line 648
    :goto_1d
    move-wide/from16 v23, v3

    .line 649
    .line 650
    :cond_20
    move-wide/from16 v25, v13

    .line 651
    .line 652
    :goto_1e
    const/4 v13, 0x1

    .line 653
    goto :goto_21

    .line 654
    :cond_21
    :try_start_5
    iget-wide v10, v0, Lv0/A;->o:J

    .line 655
    .line 656
    iget-boolean v2, v0, Lv0/A;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 657
    .line 658
    if-nez v2, :cond_22

    .line 659
    .line 660
    move-object/from16 v8, p0

    .line 661
    .line 662
    goto :goto_1d

    .line 663
    :cond_22
    const/4 v2, 0x0

    .line 664
    move-object/from16 v8, p0

    .line 665
    .line 666
    move-wide/from16 v23, v3

    .line 667
    .line 668
    :goto_1f
    :try_start_6
    iget-object v3, v8, Lv0/v;->s:[Lv0/b;

    .line 669
    .line 670
    array-length v4, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 671
    if-ge v2, v4, :cond_20

    .line 672
    .line 673
    :try_start_7
    aget-object v4, v3, v2

    .line 674
    .line 675
    invoke-static {v4}, Lv0/v;->q(Lv0/b;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_25

    .line 680
    .line 681
    aget-object v3, v3, v2

    .line 682
    .line 683
    iget-object v4, v3, Lv0/b;->A:LL0/Z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 684
    .line 685
    move-wide/from16 v25, v13

    .line 686
    .line 687
    :try_start_8
    iget-object v13, v0, Lv0/A;->c:[LL0/Z;

    .line 688
    .line 689
    aget-object v13, v13, v2

    .line 690
    .line 691
    if-eq v4, v13, :cond_23

    .line 692
    .line 693
    goto :goto_20

    .line 694
    :cond_23
    iget-wide v3, v3, Lv0/b;->E:J

    .line 695
    .line 696
    const-wide/high16 v13, -0x8000000000000000L

    .line 697
    .line 698
    cmp-long v27, v3, v13

    .line 699
    .line 700
    if-nez v27, :cond_24

    .line 701
    .line 702
    move-wide v10, v13

    .line 703
    goto :goto_1e

    .line 704
    :cond_24
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 708
    move-wide v10, v3

    .line 709
    goto :goto_20

    .line 710
    :catchall_2
    move-exception v0

    .line 711
    goto :goto_25

    .line 712
    :cond_25
    move-wide/from16 v25, v13

    .line 713
    .line 714
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    move-wide/from16 v13, v25

    .line 717
    .line 718
    goto :goto_1f

    .line 719
    :catchall_3
    move-exception v0

    .line 720
    goto :goto_24

    .line 721
    :goto_21
    const/4 v14, 0x0

    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    move-wide v3, v5

    .line 725
    const/4 v13, 0x2

    .line 726
    move-wide v5, v10

    .line 727
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lv0/C;->p(Lo0/O;JJ)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_2a

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    invoke-virtual {v8, v1}, Lv0/v;->J(Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_28

    .line 738
    .line 739
    :catchall_4
    move-exception v0

    .line 740
    :goto_22
    move-object v11, v8

    .line 741
    :goto_23
    const/4 v10, -0x1

    .line 742
    goto/16 :goto_2c

    .line 743
    .line 744
    :catchall_5
    move-exception v0

    .line 745
    goto :goto_24

    .line 746
    :catchall_6
    move-exception v0

    .line 747
    move-object/from16 v8, p0

    .line 748
    .line 749
    move-wide/from16 v23, v3

    .line 750
    .line 751
    goto :goto_24

    .line 752
    :catchall_7
    move-exception v0

    .line 753
    move-wide/from16 v23, v3

    .line 754
    .line 755
    move-object v8, v11

    .line 756
    :goto_24
    move-wide/from16 v25, v13

    .line 757
    .line 758
    :goto_25
    const/4 v13, 0x2

    .line 759
    const/4 v14, 0x0

    .line 760
    goto :goto_22

    .line 761
    :catchall_8
    move-exception v0

    .line 762
    move-wide/from16 v23, v3

    .line 763
    .line 764
    move-object v8, v11

    .line 765
    move-wide/from16 v25, v13

    .line 766
    .line 767
    const/4 v13, 0x2

    .line 768
    const/4 v14, 0x0

    .line 769
    goto :goto_23

    .line 770
    :cond_26
    move-wide/from16 v23, v3

    .line 771
    .line 772
    move-object v8, v11

    .line 773
    move-wide/from16 v25, v13

    .line 774
    .line 775
    const/4 v13, 0x2

    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-virtual/range {p1 .. p1}, Lo0/O;->p()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_2a

    .line 782
    .line 783
    iget-object v0, v8, Lv0/v;->J:Lv0/C;

    .line 784
    .line 785
    iget-object v0, v0, Lv0/C;->i:Lv0/A;

    .line 786
    .line 787
    :goto_26
    if-eqz v0, :cond_28

    .line 788
    .line 789
    iget-object v1, v0, Lv0/A;->f:Lv0/B;

    .line 790
    .line 791
    iget-object v1, v1, Lv0/B;->a:LL0/B;

    .line 792
    .line 793
    invoke-virtual {v1, v9}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_27

    .line 798
    .line 799
    iget-object v1, v8, Lv0/v;->J:Lv0/C;

    .line 800
    .line 801
    iget-object v2, v0, Lv0/A;->f:Lv0/B;

    .line 802
    .line 803
    invoke-virtual {v1, v12, v2}, Lv0/C;->g(Lo0/O;Lv0/B;)Lv0/B;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iput-object v1, v0, Lv0/A;->f:Lv0/B;

    .line 808
    .line 809
    invoke-virtual {v0}, Lv0/A;->i()V

    .line 810
    .line 811
    .line 812
    :cond_27
    iget-object v0, v0, Lv0/A;->l:Lv0/A;

    .line 813
    .line 814
    goto :goto_26

    .line 815
    :cond_28
    iget-object v0, v8, Lv0/v;->J:Lv0/C;

    .line 816
    .line 817
    iget-object v1, v0, Lv0/C;->i:Lv0/A;

    .line 818
    .line 819
    iget-object v0, v0, Lv0/C;->j:Lv0/A;

    .line 820
    .line 821
    if-eq v1, v0, :cond_29

    .line 822
    .line 823
    const/4 v5, 0x1

    .line 824
    goto :goto_27

    .line 825
    :cond_29
    const/4 v5, 0x0

    .line 826
    :goto_27
    move-object/from16 v1, p0

    .line 827
    .line 828
    move-object v2, v9

    .line 829
    move-wide/from16 v3, v23

    .line 830
    .line 831
    invoke-virtual/range {v1 .. v6}, Lv0/v;->L(LL0/B;JZZ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 835
    move-wide/from16 v23, v0

    .line 836
    .line 837
    :cond_2a
    :goto_28
    iget-object v0, v8, Lv0/v;->P:Lv0/J;

    .line 838
    .line 839
    iget-object v4, v0, Lv0/J;->a:Lo0/O;

    .line 840
    .line 841
    iget-object v5, v0, Lv0/J;->b:LL0/B;

    .line 842
    .line 843
    iget-boolean v0, v7, LM3/K;->e:Z

    .line 844
    .line 845
    if-eqz v0, :cond_2b

    .line 846
    .line 847
    move-wide/from16 v6, v23

    .line 848
    .line 849
    goto :goto_29

    .line 850
    :cond_2b
    move-wide/from16 v6, v16

    .line 851
    .line 852
    :goto_29
    const/4 v0, 0x0

    .line 853
    move-object/from16 v1, p0

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    move-object v3, v9

    .line 858
    move-object v11, v8

    .line 859
    const/4 v10, -0x1

    .line 860
    move v8, v0

    .line 861
    invoke-virtual/range {v1 .. v8}, Lv0/v;->i0(Lo0/O;LL0/B;Lo0/O;LL0/B;JZ)V

    .line 862
    .line 863
    .line 864
    if-nez v15, :cond_2c

    .line 865
    .line 866
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 867
    .line 868
    iget-wide v0, v0, Lv0/J;->c:J

    .line 869
    .line 870
    cmp-long v2, v25, v0

    .line 871
    .line 872
    if-eqz v2, :cond_2f

    .line 873
    .line 874
    :cond_2c
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 875
    .line 876
    iget-object v1, v0, Lv0/J;->b:LL0/B;

    .line 877
    .line 878
    iget-object v1, v1, LL0/B;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 881
    .line 882
    if-eqz v15, :cond_2d

    .line 883
    .line 884
    if-eqz p2, :cond_2d

    .line 885
    .line 886
    invoke-virtual {v0}, Lo0/O;->p()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_2d

    .line 891
    .line 892
    iget-object v2, v11, Lv0/v;->D:Lo0/M;

    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-boolean v0, v0, Lo0/M;->f:Z

    .line 899
    .line 900
    if-nez v0, :cond_2d

    .line 901
    .line 902
    const/16 v28, 0x1

    .line 903
    .line 904
    goto :goto_2a

    .line 905
    :cond_2d
    const/16 v28, 0x0

    .line 906
    .line 907
    :goto_2a
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 908
    .line 909
    iget-wide v7, v0, Lv0/J;->d:J

    .line 910
    .line 911
    invoke-virtual {v12, v1}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-ne v0, v10, :cond_2e

    .line 916
    .line 917
    const/4 v10, 0x4

    .line 918
    goto :goto_2b

    .line 919
    :cond_2e
    const/4 v10, 0x3

    .line 920
    :goto_2b
    move-object/from16 v1, p0

    .line 921
    .line 922
    move-object v2, v9

    .line 923
    move-wide/from16 v3, v23

    .line 924
    .line 925
    move-wide/from16 v5, v25

    .line 926
    .line 927
    move/from16 v9, v28

    .line 928
    .line 929
    invoke-virtual/range {v1 .. v10}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iput-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 934
    .line 935
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lv0/v;->D()V

    .line 936
    .line 937
    .line 938
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 939
    .line 940
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 941
    .line 942
    invoke-virtual {v11, v12, v0}, Lv0/v;->F(Lo0/O;Lo0/O;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 946
    .line 947
    invoke-virtual {v0, v12}, Lv0/J;->h(Lo0/O;)Lv0/J;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v11, Lv0/v;->P:Lv0/J;

    .line 952
    .line 953
    invoke-virtual/range {p1 .. p1}, Lo0/O;->p()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_30

    .line 958
    .line 959
    iput-object v14, v11, Lv0/v;->d0:Lv0/u;

    .line 960
    .line 961
    :cond_30
    const/4 v1, 0x0

    .line 962
    invoke-virtual {v11, v1}, Lv0/v;->k(Z)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v11, Lv0/v;->z:Lr0/n;

    .line 966
    .line 967
    invoke-virtual {v0, v13}, Lr0/n;->e(I)Z

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :goto_2c
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 972
    .line 973
    iget-object v4, v1, Lv0/J;->a:Lo0/O;

    .line 974
    .line 975
    iget-object v5, v1, Lv0/J;->b:LL0/B;

    .line 976
    .line 977
    iget-boolean v1, v7, LM3/K;->e:Z

    .line 978
    .line 979
    if-eqz v1, :cond_31

    .line 980
    .line 981
    move-wide/from16 v6, v23

    .line 982
    .line 983
    goto :goto_2d

    .line 984
    :cond_31
    move-wide/from16 v6, v16

    .line 985
    .line 986
    :goto_2d
    const/4 v8, 0x0

    .line 987
    move-object/from16 v1, p0

    .line 988
    .line 989
    move-object/from16 v2, p1

    .line 990
    .line 991
    move-object v3, v9

    .line 992
    invoke-virtual/range {v1 .. v8}, Lv0/v;->i0(Lo0/O;LL0/B;Lo0/O;LL0/B;JZ)V

    .line 993
    .line 994
    .line 995
    if-nez v15, :cond_32

    .line 996
    .line 997
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 998
    .line 999
    iget-wide v1, v1, Lv0/J;->c:J

    .line 1000
    .line 1001
    cmp-long v3, v25, v1

    .line 1002
    .line 1003
    if-eqz v3, :cond_35

    .line 1004
    .line 1005
    :cond_32
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1006
    .line 1007
    iget-object v2, v1, Lv0/J;->b:LL0/B;

    .line 1008
    .line 1009
    iget-object v2, v2, LL0/B;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v1, v1, Lv0/J;->a:Lo0/O;

    .line 1012
    .line 1013
    if-eqz v15, :cond_33

    .line 1014
    .line 1015
    if-eqz p2, :cond_33

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lo0/O;->p()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_33

    .line 1022
    .line 1023
    iget-object v3, v11, Lv0/v;->D:Lo0/M;

    .line 1024
    .line 1025
    invoke-virtual {v1, v2, v3}, Lo0/O;->g(Ljava/lang/Object;Lo0/M;)Lo0/M;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-boolean v1, v1, Lo0/M;->f:Z

    .line 1030
    .line 1031
    if-nez v1, :cond_33

    .line 1032
    .line 1033
    const/16 v28, 0x1

    .line 1034
    .line 1035
    goto :goto_2e

    .line 1036
    :cond_33
    const/16 v28, 0x0

    .line 1037
    .line 1038
    :goto_2e
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1039
    .line 1040
    iget-wide v7, v1, Lv0/J;->d:J

    .line 1041
    .line 1042
    invoke-virtual {v12, v2}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-ne v1, v10, :cond_34

    .line 1047
    .line 1048
    const/4 v10, 0x4

    .line 1049
    goto :goto_2f

    .line 1050
    :cond_34
    const/4 v10, 0x3

    .line 1051
    :goto_2f
    move-object/from16 v1, p0

    .line 1052
    .line 1053
    move-object v2, v9

    .line 1054
    move-wide/from16 v3, v23

    .line 1055
    .line 1056
    move-wide/from16 v5, v25

    .line 1057
    .line 1058
    move/from16 v9, v28

    .line 1059
    .line 1060
    invoke-virtual/range {v1 .. v10}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iput-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1065
    .line 1066
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lv0/v;->D()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1070
    .line 1071
    iget-object v1, v1, Lv0/J;->a:Lo0/O;

    .line 1072
    .line 1073
    invoke-virtual {v11, v12, v1}, Lv0/v;->F(Lo0/O;Lo0/O;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1077
    .line 1078
    invoke-virtual {v1, v12}, Lv0/J;->h(Lo0/O;)Lv0/J;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iput-object v1, v11, Lv0/v;->P:Lv0/J;

    .line 1083
    .line 1084
    invoke-virtual/range {p1 .. p1}, Lo0/O;->p()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_36

    .line 1089
    .line 1090
    iput-object v14, v11, Lv0/v;->d0:Lv0/u;

    .line 1091
    .line 1092
    :cond_36
    const/4 v1, 0x0

    .line 1093
    invoke-virtual {v11, v1}, Lv0/v;->k(Z)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v11, Lv0/v;->z:Lr0/n;

    .line 1097
    .line 1098
    invoke-virtual {v1, v13}, Lr0/n;->e(I)Z

    .line 1099
    .line 1100
    .line 1101
    throw v0
.end method

.method public final m(LL0/z;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 2
    .line 3
    iget-object v7, v0, Lv0/C;->k:Lv0/A;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, Lv0/A;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lv0/v;->F:LM3/k;

    .line 12
    .line 13
    invoke-virtual {v1}, LM3/k;->b()Lo0/G;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lo0/G;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lv0/v;->P:Lv0/J;

    .line 20
    .line 21
    iget-object v2, v2, Lv0/J;->a:Lo0/O;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, Lv0/A;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, Lv0/A;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, LL0/z;->g()LL0/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, Lv0/A;->m:LL0/h0;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Lv0/A;->h(FLo0/O;)LO0/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, Lv0/A;->f:Lv0/B;

    .line 39
    .line 40
    iget-wide v3, v1, Lv0/B;->b:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v8, v1, Lv0/B;->e:J

    .line 48
    .line 49
    cmp-long v1, v8, v5

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v8

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v8, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object v1, v7, Lv0/A;->i:[Lv0/b;

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    new-array v6, v1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, Lv0/A;->a(LO0/s;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, Lv0/A;->o:J

    .line 78
    .line 79
    iget-object v5, v7, Lv0/A;->f:Lv0/B;

    .line 80
    .line 81
    iget-wide v8, v5, Lv0/B;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, Lv0/A;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lv0/B;->b(J)Lv0/B;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Lv0/A;->f:Lv0/B;

    .line 92
    .line 93
    iget-object v1, v7, Lv0/A;->n:LO0/s;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lv0/v;->f0(LO0/s;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lv0/C;->i:Lv0/A;

    .line 99
    .line 100
    if-ne v7, v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v7, Lv0/A;->f:Lv0/B;

    .line 103
    .line 104
    iget-wide v1, v1, Lv0/B;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lv0/v;->E(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lv0/v;->s:[Lv0/b;

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    new-array v1, v1, [Z

    .line 113
    .line 114
    iget-object v0, v0, Lv0/C;->j:Lv0/A;

    .line 115
    .line 116
    invoke-virtual {v0}, Lv0/A;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p0, v1, v2, v3}, Lv0/v;->d([ZJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 124
    .line 125
    iget-object v1, v0, Lv0/J;->b:LL0/B;

    .line 126
    .line 127
    iget-object v2, v7, Lv0/A;->f:Lv0/B;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x5

    .line 131
    iget-wide v6, v2, Lv0/B;->b:J

    .line 132
    .line 133
    iget-wide v4, v0, Lv0/J;->c:J

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-wide v2, v6

    .line 137
    invoke-virtual/range {v0 .. v9}, Lv0/v;->o(LL0/B;JJJZI)Lv0/J;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lv0/v;->s()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final n(Lo0/G;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lv0/v;->Q:LF1/t;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LF1/t;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lv0/v;->P:Lv0/J;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lv0/J;->f(Lo0/G;)Lv0/J;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lv0/v;->P:Lv0/J;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lo0/G;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lv0/v;->J:Lv0/C;

    .line 22
    .line 23
    iget-object p4, p4, Lv0/C;->i:Lv0/A;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lv0/A;->n:LO0/s;

    .line 29
    .line 30
    iget-object v1, v1, LO0/s;->c:[LO0/p;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, LO0/p;->p(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lv0/A;->l:Lv0/A;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lv0/v;->s:[Lv0/b;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lo0/G;->a:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Lv0/b;->y(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final o(LL0/B;JJJZI)Lv0/J;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lv0/v;->h0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lv0/v;->P:Lv0/J;

    .line 15
    .line 16
    iget-wide v8, v3, Lv0/J;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lv0/v;->P:Lv0/J;

    .line 23
    .line 24
    iget-object v3, v3, Lv0/J;->b:LL0/B;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lv0/v;->h0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lv0/v;->D()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lv0/v;->P:Lv0/J;

    .line 42
    .line 43
    iget-object v8, v3, Lv0/J;->h:LL0/h0;

    .line 44
    .line 45
    iget-object v9, v3, Lv0/J;->i:LO0/s;

    .line 46
    .line 47
    iget-object v10, v3, Lv0/J;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lv0/v;->K:LM3/m0;

    .line 50
    .line 51
    iget-boolean v11, v11, LM3/m0;->b:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lv0/v;->J:Lv0/C;

    .line 56
    .line 57
    iget-object v3, v3, Lv0/C;->i:Lv0/A;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LL0/h0;->d:LL0/h0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lv0/A;->m:LL0/h0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lv0/v;->w:LO0/s;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lv0/A;->n:LO0/s;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LO0/s;->c:[LO0/p;

    .line 74
    .line 75
    new-instance v11, LC5/F;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, LC5/C;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v4}, LO0/p;->b(I)Lo0/o;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lo0/o;->k:Lo0/C;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lo0/C;

    .line 99
    .line 100
    new-array v7, v4, [Lo0/B;

    .line 101
    .line 102
    invoke-direct {v15, v7}, Lo0/C;-><init>([Lo0/B;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, LC5/C;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, LC5/C;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 116
    :goto_6
    add-int/2addr v13, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, LC5/F;->g()LC5/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v7, LC5/I;->t:LC5/G;

    .line 126
    .line 127
    sget-object v7, LC5/c0;->w:LC5/c0;

    .line 128
    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v10, v3, Lv0/A;->f:Lv0/B;

    .line 132
    .line 133
    iget-wide v11, v10, Lv0/B;->c:J

    .line 134
    .line 135
    cmp-long v13, v11, v5

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10, v5, v6}, Lv0/B;->a(J)Lv0/B;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v10, v3, Lv0/A;->f:Lv0/B;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Lv0/v;->J:Lv0/C;

    .line 146
    .line 147
    iget-object v3, v3, Lv0/C;->i:Lv0/A;

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget-object v3, v3, Lv0/A;->n:LO0/s;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_8
    iget-object v12, v0, Lv0/v;->s:[Lv0/b;

    .line 156
    .line 157
    array-length v13, v12

    .line 158
    if-ge v11, v13, :cond_c

    .line 159
    .line 160
    invoke-virtual {v3, v11}, LO0/s;->b(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    aget-object v12, v12, v11

    .line 167
    .line 168
    iget v12, v12, Lv0/b;->t:I

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    if-eq v12, v13, :cond_9

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_a

    .line 175
    :cond_9
    iget-object v12, v3, LO0/s;->b:[Lv0/O;

    .line 176
    .line 177
    aget-object v12, v12, v11

    .line 178
    .line 179
    iget v12, v12, Lv0/O;->a:I

    .line 180
    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v13, 0x1

    .line 186
    :cond_b
    :goto_9
    add-int/2addr v11, v13

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    const/4 v3, 0x1

    .line 189
    :goto_a
    if-eqz v10, :cond_d

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_b

    .line 195
    :cond_d
    const/4 v3, 0x0

    .line 196
    :goto_b
    iget-boolean v10, v0, Lv0/v;->b0:Z

    .line 197
    .line 198
    if-ne v3, v10, :cond_e

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_e
    iput-boolean v3, v0, Lv0/v;->b0:Z

    .line 202
    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    iget-object v3, v0, Lv0/v;->P:Lv0/J;

    .line 206
    .line 207
    iget-boolean v3, v3, Lv0/J;->p:Z

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    iget-object v3, v0, Lv0/v;->z:Lr0/n;

    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    invoke-virtual {v3, v10}, Lr0/n;->e(I)Z

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_c
    move-object v13, v7

    .line 218
    move-object v11, v8

    .line 219
    move-object v12, v9

    .line 220
    goto :goto_d

    .line 221
    :cond_10
    iget-object v3, v3, Lv0/J;->b:LL0/B;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LL0/B;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_11

    .line 228
    .line 229
    sget-object v3, LL0/h0;->d:LL0/h0;

    .line 230
    .line 231
    iget-object v7, v0, Lv0/v;->w:LO0/s;

    .line 232
    .line 233
    sget-object v8, LC5/c0;->w:LC5/c0;

    .line 234
    .line 235
    move-object v11, v3

    .line 236
    move-object v12, v7

    .line 237
    move-object v13, v8

    .line 238
    goto :goto_d

    .line 239
    :cond_11
    move-object v11, v8

    .line 240
    move-object v12, v9

    .line 241
    move-object v13, v10

    .line 242
    :goto_d
    if-eqz p8, :cond_14

    .line 243
    .line 244
    iget-object v3, v0, Lv0/v;->Q:LF1/t;

    .line 245
    .line 246
    iget-boolean v7, v3, LF1/t;->d:Z

    .line 247
    .line 248
    if-eqz v7, :cond_13

    .line 249
    .line 250
    iget v7, v3, LF1/t;->e:I

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v7, v8, :cond_13

    .line 254
    .line 255
    if-ne v1, v8, :cond_12

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    :cond_12
    invoke-static {v4}, Lr0/a;->e(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_13
    const/4 v4, 0x1

    .line 263
    iput-boolean v4, v3, LF1/t;->b:Z

    .line 264
    .line 265
    iput-boolean v4, v3, LF1/t;->d:Z

    .line 266
    .line 267
    iput v1, v3, LF1/t;->e:I

    .line 268
    .line 269
    :cond_14
    :goto_e
    iget-object v1, v0, Lv0/v;->P:Lv0/J;

    .line 270
    .line 271
    iget-wide v3, v1, Lv0/J;->q:J

    .line 272
    .line 273
    iget-object v7, v0, Lv0/v;->J:Lv0/C;

    .line 274
    .line 275
    iget-object v7, v7, Lv0/C;->k:Lv0/A;

    .line 276
    .line 277
    if-nez v7, :cond_15

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_15
    iget-wide v14, v0, Lv0/v;->e0:J

    .line 283
    .line 284
    iget-wide v8, v7, Lv0/A;->o:J

    .line 285
    .line 286
    sub-long/2addr v14, v8

    .line 287
    sub-long/2addr v3, v14

    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    move-wide v9, v3

    .line 295
    :goto_f
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-wide/from16 v3, p2

    .line 298
    .line 299
    move-wide/from16 v5, p4

    .line 300
    .line 301
    move-wide/from16 v7, p6

    .line 302
    .line 303
    invoke-virtual/range {v1 .. v13}, Lv0/J;->c(LL0/B;JJJJLL0/h0;LO0/s;Ljava/util/List;)Lv0/J;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/C;->k:Lv0/A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v0, Lv0/A;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v3, v0, Lv0/A;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, LL0/z;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, Lv0/A;->c:[LL0/Z;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, LL0/Z;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-boolean v0, v0, Lv0/A;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {v2}, LL0/b0;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    return v1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/v;->J:Lv0/C;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/C;->i:Lv0/A;

    .line 4
    .line 5
    iget-object v1, v0, Lv0/A;->f:Lv0/B;

    .line 6
    .line 7
    iget-wide v1, v1, Lv0/B;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lv0/A;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lv0/v;->P:Lv0/J;

    .line 23
    .line 24
    iget-wide v3, v0, Lv0/J;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lv0/v;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lv0/v;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lv0/v;->J:Lv0/C;

    .line 21
    .line 22
    iget-object v1, v1, Lv0/C;->k:Lv0/A;

    .line 23
    .line 24
    iget-boolean v7, v1, Lv0/A;->d:Z

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move-wide v7, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, Lv0/A;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v7}, LL0/b0;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_0
    iget-object v9, v0, Lv0/v;->J:Lv0/C;

    .line 37
    .line 38
    iget-object v9, v9, Lv0/C;->k:Lv0/A;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-wide v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v10, v0, Lv0/v;->e0:J

    .line 45
    .line 46
    iget-wide v12, v9, Lv0/A;->o:J

    .line 47
    .line 48
    sub-long/2addr v10, v12

    .line 49
    sub-long/2addr v7, v10

    .line 50
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    :goto_1
    iget-object v9, v0, Lv0/v;->J:Lv0/C;

    .line 55
    .line 56
    iget-object v9, v9, Lv0/C;->i:Lv0/A;

    .line 57
    .line 58
    iget-object v9, v0, Lv0/v;->P:Lv0/J;

    .line 59
    .line 60
    iget-object v9, v9, Lv0/J;->a:Lo0/O;

    .line 61
    .line 62
    iget-object v1, v1, Lv0/A;->f:Lv0/B;

    .line 63
    .line 64
    iget-object v1, v1, Lv0/B;->a:LL0/B;

    .line 65
    .line 66
    invoke-virtual {v0, v9, v1}, Lv0/v;->a0(Lo0/O;LL0/B;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lv0/v;->L:Lv0/d;

    .line 73
    .line 74
    iget-wide v9, v1, Lv0/d;->h:J

    .line 75
    .line 76
    move-wide v15, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-wide v15, v5

    .line 79
    :goto_2
    new-instance v1, Lv0/w;

    .line 80
    .line 81
    iget-object v10, v0, Lv0/v;->N:Lw0/k;

    .line 82
    .line 83
    iget-object v9, v0, Lv0/v;->P:Lv0/J;

    .line 84
    .line 85
    iget-object v9, v9, Lv0/J;->a:Lo0/O;

    .line 86
    .line 87
    iget-object v9, v0, Lv0/v;->F:LM3/k;

    .line 88
    .line 89
    invoke-virtual {v9}, LM3/k;->b()Lo0/G;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v13, v9, Lo0/G;->a:F

    .line 94
    .line 95
    iget-object v9, v0, Lv0/v;->P:Lv0/J;

    .line 96
    .line 97
    iget-boolean v9, v9, Lv0/J;->l:Z

    .line 98
    .line 99
    iget-boolean v14, v0, Lv0/v;->U:Z

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    move-wide v11, v7

    .line 103
    invoke-direct/range {v9 .. v16}, Lv0/w;-><init>(Lw0/k;JFZJ)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, Lv0/v;->x:Lv0/f;

    .line 107
    .line 108
    invoke-virtual {v9, v1}, Lv0/f;->c(Lv0/w;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, v0, Lv0/v;->J:Lv0/C;

    .line 113
    .line 114
    iget-object v10, v10, Lv0/C;->i:Lv0/A;

    .line 115
    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    iget-boolean v11, v10, Lv0/A;->d:Z

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    const-wide/32 v11, 0x7a120

    .line 123
    .line 124
    .line 125
    cmp-long v13, v7, v11

    .line 126
    .line 127
    if-gez v13, :cond_5

    .line 128
    .line 129
    iget-wide v7, v0, Lv0/v;->E:J

    .line 130
    .line 131
    cmp-long v11, v7, v3

    .line 132
    .line 133
    if-gtz v11, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v7, v10, Lv0/A;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v8, v0, Lv0/v;->P:Lv0/J;

    .line 139
    .line 140
    iget-wide v8, v8, Lv0/J;->s:J

    .line 141
    .line 142
    invoke-interface {v7, v8, v9}, LL0/z;->m(J)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lv0/v;->x:Lv0/f;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Lv0/f;->c(Lv0/w;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    :cond_5
    :goto_3
    iput-boolean v9, v0, Lv0/v;->W:Z

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    iget-object v1, v0, Lv0/v;->J:Lv0/C;

    .line 156
    .line 157
    iget-object v1, v1, Lv0/C;->k:Lv0/A;

    .line 158
    .line 159
    iget-wide v7, v0, Lv0/v;->e0:J

    .line 160
    .line 161
    iget-object v9, v0, Lv0/v;->F:LM3/k;

    .line 162
    .line 163
    invoke-virtual {v9}, LM3/k;->b()Lo0/G;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v9, v9, Lo0/G;->a:F

    .line 168
    .line 169
    iget-wide v10, v0, Lv0/v;->V:J

    .line 170
    .line 171
    iget-object v12, v1, Lv0/A;->l:Lv0/A;

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    if-nez v12, :cond_6

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v12, 0x0

    .line 179
    :goto_4
    invoke-static {v12}, Lr0/a;->j(Z)V

    .line 180
    .line 181
    .line 182
    iget-wide v14, v1, Lv0/A;->o:J

    .line 183
    .line 184
    sub-long/2addr v7, v14

    .line 185
    iget-object v1, v1, Lv0/A;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v12, Lv0/x;

    .line 188
    .line 189
    invoke-direct {v12}, Lv0/x;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-wide v7, v12, Lv0/x;->a:J

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    cmpl-float v7, v9, v7

    .line 196
    .line 197
    if-gtz v7, :cond_8

    .line 198
    .line 199
    const v7, -0x800001

    .line 200
    .line 201
    .line 202
    cmpl-float v7, v9, v7

    .line 203
    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v7, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 210
    :goto_6
    invoke-static {v7}, Lr0/a;->e(Z)V

    .line 211
    .line 212
    .line 213
    iput v9, v12, Lv0/x;->b:F

    .line 214
    .line 215
    cmp-long v7, v10, v3

    .line 216
    .line 217
    if-gez v7, :cond_9

    .line 218
    .line 219
    cmp-long v3, v10, v5

    .line 220
    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    :cond_9
    const/4 v2, 0x1

    .line 224
    :cond_a
    invoke-static {v2}, Lr0/a;->e(Z)V

    .line 225
    .line 226
    .line 227
    iput-wide v10, v12, Lv0/x;->c:J

    .line 228
    .line 229
    new-instance v2, Lv0/y;

    .line 230
    .line 231
    invoke-direct {v2, v12}, Lv0/y;-><init>(Lv0/x;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, LL0/b0;->s(Lv0/y;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lv0/v;->e0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/v;->P:Lv0/J;

    .line 4
    .line 5
    iget-boolean v2, v0, LF1/t;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, LF1/t;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv0/J;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LF1/t;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, LF1/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lv0/v;->I:Lv0/l;

    .line 24
    .line 25
    iget-object v1, v1, Lv0/l;->s:Lv0/r;

    .line 26
    .line 27
    iget-object v2, v1, Lv0/r;->A:Lr0/n;

    .line 28
    .line 29
    new-instance v3, Lio/sentry/android/core/S;

    .line 30
    .line 31
    const/16 v4, 0x15

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v0}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LF1/t;

    .line 40
    .line 41
    iget-object v1, p0, Lv0/v;->P:Lv0/J;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LF1/t;-><init>(Lv0/J;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/v;->K:LM3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/m0;->e()Lo0/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lv0/v;->l(Lo0/O;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LF1/t;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/v;->Q:LF1/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LF1/t;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lv0/v;->C(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv0/v;->x:Lv0/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v2, Lv0/f;->i:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 40
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 41
    .line 42
    invoke-static {v6, v5}, Lr0/a;->i(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-wide v3, v2, Lv0/f;->i:J

    .line 46
    .line 47
    iget-object v3, v2, Lv0/f;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, p0, Lv0/v;->N:Lw0/k;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Lv0/e;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lv0/e;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    iget v2, v2, Lv0/f;->f:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    const/high16 v2, 0xc80000

    .line 80
    .line 81
    :cond_3
    iput v2, v3, Lv0/e;->b:I

    .line 82
    .line 83
    iput-boolean v0, v3, Lv0/e;->a:Z

    .line 84
    .line 85
    iget-object v2, p0, Lv0/v;->P:Lv0/J;

    .line 86
    .line 87
    iget-object v2, v2, Lv0/J;->a:Lo0/O;

    .line 88
    .line 89
    invoke-virtual {v2}, Lo0/O;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v2, 0x2

    .line 99
    :goto_2
    invoke-virtual {p0, v2}, Lv0/v;->Y(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lv0/v;->y:LP0/c;

    .line 103
    .line 104
    check-cast v2, LP0/e;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lv0/v;->K:LM3/m0;

    .line 110
    .line 111
    iget-boolean v5, v4, LM3/m0;->b:Z

    .line 112
    .line 113
    xor-int/2addr v5, v1

    .line 114
    invoke-static {v5}, Lr0/a;->j(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, LM3/m0;->m:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_3
    iget-object v2, v4, LM3/m0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v0, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lv0/I;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, LM3/m0;->k(Lv0/I;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, LM3/m0;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iput-boolean v1, v4, LM3/m0;->b:Z

    .line 149
    .line 150
    iget-object v0, p0, Lv0/v;->z:Lr0/n;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lr0/n;->e(I)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv0/v;->R:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv0/v;->B:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lv0/v;->z:Lr0/n;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lr0/n;->e(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LL0/n;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1, p0}, LL0/n;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lv0/v;->M:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lv0/v;->k0(LL0/n;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lv0/v;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lv0/v;->C(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv0/v;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv0/v;->x:Lv0/f;

    .line 10
    .line 11
    iget-object v2, p0, Lv0/v;->N:Lw0/k;

    .line 12
    .line 13
    iget-object v3, v0, Lv0/f;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lv0/f;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lv0/f;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Lv0/f;->i:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lv0/v;->Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lv0/v;->A:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-enter p0

    .line 47
    :try_start_1
    iput-boolean v1, p0, Lv0/v;->R:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v2, p0, Lv0/v;->A:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-enter p0

    .line 66
    :try_start_2
    iput-boolean v1, p0, Lv0/v;->R:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0
.end method

.method public final z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lv0/v;->s:[Lv0/b;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lv0/v;->u:[Lv0/b;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lv0/b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lv0/b;->I:LO0/n;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lv0/v;->s:[Lv0/b;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lv0/b;->z:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v3}, Lr0/a;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lv0/b;->p()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

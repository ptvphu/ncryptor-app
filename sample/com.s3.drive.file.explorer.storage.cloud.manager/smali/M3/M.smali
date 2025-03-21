.class public final LM3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo4/y;


# instance fields
.field public final A:Landroid/os/HandlerThread;

.field public final B:Landroid/os/Looper;

.field public final C:LM3/H0;

.field public final D:LM3/G0;

.field public final E:J

.field public final F:LM3/k;

.field public final G:Ljava/util/ArrayList;

.field public final H:LH4/z;

.field public final I:LM3/v;

.field public final J:LM3/f0;

.field public final K:LM3/m0;

.field public final L:LM3/i;

.field public final M:J

.field public N:LM3/A0;

.field public O:LM3/q0;

.field public P:LM3/J;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:LM3/L;

.field public c0:J

.field public d0:I

.field public e0:Z

.field public f0:LM3/n;

.field public g0:J

.field public final s:[LM3/e;

.field public final t:Ljava/util/Set;

.field public final u:[LM3/e;

.field public final v:LF4/v;

.field public final w:LF4/z;

.field public final x:LM3/j;

.field public final y:LG4/g;

.field public final z:LH4/B;


# direct methods
.method public constructor <init>([LM3/e;LF4/v;LF4/z;LM3/j;LG4/g;IZLN3/e;LM3/A0;LM3/i;JLandroid/os/Looper;LH4/z;LM3/v;LN3/j;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p15

    .line 2
    iput-object v8, v0, LM3/M;->I:LM3/v;

    .line 3
    iput-object v1, v0, LM3/M;->s:[LM3/e;

    .line 4
    iput-object v2, v0, LM3/M;->v:LF4/v;

    move-object v8, p3

    .line 5
    iput-object v8, v0, LM3/M;->w:LF4/z;

    .line 6
    iput-object v3, v0, LM3/M;->x:LM3/j;

    .line 7
    iput-object v4, v0, LM3/M;->y:LG4/g;

    move/from16 v9, p6

    .line 8
    iput v9, v0, LM3/M;->V:I

    move/from16 v9, p7

    .line 9
    iput-boolean v9, v0, LM3/M;->W:Z

    move-object/from16 v9, p9

    .line 10
    iput-object v9, v0, LM3/M;->N:LM3/A0;

    move-object/from16 v9, p10

    .line 11
    iput-object v9, v0, LM3/M;->L:LM3/i;

    move-wide/from16 v9, p11

    .line 12
    iput-wide v9, v0, LM3/M;->M:J

    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v0, LM3/M;->R:Z

    .line 14
    iput-object v6, v0, LM3/M;->H:LH4/z;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v10, v0, LM3/M;->g0:J

    .line 16
    iget-wide v10, v3, LM3/j;->h:J

    .line 17
    iput-wide v10, v0, LM3/M;->E:J

    .line 18
    invoke-static {p3}, LM3/q0;->h(LF4/z;)LM3/q0;

    move-result-object v3

    iput-object v3, v0, LM3/M;->O:LM3/q0;

    .line 19
    new-instance v8, LM3/J;

    invoke-direct {v8, v3}, LM3/J;-><init>(LM3/q0;)V

    iput-object v8, v0, LM3/M;->P:LM3/J;

    .line 20
    array-length v3, v1

    new-array v3, v3, [LM3/e;

    iput-object v3, v0, LM3/M;->u:[LM3/e;

    .line 21
    :goto_0
    array-length v3, v1

    if-ge v9, v3, :cond_0

    .line 22
    aget-object v3, v1, v9

    .line 23
    iput v9, v3, LM3/e;->v:I

    .line 24
    iput-object v7, v3, LM3/e;->w:LN3/j;

    .line 25
    iget-object v8, v0, LM3/M;->u:[LM3/e;

    aput-object v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LM3/k;

    invoke-direct {v1, p0, v6}, LM3/k;-><init>(LM3/M;LH4/z;)V

    iput-object v1, v0, LM3/M;->F:LM3/k;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LM3/M;->G:Ljava/util/ArrayList;

    .line 28
    invoke-static {}, LC5/r;->o()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LM3/M;->t:Ljava/util/Set;

    .line 29
    new-instance v1, LM3/H0;

    invoke-direct {v1}, LM3/H0;-><init>()V

    iput-object v1, v0, LM3/M;->C:LM3/H0;

    .line 30
    new-instance v1, LM3/G0;

    invoke-direct {v1}, LM3/G0;-><init>()V

    iput-object v1, v0, LM3/M;->D:LM3/G0;

    .line 31
    iput-object v0, v2, LF4/v;->a:LM3/M;

    .line 32
    iput-object v4, v2, LF4/v;->b:LG4/g;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, LM3/M;->e0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p13

    .line 34
    invoke-virtual {v6, v2, v1}, LH4/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LH4/B;

    move-result-object v1

    .line 35
    new-instance v2, LM3/f0;

    invoke-direct {v2, v5, v1}, LM3/f0;-><init>(LN3/e;LH4/B;)V

    iput-object v2, v0, LM3/M;->J:LM3/f0;

    .line 36
    new-instance v2, LM3/m0;

    invoke-direct {v2, p0, v5, v1, v7}, LM3/m0;-><init>(LM3/M;LN3/e;LH4/B;LN3/j;)V

    iput-object v2, v0, LM3/M;->K:LM3/m0;

    .line 37
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, LM3/M;->A:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, LM3/M;->B:Landroid/os/Looper;

    .line 40
    invoke-virtual {v6, v1, p0}, LH4/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LH4/B;

    move-result-object v1

    iput-object v1, v0, LM3/M;->z:LH4/B;

    return-void
.end method

.method public static F(LM3/I0;LM3/L;ZIZLM3/H0;LM3/G0;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, LM3/L;->a:LM3/I0;

    .line 6
    .line 7
    invoke-virtual {p0}, LM3/I0;->p()Z

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
    invoke-virtual {v1}, LM3/I0;->p()Z

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
    iget v4, v0, LM3/L;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, LM3/L;->c:J

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
    invoke-virtual/range {v1 .. v6}, LM3/I0;->i(LM3/H0;LM3/G0;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, LM3/I0;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, LM3/G0;->x:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, LM3/G0;->u:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, LM3/H0;->G:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, LM3/I0;->b(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v1, v8}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, LM3/G0;->u:I

    .line 90
    .line 91
    iget-wide v4, v0, LM3/L;->c:J

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
    invoke-virtual/range {v0 .. v5}, LM3/I0;->i(LM3/H0;LM3/G0;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

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
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, LM3/M;->G(LM3/H0;LM3/G0;IZLjava/lang/Object;LM3/I0;LM3/I0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, LM3/G0;->u:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, LM3/I0;->i(LM3/H0;LM3/G0;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(LM3/H0;LM3/G0;IZLjava/lang/Object;LM3/I0;LM3/I0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, LM3/I0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, LM3/I0;->d(ILM3/G0;LM3/H0;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, LM3/I0;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, LM3/I0;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static M(LM3/e;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM3/e;->C:Z

    .line 3
    .line 4
    instance-of v0, p0, Lv4/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lv4/j;

    .line 9
    .line 10
    iget-boolean v0, p0, LM3/e;->C:Z

    .line 11
    .line 12
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lv4/j;->S:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(LM3/e;)Z
    .locals 0

    .line 1
    iget p0, p0, LM3/e;->x:I

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
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, LM3/M;->F:LM3/k;

    .line 4
    .line 5
    invoke-virtual {v0}, LM3/k;->b()LM3/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LM3/r0;->s:F

    .line 10
    .line 11
    iget-object v1, v10, LM3/M;->J:LM3/f0;

    .line 12
    .line 13
    iget-object v2, v1, LM3/f0;->h:LM3/d0;

    .line 14
    .line 15
    iget-object v1, v1, LM3/f0;->i:LM3/d0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-boolean v4, v3, LM3/d0;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, LM3/M;->O:LM3/q0;

    .line 28
    .line 29
    iget-object v4, v4, LM3/q0;->a:LM3/I0;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, LM3/d0;->g(FLM3/I0;)LF4/z;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, LM3/d0;->n:LF4/z;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v4, LF4/z;->c:[LF4/c;

    .line 41
    .line 42
    array-length v5, v5

    .line 43
    iget-object v6, v13, LF4/z;->c:[LF4/c;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    if-eq v5, v7, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    array-length v7, v6

    .line 51
    if-ge v5, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v4, v5}, LF4/z;->a(LF4/z;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v3, v1, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_4
    iget-object v3, v3, LM3/d0;->l:LM3/d0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    const/4 v8, 0x4

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-object v0, v10, LM3/M;->J:LM3/f0;

    .line 73
    .line 74
    iget-object v6, v0, LM3/f0;->h:LM3/d0;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LM3/f0;->k(LM3/d0;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    iget-object v0, v10, LM3/M;->s:[LM3/e;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    new-array v7, v0, [Z

    .line 84
    .line 85
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 86
    .line 87
    iget-wide v14, v0, LM3/q0;->r:J

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v17}, LM3/d0;->a(LF4/z;JZ[Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 97
    .line 98
    iget v1, v0, LM3/q0;->e:I

    .line 99
    .line 100
    if-eq v1, v8, :cond_6

    .line 101
    .line 102
    iget-wide v0, v0, LM3/q0;->r:J

    .line 103
    .line 104
    cmp-long v2, v12, v0

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v14, 0x0

    .line 111
    :goto_3
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 112
    .line 113
    iget-object v1, v0, LM3/q0;->b:Lo4/B;

    .line 114
    .line 115
    iget-wide v4, v0, LM3/q0;->c:J

    .line 116
    .line 117
    iget-wide v2, v0, LM3/q0;->d:J

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-wide/from16 v16, v2

    .line 123
    .line 124
    move-wide v2, v12

    .line 125
    move-object v11, v6

    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    move-wide/from16 v6, v16

    .line 129
    .line 130
    move v8, v14

    .line 131
    move v9, v15

    .line 132
    invoke-virtual/range {v0 .. v9}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, LM3/M;->O:LM3/q0;

    .line 137
    .line 138
    if-eqz v14, :cond_7

    .line 139
    .line 140
    invoke-virtual {v10, v12, v13}, LM3/M;->D(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, v10, LM3/M;->s:[LM3/e;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    iget-object v1, v10, LM3/M;->s:[LM3/e;

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    if-ge v9, v2, :cond_a

    .line 153
    .line 154
    aget-object v1, v1, v9

    .line 155
    .line 156
    invoke-static {v1}, LM3/M;->q(LM3/e;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v9

    .line 161
    .line 162
    iget-object v3, v11, LM3/d0;->c:[Lo4/S;

    .line 163
    .line 164
    aget-object v3, v3, v9

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v2, v1, LM3/e;->y:Lo4/S;

    .line 169
    .line 170
    if-eq v3, v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v10, v1}, LM3/M;->b(LM3/e;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    aget-boolean v2, v18, v9

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-wide v2, v10, LM3/M;->c0:J

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iput-boolean v4, v1, LM3/e;->C:Z

    .line 185
    .line 186
    iput-wide v2, v1, LM3/e;->B:J

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3, v4}, LM3/e;->m(JZ)V

    .line 189
    .line 190
    .line 191
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v10, v0}, LM3/M;->d([Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    iget-object v0, v10, LM3/M;->J:LM3/f0;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, LM3/f0;->k(LM3/d0;)Z

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v3, LM3/d0;->d:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v3, LM3/d0;->f:LM3/e0;

    .line 209
    .line 210
    iget-wide v0, v0, LM3/e0;->b:J

    .line 211
    .line 212
    iget-wide v4, v10, LM3/M;->c0:J

    .line 213
    .line 214
    iget-wide v6, v3, LM3/d0;->o:J

    .line 215
    .line 216
    sub-long/2addr v4, v6

    .line 217
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    iget-object v0, v3, LM3/d0;->i:[LM3/e;

    .line 222
    .line 223
    array-length v0, v0

    .line 224
    new-array v8, v0, [Z

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v4, v13

    .line 228
    invoke-virtual/range {v3 .. v8}, LM3/d0;->a(LF4/z;JZ[Z)J

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_7
    invoke-virtual {v10, v0}, LM3/M;->j(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 236
    .line 237
    iget v0, v0, LM3/q0;->e:I

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    if-eq v0, v1, :cond_d

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LM3/M;->s()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, LM3/M;->e0()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, LM3/M;->z:LH4/B;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-virtual {v0, v1}, LH4/B;->d(I)Z

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, LM3/M;->z:LH4/B;

    .line 5
    .line 6
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v1, LM3/M;->f0:LM3/n;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v1, LM3/M;->T:Z

    .line 17
    .line 18
    iget-object v0, v1, LM3/M;->F:LM3/k;

    .line 19
    .line 20
    iput-boolean v4, v0, LM3/k;->u:Z

    .line 21
    .line 22
    iget-object v0, v0, LM3/k;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LH4/y;

    .line 25
    .line 26
    iget-boolean v5, v0, LH4/y;->v:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LH4/y;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0, v5, v6}, LH4/y;->a(J)V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v0, LH4/y;->v:Z

    .line 38
    .line 39
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v5, v1, LM3/M;->c0:J

    .line 45
    .line 46
    iget-object v5, v1, LM3/M;->s:[LM3/e;

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 51
    .line 52
    if-ge v7, v6, :cond_1

    .line 53
    .line 54
    aget-object v0, v5, v7

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1, v0}, LM3/M;->b(LM3/e;)V
    :try_end_0
    .catch LM3/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :goto_1
    const-string v9, "Disable failed."

    .line 64
    .line 65
    invoke-static {v8, v9, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/2addr v7, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, LM3/M;->s:[LM3/e;

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    aget-object v0, v5, v7

    .line 79
    .line 80
    iget-object v9, v1, LM3/M;->t:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, LM3/e;->u()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    move-object v9, v0

    .line 94
    const-string v0, "Reset failed."

    .line 95
    .line 96
    invoke-static {v8, v0, v9}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_4
    add-int/2addr v7, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v4, v1, LM3/M;->a0:I

    .line 102
    .line 103
    iget-object v0, v1, LM3/M;->O:LM3/q0;

    .line 104
    .line 105
    iget-object v5, v0, LM3/q0;->b:Lo4/B;

    .line 106
    .line 107
    iget-wide v6, v0, LM3/q0;->r:J

    .line 108
    .line 109
    iget-object v0, v1, LM3/M;->O:LM3/q0;

    .line 110
    .line 111
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 112
    .line 113
    invoke-virtual {v0}, Lo4/A;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, LM3/M;->O:LM3/q0;

    .line 120
    .line 121
    iget-object v8, v1, LM3/M;->D:LM3/G0;

    .line 122
    .line 123
    iget-object v9, v0, LM3/q0;->b:Lo4/B;

    .line 124
    .line 125
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 126
    .line 127
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    iget-object v9, v9, Lo4/A;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v8}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, LM3/G0;->x:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, LM3/M;->O:LM3/q0;

    .line 145
    .line 146
    iget-wide v8, v0, LM3/q0;->r:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, LM3/M;->O:LM3/q0;

    .line 150
    .line 151
    iget-wide v8, v0, LM3/q0;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v3, v1, LM3/M;->b0:LM3/L;

    .line 156
    .line 157
    iget-object v0, v1, LM3/M;->O:LM3/q0;

    .line 158
    .line 159
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LM3/M;->f(LM3/I0;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lo4/B;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v0, v1, LM3/M;->O:LM3/q0;

    .line 178
    .line 179
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    move-wide/from16 v26, v6

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    move-object/from16 v18, v5

    .line 198
    .line 199
    move-wide/from16 v26, v6

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_7
    iget-object v0, v1, LM3/M;->J:LM3/f0;

    .line 203
    .line 204
    invoke-virtual {v0}, LM3/f0;->b()V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, v1, LM3/M;->U:Z

    .line 208
    .line 209
    new-instance v0, LM3/q0;

    .line 210
    .line 211
    iget-object v5, v1, LM3/M;->O:LM3/q0;

    .line 212
    .line 213
    iget-object v6, v5, LM3/q0;->a:LM3/I0;

    .line 214
    .line 215
    iget v12, v5, LM3/q0;->e:I

    .line 216
    .line 217
    if-eqz p4, :cond_7

    .line 218
    .line 219
    :goto_8
    move-object v13, v3

    .line 220
    goto :goto_9

    .line 221
    :cond_7
    iget-object v3, v5, LM3/q0;->f:LM3/n;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_9
    if-eqz v2, :cond_8

    .line 225
    .line 226
    sget-object v3, Lo4/b0;->v:Lo4/b0;

    .line 227
    .line 228
    :goto_a
    move-object v15, v3

    .line 229
    goto :goto_b

    .line 230
    :cond_8
    iget-object v3, v5, LM3/q0;->h:Lo4/b0;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :goto_b
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v3, v1, LM3/M;->w:LF4/z;

    .line 236
    .line 237
    :goto_c
    move-object/from16 v16, v3

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_9
    iget-object v3, v5, LM3/q0;->i:LF4/z;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :goto_d
    if-eqz v2, :cond_a

    .line 244
    .line 245
    sget-object v2, LC5/I;->t:LC5/G;

    .line 246
    .line 247
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 248
    .line 249
    :goto_e
    move-object/from16 v17, v2

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_a
    iget-object v2, v5, LM3/q0;->j:Ljava/util/List;

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :goto_f
    iget-boolean v2, v5, LM3/q0;->l:Z

    .line 256
    .line 257
    move/from16 v19, v2

    .line 258
    .line 259
    iget v2, v5, LM3/q0;->m:I

    .line 260
    .line 261
    move/from16 v20, v2

    .line 262
    .line 263
    iget-object v2, v5, LM3/q0;->n:LM3/r0;

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const-wide/16 v24, 0x0

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    move-object/from16 v7, v18

    .line 274
    .line 275
    move-wide/from16 v10, v26

    .line 276
    .line 277
    move-wide/from16 v22, v26

    .line 278
    .line 279
    invoke-direct/range {v5 .. v28}, LM3/q0;-><init>(LM3/I0;Lo4/B;JJILM3/n;ZLo4/b0;LF4/z;Ljava/util/List;Lo4/B;ZILM3/r0;JJJZ)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v1, LM3/M;->O:LM3/q0;

    .line 283
    .line 284
    if-eqz p3, :cond_c

    .line 285
    .line 286
    iget-object v2, v1, LM3/M;->K:LM3/m0;

    .line 287
    .line 288
    iget-object v0, v2, LM3/m0;->g:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v6, v0

    .line 312
    check-cast v6, LM3/k0;

    .line 313
    .line 314
    :try_start_2
    iget-object v0, v6, LM3/k0;->a:Lo4/a;

    .line 315
    .line 316
    iget-object v7, v6, LM3/k0;->b:LM3/h0;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lo4/a;->n(Lo4/C;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 319
    .line 320
    .line 321
    goto :goto_11

    .line 322
    :catch_3
    move-exception v0

    .line 323
    const-string v7, "MediaSourceList"

    .line 324
    .line 325
    const-string v8, "Failed to release child source."

    .line 326
    .line 327
    invoke-static {v7, v8, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_11
    iget-object v0, v6, LM3/k0;->a:Lo4/a;

    .line 331
    .line 332
    iget-object v7, v6, LM3/k0;->c:Lm2/s;

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Lo4/a;->q(Lo4/G;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LM3/k0;->a:Lo4/a;

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Lo4/a;->p(LQ3/f;)V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LM3/m0;->i:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 351
    .line 352
    .line 353
    iput-boolean v4, v2, LM3/m0;->b:Z

    .line 354
    .line 355
    :cond_c
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 2
    .line 3
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LM3/d0;->f:LM3/e0;

    .line 8
    .line 9
    iget-boolean v0, v0, LM3/e0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LM3/M;->R:Z

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
    iput-boolean v0, p0, LM3/M;->S:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 2
    .line 3
    iget-object v1, v0, LM3/f0;->h:LM3/d0;

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
    iget-wide v1, v1, LM3/d0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, LM3/M;->c0:J

    .line 18
    .line 19
    iget-object v1, p0, LM3/M;->F:LM3/k;

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
    iget-object p1, p0, LM3/M;->s:[LM3/e;

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
    invoke-static {v3}, LM3/M;->q(LM3/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, LM3/M;->c0:J

    .line 44
    .line 45
    iput-boolean v1, v3, LM3/e;->C:Z

    .line 46
    .line 47
    iput-wide v4, v3, LM3/e;->B:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, LM3/e;->m(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, LM3/f0;->h:LM3/d0;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p2, p1, LM3/d0;->n:LF4/z;

    .line 60
    .line 61
    iget-object p2, p2, LF4/z;->c:[LF4/c;

    .line 62
    .line 63
    array-length v0, p2

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_4
    if-ge v2, v0, :cond_3

    .line 66
    .line 67
    aget-object v3, p2, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object p1, p1, LM3/d0;->l:LM3/d0;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    return-void
.end method

.method public final E(LM3/I0;LM3/I0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LM3/I0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LM3/I0;->p()Z

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
    iget-object p1, p0, LM3/M;->G:Ljava/util/ArrayList;

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

.method public final H(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 2
    .line 3
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 4
    .line 5
    iget-object v0, v0, LM3/d0;->f:LM3/e0;

    .line 6
    .line 7
    iget-object v0, v0, LM3/e0;->a:Lo4/B;

    .line 8
    .line 9
    iget-object v1, p0, LM3/M;->O:LM3/q0;

    .line 10
    .line 11
    iget-wide v3, v1, LM3/q0;->r:J

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
    invoke-virtual/range {v1 .. v6}, LM3/M;->J(Lo4/B;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, LM3/M;->O:LM3/q0;

    .line 22
    .line 23
    iget-wide v1, v1, LM3/q0;->r:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LM3/M;->O:LM3/q0;

    .line 30
    .line 31
    iget-wide v5, v1, LM3/q0;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, LM3/q0;->d:J

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
    invoke-virtual/range {v1 .. v10}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LM3/M;->O:LM3/q0;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final I(LM3/L;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, LM3/M;->P:LM3/J;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, LM3/J;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 12
    .line 13
    iget-object v1, v1, LM3/q0;->a:LM3/I0;

    .line 14
    .line 15
    iget v4, v11, LM3/M;->V:I

    .line 16
    .line 17
    iget-boolean v5, v11, LM3/M;->W:Z

    .line 18
    .line 19
    iget-object v6, v11, LM3/M;->C:LM3/H0;

    .line 20
    .line 21
    iget-object v7, v11, LM3/M;->D:LM3/G0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, LM3/M;->F(LM3/I0;LM3/L;ZIZLM3/H0;LM3/G0;)Landroid/util/Pair;

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
    iget-object v6, v11, LM3/M;->O:LM3/q0;

    .line 41
    .line 42
    iget-object v6, v6, LM3/q0;->a:LM3/I0;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, LM3/M;->f(LM3/I0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lo4/B;

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
    iget-object v6, v11, LM3/M;->O:LM3/q0;

    .line 61
    .line 62
    iget-object v6, v6, LM3/q0;->a:LM3/I0;

    .line 63
    .line 64
    invoke-virtual {v6}, LM3/I0;->p()Z

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
    goto :goto_4

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
    iget-wide v9, v0, LM3/L;->c:J

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
    iget-object v14, v11, LM3/M;->J:LM3/f0;

    .line 93
    .line 94
    iget-object v15, v11, LM3/M;->O:LM3/q0;

    .line 95
    .line 96
    iget-object v15, v15, LM3/q0;->a:LM3/I0;

    .line 97
    .line 98
    invoke-virtual {v14, v15, v6, v12, v13}, LM3/f0;->m(LM3/I0;Ljava/lang/Object;J)Lo4/B;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lo4/A;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    iget-object v4, v11, LM3/M;->O:LM3/q0;

    .line 109
    .line 110
    iget-object v4, v4, LM3/q0;->a:LM3/I0;

    .line 111
    .line 112
    iget-object v5, v6, Lo4/A;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v12, v11, LM3/M;->D:LM3/G0;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v12}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 117
    .line 118
    .line 119
    iget-object v4, v11, LM3/M;->D:LM3/G0;

    .line 120
    .line 121
    iget v5, v6, Lo4/A;->b:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, LM3/G0;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v6, Lo4/A;->c:I

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    iget-object v4, v11, LM3/M;->D:LM3/G0;

    .line 132
    .line 133
    iget-object v4, v4, LM3/G0;->y:Lp4/b;

    .line 134
    .line 135
    iget-wide v4, v4, Lp4/b;->t:J

    .line 136
    .line 137
    move-wide v12, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-wide v12, v2

    .line 140
    :goto_1
    move-wide v14, v12

    .line 141
    move-wide v12, v9

    .line 142
    const/4 v10, 0x1

    .line 143
    :goto_2
    move-object v9, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-wide v14, v0, LM3/L;->c:J

    .line 146
    .line 147
    cmp-long v16, v14, v4

    .line 148
    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v4, 0x0

    .line 154
    :goto_3
    move-wide v14, v12

    .line 155
    move-wide v12, v9

    .line 156
    move v10, v4

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    :try_start_0
    iget-object v4, v11, LM3/M;->O:LM3/q0;

    .line 159
    .line 160
    iget-object v4, v4, LM3/q0;->a:LM3/I0;

    .line 161
    .line 162
    invoke-virtual {v4}, LM3/I0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iput-object v0, v11, LM3/M;->b0:LM3/L;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-wide v7, v14

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x4

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 179
    .line 180
    iget v1, v1, LM3/q0;->e:I

    .line 181
    .line 182
    if-eq v1, v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v11, v0}, LM3/M;->W(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, LM3/M;->B(ZZZZ)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move-wide v7, v14

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_7
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 194
    .line 195
    iget-object v1, v1, LM3/q0;->b:Lo4/B;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, v11, LM3/M;->J:LM3/f0;

    .line 204
    .line 205
    iget-object v1, v1, LM3/f0;->h:LM3/d0;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-boolean v4, v1, LM3/d0;->d:Z

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    cmp-long v4, v14, v2

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v1, v1, LM3/d0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v11, LM3/M;->N:LM3/A0;

    .line 220
    .line 221
    invoke-interface {v1, v14, v15, v2}, Lo4/z;->v(JLM3/A0;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-wide v1, v14

    .line 227
    :goto_6
    invoke-static {v1, v2}, LH4/F;->P(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget-object v5, v11, LM3/M;->O:LM3/q0;

    .line 232
    .line 233
    iget-wide v5, v5, LM3/q0;->r:J

    .line 234
    .line 235
    invoke-static {v5, v6}, LH4/F;->P(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    cmp-long v16, v3, v5

    .line 240
    .line 241
    if-nez v16, :cond_a

    .line 242
    .line 243
    iget-object v3, v11, LM3/M;->O:LM3/q0;

    .line 244
    .line 245
    iget v4, v3, LM3/q0;->e:I

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    if-eq v4, v5, :cond_9

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    if-ne v4, v5, :cond_a

    .line 252
    .line 253
    :cond_9
    iget-wide v7, v3, LM3/q0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object v2, v9

    .line 259
    move-wide v3, v7

    .line 260
    move-wide v5, v12

    .line 261
    move v9, v10

    .line 262
    move v10, v0

    .line 263
    invoke-virtual/range {v1 .. v10}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v11, LM3/M;->O:LM3/q0;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    move-wide v3, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-wide v3, v14

    .line 273
    :goto_7
    :try_start_1
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 274
    .line 275
    iget v1, v1, LM3/q0;->e:I

    .line 276
    .line 277
    if-ne v1, v0, :cond_c

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/4 v6, 0x0

    .line 282
    :goto_8
    iget-object v0, v11, LM3/M;->J:LM3/f0;

    .line 283
    .line 284
    iget-object v1, v0, LM3/f0;->h:LM3/d0;

    .line 285
    .line 286
    iget-object v0, v0, LM3/f0;->i:LM3/d0;

    .line 287
    .line 288
    if-eq v1, v0, :cond_d

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v5, 0x0

    .line 293
    :goto_9
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object v2, v9

    .line 296
    invoke-virtual/range {v1 .. v6}, LM3/M;->J(Lo4/B;JZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    cmp-long v0, v14, v16

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v8, 0x0

    .line 306
    :goto_a
    or-int/2addr v10, v8

    .line 307
    :try_start_2
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 308
    .line 309
    iget-object v4, v0, LM3/q0;->a:LM3/I0;

    .line 310
    .line 311
    iget-object v5, v0, LM3/q0;->b:Lo4/B;

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v2, v4

    .line 317
    move-object v3, v9

    .line 318
    move-wide v6, v12

    .line 319
    invoke-virtual/range {v1 .. v8}, LM3/M;->f0(LM3/I0;Lo4/B;LM3/I0;Lo4/B;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    .line 322
    move-wide/from16 v7, v16

    .line 323
    .line 324
    :goto_b
    const/4 v0, 0x2

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object v2, v9

    .line 328
    move-wide v3, v7

    .line 329
    move-wide v5, v12

    .line 330
    move v9, v10

    .line 331
    move v10, v0

    .line 332
    invoke-virtual/range {v1 .. v10}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v11, LM3/M;->O:LM3/q0;

    .line 337
    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-wide/from16 v7, v16

    .line 341
    .line 342
    :goto_c
    const/4 v14, 0x2

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object v2, v9

    .line 346
    move-wide v3, v7

    .line 347
    move-wide v5, v12

    .line 348
    move v9, v10

    .line 349
    move v10, v14

    .line 350
    invoke-virtual/range {v1 .. v10}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v11, LM3/M;->O:LM3/q0;

    .line 355
    .line 356
    throw v0
.end method

.method public final J(Lo4/B;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LM3/M;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LM3/M;->T:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, LM3/M;->O:LM3/q0;

    .line 11
    .line 12
    iget p5, p5, LM3/q0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, LM3/M;->W(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, LM3/M;->J:LM3/f0;

    .line 21
    .line 22
    iget-object v2, p5, LM3/f0;->h:LM3/d0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, LM3/d0;->f:LM3/e0;

    .line 28
    .line 29
    iget-object v4, v4, LM3/e0;->a:Lo4/B;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, LM3/d0;->l:LM3/d0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, LM3/d0;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, LM3/M;->s:[LM3/e;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LM3/M;->b(LM3/e;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, LM3/f0;->h:LM3/d0;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, LM3/f0;->a()LM3/d0;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, LM3/f0;->k(LM3/d0;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, LM3/d0;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LM3/M;->d([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p5, v3}, LM3/f0;->k(LM3/d0;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, LM3/d0;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v3, LM3/d0;->f:LM3/e0;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, LM3/e0;->b(J)LM3/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, LM3/d0;->f:LM3/e0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, LM3/d0;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v3, LM3/d0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lo4/z;->k(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, LM3/M;->E:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    invoke-interface {p1, p4, p5}, Lo4/z;->m(J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LM3/M;->D(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LM3/M;->s()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p5}, LM3/f0;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, LM3/M;->D(J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0, v0}, LM3/M;->j(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LM3/M;->z:LH4/B;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, LH4/B;->d(I)Z

    .line 150
    .line 151
    .line 152
    return-wide p2
.end method

.method public final K(LM3/w0;)V
    .locals 5

    .line 1
    iget-object v0, p1, LM3/w0;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, LM3/M;->B:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, LM3/M;->z:LH4/B;

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
    iget-object v1, p1, LM3/w0;->a:LM3/e;

    .line 13
    .line 14
    iget v3, p1, LM3/w0;->d:I

    .line 15
    .line 16
    iget-object v4, p1, LM3/w0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, LM3/v0;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LM3/w0;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LM3/M;->O:LM3/q0;

    .line 25
    .line 26
    iget p1, p1, LM3/q0;->e:I

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
    invoke-virtual {v2, v1}, LH4/B;->d(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, LM3/w0;->b(Z)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, LH4/B;->a(ILjava/lang/Object;)LH4/A;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LH4/A;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(LM3/w0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LM3/w0;->f:Landroid/os/Looper;

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
    invoke-static {v0, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LM3/w0;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, LM3/M;->H:LH4/z;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LH4/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LH4/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LB0/p;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LM3/M;->X:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LM3/M;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LM3/M;->s:[LM3/e;

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
    invoke-static {v2}, LM3/M;->q(LM3/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LM3/M;->t:Ljava/util/Set;

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
    invoke-virtual {v2}, LM3/e;->u()V

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

.method public final O(LM3/I;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM3/M;->P:LM3/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/J;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LM3/I;->c:I

    .line 8
    .line 9
    iget-object v1, p1, LM3/I;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, LM3/I;->b:Lo4/V;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LM3/L;

    .line 17
    .line 18
    new-instance v2, LM3/x0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LM3/x0;-><init>(Ljava/util/ArrayList;Lo4/V;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, LM3/I;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, LM3/I;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, LM3/L;-><init>(LM3/I0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LM3/M;->b0:LM3/L;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LM3/M;->K:LM3/m0;

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
    invoke-virtual {p1, v0, v1, v3}, LM3/m0;->a(ILjava/util/ArrayList;Lo4/V;)LM3/I0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, LM3/M;->k(LM3/I0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM3/M;->Z:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LM3/M;->Z:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LM3/M;->O:LM3/q0;

    .line 11
    .line 12
    iget-boolean p1, p1, LM3/q0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LM3/M;->z:LH4/B;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, LH4/B;->d(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LM3/M;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LM3/M;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LM3/M;->S:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LM3/M;->J:LM3/f0;

    .line 11
    .line 12
    iget-object v0, p1, LM3/f0;->i:LM3/d0;

    .line 13
    .line 14
    iget-object p1, p1, LM3/f0;->h:LM3/d0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LM3/M;->H(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LM3/M;->j(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/M;->P:LM3/J;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, LM3/J;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LM3/M;->P:LM3/J;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, LM3/J;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, LM3/J;->f:Z

    .line 12
    .line 13
    iput p2, p4, LM3/J;->g:I

    .line 14
    .line 15
    iget-object p2, p0, LM3/M;->O:LM3/q0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, LM3/q0;->c(IZ)LM3/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LM3/M;->O:LM3/q0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, LM3/M;->T:Z

    .line 25
    .line 26
    iget-object p2, p0, LM3/M;->J:LM3/f0;

    .line 27
    .line 28
    iget-object p2, p2, LM3/f0;->h:LM3/d0;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p2, LM3/d0;->n:LF4/z;

    .line 33
    .line 34
    iget-object p3, p3, LF4/z;->c:[LF4/c;

    .line 35
    .line 36
    array-length p4, p3

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p4, :cond_0

    .line 39
    .line 40
    aget-object v1, p3, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p2, LM3/d0;->l:LM3/d0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, LM3/M;->X()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LM3/M;->b0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LM3/M;->e0()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, LM3/M;->O:LM3/q0;

    .line 62
    .line 63
    iget p1, p1, LM3/q0;->e:I

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    iget-object p3, p0, LM3/M;->z:LH4/B;

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LM3/M;->Z()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, LH4/B;->d(I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne p1, p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3, p4}, LH4/B;->d(I)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public final S(LM3/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/M;->z:LH4/B;

    .line 2
    .line 3
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM3/M;->F:LM3/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LM3/k;->d(LM3/r0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LM3/k;->b()LM3/r0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, LM3/r0;->s:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, LM3/M;->n(LM3/r0;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, LM3/M;->V:I

    .line 2
    .line 3
    iget-object v0, p0, LM3/M;->O:LM3/q0;

    .line 4
    .line 5
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 6
    .line 7
    iget-object v1, p0, LM3/M;->J:LM3/f0;

    .line 8
    .line 9
    iput p1, v1, LM3/f0;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LM3/f0;->n(LM3/I0;)Z

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
    invoke-virtual {p0, p1}, LM3/M;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LM3/M;->j(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LM3/M;->W:Z

    .line 2
    .line 3
    iget-object v0, p0, LM3/M;->O:LM3/q0;

    .line 4
    .line 5
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 6
    .line 7
    iget-object v1, p0, LM3/M;->J:LM3/f0;

    .line 8
    .line 9
    iput-boolean p1, v1, LM3/f0;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LM3/f0;->n(LM3/I0;)Z

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
    invoke-virtual {p0, p1}, LM3/M;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LM3/M;->j(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Lo4/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM3/M;->P:LM3/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/J;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM3/M;->K:LM3/m0;

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
    iget-object v2, p1, Lo4/V;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo4/V;->a()Lo4/V;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v3, v1}, Lo4/V;->b(II)Lo4/V;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    iput-object p1, v0, LM3/m0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, LM3/m0;->d()LM3/I0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v3}, LM3/M;->k(LM3/I0;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LM3/M;->O:LM3/q0;

    .line 2
    .line 3
    iget v1, v0, LM3/q0;->e:I

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
    iput-wide v1, p0, LM3/M;->g0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LM3/q0;->f(I)LM3/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LM3/M;->O:LM3/q0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM3/M;->O:LM3/q0;

    .line 2
    .line 3
    iget-boolean v1, v0, LM3/q0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LM3/q0;->m:I

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

.method public final Y(LM3/I0;Lo4/B;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo4/A;->a()Z

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
    invoke-virtual {p1}, LM3/I0;->p()Z

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
    iget-object p2, p2, Lo4/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LM3/M;->D:LM3/G0;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LM3/G0;->u:I

    .line 24
    .line 25
    iget-object v0, p0, LM3/M;->C:LM3/H0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LM3/I0;->n(ILM3/H0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM3/H0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, LM3/H0;->A:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, LM3/H0;->x:J

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

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM3/M;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, LM3/M;->F:LM3/k;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LM3/k;->u:Z

    .line 8
    .line 9
    iget-object v1, v1, LM3/k;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LH4/y;

    .line 12
    .line 13
    invoke-virtual {v1}, LH4/y;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LM3/M;->s:[LM3/e;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-static {v5}, LM3/M;->q(LM3/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget v6, v5, LM3/e;->x:I

    .line 31
    .line 32
    if-ne v6, v2, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_1
    invoke-static {v6}, LH4/a;->i(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iput v6, v5, LM3/e;->x:I

    .line 42
    .line 43
    invoke-virtual {v5}, LM3/e;->o()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final a(LM3/I;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/M;->P:LM3/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/J;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, LM3/M;->K:LM3/m0;

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
    iget-object v0, p1, LM3/I;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, LM3/I;->b:Lo4/V;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, LM3/m0;->a(ILjava/util/ArrayList;Lo4/V;)LM3/I0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, LM3/M;->k(LM3/I0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LM3/M;->X:Z

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
    invoke-virtual {p0, p1, v0, v1, v0}, LM3/M;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LM3/M;->P:LM3/J;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LM3/J;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LM3/M;->x:LM3/j;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LM3/j;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LM3/M;->W(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(LM3/e;)V
    .locals 5

    .line 1
    invoke-static {p1}, LM3/M;->q(LM3/e;)Z

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
    iget-object v0, p0, LM3/M;->F:LM3/k;

    .line 9
    .line 10
    iget-object v1, v0, LM3/k;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LM3/e;

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
    iget v0, p1, LM3/e;->x:I

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
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 36
    .line 37
    .line 38
    iput v2, p1, LM3/e;->x:I

    .line 39
    .line 40
    invoke-virtual {p1}, LM3/e;->p()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, LM3/e;->x:I

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
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LM3/e;->t:Lm2/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm2/e;->v()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, LM3/e;->x:I

    .line 59
    .line 60
    iput-object v3, p1, LM3/e;->y:Lo4/S;

    .line 61
    .line 62
    iput-object v3, p1, LM3/e;->z:[LM3/P;

    .line 63
    .line 64
    iput-boolean v1, p1, LM3/e;->C:Z

    .line 65
    .line 66
    invoke-virtual {p1}, LM3/e;->k()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, LM3/M;->a0:I

    .line 70
    .line 71
    sub-int/2addr p1, v2

    .line 72
    iput p1, p0, LM3/M;->a0:I

    .line 73
    .line 74
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, LM3/M;->F:LM3/k;

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
    iget-object v0, p0, LM3/M;->s:[LM3/e;

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
    invoke-static {v4}, LM3/M;->q(LM3/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, LM3/e;->x:I

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
    invoke-static {v5}, LH4/a;->i(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, LM3/e;->x:I

    .line 52
    .line 53
    invoke-virtual {v4}, LM3/e;->p()V

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

.method public final c()V
    .locals 48

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, LM3/M;->H:LH4/z;

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
    iget-object v0, v11, LM3/M;->z:LH4/B;

    .line 13
    .line 14
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 21
    .line 22
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 23
    .line 24
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/high16 v15, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, v11, LM3/M;->K:LM3/m0;

    .line 40
    .line 41
    iget-boolean v0, v0, LM3/m0;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_19

    .line 46
    .line 47
    :cond_0
    iget-object v0, v11, LM3/M;->J:LM3/f0;

    .line 48
    .line 49
    iget-wide v1, v11, LM3/M;->c0:J

    .line 50
    .line 51
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, LM3/d0;->l:LM3/d0;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static {v3}, LH4/a;->i(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, LM3/d0;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v4, v0, LM3/d0;->o:J

    .line 72
    .line 73
    sub-long/2addr v1, v4

    .line 74
    invoke-interface {v3, v1, v2}, Lo4/U;->o(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v11, LM3/M;->J:LM3/f0;

    .line 78
    .line 79
    iget-object v1, v0, LM3/f0;->j:LM3/d0;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, v1, LM3/d0;->f:LM3/e0;

    .line 84
    .line 85
    iget-boolean v2, v2, LM3/e0;->i:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-boolean v2, v1, LM3/d0;->d:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-boolean v2, v1, LM3/d0;->e:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, LM3/d0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1}, Lo4/U;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v3, v1, v15

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, LM3/f0;->j:LM3/d0;

    .line 108
    .line 109
    iget-object v1, v1, LM3/d0;->f:LM3/e0;

    .line 110
    .line 111
    iget-wide v1, v1, LM3/e0;->e:J

    .line 112
    .line 113
    cmp-long v3, v1, v6

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget v0, v0, LM3/f0;->k:I

    .line 118
    .line 119
    const/16 v1, 0x64

    .line 120
    .line 121
    if-ge v0, v1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    :goto_1
    iget-object v0, v11, LM3/M;->J:LM3/f0;

    .line 128
    .line 129
    iget-wide v1, v11, LM3/M;->c0:J

    .line 130
    .line 131
    iget-object v3, v11, LM3/M;->O:LM3/q0;

    .line 132
    .line 133
    iget-object v4, v0, LM3/f0;->j:LM3/d0;

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v3, LM3/q0;->a:LM3/I0;

    .line 138
    .line 139
    iget-object v2, v3, LM3/q0;->b:Lo4/B;

    .line 140
    .line 141
    iget-wide v4, v3, LM3/q0;->c:J

    .line 142
    .line 143
    iget-wide v6, v3, LM3/q0;->r:J

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    move-wide/from16 v20, v4

    .line 152
    .line 153
    move-wide/from16 v22, v6

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v23}, LM3/f0;->d(LM3/I0;Lo4/B;JJ)LM3/e0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v3, v3, LM3/q0;->a:LM3/I0;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v1, v2}, LM3/f0;->c(LM3/I0;LM3/d0;J)LM3/e0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, v11, LM3/M;->J:LM3/f0;

    .line 169
    .line 170
    iget-object v2, v11, LM3/M;->u:[LM3/e;

    .line 171
    .line 172
    iget-object v3, v11, LM3/M;->v:LF4/v;

    .line 173
    .line 174
    iget-object v4, v11, LM3/M;->x:LM3/j;

    .line 175
    .line 176
    iget-object v4, v4, LM3/j;->a:LG4/s;

    .line 177
    .line 178
    iget-object v5, v11, LM3/M;->K:LM3/m0;

    .line 179
    .line 180
    iget-object v6, v11, LM3/M;->w:LF4/z;

    .line 181
    .line 182
    iget-object v7, v1, LM3/f0;->j:LM3/d0;

    .line 183
    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    const-wide v17, 0xe8d4a51000L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    move-wide/from16 v27, v17

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-wide v14, v7, LM3/d0;->o:J

    .line 195
    .line 196
    iget-object v7, v7, LM3/d0;->f:LM3/e0;

    .line 197
    .line 198
    iget-wide v10, v7, LM3/e0;->e:J

    .line 199
    .line 200
    add-long/2addr v14, v10

    .line 201
    iget-wide v10, v0, LM3/e0;->b:J

    .line 202
    .line 203
    sub-long/2addr v14, v10

    .line 204
    move-wide/from16 v27, v14

    .line 205
    .line 206
    :goto_3
    new-instance v7, LM3/d0;

    .line 207
    .line 208
    move-object/from16 v25, v7

    .line 209
    .line 210
    move-object/from16 v26, v2

    .line 211
    .line 212
    move-object/from16 v29, v3

    .line 213
    .line 214
    move-object/from16 v30, v4

    .line 215
    .line 216
    move-object/from16 v31, v5

    .line 217
    .line 218
    move-object/from16 v32, v0

    .line 219
    .line 220
    move-object/from16 v33, v6

    .line 221
    .line 222
    invoke-direct/range {v25 .. v33}, LM3/d0;-><init>([LM3/e;JLF4/v;LG4/s;LM3/m0;LM3/e0;LF4/z;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, LM3/f0;->j:LM3/d0;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v3, v2, LM3/d0;->l:LM3/d0;

    .line 230
    .line 231
    if-ne v7, v3, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v2}, LM3/d0;->b()V

    .line 235
    .line 236
    .line 237
    iput-object v7, v2, LM3/d0;->l:LM3/d0;

    .line 238
    .line 239
    invoke-virtual {v2}, LM3/d0;->c()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iput-object v7, v1, LM3/f0;->h:LM3/d0;

    .line 244
    .line 245
    iput-object v7, v1, LM3/f0;->i:LM3/d0;

    .line 246
    .line 247
    :goto_4
    iput-object v8, v1, LM3/f0;->l:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v1, LM3/f0;->j:LM3/d0;

    .line 250
    .line 251
    iget v2, v1, LM3/f0;->k:I

    .line 252
    .line 253
    add-int/2addr v2, v9

    .line 254
    iput v2, v1, LM3/f0;->k:I

    .line 255
    .line 256
    invoke-virtual {v1}, LM3/f0;->j()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v7, LM3/d0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-wide v2, v0, LM3/e0;->b:J

    .line 262
    .line 263
    move-object/from16 v11, p0

    .line 264
    .line 265
    invoke-interface {v1, v11, v2, v3}, Lo4/z;->q(Lo4/y;J)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v11, LM3/M;->J:LM3/f0;

    .line 269
    .line 270
    iget-object v1, v1, LM3/f0;->h:LM3/d0;

    .line 271
    .line 272
    if-ne v1, v7, :cond_a

    .line 273
    .line 274
    iget-wide v0, v0, LM3/e0;->b:J

    .line 275
    .line 276
    invoke-virtual {v11, v0, v1}, LM3/M;->D(J)V

    .line 277
    .line 278
    .line 279
    :cond_a
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v11, v0}, LM3/M;->j(Z)V

    .line 281
    .line 282
    .line 283
    :goto_5
    iget-boolean v1, v11, LM3/M;->U:Z

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, LM3/M;->p()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput-boolean v1, v11, LM3/M;->U:Z

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, LM3/M;->c0()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-virtual/range {p0 .. p0}, LM3/M;->s()V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object v1, v11, LM3/M;->J:LM3/f0;

    .line 301
    .line 302
    iget-object v2, v1, LM3/f0;->i:LM3/d0;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    :cond_c
    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_d
    iget-object v3, v2, LM3/d0;->l:LM3/d0;

    .line 314
    .line 315
    iget-object v10, v11, LM3/M;->s:[LM3/e;

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    iget-boolean v3, v11, LM3/M;->S:Z

    .line 320
    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    :cond_e
    move-object v3, v10

    .line 324
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_f
    iget-boolean v3, v2, LM3/d0;->d:Z

    .line 332
    .line 333
    if-nez v3, :cond_10

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    const/4 v3, 0x0

    .line 337
    :goto_8
    array-length v4, v10

    .line 338
    if-ge v3, v4, :cond_12

    .line 339
    .line 340
    aget-object v4, v10, v3

    .line 341
    .line 342
    iget-object v5, v2, LM3/d0;->c:[Lo4/S;

    .line 343
    .line 344
    aget-object v5, v5, v3

    .line 345
    .line 346
    iget-object v6, v4, LM3/e;->y:Lo4/S;

    .line 347
    .line 348
    if-ne v6, v5, :cond_c

    .line 349
    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {v4}, LM3/e;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    iget-object v5, v2, LM3/d0;->l:LM3/d0;

    .line 359
    .line 360
    iget-object v6, v2, LM3/d0;->f:LM3/e0;

    .line 361
    .line 362
    iget-boolean v6, v6, LM3/e0;->f:Z

    .line 363
    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    iget-boolean v6, v5, LM3/d0;->d:Z

    .line 367
    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    instance-of v6, v4, Lv4/j;

    .line 371
    .line 372
    if-nez v6, :cond_11

    .line 373
    .line 374
    instance-of v6, v4, Le4/f;

    .line 375
    .line 376
    if-nez v6, :cond_11

    .line 377
    .line 378
    iget-wide v6, v4, LM3/e;->B:J

    .line 379
    .line 380
    invoke-virtual {v5}, LM3/d0;->e()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    cmp-long v14, v6, v4

    .line 385
    .line 386
    if-ltz v14, :cond_c

    .line 387
    .line 388
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    iget-object v3, v2, LM3/d0;->l:LM3/d0;

    .line 392
    .line 393
    iget-boolean v4, v3, LM3/d0;->d:Z

    .line 394
    .line 395
    if-nez v4, :cond_13

    .line 396
    .line 397
    iget-wide v4, v11, LM3/M;->c0:J

    .line 398
    .line 399
    invoke-virtual {v3}, LM3/d0;->e()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    cmp-long v3, v4, v6

    .line 404
    .line 405
    if-gez v3, :cond_13

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_13
    iget-object v14, v2, LM3/d0;->n:LF4/z;

    .line 409
    .line 410
    iget-object v3, v1, LM3/f0;->i:LM3/d0;

    .line 411
    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    iget-object v3, v3, LM3/d0;->l:LM3/d0;

    .line 415
    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_14
    const/4 v3, 0x0

    .line 421
    :goto_9
    invoke-static {v3}, LH4/a;->i(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, LM3/f0;->i:LM3/d0;

    .line 425
    .line 426
    iget-object v3, v3, LM3/d0;->l:LM3/d0;

    .line 427
    .line 428
    iput-object v3, v1, LM3/f0;->i:LM3/d0;

    .line 429
    .line 430
    invoke-virtual {v1}, LM3/f0;->j()V

    .line 431
    .line 432
    .line 433
    iget-object v15, v1, LM3/f0;->i:LM3/d0;

    .line 434
    .line 435
    iget-object v6, v15, LM3/d0;->n:LF4/z;

    .line 436
    .line 437
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 438
    .line 439
    iget-object v4, v1, LM3/q0;->a:LM3/I0;

    .line 440
    .line 441
    iget-object v1, v15, LM3/d0;->f:LM3/e0;

    .line 442
    .line 443
    iget-object v3, v1, LM3/e0;->a:Lo4/B;

    .line 444
    .line 445
    iget-object v1, v2, LM3/d0;->f:LM3/e0;

    .line 446
    .line 447
    iget-object v5, v1, LM3/e0;->a:Lo4/B;

    .line 448
    .line 449
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object v2, v4

    .line 459
    move-object v0, v6

    .line 460
    move-object/from16 v23, v10

    .line 461
    .line 462
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    move-wide/from16 v6, v20

    .line 468
    .line 469
    move/from16 v8, v16

    .line 470
    .line 471
    invoke-virtual/range {v1 .. v8}, LM3/M;->f0(LM3/I0;Lo4/B;LM3/I0;Lo4/B;JZ)V

    .line 472
    .line 473
    .line 474
    iget-boolean v1, v15, LM3/d0;->d:Z

    .line 475
    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    iget-object v1, v15, LM3/d0;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v1}, Lo4/z;->f()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    cmp-long v3, v1, v9

    .line 485
    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    invoke-virtual {v15}, LM3/d0;->e()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    move-object/from16 v3, v23

    .line 493
    .line 494
    array-length v2, v3

    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_a
    if-ge v4, v2, :cond_1d

    .line 497
    .line 498
    aget-object v5, v3, v4

    .line 499
    .line 500
    iget-object v6, v5, LM3/e;->y:Lo4/S;

    .line 501
    .line 502
    if-eqz v6, :cond_15

    .line 503
    .line 504
    invoke-static {v5, v0, v1}, LM3/M;->M(LM3/e;J)V

    .line 505
    .line 506
    .line 507
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_16
    move-object/from16 v3, v23

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_b
    array-length v2, v3

    .line 514
    if-ge v1, v2, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v14, v1}, LF4/z;->b(I)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v0, v1}, LF4/z;->b(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    aget-object v2, v3, v1

    .line 527
    .line 528
    iget-boolean v2, v2, LM3/e;->C:Z

    .line 529
    .line 530
    if-nez v2, :cond_19

    .line 531
    .line 532
    iget-object v2, v11, LM3/M;->u:[LM3/e;

    .line 533
    .line 534
    aget-object v2, v2, v1

    .line 535
    .line 536
    iget v2, v2, LM3/e;->s:I

    .line 537
    .line 538
    const/4 v5, -0x2

    .line 539
    if-ne v2, v5, :cond_17

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_17
    const/4 v2, 0x0

    .line 544
    :goto_c
    iget-object v5, v14, LF4/z;->b:[LM3/z0;

    .line 545
    .line 546
    aget-object v5, v5, v1

    .line 547
    .line 548
    iget-object v6, v0, LF4/z;->b:[LM3/z0;

    .line 549
    .line 550
    aget-object v6, v6, v1

    .line 551
    .line 552
    if-eqz v4, :cond_18

    .line 553
    .line 554
    invoke-virtual {v6, v5}, LM3/z0;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_18

    .line 559
    .line 560
    if-eqz v2, :cond_19

    .line 561
    .line 562
    :cond_18
    aget-object v2, v3, v1

    .line 563
    .line 564
    invoke-virtual {v15}, LM3/d0;->e()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    invoke-static {v2, v4, v5}, LM3/M;->M(LM3/e;J)V

    .line 569
    .line 570
    .line 571
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :goto_d
    iget-object v0, v2, LM3/d0;->f:LM3/e0;

    .line 575
    .line 576
    iget-boolean v0, v0, LM3/e0;->i:Z

    .line 577
    .line 578
    if-nez v0, :cond_1a

    .line 579
    .line 580
    iget-boolean v0, v11, LM3/M;->S:Z

    .line 581
    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    :cond_1a
    const/4 v0, 0x0

    .line 585
    :goto_e
    array-length v1, v3

    .line 586
    if-ge v0, v1, :cond_1d

    .line 587
    .line 588
    aget-object v1, v3, v0

    .line 589
    .line 590
    iget-object v4, v2, LM3/d0;->c:[Lo4/S;

    .line 591
    .line 592
    aget-object v4, v4, v0

    .line 593
    .line 594
    if-eqz v4, :cond_1c

    .line 595
    .line 596
    iget-object v5, v1, LM3/e;->y:Lo4/S;

    .line 597
    .line 598
    if-ne v5, v4, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v1}, LM3/e;->h()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_1c

    .line 605
    .line 606
    iget-object v4, v2, LM3/d0;->f:LM3/e0;

    .line 607
    .line 608
    iget-wide v4, v4, LM3/e0;->e:J

    .line 609
    .line 610
    cmp-long v6, v4, v9

    .line 611
    .line 612
    if-eqz v6, :cond_1b

    .line 613
    .line 614
    const-wide/high16 v6, -0x8000000000000000L

    .line 615
    .line 616
    cmp-long v8, v4, v6

    .line 617
    .line 618
    if-eqz v8, :cond_1b

    .line 619
    .line 620
    iget-wide v6, v2, LM3/d0;->o:J

    .line 621
    .line 622
    add-long/2addr v6, v4

    .line 623
    goto :goto_f

    .line 624
    :cond_1b
    move-wide v6, v9

    .line 625
    :goto_f
    invoke-static {v1, v6, v7}, LM3/M;->M(LM3/e;J)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1d
    :goto_10
    iget-object v0, v11, LM3/M;->J:LM3/f0;

    .line 632
    .line 633
    iget-object v1, v0, LM3/f0;->i:LM3/d0;

    .line 634
    .line 635
    if-eqz v1, :cond_27

    .line 636
    .line 637
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 638
    .line 639
    if-eq v0, v1, :cond_27

    .line 640
    .line 641
    iget-boolean v0, v1, LM3/d0;->g:Z

    .line 642
    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    goto/16 :goto_16

    .line 646
    .line 647
    :cond_1e
    iget-object v0, v1, LM3/d0;->n:LF4/z;

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_11
    iget-object v4, v11, LM3/M;->s:[LM3/e;

    .line 652
    .line 653
    array-length v5, v4

    .line 654
    if-ge v2, v5, :cond_26

    .line 655
    .line 656
    aget-object v4, v4, v2

    .line 657
    .line 658
    invoke-static {v4}, LM3/M;->q(LM3/e;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-nez v5, :cond_1f

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1f
    iget-object v5, v4, LM3/e;->y:Lo4/S;

    .line 666
    .line 667
    iget-object v6, v1, LM3/d0;->c:[Lo4/S;

    .line 668
    .line 669
    aget-object v7, v6, v2

    .line 670
    .line 671
    if-eq v5, v7, :cond_20

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_12

    .line 675
    :cond_20
    const/4 v5, 0x0

    .line 676
    :goto_12
    invoke-virtual {v0, v2}, LF4/z;->b(I)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_21

    .line 681
    .line 682
    if-nez v5, :cond_21

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_21
    iget-boolean v5, v4, LM3/e;->C:Z

    .line 686
    .line 687
    if-nez v5, :cond_24

    .line 688
    .line 689
    iget-object v5, v0, LF4/z;->c:[LF4/c;

    .line 690
    .line 691
    aget-object v5, v5, v2

    .line 692
    .line 693
    if-eqz v5, :cond_22

    .line 694
    .line 695
    iget-object v7, v5, LF4/c;->c:[I

    .line 696
    .line 697
    array-length v7, v7

    .line 698
    goto :goto_13

    .line 699
    :cond_22
    const/4 v7, 0x0

    .line 700
    :goto_13
    new-array v8, v7, [LM3/P;

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    :goto_14
    if-ge v14, v7, :cond_23

    .line 704
    .line 705
    iget-object v15, v5, LF4/c;->d:[LM3/P;

    .line 706
    .line 707
    aget-object v15, v15, v14

    .line 708
    .line 709
    aput-object v15, v8, v14

    .line 710
    .line 711
    add-int/lit8 v14, v14, 0x1

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_23
    aget-object v26, v6, v2

    .line 715
    .line 716
    invoke-virtual {v1}, LM3/d0;->e()J

    .line 717
    .line 718
    .line 719
    move-result-wide v27

    .line 720
    iget-wide v5, v1, LM3/d0;->o:J

    .line 721
    .line 722
    move-object/from16 v24, v4

    .line 723
    .line 724
    move-object/from16 v25, v8

    .line 725
    .line 726
    move-wide/from16 v29, v5

    .line 727
    .line 728
    invoke-virtual/range {v24 .. v30}, LM3/e;->t([LM3/P;Lo4/S;JJ)V

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_24
    invoke-virtual {v4}, LM3/e;->i()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_25

    .line 737
    .line 738
    invoke-virtual {v11, v4}, LM3/M;->b(LM3/e;)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_25
    const/4 v3, 0x1

    .line 743
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_26
    if-nez v3, :cond_27

    .line 747
    .line 748
    array-length v0, v4

    .line 749
    new-array v0, v0, [Z

    .line 750
    .line 751
    invoke-virtual {v11, v0}, LM3/M;->d([Z)V

    .line 752
    .line 753
    .line 754
    :cond_27
    :goto_16
    const/4 v0, 0x0

    .line 755
    :goto_17
    invoke-virtual/range {p0 .. p0}, LM3/M;->X()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_28

    .line 760
    .line 761
    goto/16 :goto_19

    .line 762
    .line 763
    :cond_28
    iget-boolean v1, v11, LM3/M;->S:Z

    .line 764
    .line 765
    if-eqz v1, :cond_29

    .line 766
    .line 767
    goto/16 :goto_19

    .line 768
    .line 769
    :cond_29
    iget-object v1, v11, LM3/M;->J:LM3/f0;

    .line 770
    .line 771
    iget-object v2, v1, LM3/f0;->h:LM3/d0;

    .line 772
    .line 773
    if-nez v2, :cond_2a

    .line 774
    .line 775
    goto/16 :goto_19

    .line 776
    .line 777
    :cond_2a
    iget-object v2, v2, LM3/d0;->l:LM3/d0;

    .line 778
    .line 779
    if-eqz v2, :cond_2d

    .line 780
    .line 781
    iget-wide v3, v11, LM3/M;->c0:J

    .line 782
    .line 783
    invoke-virtual {v2}, LM3/d0;->e()J

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    cmp-long v7, v3, v5

    .line 788
    .line 789
    if-ltz v7, :cond_2d

    .line 790
    .line 791
    iget-boolean v2, v2, LM3/d0;->g:Z

    .line 792
    .line 793
    if-eqz v2, :cond_2d

    .line 794
    .line 795
    if-eqz v0, :cond_2b

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, LM3/M;->t()V

    .line 798
    .line 799
    .line 800
    :cond_2b
    invoke-virtual {v1}, LM3/f0;->a()LM3/d0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 808
    .line 809
    iget-object v1, v1, LM3/q0;->b:Lo4/B;

    .line 810
    .line 811
    iget-object v1, v1, Lo4/A;->a:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v2, v0, LM3/d0;->f:LM3/e0;

    .line 814
    .line 815
    iget-object v2, v2, LM3/e0;->a:Lo4/B;

    .line 816
    .line 817
    iget-object v2, v2, Lo4/A;->a:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_2c

    .line 824
    .line 825
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 826
    .line 827
    iget-object v1, v1, LM3/q0;->b:Lo4/B;

    .line 828
    .line 829
    iget v2, v1, Lo4/A;->b:I

    .line 830
    .line 831
    const/4 v3, -0x1

    .line 832
    if-ne v2, v3, :cond_2c

    .line 833
    .line 834
    iget-object v2, v0, LM3/d0;->f:LM3/e0;

    .line 835
    .line 836
    iget-object v2, v2, LM3/e0;->a:Lo4/B;

    .line 837
    .line 838
    iget v4, v2, Lo4/A;->b:I

    .line 839
    .line 840
    if-ne v4, v3, :cond_2c

    .line 841
    .line 842
    iget v1, v1, Lo4/A;->e:I

    .line 843
    .line 844
    iget v2, v2, Lo4/A;->e:I

    .line 845
    .line 846
    if-eq v1, v2, :cond_2c

    .line 847
    .line 848
    const/4 v1, 0x1

    .line 849
    goto :goto_18

    .line 850
    :cond_2c
    const/4 v1, 0x0

    .line 851
    :goto_18
    iget-object v0, v0, LM3/d0;->f:LM3/e0;

    .line 852
    .line 853
    iget-object v2, v0, LM3/e0;->a:Lo4/B;

    .line 854
    .line 855
    iget-wide v7, v0, LM3/e0;->b:J

    .line 856
    .line 857
    iget-wide v5, v0, LM3/e0;->c:J

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    xor-int/lit8 v14, v1, 0x1

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-wide v3, v7

    .line 866
    move v9, v14

    .line 867
    const/4 v14, 0x0

    .line 868
    move v10, v15

    .line 869
    invoke-virtual/range {v1 .. v10}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v11, LM3/M;->O:LM3/q0;

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, LM3/M;->C()V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {p0 .. p0}, LM3/M;->e0()V

    .line 879
    .line 880
    .line 881
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    goto/16 :goto_17

    .line 887
    .line 888
    :cond_2d
    :goto_19
    const/4 v0, 0x1

    .line 889
    const/4 v14, 0x0

    .line 890
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 891
    .line 892
    iget v1, v1, LM3/q0;->e:I

    .line 893
    .line 894
    if-eq v1, v0, :cond_61

    .line 895
    .line 896
    const/4 v2, 0x4

    .line 897
    if-ne v1, v2, :cond_2e

    .line 898
    .line 899
    goto/16 :goto_37

    .line 900
    .line 901
    :cond_2e
    iget-object v1, v11, LM3/M;->J:LM3/f0;

    .line 902
    .line 903
    iget-object v1, v1, LM3/f0;->h:LM3/d0;

    .line 904
    .line 905
    const-wide/16 v3, 0xa

    .line 906
    .line 907
    if-nez v1, :cond_2f

    .line 908
    .line 909
    add-long/2addr v12, v3

    .line 910
    iget-object v0, v11, LM3/M;->z:LH4/B;

    .line 911
    .line 912
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 913
    .line 914
    const/4 v1, 0x2

    .line 915
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_2f
    const-string v5, "doSomeWork"

    .line 920
    .line 921
    invoke-static {v5}, LH4/a;->c(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, LM3/M;->e0()V

    .line 925
    .line 926
    .line 927
    iget-boolean v5, v1, LM3/d0;->d:Z

    .line 928
    .line 929
    const-wide/16 v6, 0x3e8

    .line 930
    .line 931
    if-eqz v5, :cond_39

    .line 932
    .line 933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 934
    .line 935
    .line 936
    move-result-wide v8

    .line 937
    mul-long v8, v8, v6

    .line 938
    .line 939
    iget-object v5, v1, LM3/d0;->a:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v10, v11, LM3/M;->O:LM3/q0;

    .line 942
    .line 943
    iget-wide v3, v10, LM3/q0;->r:J

    .line 944
    .line 945
    iget-wide v6, v11, LM3/M;->E:J

    .line 946
    .line 947
    sub-long/2addr v3, v6

    .line 948
    invoke-interface {v5, v3, v4}, Lo4/z;->m(J)V

    .line 949
    .line 950
    .line 951
    const/4 v3, 0x1

    .line 952
    const/4 v4, 0x1

    .line 953
    const/4 v10, 0x0

    .line 954
    :goto_1a
    iget-object v5, v11, LM3/M;->s:[LM3/e;

    .line 955
    .line 956
    array-length v6, v5

    .line 957
    if-ge v10, v6, :cond_38

    .line 958
    .line 959
    aget-object v5, v5, v10

    .line 960
    .line 961
    invoke-static {v5}, LM3/M;->q(LM3/e;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_30

    .line 966
    .line 967
    goto :goto_21

    .line 968
    :cond_30
    iget-wide v6, v11, LM3/M;->c0:J

    .line 969
    .line 970
    invoke-virtual {v5, v6, v7, v8, v9}, LM3/e;->s(JJ)V

    .line 971
    .line 972
    .line 973
    if-eqz v3, :cond_31

    .line 974
    .line 975
    invoke-virtual {v5}, LM3/e;->i()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_31

    .line 980
    .line 981
    const/4 v3, 0x1

    .line 982
    goto :goto_1b

    .line 983
    :cond_31
    const/4 v3, 0x0

    .line 984
    :goto_1b
    iget-object v6, v1, LM3/d0;->c:[Lo4/S;

    .line 985
    .line 986
    aget-object v6, v6, v10

    .line 987
    .line 988
    iget-object v7, v5, LM3/e;->y:Lo4/S;

    .line 989
    .line 990
    if-eq v6, v7, :cond_32

    .line 991
    .line 992
    const/4 v6, 0x1

    .line 993
    goto :goto_1c

    .line 994
    :cond_32
    const/4 v6, 0x0

    .line 995
    :goto_1c
    if-nez v6, :cond_33

    .line 996
    .line 997
    invoke-virtual {v5}, LM3/e;->h()Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_33

    .line 1002
    .line 1003
    const/4 v7, 0x1

    .line 1004
    goto :goto_1d

    .line 1005
    :cond_33
    const/4 v7, 0x0

    .line 1006
    :goto_1d
    if-nez v6, :cond_35

    .line 1007
    .line 1008
    if-nez v7, :cond_35

    .line 1009
    .line 1010
    invoke-virtual {v5}, LM3/e;->j()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-nez v6, :cond_35

    .line 1015
    .line 1016
    invoke-virtual {v5}, LM3/e;->i()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_34

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_34
    const/4 v6, 0x0

    .line 1024
    goto :goto_1f

    .line 1025
    :cond_35
    :goto_1e
    const/4 v6, 0x1

    .line 1026
    :goto_1f
    if-eqz v4, :cond_36

    .line 1027
    .line 1028
    if-eqz v6, :cond_36

    .line 1029
    .line 1030
    const/4 v4, 0x1

    .line 1031
    goto :goto_20

    .line 1032
    :cond_36
    const/4 v4, 0x0

    .line 1033
    :goto_20
    if-nez v6, :cond_37

    .line 1034
    .line 1035
    iget-object v5, v5, LM3/e;->y:Lo4/S;

    .line 1036
    .line 1037
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v5}, Lo4/S;->a()V

    .line 1041
    .line 1042
    .line 1043
    :cond_37
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_38
    move v9, v3

    .line 1047
    goto :goto_22

    .line 1048
    :cond_39
    iget-object v3, v1, LM3/d0;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-interface {v3}, Lo4/z;->j()V

    .line 1051
    .line 1052
    .line 1053
    const/4 v4, 0x1

    .line 1054
    const/4 v9, 0x1

    .line 1055
    :goto_22
    iget-object v3, v1, LM3/d0;->f:LM3/e0;

    .line 1056
    .line 1057
    iget-wide v5, v3, LM3/e0;->e:J

    .line 1058
    .line 1059
    if-eqz v9, :cond_3b

    .line 1060
    .line 1061
    iget-boolean v3, v1, LM3/d0;->d:Z

    .line 1062
    .line 1063
    if-eqz v3, :cond_3b

    .line 1064
    .line 1065
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    cmp-long v3, v5, v7

    .line 1071
    .line 1072
    if-eqz v3, :cond_3a

    .line 1073
    .line 1074
    iget-object v3, v11, LM3/M;->O:LM3/q0;

    .line 1075
    .line 1076
    iget-wide v9, v3, LM3/q0;->r:J

    .line 1077
    .line 1078
    cmp-long v3, v5, v9

    .line 1079
    .line 1080
    if-gtz v3, :cond_3c

    .line 1081
    .line 1082
    :cond_3a
    const/4 v10, 0x1

    .line 1083
    goto :goto_23

    .line 1084
    :cond_3b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :cond_3c
    const/4 v10, 0x0

    .line 1090
    :goto_23
    if-eqz v10, :cond_3d

    .line 1091
    .line 1092
    iget-boolean v3, v11, LM3/M;->S:Z

    .line 1093
    .line 1094
    if-eqz v3, :cond_3d

    .line 1095
    .line 1096
    iput-boolean v14, v11, LM3/M;->S:Z

    .line 1097
    .line 1098
    iget-object v3, v11, LM3/M;->O:LM3/q0;

    .line 1099
    .line 1100
    iget v3, v3, LM3/q0;->m:I

    .line 1101
    .line 1102
    const/4 v5, 0x5

    .line 1103
    invoke-virtual {v11, v3, v5, v14, v14}, LM3/M;->R(IIZZ)V

    .line 1104
    .line 1105
    .line 1106
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1107
    .line 1108
    iget-object v5, v1, LM3/d0;->f:LM3/e0;

    .line 1109
    .line 1110
    iget-boolean v5, v5, LM3/e0;->i:Z

    .line 1111
    .line 1112
    if-eqz v5, :cond_3e

    .line 1113
    .line 1114
    invoke-virtual {v11, v2}, LM3/M;->W(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {p0 .. p0}, LM3/M;->b0()V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_2f

    .line 1121
    .line 1122
    :cond_3e
    iget-object v5, v11, LM3/M;->O:LM3/q0;

    .line 1123
    .line 1124
    iget v6, v5, LM3/q0;->e:I

    .line 1125
    .line 1126
    const/4 v9, 0x2

    .line 1127
    if-ne v6, v9, :cond_4b

    .line 1128
    .line 1129
    iget v6, v11, LM3/M;->a0:I

    .line 1130
    .line 1131
    if-nez v6, :cond_3f

    .line 1132
    .line 1133
    invoke-virtual/range {p0 .. p0}, LM3/M;->r()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    goto/16 :goto_2b

    .line 1138
    .line 1139
    :cond_3f
    if-nez v4, :cond_41

    .line 1140
    .line 1141
    :cond_40
    const/4 v10, 0x0

    .line 1142
    goto/16 :goto_2b

    .line 1143
    .line 1144
    :cond_41
    iget-boolean v6, v5, LM3/q0;->g:Z

    .line 1145
    .line 1146
    if-nez v6, :cond_43

    .line 1147
    .line 1148
    :cond_42
    :goto_24
    const/4 v10, 0x1

    .line 1149
    goto/16 :goto_2b

    .line 1150
    .line 1151
    :cond_43
    iget-object v5, v5, LM3/q0;->a:LM3/I0;

    .line 1152
    .line 1153
    iget-object v6, v11, LM3/M;->J:LM3/f0;

    .line 1154
    .line 1155
    iget-object v9, v6, LM3/f0;->h:LM3/d0;

    .line 1156
    .line 1157
    iget-object v9, v9, LM3/d0;->f:LM3/e0;

    .line 1158
    .line 1159
    iget-object v9, v9, LM3/e0;->a:Lo4/B;

    .line 1160
    .line 1161
    invoke-virtual {v11, v5, v9}, LM3/M;->Y(LM3/I0;Lo4/B;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_44

    .line 1166
    .line 1167
    iget-object v5, v11, LM3/M;->L:LM3/i;

    .line 1168
    .line 1169
    iget-wide v9, v5, LM3/i;->m:J

    .line 1170
    .line 1171
    goto :goto_25

    .line 1172
    :cond_44
    move-wide v9, v7

    .line 1173
    :goto_25
    iget-object v5, v6, LM3/f0;->j:LM3/d0;

    .line 1174
    .line 1175
    iget-boolean v6, v5, LM3/d0;->d:Z

    .line 1176
    .line 1177
    if-eqz v6, :cond_46

    .line 1178
    .line 1179
    iget-boolean v6, v5, LM3/d0;->e:Z

    .line 1180
    .line 1181
    if-eqz v6, :cond_45

    .line 1182
    .line 1183
    iget-object v6, v5, LM3/d0;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-interface {v6}, Lo4/U;->h()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v22

    .line 1189
    const-wide/high16 v18, -0x8000000000000000L

    .line 1190
    .line 1191
    cmp-long v6, v22, v18

    .line 1192
    .line 1193
    if-nez v6, :cond_46

    .line 1194
    .line 1195
    :cond_45
    iget-object v6, v5, LM3/d0;->f:LM3/e0;

    .line 1196
    .line 1197
    iget-boolean v6, v6, LM3/e0;->i:Z

    .line 1198
    .line 1199
    if-eqz v6, :cond_46

    .line 1200
    .line 1201
    const/4 v6, 0x1

    .line 1202
    goto :goto_26

    .line 1203
    :cond_46
    const/4 v6, 0x0

    .line 1204
    :goto_26
    iget-object v0, v5, LM3/d0;->f:LM3/e0;

    .line 1205
    .line 1206
    iget-object v0, v0, LM3/e0;->a:Lo4/B;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lo4/A;->a()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_47

    .line 1213
    .line 1214
    iget-boolean v0, v5, LM3/d0;->d:Z

    .line 1215
    .line 1216
    if-nez v0, :cond_47

    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    goto :goto_27

    .line 1220
    :cond_47
    const/4 v0, 0x0

    .line 1221
    :goto_27
    if-nez v6, :cond_42

    .line 1222
    .line 1223
    if-nez v0, :cond_42

    .line 1224
    .line 1225
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 1226
    .line 1227
    iget-wide v5, v0, LM3/q0;->p:J

    .line 1228
    .line 1229
    iget-object v0, v11, LM3/M;->J:LM3/f0;

    .line 1230
    .line 1231
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

    .line 1232
    .line 1233
    const-wide/16 v14, 0x0

    .line 1234
    .line 1235
    if-nez v0, :cond_48

    .line 1236
    .line 1237
    move-wide v2, v14

    .line 1238
    goto :goto_28

    .line 1239
    :cond_48
    iget-wide v2, v11, LM3/M;->c0:J

    .line 1240
    .line 1241
    iget-wide v7, v0, LM3/d0;->o:J

    .line 1242
    .line 1243
    sub-long/2addr v2, v7

    .line 1244
    sub-long/2addr v5, v2

    .line 1245
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v2

    .line 1249
    :goto_28
    iget-object v0, v11, LM3/M;->F:LM3/k;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LM3/k;->b()LM3/r0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iget v0, v0, LM3/r0;->s:F

    .line 1256
    .line 1257
    iget-boolean v5, v11, LM3/M;->T:Z

    .line 1258
    .line 1259
    iget-object v6, v11, LM3/M;->x:LM3/j;

    .line 1260
    .line 1261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2, v3, v0}, LH4/F;->x(JF)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v2

    .line 1268
    if-eqz v5, :cond_49

    .line 1269
    .line 1270
    iget-wide v7, v6, LM3/j;->e:J

    .line 1271
    .line 1272
    :goto_29
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    goto :goto_2a

    .line 1278
    :cond_49
    iget-wide v7, v6, LM3/j;->d:J

    .line 1279
    .line 1280
    goto :goto_29

    .line 1281
    :goto_2a
    cmp-long v0, v9, v24

    .line 1282
    .line 1283
    if-eqz v0, :cond_4a

    .line 1284
    .line 1285
    const-wide/16 v24, 0x2

    .line 1286
    .line 1287
    div-long v9, v9, v24

    .line 1288
    .line 1289
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v7

    .line 1293
    :cond_4a
    cmp-long v0, v7, v14

    .line 1294
    .line 1295
    if-lez v0, :cond_42

    .line 1296
    .line 1297
    cmp-long v0, v2, v7

    .line 1298
    .line 1299
    if-gez v0, :cond_42

    .line 1300
    .line 1301
    iget-boolean v0, v6, LM3/j;->g:Z

    .line 1302
    .line 1303
    if-nez v0, :cond_40

    .line 1304
    .line 1305
    iget-object v2, v6, LM3/j;->a:LG4/s;

    .line 1306
    .line 1307
    monitor-enter v2

    .line 1308
    :try_start_0
    iget v0, v2, LG4/s;->e:I

    .line 1309
    .line 1310
    iget v3, v2, LG4/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    .line 1312
    mul-int v0, v0, v3

    .line 1313
    .line 1314
    monitor-exit v2

    .line 1315
    iget v2, v6, LM3/j;->i:I

    .line 1316
    .line 1317
    if-lt v0, v2, :cond_40

    .line 1318
    .line 1319
    goto/16 :goto_24

    .line 1320
    .line 1321
    :catchall_0
    move-exception v0

    .line 1322
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1323
    throw v0

    .line 1324
    :goto_2b
    if-eqz v10, :cond_4b

    .line 1325
    .line 1326
    const/4 v0, 0x3

    .line 1327
    invoke-virtual {v11, v0}, LM3/M;->W(I)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v2, 0x0

    .line 1331
    iput-object v2, v11, LM3/M;->f0:LM3/n;

    .line 1332
    .line 1333
    invoke-virtual/range {p0 .. p0}, LM3/M;->X()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_53

    .line 1338
    .line 1339
    invoke-virtual/range {p0 .. p0}, LM3/M;->Z()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_2f

    .line 1343
    :cond_4b
    const/4 v0, 0x3

    .line 1344
    iget-object v2, v11, LM3/M;->O:LM3/q0;

    .line 1345
    .line 1346
    iget v2, v2, LM3/q0;->e:I

    .line 1347
    .line 1348
    if-ne v2, v0, :cond_53

    .line 1349
    .line 1350
    iget v0, v11, LM3/M;->a0:I

    .line 1351
    .line 1352
    if-nez v0, :cond_4c

    .line 1353
    .line 1354
    invoke-virtual/range {p0 .. p0}, LM3/M;->r()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_4d

    .line 1359
    .line 1360
    goto :goto_2f

    .line 1361
    :cond_4c
    if-nez v4, :cond_53

    .line 1362
    .line 1363
    :cond_4d
    invoke-virtual/range {p0 .. p0}, LM3/M;->X()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    iput-boolean v0, v11, LM3/M;->T:Z

    .line 1368
    .line 1369
    const/4 v0, 0x2

    .line 1370
    invoke-virtual {v11, v0}, LM3/M;->W(I)V

    .line 1371
    .line 1372
    .line 1373
    iget-boolean v0, v11, LM3/M;->T:Z

    .line 1374
    .line 1375
    if-eqz v0, :cond_52

    .line 1376
    .line 1377
    iget-object v0, v11, LM3/M;->J:LM3/f0;

    .line 1378
    .line 1379
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 1380
    .line 1381
    :goto_2c
    if-eqz v0, :cond_4f

    .line 1382
    .line 1383
    iget-object v2, v0, LM3/d0;->n:LF4/z;

    .line 1384
    .line 1385
    iget-object v2, v2, LF4/z;->c:[LF4/c;

    .line 1386
    .line 1387
    array-length v3, v2

    .line 1388
    const/4 v10, 0x0

    .line 1389
    :goto_2d
    if-ge v10, v3, :cond_4e

    .line 1390
    .line 1391
    aget-object v4, v2, v10

    .line 1392
    .line 1393
    add-int/lit8 v10, v10, 0x1

    .line 1394
    .line 1395
    goto :goto_2d

    .line 1396
    :cond_4e
    iget-object v0, v0, LM3/d0;->l:LM3/d0;

    .line 1397
    .line 1398
    goto :goto_2c

    .line 1399
    :cond_4f
    iget-object v0, v11, LM3/M;->L:LM3/i;

    .line 1400
    .line 1401
    iget-wide v2, v0, LM3/i;->m:J

    .line 1402
    .line 1403
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    cmp-long v6, v2, v4

    .line 1409
    .line 1410
    if-nez v6, :cond_50

    .line 1411
    .line 1412
    goto :goto_2e

    .line 1413
    :cond_50
    iget-wide v6, v0, LM3/i;->f:J

    .line 1414
    .line 1415
    add-long/2addr v2, v6

    .line 1416
    iput-wide v2, v0, LM3/i;->m:J

    .line 1417
    .line 1418
    iget-wide v6, v0, LM3/i;->l:J

    .line 1419
    .line 1420
    cmp-long v8, v6, v4

    .line 1421
    .line 1422
    if-eqz v8, :cond_51

    .line 1423
    .line 1424
    cmp-long v8, v2, v6

    .line 1425
    .line 1426
    if-lez v8, :cond_51

    .line 1427
    .line 1428
    iput-wide v6, v0, LM3/i;->m:J

    .line 1429
    .line 1430
    :cond_51
    iput-wide v4, v0, LM3/i;->q:J

    .line 1431
    .line 1432
    :cond_52
    :goto_2e
    invoke-virtual/range {p0 .. p0}, LM3/M;->b0()V

    .line 1433
    .line 1434
    .line 1435
    :cond_53
    :goto_2f
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 1436
    .line 1437
    iget v0, v0, LM3/q0;->e:I

    .line 1438
    .line 1439
    const/4 v2, 0x2

    .line 1440
    if-ne v0, v2, :cond_56

    .line 1441
    .line 1442
    const/4 v10, 0x0

    .line 1443
    :goto_30
    iget-object v0, v11, LM3/M;->s:[LM3/e;

    .line 1444
    .line 1445
    array-length v2, v0

    .line 1446
    if-ge v10, v2, :cond_55

    .line 1447
    .line 1448
    aget-object v0, v0, v10

    .line 1449
    .line 1450
    invoke-static {v0}, LM3/M;->q(LM3/e;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_54

    .line 1455
    .line 1456
    iget-object v0, v11, LM3/M;->s:[LM3/e;

    .line 1457
    .line 1458
    aget-object v0, v0, v10

    .line 1459
    .line 1460
    iget-object v0, v0, LM3/e;->y:Lo4/S;

    .line 1461
    .line 1462
    iget-object v2, v1, LM3/d0;->c:[Lo4/S;

    .line 1463
    .line 1464
    aget-object v2, v2, v10

    .line 1465
    .line 1466
    if-ne v0, v2, :cond_54

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v0}, Lo4/S;->a()V

    .line 1472
    .line 1473
    .line 1474
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 1475
    .line 1476
    goto :goto_30

    .line 1477
    :cond_55
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 1478
    .line 1479
    iget-boolean v1, v0, LM3/q0;->g:Z

    .line 1480
    .line 1481
    if-nez v1, :cond_56

    .line 1482
    .line 1483
    iget-wide v0, v0, LM3/q0;->q:J

    .line 1484
    .line 1485
    const-wide/32 v2, 0x7a120

    .line 1486
    .line 1487
    .line 1488
    cmp-long v4, v0, v2

    .line 1489
    .line 1490
    if-gez v4, :cond_56

    .line 1491
    .line 1492
    invoke-virtual/range {p0 .. p0}, LM3/M;->p()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_56

    .line 1497
    .line 1498
    const/4 v10, 0x1

    .line 1499
    goto :goto_31

    .line 1500
    :cond_56
    const/4 v10, 0x0

    .line 1501
    :goto_31
    if-nez v10, :cond_57

    .line 1502
    .line 1503
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    iput-wide v0, v11, LM3/M;->g0:J

    .line 1509
    .line 1510
    goto :goto_32

    .line 1511
    :cond_57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    iget-wide v2, v11, LM3/M;->g0:J

    .line 1517
    .line 1518
    cmp-long v4, v2, v0

    .line 1519
    .line 1520
    if-nez v4, :cond_58

    .line 1521
    .line 1522
    iget-object v0, v11, LM3/M;->H:LH4/z;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v0

    .line 1531
    iput-wide v0, v11, LM3/M;->g0:J

    .line 1532
    .line 1533
    goto :goto_32

    .line 1534
    :cond_58
    iget-object v0, v11, LM3/M;->H:LH4/z;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v0

    .line 1543
    iget-wide v2, v11, LM3/M;->g0:J

    .line 1544
    .line 1545
    sub-long/2addr v0, v2

    .line 1546
    const-wide/16 v2, 0xfa0

    .line 1547
    .line 1548
    cmp-long v4, v0, v2

    .line 1549
    .line 1550
    if-gez v4, :cond_60

    .line 1551
    .line 1552
    :goto_32
    invoke-virtual/range {p0 .. p0}, LM3/M;->X()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_59

    .line 1557
    .line 1558
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 1559
    .line 1560
    iget v0, v0, LM3/q0;->e:I

    .line 1561
    .line 1562
    const/4 v1, 0x3

    .line 1563
    if-ne v0, v1, :cond_59

    .line 1564
    .line 1565
    const/4 v10, 0x1

    .line 1566
    goto :goto_33

    .line 1567
    :cond_59
    const/4 v10, 0x0

    .line 1568
    :goto_33
    iget-boolean v0, v11, LM3/M;->Z:Z

    .line 1569
    .line 1570
    if-eqz v0, :cond_5a

    .line 1571
    .line 1572
    iget-boolean v0, v11, LM3/M;->Y:Z

    .line 1573
    .line 1574
    if-eqz v0, :cond_5a

    .line 1575
    .line 1576
    if-eqz v10, :cond_5a

    .line 1577
    .line 1578
    const/4 v0, 0x1

    .line 1579
    goto :goto_34

    .line 1580
    :cond_5a
    const/4 v0, 0x0

    .line 1581
    :goto_34
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 1582
    .line 1583
    iget-boolean v2, v1, LM3/q0;->o:Z

    .line 1584
    .line 1585
    if-eq v2, v0, :cond_5b

    .line 1586
    .line 1587
    new-instance v2, LM3/q0;

    .line 1588
    .line 1589
    move-object/from16 v24, v2

    .line 1590
    .line 1591
    iget-object v3, v1, LM3/q0;->a:LM3/I0;

    .line 1592
    .line 1593
    move-object/from16 v25, v3

    .line 1594
    .line 1595
    iget-object v3, v1, LM3/q0;->b:Lo4/B;

    .line 1596
    .line 1597
    move-object/from16 v26, v3

    .line 1598
    .line 1599
    iget-wide v3, v1, LM3/q0;->c:J

    .line 1600
    .line 1601
    move-wide/from16 v27, v3

    .line 1602
    .line 1603
    iget-wide v3, v1, LM3/q0;->d:J

    .line 1604
    .line 1605
    move-wide/from16 v29, v3

    .line 1606
    .line 1607
    iget v3, v1, LM3/q0;->e:I

    .line 1608
    .line 1609
    move/from16 v31, v3

    .line 1610
    .line 1611
    iget-object v3, v1, LM3/q0;->f:LM3/n;

    .line 1612
    .line 1613
    move-object/from16 v32, v3

    .line 1614
    .line 1615
    iget-boolean v3, v1, LM3/q0;->g:Z

    .line 1616
    .line 1617
    move/from16 v33, v3

    .line 1618
    .line 1619
    iget-object v3, v1, LM3/q0;->h:Lo4/b0;

    .line 1620
    .line 1621
    move-object/from16 v34, v3

    .line 1622
    .line 1623
    iget-object v3, v1, LM3/q0;->i:LF4/z;

    .line 1624
    .line 1625
    move-object/from16 v35, v3

    .line 1626
    .line 1627
    iget-object v3, v1, LM3/q0;->j:Ljava/util/List;

    .line 1628
    .line 1629
    move-object/from16 v36, v3

    .line 1630
    .line 1631
    iget-object v3, v1, LM3/q0;->k:Lo4/B;

    .line 1632
    .line 1633
    move-object/from16 v37, v3

    .line 1634
    .line 1635
    iget-boolean v3, v1, LM3/q0;->l:Z

    .line 1636
    .line 1637
    move/from16 v38, v3

    .line 1638
    .line 1639
    iget v3, v1, LM3/q0;->m:I

    .line 1640
    .line 1641
    move/from16 v39, v3

    .line 1642
    .line 1643
    iget-object v3, v1, LM3/q0;->n:LM3/r0;

    .line 1644
    .line 1645
    move-object/from16 v40, v3

    .line 1646
    .line 1647
    iget-wide v3, v1, LM3/q0;->p:J

    .line 1648
    .line 1649
    move-wide/from16 v41, v3

    .line 1650
    .line 1651
    iget-wide v3, v1, LM3/q0;->q:J

    .line 1652
    .line 1653
    move-wide/from16 v43, v3

    .line 1654
    .line 1655
    iget-wide v3, v1, LM3/q0;->r:J

    .line 1656
    .line 1657
    move-wide/from16 v45, v3

    .line 1658
    .line 1659
    move/from16 v47, v0

    .line 1660
    .line 1661
    invoke-direct/range {v24 .. v47}, LM3/q0;-><init>(LM3/I0;Lo4/B;JJILM3/n;ZLo4/b0;LF4/z;Ljava/util/List;Lo4/B;ZILM3/r0;JJJZ)V

    .line 1662
    .line 1663
    .line 1664
    iput-object v2, v11, LM3/M;->O:LM3/q0;

    .line 1665
    .line 1666
    :cond_5b
    const/4 v1, 0x0

    .line 1667
    iput-boolean v1, v11, LM3/M;->Y:Z

    .line 1668
    .line 1669
    if-nez v0, :cond_5f

    .line 1670
    .line 1671
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 1672
    .line 1673
    iget v0, v0, LM3/q0;->e:I

    .line 1674
    .line 1675
    const/4 v1, 0x4

    .line 1676
    if-ne v0, v1, :cond_5c

    .line 1677
    .line 1678
    goto :goto_36

    .line 1679
    :cond_5c
    const/4 v1, 0x2

    .line 1680
    if-nez v10, :cond_5d

    .line 1681
    .line 1682
    if-ne v0, v1, :cond_5e

    .line 1683
    .line 1684
    :cond_5d
    const-wide/16 v2, 0xa

    .line 1685
    .line 1686
    goto :goto_35

    .line 1687
    :cond_5e
    const/4 v2, 0x3

    .line 1688
    if-ne v0, v2, :cond_5f

    .line 1689
    .line 1690
    iget v0, v11, LM3/M;->a0:I

    .line 1691
    .line 1692
    if-eqz v0, :cond_5f

    .line 1693
    .line 1694
    const-wide/16 v2, 0x3e8

    .line 1695
    .line 1696
    add-long/2addr v12, v2

    .line 1697
    iget-object v0, v11, LM3/M;->z:LH4/B;

    .line 1698
    .line 1699
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 1700
    .line 1701
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1702
    .line 1703
    .line 1704
    goto :goto_36

    .line 1705
    :goto_35
    add-long/2addr v12, v2

    .line 1706
    iget-object v0, v11, LM3/M;->z:LH4/B;

    .line 1707
    .line 1708
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 1709
    .line 1710
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1711
    .line 1712
    .line 1713
    :cond_5f
    :goto_36
    invoke-static {}, LH4/a;->p()V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1718
    .line 1719
    const-string v1, "Playback stuck buffering and not loading"

    .line 1720
    .line 1721
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v0

    .line 1725
    :cond_61
    :goto_37
    return-void
.end method

.method public final c0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM3/M;->J:LM3/f0;

    .line 4
    .line 5
    iget-object v1, v1, LM3/f0;->j:LM3/d0;

    .line 6
    .line 7
    iget-boolean v2, v0, LM3/M;->U:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LM3/d0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lo4/U;->b()Z

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
    iget-object v1, v0, LM3/M;->O:LM3/q0;

    .line 28
    .line 29
    iget-boolean v2, v1, LM3/q0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, LM3/q0;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, LM3/q0;->a:LM3/I0;

    .line 37
    .line 38
    iget-object v4, v1, LM3/q0;->b:Lo4/B;

    .line 39
    .line 40
    iget-wide v5, v1, LM3/q0;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, LM3/q0;->d:J

    .line 43
    .line 44
    iget v9, v1, LM3/q0;->e:I

    .line 45
    .line 46
    iget-object v10, v1, LM3/q0;->f:LM3/n;

    .line 47
    .line 48
    iget-object v12, v1, LM3/q0;->h:Lo4/b0;

    .line 49
    .line 50
    iget-object v13, v1, LM3/q0;->i:LF4/z;

    .line 51
    .line 52
    iget-object v14, v1, LM3/q0;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, LM3/q0;->k:Lo4/B;

    .line 57
    .line 58
    move-object/from16 v26, v16

    .line 59
    .line 60
    iget-boolean v0, v1, LM3/q0;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, LM3/q0;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, LM3/q0;->n:LM3/r0;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v27, v3

    .line 74
    .line 75
    iget-wide v2, v1, LM3/q0;->p:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, LM3/q0;->q:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, LM3/q0;->r:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-boolean v1, v1, LM3/q0;->o:Z

    .line 88
    .line 89
    move/from16 v25, v1

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    move-object/from16 v3, v27

    .line 93
    .line 94
    invoke-direct/range {v2 .. v25}, LM3/q0;-><init>(LM3/I0;Lo4/B;JJILM3/n;ZLo4/b0;LF4/z;Ljava/util/List;Lo4/B;ZILM3/r0;JJJZ)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v1, v26

    .line 100
    .line 101
    iput-object v1, v0, LM3/M;->O:LM3/q0;

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final d([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM3/M;->J:LM3/f0;

    .line 4
    .line 5
    iget-object v2, v1, LM3/f0;->i:LM3/d0;

    .line 6
    .line 7
    iget-object v3, v2, LM3/d0;->n:LF4/z;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, LM3/M;->s:[LM3/e;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, LM3/M;->t:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, LF4/z;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6}, LM3/e;->u()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, LF4/z;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v15, v6, v5

    .line 52
    .line 53
    invoke-static {v15}, LM3/M;->q(LM3/e;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v10, v1, LM3/f0;->i:LM3/d0;

    .line 62
    .line 63
    iget-object v11, v1, LM3/f0;->h:LM3/d0;

    .line 64
    .line 65
    if-ne v10, v11, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x0

    .line 70
    :goto_2
    iget-object v12, v10, LM3/d0;->n:LF4/z;

    .line 71
    .line 72
    iget-object v13, v12, LF4/z;->b:[LM3/z0;

    .line 73
    .line 74
    aget-object v13, v13, v5

    .line 75
    .line 76
    iget-object v12, v12, LF4/z;->c:[LF4/c;

    .line 77
    .line 78
    aget-object v12, v12, v5

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    iget-object v14, v12, LF4/c;->c:[I

    .line 83
    .line 84
    array-length v14, v14

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v14, 0x0

    .line 87
    :goto_3
    new-array v4, v14, [LM3/P;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_4
    if-ge v9, v14, :cond_5

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    iget-object v1, v12, LF4/c;->d:[LM3/P;

    .line 95
    .line 96
    aget-object v1, v1, v9

    .line 97
    .line 98
    aput-object v1, v4, v9

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    move-object/from16 v1, v17

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LM3/M;->X()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, LM3/M;->O:LM3/q0;

    .line 114
    .line 115
    iget v1, v1, LM3/q0;->e:I

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    if-ne v1, v9, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_5
    if-nez v7, :cond_7

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/4 v7, 0x0

    .line 130
    :goto_6
    iget v9, v0, LM3/M;->a0:I

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    add-int/2addr v9, v12

    .line 134
    iput v9, v0, LM3/M;->a0:I

    .line 135
    .line 136
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v9, v10, LM3/d0;->c:[Lo4/S;

    .line 140
    .line 141
    aget-object v12, v9, v5

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    iget-wide v8, v0, LM3/M;->c0:J

    .line 146
    .line 147
    invoke-virtual {v10}, LM3/d0;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    move-object/from16 v22, v3

    .line 154
    .line 155
    iget-wide v2, v10, LM3/d0;->o:J

    .line 156
    .line 157
    iget v10, v15, LM3/e;->x:I

    .line 158
    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const/4 v10, 0x0

    .line 164
    :goto_7
    invoke-static {v10}, LH4/a;->i(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v13, v15, LM3/e;->u:LM3/z0;

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    iput v10, v15, LM3/e;->x:I

    .line 171
    .line 172
    invoke-virtual {v15, v7, v11}, LM3/e;->l(ZZ)V

    .line 173
    .line 174
    .line 175
    move-object v10, v15

    .line 176
    move-object v11, v4

    .line 177
    move-wide/from16 v13, v19

    .line 178
    .line 179
    move-object v4, v15

    .line 180
    move-wide v15, v2

    .line 181
    invoke-virtual/range {v10 .. v16}, LM3/e;->t([LM3/P;Lo4/S;JJ)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-boolean v2, v4, LM3/e;->C:Z

    .line 186
    .line 187
    iput-wide v8, v4, LM3/e;->B:J

    .line 188
    .line 189
    invoke-virtual {v4, v8, v9, v7}, LM3/e;->m(JZ)V

    .line 190
    .line 191
    .line 192
    new-instance v3, LM3/H;

    .line 193
    .line 194
    invoke-direct {v3, v0}, LM3/H;-><init>(LM3/M;)V

    .line 195
    .line 196
    .line 197
    const/16 v7, 0xb

    .line 198
    .line 199
    invoke-interface {v4, v7, v3}, LM3/v0;->a(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, LM3/M;->F:LM3/k;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LM3/e;->f()LH4/n;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x2

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    iget-object v9, v3, LM3/k;->y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, LH4/n;

    .line 217
    .line 218
    if-eq v7, v9, :cond_a

    .line 219
    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    iput-object v7, v3, LM3/k;->y:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v3, LM3/k;->x:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, v3, LM3/k;->v:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LH4/y;

    .line 229
    .line 230
    iget-object v3, v3, LH4/y;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LM3/r0;

    .line 233
    .line 234
    check-cast v7, LO3/I;

    .line 235
    .line 236
    invoke-virtual {v7, v3}, LO3/I;->d(LM3/r0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Multiple renderer media clocks enabled."

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LM3/n;

    .line 248
    .line 249
    const/16 v3, 0x3e8

    .line 250
    .line 251
    invoke-direct {v2, v8, v1, v3}, LM3/n;-><init>(ILjava/lang/Exception;I)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_a
    :goto_8
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iget v1, v4, LM3/e;->x:I

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    if-ne v1, v3, :cond_b

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    const/4 v9, 0x0

    .line 265
    :goto_9
    invoke-static {v9}, LH4/a;->i(Z)V

    .line 266
    .line 267
    .line 268
    iput v8, v4, LM3/e;->x:I

    .line 269
    .line 270
    invoke-virtual {v4}, LM3/e;->o()V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_c
    :goto_a
    move-object/from16 v17, v1

    .line 275
    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    move-object/from16 v18, v8

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :cond_d
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    move-object/from16 v8, v18

    .line 288
    .line 289
    move-object/from16 v2, v21

    .line 290
    .line 291
    move-object/from16 v3, v22

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    move-object v1, v2

    .line 296
    const/4 v3, 0x1

    .line 297
    iput-boolean v3, v1, LM3/d0;->g:Z

    .line 298
    .line 299
    return-void
.end method

.method public final d0(LF4/z;)V
    .locals 6

    .line 1
    iget-object p1, p1, LF4/z;->c:[LF4/c;

    .line 2
    .line 3
    iget-object v0, p0, LM3/M;->x:LM3/j;

    .line 4
    .line 5
    iget v1, v0, LM3/j;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, LM3/M;->s:[LM3/e;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/high16 v5, 0xc80000

    .line 16
    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    iget v3, v3, LM3/e;->s:I

    .line 26
    .line 27
    const/high16 v4, 0x20000

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    const/high16 v5, 0x20000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 45
    .line 46
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    iput v1, v0, LM3/j;->i:I

    .line 55
    .line 56
    iget-object p1, v0, LM3/j;->a:LG4/s;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LG4/s;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
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

.method public final e(LM3/I0;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, LM3/M;->D:LM3/G0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LM3/G0;->u:I

    .line 8
    .line 9
    iget-object v1, p0, LM3/M;->C:LM3/H0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, LM3/I0;->n(ILM3/H0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, LM3/H0;->x:J

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
    invoke-virtual {v1}, LM3/H0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, LM3/H0;->A:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, LM3/H0;->y:J

    .line 37
    .line 38
    invoke-static {p1, p2}, LH4/F;->u(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, LM3/H0;->x:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, LH4/F;->F(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, LM3/G0;->w:J

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

.method public final e0()V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v0, v10, LM3/M;->J:LM3/f0;

    .line 7
    .line 8
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, LM3/d0;->d:Z

    .line 14
    .line 15
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lo4/z;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    move-wide v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v6, v14

    .line 31
    :goto_0
    const/16 v9, 0x10

    .line 32
    .line 33
    cmp-long v1, v6, v14

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v6, v7}, LM3/M;->D(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 41
    .line 42
    iget-wide v0, v0, LM3/q0;->r:J

    .line 43
    .line 44
    cmp-long v2, v6, v0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 49
    .line 50
    iget-object v1, v0, LM3/q0;->b:Lo4/B;

    .line 51
    .line 52
    iget-wide v4, v0, LM3/q0;->c:J

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/16 v16, 0x5

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-wide v2, v6

    .line 60
    const/16 v14, 0x10

    .line 61
    .line 62
    move/from16 v9, v16

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v9}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v10, LM3/M;->O:LM3/q0;

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    const/16 v14, 0x10

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    const/16 v14, 0x10

    .line 77
    .line 78
    iget-object v1, v10, LM3/M;->F:LM3/k;

    .line 79
    .line 80
    iget-object v2, v10, LM3/M;->J:LM3/f0;

    .line 81
    .line 82
    iget-object v2, v2, LM3/f0;->i:LM3/d0;

    .line 83
    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_1
    iget-object v3, v1, LM3/k;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LM3/e;

    .line 92
    .line 93
    iget-object v4, v1, LM3/k;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LH4/y;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, LM3/e;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    iget-object v3, v1, LM3/k;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LM3/e;

    .line 108
    .line 109
    invoke-virtual {v3}, LM3/e;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v1, LM3/k;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LM3/e;

    .line 120
    .line 121
    invoke-virtual {v2}, LM3/e;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v2, v1, LM3/k;->y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LH4/n;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, LH4/n;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-boolean v3, v1, LM3/k;->t:Z

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, LH4/y;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    cmp-long v3, v5, v7

    .line 148
    .line 149
    if-gez v3, :cond_6

    .line 150
    .line 151
    iget-boolean v2, v4, LH4/y;->v:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, LH4/y;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v4, v2, v3}, LH4/y;->a(J)V

    .line 160
    .line 161
    .line 162
    iput-boolean v12, v4, LH4/y;->v:Z

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iput-boolean v12, v1, LM3/k;->t:Z

    .line 166
    .line 167
    iget-boolean v3, v1, LM3/k;->u:Z

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, LH4/y;->g()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v4, v5, v6}, LH4/y;->a(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, LH4/n;->b()LM3/r0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v4, LH4/y;->x:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LM3/r0;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, LM3/r0;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v2}, LH4/y;->d(LM3/r0;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, LM3/k;->w:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LM3/M;

    .line 197
    .line 198
    iget-object v3, v3, LM3/M;->z:LH4/B;

    .line 199
    .line 200
    invoke-virtual {v3, v14, v2}, LH4/B;->a(ILjava/lang/Object;)LH4/A;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, LH4/A;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_2
    iput-boolean v13, v1, LM3/k;->t:Z

    .line 209
    .line 210
    iget-boolean v2, v1, LM3/k;->u:Z

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, LH4/y;->g()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    invoke-virtual {v1}, LM3/k;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iput-wide v1, v10, LM3/M;->c0:J

    .line 222
    .line 223
    iget-wide v3, v0, LM3/d0;->o:J

    .line 224
    .line 225
    sub-long/2addr v1, v3

    .line 226
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 227
    .line 228
    iget-wide v3, v0, LM3/q0;->r:J

    .line 229
    .line 230
    iget-object v0, v10, LM3/M;->G:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 239
    .line 240
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 241
    .line 242
    invoke-virtual {v0}, Lo4/A;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-boolean v0, v10, LM3/M;->e0:Z

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iput-boolean v12, v10, LM3/M;->e0:Z

    .line 254
    .line 255
    :cond_b
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 256
    .line 257
    iget-object v3, v0, LM3/q0;->a:LM3/I0;

    .line 258
    .line 259
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 260
    .line 261
    iget-object v0, v0, Lo4/A;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    iget v0, v10, LM3/M;->d0:I

    .line 267
    .line 268
    iget-object v3, v10, LM3/M;->G:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_d

    .line 279
    .line 280
    iget-object v3, v10, LM3/M;->G:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v4, v0, -0x1

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    :goto_4
    iget-object v3, v10, LM3/M;->G:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ge v0, v3, :cond_f

    .line 304
    .line 305
    iget-object v3, v10, LM3/M;->G:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_f
    :goto_5
    iput v0, v10, LM3/M;->d0:I

    .line 321
    .line 322
    :cond_10
    :goto_6
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 323
    .line 324
    iput-wide v1, v0, LM3/q0;->r:J

    .line 325
    .line 326
    :goto_7
    iget-object v0, v10, LM3/M;->J:LM3/f0;

    .line 327
    .line 328
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

    .line 329
    .line 330
    iget-object v1, v10, LM3/M;->O:LM3/q0;

    .line 331
    .line 332
    invoke-virtual {v0}, LM3/d0;->d()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iput-wide v2, v1, LM3/q0;->p:J

    .line 337
    .line 338
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 339
    .line 340
    iget-wide v1, v0, LM3/q0;->p:J

    .line 341
    .line 342
    iget-object v3, v10, LM3/M;->J:LM3/f0;

    .line 343
    .line 344
    iget-object v3, v3, LM3/f0;->j:LM3/d0;

    .line 345
    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    move-wide v1, v4

    .line 351
    goto :goto_8

    .line 352
    :cond_11
    iget-wide v6, v10, LM3/M;->c0:J

    .line 353
    .line 354
    iget-wide v8, v3, LM3/d0;->o:J

    .line 355
    .line 356
    sub-long/2addr v6, v8

    .line 357
    sub-long/2addr v1, v6

    .line 358
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    :goto_8
    iput-wide v1, v0, LM3/q0;->q:J

    .line 363
    .line 364
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 365
    .line 366
    iget-boolean v1, v0, LM3/q0;->l:Z

    .line 367
    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    iget v1, v0, LM3/q0;->e:I

    .line 371
    .line 372
    if-ne v1, v11, :cond_19

    .line 373
    .line 374
    iget-object v1, v0, LM3/q0;->a:LM3/I0;

    .line 375
    .line 376
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 377
    .line 378
    invoke-virtual {v10, v1, v0}, LM3/M;->Y(LM3/I0;Lo4/B;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 385
    .line 386
    iget-object v1, v0, LM3/q0;->n:LM3/r0;

    .line 387
    .line 388
    iget v1, v1, LM3/r0;->s:F

    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    cmpl-float v1, v1, v2

    .line 393
    .line 394
    if-nez v1, :cond_19

    .line 395
    .line 396
    iget-object v1, v10, LM3/M;->L:LM3/i;

    .line 397
    .line 398
    iget-object v3, v0, LM3/q0;->a:LM3/I0;

    .line 399
    .line 400
    iget-object v6, v0, LM3/q0;->b:Lo4/B;

    .line 401
    .line 402
    iget-object v6, v6, Lo4/A;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-wide v7, v0, LM3/q0;->r:J

    .line 405
    .line 406
    invoke-virtual {v10, v3, v6, v7, v8}, LM3/M;->e(LM3/I0;Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 411
    .line 412
    iget-wide v8, v0, LM3/q0;->p:J

    .line 413
    .line 414
    iget-object v0, v10, LM3/M;->J:LM3/f0;

    .line 415
    .line 416
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

    .line 417
    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    move-wide v8, v4

    .line 421
    goto :goto_9

    .line 422
    :cond_12
    iget-wide v14, v10, LM3/M;->c0:J

    .line 423
    .line 424
    iget-wide v12, v0, LM3/d0;->o:J

    .line 425
    .line 426
    sub-long/2addr v14, v12

    .line 427
    sub-long/2addr v8, v14

    .line 428
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    :goto_9
    iget-wide v12, v1, LM3/i;->h:J

    .line 433
    .line 434
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    cmp-long v0, v12, v14

    .line 440
    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_13
    sub-long v8, v6, v8

    .line 446
    .line 447
    iget-wide v12, v1, LM3/i;->r:J

    .line 448
    .line 449
    cmp-long v0, v12, v14

    .line 450
    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    iput-wide v8, v1, LM3/i;->r:J

    .line 454
    .line 455
    iput-wide v4, v1, LM3/i;->s:J

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_14
    iget v0, v1, LM3/i;->g:F

    .line 459
    .line 460
    long-to-float v4, v12

    .line 461
    mul-float v4, v4, v0

    .line 462
    .line 463
    sub-float v5, v2, v0

    .line 464
    .line 465
    long-to-float v12, v8

    .line 466
    mul-float v12, v12, v5

    .line 467
    .line 468
    add-float/2addr v12, v4

    .line 469
    float-to-long v12, v12

    .line 470
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    iput-wide v12, v1, LM3/i;->r:J

    .line 475
    .line 476
    sub-long/2addr v8, v12

    .line 477
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    iget-wide v12, v1, LM3/i;->s:J

    .line 482
    .line 483
    long-to-float v4, v12

    .line 484
    mul-float v0, v0, v4

    .line 485
    .line 486
    long-to-float v4, v8

    .line 487
    mul-float v5, v5, v4

    .line 488
    .line 489
    add-float/2addr v5, v0

    .line 490
    float-to-long v4, v5

    .line 491
    iput-wide v4, v1, LM3/i;->s:J

    .line 492
    .line 493
    :goto_a
    iget-wide v4, v1, LM3/i;->q:J

    .line 494
    .line 495
    iget-wide v8, v1, LM3/i;->c:J

    .line 496
    .line 497
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    cmp-long v0, v4, v12

    .line 503
    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    iget-wide v12, v1, LM3/i;->q:J

    .line 511
    .line 512
    sub-long/2addr v4, v12

    .line 513
    cmp-long v0, v4, v8

    .line 514
    .line 515
    if-gez v0, :cond_15

    .line 516
    .line 517
    iget v2, v1, LM3/i;->p:F

    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    iput-wide v4, v1, LM3/i;->q:J

    .line 526
    .line 527
    iget-wide v4, v1, LM3/i;->r:J

    .line 528
    .line 529
    const-wide/16 v12, 0x3

    .line 530
    .line 531
    iget-wide v14, v1, LM3/i;->s:J

    .line 532
    .line 533
    mul-long v14, v14, v12

    .line 534
    .line 535
    add-long v21, v14, v4

    .line 536
    .line 537
    iget-wide v4, v1, LM3/i;->m:J

    .line 538
    .line 539
    iget v0, v1, LM3/i;->d:F

    .line 540
    .line 541
    cmp-long v12, v4, v21

    .line 542
    .line 543
    if-lez v12, :cond_16

    .line 544
    .line 545
    invoke-static {v8, v9}, LH4/F;->F(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    iget v8, v1, LM3/i;->p:F

    .line 550
    .line 551
    sub-float/2addr v8, v2

    .line 552
    long-to-float v4, v4

    .line 553
    mul-float v8, v8, v4

    .line 554
    .line 555
    float-to-long v8, v8

    .line 556
    iget v5, v1, LM3/i;->n:F

    .line 557
    .line 558
    sub-float/2addr v5, v2

    .line 559
    mul-float v5, v5, v4

    .line 560
    .line 561
    float-to-long v4, v5

    .line 562
    add-long/2addr v8, v4

    .line 563
    iget-wide v4, v1, LM3/i;->j:J

    .line 564
    .line 565
    iget-wide v12, v1, LM3/i;->m:J

    .line 566
    .line 567
    sub-long/2addr v12, v8

    .line 568
    new-array v8, v11, [J

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    aput-wide v21, v8, v9

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    aput-wide v4, v8, v9

    .line 575
    .line 576
    const/4 v4, 0x2

    .line 577
    aput-wide v12, v8, v4

    .line 578
    .line 579
    invoke-static {v8}, Lm2/f;->p([J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    iput-wide v4, v1, LM3/i;->m:J

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_16
    iget v4, v1, LM3/i;->p:F

    .line 587
    .line 588
    sub-float/2addr v4, v2

    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    div-float/2addr v4, v0

    .line 595
    float-to-long v4, v4

    .line 596
    sub-long v17, v6, v4

    .line 597
    .line 598
    iget-wide v4, v1, LM3/i;->m:J

    .line 599
    .line 600
    move-wide/from16 v19, v4

    .line 601
    .line 602
    invoke-static/range {v17 .. v22}, LH4/F;->k(JJJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    iput-wide v4, v1, LM3/i;->m:J

    .line 607
    .line 608
    iget-wide v8, v1, LM3/i;->l:J

    .line 609
    .line 610
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    cmp-long v13, v8, v11

    .line 616
    .line 617
    if-eqz v13, :cond_17

    .line 618
    .line 619
    cmp-long v11, v4, v8

    .line 620
    .line 621
    if-lez v11, :cond_17

    .line 622
    .line 623
    iput-wide v8, v1, LM3/i;->m:J

    .line 624
    .line 625
    :cond_17
    :goto_b
    iget-wide v4, v1, LM3/i;->m:J

    .line 626
    .line 627
    sub-long/2addr v6, v4

    .line 628
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iget-wide v8, v1, LM3/i;->e:J

    .line 633
    .line 634
    cmp-long v11, v4, v8

    .line 635
    .line 636
    if-gez v11, :cond_18

    .line 637
    .line 638
    iput v2, v1, LM3/i;->p:F

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_18
    long-to-float v4, v6

    .line 642
    mul-float v0, v0, v4

    .line 643
    .line 644
    add-float/2addr v0, v2

    .line 645
    iget v2, v1, LM3/i;->o:F

    .line 646
    .line 647
    iget v4, v1, LM3/i;->n:F

    .line 648
    .line 649
    invoke-static {v0, v2, v4}, LH4/F;->i(FFF)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput v0, v1, LM3/i;->p:F

    .line 654
    .line 655
    :goto_c
    iget v2, v1, LM3/i;->p:F

    .line 656
    .line 657
    :goto_d
    iget-object v0, v10, LM3/M;->F:LM3/k;

    .line 658
    .line 659
    invoke-virtual {v0}, LM3/k;->b()LM3/r0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget v0, v0, LM3/r0;->s:F

    .line 664
    .line 665
    cmpl-float v0, v0, v2

    .line 666
    .line 667
    if-eqz v0, :cond_19

    .line 668
    .line 669
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 670
    .line 671
    iget-object v0, v0, LM3/q0;->n:LM3/r0;

    .line 672
    .line 673
    new-instance v1, LM3/r0;

    .line 674
    .line 675
    iget v0, v0, LM3/r0;->t:F

    .line 676
    .line 677
    invoke-direct {v1, v2, v0}, LM3/r0;-><init>(FF)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v10, LM3/M;->z:LH4/B;

    .line 681
    .line 682
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 683
    .line 684
    const/16 v2, 0x10

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v10, LM3/M;->F:LM3/k;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, LM3/k;->d(LM3/r0;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v10, LM3/M;->O:LM3/q0;

    .line 695
    .line 696
    iget-object v0, v0, LM3/q0;->n:LM3/r0;

    .line 697
    .line 698
    iget-object v1, v10, LM3/M;->F:LM3/k;

    .line 699
    .line 700
    invoke-virtual {v1}, LM3/k;->b()LM3/r0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget v1, v1, LM3/r0;->s:F

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-virtual {v10, v0, v1, v2, v2}, LM3/M;->n(LM3/r0;FZZ)V

    .line 708
    .line 709
    .line 710
    :cond_19
    return-void
.end method

.method public final f(LM3/I0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, LM3/I0;->p()Z

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
    sget-object p1, LM3/q0;->s:Lo4/B;

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
    iget-boolean v0, p0, LM3/M;->W:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LM3/I0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, LM3/M;->D:LM3/G0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LM3/M;->C:LM3/H0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, LM3/I0;->i(LM3/H0;LM3/G0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, LM3/M;->J:LM3/f0;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, LM3/f0;->m(LM3/I0;Ljava/lang/Object;J)Lo4/B;

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
    invoke-virtual {v3}, Lo4/A;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lo4/A;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LM3/M;->D:LM3/G0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lo4/A;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, LM3/G0;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lo4/A;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, LM3/G0;->y:Lp4/b;

    .line 80
    .line 81
    iget-wide v1, p1, Lp4/b;->t:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final f0(LM3/I0;Lo4/B;LM3/I0;Lo4/B;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LM3/M;->Y(LM3/I0;Lo4/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lo4/A;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LM3/r0;->v:LM3/r0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LM3/M;->O:LM3/q0;

    .line 17
    .line 18
    iget-object p1, p1, LM3/q0;->n:LM3/r0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LM3/M;->F:LM3/k;

    .line 21
    .line 22
    invoke-virtual {p2}, LM3/k;->b()LM3/r0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, LM3/r0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, LM3/M;->z:LH4/B;

    .line 33
    .line 34
    iget-object p3, p3, LH4/B;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LM3/k;->d(LM3/r0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LM3/M;->O:LM3/q0;

    .line 45
    .line 46
    iget-object p2, p2, LM3/q0;->n:LM3/r0;

    .line 47
    .line 48
    iget p1, p1, LM3/r0;->s:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, LM3/M;->n(LM3/r0;FZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p2, p2, Lo4/A;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, LM3/M;->D:LM3/G0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, LM3/G0;->u:I

    .line 64
    .line 65
    iget-object v2, p0, LM3/M;->C:LM3/H0;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, LM3/I0;->n(ILM3/H0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LM3/H0;->C:LM3/W;

    .line 71
    .line 72
    sget v3, LH4/F;->a:I

    .line 73
    .line 74
    iget-object v3, p0, LM3/M;->L:LM3/i;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v1, LM3/W;->s:J

    .line 80
    .line 81
    invoke-static {v4, v5}, LH4/F;->F(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, LM3/i;->h:J

    .line 86
    .line 87
    iget-wide v4, v1, LM3/W;->t:J

    .line 88
    .line 89
    invoke-static {v4, v5}, LH4/F;->F(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, LM3/i;->k:J

    .line 94
    .line 95
    iget-wide v4, v1, LM3/W;->u:J

    .line 96
    .line 97
    invoke-static {v4, v5}, LH4/F;->F(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, LM3/i;->l:J

    .line 102
    .line 103
    iget v4, v1, LM3/W;->v:F

    .line 104
    .line 105
    const v5, -0x800001

    .line 106
    .line 107
    .line 108
    cmpl-float v6, v4, v5

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v4, v3, LM3/i;->a:F

    .line 114
    .line 115
    :goto_1
    iput v4, v3, LM3/i;->o:F

    .line 116
    .line 117
    iget v1, v1, LM3/W;->w:F

    .line 118
    .line 119
    cmpl-float v5, v1, v5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget v1, v3, LM3/i;->b:F

    .line 125
    .line 126
    :goto_2
    iput v1, v3, LM3/i;->n:F

    .line 127
    .line 128
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v4, v4, v7

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    cmpl-float v1, v1, v7

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iput-wide v5, v3, LM3/i;->h:J

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v3}, LM3/i;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v1, p5, v5

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p5, p6}, LM3/M;->e(LM3/I0;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v3, LM3/i;->i:J

    .line 157
    .line 158
    invoke-virtual {v3}, LM3/i;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object p1, v2, LM3/H0;->s:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, LM3/I0;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p4, Lo4/A;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p2, v0}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, LM3/G0;->u:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p2, v2, p4, p5}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, LM3/H0;->s:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 p2, 0x0

    .line 188
    :goto_3
    invoke-static {p2, p1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_9

    .line 195
    .line 196
    :cond_8
    iput-wide v5, v3, LM3/i;->i:J

    .line 197
    .line 198
    invoke-virtual {v3}, LM3/i;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Lo4/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 2
    .line 3
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, LM3/M;->c0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, LM3/d0;->l:LM3/d0;

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
    invoke-static {p1}, LH4/a;->i(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, LM3/d0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, LM3/d0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lo4/U;->o(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LM3/M;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final declared-synchronized g0(LL0/n;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM3/M;->H:LH4/z;

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
    iget-object v3, p0, LM3/M;->H:LH4/z;

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
    iget-object p2, p0, LM3/M;->H:LH4/z;

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

.method public final h(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, LM3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, LM3/n;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LM3/M;->J:LM3/f0;

    .line 8
    .line 9
    iget-object p1, p1, LM3/f0;->h:LM3/d0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LM3/d0;->f:LM3/e0;

    .line 14
    .line 15
    iget-object p1, p1, LM3/e0;->a:Lo4/B;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LM3/n;->a(Lo4/A;)LM3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, LM3/M;->a0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LM3/M;->O:LM3/q0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LM3/q0;->d(LM3/n;)LM3/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LM3/M;->O:LM3/q0;

    .line 38
    .line 39
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v4

    .line 15
    :pswitch_0
    invoke-virtual {p0, v2}, LM3/M;->H(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, LM3/M;->P(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_3
    move-exception p1

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_4
    move-exception p1

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catch_5
    move-exception p1

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :catch_6
    move-exception p1

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, LM3/M;->Q(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {p0}, LM3/M;->u()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lo4/V;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LM3/M;->V(Lo4/V;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lo4/V;

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, p1}, LM3/M;->z(IILo4/V;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LM3/M;->v()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    .line 102
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LM3/I;

    .line 105
    .line 106
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 107
    .line 108
    invoke-virtual {p0, v5, p1}, LM3/M;->a(LM3/I;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LM3/I;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LM3/M;->O(LM3/I;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LM3/r0;

    .line 125
    .line 126
    iget v5, p1, LM3/r0;->s:F

    .line 127
    .line 128
    invoke-virtual {p0, p1, v5, v2, v4}, LM3/M;->n(LM3/r0;FZZ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LM3/w0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LM3/M;->L(LM3/w0;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LM3/w0;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, LM3/M;->K(LM3/w0;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 v5, 0x0

    .line 161
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {p0, v5, p1}, LM3/M;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 p1, 0x0

    .line 177
    :goto_3
    invoke-virtual {p0, p1}, LM3/M;->U(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, LM3/M;->T(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :pswitch_f
    invoke-virtual {p0}, LM3/M;->A()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lo4/z;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, LM3/M;->g(Lo4/z;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lo4/z;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, LM3/M;->m(Lo4/z;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :pswitch_12
    invoke-virtual {p0}, LM3/M;->y()V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :pswitch_13
    invoke-virtual {p0, v4, v2}, LM3/M;->a0(ZZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LM3/A0;

    .line 224
    .line 225
    iput-object p1, p0, LM3/M;->N:LM3/A0;

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, LM3/r0;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, LM3/M;->S(LM3/r0;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, LM3/L;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, LM3/M;->I(LM3/L;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :pswitch_17
    invoke-virtual {p0}, LM3/M;->c()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 253
    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    const/4 v5, 0x0

    .line 259
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 260
    .line 261
    invoke-virtual {p0, p1, v2, v5, v2}, LM3/M;->R(IIZZ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :pswitch_19
    invoke-virtual {p0}, LM3/M;->w()V
    :try_end_0
    .catch LM3/n; {:try_start_0 .. :try_end_0} :catch_6
    .catch LQ3/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch LM3/n0; {:try_start_0 .. :try_end_0} :catch_4
    .catch LG4/o; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo4/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    :cond_5
    const/16 v3, 0x3ec

    .line 280
    .line 281
    :cond_6
    new-instance v5, LM3/n;

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    invoke-direct {v5, v6, p1, v3}, LM3/n;-><init>(ILjava/lang/Exception;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v5}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2, v4}, LM3/M;->a0(ZZ)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, LM3/M;->O:LM3/q0;

    .line 294
    .line 295
    invoke-virtual {p1, v5}, LM3/q0;->d(LM3/n;)LM3/q0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, LM3/M;->O:LM3/q0;

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :goto_6
    const/16 v0, 0x7d0

    .line 304
    .line 305
    invoke-virtual {p0, p1, v0}, LM3/M;->h(Ljava/io/IOException;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :goto_7
    const/16 v0, 0x3ea

    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, LM3/M;->h(Ljava/io/IOException;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :goto_8
    iget v0, p1, LG4/o;->s:I

    .line 318
    .line 319
    invoke-virtual {p0, p1, v0}, LM3/M;->h(Ljava/io/IOException;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :goto_9
    iget-boolean v0, p1, LM3/n0;->s:Z

    .line 325
    .line 326
    iget v1, p1, LM3/n0;->t:I

    .line 327
    .line 328
    if-ne v1, v2, :cond_8

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    const/16 v0, 0xbb9

    .line 333
    .line 334
    const/16 v3, 0xbb9

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_7
    const/16 v0, 0xbbb

    .line 338
    .line 339
    const/16 v3, 0xbbb

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_8
    const/4 v4, 0x4

    .line 343
    if-ne v1, v4, :cond_a

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    const/16 v0, 0xbba

    .line 348
    .line 349
    const/16 v3, 0xbba

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_9
    const/16 v0, 0xbbc

    .line 353
    .line 354
    const/16 v3, 0xbbc

    .line 355
    .line 356
    :cond_a
    :goto_a
    invoke-virtual {p0, p1, v3}, LM3/M;->h(Ljava/io/IOException;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :goto_b
    iget v0, p1, LQ3/d;->s:I

    .line 361
    .line 362
    invoke-virtual {p0, p1, v0}, LM3/M;->h(Ljava/io/IOException;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :goto_c
    iget v3, p1, LM3/n;->u:I

    .line 367
    .line 368
    if-ne v3, v2, :cond_b

    .line 369
    .line 370
    iget-object v3, p0, LM3/M;->J:LM3/f0;

    .line 371
    .line 372
    iget-object v3, v3, LM3/f0;->i:LM3/d0;

    .line 373
    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    iget-object v3, v3, LM3/d0;->f:LM3/e0;

    .line 377
    .line 378
    iget-object v3, v3, LM3/e0;->a:Lo4/B;

    .line 379
    .line 380
    invoke-virtual {p1, v3}, LM3/n;->a(Lo4/A;)LM3/n;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :cond_b
    iget-boolean v3, p1, LM3/n;->A:Z

    .line 385
    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    iget-object v3, p0, LM3/M;->f0:LM3/n;

    .line 389
    .line 390
    if-nez v3, :cond_c

    .line 391
    .line 392
    const-string v0, "Recoverable renderer error"

    .line 393
    .line 394
    invoke-static {v1, v0, p1}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, LM3/M;->f0:LM3/n;

    .line 398
    .line 399
    const/16 v0, 0x19

    .line 400
    .line 401
    iget-object v1, p0, LM3/M;->z:LH4/B;

    .line 402
    .line 403
    invoke-virtual {v1, v0, p1}, LH4/B;->a(ILjava/lang/Object;)LH4/A;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, LH4/A;->a:Landroid/os/Message;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, LH4/B;->a:Landroid/os/Handler;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, LH4/A;->a()V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_c
    iget-object v3, p0, LM3/M;->f0:LM3/n;

    .line 425
    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, LM3/M;->f0:LM3/n;

    .line 432
    .line 433
    :cond_d
    invoke-static {v1, v0, p1}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v2, v4}, LM3/M;->a0(ZZ)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LM3/M;->O:LM3/q0;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, LM3/q0;->d(LM3/n;)LM3/q0;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, LM3/M;->O:LM3/q0;

    .line 446
    .line 447
    :goto_d
    invoke-virtual {p0}, LM3/M;->t()V

    .line 448
    .line 449
    .line 450
    return v2

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lo4/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/M;->z:LH4/B;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LH4/B;->a(ILjava/lang/Object;)LH4/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LH4/A;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 2
    .line 3
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LM3/M;->O:LM3/q0;

    .line 8
    .line 9
    iget-object v1, v1, LM3/q0;->b:Lo4/B;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LM3/d0;->f:LM3/e0;

    .line 13
    .line 14
    iget-object v1, v1, LM3/e0;->a:Lo4/B;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LM3/M;->O:LM3/q0;

    .line 17
    .line 18
    iget-object v2, v2, LM3/q0;->k:Lo4/B;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LM3/M;->O:LM3/q0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LM3/q0;->a(Lo4/B;)LM3/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LM3/M;->O:LM3/q0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LM3/M;->O:LM3/q0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, LM3/q0;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, LM3/d0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, LM3/q0;->p:J

    .line 46
    .line 47
    iget-object v1, p0, LM3/M;->O:LM3/q0;

    .line 48
    .line 49
    iget-wide v3, v1, LM3/q0;->p:J

    .line 50
    .line 51
    iget-object v5, p0, LM3/M;->J:LM3/f0;

    .line 52
    .line 53
    iget-object v5, v5, LM3/f0;->j:LM3/d0;

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
    iget-wide v8, p0, LM3/M;->c0:J

    .line 61
    .line 62
    iget-wide v10, v5, LM3/d0;->o:J

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
    iput-wide v6, v1, LM3/q0;->q:J

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
    iget-boolean p1, v0, LM3/d0;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, LM3/d0;->n:LF4/z;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LM3/M;->d0(LF4/z;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final k(LM3/I0;Z)V
    .locals 38

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 6
    .line 7
    iget-object v8, v11, LM3/M;->b0:LM3/L;

    .line 8
    .line 9
    iget-object v9, v11, LM3/M;->J:LM3/f0;

    .line 10
    .line 11
    iget v4, v11, LM3/M;->V:I

    .line 12
    .line 13
    iget-boolean v10, v11, LM3/M;->W:Z

    .line 14
    .line 15
    iget-object v13, v11, LM3/M;->C:LM3/H0;

    .line 16
    .line 17
    iget-object v14, v11, LM3/M;->D:LM3/G0;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LM3/I0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide/16 v5, 0x0

    .line 25
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
    sget-object v19, LM3/q0;->s:Lo4/B;

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
    move-object v7, v0

    .line 56
    move-wide/from16 v24, v5

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v11, 0x4

    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, LM3/q0;->b:Lo4/B;

    .line 63
    .line 64
    iget-object v15, v1, Lo4/A;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, LM3/q0;->a:LM3/I0;

    .line 67
    .line 68
    invoke-virtual {v2}, LM3/I0;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, Lo4/A;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v14}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v2, v2, LM3/G0;->x:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v21, 0x0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/16 v21, 0x1

    .line 89
    .line 90
    :goto_1
    iget-object v2, v0, LM3/q0;->b:Lo4/B;

    .line 91
    .line 92
    invoke-virtual {v2}, Lo4/A;->a()Z

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
    goto :goto_3

    .line 101
    :cond_3
    iget-wide v2, v0, LM3/q0;->r:J

    .line 102
    .line 103
    :goto_2
    move-wide/from16 v22, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    iget-wide v2, v0, LM3/q0;->c:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_4
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
    invoke-static/range {v1 .. v7}, LM3/M;->F(LM3/I0;LM3/L;ZIZLM3/H0;LM3/G0;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, LM3/I0;->a(Z)I

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
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    iget-wide v2, v8, LM3/L;->c:J

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
    invoke-virtual {v12, v1, v14}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v1, LM3/G0;->u:I

    .line 152
    .line 153
    move-wide/from16 v1, v22

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_5

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
    const/4 v7, 0x1

    .line 169
    :goto_5
    iget v4, v0, LM3/q0;->e:I

    .line 170
    .line 171
    if-ne v4, v11, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_6
    move v5, v4

    .line 177
    move v4, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_7
    move/from16 v37, v4

    .line 180
    .line 181
    move/from16 v35, v5

    .line 182
    .line 183
    move/from16 v36, v7

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
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_8
    move-object/from16 v27, v1

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    iget-object v1, v0, LM3/q0;->a:LM3/I0;

    .line 197
    .line 198
    invoke-virtual {v1}, LM3/I0;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v10}, LM3/I0;->a(Z)I

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
    :goto_8
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_9
    const/16 v35, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    :goto_a
    const/16 v37, 0x0

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v12, v15}, LM3/I0;->b(Ljava/lang/Object;)I

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
    iget-object v6, v0, LM3/q0;->a:LM3/I0;

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
    invoke-static/range {v1 .. v7}, LM3/M;->G(LM3/H0;LM3/G0;IZLjava/lang/Object;LM3/I0;LM3/I0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v10}, LM3/I0;->a(Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_a
    invoke-virtual {v12, v1, v14}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v1, v1, LM3/G0;->u:I

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_b
    move v4, v1

    .line 260
    move/from16 v36, v7

    .line 261
    .line 262
    move-wide/from16 v1, v22

    .line 263
    .line 264
    move-object/from16 v7, v27

    .line 265
    .line 266
    const-wide/16 v24, 0x0

    .line 267
    .line 268
    const/16 v35, 0x0

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    cmp-long v1, v22, v16

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12, v15, v14}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, LM3/G0;->u:I

    .line 280
    .line 281
    move v4, v1

    .line 282
    move-wide/from16 v1, v22

    .line 283
    .line 284
    move-object/from16 v7, v27

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    if-eqz v21, :cond_e

    .line 288
    .line 289
    iget-object v1, v0, LM3/q0;->a:LM3/I0;

    .line 290
    .line 291
    move-object/from16 v7, v27

    .line 292
    .line 293
    iget-object v2, v7, Lo4/A;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v14}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LM3/q0;->a:LM3/I0;

    .line 299
    .line 300
    iget v2, v14, LM3/G0;->u:I

    .line 301
    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    invoke-virtual {v1, v2, v13, v5, v6}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v1, v1, LM3/H0;->G:I

    .line 309
    .line 310
    iget-object v2, v0, LM3/q0;->a:LM3/I0;

    .line 311
    .line 312
    iget-object v3, v7, Lo4/A;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v1, v2, :cond_d

    .line 319
    .line 320
    iget-wide v1, v14, LM3/G0;->w:J

    .line 321
    .line 322
    add-long v19, v22, v1

    .line 323
    .line 324
    invoke-virtual {v12, v15, v14}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v4, v1, LM3/G0;->u:I

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object v2, v13

    .line 333
    move-object v3, v14

    .line 334
    move-wide/from16 v24, v5

    .line 335
    .line 336
    move-wide/from16 v5, v19

    .line 337
    .line 338
    invoke-virtual/range {v1 .. v6}, LM3/I0;->i(LM3/H0;LM3/G0;IJ)Landroid/util/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    goto :goto_c

    .line 353
    :cond_d
    move-wide/from16 v24, v5

    .line 354
    .line 355
    move-wide/from16 v1, v22

    .line 356
    .line 357
    :goto_c
    const/4 v4, -0x1

    .line 358
    const/16 v35, 0x0

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const/16 v37, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_e
    move-object/from16 v7, v27

    .line 366
    .line 367
    const-wide/16 v24, 0x0

    .line 368
    .line 369
    move-wide/from16 v1, v22

    .line 370
    .line 371
    const/4 v4, -0x1

    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :goto_d
    if-eq v4, v8, :cond_f

    .line 375
    .line 376
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    move-object v3, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, LM3/I0;->i(LM3/H0;LM3/G0;IJ)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    move-wide/from16 v33, v16

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_f
    move-wide/from16 v33, v1

    .line 403
    .line 404
    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, LM3/f0;->m(LM3/I0;Ljava/lang/Object;J)Lo4/B;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v4, v3, Lo4/A;->e:I

    .line 409
    .line 410
    if-eq v4, v8, :cond_11

    .line 411
    .line 412
    iget v5, v7, Lo4/A;->e:I

    .line 413
    .line 414
    if-eq v5, v8, :cond_10

    .line 415
    .line 416
    if-lt v4, v5, :cond_10

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_10
    const/4 v4, 0x0

    .line 420
    goto :goto_10

    .line 421
    :cond_11
    :goto_f
    const/4 v4, 0x1

    .line 422
    :goto_10
    iget-object v5, v7, Lo4/A;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    invoke-virtual {v7}, Lo4/A;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_12

    .line 435
    .line 436
    invoke-virtual {v3}, Lo4/A;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_12

    .line 441
    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_12
    const/4 v4, 0x0

    .line 447
    :goto_11
    invoke-virtual {v12, v15, v14}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v21, :cond_15

    .line 452
    .line 453
    cmp-long v6, v22, v33

    .line 454
    .line 455
    if-nez v6, :cond_15

    .line 456
    .line 457
    iget-object v6, v7, Lo4/A;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v9, v3, Lo4/A;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_13

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_13
    invoke-virtual {v7}, Lo4/A;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    iget v6, v7, Lo4/A;->b:I

    .line 475
    .line 476
    invoke-virtual {v5, v6}, LM3/G0;->g(I)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    iget v9, v7, Lo4/A;->c:I

    .line 483
    .line 484
    invoke-virtual {v5, v6, v9}, LM3/G0;->e(II)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eq v10, v11, :cond_15

    .line 489
    .line 490
    invoke-virtual {v5, v6, v9}, LM3/G0;->e(II)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v6, 0x2

    .line 495
    if-eq v5, v6, :cond_15

    .line 496
    .line 497
    :goto_12
    const/4 v5, 0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_14
    invoke-virtual {v3}, Lo4/A;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    iget v6, v3, Lo4/A;->b:I

    .line 506
    .line 507
    invoke-virtual {v5, v6}, LM3/G0;->g(I)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_15

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_15
    :goto_13
    const/4 v5, 0x0

    .line 515
    :goto_14
    if-nez v4, :cond_16

    .line 516
    .line 517
    if-eqz v5, :cond_17

    .line 518
    .line 519
    :cond_16
    move-object v3, v7

    .line 520
    :cond_17
    invoke-virtual {v3}, Lo4/A;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v3, v7}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_18

    .line 531
    .line 532
    iget-wide v0, v0, LM3/q0;->r:J

    .line 533
    .line 534
    move-wide/from16 v31, v0

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_18
    iget-object v0, v3, Lo4/A;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v12, v0, v14}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 540
    .line 541
    .line 542
    iget v0, v3, Lo4/A;->c:I

    .line 543
    .line 544
    iget v1, v3, Lo4/A;->b:I

    .line 545
    .line 546
    invoke-virtual {v14, v1}, LM3/G0;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-ne v0, v1, :cond_19

    .line 551
    .line 552
    iget-object v0, v14, LM3/G0;->y:Lp4/b;

    .line 553
    .line 554
    iget-wide v5, v0, Lp4/b;->t:J

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_19
    move-wide/from16 v5, v24

    .line 558
    .line 559
    :goto_15
    move-wide/from16 v31, v5

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1a
    move-wide/from16 v31, v1

    .line 563
    .line 564
    :goto_16
    new-instance v0, LM3/K;

    .line 565
    .line 566
    move-object/from16 v29, v0

    .line 567
    .line 568
    move-object/from16 v30, v3

    .line 569
    .line 570
    invoke-direct/range {v29 .. v37}, LM3/K;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 571
    .line 572
    .line 573
    move-object v7, v0

    .line 574
    :goto_17
    iget-object v0, v7, LM3/K;->f:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v9, v0

    .line 577
    check-cast v9, Lo4/B;

    .line 578
    .line 579
    iget-wide v13, v7, LM3/K;->b:J

    .line 580
    .line 581
    iget-boolean v6, v7, LM3/K;->c:Z

    .line 582
    .line 583
    iget-wide v3, v7, LM3/K;->a:J

    .line 584
    .line 585
    const/4 v10, 0x4

    .line 586
    move-object/from16 v11, p0

    .line 587
    .line 588
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 589
    .line 590
    iget-object v0, v0, LM3/q0;->b:Lo4/B;

    .line 591
    .line 592
    invoke-virtual {v0, v9}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 599
    .line 600
    iget-wide v0, v0, LM3/q0;->r:J

    .line 601
    .line 602
    cmp-long v2, v3, v0

    .line 603
    .line 604
    if-eqz v2, :cond_1b

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_1b
    const/4 v15, 0x0

    .line 608
    goto :goto_19

    .line 609
    :cond_1c
    :goto_18
    const/4 v15, 0x1

    .line 610
    :goto_19
    const/16 v19, 0x3

    .line 611
    .line 612
    :try_start_0
    iget-boolean v0, v7, LM3/K;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    .line 614
    if-eqz v0, :cond_1e

    .line 615
    .line 616
    :try_start_1
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 617
    .line 618
    iget v0, v0, LM3/q0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    if-eq v0, v2, :cond_1d

    .line 622
    .line 623
    :try_start_2
    invoke-virtual {v11, v10}, LM3/M;->W(I)V

    .line 624
    .line 625
    .line 626
    :cond_1d
    const/4 v1, 0x0

    .line 627
    goto :goto_1b

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    :goto_1a
    move-wide/from16 v24, v13

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    const/4 v10, -0x1

    .line 633
    move-wide v13, v3

    .line 634
    goto/16 :goto_29

    .line 635
    .line 636
    :goto_1b
    invoke-virtual {v11, v1, v1, v1, v2}, LM3/M;->B(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    .line 638
    .line 639
    goto :goto_1c

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    const/4 v2, 0x1

    .line 642
    goto :goto_1a

    .line 643
    :cond_1e
    const/4 v2, 0x1

    .line 644
    :goto_1c
    if-nez v15, :cond_25

    .line 645
    .line 646
    :try_start_3
    iget-object v1, v11, LM3/M;->J:LM3/f0;

    .line 647
    .line 648
    iget-wide v5, v11, LM3/M;->c0:J

    .line 649
    .line 650
    iget-object v0, v1, LM3/f0;->i:LM3/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 651
    .line 652
    if-nez v0, :cond_1f

    .line 653
    .line 654
    move-wide/from16 v21, v3

    .line 655
    .line 656
    move-wide/from16 v26, v24

    .line 657
    .line 658
    :goto_1d
    move-wide/from16 v24, v13

    .line 659
    .line 660
    goto :goto_21

    .line 661
    :cond_1f
    move-wide/from16 v21, v3

    .line 662
    .line 663
    :try_start_4
    iget-wide v2, v0, LM3/d0;->o:J

    .line 664
    .line 665
    iget-boolean v4, v0, LM3/d0;->d:Z

    .line 666
    .line 667
    if-nez v4, :cond_20

    .line 668
    .line 669
    move-wide/from16 v26, v2

    .line 670
    .line 671
    goto :goto_1d

    .line 672
    :cond_20
    const/4 v4, 0x0

    .line 673
    :goto_1e
    iget-object v8, v11, LM3/M;->s:[LM3/e;

    .line 674
    .line 675
    array-length v10, v8

    .line 676
    if-ge v4, v10, :cond_24

    .line 677
    .line 678
    aget-object v10, v8, v4

    .line 679
    .line 680
    invoke-static {v10}, LM3/M;->q(LM3/e;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_23

    .line 685
    .line 686
    aget-object v8, v8, v4

    .line 687
    .line 688
    iget-object v10, v8, LM3/e;->y:Lo4/S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 689
    .line 690
    move-wide/from16 v24, v13

    .line 691
    .line 692
    :try_start_5
    iget-object v13, v0, LM3/d0;->c:[Lo4/S;

    .line 693
    .line 694
    aget-object v13, v13, v4

    .line 695
    .line 696
    if-eq v10, v13, :cond_21

    .line 697
    .line 698
    goto :goto_1f

    .line 699
    :cond_21
    iget-wide v13, v8, LM3/e;->B:J

    .line 700
    .line 701
    const-wide/high16 v26, -0x8000000000000000L

    .line 702
    .line 703
    cmp-long v8, v13, v26

    .line 704
    .line 705
    if-nez v8, :cond_22

    .line 706
    .line 707
    goto :goto_21

    .line 708
    :cond_22
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 709
    .line 710
    .line 711
    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 712
    goto :goto_1f

    .line 713
    :catchall_2
    move-exception v0

    .line 714
    goto :goto_20

    .line 715
    :cond_23
    move-wide/from16 v24, v13

    .line 716
    .line 717
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 718
    .line 719
    move-wide/from16 v13, v24

    .line 720
    .line 721
    const/4 v10, 0x4

    .line 722
    goto :goto_1e

    .line 723
    :goto_20
    move-wide/from16 v13, v21

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v10, 0x1

    .line 727
    goto :goto_22

    .line 728
    :cond_24
    move-wide/from16 v24, v13

    .line 729
    .line 730
    move-wide/from16 v26, v2

    .line 731
    .line 732
    :goto_21
    const/4 v10, 0x1

    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    move-wide/from16 v13, v21

    .line 736
    .line 737
    move-wide v3, v5

    .line 738
    const/4 v8, 0x0

    .line 739
    move-wide/from16 v5, v26

    .line 740
    .line 741
    :try_start_6
    invoke-virtual/range {v1 .. v6}, LM3/f0;->o(LM3/I0;JJ)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_29

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-virtual {v11, v1}, LM3/M;->H(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_25

    .line 752
    :catchall_3
    move-exception v0

    .line 753
    :goto_22
    const/4 v10, -0x1

    .line 754
    goto/16 :goto_29

    .line 755
    .line 756
    :catchall_4
    move-exception v0

    .line 757
    move-wide/from16 v24, v13

    .line 758
    .line 759
    goto :goto_20

    .line 760
    :catchall_5
    move-exception v0

    .line 761
    move-wide/from16 v24, v13

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    const/4 v10, 0x1

    .line 765
    move-wide v13, v3

    .line 766
    goto :goto_22

    .line 767
    :cond_25
    move-wide/from16 v24, v13

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v10, 0x1

    .line 771
    move-wide v13, v3

    .line 772
    invoke-virtual/range {p1 .. p1}, LM3/I0;->p()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_29

    .line 777
    .line 778
    iget-object v0, v11, LM3/M;->J:LM3/f0;

    .line 779
    .line 780
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 781
    .line 782
    :goto_23
    if-eqz v0, :cond_27

    .line 783
    .line 784
    iget-object v1, v0, LM3/d0;->f:LM3/e0;

    .line 785
    .line 786
    iget-object v1, v1, LM3/e0;->a:Lo4/B;

    .line 787
    .line 788
    invoke-virtual {v1, v9}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_26

    .line 793
    .line 794
    iget-object v1, v11, LM3/M;->J:LM3/f0;

    .line 795
    .line 796
    iget-object v2, v0, LM3/d0;->f:LM3/e0;

    .line 797
    .line 798
    invoke-virtual {v1, v12, v2}, LM3/f0;->g(LM3/I0;LM3/e0;)LM3/e0;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iput-object v1, v0, LM3/d0;->f:LM3/e0;

    .line 803
    .line 804
    invoke-virtual {v0}, LM3/d0;->h()V

    .line 805
    .line 806
    .line 807
    :cond_26
    iget-object v0, v0, LM3/d0;->l:LM3/d0;

    .line 808
    .line 809
    goto :goto_23

    .line 810
    :cond_27
    iget-object v0, v11, LM3/M;->J:LM3/f0;

    .line 811
    .line 812
    iget-object v1, v0, LM3/f0;->h:LM3/d0;

    .line 813
    .line 814
    iget-object v0, v0, LM3/f0;->i:LM3/d0;

    .line 815
    .line 816
    if-eq v1, v0, :cond_28

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    goto :goto_24

    .line 820
    :cond_28
    const/4 v5, 0x0

    .line 821
    :goto_24
    move-object/from16 v1, p0

    .line 822
    .line 823
    move-object v2, v9

    .line 824
    move-wide v3, v13

    .line 825
    invoke-virtual/range {v1 .. v6}, LM3/M;->J(Lo4/B;JZZ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 829
    move-wide v13, v0

    .line 830
    :cond_29
    :goto_25
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 831
    .line 832
    iget-object v4, v0, LM3/q0;->a:LM3/I0;

    .line 833
    .line 834
    iget-object v5, v0, LM3/q0;->b:Lo4/B;

    .line 835
    .line 836
    iget-boolean v0, v7, LM3/K;->e:Z

    .line 837
    .line 838
    if-eqz v0, :cond_2a

    .line 839
    .line 840
    move-wide v6, v13

    .line 841
    goto :goto_26

    .line 842
    :cond_2a
    move-wide/from16 v6, v16

    .line 843
    .line 844
    :goto_26
    const/4 v0, 0x0

    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    move-object v3, v9

    .line 850
    const/4 v10, -0x1

    .line 851
    move v8, v0

    .line 852
    invoke-virtual/range {v1 .. v8}, LM3/M;->f0(LM3/I0;Lo4/B;LM3/I0;Lo4/B;JZ)V

    .line 853
    .line 854
    .line 855
    if-nez v15, :cond_2b

    .line 856
    .line 857
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 858
    .line 859
    iget-wide v0, v0, LM3/q0;->c:J

    .line 860
    .line 861
    cmp-long v2, v24, v0

    .line 862
    .line 863
    if-eqz v2, :cond_2e

    .line 864
    .line 865
    :cond_2b
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 866
    .line 867
    iget-object v1, v0, LM3/q0;->b:Lo4/B;

    .line 868
    .line 869
    iget-object v1, v1, Lo4/A;->a:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 872
    .line 873
    if-eqz v15, :cond_2c

    .line 874
    .line 875
    if-eqz p2, :cond_2c

    .line 876
    .line 877
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_2c

    .line 882
    .line 883
    iget-object v2, v11, LM3/M;->D:LM3/G0;

    .line 884
    .line 885
    invoke-virtual {v0, v1, v2}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-boolean v0, v0, LM3/G0;->x:Z

    .line 890
    .line 891
    if-nez v0, :cond_2c

    .line 892
    .line 893
    const/16 v28, 0x1

    .line 894
    .line 895
    goto :goto_27

    .line 896
    :cond_2c
    const/16 v28, 0x0

    .line 897
    .line 898
    :goto_27
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 899
    .line 900
    iget-wide v7, v0, LM3/q0;->d:J

    .line 901
    .line 902
    invoke-virtual {v12, v1}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-ne v0, v10, :cond_2d

    .line 907
    .line 908
    const/4 v10, 0x4

    .line 909
    goto :goto_28

    .line 910
    :cond_2d
    const/4 v10, 0x3

    .line 911
    :goto_28
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-object v2, v9

    .line 914
    move-wide v3, v13

    .line 915
    move-wide/from16 v5, v24

    .line 916
    .line 917
    move/from16 v9, v28

    .line 918
    .line 919
    invoke-virtual/range {v1 .. v10}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v11, LM3/M;->O:LM3/q0;

    .line 924
    .line 925
    :cond_2e
    invoke-virtual/range {p0 .. p0}, LM3/M;->C()V

    .line 926
    .line 927
    .line 928
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 929
    .line 930
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 931
    .line 932
    invoke-virtual {v11, v12, v0}, LM3/M;->E(LM3/I0;LM3/I0;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v11, LM3/M;->O:LM3/q0;

    .line 936
    .line 937
    invoke-virtual {v0, v12}, LM3/q0;->g(LM3/I0;)LM3/q0;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v11, LM3/M;->O:LM3/q0;

    .line 942
    .line 943
    invoke-virtual/range {p1 .. p1}, LM3/I0;->p()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_2f

    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    iput-object v8, v11, LM3/M;->b0:LM3/L;

    .line 951
    .line 952
    :cond_2f
    const/4 v1, 0x0

    .line 953
    invoke-virtual {v11, v1}, LM3/M;->j(Z)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :goto_29
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 958
    .line 959
    iget-object v4, v1, LM3/q0;->a:LM3/I0;

    .line 960
    .line 961
    iget-object v5, v1, LM3/q0;->b:Lo4/B;

    .line 962
    .line 963
    iget-boolean v1, v7, LM3/K;->e:Z

    .line 964
    .line 965
    if-eqz v1, :cond_30

    .line 966
    .line 967
    move-wide v6, v13

    .line 968
    goto :goto_2a

    .line 969
    :cond_30
    move-wide/from16 v6, v16

    .line 970
    .line 971
    :goto_2a
    const/16 v16, 0x0

    .line 972
    .line 973
    move-object/from16 v1, p0

    .line 974
    .line 975
    move-object/from16 v2, p1

    .line 976
    .line 977
    move-object v3, v9

    .line 978
    move/from16 v8, v16

    .line 979
    .line 980
    invoke-virtual/range {v1 .. v8}, LM3/M;->f0(LM3/I0;Lo4/B;LM3/I0;Lo4/B;JZ)V

    .line 981
    .line 982
    .line 983
    if-nez v15, :cond_31

    .line 984
    .line 985
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 986
    .line 987
    iget-wide v1, v1, LM3/q0;->c:J

    .line 988
    .line 989
    cmp-long v3, v24, v1

    .line 990
    .line 991
    if-eqz v3, :cond_34

    .line 992
    .line 993
    :cond_31
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 994
    .line 995
    iget-object v2, v1, LM3/q0;->b:Lo4/B;

    .line 996
    .line 997
    iget-object v2, v2, Lo4/A;->a:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object v1, v1, LM3/q0;->a:LM3/I0;

    .line 1000
    .line 1001
    if-eqz v15, :cond_32

    .line 1002
    .line 1003
    if-eqz p2, :cond_32

    .line 1004
    .line 1005
    invoke-virtual {v1}, LM3/I0;->p()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_32

    .line 1010
    .line 1011
    iget-object v3, v11, LM3/M;->D:LM3/G0;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v3}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-boolean v1, v1, LM3/G0;->x:Z

    .line 1018
    .line 1019
    if-nez v1, :cond_32

    .line 1020
    .line 1021
    const/16 v28, 0x1

    .line 1022
    .line 1023
    goto :goto_2b

    .line 1024
    :cond_32
    const/16 v28, 0x0

    .line 1025
    .line 1026
    :goto_2b
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 1027
    .line 1028
    iget-wide v7, v1, LM3/q0;->d:J

    .line 1029
    .line 1030
    invoke-virtual {v12, v2}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-ne v1, v10, :cond_33

    .line 1035
    .line 1036
    const/4 v10, 0x4

    .line 1037
    goto :goto_2c

    .line 1038
    :cond_33
    const/4 v10, 0x3

    .line 1039
    :goto_2c
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    move-object v2, v9

    .line 1042
    move-wide v3, v13

    .line 1043
    move-wide/from16 v5, v24

    .line 1044
    .line 1045
    move/from16 v9, v28

    .line 1046
    .line 1047
    invoke-virtual/range {v1 .. v10}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iput-object v1, v11, LM3/M;->O:LM3/q0;

    .line 1052
    .line 1053
    :cond_34
    invoke-virtual/range {p0 .. p0}, LM3/M;->C()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 1057
    .line 1058
    iget-object v1, v1, LM3/q0;->a:LM3/I0;

    .line 1059
    .line 1060
    invoke-virtual {v11, v12, v1}, LM3/M;->E(LM3/I0;LM3/I0;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v11, LM3/M;->O:LM3/q0;

    .line 1064
    .line 1065
    invoke-virtual {v1, v12}, LM3/q0;->g(LM3/I0;)LM3/q0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iput-object v1, v11, LM3/M;->O:LM3/q0;

    .line 1070
    .line 1071
    invoke-virtual/range {p1 .. p1}, LM3/I0;->p()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_35

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    iput-object v1, v11, LM3/M;->b0:LM3/L;

    .line 1079
    .line 1080
    :cond_35
    const/4 v1, 0x0

    .line 1081
    invoke-virtual {v11, v1}, LM3/M;->j(Z)V

    .line 1082
    .line 1083
    .line 1084
    throw v0
.end method

.method public final l(Lo4/U;)V
    .locals 2

    .line 1
    check-cast p1, Lo4/z;

    .line 2
    .line 3
    iget-object v0, p0, LM3/M;->z:LH4/B;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LH4/B;->a(ILjava/lang/Object;)LH4/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LH4/A;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lo4/z;)V
    .locals 10

    .line 1
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 2
    .line 3
    iget-object v7, v0, LM3/f0;->j:LM3/d0;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, LM3/d0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LM3/M;->F:LM3/k;

    .line 12
    .line 13
    invoke-virtual {v1}, LM3/k;->b()LM3/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, LM3/r0;->s:F

    .line 18
    .line 19
    iget-object v2, p0, LM3/M;->O:LM3/q0;

    .line 20
    .line 21
    iget-object v2, v2, LM3/q0;->a:LM3/I0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, LM3/d0;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, LM3/d0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lo4/z;->g()Lo4/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, LM3/d0;->m:Lo4/b0;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, LM3/d0;->g(FLM3/I0;)LF4/z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, LM3/d0;->f:LM3/e0;

    .line 39
    .line 40
    iget-wide v3, v1, LM3/e0;->b:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v8, v1, LM3/e0;->e:J

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
    iget-object v1, v7, LM3/d0;->i:[LM3/e;

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
    invoke-virtual/range {v1 .. v6}, LM3/d0;->a(LF4/z;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, LM3/d0;->o:J

    .line 78
    .line 79
    iget-object v5, v7, LM3/d0;->f:LM3/e0;

    .line 80
    .line 81
    iget-wide v8, v5, LM3/e0;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, LM3/d0;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, LM3/e0;->b(J)LM3/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, LM3/d0;->f:LM3/e0;

    .line 92
    .line 93
    iget-object v1, v7, LM3/d0;->n:LF4/z;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, LM3/M;->d0(LF4/z;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 99
    .line 100
    if-ne v7, v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v7, LM3/d0;->f:LM3/e0;

    .line 103
    .line 104
    iget-wide v0, v0, LM3/e0;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LM3/M;->D(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LM3/M;->s:[LM3/e;

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    new-array v0, v0, [Z

    .line 113
    .line 114
    invoke-virtual {p0, v0}, LM3/M;->d([Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LM3/M;->O:LM3/q0;

    .line 118
    .line 119
    iget-object v1, v0, LM3/q0;->b:Lo4/B;

    .line 120
    .line 121
    iget-object v2, v7, LM3/d0;->f:LM3/e0;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x5

    .line 125
    iget-wide v6, v2, LM3/e0;->b:J

    .line 126
    .line 127
    iget-wide v4, v0, LM3/q0;->c:J

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-wide v2, v6

    .line 131
    invoke-virtual/range {v0 .. v9}, LM3/M;->o(Lo4/B;JJJZI)LM3/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LM3/M;->O:LM3/q0;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0}, LM3/M;->s()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final n(LM3/r0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LM3/M;->P:LM3/J;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LM3/J;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, LM3/M;->O:LM3/q0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LM3/q0;->e(LM3/r0;)LM3/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LM3/M;->O:LM3/q0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, LM3/r0;->s:F

    .line 20
    .line 21
    iget-object p4, p0, LM3/M;->J:LM3/f0;

    .line 22
    .line 23
    iget-object p4, p4, LM3/f0;->h:LM3/d0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, LM3/d0;->n:LF4/z;

    .line 29
    .line 30
    iget-object v1, v1, LF4/z;->c:[LF4/c;

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
    invoke-virtual {v3, p3}, LF4/c;->m(F)V

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
    iget-object p4, p4, LM3/d0;->l:LM3/d0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, LM3/M;->s:[LM3/e;

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
    iget v2, p1, LM3/r0;->s:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, LM3/e;->v(FF)V

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

.method public final o(Lo4/B;JJJZI)LM3/q0;
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
    iget-boolean v3, v0, LM3/M;->e0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LM3/M;->O:LM3/q0;

    .line 15
    .line 16
    iget-wide v8, v3, LM3/q0;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LM3/M;->O:LM3/q0;

    .line 23
    .line 24
    iget-object v3, v3, LM3/q0;->b:Lo4/B;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lo4/A;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, LM3/M;->e0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LM3/M;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LM3/M;->O:LM3/q0;

    .line 42
    .line 43
    iget-object v8, v3, LM3/q0;->h:Lo4/b0;

    .line 44
    .line 45
    iget-object v9, v3, LM3/q0;->i:LF4/z;

    .line 46
    .line 47
    iget-object v10, v3, LM3/q0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, LM3/M;->K:LM3/m0;

    .line 50
    .line 51
    iget-boolean v11, v11, LM3/m0;->b:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, LM3/M;->J:LM3/f0;

    .line 56
    .line 57
    iget-object v3, v3, LM3/f0;->h:LM3/d0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lo4/b0;->v:Lo4/b0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LM3/d0;->m:Lo4/b0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, LM3/M;->w:LF4/z;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LM3/d0;->n:LF4/z;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LF4/z;->c:[LF4/c;

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
    iget-object v15, v15, LF4/c;->d:[LM3/P;

    .line 91
    .line 92
    aget-object v15, v15, v4

    .line 93
    .line 94
    iget-object v15, v15, LM3/P;->B:Le4/c;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Le4/c;

    .line 99
    .line 100
    new-array v7, v4, [Le4/b;

    .line 101
    .line 102
    invoke-direct {v15, v7}, Le4/c;-><init>([Le4/b;)V

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
    iget-object v10, v3, LM3/d0;->f:LM3/e0;

    .line 132
    .line 133
    iget-wide v11, v10, LM3/e0;->c:J

    .line 134
    .line 135
    cmp-long v13, v11, v5

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10, v5, v6}, LM3/e0;->a(J)LM3/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v10, v3, LM3/d0;->f:LM3/e0;

    .line 144
    .line 145
    :cond_8
    move-object v13, v7

    .line 146
    move-object v11, v8

    .line 147
    move-object v12, v9

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    iget-object v3, v3, LM3/q0;->b:Lo4/B;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    sget-object v3, Lo4/b0;->v:Lo4/b0;

    .line 158
    .line 159
    iget-object v7, v0, LM3/M;->w:LF4/z;

    .line 160
    .line 161
    sget-object v8, LC5/c0;->w:LC5/c0;

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    move-object v12, v7

    .line 165
    move-object v13, v8

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move-object v11, v8

    .line 168
    move-object v12, v9

    .line 169
    move-object v13, v10

    .line 170
    :goto_8
    if-eqz p8, :cond_d

    .line 171
    .line 172
    iget-object v3, v0, LM3/M;->P:LM3/J;

    .line 173
    .line 174
    iget-boolean v7, v3, LM3/J;->d:Z

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    iget v7, v3, LM3/J;->e:I

    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    if-eq v7, v8, :cond_c

    .line 182
    .line 183
    if-ne v1, v8, :cond_b

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_b
    invoke-static {v4}, LH4/a;->f(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_c
    const/4 v4, 0x1

    .line 191
    iput-boolean v4, v3, LM3/J;->a:Z

    .line 192
    .line 193
    iput-boolean v4, v3, LM3/J;->d:Z

    .line 194
    .line 195
    iput v1, v3, LM3/J;->e:I

    .line 196
    .line 197
    :cond_d
    :goto_9
    iget-object v1, v0, LM3/M;->O:LM3/q0;

    .line 198
    .line 199
    iget-wide v3, v1, LM3/q0;->p:J

    .line 200
    .line 201
    iget-object v7, v0, LM3/M;->J:LM3/f0;

    .line 202
    .line 203
    iget-object v7, v7, LM3/f0;->j:LM3/d0;

    .line 204
    .line 205
    if-nez v7, :cond_e

    .line 206
    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    iget-wide v14, v0, LM3/M;->c0:J

    .line 211
    .line 212
    iget-wide v8, v7, LM3/d0;->o:J

    .line 213
    .line 214
    sub-long/2addr v14, v8

    .line 215
    sub-long/2addr v3, v14

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-wide v9, v3

    .line 223
    :goto_a
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-wide/from16 v3, p2

    .line 226
    .line 227
    move-wide/from16 v5, p4

    .line 228
    .line 229
    move-wide/from16 v7, p6

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v13}, LM3/q0;->b(Lo4/B;JJJJLo4/b0;LF4/z;Ljava/util/List;)LM3/q0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 2
    .line 3
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

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
    iget-boolean v2, v0, LM3/d0;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lo4/U;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 2
    .line 3
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 4
    .line 5
    iget-object v1, v0, LM3/d0;->f:LM3/e0;

    .line 6
    .line 7
    iget-wide v1, v1, LM3/e0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, LM3/d0;->d:Z

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
    iget-object v0, p0, LM3/M;->O:LM3/q0;

    .line 23
    .line 24
    iget-wide v3, v0, LM3/q0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LM3/M;->X()Z

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
    .locals 11

    .line 1
    invoke-virtual {p0}, LM3/M;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 11
    .line 12
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

    .line 13
    .line 14
    iget-boolean v2, v0, LM3/d0;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lo4/U;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 29
    .line 30
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, LM3/M;->c0:J

    .line 37
    .line 38
    iget-wide v9, v0, LM3/d0;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 47
    .line 48
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 49
    .line 50
    iget-object v0, p0, LM3/M;->x:LM3/j;

    .line 51
    .line 52
    iget-object v2, p0, LM3/M;->F:LM3/k;

    .line 53
    .line 54
    invoke-virtual {v2}, LM3/k;->b()LM3/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, LM3/r0;->s:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, LM3/j;->c(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget-wide v7, p0, LM3/M;->E:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 81
    .line 82
    iget-object v0, v0, LM3/f0;->h:LM3/d0;

    .line 83
    .line 84
    iget-object v0, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, LM3/M;->O:LM3/q0;

    .line 87
    .line 88
    iget-wide v2, v2, LM3/q0;->r:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lo4/z;->m(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LM3/M;->x:LM3/j;

    .line 94
    .line 95
    iget-object v2, p0, LM3/M;->F:LM3/k;

    .line 96
    .line 97
    invoke-virtual {v2}, LM3/k;->b()LM3/r0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, LM3/r0;->s:F

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6, v2}, LM3/j;->c(JF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    :goto_2
    iput-boolean v0, p0, LM3/M;->U:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LM3/M;->J:LM3/f0;

    .line 112
    .line 113
    iget-object v0, v0, LM3/f0;->j:LM3/d0;

    .line 114
    .line 115
    iget-wide v2, p0, LM3/M;->c0:J

    .line 116
    .line 117
    iget-object v4, v0, LM3/d0;->l:LM3/d0;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_5
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v0, LM3/d0;->o:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    iget-object v0, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Lo4/U;->B(J)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, LM3/M;->c0()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, LM3/M;->P:LM3/J;

    .line 2
    .line 3
    iget-object v1, p0, LM3/M;->O:LM3/q0;

    .line 4
    .line 5
    iget-boolean v2, v0, LM3/J;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, LM3/J;->b:LM3/q0;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, LM3/J;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, LM3/J;->b:LM3/q0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LM3/M;->I:LM3/v;

    .line 22
    .line 23
    iget-object v1, v1, LM3/v;->s:LM3/G;

    .line 24
    .line 25
    iget-object v2, v1, LM3/G;->A:LH4/B;

    .line 26
    .line 27
    new-instance v3, LB0/p;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v0}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LM3/J;

    .line 38
    .line 39
    iget-object v1, p0, LM3/M;->O:LM3/q0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LM3/J;-><init>(LM3/q0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LM3/M;->P:LM3/J;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/M;->K:LM3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/m0;->d()LM3/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LM3/M;->k(LM3/I0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/M;->P:LM3/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/J;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, LM3/M;->P:LM3/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/J;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LM3/M;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LM3/M;->x:LM3/j;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LM3/j;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LM3/M;->O:LM3/q0;

    .line 17
    .line 18
    iget-object v2, v2, LM3/q0;->a:LM3/I0;

    .line 19
    .line 20
    invoke-virtual {v2}, LM3/I0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, LM3/M;->W(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LM3/M;->y:LG4/g;

    .line 34
    .line 35
    check-cast v2, LG4/u;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LM3/M;->K:LM3/m0;

    .line 41
    .line 42
    iget-boolean v5, v4, LM3/m0;->b:Z

    .line 43
    .line 44
    xor-int/2addr v5, v1

    .line 45
    invoke-static {v5}, LH4/a;->i(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, LM3/m0;->m:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_1
    iget-object v2, v4, LM3/m0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v0, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LM3/l0;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, LM3/m0;->j(LM3/l0;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, LM3/m0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v1, v4, LM3/m0;->b:Z

    .line 80
    .line 81
    iget-object v0, p0, LM3/M;->z:LH4/B;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LH4/B;->d(I)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM3/M;->Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LM3/M;->B:Landroid/os/Looper;

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
    iget-object v0, p0, LM3/M;->z:LH4/B;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, LH4/B;->d(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LL0/n;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p0}, LL0/n;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LM3/M;->M:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, LM3/M;->g0(LL0/n;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LM3/M;->Q:Z
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, LM3/M;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM3/M;->x:LM3/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LM3/j;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LM3/M;->W(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LM3/M;->A:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iput-boolean v1, p0, LM3/M;->Q:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final z(IILo4/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM3/M;->P:LM3/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/J;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM3/M;->K:LM3/m0;

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
    invoke-static {v1}, LH4/a;->f(Z)V

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
    invoke-virtual {v0}, LM3/m0;->d()LM3/I0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, LM3/M;->k(LM3/I0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

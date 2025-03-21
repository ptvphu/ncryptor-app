.class public final Lt4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/K;
.implements LG4/N;
.implements Lo4/U;
.implements LR3/o;
.implements Lo4/P;


# static fields
.field public static final q0:Ljava/util/Set;


# instance fields
.field public final A:LM4/g;

.field public final B:LG4/Q;

.field public final C:Lo4/F;

.field public final D:I

.field public final E:LQ2/r;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/List;

.field public final H:Lt4/l;

.field public final I:Lt4/l;

.field public final J:Landroid/os/Handler;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/Map;

.field public M:Lq4/d;

.field public N:[Lt4/n;

.field public O:[I

.field public final P:Ljava/util/HashSet;

.field public final Q:Landroid/util/SparseIntArray;

.field public R:Lt4/m;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:LM3/P;

.field public Y:LM3/P;

.field public Z:Z

.field public a0:Lo4/b0;

.field public b0:Ljava/util/Set;

.field public c0:[I

.field public d0:I

.field public e0:Z

.field public f0:[Z

.field public g0:[Z

.field public h0:J

.field public i0:J

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:J

.field public o0:LQ3/c;

.field public p0:Lt4/h;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Lr/h;

.field public final v:LB0/i;

.field public final w:LG4/s;

.field public final x:LM3/P;

.field public final y:LQ3/h;

.field public final z:LB5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lt4/o;->q0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr/h;LB0/i;Ljava/util/Map;LG4/s;JLM3/P;LQ3/h;LB5/j;LM4/g;Lo4/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/o;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lt4/o;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Lt4/o;->u:Lr/h;

    .line 9
    .line 10
    iput-object p4, p0, Lt4/o;->v:LB0/i;

    .line 11
    .line 12
    iput-object p5, p0, Lt4/o;->L:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lt4/o;->w:LG4/s;

    .line 15
    .line 16
    iput-object p9, p0, Lt4/o;->x:LM3/P;

    .line 17
    .line 18
    iput-object p10, p0, Lt4/o;->y:LQ3/h;

    .line 19
    .line 20
    iput-object p11, p0, Lt4/o;->z:LB5/j;

    .line 21
    .line 22
    iput-object p12, p0, Lt4/o;->A:LM4/g;

    .line 23
    .line 24
    iput-object p13, p0, Lt4/o;->C:Lo4/F;

    .line 25
    .line 26
    iput p14, p0, Lt4/o;->D:I

    .line 27
    .line 28
    new-instance p1, LG4/Q;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, LG4/Q;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt4/o;->B:LG4/Q;

    .line 36
    .line 37
    new-instance p1, LQ2/r;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p2, p3}, LQ2/r;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-object p2, p1, LQ2/r;->u:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    iput-boolean p3, p1, LQ2/r;->t:Z

    .line 50
    .line 51
    iput-object p2, p1, LQ2/r;->v:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lt4/o;->E:LQ2/r;

    .line 54
    .line 55
    new-array p1, p3, [I

    .line 56
    .line 57
    iput-object p1, p0, Lt4/o;->O:[I

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 60
    .line 61
    sget-object p4, Lt4/o;->q0:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lt4/o;->P:Ljava/util/HashSet;

    .line 71
    .line 72
    new-instance p1, Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lt4/o;->Q:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    new-array p1, p3, [Lt4/n;

    .line 84
    .line 85
    iput-object p1, p0, Lt4/o;->N:[Lt4/n;

    .line 86
    .line 87
    new-array p1, p3, [Z

    .line 88
    .line 89
    iput-object p1, p0, Lt4/o;->g0:[Z

    .line 90
    .line 91
    new-array p1, p3, [Z

    .line 92
    .line 93
    iput-object p1, p0, Lt4/o;->f0:[Z

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lt4/o;->F:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lt4/o;->G:Ljava/util/List;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lt4/o;->K:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance p1, Lt4/l;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-direct {p1, p0, p3}, Lt4/l;-><init>(Lt4/o;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lt4/o;->H:Lt4/l;

    .line 122
    .line 123
    new-instance p1, Lt4/l;

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-direct {p1, p0, p3}, Lt4/l;-><init>(Lt4/o;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lt4/o;->I:Lt4/l;

    .line 130
    .line 131
    invoke-static {p2}, LH4/F;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lt4/o;->J:Landroid/os/Handler;

    .line 136
    .line 137
    iput-wide p7, p0, Lt4/o;->h0:J

    .line 138
    .line 139
    iput-wide p7, p0, Lt4/o;->i0:J

    .line 140
    .line 141
    return-void
.end method

.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static s(II)LR3/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LR3/l;

    .line 29
    .line 30
    invoke-direct {p0}, LR3/l;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static x(LM3/P;LM3/P;Z)LM3/P;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, LM3/P;->D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LH4/o;->g(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LM3/P;->A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LH4/F;->p(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, LH4/F;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LH4/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, LH4/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, LM3/P;->a()LM3/O;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, LM3/P;->s:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, LM3/O;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LM3/P;->t:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, LM3/O;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LM3/P;->u:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, LM3/O;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, LM3/P;->v:I

    .line 52
    .line 53
    iput v5, v3, LM3/O;->d:I

    .line 54
    .line 55
    iget v5, p0, LM3/P;->w:I

    .line 56
    .line 57
    iput v5, v3, LM3/O;->e:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget v6, p0, LM3/P;->x:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, -0x1

    .line 66
    :goto_1
    iput v6, v3, LM3/O;->f:I

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, LM3/P;->y:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p2, -0x1

    .line 74
    :goto_2
    iput p2, v3, LM3/O;->g:I

    .line 75
    .line 76
    iput-object v0, v3, LM3/O;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    iget p2, p0, LM3/P;->I:I

    .line 82
    .line 83
    iput p2, v3, LM3/O;->p:I

    .line 84
    .line 85
    iget p2, p0, LM3/P;->J:I

    .line 86
    .line 87
    iput p2, v3, LM3/O;->q:I

    .line 88
    .line 89
    iget p2, p0, LM3/P;->K:F

    .line 90
    .line 91
    iput p2, v3, LM3/O;->r:F

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-object v2, v3, LM3/O;->k:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget p2, p0, LM3/P;->Q:I

    .line 98
    .line 99
    if-eq p2, v5, :cond_6

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iput p2, v3, LM3/O;->x:I

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, LM3/P;->B:Le4/c;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    iget-object p1, p1, LM3/P;->B:Le4/c;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, Le4/c;->s:[Le4/b;

    .line 114
    .line 115
    array-length p2, p0

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    move-object p0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance p2, Le4/c;

    .line 121
    .line 122
    iget-object v0, p1, Le4/c;->s:[Le4/b;

    .line 123
    .line 124
    array-length v1, v0

    .line 125
    array-length v2, p0

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v0, v0

    .line 132
    array-length v2, p0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {p0, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    check-cast v1, [Le4/b;

    .line 138
    .line 139
    iget-wide p0, p1, Le4/c;->t:J

    .line 140
    .line 141
    invoke-direct {p2, p0, p1, v1}, Le4/c;-><init>(J[Le4/b;)V

    .line 142
    .line 143
    .line 144
    move-object p0, p2

    .line 145
    :cond_8
    :goto_3
    iput-object p0, v3, LM3/O;->i:Le4/c;

    .line 146
    .line 147
    :cond_9
    new-instance p0, LM3/P;

    .line 148
    .line 149
    invoke-direct {p0, v3}, LM3/P;-><init>(LM3/O;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method public final B(J)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Lt4/o;->l0:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lt4/o;->B:LG4/Q;

    .line 10
    .line 11
    invoke-virtual {v2}, LG4/Q;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LG4/Q;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_36

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt4/o;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v5, v0, Lt4/o;->i0:J

    .line 38
    .line 39
    iget-object v7, v0, Lt4/o;->N:[Lt4/n;

    .line 40
    .line 41
    array-length v8, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v9, v8, :cond_2

    .line 44
    .line 45
    aget-object v10, v7, v9

    .line 46
    .line 47
    iget-wide v11, v0, Lt4/o;->i0:J

    .line 48
    .line 49
    iput-wide v11, v10, Lo4/Q;->t:J

    .line 50
    .line 51
    add-int/2addr v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v12, v4

    .line 54
    move-wide v14, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt4/o;->z()Lt4/h;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-boolean v5, v4, Lt4/h;->Z:Z

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-wide v4, v4, Lq4/d;->z:J

    .line 65
    .line 66
    :goto_2
    move-wide v5, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-wide v5, v0, Lt4/o;->h0:J

    .line 69
    .line 70
    iget-wide v7, v4, Lq4/d;->y:J

    .line 71
    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v4, v0, Lt4/o;->G:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_4
    iget-object v6, v0, Lt4/o;->E:LQ2/r;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iput-object v5, v6, LQ2/r;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v3, v6, LQ2/r;->t:Z

    .line 86
    .line 87
    iput-object v5, v6, LQ2/r;->v:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v4, v0, Lt4/o;->V:Z

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/16 v16, 0x0

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 104
    .line 105
    :goto_6
    iget-object v4, v0, Lt4/o;->v:LB0/i;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    move-object v13, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-static {v12}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lt4/h;

    .line 120
    .line 121
    move-object v13, v7

    .line 122
    :goto_7
    if-nez v13, :cond_8

    .line 123
    .line 124
    const/4 v11, -0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    iget-object v7, v4, LB0/i;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lo4/a0;

    .line 129
    .line 130
    iget-object v8, v13, Lq4/d;->v:LM3/P;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lo4/a0;->a(LM3/P;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move v11, v7

    .line 137
    :goto_8
    sub-long v7, v14, p1

    .line 138
    .line 139
    move/from16 v18, v11

    .line 140
    .line 141
    iget-wide v10, v4, LB0/i;->g:J

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v9, v10, v1

    .line 151
    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    sub-long v10, v10, p1

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move-wide v10, v1

    .line 158
    :goto_9
    if-eqz v13, :cond_b

    .line 159
    .line 160
    iget-boolean v9, v4, LB0/i;->f:Z

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    iget-wide v5, v13, Lq4/d;->z:J

    .line 167
    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    iget-wide v3, v13, Lq4/d;->y:J

    .line 171
    .line 172
    sub-long/2addr v5, v3

    .line 173
    sub-long/2addr v7, v5

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long v9, v10, v1

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    sub-long/2addr v10, v5

    .line 185
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    move-wide v10, v3

    .line 190
    :cond_a
    :goto_a
    move-wide v8, v7

    .line 191
    move-object/from16 v3, v22

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    move-object/from16 v22, v4

    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_b
    invoke-virtual {v3, v13, v14, v15}, LB0/i;->b(Lt4/h;J)[Lq4/j;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v3, LB0/i;->s:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, v5

    .line 206
    check-cast v7, LF4/c;

    .line 207
    .line 208
    move/from16 v6, v18

    .line 209
    .line 210
    const/4 v5, -0x1

    .line 211
    move-object/from16 p1, v13

    .line 212
    .line 213
    move-object v13, v4

    .line 214
    invoke-virtual/range {v7 .. v13}, LF4/c;->n(JJLjava/util/List;[Lq4/j;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, LB0/i;->s:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LF4/c;

    .line 220
    .line 221
    iget-object v7, v4, LF4/c;->c:[I

    .line 222
    .line 223
    invoke-virtual {v4}, LF4/c;->f()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    aget v12, v7, v4

    .line 228
    .line 229
    if-eq v6, v12, :cond_c

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    goto :goto_c

    .line 233
    :cond_c
    const/4 v13, 0x0

    .line 234
    :goto_c
    iget-object v10, v3, LB0/i;->a:[Landroid/net/Uri;

    .line 235
    .line 236
    aget-object v11, v10, v12

    .line 237
    .line 238
    iget-object v4, v3, LB0/i;->n:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v8, v4

    .line 241
    check-cast v8, Lu4/c;

    .line 242
    .line 243
    invoke-virtual {v8, v11}, Lu4/c;->c(Landroid/net/Uri;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    move-object/from16 v7, v20

    .line 250
    .line 251
    iput-object v11, v7, LQ2/r;->v:Ljava/lang/Object;

    .line 252
    .line 253
    iget-boolean v4, v3, LB0/i;->h:Z

    .line 254
    .line 255
    iget-object v5, v3, LB0/i;->e:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    and-int/2addr v4, v5

    .line 262
    iput-boolean v4, v3, LB0/i;->h:Z

    .line 263
    .line 264
    iput-object v11, v3, LB0/i;->e:Landroid/net/Uri;

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    goto/16 :goto_32

    .line 268
    .line 269
    :cond_d
    move-object/from16 v7, v20

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-virtual {v8, v4, v11}, Lu4/c;->a(ZLandroid/net/Uri;)Lu4/i;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-boolean v4, v9, Lu4/m;->c:Z

    .line 280
    .line 281
    iput-boolean v4, v3, LB0/i;->f:Z

    .line 282
    .line 283
    iget-boolean v4, v9, Lu4/i;->o:Z

    .line 284
    .line 285
    move/from16 v18, v6

    .line 286
    .line 287
    iget-wide v5, v9, Lu4/i;->h:J

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    move-object/from16 v20, v10

    .line 292
    .line 293
    move-object/from16 p2, v11

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    iget-wide v1, v9, Lu4/i;->u:J

    .line 297
    .line 298
    add-long/2addr v1, v5

    .line 299
    move-object/from16 v20, v10

    .line 300
    .line 301
    move-object/from16 p2, v11

    .line 302
    .line 303
    iget-wide v10, v8, Lu4/c;->F:J

    .line 304
    .line 305
    sub-long/2addr v1, v10

    .line 306
    :goto_d
    iput-wide v1, v3, LB0/i;->g:J

    .line 307
    .line 308
    iget-wide v1, v8, Lu4/c;->F:J

    .line 309
    .line 310
    sub-long v1, v5, v1

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, -0x1

    .line 315
    move-object/from16 v5, p1

    .line 316
    .line 317
    move/from16 v17, v18

    .line 318
    .line 319
    move v6, v13

    .line 320
    move/from16 v18, v12

    .line 321
    .line 322
    move-object v12, v7

    .line 323
    move-object v7, v9

    .line 324
    move-object v0, v9

    .line 325
    move-object/from16 v21, v12

    .line 326
    .line 327
    move-object v12, v8

    .line 328
    move-wide v8, v1

    .line 329
    move-wide/from16 v23, v1

    .line 330
    .line 331
    move-object v1, v10

    .line 332
    move-object/from16 v25, v20

    .line 333
    .line 334
    const/4 v2, -0x1

    .line 335
    move-object/from16 v20, p2

    .line 336
    .line 337
    move-wide v10, v14

    .line 338
    invoke-virtual/range {v4 .. v11}, LB0/i;->f(Lt4/h;ZLu4/i;JJ)Landroid/util/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget-wide v7, v0, Lu4/i;->k:J

    .line 359
    .line 360
    cmp-long v9, v5, v7

    .line 361
    .line 362
    if-gez v9, :cond_10

    .line 363
    .line 364
    move-object/from16 v10, p1

    .line 365
    .line 366
    if-eqz v10, :cond_f

    .line 367
    .line 368
    if-eqz v13, :cond_f

    .line 369
    .line 370
    aget-object v0, v25, v17

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-virtual {v12, v4, v0}, Lu4/c;->a(ZLandroid/net/Uri;)Lu4/i;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-wide v4, v12, Lu4/c;->F:J

    .line 381
    .line 382
    iget-wide v6, v13, Lu4/i;->h:J

    .line 383
    .line 384
    sub-long v23, v6, v4

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v4, v3

    .line 388
    move-object v5, v10

    .line 389
    move-object v7, v13

    .line 390
    move-wide/from16 v8, v23

    .line 391
    .line 392
    move-object v12, v10

    .line 393
    move-wide v10, v14

    .line 394
    invoke-virtual/range {v4 .. v11}, LB0/i;->f(Lt4/h;ZLu4/i;JJ)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    move-object v9, v13

    .line 415
    move/from16 v11, v17

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_f
    move-object v12, v10

    .line 419
    goto :goto_e

    .line 420
    :cond_10
    move-object/from16 v12, p1

    .line 421
    .line 422
    :goto_e
    move-object v9, v0

    .line 423
    move/from16 v11, v18

    .line 424
    .line 425
    move-object/from16 v0, v20

    .line 426
    .line 427
    :goto_f
    iget-wide v7, v9, Lu4/i;->k:J

    .line 428
    .line 429
    cmp-long v10, v5, v7

    .line 430
    .line 431
    if-gez v10, :cond_11

    .line 432
    .line 433
    new-instance v0, Lo4/b;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v0, v3, LB0/i;->r:Ljava/io/IOException;

    .line 439
    .line 440
    :goto_10
    move-object/from16 v0, v21

    .line 441
    .line 442
    goto/16 :goto_32

    .line 443
    .line 444
    :cond_11
    sub-long v13, v5, v7

    .line 445
    .line 446
    long-to-int v10, v13

    .line 447
    iget-object v13, v9, Lu4/i;->r:LC5/I;

    .line 448
    .line 449
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    iget-object v15, v9, Lu4/i;->s:LC5/I;

    .line 454
    .line 455
    const-wide/16 v17, 0x1

    .line 456
    .line 457
    if-ne v10, v14, :cond_13

    .line 458
    .line 459
    if-eq v4, v2, :cond_12

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_12
    const/4 v4, 0x0

    .line 463
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-ge v4, v10, :cond_15

    .line 468
    .line 469
    new-instance v10, LB0/h;

    .line 470
    .line 471
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    check-cast v14, Lu4/h;

    .line 476
    .line 477
    invoke-direct {v10, v14, v5, v6, v4}, LB0/h;-><init>(Lu4/h;JI)V

    .line 478
    .line 479
    .line 480
    move-object v5, v10

    .line 481
    goto :goto_13

    .line 482
    :cond_13
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Lu4/g;

    .line 487
    .line 488
    if-ne v4, v2, :cond_14

    .line 489
    .line 490
    new-instance v4, LB0/h;

    .line 491
    .line 492
    invoke-direct {v4, v14, v5, v6, v2}, LB0/h;-><init>(Lu4/h;JI)V

    .line 493
    .line 494
    .line 495
    move-object v5, v4

    .line 496
    goto :goto_13

    .line 497
    :cond_14
    iget-object v1, v14, Lu4/g;->E:LC5/I;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-ge v4, v1, :cond_16

    .line 504
    .line 505
    new-instance v1, LB0/h;

    .line 506
    .line 507
    iget-object v10, v14, Lu4/g;->E:LC5/I;

    .line 508
    .line 509
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lu4/h;

    .line 514
    .line 515
    invoke-direct {v1, v10, v5, v6, v4}, LB0/h;-><init>(Lu4/h;JI)V

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_12
    move-object v5, v1

    .line 519
    goto :goto_13

    .line 520
    :cond_16
    const/4 v1, 0x1

    .line 521
    add-int/2addr v10, v1

    .line 522
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-ge v10, v1, :cond_17

    .line 527
    .line 528
    new-instance v1, LB0/h;

    .line 529
    .line 530
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lu4/h;

    .line 535
    .line 536
    add-long v5, v5, v17

    .line 537
    .line 538
    invoke-direct {v1, v4, v5, v6, v2}, LB0/h;-><init>(Lu4/h;JI)V

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_17
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_18

    .line 547
    .line 548
    new-instance v1, LB0/h;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lu4/h;

    .line 556
    .line 557
    add-long v5, v5, v17

    .line 558
    .line 559
    invoke-direct {v1, v10, v5, v6, v4}, LB0/h;-><init>(Lu4/h;JI)V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_18
    const/4 v5, 0x0

    .line 564
    :goto_13
    if-nez v5, :cond_1c

    .line 565
    .line 566
    iget-boolean v1, v9, Lu4/i;->o:Z

    .line 567
    .line 568
    if-nez v1, :cond_19

    .line 569
    .line 570
    move-object/from16 v1, v21

    .line 571
    .line 572
    iput-object v0, v1, LQ2/r;->v:Ljava/lang/Object;

    .line 573
    .line 574
    iget-boolean v2, v3, LB0/i;->h:Z

    .line 575
    .line 576
    iget-object v4, v3, LB0/i;->e:Landroid/net/Uri;

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    and-int/2addr v2, v4

    .line 583
    iput-boolean v2, v3, LB0/i;->h:Z

    .line 584
    .line 585
    iput-object v0, v3, LB0/i;->e:Landroid/net/Uri;

    .line 586
    .line 587
    :goto_14
    move-object v0, v1

    .line 588
    goto/16 :goto_32

    .line 589
    .line 590
    :cond_19
    move-object/from16 v1, v21

    .line 591
    .line 592
    if-nez v16, :cond_1a

    .line 593
    .line 594
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_1b

    .line 599
    .line 600
    :cond_1a
    const/4 v0, 0x1

    .line 601
    goto :goto_16

    .line 602
    :cond_1b
    new-instance v5, LB0/h;

    .line 603
    .line 604
    invoke-static {v13}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lu4/h;

    .line 609
    .line 610
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    int-to-long v13, v6

    .line 615
    add-long/2addr v7, v13

    .line 616
    sub-long v7, v7, v17

    .line 617
    .line 618
    invoke-direct {v5, v4, v7, v8, v2}, LB0/h;-><init>(Lu4/h;JI)V

    .line 619
    .line 620
    .line 621
    :goto_15
    const/4 v2, 0x0

    .line 622
    goto :goto_17

    .line 623
    :goto_16
    iput-boolean v0, v1, LQ2/r;->t:Z

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1c
    move-object/from16 v1, v21

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :goto_17
    iput-boolean v2, v3, LB0/i;->h:Z

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    iput-object v2, v3, LB0/i;->e:Landroid/net/Uri;

    .line 633
    .line 634
    iget-object v2, v5, LB0/h;->d:Ljava/lang/Comparable;

    .line 635
    .line 636
    check-cast v2, Lu4/h;

    .line 637
    .line 638
    iget-object v4, v2, Lu4/h;->t:Lu4/g;

    .line 639
    .line 640
    iget-object v6, v9, Lu4/m;->a:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v4, :cond_1e

    .line 643
    .line 644
    iget-object v4, v4, Lu4/h;->y:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v4, :cond_1d

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_1d
    invoke-static {v6, v4}, LH4/a;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    goto :goto_19

    .line 654
    :cond_1e
    :goto_18
    const/4 v4, 0x0

    .line 655
    :goto_19
    invoke-virtual {v3, v4, v11}, LB0/i;->h(Landroid/net/Uri;I)Lt4/d;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iput-object v7, v1, LQ2/r;->u:Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz v7, :cond_1f

    .line 662
    .line 663
    :goto_1a
    goto :goto_14

    .line 664
    :cond_1f
    iget-object v7, v2, Lu4/h;->y:Ljava/lang/String;

    .line 665
    .line 666
    if-nez v7, :cond_20

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    goto :goto_1b

    .line 670
    :cond_20
    invoke-static {v6, v7}, LH4/a;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    :goto_1b
    invoke-virtual {v3, v7, v11}, LB0/i;->h(Landroid/net/Uri;I)Lt4/d;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    iput-object v8, v1, LQ2/r;->u:Ljava/lang/Object;

    .line 679
    .line 680
    if-eqz v8, :cond_21

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_21
    iget-wide v13, v2, Lu4/h;->w:J

    .line 684
    .line 685
    if-nez v12, :cond_22

    .line 686
    .line 687
    sget-object v8, Lt4/h;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 688
    .line 689
    :goto_1c
    move-object v8, v0

    .line 690
    move-object/from16 v21, v1

    .line 691
    .line 692
    const/16 v54, 0x0

    .line 693
    .line 694
    goto :goto_21

    .line 695
    :cond_22
    iget-object v8, v12, Lt4/h;->E:Landroid/net/Uri;

    .line 696
    .line 697
    invoke-virtual {v0, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_23

    .line 702
    .line 703
    iget-boolean v8, v12, Lt4/h;->Z:Z

    .line 704
    .line 705
    if-eqz v8, :cond_23

    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :cond_23
    add-long v15, v23, v13

    .line 709
    .line 710
    instance-of v8, v2, Lu4/e;

    .line 711
    .line 712
    iget-boolean v10, v9, Lu4/m;->c:Z

    .line 713
    .line 714
    if-eqz v8, :cond_26

    .line 715
    .line 716
    move-object v8, v2

    .line 717
    check-cast v8, Lu4/e;

    .line 718
    .line 719
    iget-boolean v8, v8, Lu4/e;->D:Z

    .line 720
    .line 721
    if-nez v8, :cond_25

    .line 722
    .line 723
    iget v8, v5, LB0/h;->b:I

    .line 724
    .line 725
    if-nez v8, :cond_24

    .line 726
    .line 727
    if-eqz v10, :cond_24

    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :cond_24
    const/4 v8, 0x0

    .line 731
    goto :goto_1e

    .line 732
    :cond_25
    :goto_1d
    const/4 v8, 0x1

    .line 733
    :goto_1e
    move v10, v8

    .line 734
    :cond_26
    move-object v8, v0

    .line 735
    move-object/from16 v21, v1

    .line 736
    .line 737
    if-eqz v10, :cond_28

    .line 738
    .line 739
    iget-wide v0, v12, Lq4/d;->z:J

    .line 740
    .line 741
    cmp-long v10, v15, v0

    .line 742
    .line 743
    if-gez v10, :cond_27

    .line 744
    .line 745
    goto :goto_1f

    .line 746
    :cond_27
    const/4 v0, 0x0

    .line 747
    goto :goto_20

    .line 748
    :cond_28
    :goto_1f
    const/4 v0, 0x1

    .line 749
    :goto_20
    move/from16 v54, v0

    .line 750
    .line 751
    :goto_21
    iget-boolean v0, v5, LB0/h;->c:Z

    .line 752
    .line 753
    if-eqz v54, :cond_29

    .line 754
    .line 755
    if-eqz v0, :cond_29

    .line 756
    .line 757
    goto/16 :goto_10

    .line 758
    .line 759
    :cond_29
    iget-object v1, v3, LB0/i;->m:[Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, [LM3/P;

    .line 762
    .line 763
    aget-object v29, v1, v11

    .line 764
    .line 765
    iget-object v1, v3, LB0/i;->s:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LF4/c;

    .line 768
    .line 769
    invoke-virtual {v1}, LF4/c;->h()I

    .line 770
    .line 771
    .line 772
    move-result v36

    .line 773
    iget-object v1, v3, LB0/i;->s:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LF4/c;

    .line 776
    .line 777
    invoke-virtual {v1}, LF4/c;->g()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v37

    .line 781
    iget-boolean v1, v3, LB0/i;->c:Z

    .line 782
    .line 783
    iget-object v10, v3, LB0/i;->p:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v10, Lr/h;

    .line 786
    .line 787
    if-nez v7, :cond_2a

    .line 788
    .line 789
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    goto :goto_22

    .line 794
    :cond_2a
    iget-object v11, v10, Lr/h;->t:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v11, LB0/d;

    .line 797
    .line 798
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, [B

    .line 803
    .line 804
    :goto_22
    if-nez v4, :cond_2b

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    goto :goto_23

    .line 808
    :cond_2b
    iget-object v10, v10, Lr/h;->t:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v10, LB0/d;

    .line 811
    .line 812
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, [B

    .line 817
    .line 818
    :goto_23
    sget-object v10, Lt4/h;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 819
    .line 820
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 821
    .line 822
    .line 823
    move-result-object v42

    .line 824
    iget-object v10, v2, Lu4/h;->s:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v6, v10}, LH4/a;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 827
    .line 828
    .line 829
    move-result-object v39

    .line 830
    if-eqz v0, :cond_2c

    .line 831
    .line 832
    const/16 v10, 0x8

    .line 833
    .line 834
    const/16 v48, 0x8

    .line 835
    .line 836
    goto :goto_24

    .line 837
    :cond_2c
    const/16 v48, 0x0

    .line 838
    .line 839
    :goto_24
    if-eqz v39, :cond_40

    .line 840
    .line 841
    new-instance v28, LG4/r;

    .line 842
    .line 843
    const/16 v41, 0x0

    .line 844
    .line 845
    const/16 v47, 0x0

    .line 846
    .line 847
    const/16 v40, 0x1

    .line 848
    .line 849
    iget-wide v10, v2, Lu4/h;->A:J

    .line 850
    .line 851
    move v15, v0

    .line 852
    move/from16 v16, v1

    .line 853
    .line 854
    iget-wide v0, v2, Lu4/h;->B:J

    .line 855
    .line 856
    move-object/from16 v38, v28

    .line 857
    .line 858
    move-wide/from16 v43, v10

    .line 859
    .line 860
    move-wide/from16 v45, v0

    .line 861
    .line 862
    invoke-direct/range {v38 .. v48}, LG4/r;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    if-eqz v7, :cond_2d

    .line 866
    .line 867
    const/16 v30, 0x1

    .line 868
    .line 869
    goto :goto_25

    .line 870
    :cond_2d
    const/16 v30, 0x0

    .line 871
    .line 872
    :goto_25
    if-eqz v30, :cond_2e

    .line 873
    .line 874
    iget-object v0, v2, Lu4/h;->z:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lt4/h;->e(Ljava/lang/String;)[B

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_26

    .line 884
    :cond_2e
    const/4 v0, 0x0

    .line 885
    :goto_26
    iget-object v1, v3, LB0/i;->j:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LG4/n;

    .line 888
    .line 889
    if-eqz v7, :cond_2f

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v10, Lt4/a;

    .line 895
    .line 896
    invoke-direct {v10, v1, v7, v0}, Lt4/a;-><init>(LG4/n;[B[B)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v27, v10

    .line 900
    .line 901
    goto :goto_27

    .line 902
    :cond_2f
    move-object/from16 v27, v1

    .line 903
    .line 904
    :goto_27
    iget-object v0, v2, Lu4/h;->t:Lu4/g;

    .line 905
    .line 906
    if-eqz v0, :cond_33

    .line 907
    .line 908
    if-eqz v4, :cond_30

    .line 909
    .line 910
    const/4 v7, 0x1

    .line 911
    goto :goto_28

    .line 912
    :cond_30
    const/4 v7, 0x0

    .line 913
    :goto_28
    if-eqz v7, :cond_31

    .line 914
    .line 915
    iget-object v10, v0, Lu4/h;->z:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {v10}, Lt4/h;->e(Ljava/lang/String;)[B

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    goto :goto_29

    .line 925
    :cond_31
    const/4 v10, 0x0

    .line 926
    :goto_29
    iget-object v11, v0, Lu4/h;->s:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v6, v11}, LH4/a;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 929
    .line 930
    .line 931
    move-result-object v39

    .line 932
    new-instance v6, LG4/r;

    .line 933
    .line 934
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 935
    .line 936
    .line 937
    move-result-object v42

    .line 938
    move/from16 p1, v7

    .line 939
    .line 940
    move-object v11, v8

    .line 941
    iget-wide v7, v0, Lu4/h;->A:J

    .line 942
    .line 943
    const/16 v48, 0x0

    .line 944
    .line 945
    const/16 v40, 0x1

    .line 946
    .line 947
    const/16 v41, 0x0

    .line 948
    .line 949
    move-object/from16 v17, v11

    .line 950
    .line 951
    move-object/from16 p2, v12

    .line 952
    .line 953
    iget-wide v11, v0, Lu4/h;->B:J

    .line 954
    .line 955
    const/16 v47, 0x0

    .line 956
    .line 957
    move-object/from16 v38, v6

    .line 958
    .line 959
    move-wide/from16 v43, v7

    .line 960
    .line 961
    move-wide/from16 v45, v11

    .line 962
    .line 963
    invoke-direct/range {v38 .. v48}, LG4/r;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    if-eqz v4, :cond_32

    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v0, Lt4/a;

    .line 972
    .line 973
    invoke-direct {v0, v1, v4, v10}, Lt4/a;-><init>(LG4/n;[B[B)V

    .line 974
    .line 975
    .line 976
    goto :goto_2a

    .line 977
    :cond_32
    move-object v0, v1

    .line 978
    :goto_2a
    move/from16 v33, p1

    .line 979
    .line 980
    move-object/from16 v31, v0

    .line 981
    .line 982
    goto :goto_2b

    .line 983
    :cond_33
    move-object/from16 v17, v8

    .line 984
    .line 985
    move-object/from16 p2, v12

    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    const/16 v31, 0x0

    .line 989
    .line 990
    const/16 v33, 0x0

    .line 991
    .line 992
    :goto_2b
    add-long v38, v23, v13

    .line 993
    .line 994
    iget-wide v0, v2, Lu4/h;->u:J

    .line 995
    .line 996
    add-long v40, v38, v0

    .line 997
    .line 998
    iget v0, v9, Lu4/i;->j:I

    .line 999
    .line 1000
    iget v1, v2, Lu4/h;->v:I

    .line 1001
    .line 1002
    add-int/2addr v0, v1

    .line 1003
    if-eqz p2, :cond_38

    .line 1004
    .line 1005
    move-object/from16 v7, p2

    .line 1006
    .line 1007
    iget-object v1, v7, Lt4/h;->I:LG4/r;

    .line 1008
    .line 1009
    if-eq v6, v1, :cond_35

    .line 1010
    .line 1011
    if-eqz v6, :cond_34

    .line 1012
    .line 1013
    if-eqz v1, :cond_34

    .line 1014
    .line 1015
    iget-object v4, v6, LG4/r;->a:Landroid/net/Uri;

    .line 1016
    .line 1017
    iget-object v8, v1, LG4/r;->a:Landroid/net/Uri;

    .line 1018
    .line 1019
    invoke-virtual {v4, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_34

    .line 1024
    .line 1025
    iget-wide v8, v6, LG4/r;->e:J

    .line 1026
    .line 1027
    iget-wide v10, v1, LG4/r;->e:J

    .line 1028
    .line 1029
    cmp-long v1, v8, v10

    .line 1030
    .line 1031
    if-nez v1, :cond_34

    .line 1032
    .line 1033
    goto :goto_2c

    .line 1034
    :cond_34
    const/4 v1, 0x0

    .line 1035
    goto :goto_2d

    .line 1036
    :cond_35
    :goto_2c
    const/4 v1, 0x1

    .line 1037
    :goto_2d
    iget-object v4, v7, Lt4/h;->E:Landroid/net/Uri;

    .line 1038
    .line 1039
    move-object/from16 v8, v17

    .line 1040
    .line 1041
    invoke-virtual {v8, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_36

    .line 1046
    .line 1047
    iget-boolean v4, v7, Lt4/h;->Z:Z

    .line 1048
    .line 1049
    if-eqz v4, :cond_36

    .line 1050
    .line 1051
    const/4 v4, 0x1

    .line 1052
    goto :goto_2e

    .line 1053
    :cond_36
    const/4 v4, 0x0

    .line 1054
    :goto_2e
    if-eqz v1, :cond_37

    .line 1055
    .line 1056
    if-eqz v4, :cond_37

    .line 1057
    .line 1058
    iget-boolean v1, v7, Lt4/h;->b0:Z

    .line 1059
    .line 1060
    if-nez v1, :cond_37

    .line 1061
    .line 1062
    iget v1, v7, Lt4/h;->D:I

    .line 1063
    .line 1064
    if-ne v1, v0, :cond_37

    .line 1065
    .line 1066
    iget-object v1, v7, Lt4/h;->U:Lt4/b;

    .line 1067
    .line 1068
    goto :goto_2f

    .line 1069
    :cond_37
    const/4 v1, 0x0

    .line 1070
    :goto_2f
    iget-object v4, v7, Lt4/h;->Q:Lj4/g;

    .line 1071
    .line 1072
    iget-object v7, v7, Lt4/h;->R:LH4/w;

    .line 1073
    .line 1074
    move-object/from16 v51, v1

    .line 1075
    .line 1076
    move-object/from16 v52, v4

    .line 1077
    .line 1078
    :goto_30
    move-object/from16 v53, v7

    .line 1079
    .line 1080
    goto :goto_31

    .line 1081
    :cond_38
    move-object/from16 v8, v17

    .line 1082
    .line 1083
    new-instance v1, Lj4/g;

    .line 1084
    .line 1085
    const/4 v4, 0x0

    .line 1086
    invoke-direct {v1, v4}, Lj4/g;-><init>(LR3/j;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v7, LH4/w;

    .line 1090
    .line 1091
    const/16 v9, 0xa

    .line 1092
    .line 1093
    invoke-direct {v7, v9}, LH4/w;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v52, v1

    .line 1097
    .line 1098
    move-object/from16 v51, v4

    .line 1099
    .line 1100
    goto :goto_30

    .line 1101
    :goto_31
    new-instance v1, Lt4/h;

    .line 1102
    .line 1103
    const/4 v4, 0x1

    .line 1104
    xor-int/lit8 v45, v15, 0x1

    .line 1105
    .line 1106
    iget-object v4, v3, LB0/i;->l:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, LB0/z;

    .line 1109
    .line 1110
    iget-object v4, v4, LB0/z;->a:Landroid/util/SparseArray;

    .line 1111
    .line 1112
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, LH4/D;

    .line 1117
    .line 1118
    if-nez v7, :cond_39

    .line 1119
    .line 1120
    new-instance v7, LH4/D;

    .line 1121
    .line 1122
    const-wide v9, 0x7ffffffffffffffeL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v7, v9, v10}, LH4/D;-><init>(J)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_39
    move-object/from16 v49, v7

    .line 1134
    .line 1135
    iget v4, v5, LB0/h;->b:I

    .line 1136
    .line 1137
    move/from16 v44, v4

    .line 1138
    .line 1139
    iget-boolean v4, v2, Lu4/h;->C:Z

    .line 1140
    .line 1141
    move/from16 v47, v4

    .line 1142
    .line 1143
    iget-object v4, v3, LB0/i;->i:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object/from16 v26, v4

    .line 1146
    .line 1147
    check-cast v26, Lt4/c;

    .line 1148
    .line 1149
    iget-object v4, v3, LB0/i;->b:Ljava/util/List;

    .line 1150
    .line 1151
    move-object/from16 v35, v4

    .line 1152
    .line 1153
    iget-wide v4, v5, LB0/h;->a:J

    .line 1154
    .line 1155
    move-wide/from16 v42, v4

    .line 1156
    .line 1157
    iget-object v2, v2, Lu4/h;->x:LQ3/c;

    .line 1158
    .line 1159
    move-object/from16 v50, v2

    .line 1160
    .line 1161
    iget-object v2, v3, LB0/i;->q:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object/from16 v55, v2

    .line 1164
    .line 1165
    check-cast v55, LN3/j;

    .line 1166
    .line 1167
    move-object/from16 v25, v1

    .line 1168
    .line 1169
    move-object/from16 v32, v6

    .line 1170
    .line 1171
    move-object/from16 v34, v8

    .line 1172
    .line 1173
    move/from16 v46, v0

    .line 1174
    .line 1175
    move/from16 v48, v16

    .line 1176
    .line 1177
    invoke-direct/range {v25 .. v55}, Lt4/h;-><init>(Lt4/c;LG4/n;LG4/r;LM3/P;ZLG4/n;LG4/r;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLH4/D;LQ3/c;Lt4/b;Lj4/g;LH4/w;ZLN3/j;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v0, v21

    .line 1181
    .line 1182
    iput-object v1, v0, LQ2/r;->u:Ljava/lang/Object;

    .line 1183
    .line 1184
    :goto_32
    iget-boolean v1, v0, LQ2/r;->t:Z

    .line 1185
    .line 1186
    iget-object v2, v0, LQ2/r;->u:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lq4/d;

    .line 1189
    .line 1190
    iget-object v0, v0, LQ2/r;->v:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Landroid/net/Uri;

    .line 1193
    .line 1194
    if-eqz v1, :cond_3a

    .line 1195
    .line 1196
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v1, p0

    .line 1202
    .line 1203
    iput-wide v3, v1, Lt4/o;->i0:J

    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    iput-boolean v0, v1, Lt4/o;->l0:Z

    .line 1207
    .line 1208
    return v0

    .line 1209
    :cond_3a
    move-object/from16 v1, p0

    .line 1210
    .line 1211
    if-nez v2, :cond_3c

    .line 1212
    .line 1213
    if-eqz v0, :cond_3b

    .line 1214
    .line 1215
    iget-object v2, v1, Lt4/o;->u:Lr/h;

    .line 1216
    .line 1217
    iget-object v2, v2, Lr/h;->t:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Lt4/i;

    .line 1220
    .line 1221
    iget-object v2, v2, Lt4/i;->t:Lu4/c;

    .line 1222
    .line 1223
    iget-object v2, v2, Lu4/c;->v:Ljava/util/HashMap;

    .line 1224
    .line 1225
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lu4/b;

    .line 1230
    .line 1231
    iget-object v2, v0, Lu4/b;->s:Landroid/net/Uri;

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Lu4/b;->c(Landroid/net/Uri;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_3b
    const/4 v0, 0x0

    .line 1237
    return v0

    .line 1238
    :cond_3c
    instance-of v0, v2, Lt4/h;

    .line 1239
    .line 1240
    if-eqz v0, :cond_3f

    .line 1241
    .line 1242
    move-object v0, v2

    .line 1243
    check-cast v0, Lt4/h;

    .line 1244
    .line 1245
    iput-object v0, v1, Lt4/o;->p0:Lt4/h;

    .line 1246
    .line 1247
    iget-object v3, v0, Lq4/d;->v:LM3/P;

    .line 1248
    .line 1249
    iput-object v3, v1, Lt4/o;->X:LM3/P;

    .line 1250
    .line 1251
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    iput-wide v3, v1, Lt4/o;->i0:J

    .line 1257
    .line 1258
    iget-object v3, v1, Lt4/o;->F:Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iget-object v4, v1, Lt4/o;->N:[Lt4/n;

    .line 1268
    .line 1269
    array-length v5, v4

    .line 1270
    const/4 v6, 0x0

    .line 1271
    :goto_33
    if-ge v6, v5, :cond_3d

    .line 1272
    .line 1273
    aget-object v7, v4, v6

    .line 1274
    .line 1275
    iget v8, v7, Lo4/Q;->q:I

    .line 1276
    .line 1277
    iget v7, v7, Lo4/Q;->p:I

    .line 1278
    .line 1279
    add-int/2addr v8, v7

    .line 1280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v3, v7}, LC5/C;->a(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v7, 0x1

    .line 1288
    add-int/2addr v6, v7

    .line 1289
    goto :goto_33

    .line 1290
    :cond_3d
    invoke-virtual {v3}, LC5/F;->g()LC5/c0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    iput-object v1, v0, Lt4/h;->V:Lt4/o;

    .line 1295
    .line 1296
    iput-object v3, v0, Lt4/h;->a0:LC5/c0;

    .line 1297
    .line 1298
    iget-object v3, v1, Lt4/o;->N:[Lt4/n;

    .line 1299
    .line 1300
    array-length v4, v3

    .line 1301
    const/4 v5, 0x0

    .line 1302
    :goto_34
    if-ge v5, v4, :cond_3f

    .line 1303
    .line 1304
    aget-object v6, v3, v5

    .line 1305
    .line 1306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget v7, v0, Lt4/h;->C:I

    .line 1310
    .line 1311
    iput v7, v6, Lo4/Q;->C:I

    .line 1312
    .line 1313
    iget-boolean v7, v0, Lt4/h;->F:Z

    .line 1314
    .line 1315
    if-eqz v7, :cond_3e

    .line 1316
    .line 1317
    const/4 v7, 0x1

    .line 1318
    iput-boolean v7, v6, Lo4/Q;->G:Z

    .line 1319
    .line 1320
    goto :goto_35

    .line 1321
    :cond_3e
    const/4 v7, 0x1

    .line 1322
    :goto_35
    add-int/2addr v5, v7

    .line 1323
    goto :goto_34

    .line 1324
    :cond_3f
    iput-object v2, v1, Lt4/o;->M:Lq4/d;

    .line 1325
    .line 1326
    iget-object v0, v1, Lt4/o;->A:LM4/g;

    .line 1327
    .line 1328
    iget v3, v2, Lq4/d;->u:I

    .line 1329
    .line 1330
    invoke-virtual {v0, v3}, LM4/g;->v(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    move-object/from16 v3, v19

    .line 1335
    .line 1336
    invoke-virtual {v3, v2, v1, v0}, LG4/Q;->f(LG4/M;LG4/K;I)J

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, Lo4/t;

    .line 1340
    .line 1341
    iget-object v0, v2, Lq4/d;->t:LG4/r;

    .line 1342
    .line 1343
    invoke-direct {v5, v0}, Lo4/t;-><init>(LG4/r;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v4, v1, Lt4/o;->C:Lo4/F;

    .line 1347
    .line 1348
    iget v9, v2, Lq4/d;->w:I

    .line 1349
    .line 1350
    iget-object v10, v2, Lq4/d;->x:Ljava/lang/Object;

    .line 1351
    .line 1352
    iget v6, v2, Lq4/d;->u:I

    .line 1353
    .line 1354
    iget v7, v1, Lt4/o;->t:I

    .line 1355
    .line 1356
    iget-object v8, v2, Lq4/d;->v:LM3/P;

    .line 1357
    .line 1358
    iget-wide v11, v2, Lq4/d;->y:J

    .line 1359
    .line 1360
    iget-wide v13, v2, Lq4/d;->z:J

    .line 1361
    .line 1362
    invoke-virtual/range {v4 .. v14}, Lo4/F;->k(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v0, 0x1

    .line 1366
    return v0

    .line 1367
    :cond_40
    move-object/from16 v1, p0

    .line 1368
    .line 1369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    const-string v2, "The uri must be set."

    .line 1372
    .line 1373
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :goto_36
    return v0
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lt4/o;->i0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, Lt4/o;->Z:Z

    .line 6
    .line 7
    if-nez v3, :cond_1a

    .line 8
    .line 9
    iget-object v3, v0, Lt4/o;->c0:[I

    .line 10
    .line 11
    if-nez v3, :cond_1a

    .line 12
    .line 13
    iget-boolean v3, v0, Lt4/o;->U:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lt4/o;->N:[Lt4/n;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Lo4/Q;->t()LM3/P;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v0, Lt4/o;->a0:Lo4/b0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget v3, v3, Lo4/b0;->s:I

    .line 43
    .line 44
    new-array v6, v3, [I

    .line 45
    .line 46
    iput-object v6, v0, Lt4/o;->c0:[I

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v3, :cond_9

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_2
    iget-object v7, v0, Lt4/o;->N:[Lt4/n;

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-ge v6, v8, :cond_8

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    invoke-virtual {v7}, Lo4/Q;->t()LM3/P;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, LH4/a;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Lt4/o;->a0:Lo4/b0;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Lo4/b0;->a(I)Lo4/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Lo4/a0;->v:[LM3/P;

    .line 76
    .line 77
    aget-object v8, v8, v1

    .line 78
    .line 79
    iget-object v9, v8, LM3/P;->D:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v7, LM3/P;->D:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, LH4/o;->g(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v4, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, LH4/o;->g(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v11, v7, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v10, v9}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v9, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const-string v9, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v7, v7, LM3/P;->V:I

    .line 120
    .line 121
    iget v8, v8, LM3/P;->V:I

    .line 122
    .line 123
    if-ne v7, v8, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v7, v0, Lt4/o;->c0:[I

    .line 126
    .line 127
    aput v6, v7, v5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_5
    add-int/2addr v5, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v1, v0, Lt4/o;->K:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1a

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lt4/k;

    .line 151
    .line 152
    invoke-virtual {v2}, Lt4/k;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget-object v3, v0, Lt4/o;->N:[Lt4/n;

    .line 157
    .line 158
    array-length v3, v3

    .line 159
    const/4 v6, -0x2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, -0x2

    .line 162
    const/4 v9, -0x1

    .line 163
    :goto_7
    const/4 v10, 0x2

    .line 164
    if-ge v7, v3, :cond_10

    .line 165
    .line 166
    iget-object v11, v0, Lt4/o;->N:[Lt4/n;

    .line 167
    .line 168
    aget-object v11, v11, v7

    .line 169
    .line 170
    invoke-virtual {v11}, Lo4/Q;->t()LM3/P;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, LH4/a;->j(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v11, LM3/P;->D:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11}, LH4/o;->j(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-static {v11}, LH4/o;->h(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-static {v11}, LH4/o;->i(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_d

    .line 199
    .line 200
    const/4 v10, 0x3

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/4 v10, -0x2

    .line 203
    :goto_8
    invoke-static {v10}, Lt4/o;->A(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v8}, Lt4/o;->A(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-le v11, v12, :cond_e

    .line 212
    .line 213
    move v9, v7

    .line 214
    move v8, v10

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    if-ne v10, v8, :cond_f

    .line 217
    .line 218
    if-eq v9, v5, :cond_f

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    :cond_f
    :goto_9
    add-int/2addr v7, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    iget-object v4, v0, Lt4/o;->v:LB0/i;

    .line 224
    .line 225
    iget-object v4, v4, LB0/i;->o:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lo4/a0;

    .line 228
    .line 229
    iget v6, v4, Lo4/a0;->s:I

    .line 230
    .line 231
    iput v5, v0, Lt4/o;->d0:I

    .line 232
    .line 233
    new-array v5, v3, [I

    .line 234
    .line 235
    iput-object v5, v0, Lt4/o;->c0:[I

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_a
    if-ge v5, v3, :cond_11

    .line 239
    .line 240
    iget-object v7, v0, Lt4/o;->c0:[I

    .line 241
    .line 242
    aput v5, v7, v5

    .line 243
    .line 244
    add-int/2addr v5, v2

    .line 245
    goto :goto_a

    .line 246
    :cond_11
    new-array v5, v3, [Lo4/a0;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_b
    if-ge v7, v3, :cond_18

    .line 250
    .line 251
    iget-object v11, v0, Lt4/o;->N:[Lt4/n;

    .line 252
    .line 253
    aget-object v11, v11, v7

    .line 254
    .line 255
    invoke-virtual {v11}, Lo4/Q;->t()LM3/P;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, LH4/a;->j(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v0, Lt4/o;->s:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v13, v0, Lt4/o;->x:LM3/P;

    .line 265
    .line 266
    if-ne v7, v9, :cond_15

    .line 267
    .line 268
    new-array v14, v6, [LM3/P;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_c
    if-ge v15, v6, :cond_14

    .line 272
    .line 273
    iget-object v1, v4, Lo4/a0;->v:[LM3/P;

    .line 274
    .line 275
    aget-object v1, v1, v15

    .line 276
    .line 277
    if-ne v8, v2, :cond_12

    .line 278
    .line 279
    if-eqz v13, :cond_12

    .line 280
    .line 281
    invoke-virtual {v1, v13}, LM3/P;->d(LM3/P;)LM3/P;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_12
    if-ne v6, v2, :cond_13

    .line 286
    .line 287
    invoke-virtual {v11, v1}, LM3/P;->d(LM3/P;)LM3/P;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_d

    .line 292
    :cond_13
    invoke-static {v1, v11, v2}, Lt4/o;->x(LM3/P;LM3/P;Z)LM3/P;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_d
    aput-object v1, v14, v15

    .line 297
    .line 298
    add-int/2addr v15, v2

    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_14
    new-instance v1, Lo4/a0;

    .line 302
    .line 303
    invoke-direct {v1, v12, v14}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 304
    .line 305
    .line 306
    aput-object v1, v5, v7

    .line 307
    .line 308
    iput v7, v0, Lt4/o;->d0:I

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    goto :goto_10

    .line 312
    :cond_15
    if-ne v8, v10, :cond_16

    .line 313
    .line 314
    iget-object v1, v11, LM3/P;->D:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, LH4/o;->h(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_16
    const/4 v13, 0x0

    .line 324
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v12, ":muxed:"

    .line 333
    .line 334
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    if-ge v7, v9, :cond_17

    .line 338
    .line 339
    move v12, v7

    .line 340
    goto :goto_f

    .line 341
    :cond_17
    add-int/lit8 v12, v7, -0x1

    .line 342
    .line 343
    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v12, Lo4/a0;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static {v13, v11, v14}, Lt4/o;->x(LM3/P;LM3/P;Z)LM3/P;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    new-array v13, v2, [LM3/P;

    .line 358
    .line 359
    aput-object v11, v13, v14

    .line 360
    .line 361
    invoke-direct {v12, v1, v13}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 362
    .line 363
    .line 364
    aput-object v12, v5, v7

    .line 365
    .line 366
    :goto_10
    add-int/2addr v7, v2

    .line 367
    const/4 v1, 0x0

    .line 368
    goto :goto_b

    .line 369
    :cond_18
    const/4 v14, 0x0

    .line 370
    invoke-virtual {v0, v5}, Lt4/o;->w([Lo4/a0;)Lo4/b0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lt4/o;->a0:Lo4/b0;

    .line 375
    .line 376
    iget-object v1, v0, Lt4/o;->b0:Ljava/util/Set;

    .line 377
    .line 378
    if-nez v1, :cond_19

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_19
    const/4 v1, 0x0

    .line 383
    :goto_11
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lt4/o;->b0:Ljava/util/Set;

    .line 391
    .line 392
    iput-boolean v2, v0, Lt4/o;->V:Z

    .line 393
    .line 394
    iget-object v1, v0, Lt4/o;->u:Lr/h;

    .line 395
    .line 396
    invoke-virtual {v1}, Lr/h;->g()V

    .line 397
    .line 398
    .line 399
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/o;->B:LG4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/Q;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/o;->v:LB0/i;

    .line 7
    .line 8
    iget-object v1, v0, LB0/i;->r:Ljava/io/IOException;

    .line 9
    .line 10
    check-cast v1, Lo4/b;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LB0/i;->e:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, LB0/i;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LB0/i;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu4/c;

    .line 25
    .line 26
    iget-object v0, v0, Lu4/c;->v:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu4/b;

    .line 33
    .line 34
    iget-object v1, v0, Lu4/b;->t:LG4/Q;

    .line 35
    .line 36
    invoke-virtual {v1}, LG4/Q;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lu4/b;->B:Ljava/io/IOException;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    throw v1
.end method

.method public final varargs F([Lo4/a0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lt4/o;->w([Lo4/a0;)Lo4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt4/o;->a0:Lo4/b0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt4/o;->b0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lt4/o;->b0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lt4/o;->a0:Lo4/b0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lo4/b0;->a(I)Lo4/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lt4/o;->d0:I

    .line 36
    .line 37
    iget-object p1, p0, Lt4/o;->J:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lt4/o;->u:Lr/h;

    .line 40
    .line 41
    new-instance v0, LB0/r;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lt4/o;->V:Z

    .line 53
    .line 54
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/o;->N:[Lt4/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lt4/o;->j0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lo4/Q;->B(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lt4/o;->j0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lt4/o;->h0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4/o;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lt4/o;->i0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lt4/o;->U:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lt4/o;->N:[Lt4/n;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lt4/o;->N:[Lt4/n;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lo4/Q;->E(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lt4/o;->g0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lt4/o;->e0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, Lt4/o;->i0:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lt4/o;->l0:Z

    .line 54
    .line 55
    iget-object p1, p0, Lt4/o;->F:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lt4/o;->B:LG4/Q;

    .line 61
    .line 62
    invoke-virtual {p1}, LG4/Q;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, Lt4/o;->U:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lt4/o;->N:[Lt4/n;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Lo4/Q;->i()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, LG4/Q;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, LG4/Q;->u:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, Lt4/o;->G()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/o;->V:Z

    .line 2
    .line 3
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/o;->a0:Lo4/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt4/o;->b0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/o;->B:LG4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/o;->N:[Lt4/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lo4/Q;->B(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lo4/Q;->h:LK0/b;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lo4/Q;->e:LB5/j;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, LK0/b;->G(LB5/j;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lo4/Q;->h:LK0/b;

    .line 24
    .line 25
    iput-object v4, v3, Lo4/Q;->g:LM3/P;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/o;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lt4/o;->i0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lt4/o;->l0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lt4/o;->z()Lt4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lq4/d;->z:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4/o;->m0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt4/o;->J:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lt4/o;->I:Lt4/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt4/o;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt4/o;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lt4/o;->i0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lt4/o;->h0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lt4/o;->z()Lt4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lt4/h;->Z:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lt4/o;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lt4/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lq4/d;->z:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lt4/o;->U:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lt4/o;->N:[Lt4/n;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Lo4/Q;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final i(II)LR3/y;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lt4/o;->q0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lt4/o;->P:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lt4/o;->Q:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LH4/a;->f(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lt4/o;->O:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lt4/o;->O:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lt4/o;->N:[Lt4/n;

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, Lt4/o;->s(II)LR3/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lt4/o;->N:[Lt4/n;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, Lt4/o;->O:[I

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-ne v7, p1, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v6, :cond_d

    .line 88
    .line 89
    iget-boolean v1, p0, Lt4/o;->m0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, Lt4/o;->s(II)LR3/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, Lt4/o;->N:[Lt4/n;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p2, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v5, 0x1

    .line 107
    :cond_8
    new-instance v6, Lt4/n;

    .line 108
    .line 109
    iget-object v2, p0, Lt4/o;->z:LB5/j;

    .line 110
    .line 111
    iget-object v7, p0, Lt4/o;->w:LG4/s;

    .line 112
    .line 113
    iget-object v8, p0, Lt4/o;->L:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v9, p0, Lt4/o;->y:LQ3/h;

    .line 116
    .line 117
    invoke-direct {v6, v7, v9, v2, v8}, Lt4/n;-><init>(LG4/s;LQ3/h;LB5/j;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, Lt4/o;->h0:J

    .line 121
    .line 122
    iput-wide v7, v6, Lo4/Q;->t:J

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, Lt4/o;->o0:LQ3/c;

    .line 127
    .line 128
    iput-object v2, v6, Lt4/n;->I:LQ3/c;

    .line 129
    .line 130
    iput-boolean v0, v6, Lo4/Q;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v7, p0, Lt4/o;->n0:J

    .line 133
    .line 134
    iget-wide v9, v6, Lo4/Q;->F:J

    .line 135
    .line 136
    cmp-long v2, v9, v7

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iput-wide v7, v6, Lo4/Q;->F:J

    .line 141
    .line 142
    iput-boolean v0, v6, Lo4/Q;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, Lt4/o;->p0:Lt4/h;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, Lt4/h;->C:I

    .line 149
    .line 150
    iput v2, v6, Lo4/Q;->C:I

    .line 151
    .line 152
    :cond_b
    iput-object p0, v6, Lo4/Q;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, Lt4/o;->O:[I

    .line 155
    .line 156
    add-int/lit8 v7, v1, 0x1

    .line 157
    .line 158
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lt4/o;->O:[I

    .line 163
    .line 164
    aput p1, v2, v1

    .line 165
    .line 166
    iget-object p1, p0, Lt4/o;->N:[Lt4/n;

    .line 167
    .line 168
    sget v2, LH4/F;->a:I

    .line 169
    .line 170
    array-length v2, p1

    .line 171
    add-int/2addr v2, v0

    .line 172
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length p1, p1

    .line 177
    aput-object v6, v0, p1

    .line 178
    .line 179
    check-cast v0, [Lt4/n;

    .line 180
    .line 181
    iput-object v0, p0, Lt4/o;->N:[Lt4/n;

    .line 182
    .line 183
    iget-object p1, p0, Lt4/o;->g0:[Z

    .line 184
    .line 185
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lt4/o;->g0:[Z

    .line 190
    .line 191
    aput-boolean v5, p1, v1

    .line 192
    .line 193
    iget-boolean p1, p0, Lt4/o;->e0:Z

    .line 194
    .line 195
    or-int/2addr p1, v5

    .line 196
    iput-boolean p1, p0, Lt4/o;->e0:Z

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lt4/o;->A(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget v0, p0, Lt4/o;->S:I

    .line 213
    .line 214
    invoke-static {v0}, Lt4/o;->A(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le p1, v0, :cond_c

    .line 219
    .line 220
    iput v1, p0, Lt4/o;->T:I

    .line 221
    .line 222
    iput p2, p0, Lt4/o;->S:I

    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, Lt4/o;->f0:[Z

    .line 225
    .line 226
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lt4/o;->f0:[Z

    .line 231
    .line 232
    :cond_d
    const/4 p1, 0x5

    .line 233
    if-ne p2, p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, Lt4/o;->R:Lt4/m;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    new-instance p1, Lt4/m;

    .line 240
    .line 241
    iget p2, p0, Lt4/o;->D:I

    .line 242
    .line 243
    invoke-direct {p1, v6, p2}, Lt4/m;-><init>(LR3/y;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lt4/o;->R:Lt4/m;

    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Lt4/o;->R:Lt4/m;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_f
    return-object v6
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/o;->J:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/o;->H:Lt4/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LG4/M;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lq4/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lt4/o;->M:Lq4/d;

    .line 7
    .line 8
    new-instance v4, Lo4/t;

    .line 9
    .line 10
    iget-wide v2, v1, Lq4/d;->s:J

    .line 11
    .line 12
    iget-object v2, v1, Lq4/d;->A:LG4/Z;

    .line 13
    .line 14
    iget-object v2, v2, LG4/Z;->u:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lt4/o;->A:LM4/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lt4/o;->C:Lo4/F;

    .line 25
    .line 26
    iget-wide v10, v1, Lq4/d;->y:J

    .line 27
    .line 28
    iget-wide v12, v1, Lq4/d;->z:J

    .line 29
    .line 30
    iget v5, v1, Lq4/d;->u:I

    .line 31
    .line 32
    iget v6, v0, Lt4/o;->t:I

    .line 33
    .line 34
    iget-object v7, v1, Lq4/d;->v:LM3/P;

    .line 35
    .line 36
    iget v8, v1, Lq4/d;->w:I

    .line 37
    .line 38
    iget-object v9, v1, Lq4/d;->x:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v13}, Lo4/F;->d(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lt4/o;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v0, Lt4/o;->W:I

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lt4/o;->G()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v1, v0, Lt4/o;->W:I

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lt4/o;->u:Lr/h;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lr/h;->l(Lo4/U;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/o;->B:LG4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/Q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lt4/o;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lt4/o;->v:LB0/i;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lt4/o;->M:Lq4/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LB0/i;->r:Ljava/io/IOException;

    .line 30
    .line 31
    check-cast p1, Lo4/b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, v1, LB0/i;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LF4/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lt4/o;->G:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    const/4 v3, 0x2

    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lt4/h;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, LB0/i;->d(Lt4/h;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v2, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lt4/o;->y(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, v1, LB0/i;->r:Ljava/io/IOException;

    .line 80
    .line 81
    check-cast v2, Lo4/b;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iget-object v1, v1, LB0/i;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LF4/c;

    .line 88
    .line 89
    iget-object v2, v1, LF4/c;->c:[I

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    if-ge v2, v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v1, p1, p2, v0}, LF4/c;->d(JLjava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_3
    iget-object p2, p0, Lt4/o;->F:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ge p1, p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lt4/o;->y(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final p(LG4/M;Ljava/io/IOException;I)LA1/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lq4/d;

    .line 8
    .line 9
    instance-of v2, v1, Lt4/h;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lt4/h;

    .line 15
    .line 16
    iget-boolean v3, v3, Lt4/h;->c0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, LG4/G;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, LG4/G;

    .line 26
    .line 27
    iget v3, v3, LG4/G;->v:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, LG4/Q;->v:LA1/f;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lq4/d;->A:LG4/Z;

    .line 42
    .line 43
    iget-wide v3, v3, LG4/Z;->t:J

    .line 44
    .line 45
    new-instance v5, Lo4/t;

    .line 46
    .line 47
    iget-object v6, v1, Lq4/d;->A:LG4/Z;

    .line 48
    .line 49
    iget-object v6, v6, LG4/Z;->u:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v6, v1, Lq4/d;->y:J

    .line 55
    .line 56
    invoke-static {v6, v7}, LH4/F;->P(J)J

    .line 57
    .line 58
    .line 59
    iget-wide v6, v1, Lq4/d;->z:J

    .line 60
    .line 61
    invoke-static {v6, v7}, LH4/F;->P(J)J

    .line 62
    .line 63
    .line 64
    new-instance v6, LG4/J;

    .line 65
    .line 66
    move/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v6, v12, v7}, LG4/J;-><init>(Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lt4/o;->v:LB0/i;

    .line 72
    .line 73
    iget-object v8, v7, LB0/i;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LF4/c;

    .line 76
    .line 77
    invoke-static {v8}, Ld2/w;->j(LF4/c;)LG4/I;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, Lt4/o;->A:LM4/g;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, LM4/g;->s(LG4/I;LG4/J;)LA1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    iget v9, v8, LA1/f;->b:I

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    if-ne v9, v10, :cond_2

    .line 97
    .line 98
    iget-object v9, v7, LB0/i;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, LF4/c;

    .line 101
    .line 102
    iget-object v7, v7, LB0/i;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lo4/a0;

    .line 105
    .line 106
    iget-object v10, v1, Lq4/d;->v:LM3/P;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lo4/a0;->a(LM3/P;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v9, v7}, LF4/c;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-wide v10, v8, LA1/f;->c:J

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11, v7}, LF4/c;->a(JI)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move/from16 v19, v7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/16 v19, 0x0

    .line 126
    .line 127
    :goto_0
    if-eqz v19, :cond_6

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    cmp-long v2, v3, v6

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, Lt4/o;->F:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x1

    .line 144
    sub-int/2addr v3, v4

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lt4/h;

    .line 150
    .line 151
    if-ne v3, v1, :cond_3

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    :cond_3
    invoke-static {v14}, LH4/a;->i(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-wide v2, v0, Lt4/o;->h0:J

    .line 164
    .line 165
    iput-wide v2, v0, Lt4/o;->i0:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v2}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lt4/h;

    .line 173
    .line 174
    iput-boolean v4, v2, Lt4/h;->b0:Z

    .line 175
    .line 176
    :cond_5
    :goto_1
    sget-object v2, LG4/Q;->w:LA1/f;

    .line 177
    .line 178
    :goto_2
    move-object v14, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v6}, LM4/g;->x(LG4/J;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v4, v16, v2

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    new-instance v2, LA1/f;

    .line 194
    .line 195
    const/4 v15, 0x2

    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object v13, v2

    .line 199
    invoke-direct/range {v13 .. v18}, LA1/f;-><init>(IIJZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    sget-object v2, LG4/Q;->x:LA1/f;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-virtual {v14}, LA1/f;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    xor-int/lit8 v13, v15, 0x1

    .line 211
    .line 212
    iget-object v2, v0, Lt4/o;->C:Lo4/F;

    .line 213
    .line 214
    iget-wide v8, v1, Lq4/d;->y:J

    .line 215
    .line 216
    iget-wide v10, v1, Lq4/d;->z:J

    .line 217
    .line 218
    iget v3, v1, Lq4/d;->u:I

    .line 219
    .line 220
    iget v4, v0, Lt4/o;->t:I

    .line 221
    .line 222
    iget-object v6, v1, Lq4/d;->v:LM3/P;

    .line 223
    .line 224
    iget v7, v1, Lq4/d;->w:I

    .line 225
    .line 226
    iget-object v1, v1, Lq4/d;->x:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    move-object v1, v2

    .line 231
    move-object v2, v5

    .line 232
    move-object v5, v6

    .line 233
    move v6, v7

    .line 234
    move-object/from16 v7, v16

    .line 235
    .line 236
    move-object/from16 v12, p2

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v13}, Lo4/F;->h(Lo4/t;IILM3/P;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 239
    .line 240
    .line 241
    if-nez v15, :cond_8

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    iput-object v1, v0, Lt4/o;->M:Lq4/d;

    .line 245
    .line 246
    :cond_8
    if-eqz v19, :cond_a

    .line 247
    .line 248
    iget-boolean v1, v0, Lt4/o;->V:Z

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    iget-wide v1, v0, Lt4/o;->h0:J

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lt4/o;->B(J)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    iget-object v1, v0, Lt4/o;->u:Lr/h;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lr/h;->l(Lo4/U;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_4
    move-object v1, v14

    .line 264
    :goto_5
    return-object v1
.end method

.method public final r(LG4/M;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lq4/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lt4/o;->M:Lq4/d;

    .line 7
    .line 8
    iget-object v2, v0, Lt4/o;->v:LB0/i;

    .line 9
    .line 10
    instance-of v3, v1, Lt4/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lt4/d;

    .line 16
    .line 17
    iget-object v4, v3, Lt4/d;->B:[B

    .line 18
    .line 19
    iput-object v4, v2, LB0/i;->d:[B

    .line 20
    .line 21
    iget-object v4, v3, Lq4/d;->t:LG4/r;

    .line 22
    .line 23
    iget-object v4, v4, LG4/r;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, v3, Lt4/d;->D:[B

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LB0/i;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lr/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lr/h;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LB0/d;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [B

    .line 49
    .line 50
    :cond_0
    new-instance v4, Lo4/t;

    .line 51
    .line 52
    iget-wide v2, v1, Lq4/d;->s:J

    .line 53
    .line 54
    iget-object v2, v1, Lq4/d;->A:LG4/Z;

    .line 55
    .line 56
    iget-object v2, v2, LG4/Z;->u:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lt4/o;->A:LM4/g;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lt4/o;->C:Lo4/F;

    .line 67
    .line 68
    iget-wide v10, v1, Lq4/d;->y:J

    .line 69
    .line 70
    iget-wide v12, v1, Lq4/d;->z:J

    .line 71
    .line 72
    iget v5, v1, Lq4/d;->u:I

    .line 73
    .line 74
    iget v6, v0, Lt4/o;->t:I

    .line 75
    .line 76
    iget-object v7, v1, Lq4/d;->v:LM3/P;

    .line 77
    .line 78
    iget v8, v1, Lq4/d;->w:I

    .line 79
    .line 80
    iget-object v9, v1, Lq4/d;->x:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v13}, Lo4/F;->f(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Lt4/o;->V:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-wide v1, v0, Lt4/o;->h0:J

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lt4/o;->B(J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v0, Lt4/o;->u:Lr/h;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lr/h;->l(Lo4/U;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final t(LR3/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w([Lo4/a0;)Lo4/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lo4/a0;->s:I

    .line 9
    .line 10
    new-array v3, v3, [LM3/P;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Lo4/a0;->s:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lo4/a0;->v:[LM3/P;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lt4/o;->y:LQ3/h;

    .line 22
    .line 23
    invoke-interface {v6, v5}, LQ3/h;->k(LM3/P;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, LM3/P;->a()LM3/O;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, LM3/O;->F:I

    .line 32
    .line 33
    new-instance v6, LM3/P;

    .line 34
    .line 35
    invoke-direct {v6, v5}, LM3/P;-><init>(LM3/O;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lo4/a0;

    .line 44
    .line 45
    iget-object v2, v2, Lo4/a0;->t:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lo4/b0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lo4/b0;-><init>([Lo4/a0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final y(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt4/o;->B:LG4/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LG4/Q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lt4/o;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lt4/h;

    .line 38
    .line 39
    iget-boolean v7, v7, Lt4/h;->F:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lt4/h;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, Lt4/o;->N:[Lt4/n;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lt4/h;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lt4/o;->N:[Lt4/n;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lo4/Q;->q()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt4/o;->z()Lt4/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Lq4/d;->z:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lt4/h;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, LH4/F;->K(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v8, v0, Lt4/o;->N:[Lt4/n;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lt4/h;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lt4/o;->N:[Lt4/n;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lo4/Q;->k(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lt4/o;->h0:J

    .line 129
    .line 130
    iput-wide v1, v0, Lt4/o;->i0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lt4/h;

    .line 138
    .line 139
    iput-boolean v2, v1, Lt4/h;->b0:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, Lt4/o;->l0:Z

    .line 142
    .line 143
    iget v10, v0, Lt4/o;->S:I

    .line 144
    .line 145
    iget-wide v1, v7, Lq4/d;->y:J

    .line 146
    .line 147
    iget-object v3, v0, Lt4/o;->C:Lo4/F;

    .line 148
    .line 149
    new-instance v6, LI0/g;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lo4/F;->a(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v3, v4, v5}, Lo4/F;->a(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/4 v9, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v8, v6

    .line 164
    invoke-direct/range {v8 .. v17}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lo4/F;->m(LI0/g;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final z()Lt4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/o;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lt4/h;

    .line 9
    .line 10
    return-object v0
.end method

.class public final Lo4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/z;
.implements LR3/o;
.implements LG4/K;
.implements LG4/N;
.implements Lo4/P;


# static fields
.field public static final d0:Ljava/util/Map;

.field public static final e0:LM3/P;


# instance fields
.field public final A:J

.field public final B:LG4/Q;

.field public final C:LV5/l;

.field public final D:LH4/c;

.field public final E:Lo4/H;

.field public final F:Lo4/H;

.field public final G:Landroid/os/Handler;

.field public H:Lo4/y;

.field public I:Li4/b;

.field public J:[Lo4/Q;

.field public K:[Lo4/K;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lm2/i;

.field public P:LR3/v;

.field public Q:J

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public final s:Landroid/net/Uri;

.field public final t:LG4/n;

.field public final u:LQ3/h;

.field public final v:LM4/g;

.field public final w:Lo4/F;

.field public final x:LB5/j;

.field public final y:Lo4/N;

.field public final z:LG4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo4/L;->d0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LM3/O;

    .line 20
    .line 21
    invoke-direct {v0}, LM3/O;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, LM3/O;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, LM3/O;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LM3/P;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LM3/P;-><init>(LM3/O;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lo4/L;->e0:LM3/P;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LG4/n;LV5/l;LQ3/h;LB5/j;LM4/g;Lo4/F;Lo4/N;LG4/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/L;->s:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/L;->t:LG4/n;

    .line 7
    .line 8
    iput-object p4, p0, Lo4/L;->u:LQ3/h;

    .line 9
    .line 10
    iput-object p5, p0, Lo4/L;->x:LB5/j;

    .line 11
    .line 12
    iput-object p6, p0, Lo4/L;->v:LM4/g;

    .line 13
    .line 14
    iput-object p7, p0, Lo4/L;->w:Lo4/F;

    .line 15
    .line 16
    iput-object p8, p0, Lo4/L;->y:Lo4/N;

    .line 17
    .line 18
    iput-object p9, p0, Lo4/L;->z:LG4/s;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lo4/L;->A:J

    .line 22
    .line 23
    new-instance p1, LG4/Q;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, LG4/Q;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo4/L;->B:LG4/Q;

    .line 31
    .line 32
    iput-object p3, p0, Lo4/L;->C:LV5/l;

    .line 33
    .line 34
    new-instance p1, LH4/c;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, LH4/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo4/L;->D:LH4/c;

    .line 41
    .line 42
    new-instance p1, Lo4/H;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lo4/H;-><init>(Lo4/L;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo4/L;->E:Lo4/H;

    .line 49
    .line 50
    new-instance p1, Lo4/H;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lo4/H;-><init>(Lo4/L;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo4/L;->F:Lo4/H;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, LH4/F;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lo4/L;->G:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [Lo4/K;

    .line 67
    .line 68
    iput-object p2, p0, Lo4/L;->K:[Lo4/K;

    .line 69
    .line 70
    new-array p1, p1, [Lo4/Q;

    .line 71
    .line 72
    iput-object p1, p0, Lo4/L;->J:[Lo4/Q;

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p1, p0, Lo4/L;->Y:J

    .line 80
    .line 81
    iput-wide p1, p0, Lo4/L;->Q:J

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lo4/L;->S:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4/L;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/L;->O:Lm2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lo4/L;->Z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo4/L;->J:[Lo4/Q;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lo4/Q;->v(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lo4/L;->Y:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lo4/L;->Z:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lo4/L;->U:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lo4/L;->X:J

    .line 40
    .line 41
    iput v0, p0, Lo4/L;->a0:I

    .line 42
    .line 43
    iget-object p1, p0, Lo4/L;->J:[Lo4/Q;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lo4/Q;->B(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lo4/L;->H:Lo4/y;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lo4/T;->l(Lo4/U;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo4/L;->b0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lo4/L;->B:LG4/Q;

    .line 6
    .line 7
    invoke-virtual {p1}, LG4/Q;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Lo4/L;->Z:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lo4/L;->M:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lo4/L;->V:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lo4/L;->D:LH4/c;

    .line 27
    .line 28
    invoke-virtual {p2}, LH4/c;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, LG4/Q;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo4/L;->D()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_1
    return p2

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final C(Lo4/K;)Lo4/Q;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/L;->J:[Lo4/Q;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lo4/L;->K:[Lo4/K;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lo4/K;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo4/L;->J:[Lo4/Q;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lo4/L;->x:LB5/j;

    .line 26
    .line 27
    new-instance v2, Lo4/Q;

    .line 28
    .line 29
    iget-object v3, p0, Lo4/L;->u:LQ3/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lo4/L;->z:LG4/s;

    .line 35
    .line 36
    invoke-direct {v2, v4, v3, v1}, Lo4/Q;-><init>(LG4/s;LQ3/h;LB5/j;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, Lo4/Q;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lo4/L;->K:[Lo4/K;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Lo4/K;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    iput-object v1, p0, Lo4/L;->K:[Lo4/K;

    .line 54
    .line 55
    iget-object p1, p0, Lo4/L;->J:[Lo4/Q;

    .line 56
    .line 57
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lo4/Q;

    .line 62
    .line 63
    aput-object v2, p1, v0

    .line 64
    .line 65
    iput-object p1, p0, Lo4/L;->J:[Lo4/Q;

    .line 66
    .line 67
    return-object v2
.end method

.method public final D()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lo4/I;

    .line 4
    .line 5
    iget-object v2, v7, Lo4/L;->s:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lo4/L;->t:LG4/n;

    .line 8
    .line 9
    iget-object v4, v7, Lo4/L;->C:LV5/l;

    .line 10
    .line 11
    iget-object v6, v7, Lo4/L;->D:LH4/c;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lo4/I;-><init>(Lo4/L;Landroid/net/Uri;LG4/n;LV5/l;Lo4/L;LH4/c;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lo4/L;->M:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lo4/L;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lo4/L;->Q:J

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v5, v0, v3

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-wide v5, v7, Lo4/L;->Y:J

    .line 45
    .line 46
    cmp-long v9, v5, v0

    .line 47
    .line 48
    if-lez v9, :cond_0

    .line 49
    .line 50
    iput-boolean v2, v7, Lo4/L;->b0:Z

    .line 51
    .line 52
    iput-wide v3, v7, Lo4/L;->Y:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lo4/L;->P:LR3/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v7, Lo4/L;->Y:J

    .line 61
    .line 62
    invoke-interface {v0, v5, v6}, LR3/v;->e(J)LR3/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LR3/u;->a:LR3/w;

    .line 67
    .line 68
    iget-wide v0, v0, LR3/w;->b:J

    .line 69
    .line 70
    iget-wide v5, v7, Lo4/L;->Y:J

    .line 71
    .line 72
    iget-object v9, v8, Lo4/I;->x:LR3/p;

    .line 73
    .line 74
    iput-wide v0, v9, LR3/p;->a:J

    .line 75
    .line 76
    iput-wide v5, v8, Lo4/I;->A:J

    .line 77
    .line 78
    iput-boolean v2, v8, Lo4/I;->z:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Lo4/I;->D:Z

    .line 82
    .line 83
    iget-object v1, v7, Lo4/L;->J:[Lo4/Q;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    :goto_0
    if-ge v0, v2, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Lo4/L;->Y:J

    .line 91
    .line 92
    iput-wide v9, v5, Lo4/Q;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v3, v7, Lo4/L;->Y:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo4/L;->s()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Lo4/L;->a0:I

    .line 104
    .line 105
    iget-object v0, v7, Lo4/L;->v:LM4/g;

    .line 106
    .line 107
    iget v1, v7, Lo4/L;->S:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LM4/g;->v(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, Lo4/L;->B:LG4/Q;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, LG4/Q;->f(LG4/M;LG4/K;I)J

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, Lo4/I;->B:LG4/r;

    .line 119
    .line 120
    new-instance v10, Lo4/t;

    .line 121
    .line 122
    invoke-direct {v10, v0}, Lo4/t;-><init>(LG4/r;)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, v8, Lo4/I;->A:J

    .line 126
    .line 127
    iget-wide v2, v7, Lo4/L;->Q:J

    .line 128
    .line 129
    iget-object v9, v7, Lo4/L;->w:Lo4/F;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v11, 0x1

    .line 134
    const/4 v12, -0x1

    .line 135
    const/4 v13, 0x0

    .line 136
    move-wide/from16 v16, v0

    .line 137
    .line 138
    move-wide/from16 v18, v2

    .line 139
    .line 140
    invoke-virtual/range {v9 .. v19}, Lo4/F;->k(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/L;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/L;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/L;->M:Z

    .line 2
    .line 3
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/L;->O:Lm2/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo4/L;->P:LR3/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/L;->B:LG4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo4/L;->D:LH4/c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LH4/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/L;->J:[Lo4/Q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lo4/Q;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lo4/Q;->h:LK0/b;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lo4/Q;->e:LB5/j;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, LK0/b;->G(LB5/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lo4/Q;->h:LK0/b;

    .line 24
    .line 25
    iput-object v3, v4, Lo4/Q;->g:LM3/P;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lo4/L;->C:LV5/l;

    .line 31
    .line 32
    iget-object v1, v0, LV5/l;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LR3/m;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LR3/m;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LV5/l;->u:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, LV5/l;->v:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/L;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/L;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/L;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lo4/L;->E:Lo4/H;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo4/L;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo4/L;->b0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/L;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lo4/L;->a0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo4/L;->U:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lo4/L;->X:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final g()Lo4/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/L;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/L;->O:Lm2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/b0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo4/L;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo4/L;->b0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lo4/L;->V:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo4/L;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lo4/L;->Y:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lo4/L;->N:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lo4/L;->J:[Lo4/Q;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lo4/L;->O:Lm2/i;

    .line 42
    .line 43
    iget-object v10, v9, Lm2/i;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lm2/i;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lo4/L;->J:[Lo4/Q;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lo4/Q;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lo4/L;->J:[Lo4/Q;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lo4/Q;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lo4/L;->w(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v7, p0, Lo4/L;->X:J

    .line 102
    .line 103
    :cond_6
    return-wide v7

    .line 104
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final i(II)LR3/y;
    .locals 1

    .line 1
    new-instance p2, Lo4/K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lo4/K;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo4/L;->C(Lo4/K;)Lo4/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/L;->v:LM4/g;

    .line 2
    .line 3
    iget v1, p0, Lo4/L;->S:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM4/g;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo4/L;->B:LG4/Q;

    .line 10
    .line 11
    iget-object v2, v1, LG4/Q;->u:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, LG4/Q;->t:LG4/L;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, LG4/L;->t:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LG4/L;->v:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, LG4/L;->w:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo4/L;->b0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lo4/L;->M:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final k(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo4/L;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/L;->O:Lm2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lo4/L;->P:LR3/v;

    .line 11
    .line 12
    invoke-interface {v1}, LR3/v;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lo4/L;->U:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lo4/L;->X:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lo4/L;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lo4/L;->Y:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Lo4/L;->S:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lo4/L;->J:[Lo4/Q;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lo4/L;->J:[Lo4/Q;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, v1}, Lo4/Q;->E(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    aget-boolean v4, v0, v3

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    iget-boolean v4, p0, Lo4/L;->N:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-wide p1

    .line 69
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lo4/L;->Z:Z

    .line 70
    .line 71
    iput-wide p1, p0, Lo4/L;->Y:J

    .line 72
    .line 73
    iput-boolean v1, p0, Lo4/L;->b0:Z

    .line 74
    .line 75
    iget-object v0, p0, Lo4/L;->B:LG4/Q;

    .line 76
    .line 77
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lo4/L;->J:[Lo4/Q;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    :goto_3
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    aget-object v4, v2, v1

    .line 89
    .line 90
    invoke-virtual {v4}, Lo4/Q;->i()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, LG4/Q;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, LG4/Q;->u:Ljava/io/IOException;

    .line 102
    .line 103
    iget-object v0, p0, Lo4/L;->J:[Lo4/Q;

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-ge v3, v2, :cond_7

    .line 108
    .line 109
    aget-object v4, v0, v3

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lo4/Q;->B(Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/L;->G:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/L;->E:Lo4/H;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo4/L;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo4/L;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo4/L;->O:Lm2/i;

    .line 12
    .line 13
    iget-object v0, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Z

    .line 16
    .line 17
    iget-object v1, p0, Lo4/L;->J:[Lo4/Q;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lo4/L;->J:[Lo4/Q;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    aget-boolean v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, v4}, Lo4/Q;->h(JZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final n(LG4/M;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lo4/I;

    .line 4
    .line 5
    iget-object v2, v1, Lo4/I;->t:LG4/Z;

    .line 6
    .line 7
    new-instance v4, Lo4/t;

    .line 8
    .line 9
    iget-object v2, v2, LG4/Z;->u:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo4/L;->v:LM4/g;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v10, v1, Lo4/I;->A:J

    .line 20
    .line 21
    iget-wide v12, v0, Lo4/L;->Q:J

    .line 22
    .line 23
    iget-object v3, v0, Lo4/L;->w:Lo4/F;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v3 .. v13}, Lo4/F;->d(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lo4/L;->J:[Lo4/Q;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_0

    .line 41
    .line 42
    aget-object v5, v1, v4

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lo4/Q;->B(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v1, v0, Lo4/L;->V:I

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lo4/L;->H:Lo4/y;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0}, Lo4/T;->l(Lo4/U;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LG4/M;Ljava/io/IOException;I)LA1/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lo4/I;

    .line 9
    .line 10
    iget-object v3, v2, Lo4/I;->t:LG4/Z;

    .line 11
    .line 12
    new-instance v4, Lo4/t;

    .line 13
    .line 14
    iget-object v3, v3, LG4/Z;->u:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v3, LH4/F;->a:I

    .line 20
    .line 21
    iget-object v3, v0, Lo4/L;->v:LM4/g;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v3, v12, LM3/n0;

    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    instance-of v3, v12, Ljava/io/FileNotFoundException;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    instance-of v3, v12, LG4/D;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    instance-of v3, v12, LG4/P;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget v3, LG4/o;->t:I

    .line 48
    .line 49
    move-object v3, v12

    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    instance-of v7, v3, LG4/o;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, LG4/o;

    .line 58
    .line 59
    iget v7, v7, LG4/o;->s:I

    .line 60
    .line 61
    const/16 v8, 0x7d8

    .line 62
    .line 63
    if-ne v7, v8, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-int/lit8 v3, p3, -0x1

    .line 72
    .line 73
    mul-int/lit16 v3, v3, 0x3e8

    .line 74
    .line 75
    const/16 v7, 0x1388

    .line 76
    .line 77
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v7, v3

    .line 82
    move-wide/from16 v16, v7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    move-wide/from16 v16, v5

    .line 86
    .line 87
    :goto_2
    cmp-long v3, v16, v5

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, LG4/Q;->x:LA1/f;

    .line 92
    .line 93
    :goto_3
    move-object v14, v3

    .line 94
    goto :goto_8

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo4/L;->s()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v7, v0, Lo4/L;->a0:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-le v3, v7, :cond_4

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v14, 0x0

    .line 107
    :goto_4
    iget-boolean v7, v0, Lo4/L;->W:Z

    .line 108
    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    iget-object v7, v0, Lo4/L;->P:LR3/v;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v7}, LR3/v;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    cmp-long v7, v9, v5

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget-boolean v3, v0, Lo4/L;->M:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lo4/L;->E()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    iput-boolean v1, v0, Lo4/L;->Z:Z

    .line 135
    .line 136
    sget-object v3, LG4/Q;->w:LA1/f;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-boolean v3, v0, Lo4/L;->M:Z

    .line 140
    .line 141
    iput-boolean v3, v0, Lo4/L;->U:Z

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    iput-wide v5, v0, Lo4/L;->X:J

    .line 146
    .line 147
    iput v8, v0, Lo4/L;->a0:I

    .line 148
    .line 149
    iget-object v3, v0, Lo4/L;->J:[Lo4/Q;

    .line 150
    .line 151
    array-length v7, v3

    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_5
    if-ge v9, v7, :cond_7

    .line 154
    .line 155
    aget-object v10, v3, v9

    .line 156
    .line 157
    invoke-virtual {v10, v8}, Lo4/Q;->B(Z)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v9, v1

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v3, v2, Lo4/I;->x:LR3/p;

    .line 163
    .line 164
    iput-wide v5, v3, LR3/p;->a:J

    .line 165
    .line 166
    iput-wide v5, v2, Lo4/I;->A:J

    .line 167
    .line 168
    iput-boolean v1, v2, Lo4/I;->z:Z

    .line 169
    .line 170
    iput-boolean v8, v2, Lo4/I;->D:Z

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_6
    iput v3, v0, Lo4/L;->a0:I

    .line 174
    .line 175
    :goto_7
    new-instance v3, LA1/f;

    .line 176
    .line 177
    const/4 v15, 0x2

    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object v13, v3

    .line 181
    invoke-direct/range {v13 .. v18}, LA1/f;-><init>(IIJZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_8
    invoke-virtual {v14}, LA1/f;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    xor-int/lit8 v13, v3, 0x1

    .line 190
    .line 191
    iget-wide v8, v2, Lo4/I;->A:J

    .line 192
    .line 193
    iget-wide v10, v0, Lo4/L;->Q:J

    .line 194
    .line 195
    iget-object v1, v0, Lo4/L;->w:Lo4/F;

    .line 196
    .line 197
    const/4 v5, -0x1

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v3, 0x1

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object v2, v4

    .line 203
    move v4, v5

    .line 204
    move-object v5, v6

    .line 205
    move v6, v7

    .line 206
    move-object v7, v15

    .line 207
    move-object/from16 v12, p2

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v13}, Lo4/F;->h(Lo4/t;IILM3/P;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 210
    .line 211
    .line 212
    return-object v14
.end method

.method public final q(Lo4/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/L;->H:Lo4/y;

    .line 2
    .line 3
    iget-object p1, p0, Lo4/L;->D:LH4/c;

    .line 4
    .line 5
    invoke-virtual {p1}, LH4/c;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/L;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(LG4/M;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo4/I;

    .line 6
    .line 7
    iget-wide v2, v0, Lo4/L;->Q:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lo4/L;->P:LR3/v;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LR3/v;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v6}, Lo4/L;->w(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v5, v3, v7

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v7, 0x2710

    .line 41
    .line 42
    add-long/2addr v3, v7

    .line 43
    :goto_0
    iput-wide v3, v0, Lo4/L;->Q:J

    .line 44
    .line 45
    iget-object v5, v0, Lo4/L;->y:Lo4/N;

    .line 46
    .line 47
    iget-boolean v7, v0, Lo4/L;->R:Z

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2, v7}, Lo4/N;->s(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lo4/I;->t:LG4/Z;

    .line 53
    .line 54
    new-instance v8, Lo4/t;

    .line 55
    .line 56
    iget-object v2, v2, LG4/Z;->u:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lo4/L;->v:LM4/g;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v14, v1, Lo4/I;->A:J

    .line 67
    .line 68
    iget-wide v1, v0, Lo4/L;->Q:J

    .line 69
    .line 70
    iget-object v7, v0, Lo4/L;->w:Lo4/F;

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-wide/from16 v16, v1

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v17}, Lo4/F;->f(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v0, Lo4/L;->b0:Z

    .line 83
    .line 84
    iget-object v1, v0, Lo4/L;->H:Lo4/y;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lo4/T;->l(Lo4/U;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final s()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/L;->J:[Lo4/Q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lo4/Q;->q:I

    .line 11
    .line 12
    iget v4, v4, Lo4/Q;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final t(LR3/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/L;->G:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/S;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u([LF4/c;[Z[Lo4/S;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo4/L;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/L;->O:Lm2/i;

    .line 5
    .line 6
    iget-object v1, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo4/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lo4/L;->V:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lo4/J;

    .line 35
    .line 36
    iget v5, v5, Lo4/J;->s:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, LH4/a;->i(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lo4/L;->V:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lo4/L;->V:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lo4/L;->T:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v5, v4, LF4/c;->c:[I

    .line 86
    .line 87
    array-length v7, v5

    .line 88
    if-ne v7, v6, :cond_5

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v7, 0x0

    .line 93
    :goto_4
    invoke-static {v7}, LH4/a;->i(Z)V

    .line 94
    .line 95
    .line 96
    aget v5, v5, v3

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    :goto_5
    invoke-static {v5}, LH4/a;->i(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, LF4/c;->a:Lo4/a0;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lo4/b0;->b(Lo4/a0;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget-boolean v5, v0, v4

    .line 113
    .line 114
    xor-int/2addr v5, v6

    .line 115
    invoke-static {v5}, LH4/a;->i(Z)V

    .line 116
    .line 117
    .line 118
    iget v5, p0, Lo4/L;->V:I

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    iput v5, p0, Lo4/L;->V:I

    .line 122
    .line 123
    aput-boolean v6, v0, v4

    .line 124
    .line 125
    new-instance v5, Lo4/J;

    .line 126
    .line 127
    invoke-direct {v5, p0, v4}, Lo4/J;-><init>(Lo4/L;I)V

    .line 128
    .line 129
    .line 130
    aput-object v5, p3, v2

    .line 131
    .line 132
    aput-boolean v6, p4, v2

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lo4/L;->J:[Lo4/Q;

    .line 137
    .line 138
    aget-object p2, p2, v4

    .line 139
    .line 140
    invoke-virtual {p2, p5, p6, v6}, Lo4/Q;->E(JZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Lo4/Q;->q()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const/4 p2, 0x0

    .line 155
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget p1, p0, Lo4/L;->V:I

    .line 159
    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    iput-boolean v3, p0, Lo4/L;->Z:Z

    .line 163
    .line 164
    iput-boolean v3, p0, Lo4/L;->U:Z

    .line 165
    .line 166
    iget-object p1, p0, Lo4/L;->B:LG4/Q;

    .line 167
    .line 168
    invoke-virtual {p1}, LG4/Q;->d()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    iget-object p2, p0, Lo4/L;->J:[Lo4/Q;

    .line 175
    .line 176
    array-length p3, p2

    .line 177
    :goto_7
    if-ge v3, p3, :cond_a

    .line 178
    .line 179
    aget-object p4, p2, v3

    .line 180
    .line 181
    invoke-virtual {p4}, Lo4/Q;->i()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-virtual {p1}, LG4/Q;->b()V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    iget-object p1, p0, Lo4/L;->J:[Lo4/Q;

    .line 192
    .line 193
    array-length p2, p1

    .line 194
    const/4 p3, 0x0

    .line 195
    :goto_8
    if-ge p3, p2, :cond_e

    .line 196
    .line 197
    aget-object p4, p1, p3

    .line 198
    .line 199
    invoke-virtual {p4, v3}, Lo4/Q;->B(Z)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 p3, p3, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    if-eqz p2, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0, p5, p6}, Lo4/L;->k(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p5

    .line 211
    :goto_9
    array-length p1, p3

    .line 212
    if-ge v3, p1, :cond_e

    .line 213
    .line 214
    aget-object p1, p3, v3

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    aput-boolean v6, p4, v3

    .line 219
    .line 220
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lo4/L;->T:Z

    .line 224
    .line 225
    return-wide p5
.end method

.method public final v(JLM3/A0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo4/L;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/L;->P:LR3/v;

    .line 5
    .line 6
    invoke-interface {v0}, LR3/v;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo4/L;->P:LR3/v;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LR3/v;->e(J)LR3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LR3/u;->a:LR3/w;

    .line 22
    .line 23
    iget-wide v5, v1, LR3/w;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LR3/u;->b:LR3/w;

    .line 26
    .line 27
    iget-wide v7, v0, LR3/w;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, LM3/A0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final w(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lo4/L;->J:[Lo4/Q;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lo4/L;->O:Lm2/i;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lm2/i;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lo4/L;->J:[Lo4/Q;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lo4/Q;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo4/L;->Y:J

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

.method public final y()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lo4/L;->c0:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, Lo4/L;->M:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lo4/L;->L:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, Lo4/L;->P:LR3/v;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lo4/L;->J:[Lo4/Q;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lo4/Q;->t()LM3/P;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lo4/L;->D:LH4/c;

    .line 39
    .line 40
    invoke-virtual {v2}, LH4/c;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lo4/L;->J:[Lo4/Q;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Lo4/a0;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_9

    .line 52
    .line 53
    iget-object v6, p0, Lo4/L;->J:[Lo4/Q;

    .line 54
    .line 55
    aget-object v6, v6, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Lo4/Q;->t()LM3/P;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, LM3/P;->D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, LH4/o;->h(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    invoke-static {v7}, LH4/o;->j(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 82
    :goto_3
    aput-boolean v7, v4, v5

    .line 83
    .line 84
    iget-boolean v9, p0, Lo4/L;->N:Z

    .line 85
    .line 86
    or-int/2addr v7, v9

    .line 87
    iput-boolean v7, p0, Lo4/L;->N:Z

    .line 88
    .line 89
    iget-object v7, p0, Lo4/L;->I:Li4/b;

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    iget-object v9, p0, Lo4/L;->K:[Lo4/K;

    .line 96
    .line 97
    aget-object v9, v9, v5

    .line 98
    .line 99
    iget-boolean v9, v9, Lo4/K;->b:Z

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    :cond_5
    iget-object v9, v6, LM3/P;->B:Le4/c;

    .line 104
    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    new-instance v9, Le4/c;

    .line 108
    .line 109
    new-array v10, v1, [Le4/b;

    .line 110
    .line 111
    aput-object v7, v10, v0

    .line 112
    .line 113
    invoke-direct {v9, v10}, Le4/c;-><init>([Le4/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-array v10, v1, [Le4/b;

    .line 118
    .line 119
    aput-object v7, v10, v0

    .line 120
    .line 121
    new-instance v11, Le4/c;

    .line 122
    .line 123
    sget v12, LH4/F;->a:I

    .line 124
    .line 125
    iget-object v12, v9, Le4/c;->s:[Le4/b;

    .line 126
    .line 127
    array-length v13, v12

    .line 128
    add-int/2addr v13, v1

    .line 129
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    array-length v12, v12

    .line 134
    invoke-static {v10, v0, v13, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    check-cast v13, [Le4/b;

    .line 138
    .line 139
    iget-wide v9, v9, Le4/c;->t:J

    .line 140
    .line 141
    invoke-direct {v11, v9, v10, v13}, Le4/c;-><init>(J[Le4/b;)V

    .line 142
    .line 143
    .line 144
    move-object v9, v11

    .line 145
    :goto_4
    invoke-virtual {v6}, LM3/P;->a()LM3/O;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v9, v6, LM3/O;->i:Le4/c;

    .line 150
    .line 151
    new-instance v9, LM3/P;

    .line 152
    .line 153
    invoke-direct {v9, v6}, LM3/P;-><init>(LM3/O;)V

    .line 154
    .line 155
    .line 156
    move-object v6, v9

    .line 157
    :cond_7
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget v8, v6, LM3/P;->x:I

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    if-ne v8, v9, :cond_8

    .line 163
    .line 164
    iget v8, v6, LM3/P;->y:I

    .line 165
    .line 166
    if-ne v8, v9, :cond_8

    .line 167
    .line 168
    iget v7, v7, Li4/b;->s:I

    .line 169
    .line 170
    if-eq v7, v9, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, LM3/P;->a()LM3/O;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput v7, v6, LM3/O;->f:I

    .line 177
    .line 178
    new-instance v7, LM3/P;

    .line 179
    .line 180
    invoke-direct {v7, v6}, LM3/P;-><init>(LM3/O;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v7

    .line 184
    :cond_8
    iget-object v7, p0, Lo4/L;->u:LQ3/h;

    .line 185
    .line 186
    invoke-interface {v7, v6}, LQ3/h;->k(LM3/P;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6}, LM3/P;->a()LM3/O;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput v7, v6, LM3/O;->F:I

    .line 195
    .line 196
    new-instance v7, LM3/P;

    .line 197
    .line 198
    invoke-direct {v7, v6}, LM3/P;-><init>(LM3/O;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lo4/a0;

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-array v9, v1, [LM3/P;

    .line 208
    .line 209
    aput-object v7, v9, v0

    .line 210
    .line 211
    invoke-direct {v6, v8, v9}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v3, v5

    .line 215
    .line 216
    add-int/2addr v5, v1

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    new-instance v0, Lm2/i;

    .line 220
    .line 221
    new-instance v2, Lo4/b0;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lo4/b0;-><init>([Lo4/a0;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v4}, Lm2/i;-><init>(Lo4/b0;[Z)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lo4/L;->O:Lm2/i;

    .line 230
    .line 231
    iput-boolean v1, p0, Lo4/L;->M:Z

    .line 232
    .line 233
    iget-object v0, p0, Lo4/L;->H:Lo4/y;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, p0}, Lo4/y;->i(Lo4/z;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_5
    return-void
.end method

.method public final z(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo4/L;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/L;->O:Lm2/i;

    .line 5
    .line 6
    iget-object v1, v0, Lm2/i;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo4/b0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo4/b0;->a(I)Lo4/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lo4/a0;->v:[LM3/P;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, LM3/P;->D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LH4/o;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v8, p0, Lo4/L;->X:J

    .line 34
    .line 35
    iget-object v3, p0, Lo4/L;->w:Lo4/F;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lo4/F;->b(ILM3/P;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

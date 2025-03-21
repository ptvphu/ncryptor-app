.class public final LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f;
.implements LP0/h;
.implements LL0/b0;
.implements LT0/o;
.implements LL0/X;


# static fields
.field public static final q0:Ljava/util/Set;


# instance fields
.field public final A:Lw6/h;

.field public final B:LP0/j;

.field public final C:LA0/e;

.field public final D:I

.field public final E:LQ2/r;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/List;

.field public final H:LB0/q;

.field public final I:LB0/q;

.field public final J:Landroid/os/Handler;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/Map;

.field public M:LM0/e;

.field public N:[LB0/t;

.field public O:[I

.field public final P:Ljava/util/HashSet;

.field public final Q:Landroid/util/SparseIntArray;

.field public R:LB0/s;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lo0/o;

.field public Y:Lo0/o;

.field public Z:Z

.field public a0:LL0/h0;

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

.field public o0:Lo0/l;

.field public p0:LB0/k;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:LA0/i;

.field public final v:LB0/i;

.field public final w:LG4/s;

.field public final x:Lo0/o;

.field public final y:LA0/h;

.field public final z:LA0/e;


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
    sput-object v0, LB0/u;->q0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILA0/i;LB0/i;Ljava/util/Map;LG4/s;JLo0/o;LA0/h;LA0/e;Lw6/h;LA0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/u;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LB0/u;->t:I

    .line 7
    .line 8
    iput-object p3, p0, LB0/u;->u:LA0/i;

    .line 9
    .line 10
    iput-object p4, p0, LB0/u;->v:LB0/i;

    .line 11
    .line 12
    iput-object p5, p0, LB0/u;->L:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LB0/u;->w:LG4/s;

    .line 15
    .line 16
    iput-object p9, p0, LB0/u;->x:Lo0/o;

    .line 17
    .line 18
    iput-object p10, p0, LB0/u;->y:LA0/h;

    .line 19
    .line 20
    iput-object p11, p0, LB0/u;->z:LA0/e;

    .line 21
    .line 22
    iput-object p12, p0, LB0/u;->A:Lw6/h;

    .line 23
    .line 24
    iput-object p13, p0, LB0/u;->C:LA0/e;

    .line 25
    .line 26
    iput p14, p0, LB0/u;->D:I

    .line 27
    .line 28
    new-instance p1, LP0/j;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, LP0/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LB0/u;->B:LP0/j;

    .line 36
    .line 37
    new-instance p1, LQ2/r;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, LQ2/r;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, LQ2/r;->u:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p1, LQ2/r;->t:Z

    .line 49
    .line 50
    iput-object p2, p1, LQ2/r;->v:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, LB0/u;->E:LQ2/r;

    .line 53
    .line 54
    new-array p1, p3, [I

    .line 55
    .line 56
    iput-object p1, p0, LB0/u;->O:[I

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object p4, LB0/u;->q0:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LB0/u;->P:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LB0/u;->Q:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    new-array p1, p3, [LB0/t;

    .line 83
    .line 84
    iput-object p1, p0, LB0/u;->N:[LB0/t;

    .line 85
    .line 86
    new-array p1, p3, [Z

    .line 87
    .line 88
    iput-object p1, p0, LB0/u;->g0:[Z

    .line 89
    .line 90
    new-array p1, p3, [Z

    .line 91
    .line 92
    iput-object p1, p0, LB0/u;->f0:[Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LB0/u;->F:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LB0/u;->G:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LB0/u;->K:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p1, LB0/q;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p1, p0, p3}, LB0/q;-><init>(LB0/u;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LB0/u;->H:LB0/q;

    .line 121
    .line 122
    new-instance p1, LB0/q;

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-direct {p1, p0, p3}, LB0/q;-><init>(LB0/u;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LB0/u;->I:LB0/q;

    .line 129
    .line 130
    invoke-static {p2}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LB0/u;->J:Landroid/os/Handler;

    .line 135
    .line 136
    iput-wide p7, p0, LB0/u;->h0:J

    .line 137
    .line 138
    iput-wide p7, p0, LB0/u;->i0:J

    .line 139
    .line 140
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

.method public static v(II)LT0/l;
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
    invoke-static {p1, p0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LT0/l;

    .line 29
    .line 30
    invoke-direct {p0}, LT0/l;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static x(Lo0/o;Lo0/o;Z)Lo0/o;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lo0/o;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lo0/D;->g(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lo0/o;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lr0/p;->u(ILjava/lang/String;)I

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
    invoke-static {v1, v2}, Lr0/p;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo0/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lo0/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lo0/o;->a()Lo0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lo0/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Lo0/n;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lo0/o;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Lo0/n;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lo0/o;->c:LC5/I;

    .line 48
    .line 49
    invoke-static {v5}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Lo0/n;->c:LC5/I;

    .line 54
    .line 55
    iget-object v5, p0, Lo0/o;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Lo0/n;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Lo0/o;->e:I

    .line 60
    .line 61
    iput v5, v3, Lo0/n;->e:I

    .line 62
    .line 63
    iget v5, p0, Lo0/o;->f:I

    .line 64
    .line 65
    iput v5, v3, Lo0/n;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, Lo0/o;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, -0x1

    .line 74
    :goto_1
    iput v6, v3, Lo0/n;->g:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Lo0/o;->h:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p2, -0x1

    .line 82
    :goto_2
    iput p2, v3, Lo0/n;->h:I

    .line 83
    .line 84
    iput-object v0, v3, Lo0/n;->i:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Lo0/o;->s:I

    .line 90
    .line 91
    iput p2, v3, Lo0/n;->r:I

    .line 92
    .line 93
    iget p2, p0, Lo0/o;->t:I

    .line 94
    .line 95
    iput p2, v3, Lo0/n;->s:I

    .line 96
    .line 97
    iget p2, p0, Lo0/o;->u:F

    .line 98
    .line 99
    iput p2, v3, Lo0/n;->t:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lo0/n;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget p2, p0, Lo0/o;->A:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Lo0/n;->z:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lo0/o;->k:Lo0/C;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lo0/o;->k:Lo0/C;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lo0/C;->f(Lo0/C;)Lo0/C;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Lo0/n;->j:Lo0/C;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Lo0/o;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lo0/o;-><init>(Lo0/n;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LB0/u;->i0:J

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

.method public final C()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, LB0/u;->Z:Z

    .line 6
    .line 7
    if-nez v3, :cond_1a

    .line 8
    .line 9
    iget-object v3, v0, LB0/u;->c0:[I

    .line 10
    .line 11
    if-nez v3, :cond_1a

    .line 12
    .line 13
    iget-boolean v3, v0, LB0/u;->U:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, LB0/u;->N:[LB0/t;

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
    invoke-virtual {v6}, LL0/Y;->u()Lo0/o;

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
    iget-object v3, v0, LB0/u;->a0:LL0/h0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget v3, v3, LL0/h0;->a:I

    .line 43
    .line 44
    new-array v6, v3, [I

    .line 45
    .line 46
    iput-object v6, v0, LB0/u;->c0:[I

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
    iget-object v7, v0, LB0/u;->N:[LB0/t;

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
    invoke-virtual {v7}, LL0/Y;->u()Lo0/o;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, LB0/u;->a0:LL0/h0;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, LL0/h0;->a(I)Lo0/P;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Lo0/P;->d:[Lo0/o;

    .line 76
    .line 77
    aget-object v8, v8, v1

    .line 78
    .line 79
    iget-object v9, v8, Lo0/o;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v7, Lo0/o;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, Lo0/D;->g(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v4, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Lo0/D;->g(Ljava/lang/String;)I

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
    invoke-static {v10, v9}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v7, v7, Lo0/o;->F:I

    .line 120
    .line 121
    iget v8, v8, Lo0/o;->F:I

    .line 122
    .line 123
    if-ne v7, v8, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v7, v0, LB0/u;->c0:[I

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
    iget-object v1, v0, LB0/u;->K:Ljava/util/ArrayList;

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
    check-cast v2, LB0/o;

    .line 151
    .line 152
    invoke-virtual {v2}, LB0/o;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget-object v3, v0, LB0/u;->N:[LB0/t;

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
    iget-object v11, v0, LB0/u;->N:[LB0/t;

    .line 167
    .line 168
    aget-object v11, v11, v7

    .line 169
    .line 170
    invoke-virtual {v11}, LL0/Y;->u()Lo0/o;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v11, Lo0/o;->m:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11}, Lo0/D;->k(Ljava/lang/String;)Z

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
    invoke-static {v11}, Lo0/D;->h(Ljava/lang/String;)Z

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
    invoke-static {v11}, Lo0/D;->j(Ljava/lang/String;)Z

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
    invoke-static {v10}, LB0/u;->A(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v8}, LB0/u;->A(I)I

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
    iget-object v4, v0, LB0/u;->v:LB0/i;

    .line 224
    .line 225
    iget-object v4, v4, LB0/i;->o:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lo0/P;

    .line 228
    .line 229
    iget v6, v4, Lo0/P;->a:I

    .line 230
    .line 231
    iput v5, v0, LB0/u;->d0:I

    .line 232
    .line 233
    new-array v5, v3, [I

    .line 234
    .line 235
    iput-object v5, v0, LB0/u;->c0:[I

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_a
    if-ge v5, v3, :cond_11

    .line 239
    .line 240
    iget-object v7, v0, LB0/u;->c0:[I

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
    new-array v5, v3, [Lo0/P;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_b
    if-ge v7, v3, :cond_18

    .line 250
    .line 251
    iget-object v11, v0, LB0/u;->N:[LB0/t;

    .line 252
    .line 253
    aget-object v11, v11, v7

    .line 254
    .line 255
    invoke-virtual {v11}, LL0/Y;->u()Lo0/o;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v0, LB0/u;->s:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v13, v0, LB0/u;->x:Lo0/o;

    .line 265
    .line 266
    if-ne v7, v9, :cond_15

    .line 267
    .line 268
    new-array v14, v6, [Lo0/o;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_c
    if-ge v15, v6, :cond_14

    .line 272
    .line 273
    iget-object v1, v4, Lo0/P;->d:[Lo0/o;

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
    invoke-virtual {v1, v13}, Lo0/o;->d(Lo0/o;)Lo0/o;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_12
    if-ne v6, v2, :cond_13

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Lo0/o;->d(Lo0/o;)Lo0/o;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_d

    .line 292
    :cond_13
    invoke-static {v1, v11, v2}, LB0/u;->x(Lo0/o;Lo0/o;Z)Lo0/o;

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
    new-instance v1, Lo0/P;

    .line 302
    .line 303
    invoke-direct {v1, v12, v14}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 304
    .line 305
    .line 306
    aput-object v1, v5, v7

    .line 307
    .line 308
    iput v7, v0, LB0/u;->d0:I

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
    iget-object v1, v11, Lo0/o;->m:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Lo0/D;->h(Ljava/lang/String;)Z

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
    new-instance v12, Lo0/P;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static {v13, v11, v14}, LB0/u;->x(Lo0/o;Lo0/o;Z)Lo0/o;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    new-array v13, v2, [Lo0/o;

    .line 358
    .line 359
    aput-object v11, v13, v14

    .line 360
    .line 361
    invoke-direct {v12, v1, v13}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

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
    invoke-virtual {v0, v5}, LB0/u;->w([Lo0/P;)LL0/h0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, LB0/u;->a0:LL0/h0;

    .line 375
    .line 376
    iget-object v1, v0, LB0/u;->b0:Ljava/util/Set;

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
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, LB0/u;->b0:Ljava/util/Set;

    .line 391
    .line 392
    iput-boolean v2, v0, LB0/u;->V:Z

    .line 393
    .line 394
    iget-object v1, v0, LB0/u;->u:LA0/i;

    .line 395
    .line 396
    invoke-virtual {v1}, LA0/i;->E()V

    .line 397
    .line 398
    .line 399
    :cond_1a
    :goto_12
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/u;->B:LP0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/u;->v:LB0/i;

    .line 7
    .line 8
    iget-object v1, v0, LB0/i;->r:Ljava/io/IOException;

    .line 9
    .line 10
    check-cast v1, LL0/b;

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
    check-cast v0, LC0/c;

    .line 25
    .line 26
    iget-object v0, v0, LC0/c;->v:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LC0/b;

    .line 33
    .line 34
    iget-object v1, v0, LC0/b;->t:LP0/j;

    .line 35
    .line 36
    invoke-virtual {v1}, LP0/j;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LC0/b;->B:Ljava/io/IOException;

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

.method public final varargs E([Lo0/P;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LB0/u;->w([Lo0/P;)LL0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LB0/u;->a0:LL0/h0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LB0/u;->b0:Ljava/util/Set;

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
    iget-object v3, p0, LB0/u;->b0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LB0/u;->a0:LL0/h0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LL0/h0;->a(I)Lo0/P;

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
    iput v0, p0, LB0/u;->d0:I

    .line 36
    .line 37
    iget-object p1, p0, LB0/u;->J:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, LB0/u;->u:LA0/i;

    .line 40
    .line 41
    new-instance v0, LB0/r;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p2}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LB0/u;->V:Z

    .line 52
    .line 53
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/u;->N:[LB0/t;

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
    iget-boolean v5, p0, LB0/u;->j0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LL0/Y;->D(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LB0/u;->j0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final G(JZ)Z
    .locals 9

    .line 1
    iput-wide p1, p0, LB0/u;->h0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LB0/u;->B()Z

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
    iput-wide p1, p0, LB0/u;->i0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LB0/u;->v:LB0/i;

    .line 14
    .line 15
    iget-boolean v0, v0, LB0/i;->f:Z

    .line 16
    .line 17
    iget-object v2, p0, LB0/u;->F:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LB0/k;

    .line 35
    .line 36
    iget-wide v6, v5, LM0/e;->y:J

    .line 37
    .line 38
    cmp-long v8, v6, p1

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_1
    iget-boolean v0, p0, LB0/u;->U:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, LB0/u;->N:[LB0/t;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, LB0/u;->N:[LB0/t;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LB0/k;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, LL0/Y;->F(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, LL0/Y;->G(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, LB0/u;->g0:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, LB0/u;->e0:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 p3, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 p3, 0x1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, LB0/u;->i0:J

    .line 100
    .line 101
    iput-boolean v4, p0, LB0/u;->l0:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LB0/u;->B:LP0/j;

    .line 107
    .line 108
    invoke-virtual {p1}, LP0/j;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, LB0/u;->U:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, LB0/u;->N:[LB0/t;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, LL0/Y;->j()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, LP0/j;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iput-object v3, p1, LP0/j;->u:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, LB0/u;->F()V

    .line 138
    .line 139
    .line 140
    :goto_6
    return v1
.end method

.method public final J(LT0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/u;->V:Z

    .line 2
    .line 3
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/u;->a0:LL0/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB0/u;->b0:Ljava/util/Set;

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
    iget-object v0, p0, LB0/u;->B:LP0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/u;->N:[LB0/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LL0/Y;->C()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/u;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LB0/u;->i0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LB0/u;->l0:Z

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
    invoke-virtual {p0}, LB0/u;->z()LB0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LM0/e;->z:J

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
    iput-boolean v0, p0, LB0/u;->m0:Z

    .line 3
    .line 4
    iget-object v0, p0, LB0/u;->J:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LB0/u;->I:LB0/q;

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
    iget-boolean v0, p0, LB0/u;->l0:Z

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
    invoke-virtual {p0}, LB0/u;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LB0/u;->i0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LB0/u;->h0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LB0/u;->z()LB0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LB0/k;->Z:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LB0/u;->F:Ljava/util/ArrayList;

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
    check-cast v2, LB0/k;

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
    iget-wide v2, v2, LM0/e;->z:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, LB0/u;->U:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, LB0/u;->N:[LB0/t;

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
    invoke-virtual {v5}, LL0/Y;->o()J

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

.method public final i(II)LT0/D;
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
    sget-object v2, LB0/u;->q0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LB0/u;->P:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LB0/u;->Q:Landroid/util/SparseIntArray;

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
    invoke-static {v1}, Lr0/a;->e(Z)V

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
    iget-object v1, p0, LB0/u;->O:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LB0/u;->O:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LB0/u;->N:[LB0/t;

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
    invoke-static {p1, p2}, LB0/u;->v(II)LT0/l;

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
    iget-object v2, p0, LB0/u;->N:[LB0/t;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, LB0/u;->O:[I

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
    iget-boolean v1, p0, LB0/u;->m0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, LB0/u;->v(II)LT0/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, LB0/u;->N:[LB0/t;

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
    new-instance v6, LB0/t;

    .line 108
    .line 109
    iget-object v2, p0, LB0/u;->z:LA0/e;

    .line 110
    .line 111
    iget-object v7, p0, LB0/u;->w:LG4/s;

    .line 112
    .line 113
    iget-object v8, p0, LB0/u;->L:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v9, p0, LB0/u;->y:LA0/h;

    .line 116
    .line 117
    invoke-direct {v6, v7, v9, v2, v8}, LB0/t;-><init>(LG4/s;LA0/h;LA0/e;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, LB0/u;->h0:J

    .line 121
    .line 122
    iput-wide v7, v6, LL0/Y;->t:J

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, LB0/u;->o0:Lo0/l;

    .line 127
    .line 128
    iput-object v2, v6, LB0/t;->I:Lo0/l;

    .line 129
    .line 130
    iput-boolean v0, v6, LL0/Y;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v7, p0, LB0/u;->n0:J

    .line 133
    .line 134
    iget-wide v9, v6, LL0/Y;->F:J

    .line 135
    .line 136
    cmp-long v2, v9, v7

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iput-wide v7, v6, LL0/Y;->F:J

    .line 141
    .line 142
    iput-boolean v0, v6, LL0/Y;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, LB0/u;->p0:LB0/k;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, LB0/k;->C:I

    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    iput-wide v7, v6, LL0/Y;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v6, LL0/Y;->f:LL0/X;

    .line 154
    .line 155
    iget-object v2, p0, LB0/u;->O:[I

    .line 156
    .line 157
    add-int/lit8 v7, v1, 0x1

    .line 158
    .line 159
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, LB0/u;->O:[I

    .line 164
    .line 165
    aput p1, v2, v1

    .line 166
    .line 167
    iget-object p1, p0, LB0/u;->N:[LB0/t;

    .line 168
    .line 169
    sget v2, Lr0/p;->a:I

    .line 170
    .line 171
    array-length v2, p1

    .line 172
    add-int/2addr v2, v0

    .line 173
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length p1, p1

    .line 178
    aput-object v6, v0, p1

    .line 179
    .line 180
    check-cast v0, [LB0/t;

    .line 181
    .line 182
    iput-object v0, p0, LB0/u;->N:[LB0/t;

    .line 183
    .line 184
    iget-object p1, p0, LB0/u;->g0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LB0/u;->g0:[Z

    .line 191
    .line 192
    aput-boolean v5, p1, v1

    .line 193
    .line 194
    iget-boolean p1, p0, LB0/u;->e0:Z

    .line 195
    .line 196
    or-int/2addr p1, v5

    .line 197
    iput-boolean p1, p0, LB0/u;->e0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, LB0/u;->A(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v0, p0, LB0/u;->S:I

    .line 214
    .line 215
    invoke-static {v0}, LB0/u;->A(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_c

    .line 220
    .line 221
    iput v1, p0, LB0/u;->T:I

    .line 222
    .line 223
    iput p2, p0, LB0/u;->S:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, LB0/u;->f0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LB0/u;->f0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, LB0/u;->R:LB0/s;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, LB0/s;

    .line 241
    .line 242
    iget p2, p0, LB0/u;->D:I

    .line 243
    .line 244
    invoke-direct {p1, v6, p2}, LB0/s;-><init>(LT0/D;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, LB0/u;->R:LB0/s;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, LB0/u;->R:LB0/s;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v6
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/u;->J:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LB0/u;->H:LB0/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/u;->B:LP0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, LB0/u;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LP0/j;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LB0/u;->v:LB0/i;

    .line 22
    .line 23
    iget-object v3, p0, LB0/u;->G:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LB0/u;->M:LM0/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LB0/u;->M:LM0/e;

    .line 33
    .line 34
    iget-object v4, v2, LB0/i;->r:Ljava/io/IOException;

    .line 35
    .line 36
    check-cast v4, LL0/b;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v2, LB0/i;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LO0/p;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2, v1, v3}, LO0/p;->k(JLM0/e;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LP0/j;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    const/4 v1, 0x2

    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LB0/k;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, LB0/i;->c(LB0/k;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v0, v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LB0/u;->y(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, v2, LB0/i;->r:Ljava/io/IOException;

    .line 90
    .line 91
    check-cast v0, LL0/b;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, v2, LB0/i;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LO0/p;

    .line 98
    .line 99
    invoke-interface {v0}, LO0/p;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v0, v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v0, v2, LB0/i;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LO0/p;

    .line 109
    .line 110
    invoke-interface {v0, p1, p2, v3}, LO0/p;->e(JLjava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_3
    iget-object p2, p0, LB0/u;->F:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ge p1, p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LB0/u;->y(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    return-void
.end method

.method public final q(LP0/g;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LM0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LB0/u;->M:LM0/e;

    .line 7
    .line 8
    iget-object v2, v0, LB0/u;->v:LB0/i;

    .line 9
    .line 10
    instance-of v3, v1, LB0/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, LB0/e;

    .line 16
    .line 17
    iget-object v4, v3, LB0/e;->B:[B

    .line 18
    .line 19
    iput-object v4, v2, LB0/i;->d:[B

    .line 20
    .line 21
    iget-object v4, v3, LM0/e;->t:Lt0/j;

    .line 22
    .line 23
    iget-object v4, v4, Lt0/j;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, v3, LB0/e;->D:[B

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LB0/i;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LA0/i;

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
    iget-object v2, v2, LA0/i;->t:Ljava/lang/Object;

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
    new-instance v4, LL0/t;

    .line 51
    .line 52
    iget-wide v2, v1, LM0/e;->s:J

    .line 53
    .line 54
    iget-object v2, v1, LM0/e;->A:Lt0/w;

    .line 55
    .line 56
    iget-object v2, v2, Lt0/w;->u:Landroid/net/Uri;

    .line 57
    .line 58
    move-wide/from16 v2, p4

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, LL0/t;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LB0/u;->A:Lw6/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, LB0/u;->C:LA0/e;

    .line 69
    .line 70
    iget-wide v10, v1, LM0/e;->y:J

    .line 71
    .line 72
    iget-wide v12, v1, LM0/e;->z:J

    .line 73
    .line 74
    iget v5, v1, LM0/e;->u:I

    .line 75
    .line 76
    iget v6, v0, LB0/u;->t:I

    .line 77
    .line 78
    iget-object v7, v1, LM0/e;->v:Lo0/o;

    .line 79
    .line 80
    iget v8, v1, LM0/e;->w:I

    .line 81
    .line 82
    iget-object v9, v1, LM0/e;->x:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v13}, LA0/e;->f(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v0, LB0/u;->V:Z

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lv0/x;

    .line 92
    .line 93
    invoke-direct {v1}, Lv0/x;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v0, LB0/u;->h0:J

    .line 97
    .line 98
    iput-wide v2, v1, Lv0/x;->a:J

    .line 99
    .line 100
    new-instance v2, Lv0/y;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lv0/y;-><init>(Lv0/x;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, LB0/u;->s(Lv0/y;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, LB0/u;->u:LA0/i;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, LA0/i;->i(LL0/b0;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public final s(Lv0/y;)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, LB0/u;->l0:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LB0/u;->B:LP0/j;

    .line 10
    .line 11
    invoke-virtual {v2}, LP0/j;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LP0/j;->c()Z

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
    invoke-virtual/range {p0 .. p0}, LB0/u;->B()Z

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
    iget-wide v5, v0, LB0/u;->i0:J

    .line 38
    .line 39
    iget-object v7, v0, LB0/u;->N:[LB0/t;

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
    iget-wide v11, v0, LB0/u;->i0:J

    .line 48
    .line 49
    iput-wide v11, v10, LL0/Y;->t:J

    .line 50
    .line 51
    add-int/2addr v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v14, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, LB0/u;->z()LB0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, v4, LB0/k;->Z:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-wide v4, v4, LM0/e;->z:J

    .line 64
    .line 65
    :goto_2
    move-wide v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-wide v5, v0, LB0/u;->h0:J

    .line 68
    .line 69
    iget-wide v7, v4, LM0/e;->y:J

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v4, v0, LB0/u;->G:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_4
    iget-object v4, v0, LB0/u;->E:LQ2/r;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    iput-object v15, v4, LQ2/r;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v3, v4, LQ2/r;->t:Z

    .line 85
    .line 86
    iput-object v15, v4, LQ2/r;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v7, v0, LB0/u;->V:Z

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 103
    .line 104
    :goto_6
    iget-object v12, v0, LB0/u;->v:LB0/i;

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    move-object v13, v15

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-static {v14}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LB0/k;

    .line 119
    .line 120
    move-object v13, v7

    .line 121
    :goto_7
    if-nez v13, :cond_8

    .line 122
    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    iget-object v7, v12, LB0/i;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lo0/P;

    .line 130
    .line 131
    iget-object v8, v13, LM0/e;->v:Lo0/o;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lo0/P;->b(Lo0/o;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move v11, v7

    .line 138
    move-object/from16 v7, p1

    .line 139
    .line 140
    :goto_8
    iget-wide v8, v7, Lv0/y;->a:J

    .line 141
    .line 142
    sub-long v17, v5, v8

    .line 143
    .line 144
    move/from16 v20, v11

    .line 145
    .line 146
    iget-wide v10, v12, LB0/i;->g:J

    .line 147
    .line 148
    move-object/from16 v21, v2

    .line 149
    .line 150
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v7, v10, v1

    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    sub-long/2addr v10, v8

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move-wide v10, v1

    .line 162
    :goto_9
    if-eqz v13, :cond_b

    .line 163
    .line 164
    iget-boolean v7, v12, LB0/i;->f:Z

    .line 165
    .line 166
    if-nez v7, :cond_b

    .line 167
    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    iget-wide v3, v13, LM0/e;->z:J

    .line 171
    .line 172
    iget-wide v1, v13, LM0/e;->y:J

    .line 173
    .line 174
    sub-long/2addr v3, v1

    .line 175
    sub-long v1, v17, v3

    .line 176
    .line 177
    move-object/from16 v23, v14

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v7, v10, v17

    .line 191
    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    sub-long/2addr v10, v3

    .line 195
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    :goto_a
    move-wide v10, v1

    .line 200
    goto :goto_b

    .line 201
    :cond_a
    move-wide v3, v10

    .line 202
    goto :goto_a

    .line 203
    :cond_b
    move-object/from16 v22, v4

    .line 204
    .line 205
    move-object/from16 v23, v14

    .line 206
    .line 207
    move-wide v3, v10

    .line 208
    move-wide/from16 v10, v17

    .line 209
    .line 210
    :goto_b
    invoke-virtual {v12, v13, v5, v6}, LB0/i;->a(LB0/k;J)[LM0/m;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v1, v12, LB0/i;->s:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v7, v1

    .line 217
    check-cast v7, LO0/p;

    .line 218
    .line 219
    move/from16 v1, v20

    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    move-object v14, v12

    .line 223
    move-object/from16 p1, v13

    .line 224
    .line 225
    move-wide v12, v3

    .line 226
    move-object v3, v14

    .line 227
    move-object/from16 v14, v23

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-interface/range {v7 .. v15}, LO0/p;->h(JJJLjava/util/List;[LM0/m;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v3, LB0/i;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, LO0/p;

    .line 236
    .line 237
    invoke-interface {v7}, LO0/p;->i()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eq v1, v12, :cond_c

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_c
    const/4 v13, 0x0

    .line 246
    :goto_c
    iget-object v14, v3, LB0/i;->a:[Landroid/net/Uri;

    .line 247
    .line 248
    aget-object v15, v14, v12

    .line 249
    .line 250
    iget-object v7, v3, LB0/i;->n:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v10, v7

    .line 253
    check-cast v10, LC0/c;

    .line 254
    .line 255
    invoke-virtual {v10, v15}, LC0/c;->c(Landroid/net/Uri;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_d

    .line 260
    .line 261
    move-object/from16 v7, v22

    .line 262
    .line 263
    iput-object v15, v7, LQ2/r;->v:Ljava/lang/Object;

    .line 264
    .line 265
    iget-boolean v1, v3, LB0/i;->h:Z

    .line 266
    .line 267
    iget-object v2, v3, LB0/i;->e:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/2addr v1, v2

    .line 274
    iput-boolean v1, v3, LB0/i;->h:Z

    .line 275
    .line 276
    iput-object v15, v3, LB0/i;->e:Landroid/net/Uri;

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    goto/16 :goto_32

    .line 280
    .line 281
    :cond_d
    move-object/from16 v7, v22

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    invoke-virtual {v10, v8, v15}, LC0/c;->a(ZLandroid/net/Uri;)LC0/i;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-boolean v8, v11, LC0/m;->c:Z

    .line 292
    .line 293
    iput-boolean v8, v3, LB0/i;->f:Z

    .line 294
    .line 295
    iget-boolean v8, v11, LC0/i;->o:Z

    .line 296
    .line 297
    move-wide/from16 v17, v5

    .line 298
    .line 299
    iget-wide v4, v11, LC0/i;->h:J

    .line 300
    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    move-object v8, v3

    .line 304
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_e
    iget-wide v8, v11, LC0/i;->u:J

    .line 311
    .line 312
    add-long/2addr v8, v4

    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    iget-wide v2, v10, LC0/c;->F:J

    .line 316
    .line 317
    sub-long v2, v8, v2

    .line 318
    .line 319
    move-object/from16 v8, v19

    .line 320
    .line 321
    :goto_d
    iput-wide v2, v8, LB0/i;->g:J

    .line 322
    .line 323
    iget-wide v2, v10, LC0/c;->F:J

    .line 324
    .line 325
    sub-long v2, v4, v2

    .line 326
    .line 327
    move-object v9, v7

    .line 328
    const/4 v7, 0x0

    .line 329
    move-object v4, v8

    .line 330
    move-object/from16 v5, p1

    .line 331
    .line 332
    move v6, v13

    .line 333
    move/from16 v19, v12

    .line 334
    .line 335
    move-object v12, v7

    .line 336
    move-object v7, v11

    .line 337
    move-object/from16 v22, v8

    .line 338
    .line 339
    move-object v12, v9

    .line 340
    move-wide v8, v2

    .line 341
    move-wide/from16 v24, v2

    .line 342
    .line 343
    move-object v3, v10

    .line 344
    move-object v2, v11

    .line 345
    move-wide/from16 v10, v17

    .line 346
    .line 347
    invoke-virtual/range {v4 .. v11}, LB0/i;->e(LB0/k;ZLC0/i;JJ)Landroid/util/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-wide v7, v2, LC0/i;->k:J

    .line 368
    .line 369
    cmp-long v9, v5, v7

    .line 370
    .line 371
    if-gez v9, :cond_10

    .line 372
    .line 373
    move-object/from16 v10, p1

    .line 374
    .line 375
    if-eqz v10, :cond_f

    .line 376
    .line 377
    if-eqz v13, :cond_f

    .line 378
    .line 379
    aget-object v15, v14, v1

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-virtual {v3, v2, v15}, LC0/c;->a(ZLandroid/net/Uri;)LC0/i;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-wide v4, v3, LC0/c;->F:J

    .line 390
    .line 391
    iget-wide v6, v13, LC0/i;->h:J

    .line 392
    .line 393
    sub-long v24, v6, v4

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    move-object/from16 v4, v22

    .line 397
    .line 398
    move-object v5, v10

    .line 399
    move-object v7, v13

    .line 400
    move-wide/from16 v8, v24

    .line 401
    .line 402
    move-object v2, v10

    .line 403
    move-wide/from16 v10, v17

    .line 404
    .line 405
    invoke-virtual/range {v4 .. v11}, LB0/i;->e(LB0/k;ZLC0/i;JJ)Landroid/util/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    move v11, v1

    .line 426
    move-object v7, v2

    .line 427
    move-object v2, v13

    .line 428
    goto :goto_f

    .line 429
    :cond_f
    move-object v7, v10

    .line 430
    goto :goto_e

    .line 431
    :cond_10
    move-object/from16 v7, p1

    .line 432
    .line 433
    :goto_e
    move/from16 v11, v19

    .line 434
    .line 435
    :goto_f
    if-eq v11, v1, :cond_11

    .line 436
    .line 437
    const/4 v8, -0x1

    .line 438
    if-eq v1, v8, :cond_11

    .line 439
    .line 440
    aget-object v1, v14, v1

    .line 441
    .line 442
    iget-object v3, v3, LC0/c;->v:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LC0/b;

    .line 449
    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    iput-boolean v3, v1, LC0/b;->C:Z

    .line 454
    .line 455
    :cond_11
    iget-wide v8, v2, LC0/i;->k:J

    .line 456
    .line 457
    cmp-long v1, v5, v8

    .line 458
    .line 459
    if-gez v1, :cond_12

    .line 460
    .line 461
    new-instance v1, LL0/b;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v22

    .line 467
    .line 468
    iput-object v1, v3, LB0/i;->r:Ljava/io/IOException;

    .line 469
    .line 470
    :goto_10
    move-object v0, v12

    .line 471
    goto/16 :goto_32

    .line 472
    .line 473
    :cond_12
    move-object/from16 v3, v22

    .line 474
    .line 475
    sub-long v13, v5, v8

    .line 476
    .line 477
    long-to-int v1, v13

    .line 478
    iget-object v10, v2, LC0/i;->r:LC5/I;

    .line 479
    .line 480
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    const-wide/16 v17, 0x1

    .line 485
    .line 486
    iget-object v14, v2, LC0/i;->s:LC5/I;

    .line 487
    .line 488
    if-ne v1, v13, :cond_15

    .line 489
    .line 490
    const/4 v13, -0x1

    .line 491
    if-eq v4, v13, :cond_13

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_13
    const/4 v4, 0x0

    .line 495
    :goto_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ge v4, v1, :cond_14

    .line 500
    .line 501
    new-instance v1, LB0/h;

    .line 502
    .line 503
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, LC0/g;

    .line 508
    .line 509
    invoke-direct {v1, v13, v5, v6, v4}, LB0/h;-><init>(LC0/g;JI)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_14
    const/4 v1, 0x0

    .line 514
    :goto_12
    move-object v0, v1

    .line 515
    goto :goto_13

    .line 516
    :cond_15
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, LC0/f;

    .line 521
    .line 522
    const/4 v0, -0x1

    .line 523
    if-ne v4, v0, :cond_16

    .line 524
    .line 525
    new-instance v1, LB0/h;

    .line 526
    .line 527
    invoke-direct {v1, v13, v5, v6, v0}, LB0/h;-><init>(LC0/g;JI)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_16
    iget-object v0, v13, LC0/f;->E:LC5/I;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ge v4, v0, :cond_17

    .line 538
    .line 539
    new-instance v0, LB0/h;

    .line 540
    .line 541
    iget-object v1, v13, LC0/f;->E:LC5/I;

    .line 542
    .line 543
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LC0/g;

    .line 548
    .line 549
    invoke-direct {v0, v1, v5, v6, v4}, LB0/h;-><init>(LC0/g;JI)V

    .line 550
    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_17
    const/4 v0, 0x1

    .line 554
    add-int/2addr v1, v0

    .line 555
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-ge v1, v0, :cond_18

    .line 560
    .line 561
    new-instance v0, LB0/h;

    .line 562
    .line 563
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LC0/g;

    .line 568
    .line 569
    add-long v5, v5, v17

    .line 570
    .line 571
    const/4 v4, -0x1

    .line 572
    invoke-direct {v0, v1, v5, v6, v4}, LB0/h;-><init>(LC0/g;JI)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_18
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_19

    .line 581
    .line 582
    new-instance v0, LB0/h;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, LC0/g;

    .line 590
    .line 591
    add-long v5, v5, v17

    .line 592
    .line 593
    invoke-direct {v0, v4, v5, v6, v1}, LB0/h;-><init>(LC0/g;JI)V

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_19
    const/4 v0, 0x0

    .line 598
    :goto_13
    if-nez v0, :cond_1d

    .line 599
    .line 600
    iget-boolean v0, v2, LC0/i;->o:Z

    .line 601
    .line 602
    if-nez v0, :cond_1a

    .line 603
    .line 604
    iput-object v15, v12, LQ2/r;->v:Ljava/lang/Object;

    .line 605
    .line 606
    iget-boolean v0, v3, LB0/i;->h:Z

    .line 607
    .line 608
    iget-object v1, v3, LB0/i;->e:Landroid/net/Uri;

    .line 609
    .line 610
    invoke-virtual {v15, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    and-int/2addr v0, v1

    .line 615
    iput-boolean v0, v3, LB0/i;->h:Z

    .line 616
    .line 617
    iput-object v15, v3, LB0/i;->e:Landroid/net/Uri;

    .line 618
    .line 619
    goto/16 :goto_10

    .line 620
    .line 621
    :cond_1a
    if-nez v16, :cond_1b

    .line 622
    .line 623
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1c

    .line 628
    .line 629
    :cond_1b
    const/4 v0, 0x1

    .line 630
    goto :goto_14

    .line 631
    :cond_1c
    new-instance v0, LB0/h;

    .line 632
    .line 633
    invoke-static {v10}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LC0/g;

    .line 638
    .line 639
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-long v4, v4

    .line 644
    add-long/2addr v8, v4

    .line 645
    sub-long v8, v8, v17

    .line 646
    .line 647
    const/4 v4, -0x1

    .line 648
    invoke-direct {v0, v1, v8, v9, v4}, LB0/h;-><init>(LC0/g;JI)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    const/4 v1, 0x0

    .line 652
    goto :goto_15

    .line 653
    :goto_14
    iput-boolean v0, v12, LQ2/r;->t:Z

    .line 654
    .line 655
    goto/16 :goto_10

    .line 656
    .line 657
    :goto_15
    iput-boolean v1, v3, LB0/i;->h:Z

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    iput-object v1, v3, LB0/i;->e:Landroid/net/Uri;

    .line 661
    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, LB0/h;->d:Ljava/lang/Comparable;

    .line 666
    .line 667
    check-cast v1, LC0/g;

    .line 668
    .line 669
    iget-object v4, v1, LC0/g;->t:LC0/f;

    .line 670
    .line 671
    iget-object v5, v2, LC0/m;->a:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v4, :cond_1f

    .line 674
    .line 675
    iget-object v4, v4, LC0/g;->y:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v4, :cond_1e

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_1e
    invoke-static {v5, v4}, Lr0/a;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    :goto_16
    const/4 v6, 0x1

    .line 685
    goto :goto_18

    .line 686
    :cond_1f
    :goto_17
    const/4 v4, 0x0

    .line 687
    goto :goto_16

    .line 688
    :goto_18
    invoke-virtual {v3, v4, v11, v6}, LB0/i;->g(Landroid/net/Uri;IZ)LB0/e;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    iput-object v8, v12, LQ2/r;->u:Ljava/lang/Object;

    .line 693
    .line 694
    if-eqz v8, :cond_20

    .line 695
    .line 696
    :goto_19
    goto/16 :goto_10

    .line 697
    .line 698
    :cond_20
    iget-object v6, v1, LC0/g;->y:Ljava/lang/String;

    .line 699
    .line 700
    if-nez v6, :cond_21

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    :goto_1a
    const/4 v8, 0x0

    .line 704
    goto :goto_1b

    .line 705
    :cond_21
    invoke-static {v5, v6}, Lr0/a;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    goto :goto_1a

    .line 710
    :goto_1b
    invoke-virtual {v3, v6, v11, v8}, LB0/i;->g(Landroid/net/Uri;IZ)LB0/e;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    iput-object v9, v12, LQ2/r;->u:Ljava/lang/Object;

    .line 715
    .line 716
    if-eqz v9, :cond_22

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_22
    iget-wide v8, v1, LC0/g;->w:J

    .line 720
    .line 721
    if-nez v7, :cond_23

    .line 722
    .line 723
    sget-object v10, LB0/k;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 724
    .line 725
    :goto_1c
    move-wide/from16 v16, v8

    .line 726
    .line 727
    move-object/from16 v22, v12

    .line 728
    .line 729
    const/16 v55, 0x0

    .line 730
    .line 731
    goto :goto_21

    .line 732
    :cond_23
    iget-object v10, v7, LB0/k;->E:Landroid/net/Uri;

    .line 733
    .line 734
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_24

    .line 739
    .line 740
    iget-boolean v10, v7, LB0/k;->Z:Z

    .line 741
    .line 742
    if-eqz v10, :cond_24

    .line 743
    .line 744
    goto :goto_1c

    .line 745
    :cond_24
    add-long v13, v24, v8

    .line 746
    .line 747
    instance-of v10, v1, LC0/d;

    .line 748
    .line 749
    move-object/from16 v22, v12

    .line 750
    .line 751
    iget-boolean v12, v2, LC0/m;->c:Z

    .line 752
    .line 753
    if-eqz v10, :cond_27

    .line 754
    .line 755
    move-object v10, v1

    .line 756
    check-cast v10, LC0/d;

    .line 757
    .line 758
    iget-boolean v10, v10, LC0/d;->D:Z

    .line 759
    .line 760
    if-nez v10, :cond_26

    .line 761
    .line 762
    iget v10, v0, LB0/h;->b:I

    .line 763
    .line 764
    if-nez v10, :cond_25

    .line 765
    .line 766
    if-eqz v12, :cond_25

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :cond_25
    const/4 v10, 0x0

    .line 770
    goto :goto_1e

    .line 771
    :cond_26
    :goto_1d
    const/4 v10, 0x1

    .line 772
    :goto_1e
    move v12, v10

    .line 773
    :cond_27
    move-wide/from16 v16, v8

    .line 774
    .line 775
    if-eqz v12, :cond_29

    .line 776
    .line 777
    iget-wide v8, v7, LM0/e;->z:J

    .line 778
    .line 779
    cmp-long v10, v13, v8

    .line 780
    .line 781
    if-gez v10, :cond_28

    .line 782
    .line 783
    goto :goto_1f

    .line 784
    :cond_28
    const/4 v8, 0x0

    .line 785
    goto :goto_20

    .line 786
    :cond_29
    :goto_1f
    const/4 v8, 0x1

    .line 787
    :goto_20
    move/from16 v55, v8

    .line 788
    .line 789
    :goto_21
    iget-boolean v8, v0, LB0/h;->c:Z

    .line 790
    .line 791
    if-eqz v55, :cond_2a

    .line 792
    .line 793
    if-eqz v8, :cond_2a

    .line 794
    .line 795
    move-object/from16 v0, v22

    .line 796
    .line 797
    goto/16 :goto_32

    .line 798
    .line 799
    :cond_2a
    iget-object v9, v3, LB0/i;->m:[Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v9, [Lo0/o;

    .line 802
    .line 803
    aget-object v30, v9, v11

    .line 804
    .line 805
    iget-object v9, v3, LB0/i;->s:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v9, LO0/p;

    .line 808
    .line 809
    invoke-interface {v9}, LO0/p;->n()I

    .line 810
    .line 811
    .line 812
    move-result v37

    .line 813
    iget-object v9, v3, LB0/i;->s:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v9, LO0/p;

    .line 816
    .line 817
    invoke-interface {v9}, LO0/p;->q()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v38

    .line 821
    iget-boolean v9, v3, LB0/i;->c:Z

    .line 822
    .line 823
    iget-object v10, v3, LB0/i;->p:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v10, LA0/i;

    .line 826
    .line 827
    if-nez v6, :cond_2b

    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    goto :goto_22

    .line 834
    :cond_2b
    iget-object v11, v10, LA0/i;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v11, LB0/d;

    .line 837
    .line 838
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, [B

    .line 843
    .line 844
    :goto_22
    if-nez v4, :cond_2c

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    goto :goto_23

    .line 848
    :cond_2c
    iget-object v10, v10, LA0/i;->t:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v10, LB0/d;

    .line 851
    .line 852
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, [B

    .line 857
    .line 858
    :goto_23
    sget-object v10, LB0/k;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 859
    .line 860
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 861
    .line 862
    .line 863
    move-result-object v43

    .line 864
    iget-object v10, v1, LC0/g;->s:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v5, v10}, Lr0/a;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    if-eqz v8, :cond_2d

    .line 871
    .line 872
    const/16 v11, 0x8

    .line 873
    .line 874
    const/16 v49, 0x8

    .line 875
    .line 876
    goto :goto_24

    .line 877
    :cond_2d
    const/16 v49, 0x0

    .line 878
    .line 879
    :goto_24
    const-string v11, "The uri must be set."

    .line 880
    .line 881
    invoke-static {v10, v11}, Lr0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v29, Lt0/j;

    .line 885
    .line 886
    const/16 v42, 0x0

    .line 887
    .line 888
    const/16 v48, 0x0

    .line 889
    .line 890
    const/16 v41, 0x1

    .line 891
    .line 892
    iget-wide v12, v1, LC0/g;->A:J

    .line 893
    .line 894
    move v14, v8

    .line 895
    move/from16 v18, v9

    .line 896
    .line 897
    iget-wide v8, v1, LC0/g;->B:J

    .line 898
    .line 899
    move-object/from16 v39, v29

    .line 900
    .line 901
    move-object/from16 v40, v10

    .line 902
    .line 903
    move-wide/from16 v44, v12

    .line 904
    .line 905
    move-wide/from16 v46, v8

    .line 906
    .line 907
    invoke-direct/range {v39 .. v49}, Lt0/j;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    if-eqz v6, :cond_2e

    .line 911
    .line 912
    const/16 v31, 0x1

    .line 913
    .line 914
    goto :goto_25

    .line 915
    :cond_2e
    const/16 v31, 0x0

    .line 916
    .line 917
    :goto_25
    if-eqz v31, :cond_2f

    .line 918
    .line 919
    iget-object v8, v1, LC0/g;->z:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v8}, LB0/k;->e(Ljava/lang/String;)[B

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    goto :goto_26

    .line 929
    :cond_2f
    const/4 v8, 0x0

    .line 930
    :goto_26
    iget-object v9, v3, LB0/i;->j:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v9, Lt0/h;

    .line 933
    .line 934
    if-eqz v6, :cond_30

    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v10, LB0/a;

    .line 940
    .line 941
    invoke-direct {v10, v9, v6, v8}, LB0/a;-><init>(Lt0/h;[B[B)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v28, v10

    .line 945
    .line 946
    goto :goto_27

    .line 947
    :cond_30
    move-object/from16 v28, v9

    .line 948
    .line 949
    :goto_27
    iget-object v6, v1, LC0/g;->t:LC0/f;

    .line 950
    .line 951
    if-eqz v6, :cond_34

    .line 952
    .line 953
    if-eqz v4, :cond_31

    .line 954
    .line 955
    const/4 v8, 0x1

    .line 956
    goto :goto_28

    .line 957
    :cond_31
    const/4 v8, 0x0

    .line 958
    :goto_28
    if-eqz v8, :cond_32

    .line 959
    .line 960
    iget-object v10, v6, LC0/g;->z:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v10}, LB0/k;->e(Ljava/lang/String;)[B

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    goto :goto_29

    .line 970
    :cond_32
    const/4 v10, 0x0

    .line 971
    :goto_29
    iget-object v12, v6, LC0/g;->s:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v5, v12}, Lr0/a;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 978
    .line 979
    .line 980
    move-result-object v43

    .line 981
    invoke-static {v5, v11}, Lr0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v11, Lt0/j;

    .line 985
    .line 986
    iget-wide v12, v6, LC0/g;->A:J

    .line 987
    .line 988
    const/16 v49, 0x0

    .line 989
    .line 990
    const/16 v41, 0x1

    .line 991
    .line 992
    const/16 v42, 0x0

    .line 993
    .line 994
    move/from16 p1, v14

    .line 995
    .line 996
    move-object/from16 v19, v15

    .line 997
    .line 998
    iget-wide v14, v6, LC0/g;->B:J

    .line 999
    .line 1000
    const/16 v48, 0x0

    .line 1001
    .line 1002
    move-object/from16 v39, v11

    .line 1003
    .line 1004
    move-object/from16 v40, v5

    .line 1005
    .line 1006
    move-wide/from16 v44, v12

    .line 1007
    .line 1008
    move-wide/from16 v46, v14

    .line 1009
    .line 1010
    invoke-direct/range {v39 .. v49}, Lt0/j;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v4, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v5, LB0/a;

    .line 1019
    .line 1020
    invoke-direct {v5, v9, v4, v10}, LB0/a;-><init>(Lt0/h;[B[B)V

    .line 1021
    .line 1022
    .line 1023
    move-object v15, v5

    .line 1024
    goto :goto_2a

    .line 1025
    :cond_33
    move-object v15, v9

    .line 1026
    :goto_2a
    move/from16 v34, v8

    .line 1027
    .line 1028
    move-object/from16 v32, v15

    .line 1029
    .line 1030
    goto :goto_2b

    .line 1031
    :cond_34
    move/from16 p1, v14

    .line 1032
    .line 1033
    move-object/from16 v19, v15

    .line 1034
    .line 1035
    const/4 v11, 0x0

    .line 1036
    const/16 v32, 0x0

    .line 1037
    .line 1038
    const/16 v34, 0x0

    .line 1039
    .line 1040
    :goto_2b
    add-long v39, v24, v16

    .line 1041
    .line 1042
    iget-wide v4, v1, LC0/g;->u:J

    .line 1043
    .line 1044
    add-long v41, v39, v4

    .line 1045
    .line 1046
    iget v2, v2, LC0/i;->j:I

    .line 1047
    .line 1048
    iget v4, v1, LC0/g;->v:I

    .line 1049
    .line 1050
    add-int/2addr v2, v4

    .line 1051
    if-eqz v7, :cond_39

    .line 1052
    .line 1053
    iget-object v4, v7, LB0/k;->I:Lt0/j;

    .line 1054
    .line 1055
    if-eq v11, v4, :cond_36

    .line 1056
    .line 1057
    if-eqz v11, :cond_35

    .line 1058
    .line 1059
    if-eqz v4, :cond_35

    .line 1060
    .line 1061
    iget-object v5, v11, Lt0/j;->a:Landroid/net/Uri;

    .line 1062
    .line 1063
    iget-object v6, v4, Lt0/j;->a:Landroid/net/Uri;

    .line 1064
    .line 1065
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_35

    .line 1070
    .line 1071
    iget-wide v5, v11, Lt0/j;->e:J

    .line 1072
    .line 1073
    iget-wide v8, v4, Lt0/j;->e:J

    .line 1074
    .line 1075
    cmp-long v4, v5, v8

    .line 1076
    .line 1077
    if-nez v4, :cond_35

    .line 1078
    .line 1079
    goto :goto_2c

    .line 1080
    :cond_35
    const/4 v4, 0x0

    .line 1081
    goto :goto_2d

    .line 1082
    :cond_36
    :goto_2c
    const/4 v4, 0x1

    .line 1083
    :goto_2d
    iget-object v5, v7, LB0/k;->E:Landroid/net/Uri;

    .line 1084
    .line 1085
    move-object/from16 v15, v19

    .line 1086
    .line 1087
    invoke-virtual {v15, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_37

    .line 1092
    .line 1093
    iget-boolean v5, v7, LB0/k;->Z:Z

    .line 1094
    .line 1095
    if-eqz v5, :cond_37

    .line 1096
    .line 1097
    const/4 v5, 0x1

    .line 1098
    goto :goto_2e

    .line 1099
    :cond_37
    const/4 v5, 0x0

    .line 1100
    :goto_2e
    if-eqz v4, :cond_38

    .line 1101
    .line 1102
    if-eqz v5, :cond_38

    .line 1103
    .line 1104
    iget-boolean v4, v7, LB0/k;->b0:Z

    .line 1105
    .line 1106
    if-nez v4, :cond_38

    .line 1107
    .line 1108
    iget v4, v7, LB0/k;->D:I

    .line 1109
    .line 1110
    if-ne v4, v2, :cond_38

    .line 1111
    .line 1112
    iget-object v4, v7, LB0/k;->U:LB0/b;

    .line 1113
    .line 1114
    goto :goto_2f

    .line 1115
    :cond_38
    const/4 v4, 0x0

    .line 1116
    :goto_2f
    iget-object v5, v7, LB0/k;->Q:Lh1/h;

    .line 1117
    .line 1118
    iget-object v6, v7, LB0/k;->R:Lr0/j;

    .line 1119
    .line 1120
    move-object/from16 v52, v4

    .line 1121
    .line 1122
    move-object/from16 v53, v5

    .line 1123
    .line 1124
    :goto_30
    move-object/from16 v54, v6

    .line 1125
    .line 1126
    goto :goto_31

    .line 1127
    :cond_39
    move-object/from16 v15, v19

    .line 1128
    .line 1129
    new-instance v4, Lh1/h;

    .line 1130
    .line 1131
    const/4 v5, 0x0

    .line 1132
    invoke-direct {v4, v5}, Lh1/h;-><init>(LR3/j;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v6, Lr0/j;

    .line 1136
    .line 1137
    const/16 v7, 0xa

    .line 1138
    .line 1139
    invoke-direct {v6, v7}, Lr0/j;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v53, v4

    .line 1143
    .line 1144
    move-object/from16 v52, v5

    .line 1145
    .line 1146
    goto :goto_30

    .line 1147
    :goto_31
    new-instance v4, LB0/k;

    .line 1148
    .line 1149
    const/4 v5, 0x1

    .line 1150
    xor-int/lit8 v46, p1, 0x1

    .line 1151
    .line 1152
    iget-object v5, v3, LB0/i;->l:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v5, LB0/z;

    .line 1155
    .line 1156
    iget-object v5, v5, LB0/z;->a:Landroid/util/SparseArray;

    .line 1157
    .line 1158
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Lr0/o;

    .line 1163
    .line 1164
    if-nez v6, :cond_3a

    .line 1165
    .line 1166
    new-instance v6, Lr0/o;

    .line 1167
    .line 1168
    const-wide v7, 0x7ffffffffffffffeL

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v6, v7, v8}, Lr0/o;-><init>(J)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_3a
    move-object/from16 v50, v6

    .line 1180
    .line 1181
    iget v5, v0, LB0/h;->b:I

    .line 1182
    .line 1183
    move/from16 v45, v5

    .line 1184
    .line 1185
    iget-boolean v5, v1, LC0/g;->C:Z

    .line 1186
    .line 1187
    move/from16 v48, v5

    .line 1188
    .line 1189
    iget-object v5, v3, LB0/i;->i:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object/from16 v27, v5

    .line 1192
    .line 1193
    check-cast v27, LB0/c;

    .line 1194
    .line 1195
    iget-object v5, v3, LB0/i;->b:Ljava/util/List;

    .line 1196
    .line 1197
    move-object/from16 v36, v5

    .line 1198
    .line 1199
    iget-wide v5, v0, LB0/h;->a:J

    .line 1200
    .line 1201
    move-wide/from16 v43, v5

    .line 1202
    .line 1203
    iget-object v0, v1, LC0/g;->x:Lo0/l;

    .line 1204
    .line 1205
    move-object/from16 v51, v0

    .line 1206
    .line 1207
    iget-object v0, v3, LB0/i;->q:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object/from16 v56, v0

    .line 1210
    .line 1211
    check-cast v56, Lw0/k;

    .line 1212
    .line 1213
    move-object/from16 v26, v4

    .line 1214
    .line 1215
    move-object/from16 v33, v11

    .line 1216
    .line 1217
    move-object/from16 v35, v15

    .line 1218
    .line 1219
    move/from16 v47, v2

    .line 1220
    .line 1221
    move/from16 v49, v18

    .line 1222
    .line 1223
    invoke-direct/range {v26 .. v56}, LB0/k;-><init>(LB0/c;Lt0/h;Lt0/j;Lo0/o;ZLt0/h;Lt0/j;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLr0/o;Lo0/l;LB0/b;Lh1/h;Lr0/j;ZLw0/k;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v0, v22

    .line 1227
    .line 1228
    iput-object v4, v0, LQ2/r;->u:Ljava/lang/Object;

    .line 1229
    .line 1230
    :goto_32
    iget-boolean v1, v0, LQ2/r;->t:Z

    .line 1231
    .line 1232
    iget-object v2, v0, LQ2/r;->u:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LM0/e;

    .line 1235
    .line 1236
    iget-object v0, v0, LQ2/r;->v:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Landroid/net/Uri;

    .line 1239
    .line 1240
    if-eqz v1, :cond_3b

    .line 1241
    .line 1242
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v1, p0

    .line 1248
    .line 1249
    iput-wide v3, v1, LB0/u;->i0:J

    .line 1250
    .line 1251
    const/4 v0, 0x1

    .line 1252
    iput-boolean v0, v1, LB0/u;->l0:Z

    .line 1253
    .line 1254
    return v0

    .line 1255
    :cond_3b
    move-object/from16 v1, p0

    .line 1256
    .line 1257
    if-nez v2, :cond_3d

    .line 1258
    .line 1259
    if-eqz v0, :cond_3c

    .line 1260
    .line 1261
    iget-object v2, v1, LB0/u;->u:LA0/i;

    .line 1262
    .line 1263
    iget-object v2, v2, LA0/i;->t:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, LB0/m;

    .line 1266
    .line 1267
    iget-object v2, v2, LB0/m;->t:LC0/c;

    .line 1268
    .line 1269
    iget-object v2, v2, LC0/c;->v:Ljava/util/HashMap;

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LC0/b;

    .line 1276
    .line 1277
    const/4 v2, 0x1

    .line 1278
    invoke-virtual {v0, v2}, LC0/b;->c(Z)V

    .line 1279
    .line 1280
    .line 1281
    :cond_3c
    const/4 v0, 0x0

    .line 1282
    return v0

    .line 1283
    :cond_3d
    instance-of v0, v2, LB0/k;

    .line 1284
    .line 1285
    if-eqz v0, :cond_40

    .line 1286
    .line 1287
    move-object v0, v2

    .line 1288
    check-cast v0, LB0/k;

    .line 1289
    .line 1290
    iput-object v0, v1, LB0/u;->p0:LB0/k;

    .line 1291
    .line 1292
    iget-object v3, v0, LM0/e;->v:Lo0/o;

    .line 1293
    .line 1294
    iput-object v3, v1, LB0/u;->X:Lo0/o;

    .line 1295
    .line 1296
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    iput-wide v3, v1, LB0/u;->i0:J

    .line 1302
    .line 1303
    iget-object v3, v1, LB0/u;->F:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    iget-object v4, v1, LB0/u;->N:[LB0/t;

    .line 1313
    .line 1314
    array-length v5, v4

    .line 1315
    const/4 v6, 0x0

    .line 1316
    :goto_33
    if-ge v6, v5, :cond_3e

    .line 1317
    .line 1318
    aget-object v7, v4, v6

    .line 1319
    .line 1320
    iget v8, v7, LL0/Y;->q:I

    .line 1321
    .line 1322
    iget v7, v7, LL0/Y;->p:I

    .line 1323
    .line 1324
    add-int/2addr v8, v7

    .line 1325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    invoke-virtual {v3, v7}, LC5/C;->a(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v7, 0x1

    .line 1333
    add-int/2addr v6, v7

    .line 1334
    goto :goto_33

    .line 1335
    :cond_3e
    invoke-virtual {v3}, LC5/F;->g()LC5/c0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    iput-object v1, v0, LB0/k;->V:LB0/u;

    .line 1340
    .line 1341
    iput-object v3, v0, LB0/k;->a0:LC5/c0;

    .line 1342
    .line 1343
    iget-object v3, v1, LB0/u;->N:[LB0/t;

    .line 1344
    .line 1345
    array-length v4, v3

    .line 1346
    const/4 v5, 0x0

    .line 1347
    :goto_34
    if-ge v5, v4, :cond_40

    .line 1348
    .line 1349
    aget-object v6, v3, v5

    .line 1350
    .line 1351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget v7, v0, LB0/k;->C:I

    .line 1355
    .line 1356
    int-to-long v7, v7

    .line 1357
    iput-wide v7, v6, LL0/Y;->C:J

    .line 1358
    .line 1359
    iget-boolean v7, v0, LB0/k;->F:Z

    .line 1360
    .line 1361
    if-eqz v7, :cond_3f

    .line 1362
    .line 1363
    const/4 v7, 0x1

    .line 1364
    iput-boolean v7, v6, LL0/Y;->G:Z

    .line 1365
    .line 1366
    goto :goto_35

    .line 1367
    :cond_3f
    const/4 v7, 0x1

    .line 1368
    :goto_35
    add-int/2addr v5, v7

    .line 1369
    goto :goto_34

    .line 1370
    :cond_40
    iput-object v2, v1, LB0/u;->M:LM0/e;

    .line 1371
    .line 1372
    iget-object v0, v1, LB0/u;->A:Lw6/h;

    .line 1373
    .line 1374
    iget v3, v2, LM0/e;->u:I

    .line 1375
    .line 1376
    invoke-virtual {v0, v3}, Lw6/h;->B(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    move-object/from16 v3, v21

    .line 1381
    .line 1382
    invoke-virtual {v3, v2, v1, v0}, LP0/j;->f(LP0/g;LP0/f;I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    new-instance v11, LL0/t;

    .line 1387
    .line 1388
    iget-wide v5, v2, LM0/e;->s:J

    .line 1389
    .line 1390
    iget-object v7, v2, LM0/e;->t:Lt0/j;

    .line 1391
    .line 1392
    move-object v4, v11

    .line 1393
    invoke-direct/range {v4 .. v9}, LL0/t;-><init>(JLt0/j;J)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v10, v1, LB0/u;->C:LA0/e;

    .line 1397
    .line 1398
    iget v15, v2, LM0/e;->w:I

    .line 1399
    .line 1400
    iget-object v0, v2, LM0/e;->x:Ljava/lang/Object;

    .line 1401
    .line 1402
    iget v12, v2, LM0/e;->u:I

    .line 1403
    .line 1404
    iget v13, v1, LB0/u;->t:I

    .line 1405
    .line 1406
    iget-object v14, v2, LM0/e;->v:Lo0/o;

    .line 1407
    .line 1408
    iget-wide v3, v2, LM0/e;->y:J

    .line 1409
    .line 1410
    iget-wide v5, v2, LM0/e;->z:J

    .line 1411
    .line 1412
    move-object/from16 v16, v0

    .line 1413
    .line 1414
    move-wide/from16 v17, v3

    .line 1415
    .line 1416
    move-wide/from16 v19, v5

    .line 1417
    .line 1418
    invoke-virtual/range {v10 .. v20}, LA0/e;->k(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v0, 0x1

    .line 1422
    :goto_36
    return v0
.end method

.method public final t(LP0/g;JJLjava/io/IOException;I)LA1/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LM0/e;

    .line 8
    .line 9
    instance-of v2, v1, LB0/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LB0/k;

    .line 15
    .line 16
    iget-boolean v3, v3, LB0/k;->c0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lt0/s;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lt0/s;

    .line 26
    .line 27
    iget v3, v3, Lt0/s;->v:I

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
    sget-object v1, LP0/j;->v:LA1/f;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, LM0/e;->A:Lt0/w;

    .line 42
    .line 43
    iget-wide v3, v3, Lt0/w;->t:J

    .line 44
    .line 45
    new-instance v5, LL0/t;

    .line 46
    .line 47
    iget-object v6, v1, LM0/e;->A:Lt0/w;

    .line 48
    .line 49
    iget-object v6, v6, Lt0/w;->u:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, LL0/t;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, LM0/e;->y:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lr0/p;->Z(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, LM0/e;->z:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Lr0/p;->Z(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, LG4/J;

    .line 67
    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct {v6, v12, v7}, LG4/J;-><init>(Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, LB0/u;->v:LB0/i;

    .line 74
    .line 75
    iget-object v8, v7, LB0/i;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LO0/p;

    .line 78
    .line 79
    invoke-static {v8}, La/a;->p(LO0/p;)LG4/I;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v0, LB0/u;->A:Lw6/h;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v6}, Lw6/h;->z(LG4/I;LG4/J;)LA1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    iget v9, v8, LA1/f;->b:I

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    if-ne v9, v10, :cond_2

    .line 99
    .line 100
    iget-object v9, v7, LB0/i;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LO0/p;

    .line 103
    .line 104
    iget-object v7, v7, LB0/i;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lo0/P;

    .line 107
    .line 108
    iget-object v10, v1, LM0/e;->v:Lo0/o;

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Lo0/P;->b(Lo0/o;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v9, v7}, LO0/p;->u(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-wide v10, v8, LA1/f;->c:J

    .line 119
    .line 120
    invoke-interface {v9, v10, v11, v7}, LO0/p;->f(JI)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    move/from16 v19, v7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/16 v19, 0x0

    .line 128
    .line 129
    :goto_0
    if-eqz v19, :cond_6

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmp-long v2, v3, v6

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, LB0/u;->F:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x1

    .line 146
    sub-int/2addr v3, v4

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LB0/k;

    .line 152
    .line 153
    if-ne v3, v1, :cond_3

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    :cond_3
    invoke-static {v14}, Lr0/a;->j(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-wide v2, v0, LB0/u;->h0:J

    .line 166
    .line 167
    iput-wide v2, v0, LB0/u;->i0:J

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v2}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LB0/k;

    .line 175
    .line 176
    iput-boolean v4, v2, LB0/k;->b0:Z

    .line 177
    .line 178
    :cond_5
    :goto_1
    sget-object v2, LP0/j;->w:LA1/f;

    .line 179
    .line 180
    :goto_2
    move-object v14, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v6}, Lw6/h;->C(LG4/J;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v4, v16, v2

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    new-instance v2, LA1/f;

    .line 196
    .line 197
    const/4 v15, 0x4

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object v13, v2

    .line 201
    invoke-direct/range {v13 .. v18}, LA1/f;-><init>(IIJZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    sget-object v2, LP0/j;->x:LA1/f;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    invoke-virtual {v14}, LA1/f;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    xor-int/lit8 v13, v15, 0x1

    .line 213
    .line 214
    iget-object v2, v0, LB0/u;->C:LA0/e;

    .line 215
    .line 216
    iget-wide v8, v1, LM0/e;->y:J

    .line 217
    .line 218
    iget-wide v10, v1, LM0/e;->z:J

    .line 219
    .line 220
    iget v3, v1, LM0/e;->u:I

    .line 221
    .line 222
    iget v4, v0, LB0/u;->t:I

    .line 223
    .line 224
    iget-object v6, v1, LM0/e;->v:Lo0/o;

    .line 225
    .line 226
    iget v7, v1, LM0/e;->w:I

    .line 227
    .line 228
    iget-object v1, v1, LM0/e;->x:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    move-object v1, v2

    .line 233
    move-object v2, v5

    .line 234
    move-object v5, v6

    .line 235
    move v6, v7

    .line 236
    move-object/from16 v7, v16

    .line 237
    .line 238
    move-object/from16 v12, p6

    .line 239
    .line 240
    invoke-virtual/range {v1 .. v13}, LA0/e;->h(LL0/t;IILo0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 241
    .line 242
    .line 243
    if-nez v15, :cond_8

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    iput-object v1, v0, LB0/u;->M:LM0/e;

    .line 247
    .line 248
    :cond_8
    if-eqz v19, :cond_a

    .line 249
    .line 250
    iget-boolean v1, v0, LB0/u;->V:Z

    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    new-instance v1, Lv0/x;

    .line 255
    .line 256
    invoke-direct {v1}, Lv0/x;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-wide v2, v0, LB0/u;->h0:J

    .line 260
    .line 261
    iput-wide v2, v1, Lv0/x;->a:J

    .line 262
    .line 263
    new-instance v2, Lv0/y;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lv0/y;-><init>(Lv0/x;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, LB0/u;->s(Lv0/y;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    iget-object v1, v0, LB0/u;->u:LA0/i;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LA0/i;->i(LL0/b0;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_4
    move-object v1, v14

    .line 278
    :goto_5
    return-object v1
.end method

.method public final u(LP0/g;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LM0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LB0/u;->M:LM0/e;

    .line 7
    .line 8
    new-instance v4, LL0/t;

    .line 9
    .line 10
    iget-wide v2, v1, LM0/e;->s:J

    .line 11
    .line 12
    iget-object v2, v1, LM0/e;->A:Lt0/w;

    .line 13
    .line 14
    iget-object v2, v2, Lt0/w;->u:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, LL0/t;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LB0/u;->A:Lw6/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LB0/u;->C:LA0/e;

    .line 27
    .line 28
    iget-wide v10, v1, LM0/e;->y:J

    .line 29
    .line 30
    iget-wide v12, v1, LM0/e;->z:J

    .line 31
    .line 32
    iget v5, v1, LM0/e;->u:I

    .line 33
    .line 34
    iget v6, v0, LB0/u;->t:I

    .line 35
    .line 36
    iget-object v7, v1, LM0/e;->v:Lo0/o;

    .line 37
    .line 38
    iget v8, v1, LM0/e;->w:I

    .line 39
    .line 40
    iget-object v9, v1, LM0/e;->x:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, LA0/e;->c(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LB0/u;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, LB0/u;->W:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LB0/u;->F()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, v0, LB0/u;->W:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, LB0/u;->u:LA0/i;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, LA0/i;->i(LL0/b0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final w([Lo0/P;)LL0/h0;
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
    iget v3, v2, Lo0/P;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lo0/o;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Lo0/P;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lo0/P;->d:[Lo0/o;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LB0/u;->y:LA0/h;

    .line 22
    .line 23
    invoke-interface {v6, v5}, LA0/h;->m(Lo0/o;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lo0/o;->a()Lo0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lo0/n;->I:I

    .line 32
    .line 33
    new-instance v6, Lo0/o;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lo0/o;-><init>(Lo0/n;)V

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
    new-instance v4, Lo0/P;

    .line 44
    .line 45
    iget-object v2, v2, Lo0/P;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

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
    new-instance v0, LL0/h0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LL0/h0;-><init>([Lo0/P;)V

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
    iget-object v1, v0, LB0/u;->B:LP0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, LP0/j;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LB0/u;->F:Ljava/util/ArrayList;

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
    check-cast v7, LB0/k;

    .line 38
    .line 39
    iget-boolean v7, v7, LB0/k;->F:Z

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
    check-cast v4, LB0/k;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, LB0/u;->N:[LB0/t;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, LB0/k;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, LB0/u;->N:[LB0/t;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, LL0/Y;->r()I

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
    invoke-virtual/range {p0 .. p0}, LB0/u;->z()LB0/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, LM0/e;->z:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LB0/k;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Lr0/p;->R(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v8, v0, LB0/u;->N:[LB0/t;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LB0/k;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, LB0/u;->N:[LB0/t;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, LL0/Y;->l(I)V

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
    iget-wide v1, v0, LB0/u;->h0:J

    .line 129
    .line 130
    iput-wide v1, v0, LB0/u;->i0:J

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
    check-cast v1, LB0/k;

    .line 138
    .line 139
    iput-boolean v2, v1, LB0/k;->b0:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, LB0/u;->l0:Z

    .line 142
    .line 143
    iget v10, v0, LB0/u;->S:I

    .line 144
    .line 145
    iget-wide v1, v7, LM0/e;->y:J

    .line 146
    .line 147
    iget-object v3, v0, LB0/u;->C:LA0/e;

    .line 148
    .line 149
    new-instance v6, LI0/g;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lr0/p;->Z(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v4, v5}, Lr0/p;->Z(J)J

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
    invoke-virtual {v3, v6}, LA0/e;->m(LI0/g;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final z()LB0/k;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/u;->F:Ljava/util/ArrayList;

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
    check-cast v0, LB0/k;

    .line 9
    .line 10
    return-object v0
.end method

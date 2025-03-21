.class public final LL0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/z;
.implements LT0/o;
.implements LP0/f;
.implements LP0/h;
.implements LL0/X;


# static fields
.field public static final f0:Ljava/util/Map;

.field public static final g0:Lo0/o;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:LP0/j;

.field public final D:Lm2/m;

.field public final E:LH4/c;

.field public final F:LL0/L;

.field public final G:LL0/L;

.field public final H:Landroid/os/Handler;

.field public I:LL0/y;

.field public J:Lg1/b;

.field public K:[LL0/Y;

.field public L:[LL0/P;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lm2/i;

.field public R:LT0/x;

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public final s:Landroid/net/Uri;

.field public final t:Lt0/h;

.field public final u:LA0/h;

.field public final v:Lw6/h;

.field public final w:LA0/e;

.field public final x:LA0/e;

.field public final y:LL0/T;

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
    sput-object v0, LL0/Q;->f0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lo0/n;

    .line 20
    .line 21
    invoke-direct {v0}, Lo0/n;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lo0/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lo0/n;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lo0/o;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lo0/o;-><init>(Lo0/n;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LL0/Q;->g0:Lo0/o;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt0/h;Lm2/m;LA0/h;LA0/e;Lw6/h;LA0/e;LL0/T;LG4/s;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/Q;->s:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LL0/Q;->t:Lt0/h;

    .line 7
    .line 8
    iput-object p4, p0, LL0/Q;->u:LA0/h;

    .line 9
    .line 10
    iput-object p5, p0, LL0/Q;->x:LA0/e;

    .line 11
    .line 12
    iput-object p6, p0, LL0/Q;->v:Lw6/h;

    .line 13
    .line 14
    iput-object p7, p0, LL0/Q;->w:LA0/e;

    .line 15
    .line 16
    iput-object p8, p0, LL0/Q;->y:LL0/T;

    .line 17
    .line 18
    iput-object p9, p0, LL0/Q;->z:LG4/s;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, LL0/Q;->A:J

    .line 22
    .line 23
    new-instance p1, LP0/j;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, LP0/j;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LL0/Q;->C:LP0/j;

    .line 31
    .line 32
    iput-object p3, p0, LL0/Q;->D:Lm2/m;

    .line 33
    .line 34
    iput-wide p11, p0, LL0/Q;->B:J

    .line 35
    .line 36
    new-instance p1, LH4/c;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p2}, LH4/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LL0/Q;->E:LH4/c;

    .line 43
    .line 44
    new-instance p1, LL0/L;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LL0/L;-><init>(LL0/Q;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LL0/Q;->F:LL0/L;

    .line 51
    .line 52
    new-instance p1, LL0/L;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2}, LL0/L;-><init>(LL0/Q;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LL0/Q;->G:LL0/L;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LL0/Q;->H:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [LL0/P;

    .line 69
    .line 70
    iput-object p2, p0, LL0/Q;->L:[LL0/P;

    .line 71
    .line 72
    new-array p1, p1, [LL0/Y;

    .line 73
    .line 74
    iput-object p1, p0, LL0/Q;->K:[LL0/Y;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, LL0/Q;->a0:J

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, p0, LL0/Q;->U:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LL0/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL0/Q;->Q:Lm2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, LL0/Q;->b0:Z

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
    iget-object v0, p0, LL0/Q;->K:[LL0/Y;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LL0/Y;->w(Z)Z

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
    iput-wide v1, p0, LL0/Q;->a0:J

    .line 33
    .line 34
    iput-boolean v0, p0, LL0/Q;->b0:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LL0/Q;->W:Z

    .line 38
    .line 39
    iput-wide v1, p0, LL0/Q;->Z:J

    .line 40
    .line 41
    iput v0, p0, LL0/Q;->c0:I

    .line 42
    .line 43
    iget-object p1, p0, LL0/Q;->K:[LL0/Y;

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
    invoke-virtual {v3, v0}, LL0/Y;->D(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, LL0/Q;->I:LL0/y;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, LL0/a0;->i(LL0/b0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(LL0/P;)LT0/D;
    .locals 5

    .line 1
    iget-object v0, p0, LL0/Q;->K:[LL0/Y;

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
    iget-object v2, p0, LL0/Q;->L:[LL0/P;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LL0/P;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LL0/Q;->K:[LL0/Y;

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
    iget-boolean v1, p0, LL0/Q;->M:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LL0/P;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LT0/l;

    .line 56
    .line 57
    invoke-direct {p1}, LT0/l;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, LL0/Q;->x:LA0/e;

    .line 62
    .line 63
    new-instance v2, LL0/Y;

    .line 64
    .line 65
    iget-object v3, p0, LL0/Q;->u:LA0/h;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LL0/Q;->z:LG4/s;

    .line 71
    .line 72
    invoke-direct {v2, v4, v3, v1}, LL0/Y;-><init>(LG4/s;LA0/h;LA0/e;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v2, LL0/Y;->f:LL0/X;

    .line 76
    .line 77
    iget-object v1, p0, LL0/Q;->L:[LL0/P;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [LL0/P;

    .line 86
    .line 87
    aput-object p1, v1, v0

    .line 88
    .line 89
    sget p1, Lr0/p;->a:I

    .line 90
    .line 91
    iput-object v1, p0, LL0/Q;->L:[LL0/P;

    .line 92
    .line 93
    iget-object p1, p0, LL0/Q;->K:[LL0/Y;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [LL0/Y;

    .line 100
    .line 101
    aput-object v2, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, LL0/Q;->K:[LL0/Y;

    .line 104
    .line 105
    return-object v2
.end method

.method public final C()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, LL0/N;

    .line 4
    .line 5
    iget-object v2, v7, LL0/Q;->s:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, LL0/Q;->t:Lt0/h;

    .line 8
    .line 9
    iget-object v4, v7, LL0/Q;->D:Lm2/m;

    .line 10
    .line 11
    iget-object v6, v7, LL0/Q;->E:LH4/c;

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
    invoke-direct/range {v0 .. v6}, LL0/N;-><init>(LL0/Q;Landroid/net/Uri;Lt0/h;Lm2/m;LL0/Q;LH4/c;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, LL0/Q;->N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LL0/Q;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, LL0/Q;->S:J

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
    iget-wide v5, v7, LL0/Q;->a0:J

    .line 45
    .line 46
    cmp-long v9, v5, v0

    .line 47
    .line 48
    if-lez v9, :cond_0

    .line 49
    .line 50
    iput-boolean v2, v7, LL0/Q;->d0:Z

    .line 51
    .line 52
    iput-wide v3, v7, LL0/Q;->a0:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, LL0/Q;->R:LT0/x;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v7, LL0/Q;->a0:J

    .line 61
    .line 62
    invoke-interface {v0, v5, v6}, LT0/x;->e(J)LT0/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LT0/w;->a:LT0/y;

    .line 67
    .line 68
    iget-wide v0, v0, LT0/y;->b:J

    .line 69
    .line 70
    iget-wide v5, v7, LL0/Q;->a0:J

    .line 71
    .line 72
    iget-object v9, v8, LL0/N;->y:LR3/p;

    .line 73
    .line 74
    iput-wide v0, v9, LR3/p;->a:J

    .line 75
    .line 76
    iput-wide v5, v8, LL0/N;->B:J

    .line 77
    .line 78
    iput-boolean v2, v8, LL0/N;->A:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, LL0/N;->E:Z

    .line 82
    .line 83
    iget-object v1, v7, LL0/Q;->K:[LL0/Y;

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
    iget-wide v9, v7, LL0/Q;->a0:J

    .line 91
    .line 92
    iput-wide v9, v5, LL0/Y;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v3, v7, LL0/Q;->a0:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, LL0/Q;->v()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, LL0/Q;->c0:I

    .line 104
    .line 105
    iget-object v0, v7, LL0/Q;->v:Lw6/h;

    .line 106
    .line 107
    iget v1, v7, LL0/Q;->U:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lw6/h;->B(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, LL0/Q;->C:LP0/j;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, LP0/j;->f(LP0/g;LP0/f;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, LL0/N;->C:Lt0/j;

    .line 120
    .line 121
    new-instance v16, LL0/t;

    .line 122
    .line 123
    iget-wide v10, v8, LL0/N;->s:J

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, LL0/t;-><init>(JLt0/j;J)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v8, LL0/N;->B:J

    .line 131
    .line 132
    iget-wide v2, v7, LL0/Q;->S:J

    .line 133
    .line 134
    iget-object v15, v7, LL0/Q;->w:LA0/e;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, -0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    move-wide/from16 v24, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v25}, LA0/e;->k(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL0/Q;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LL0/Q;->x()Z

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

.method public final J(LT0/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/Q;->H:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LB0/p;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL0/Q;->N:Z

    .line 2
    .line 3
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/Q;->Q:Lm2/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL0/Q;->R:LT0/x;

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
    iget-object v0, p0, LL0/Q;->C:LP0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL0/Q;->E:LH4/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, LL0/Q;->K:[LL0/Y;

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
    iget-object v0, p0, LL0/Q;->D:Lm2/m;

    .line 16
    .line 17
    iget-object v1, v0, Lm2/m;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LT0/m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LT0/m;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lm2/m;->u:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lm2/m;->v:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LL0/Q;->h()J

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
    iput-boolean v0, p0, LL0/Q;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, LL0/Q;->H:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LL0/Q;->F:LL0/L;

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
    iget-boolean v0, p0, LL0/Q;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LL0/Q;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LL0/Q;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LL0/Q;->c0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LL0/Q;->W:Z

    .line 19
    .line 20
    iget-wide v0, p0, LL0/Q;->Z:J

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

.method public final g()LL0/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL0/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL0/Q;->Q:Lm2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL0/h0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LL0/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LL0/Q;->d0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LL0/Q;->X:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LL0/Q;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LL0/Q;->a0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LL0/Q;->O:Z

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
    iget-object v0, p0, LL0/Q;->K:[LL0/Y;

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
    iget-object v9, p0, LL0/Q;->Q:Lm2/i;

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
    iget-object v9, p0, LL0/Q;->K:[LL0/Y;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, LL0/Y;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, LL0/Q;->K:[LL0/Y;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, LL0/Y;->o()J

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
    invoke-virtual {p0, v3}, LL0/Q;->w(Z)J

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
    iget-wide v7, p0, LL0/Q;->Z:J

    .line 102
    .line 103
    :cond_6
    return-wide v7

    .line 104
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final i(II)LT0/D;
    .locals 1

    .line 1
    new-instance p2, LL0/P;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LL0/P;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LL0/Q;->B(LL0/P;)LT0/D;

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
    iget-object v0, p0, LL0/Q;->v:Lw6/h;

    .line 2
    .line 3
    iget v1, p0, LL0/Q;->U:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw6/h;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LL0/Q;->C:LP0/j;

    .line 10
    .line 11
    iget-object v2, v1, LP0/j;->u:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, LP0/j;->t:LG4/L;

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
    iget-boolean v0, p0, LL0/Q;->d0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LL0/Q;->N:Z

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
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

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
    .locals 7

    .line 1
    invoke-virtual {p0}, LL0/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL0/Q;->Q:Lm2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LL0/Q;->R:LT0/x;

    .line 11
    .line 12
    invoke-interface {v1}, LT0/x;->c()Z

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
    iput-boolean v1, p0, LL0/Q;->W:Z

    .line 23
    .line 24
    iput-wide p1, p0, LL0/Q;->Z:J

    .line 25
    .line 26
    invoke-virtual {p0}, LL0/Q;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, LL0/Q;->a0:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, LL0/Q;->U:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    iget-object v4, p0, LL0/Q;->C:LP0/j;

    .line 39
    .line 40
    if-eq v2, v3, :cond_7

    .line 41
    .line 42
    iget-boolean v2, p0, LL0/Q;->d0:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LP0/j;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, LL0/Q;->K:[LL0/Y;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v2, :cond_6

    .line 57
    .line 58
    iget-object v5, p0, LL0/Q;->K:[LL0/Y;

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    iget-boolean v6, p0, LL0/Q;->P:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget v6, v5, LL0/Y;->q:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, LL0/Y;->F(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v5, p1, p2, v1}, LL0/Y;->G(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_2
    if-nez v5, :cond_5

    .line 78
    .line 79
    aget-boolean v5, v0, v3

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget-boolean v5, p0, LL0/Q;->O:Z

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v0, 0x1

    .line 93
    :goto_3
    if-eqz v0, :cond_7

    .line 94
    .line 95
    return-wide p1

    .line 96
    :cond_7
    iput-boolean v1, p0, LL0/Q;->b0:Z

    .line 97
    .line 98
    iput-wide p1, p0, LL0/Q;->a0:J

    .line 99
    .line 100
    iput-boolean v1, p0, LL0/Q;->d0:Z

    .line 101
    .line 102
    invoke-virtual {v4}, LP0/j;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, LL0/Q;->K:[LL0/Y;

    .line 109
    .line 110
    array-length v2, v0

    .line 111
    :goto_4
    if-ge v1, v2, :cond_8

    .line 112
    .line 113
    aget-object v3, v0, v1

    .line 114
    .line 115
    invoke-virtual {v3}, LL0/Y;->j()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {v4}, LP0/j;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/4 v0, 0x0

    .line 126
    iput-object v0, v4, LP0/j;->u:Ljava/io/IOException;

    .line 127
    .line 128
    iget-object v0, p0, LL0/Q;->K:[LL0/Y;

    .line 129
    .line 130
    array-length v2, v0

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_5
    if-ge v3, v2, :cond_a

    .line 133
    .line 134
    aget-object v4, v0, v3

    .line 135
    .line 136
    invoke-virtual {v4, v1}, LL0/Y;->D(Z)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/Q;->H:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LL0/Q;->F:LL0/L;

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
    iget-boolean v0, p0, LL0/Q;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LL0/Q;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LL0/Q;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LL0/Q;->Q:Lm2/i;

    .line 17
    .line 18
    iget-object v0, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, LL0/Q;->K:[LL0/Y;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LL0/Q;->K:[LL0/Y;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, LL0/Y;->i(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final n(JLv0/P;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LL0/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL0/Q;->R:LT0/x;

    .line 5
    .line 6
    invoke-interface {v0}, LT0/x;->c()Z

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
    iget-object v0, p0, LL0/Q;->R:LT0/x;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LT0/x;->e(J)LT0/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LT0/w;->a:LT0/y;

    .line 22
    .line 23
    iget-wide v5, v1, LT0/y;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LT0/w;->b:LT0/y;

    .line 26
    .line 27
    iget-wide v7, v0, LT0/y;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lv0/P;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p([LO0/p;[Z[LL0/Z;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LL0/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL0/Q;->Q:Lm2/i;

    .line 5
    .line 6
    iget-object v1, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LL0/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LL0/Q;->X:I

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
    check-cast v5, LL0/O;

    .line 35
    .line 36
    iget v5, v5, LL0/O;->s:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lr0/a;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LL0/Q;->X:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LL0/Q;->X:I

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
    iget-boolean p2, p0, LL0/Q;->V:Z

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
    iget-boolean p2, p0, LL0/Q;->P:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/4 v2, 0x0

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, LO0/p;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    :goto_4
    invoke-static {v5}, Lr0/a;->j(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, LO0/p;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    :goto_5
    invoke-static {v5}, Lr0/a;->j(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LO0/p;->j()Lo0/P;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, LL0/h0;->b(Lo0/P;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aget-boolean v5, v0, v4

    .line 122
    .line 123
    xor-int/2addr v5, v6

    .line 124
    invoke-static {v5}, Lr0/a;->j(Z)V

    .line 125
    .line 126
    .line 127
    iget v5, p0, LL0/Q;->X:I

    .line 128
    .line 129
    add-int/2addr v5, v6

    .line 130
    iput v5, p0, LL0/Q;->X:I

    .line 131
    .line 132
    aput-boolean v6, v0, v4

    .line 133
    .line 134
    new-instance v5, LL0/O;

    .line 135
    .line 136
    invoke-direct {v5, p0, v4}, LL0/O;-><init>(LL0/Q;I)V

    .line 137
    .line 138
    .line 139
    aput-object v5, p3, v2

    .line 140
    .line 141
    aput-boolean v6, p4, v2

    .line 142
    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, LL0/Q;->K:[LL0/Y;

    .line 146
    .line 147
    aget-object p2, p2, v4

    .line 148
    .line 149
    invoke-virtual {p2}, LL0/Y;->r()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, p5, p6, v6}, LL0/Y;->G(JZ)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 p2, 0x0

    .line 164
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iget p1, p0, LL0/Q;->X:I

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    iput-boolean v3, p0, LL0/Q;->b0:Z

    .line 172
    .line 173
    iput-boolean v3, p0, LL0/Q;->W:Z

    .line 174
    .line 175
    iget-object p1, p0, LL0/Q;->C:LP0/j;

    .line 176
    .line 177
    invoke-virtual {p1}, LP0/j;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    iget-object p2, p0, LL0/Q;->K:[LL0/Y;

    .line 184
    .line 185
    array-length p3, p2

    .line 186
    :goto_7
    if-ge v3, p3, :cond_a

    .line 187
    .line 188
    aget-object p4, p2, v3

    .line 189
    .line 190
    invoke-virtual {p4}, LL0/Y;->j()V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-virtual {p1}, LP0/j;->b()V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_b
    iput-boolean v3, p0, LL0/Q;->d0:Z

    .line 201
    .line 202
    iget-object p1, p0, LL0/Q;->K:[LL0/Y;

    .line 203
    .line 204
    array-length p2, p1

    .line 205
    const/4 p3, 0x0

    .line 206
    :goto_8
    if-ge p3, p2, :cond_e

    .line 207
    .line 208
    aget-object p4, p1, p3

    .line 209
    .line 210
    invoke-virtual {p4, v3}, LL0/Y;->D(Z)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    if-eqz p2, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0, p5, p6}, LL0/Q;->k(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide p5

    .line 222
    :goto_9
    array-length p1, p3

    .line 223
    if-ge v3, p1, :cond_e

    .line 224
    .line 225
    aget-object p1, p3, v3

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    aput-boolean v6, p4, v3

    .line 230
    .line 231
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    :goto_a
    iput-boolean v6, p0, LL0/Q;->V:Z

    .line 235
    .line 236
    return-wide p5
.end method

.method public final q(LP0/g;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LL0/N;

    .line 6
    .line 7
    iget-wide v2, v0, LL0/Q;->S:J

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
    iget-object v2, v0, LL0/Q;->R:LT0/x;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LT0/x;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v6}, LL0/Q;->w(Z)J

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
    iput-wide v3, v0, LL0/Q;->S:J

    .line 44
    .line 45
    iget-object v5, v0, LL0/Q;->y:LL0/T;

    .line 46
    .line 47
    iget-boolean v7, v0, LL0/Q;->T:Z

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2, v7}, LL0/T;->x(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, LL0/N;->u:Lt0/w;

    .line 53
    .line 54
    new-instance v8, LL0/t;

    .line 55
    .line 56
    iget-object v2, v2, Lt0/w;->u:Landroid/net/Uri;

    .line 57
    .line 58
    move-wide/from16 v2, p4

    .line 59
    .line 60
    invoke-direct {v8, v2, v3}, LL0/t;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LL0/Q;->v:Lw6/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v14, v1, LL0/N;->B:J

    .line 69
    .line 70
    iget-wide v1, v0, LL0/Q;->S:J

    .line 71
    .line 72
    iget-object v7, v0, LL0/Q;->w:LA0/e;

    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    move-wide/from16 v16, v1

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v17}, LA0/e;->f(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, v0, LL0/Q;->d0:Z

    .line 85
    .line 86
    iget-object v1, v0, LL0/Q;->I:LL0/y;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LL0/a0;->i(LL0/b0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r(LL0/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/Q;->I:LL0/y;

    .line 2
    .line 3
    iget-object p1, p0, LL0/Q;->E:LH4/c;

    .line 4
    .line 5
    invoke-virtual {p1}, LH4/c;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LL0/Q;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lv0/y;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LL0/Q;->d0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LL0/Q;->C:LP0/j;

    .line 6
    .line 7
    invoke-virtual {p1}, LP0/j;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LL0/Q;->b0:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LL0/Q;->N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LL0/Q;->X:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LL0/Q;->E:LH4/c;

    .line 27
    .line 28
    invoke-virtual {v0}, LH4/c;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, LP0/j;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LL0/Q;->C()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final t(LP0/g;JJLjava/io/IOException;I)LA1/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, LL0/N;

    .line 9
    .line 10
    iget-object v3, v2, LL0/N;->u:Lt0/w;

    .line 11
    .line 12
    new-instance v4, LL0/t;

    .line 13
    .line 14
    iget-object v3, v3, Lt0/w;->u:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v5, p4

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, LL0/t;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget v3, Lr0/p;->a:I

    .line 22
    .line 23
    iget-object v3, v0, LL0/Q;->v:Lw6/h;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v3, v12, Lo0/E;

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    instance-of v3, v12, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v12, Lt0/p;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    instance-of v3, v12, LP0/i;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget v3, Lt0/i;->t:I

    .line 50
    .line 51
    move-object v3, v12

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    instance-of v7, v3, Lt0/i;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Lt0/i;

    .line 60
    .line 61
    iget v7, v7, Lt0/i;->s:I

    .line 62
    .line 63
    const/16 v8, 0x7d8

    .line 64
    .line 65
    if-ne v7, v8, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-int/lit8 v3, p7, -0x1

    .line 74
    .line 75
    mul-int/lit16 v3, v3, 0x3e8

    .line 76
    .line 77
    const/16 v7, 0x1388

    .line 78
    .line 79
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v7, v3

    .line 84
    move-wide/from16 v16, v7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move-wide/from16 v16, v5

    .line 88
    .line 89
    :goto_2
    cmp-long v3, v16, v5

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v3, LP0/j;->x:LA1/f;

    .line 94
    .line 95
    :goto_3
    move-object v14, v3

    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, LL0/Q;->v()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v7, v0, LL0/Q;->c0:I

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-le v3, v7, :cond_4

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v14, 0x0

    .line 109
    :goto_4
    iget-boolean v7, v0, LL0/Q;->Y:Z

    .line 110
    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    iget-object v7, v0, LL0/Q;->R:LT0/x;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, LT0/x;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    cmp-long v7, v9, v5

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-boolean v3, v0, LL0/Q;->N:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LL0/Q;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    iput-boolean v1, v0, LL0/Q;->b0:Z

    .line 137
    .line 138
    sget-object v3, LP0/j;->w:LA1/f;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-boolean v3, v0, LL0/Q;->N:Z

    .line 142
    .line 143
    iput-boolean v3, v0, LL0/Q;->W:Z

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    iput-wide v5, v0, LL0/Q;->Z:J

    .line 148
    .line 149
    iput v8, v0, LL0/Q;->c0:I

    .line 150
    .line 151
    iget-object v3, v0, LL0/Q;->K:[LL0/Y;

    .line 152
    .line 153
    array-length v7, v3

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_5
    if-ge v9, v7, :cond_7

    .line 156
    .line 157
    aget-object v10, v3, v9

    .line 158
    .line 159
    invoke-virtual {v10, v8}, LL0/Y;->D(Z)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v9, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iget-object v3, v2, LL0/N;->y:LR3/p;

    .line 165
    .line 166
    iput-wide v5, v3, LR3/p;->a:J

    .line 167
    .line 168
    iput-wide v5, v2, LL0/N;->B:J

    .line 169
    .line 170
    iput-boolean v1, v2, LL0/N;->A:Z

    .line 171
    .line 172
    iput-boolean v8, v2, LL0/N;->E:Z

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_6
    iput v3, v0, LL0/Q;->c0:I

    .line 176
    .line 177
    :goto_7
    new-instance v3, LA1/f;

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object v13, v3

    .line 183
    invoke-direct/range {v13 .. v18}, LA1/f;-><init>(IIJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_8
    invoke-virtual {v14}, LA1/f;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    xor-int/lit8 v13, v3, 0x1

    .line 192
    .line 193
    iget-wide v8, v2, LL0/N;->B:J

    .line 194
    .line 195
    iget-wide v10, v0, LL0/Q;->S:J

    .line 196
    .line 197
    iget-object v1, v0, LL0/Q;->w:LA0/e;

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v3, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    move-object v2, v4

    .line 205
    move v4, v5

    .line 206
    move-object v5, v6

    .line 207
    move v6, v7

    .line 208
    move-object v7, v15

    .line 209
    move-object/from16 v12, p6

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v13}, LA0/e;->h(LL0/t;IILo0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 212
    .line 213
    .line 214
    return-object v14
.end method

.method public final u(LP0/g;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LL0/N;

    .line 4
    .line 5
    iget-object v2, v1, LL0/N;->u:Lt0/w;

    .line 6
    .line 7
    new-instance v4, LL0/t;

    .line 8
    .line 9
    iget-object v2, v2, Lt0/w;->u:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v2, p4

    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, LL0/t;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LL0/Q;->v:Lw6/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v10, v1, LL0/N;->B:J

    .line 22
    .line 23
    iget-wide v12, v0, LL0/Q;->S:J

    .line 24
    .line 25
    iget-object v3, v0, LL0/Q;->w:LA0/e;

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v3 .. v13}, LA0/e;->c(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LL0/Q;->K:[LL0/Y;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    invoke-virtual {v5, v3}, LL0/Y;->D(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, v0, LL0/Q;->X:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LL0/Q;->I:LL0/y;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, LL0/a0;->i(LL0/b0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final v()I
    .locals 6

    .line 1
    iget-object v0, p0, LL0/Q;->K:[LL0/Y;

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
    iget v5, v4, LL0/Y;->q:I

    .line 11
    .line 12
    iget v4, v4, LL0/Y;->p:I

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

.method public final w(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LL0/Q;->K:[LL0/Y;

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
    iget-object v3, p0, LL0/Q;->Q:Lm2/i;

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
    iget-object v3, p0, LL0/Q;->K:[LL0/Y;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, LL0/Y;->o()J

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
    iget-wide v0, p0, LL0/Q;->a0:J

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
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LL0/Q;->e0:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, LL0/Q;->N:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, LL0/Q;->M:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, LL0/Q;->R:LT0/x;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LL0/Q;->K:[LL0/Y;

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
    invoke-virtual {v5}, LL0/Y;->u()Lo0/o;

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
    iget-object v2, p0, LL0/Q;->E:LH4/c;

    .line 39
    .line 40
    invoke-virtual {v2}, LH4/c;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LL0/Q;->K:[LL0/Y;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Lo0/P;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, LL0/Q;->B:J

    .line 57
    .line 58
    if-ge v5, v2, :cond_a

    .line 59
    .line 60
    iget-object v10, p0, LL0/Q;->K:[LL0/Y;

    .line 61
    .line 62
    aget-object v10, v10, v5

    .line 63
    .line 64
    invoke-virtual {v10}, LL0/Y;->u()Lo0/o;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, Lo0/o;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, Lo0/D;->h(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    invoke-static {v11}, Lo0/D;->k(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v13, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 89
    :goto_3
    aput-boolean v13, v4, v5

    .line 90
    .line 91
    iget-boolean v14, p0, LL0/Q;->O:Z

    .line 92
    .line 93
    or-int/2addr v13, v14

    .line 94
    iput-boolean v13, p0, LL0/Q;->O:Z

    .line 95
    .line 96
    invoke-static {v11}, Lo0/D;->i(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmp-long v13, v8, v6

    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    :goto_4
    iput-boolean v6, p0, LL0/Q;->P:Z

    .line 112
    .line 113
    iget-object v6, p0, LL0/Q;->J:Lg1/b;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    if-nez v12, :cond_6

    .line 118
    .line 119
    iget-object v7, p0, LL0/Q;->L:[LL0/P;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    iget-boolean v7, v7, LL0/P;->b:Z

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    :cond_6
    iget-object v7, v10, Lo0/o;->k:Lo0/C;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    new-instance v7, Lo0/C;

    .line 132
    .line 133
    new-array v8, v1, [Lo0/B;

    .line 134
    .line 135
    aput-object v6, v8, v0

    .line 136
    .line 137
    invoke-direct {v7, v8}, Lo0/C;-><init>([Lo0/B;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-array v8, v1, [Lo0/B;

    .line 142
    .line 143
    aput-object v6, v8, v0

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lo0/C;->e([Lo0/B;)Lo0/C;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_5
    invoke-virtual {v10}, Lo0/o;->a()Lo0/n;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v7, v8, Lo0/n;->j:Lo0/C;

    .line 154
    .line 155
    new-instance v10, Lo0/o;

    .line 156
    .line 157
    invoke-direct {v10, v8}, Lo0/o;-><init>(Lo0/n;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eqz v12, :cond_9

    .line 161
    .line 162
    iget v7, v10, Lo0/o;->g:I

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    if-ne v7, v8, :cond_9

    .line 166
    .line 167
    iget v7, v10, Lo0/o;->h:I

    .line 168
    .line 169
    if-ne v7, v8, :cond_9

    .line 170
    .line 171
    iget v6, v6, Lg1/b;->s:I

    .line 172
    .line 173
    if-eq v6, v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v10}, Lo0/o;->a()Lo0/n;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput v6, v7, Lo0/n;->g:I

    .line 180
    .line 181
    new-instance v10, Lo0/o;

    .line 182
    .line 183
    invoke-direct {v10, v7}, Lo0/o;-><init>(Lo0/n;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v6, p0, LL0/Q;->u:LA0/h;

    .line 187
    .line 188
    invoke-interface {v6, v10}, LA0/h;->m(Lo0/o;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v10}, Lo0/o;->a()Lo0/n;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput v6, v7, Lo0/n;->I:I

    .line 197
    .line 198
    new-instance v6, Lo0/o;

    .line 199
    .line 200
    invoke-direct {v6, v7}, Lo0/o;-><init>(Lo0/n;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lo0/P;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-array v9, v1, [Lo0/o;

    .line 210
    .line 211
    aput-object v6, v9, v0

    .line 212
    .line 213
    invoke-direct {v7, v8, v9}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 214
    .line 215
    .line 216
    aput-object v7, v3, v5

    .line 217
    .line 218
    add-int/2addr v5, v1

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_a
    new-instance v0, Lm2/i;

    .line 222
    .line 223
    new-instance v2, LL0/h0;

    .line 224
    .line 225
    invoke-direct {v2, v3}, LL0/h0;-><init>([Lo0/P;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2, v4}, Lm2/i;-><init>(LL0/h0;[Z)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LL0/Q;->Q:Lm2/i;

    .line 232
    .line 233
    iget-boolean v0, p0, LL0/Q;->P:Z

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-wide v2, p0, LL0/Q;->S:J

    .line 238
    .line 239
    cmp-long v0, v2, v6

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    iput-wide v8, p0, LL0/Q;->S:J

    .line 244
    .line 245
    new-instance v0, LL0/M;

    .line 246
    .line 247
    iget-object v2, p0, LL0/Q;->R:LT0/x;

    .line 248
    .line 249
    invoke-direct {v0, p0, v2}, LL0/M;-><init>(LL0/Q;LT0/x;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LL0/Q;->R:LT0/x;

    .line 253
    .line 254
    :cond_b
    iget-wide v2, p0, LL0/Q;->S:J

    .line 255
    .line 256
    iget-object v0, p0, LL0/Q;->R:LT0/x;

    .line 257
    .line 258
    invoke-interface {v0}, LT0/x;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-boolean v4, p0, LL0/Q;->T:Z

    .line 263
    .line 264
    iget-object v5, p0, LL0/Q;->y:LL0/T;

    .line 265
    .line 266
    invoke-virtual {v5, v2, v3, v0, v4}, LL0/T;->x(JZZ)V

    .line 267
    .line 268
    .line 269
    iput-boolean v1, p0, LL0/Q;->N:Z

    .line 270
    .line 271
    iget-object v0, p0, LL0/Q;->I:LL0/y;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, p0}, LL0/y;->e(LL0/z;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_6
    return-void
.end method

.method public final z(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LL0/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL0/Q;->Q:Lm2/i;

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
    check-cast v0, LL0/h0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LL0/h0;->a(I)Lo0/P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lo0/P;->d:[Lo0/o;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lo0/o;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lo0/D;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v8, p0, LL0/Q;->Z:J

    .line 34
    .line 35
    iget-object v3, p0, LL0/Q;->w:LA0/e;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LA0/e;->a(ILo0/o;ILjava/lang/Object;J)V

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

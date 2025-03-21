.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/z;
.implements LL0/a0;


# instance fields
.field public final A:LL0/h0;

.field public final B:Lu5/e;

.field public C:LL0/y;

.field public D:[LM0/h;

.field public E:LL0/l;

.field public final s:LQ2/r;

.field public final t:Lt0/x;

.field public final u:LP0/k;

.field public final v:LA0/h;

.field public final w:LA0/e;

.field public final x:Lw6/h;

.field public final y:LA0/e;

.field public final z:LG4/s;


# direct methods
.method public constructor <init>(LK0/a;LQ2/r;Lt0/x;Lu5/e;LA0/h;LA0/e;Lw6/h;LA0/e;LP0/k;LG4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ0/c;->s:LQ2/r;

    .line 5
    .line 6
    iput-object p3, p0, LJ0/c;->t:Lt0/x;

    .line 7
    .line 8
    iput-object p9, p0, LJ0/c;->u:LP0/k;

    .line 9
    .line 10
    iput-object p5, p0, LJ0/c;->v:LA0/h;

    .line 11
    .line 12
    iput-object p6, p0, LJ0/c;->w:LA0/e;

    .line 13
    .line 14
    iput-object p7, p0, LJ0/c;->x:Lw6/h;

    .line 15
    .line 16
    iput-object p8, p0, LJ0/c;->y:LA0/e;

    .line 17
    .line 18
    iput-object p10, p0, LJ0/c;->z:LG4/s;

    .line 19
    .line 20
    iput-object p4, p0, LJ0/c;->B:Lu5/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->E:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/c;->E:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/l;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()LL0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->A:LL0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/c;->E:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(LL0/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ0/c;->C:LL0/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LL0/a0;->i(LL0/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->u:LP0/k;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/c;->D:[LM0/h;

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
    invoke-virtual {v3, p1, p2}, LM0/h;->C(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/c;->D:[LM0/h;

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
    invoke-virtual {v3, p1, p2}, LM0/h;->m(J)V

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

.method public final n(JLv0/P;)J
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/c;->D:[LM0/h;

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
    iget v4, v3, LM0/h;->s:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LM0/h;->w:LM0/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LM0/i;->n(JLv0/P;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->E:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL0/l;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([LO0/p;[Z[LL0/Z;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    if-ge v3, v4, :cond_5

    .line 11
    .line 12
    aget-object v4, p3, v3

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    check-cast v4, LM0/h;

    .line 17
    .line 18
    aget-object v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-boolean v6, p2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v6, v4, LM0/h;->w:LM0/i;

    .line 28
    .line 29
    check-cast v6, LJ0/b;

    .line 30
    .line 31
    iput-object v5, v6, LJ0/b;->e:LO0/p;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, LM0/h;->B(Ly0/c;)V

    .line 39
    .line 40
    .line 41
    aput-object v5, p3, v3

    .line 42
    .line 43
    :cond_2
    :goto_2
    aget-object v4, p3, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    aget-object v9, v1, v3

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v9}, LO0/p;->j()Lo0/P;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, LJ0/c;->A:LL0/h0;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LL0/h0;->b(Lo0/P;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v1, v0, LJ0/c;->s:LQ2/r;

    .line 63
    .line 64
    iget-object v2, v1, LQ2/r;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lt0/g;

    .line 67
    .line 68
    invoke-interface {v2}, Lt0/g;->a()Lt0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v2, v0, LJ0/c;->t:Lt0/x;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v10, v2}, Lt0/h;->w(Lt0/x;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v5, LJ0/b;

    .line 80
    .line 81
    iget-object v2, v1, LQ2/r;->v:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, LM4/g;

    .line 85
    .line 86
    iget-boolean v12, v1, LQ2/r;->t:Z

    .line 87
    .line 88
    iget-object v6, v0, LJ0/c;->u:LP0/k;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, LJ0/b;-><init>(LP0/k;LK0/a;ILO0/p;Lt0/h;LM4/g;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    throw v1

    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-array v1, v1, [LM0/h;

    .line 103
    .line 104
    iput-object v1, v0, LJ0/c;->D:[LM0/h;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, LB0/l;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v1, v3}, LB0/l;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, LC5/r;->v(Ljava/util/List;LB5/e;)Ljava/util/AbstractList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v0, LJ0/c;->B:Lu5/e;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, LL0/l;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1}, LL0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, LJ0/c;->E:LL0/l;

    .line 130
    .line 131
    return-wide p5
.end method

.method public final r(LL0/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/c;->C:LL0/y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LL0/y;->e(LL0/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lv0/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->E:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL0/l;->s(Lv0/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

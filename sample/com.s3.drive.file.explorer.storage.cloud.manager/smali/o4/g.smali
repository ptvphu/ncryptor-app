.class public final Lo4/g;
.super Lo4/c0;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:LM3/H0;

.field public q:Lo4/e;

.field public r:Lo4/f;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lo4/a;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lo4/c0;-><init>(Lo4/a;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lo4/g;->l:J

    .line 21
    .line 22
    iput-wide p4, p0, Lo4/g;->m:J

    .line 23
    .line 24
    iput-boolean p1, p0, Lo4/g;->n:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo4/g;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, LM3/H0;

    .line 34
    .line 35
    invoke-direct {p1}, LM3/H0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo4/g;->p:LM3/H0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lo4/B;LG4/s;J)Lo4/z;
    .locals 8

    .line 1
    new-instance v7, Lo4/d;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/c0;->k:Lo4/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/a;->a(Lo4/B;LG4/s;J)Lo4/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lo4/g;->s:J

    .line 10
    .line 11
    iget-wide v5, p0, Lo4/g;->t:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lo4/g;->n:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lo4/d;-><init>(Lo4/z;ZJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo4/g;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/g;->r:Lo4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lo4/j;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lo4/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/g;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo4/d;

    .line 11
    .line 12
    iget-object p1, p1, Lo4/d;->s:Lo4/z;

    .line 13
    .line 14
    iget-object v1, p0, Lo4/c0;->k:Lo4/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lo4/a;->m(Lo4/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lo4/g;->q:Lo4/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lo4/r;->t:LM3/I0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo4/g;->z(LM3/I0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo4/j;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo4/g;->r:Lo4/f;

    .line 6
    .line 7
    iput-object v0, p0, Lo4/g;->q:Lo4/e;

    .line 8
    .line 9
    return-void
.end method

.method public final x(LM3/I0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/g;->r:Lo4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo4/g;->z(LM3/I0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(LM3/I0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lo4/g;->p:LM3/H0;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, LM3/I0;->n(ILM3/H0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, LM3/H0;->I:J

    .line 12
    .line 13
    iget-object v0, v1, Lo4/g;->q:Lo4/e;

    .line 14
    .line 15
    iget-object v9, v1, Lo4/g;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-wide v7, v1, Lo4/g;->m:J

    .line 18
    .line 19
    const-wide/high16 v10, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v12, v1, Lo4/g;->s:J

    .line 30
    .line 31
    sub-long/2addr v12, v5

    .line 32
    cmp-long v0, v7, v10

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v7, v1, Lo4/g;->t:J

    .line 38
    .line 39
    sub-long v10, v7, v5

    .line 40
    .line 41
    :goto_0
    move-wide v7, v10

    .line 42
    :cond_1
    move-wide v5, v12

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-wide v12, v1, Lo4/g;->l:J

    .line 45
    .line 46
    add-long v14, v5, v12

    .line 47
    .line 48
    iput-wide v14, v1, Lo4/g;->s:J

    .line 49
    .line 50
    cmp-long v0, v7, v10

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-long v10, v5, v7

    .line 56
    .line 57
    :goto_1
    iput-wide v10, v1, Lo4/g;->t:J

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_2
    if-ge v3, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lo4/d;

    .line 71
    .line 72
    iget-wide v10, v1, Lo4/g;->s:J

    .line 73
    .line 74
    iget-wide v14, v1, Lo4/g;->t:J

    .line 75
    .line 76
    iput-wide v10, v5, Lo4/d;->w:J

    .line 77
    .line 78
    iput-wide v14, v5, Lo4/d;->x:J

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    :try_start_0
    new-instance v0, Lo4/e;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lo4/e;-><init>(LM3/I0;JJ)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lo4/g;->q:Lo4/e;
    :try_end_0
    .catch Lo4/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lo4/a;->l(LM3/I0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iput-object v0, v1, Lo4/g;->r:Lo4/f;

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v2, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lo4/d;

    .line 111
    .line 112
    iget-object v3, v1, Lo4/g;->r:Lo4/f;

    .line 113
    .line 114
    iput-object v3, v0, Lo4/d;->y:Lo4/f;

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    return-void
.end method

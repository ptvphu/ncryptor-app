.class public abstract LM3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/v0;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public final s:I

.field public final t:Lm2/e;

.field public u:LM3/z0;

.field public v:I

.field public w:LN3/j;

.field public x:I

.field public y:Lo4/S;

.field public z:[LM3/P;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM3/e;->s:I

    .line 5
    .line 6
    new-instance p1, Lm2/e;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lm2/e;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM3/e;->t:Lm2/e;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LM3/e;->B:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, LM3/e;->D:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, LM3/e;->D:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, LM3/e;->w(LM3/P;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch LM3/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, LM3/e;->D:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, LM3/e;->D:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, LM3/e;->D:Z

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0}, LM3/e;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, LM3/e;->v:I

    .line 36
    .line 37
    new-instance v11, LM3/n;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p1

    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    move v10, p3

    .line 51
    invoke-direct/range {v2 .. v10}, LM3/n;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILM3/P;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public f()LH4/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LM3/e;->B:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public l(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(JZ)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q([LM3/P;JJ)V
.end method

.method public final r(Lm2/e;LP3/g;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LM3/e;->y:Lo4/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lo4/S;->l(Lm2/e;LP3/g;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, LI/b;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, LM3/e;->B:J

    .line 23
    .line 24
    iget-boolean p1, p0, LM3/e;->C:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, LP3/g;->x:J

    .line 32
    .line 33
    iget-wide v2, p0, LM3/e;->A:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, LP3/g;->x:J

    .line 37
    .line 38
    iget-wide p1, p0, LM3/e;->B:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LM3/e;->B:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LM3/P;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, LM3/P;->H:J

    .line 63
    .line 64
    cmp-long v4, v2, v0

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, LM3/P;->a()LM3/O;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v0, p0, LM3/e;->A:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p2, LM3/O;->o:J

    .line 76
    .line 77
    new-instance v0, LM3/P;

    .line 78
    .line 79
    invoke-direct {v0, p2}, LM3/P;-><init>(LM3/O;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    :goto_1
    return p3
.end method

.method public abstract s(JJ)V
.end method

.method public final t([LM3/P;Lo4/S;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LM3/e;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LM3/e;->y:Lo4/S;

    .line 9
    .line 10
    iget-wide v0, p0, LM3/e;->B:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, LM3/e;->B:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LM3/e;->z:[LM3/P;

    .line 21
    .line 22
    iput-wide p5, p0, LM3/e;->A:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, LM3/e;->q([LM3/P;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, LM3/e;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM3/e;->t:Lm2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/e;->v()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LM3/e;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(LM3/P;)I
.end method

.method public x()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

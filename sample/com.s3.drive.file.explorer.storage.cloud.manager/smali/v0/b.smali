.class public abstract Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/L;


# instance fields
.field public A:LL0/Z;

.field public B:[Lo0/o;

.field public C:J

.field public D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Lo0/O;

.field public I:LO0/n;

.field public final s:Ljava/lang/Object;

.field public final t:I

.field public final u:Lm2/c;

.field public v:Lv0/O;

.field public w:I

.field public x:Lw0/k;

.field public y:Lr0/l;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/b;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lv0/b;->t:I

    .line 12
    .line 13
    new-instance p1, Lm2/c;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lm2/c;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv0/b;->u:Lm2/c;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lv0/b;->E:J

    .line 26
    .line 27
    sget-object p1, Lo0/O;->a:Lo0/L;

    .line 28
    .line 29
    iput-object p1, p0, Lv0/b;->H:Lo0/O;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;
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
    iget-boolean v3, v1, Lv0/b;->G:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lv0/b;->G:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lv0/b;->z(Lo0/o;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lv0/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lv0/b;->G:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lv0/b;->G:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lv0/b;->G:Z

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0}, Lv0/b;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lv0/b;->w:I

    .line 36
    .line 37
    new-instance v11, Lv0/h;

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
    invoke-direct/range {v2 .. v10}, Lv0/h;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILo0/o;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Lv0/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lv0/b;->E:J

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

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public n(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(JZ)V
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t([Lo0/o;JJ)V
.end method

.method public final u(Lm2/c;Lu0/d;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/b;->A:LL0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LL0/Z;->l(Lm2/c;Lu0/d;I)I

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
    iput-wide p1, p0, Lv0/b;->E:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lv0/b;->F:Z

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
    iget-wide v0, p2, Lu0/d;->y:J

    .line 32
    .line 33
    iget-wide v2, p0, Lv0/b;->C:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lu0/d;->y:J

    .line 37
    .line 38
    iget-wide p1, p0, Lv0/b;->E:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lv0/b;->E:J

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
    iget-object p2, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lo0/o;

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
    iget-wide v2, p2, Lo0/o;->r:J

    .line 63
    .line 64
    cmp-long v4, v2, v0

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lo0/o;->a()Lo0/n;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v0, p0, Lv0/b;->C:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p2, Lo0/n;->q:J

    .line 76
    .line 77
    new-instance v0, Lo0/o;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lo0/o;-><init>(Lo0/n;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    :goto_1
    return p3
.end method

.method public abstract v(JJ)V
.end method

.method public final w([Lo0/o;LL0/Z;JJLL0/B;)V
    .locals 6

    .line 1
    iget-boolean p7, p0, Lv0/b;->F:Z

    .line 2
    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    invoke-static {p7}, Lr0/a;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv0/b;->A:LL0/Z;

    .line 9
    .line 10
    iget-wide v0, p0, Lv0/b;->E:J

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
    iput-wide p3, p0, Lv0/b;->E:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lv0/b;->B:[Lo0/o;

    .line 21
    .line 22
    iput-wide p5, p0, Lv0/b;->C:J

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
    invoke-virtual/range {v0 .. v5}, Lv0/b;->t([Lo0/o;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->z:I

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
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv0/b;->u:Lm2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/c;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv0/b;->q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z(Lo0/o;)I
.end method

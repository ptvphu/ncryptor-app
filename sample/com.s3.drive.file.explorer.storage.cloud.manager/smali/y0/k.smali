.class public final Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/i;


# instance fields
.field public final a:LP0/k;

.field public final b:Lr4/a;

.field public final c:[I

.field public final d:I

.field public final e:Lt0/h;

.field public final f:J

.field public final g:I

.field public final h:Ly0/n;

.field public final i:[LL0/U;

.field public j:LO0/p;

.field public k:I

.field public l:LL0/b;

.field public m:Z


# direct methods
.method public constructor <init>(LD2/F;LP0/k;Lz0/c;Lr4/a;I[ILO0/p;ILt0/h;JIZLjava/util/ArrayList;Ly0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly0/k;->a:LP0/k;

    .line 5
    .line 6
    iput-object p4, p0, Ly0/k;->b:Lr4/a;

    .line 7
    .line 8
    iput-object p6, p0, Ly0/k;->c:[I

    .line 9
    .line 10
    iput-object p7, p0, Ly0/k;->j:LO0/p;

    .line 11
    .line 12
    iput p8, p0, Ly0/k;->d:I

    .line 13
    .line 14
    iput-object p9, p0, Ly0/k;->e:Lt0/h;

    .line 15
    .line 16
    iput p5, p0, Ly0/k;->k:I

    .line 17
    .line 18
    iput-wide p10, p0, Ly0/k;->f:J

    .line 19
    .line 20
    iput p12, p0, Ly0/k;->g:I

    .line 21
    .line 22
    iput-object p15, p0, Ly0/k;->h:Ly0/n;

    .line 23
    .line 24
    invoke-virtual {p3, p5}, Lz0/c;->c(I)J

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->l:LL0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/k;->a:LP0/k;

    .line 6
    .line 7
    invoke-interface {v0}, LP0/k;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLM0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->l:LL0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ly0/k;->j:LO0/p;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LO0/p;->k(JLM0/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lv0/y;JLjava/util/List;LD2/F;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ly0/k;->l:LL0/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide p1, p1, Lv0/y;->a:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final d(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/k;->l:LL0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly0/k;->j:LO0/p;

    .line 6
    .line 7
    invoke-interface {v0}, LO0/p;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ly0/k;->j:LO0/p;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LO0/p;->e(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final e(LM0/e;)V
    .locals 6

    .line 1
    instance-of v0, p1, LM0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM0/k;

    .line 7
    .line 8
    iget-object v1, p0, Ly0/k;->j:LO0/p;

    .line 9
    .line 10
    iget-object v0, v0, LM0/e;->v:Lo0/o;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LO0/p;->l(Lo0/o;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ly0/k;->i:[LL0/U;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v1, v0, LL0/U;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LF1/c;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LL0/U;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LM0/d;

    .line 29
    .line 30
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LM0/d;->z:LT0/x;

    .line 34
    .line 35
    instance-of v1, v0, LT0/h;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, LT0/h;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Ly0/k;->h:Ly0/n;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-wide v1, v0, Ly0/n;->d:J

    .line 53
    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v5, v1, v3

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-wide v3, p1, LM0/e;->z:J

    .line 64
    .line 65
    cmp-long v5, v3, v1

    .line 66
    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-wide v1, p1, LM0/e;->z:J

    .line 70
    .line 71
    iput-wide v1, v0, Ly0/n;->d:J

    .line 72
    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    iget-object v0, v0, Ly0/n;->e:Lr4/o;

    .line 75
    .line 76
    iput-boolean p1, v0, Lr4/o;->v:Z

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final f(LM0/e;ZLG4/J;Lw6/h;)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    iget-object p2, p0, Ly0/k;->h:Ly0/n;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p3, p2, Ly0/n;->d:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p3, v0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p1, LM0/e;->y:J

    .line 22
    .line 23
    cmp-long p1, p3, v0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p2, Ly0/n;->e:Lr4/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final g(I)LL0/U;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->i:[LL0/U;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final n(JLv0/P;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Ly0/k;->i:[LL0/U;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, LL0/U;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LF1/c;

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    iget-object v6, v5, LL0/U;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LF1/c;

    .line 22
    .line 23
    invoke-static {v6}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v8, v5, LL0/U;->t:J

    .line 27
    .line 28
    invoke-virtual {v6, v8, v9}, LF1/c;->K(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v6, v8, v10

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, v5, LL0/U;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LF1/c;

    .line 42
    .line 43
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v5, LL0/U;->t:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, LF1/c;->L(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v10, v5, LL0/U;->u:J

    .line 53
    .line 54
    add-long/2addr v3, v10

    .line 55
    invoke-virtual {v5, v3, v4}, LL0/U;->g(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    cmp-long v6, v12, v1

    .line 60
    .line 61
    if-gez v6, :cond_2

    .line 62
    .line 63
    const-wide/16 v14, -0x1

    .line 64
    .line 65
    const-wide/16 v16, 0x1

    .line 66
    .line 67
    cmp-long v6, v8, v14

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LF1/c;->H()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    add-long/2addr v14, v10

    .line 79
    add-long/2addr v14, v8

    .line 80
    sub-long v14, v14, v16

    .line 81
    .line 82
    cmp-long v0, v3, v14

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    add-long v3, v3, v16

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, LL0/U;->g(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    move-wide v5, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-wide v5, v12

    .line 95
    :goto_1
    move-object/from16 v0, p3

    .line 96
    .line 97
    move-wide/from16 v1, p1

    .line 98
    .line 99
    move-wide v3, v12

    .line 100
    invoke-virtual/range {v0 .. v6}, Lv0/P;->a(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-wide v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/k;->i:[LL0/U;

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
    iget-object v3, v3, LL0/U;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LM0/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, LM0/d;->s:LT0/m;

    .line 16
    .line 17
    invoke-interface {v3}, LT0/m;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

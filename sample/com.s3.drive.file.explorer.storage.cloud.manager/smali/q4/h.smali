.class public final Lq4/h;
.super Lq4/d;
.source "SourceFile"


# instance fields
.field public final B:Lq4/c;

.field public C:Lm2/l;

.field public D:J

.field public volatile E:Z


# direct methods
.method public constructor <init>(LG4/n;LG4/r;LM3/P;ILjava/lang/Object;Lq4/c;)V
    .locals 11

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lq4/d;-><init>(LG4/n;LG4/r;ILM3/P;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lq4/h;->B:Lq4/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lq4/h;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lq4/h;->B:Lq4/c;

    .line 10
    .line 11
    iget-object v6, p0, Lq4/h;->C:Lm2/l;

    .line 12
    .line 13
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v5 .. v10}, Lq4/c;->a(Lm2/l;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq4/d;->t:LG4/r;

    .line 27
    .line 28
    iget-wide v1, p0, Lq4/h;->D:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LG4/r;->a(J)LG4/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, LR3/i;

    .line 35
    .line 36
    iget-object v2, p0, Lq4/d;->A:LG4/Z;

    .line 37
    .line 38
    iget-wide v3, v0, LG4/r;->e:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LG4/Z;->x(LG4/r;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, LR3/i;-><init>(LG4/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lq4/h;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lq4/h;->B:Lq4/c;

    .line 53
    .line 54
    sget-object v1, Lq4/c;->B:LR3/p;

    .line 55
    .line 56
    iget-object v0, v0, Lq4/c;->s:LR3/m;

    .line 57
    .line 58
    invoke-interface {v0, v7, v1}, LR3/m;->g(LR3/n;LR3/p;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-static {v3}, LH4/a;->i(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_2
    iget-wide v0, v7, LR3/i;->v:J

    .line 81
    .line 82
    iget-object v2, p0, Lq4/d;->t:LG4/r;

    .line 83
    .line 84
    iget-wide v2, v2, LG4/r;->e:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    iput-wide v0, p0, Lq4/h;->D:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    iget-object v0, p0, Lq4/d;->A:LG4/Z;

    .line 90
    .line 91
    invoke-static {v0}, La/a;->g(LG4/n;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    iget-wide v1, v7, LR3/i;->v:J

    .line 98
    .line 99
    iget-object v3, p0, Lq4/d;->t:LG4/r;

    .line 100
    .line 101
    iget-wide v3, v3, LG4/r;->e:J

    .line 102
    .line 103
    sub-long/2addr v1, v3

    .line 104
    iput-wide v1, p0, Lq4/h;->D:J

    .line 105
    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :goto_3
    iget-object v1, p0, Lq4/d;->A:LG4/Z;

    .line 108
    .line 109
    invoke-static {v1}, La/a;->g(LG4/n;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4/h;->E:Z

    .line 3
    .line 4
    return-void
.end method

.class public final Lq4/g;
.super Lq4/a;
.source "SourceFile"


# instance fields
.field public final G:I

.field public final H:J

.field public final I:Lq4/c;

.field public J:J

.field public volatile K:Z

.field public L:Z


# direct methods
.method public constructor <init>(LG4/n;LG4/r;LM3/P;ILjava/lang/Object;JJJJJIJLq4/c;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lq4/a;-><init>(LG4/n;LG4/r;LM3/P;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Lq4/g;->G:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Lq4/g;->H:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Lq4/g;->I:Lq4/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lq4/g;->G:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lq4/i;->B:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lq4/g;->J:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_4

    .line 10
    .line 11
    iget-object v8, p0, Lq4/a;->E:Lm2/l;

    .line 12
    .line 13
    invoke-static {v8}, LH4/a;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lq4/g;->H:J

    .line 17
    .line 18
    iget-object v2, v8, Lm2/l;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lo4/Q;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v3, :cond_1

    .line 25
    .line 26
    aget-object v7, v2, v6

    .line 27
    .line 28
    iget-wide v9, v7, Lo4/Q;->F:J

    .line 29
    .line 30
    cmp-long v11, v9, v0

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    iput-wide v0, v7, Lo4/Q;->F:J

    .line 35
    .line 36
    iput-boolean v5, v7, Lo4/Q;->z:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v7, p0, Lq4/g;->I:Lq4/c;

    .line 42
    .line 43
    iget-wide v0, p0, Lq4/a;->C:J

    .line 44
    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v6, v0, v2

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-wide v9, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v9, p0, Lq4/g;->H:J

    .line 57
    .line 58
    sub-long/2addr v0, v9

    .line 59
    move-wide v9, v0

    .line 60
    :goto_1
    iget-wide v0, p0, Lq4/a;->D:J

    .line 61
    .line 62
    cmp-long v6, v0, v2

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    move-wide v11, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v2, p0, Lq4/g;->H:J

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    move-wide v11, v0

    .line 72
    :goto_2
    invoke-virtual/range {v7 .. v12}, Lq4/c;->a(Lm2/l;JJ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :try_start_0
    iget-object v0, p0, Lq4/d;->t:LG4/r;

    .line 76
    .line 77
    iget-wide v1, p0, Lq4/g;->J:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LG4/r;->a(J)LG4/r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LR3/i;

    .line 84
    .line 85
    iget-object v7, p0, Lq4/d;->A:LG4/Z;

    .line 86
    .line 87
    iget-wide v8, v0, LG4/r;->e:J

    .line 88
    .line 89
    invoke-virtual {v7, v0}, LG4/Z;->x(LG4/r;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    move-object v6, v1

    .line 94
    invoke-direct/range {v6 .. v11}, LR3/i;-><init>(LG4/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lq4/g;->K:Z

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lq4/g;->I:Lq4/c;

    .line 102
    .line 103
    sget-object v2, Lq4/c;->B:LR3/p;

    .line 104
    .line 105
    iget-object v0, v0, Lq4/c;->s:LR3/m;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, LR3/m;->g(LR3/n;LR3/p;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v5, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_4
    invoke-static {v2}, LH4/a;->i(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_5
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :try_start_2
    iget-wide v0, v1, LR3/i;->v:J

    .line 130
    .line 131
    iget-object v2, p0, Lq4/d;->t:LG4/r;

    .line 132
    .line 133
    iget-wide v2, v2, LG4/r;->e:J

    .line 134
    .line 135
    sub-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, Lq4/g;->J:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    iget-object v0, p0, Lq4/d;->A:LG4/Z;

    .line 139
    .line 140
    invoke-static {v0}, La/a;->g(LG4/n;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lq4/g;->K:Z

    .line 144
    .line 145
    xor-int/2addr v0, v5

    .line 146
    iput-boolean v0, p0, Lq4/g;->L:Z

    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :goto_6
    :try_start_3
    iget-wide v1, v1, LR3/i;->v:J

    .line 152
    .line 153
    iget-object v3, p0, Lq4/d;->t:LG4/r;

    .line 154
    .line 155
    iget-wide v3, v3, LG4/r;->e:J

    .line 156
    .line 157
    sub-long/2addr v1, v3

    .line 158
    iput-wide v1, p0, Lq4/g;->J:J

    .line 159
    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :goto_7
    iget-object v1, p0, Lq4/d;->A:LG4/Z;

    .line 162
    .line 163
    invoke-static {v1}, La/a;->g(LG4/n;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/g;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4/g;->K:Z

    .line 3
    .line 4
    return-void
.end method

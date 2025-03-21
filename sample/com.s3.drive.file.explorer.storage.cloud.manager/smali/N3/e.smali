.class public final LN3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t0;
.implements Lo4/G;
.implements LQ3/f;


# instance fields
.field public A:Z

.field public final s:LH4/z;

.field public final t:LM3/G0;

.field public final u:LM3/H0;

.field public final v:LP5/o;

.field public final w:Landroid/util/SparseArray;

.field public x:LH4/l;

.field public y:LE2/a;

.field public z:LH4/B;


# direct methods
.method public constructor <init>(LH4/z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LN3/e;->s:LH4/z;

    .line 8
    .line 9
    new-instance v0, LH4/l;

    .line 10
    .line 11
    sget v1, LH4/F;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LM3/D0;

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    invoke-direct {v2, v3}, LM3/D0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, LH4/l;-><init>(Landroid/os/Looper;LH4/z;LH4/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LN3/e;->x:LH4/l;

    .line 35
    .line 36
    new-instance p1, LM3/G0;

    .line 37
    .line 38
    invoke-direct {p1}, LM3/G0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LN3/e;->t:LM3/G0;

    .line 42
    .line 43
    new-instance v0, LM3/H0;

    .line 44
    .line 45
    invoke-direct {v0}, LM3/H0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LN3/e;->u:LM3/H0;

    .line 49
    .line 50
    new-instance v0, LP5/o;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LP5/o;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, LC5/I;->t:LC5/G;

    .line 58
    .line 59
    sget-object p1, LC5/c0;->w:LC5/c0;

    .line 60
    .line 61
    iput-object p1, v0, LP5/o;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, LC5/h0;->y:LC5/h0;

    .line 64
    .line 65
    iput-object p1, v0, LP5/o;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    iput-object v0, p0, LN3/e;->v:LP5/o;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LN3/e;->w:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(LO3/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->M()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(LM3/a0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LM3/D0;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p2, v0}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(LM3/K0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(ILo4/B;Lo4/t;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN3/e;->L(ILo4/B;)LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN3/b;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p3}, LN3/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LM3/D0;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(LM3/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN3/b;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(LM3/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LM3/D0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I()LN3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/e;->v:LP5/o;

    .line 2
    .line 3
    iget-object v0, v0, LP5/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo4/B;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final J(LM3/I0;ILo4/B;)LN3/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LM3/I0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LN3/e;->s:LH4/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 28
    .line 29
    check-cast v1, LM3/G;

    .line 30
    .line 31
    invoke-virtual {v1}, LM3/G;->V()LM3/I0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, LM3/I0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 42
    .line 43
    check-cast v1, LM3/G;

    .line 44
    .line 45
    invoke-virtual {v1}, LM3/G;->S()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lo4/A;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 67
    .line 68
    check-cast v1, LM3/G;

    .line 69
    .line 70
    invoke-virtual {v1}, LM3/G;->Q()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Lo4/A;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 79
    .line 80
    check-cast v1, LM3/G;

    .line 81
    .line 82
    invoke-virtual {v1}, LM3/G;->R()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Lo4/A;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 91
    .line 92
    check-cast v1, LM3/G;

    .line 93
    .line 94
    invoke-virtual {v1}, LM3/G;->T()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 102
    .line 103
    check-cast v1, LM3/G;

    .line 104
    .line 105
    invoke-virtual {v1}, LM3/G;->P()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual/range {p1 .. p1}, LM3/I0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v0, LN3/e;->u:LM3/H0;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v1, v7, v8}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v7, v1, LM3/H0;->E:J

    .line 124
    .line 125
    invoke-static {v7, v8}, LH4/F;->P(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    :cond_5
    :goto_2
    iget-object v1, v0, LN3/e;->v:LP5/o;

    .line 130
    .line 131
    iget-object v1, v1, LP5/o;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Lo4/B;

    .line 135
    .line 136
    new-instance v16, LN3/a;

    .line 137
    .line 138
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 139
    .line 140
    check-cast v1, LM3/G;

    .line 141
    .line 142
    invoke-virtual {v1}, LM3/G;->V()LM3/I0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 147
    .line 148
    check-cast v1, LM3/G;

    .line 149
    .line 150
    invoke-virtual {v1}, LM3/G;->S()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 155
    .line 156
    check-cast v1, LM3/G;

    .line 157
    .line 158
    invoke-virtual {v1}, LM3/G;->T()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    iget-object v1, v0, LN3/e;->y:LE2/a;

    .line 163
    .line 164
    check-cast v1, LM3/G;

    .line 165
    .line 166
    invoke-virtual {v1}, LM3/G;->r0()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LM3/G;->s0:LM3/q0;

    .line 170
    .line 171
    iget-wide v14, v1, LM3/q0;->q:J

    .line 172
    .line 173
    invoke-static {v14, v15}, LH4/F;->P(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    move/from16 v5, p2

    .line 182
    .line 183
    invoke-direct/range {v1 .. v15}, LN3/a;-><init>(JLM3/I0;ILo4/B;JLM3/I0;ILo4/B;JJ)V

    .line 184
    .line 185
    .line 186
    return-object v16
.end method

.method public final K(Lo4/B;)LN3/a;
    .locals 3

    .line 1
    iget-object v0, p0, LN3/e;->y:LE2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LN3/e;->v:LP5/o;

    .line 12
    .line 13
    iget-object v1, v1, LP5/o;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, LC5/h0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM3/I0;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lo4/A;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LN3/e;->t:LM3/G0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LM3/G0;->u:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, LN3/e;->J(LM3/I0;ILo4/B;)LN3/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, LN3/e;->y:LE2/a;

    .line 44
    .line 45
    check-cast p1, LM3/G;

    .line 46
    .line 47
    invoke-virtual {p1}, LM3/G;->S()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, LN3/e;->y:LE2/a;

    .line 52
    .line 53
    check-cast v1, LM3/G;

    .line 54
    .line 55
    invoke-virtual {v1}, LM3/G;->V()LM3/I0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LM3/I0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, LM3/I0;->s:LM3/F0;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LN3/e;->J(LM3/I0;ILo4/B;)LN3/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final L(ILo4/B;)LN3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/e;->y:LE2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LN3/e;->v:LP5/o;

    .line 9
    .line 10
    iget-object v0, v0, LP5/o;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, LC5/h0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LM3/I0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LM3/I0;->s:LM3/F0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, LN3/e;->J(LM3/I0;ILo4/B;)LN3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, LN3/e;->y:LE2/a;

    .line 35
    .line 36
    check-cast p2, LM3/G;

    .line 37
    .line 38
    invoke-virtual {p2}, LM3/G;->V()LM3/I0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, LM3/I0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p2, LM3/I0;->s:LM3/F0;

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, LN3/e;->J(LM3/I0;ILo4/B;)LN3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final M()LN3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/e;->v:LP5/o;

    .line 2
    .line 3
    iget-object v0, v0, LP5/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo4/B;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final N(LN3/a;ILH4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/e;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/e;->x:LH4/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LH4/l;->h(ILH4/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(LE2/a;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/e;->y:LE2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LN3/e;->v:LP5/o;

    .line 6
    .line 7
    iget-object v0, v0, LP5/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LC5/I;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LN3/e;->y:LE2/a;

    .line 28
    .line 29
    iget-object v0, p0, LN3/e;->s:LH4/z;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, LH4/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LH4/B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LN3/e;->z:LH4/B;

    .line 37
    .line 38
    iget-object v0, p0, LN3/e;->x:LH4/l;

    .line 39
    .line 40
    new-instance v1, LE6/b;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p0, v2, p1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LH4/l;

    .line 47
    .line 48
    iget-object v2, v0, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    iget-object v0, v0, LH4/l;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LH4/z;

    .line 53
    .line 54
    invoke-direct {p1, v2, p2, v0, v1}, LH4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LH4/z;LH4/j;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LN3/e;->x:LH4/l;

    .line 58
    .line 59
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LN3/e;->y:LE2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/e;->v:LP5/o;

    .line 7
    .line 8
    iget-object v1, v0, LP5/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LC5/I;

    .line 11
    .line 12
    iget-object v2, v0, LP5/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo4/B;

    .line 15
    .line 16
    iget-object v3, v0, LP5/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LM3/G0;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, LP5/o;->i(LE2/a;LC5/I;Lo4/B;LM3/G0;)Lo4/B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LP5/o;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LM3/G;

    .line 27
    .line 28
    invoke-virtual {p1}, LM3/G;->V()LM3/I0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LP5/o;->o(LM3/I0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LN3/b;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LM3/D0;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->M()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LM3/D0;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, v0}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LM3/D0;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->M()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LM3/D0;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/e;->M()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LM3/D0;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, v0}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(ILo4/B;Lo4/t;LI0/g;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LN3/e;->L(ILo4/B;)LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE0/y;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LE0/y;-><init>(LN3/a;Lo4/t;LI0/g;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(LM3/u0;LM3/u0;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN3/e;->A:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LN3/e;->y:LE2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LN3/e;->v:LP5/o;

    .line 13
    .line 14
    iget-object v2, v1, LP5/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LC5/I;

    .line 17
    .line 18
    iget-object v3, v1, LP5/o;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo4/B;

    .line 21
    .line 22
    iget-object v4, v1, LP5/o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LM3/G0;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, LP5/o;->i(LE2/a;LC5/I;Lo4/B;LM3/G0;)Lo4/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LP5/o;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LM3/w;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v2, v1

    .line 40
    move-object v3, v0

    .line 41
    move v4, p3

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v2 .. v7}, LM3/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xb

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, v1}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(LM3/p0;)V
    .locals 2

    .line 1
    instance-of v0, p1, LM3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LM3/n;

    .line 6
    .line 7
    iget-object p1, p1, LM3/n;->z:Lo4/A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo4/B;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo4/A;-><init>(Lo4/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, LN3/b;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(ILo4/B;Lo4/t;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN3/e;->L(ILo4/B;)LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN3/b;

    .line 6
    .line 7
    const/16 p3, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p3}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(ILo4/B;Lo4/t;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN3/e;->L(ILo4/B;)LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LM3/D0;

    .line 6
    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p3}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Le4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN3/b;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LM3/D0;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(ILo4/B;LI0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN3/e;->L(ILo4/B;)LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE6/b;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p1, v0, p3}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(ILo4/B;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN3/e;->L(ILo4/B;)LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN3/b;

    .line 6
    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    invoke-direct {p2, p3}, LN3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(LM3/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LM3/D0;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lv4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LM3/D0;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(LI4/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->M()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LM3/C;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LM3/C;-><init>(LN3/a;LI4/s;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(LM3/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LM3/D0;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, LM3/D0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(LM3/p0;)V
    .locals 3

    .line 1
    instance-of v0, p1, LM3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM3/n;

    .line 7
    .line 8
    iget-object v0, v0, LM3/n;->z:Lo4/A;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo4/B;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lo4/A;-><init>(Lo4/A;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LN3/e;->I()LN3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, LE0/y;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, LE0/y;-><init>(LN3/a;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

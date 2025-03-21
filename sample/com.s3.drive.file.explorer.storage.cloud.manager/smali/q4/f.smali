.class public final Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/S;
.implements Lo4/U;
.implements LG4/K;
.implements LG4/N;


# instance fields
.field public final A:LG4/Q;

.field public final B:LD2/F;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/List;

.field public final E:Lo4/Q;

.field public final F:[Lo4/Q;

.field public final G:Lm2/l;

.field public H:Lq4/d;

.field public I:LM3/P;

.field public J:Lr4/c;

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public final s:I

.field public final t:[I

.field public final u:[LM3/P;

.field public final v:[Z

.field public final w:Lr4/k;

.field public final x:Lr4/c;

.field public final y:Lo4/F;

.field public final z:LM4/g;


# direct methods
.method public constructor <init>(I[I[LM3/P;Lr4/k;Lr4/c;LG4/s;JLQ3/h;LB5/j;LM4/g;Lo4/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq4/f;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lq4/f;->t:[I

    .line 7
    .line 8
    iput-object p3, p0, Lq4/f;->u:[LM3/P;

    .line 9
    .line 10
    iput-object p4, p0, Lq4/f;->w:Lr4/k;

    .line 11
    .line 12
    iput-object p5, p0, Lq4/f;->x:Lr4/c;

    .line 13
    .line 14
    iput-object p12, p0, Lq4/f;->y:Lo4/F;

    .line 15
    .line 16
    iput-object p11, p0, Lq4/f;->z:LM4/g;

    .line 17
    .line 18
    new-instance p3, LG4/Q;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, LG4/Q;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lq4/f;->A:LG4/Q;

    .line 26
    .line 27
    new-instance p3, LD2/F;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lq4/f;->B:LD2/F;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lq4/f;->D:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [Lo4/Q;

    .line 49
    .line 50
    iput-object p3, p0, Lq4/f;->F:[Lo4/Q;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, Lq4/f;->v:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [Lo4/Q;

    .line 61
    .line 62
    new-instance p5, Lo4/Q;

    .line 63
    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5, p6, p9, p10}, Lo4/Q;-><init>(LG4/s;LQ3/h;LB5/j;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lq4/f;->E:Lo4/Q;

    .line 71
    .line 72
    const/4 p9, 0x0

    .line 73
    aput p1, p4, p9

    .line 74
    .line 75
    aput-object p5, p3, p9

    .line 76
    .line 77
    :goto_0
    if-ge p9, p2, :cond_0

    .line 78
    .line 79
    new-instance p1, Lo4/Q;

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-direct {p1, p6, p5, p5}, Lo4/Q;-><init>(LG4/s;LQ3/h;LB5/j;)V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Lq4/f;->F:[Lo4/Q;

    .line 86
    .line 87
    aput-object p1, p5, p9

    .line 88
    .line 89
    add-int/lit8 p5, p9, 0x1

    .line 90
    .line 91
    aput-object p1, p3, p5

    .line 92
    .line 93
    iget-object p1, p0, Lq4/f;->t:[I

    .line 94
    .line 95
    aget p1, p1, p9

    .line 96
    .line 97
    aput p1, p4, p5

    .line 98
    .line 99
    move p9, p5

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lm2/l;

    .line 102
    .line 103
    const/16 p2, 0x11

    .line 104
    .line 105
    invoke-direct {p1, p4, p2, p3}, Lm2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lq4/f;->G:Lm2/l;

    .line 109
    .line 110
    iput-wide p7, p0, Lq4/f;->K:J

    .line 111
    .line 112
    iput-wide p7, p0, Lq4/f;->L:J

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final A(Lr4/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lq4/f;->J:Lr4/c;

    .line 2
    .line 3
    iget-object p1, p0, Lq4/f;->E:Lo4/Q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo4/Q;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lo4/Q;->h:LK0/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lo4/Q;->e:LB5/j;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LK0/b;->G(LB5/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lo4/Q;->h:LK0/b;

    .line 19
    .line 20
    iput-object v1, p1, Lo4/Q;->g:LM3/P;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lq4/f;->F:[Lo4/Q;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lo4/Q;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lo4/Q;->h:LK0/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lo4/Q;->e:LB5/j;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LK0/b;->G(LB5/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lo4/Q;->h:LK0/b;

    .line 43
    .line 44
    iput-object v1, v3, Lo4/Q;->g:LM3/P;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lq4/f;->A:LG4/Q;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LG4/Q;->e(LG4/N;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B(J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq4/f;->N:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Lq4/f;->A:LG4/Q;

    .line 9
    .line 10
    invoke-virtual {v1}, LG4/Q;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, LG4/Q;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq4/f;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq4/f;->t()Lq4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lq4/d;->z:J

    .line 39
    .line 40
    :goto_0
    iget-object v4, v0, Lq4/f;->w:Lr4/k;

    .line 41
    .line 42
    iget-object v4, v4, Lr4/k;->k:Lo4/b;

    .line 43
    .line 44
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v9, v0, Lq4/f;->B:LD2/F;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-boolean v4, v9, LD2/F;->a:Z

    .line 57
    .line 58
    iget-object v10, v9, LD2/F;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lq4/d;

    .line 61
    .line 62
    iput-object v8, v9, LD2/F;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v2, v9, LD2/F;->a:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iput-wide v5, v0, Lq4/f;->K:J

    .line 69
    .line 70
    iput-boolean v7, v0, Lq4/f;->N:Z

    .line 71
    .line 72
    return v7

    .line 73
    :cond_2
    if-nez v10, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    iput-object v10, v0, Lq4/f;->H:Lq4/d;

    .line 77
    .line 78
    instance-of v4, v10, Lq4/a;

    .line 79
    .line 80
    iget-object v8, v0, Lq4/f;->G:Lm2/l;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    move-object v4, v10

    .line 85
    check-cast v4, Lq4/a;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-wide v11, v0, Lq4/f;->K:J

    .line 90
    .line 91
    iget-wide v13, v4, Lq4/d;->y:J

    .line 92
    .line 93
    cmp-long v3, v13, v11

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, v0, Lq4/f;->E:Lo4/Q;

    .line 98
    .line 99
    iput-wide v11, v3, Lo4/Q;->t:J

    .line 100
    .line 101
    iget-object v3, v0, Lq4/f;->F:[Lo4/Q;

    .line 102
    .line 103
    array-length v9, v3

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_1
    if-ge v11, v9, :cond_4

    .line 106
    .line 107
    aget-object v12, v3, v11

    .line 108
    .line 109
    iget-wide v13, v0, Lq4/f;->K:J

    .line 110
    .line 111
    iput-wide v13, v12, Lo4/Q;->t:J

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iput-wide v5, v0, Lq4/f;->K:J

    .line 117
    .line 118
    :cond_5
    iput-object v8, v4, Lq4/a;->E:Lm2/l;

    .line 119
    .line 120
    iget-object v3, v8, Lm2/l;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, [Lo4/Q;

    .line 123
    .line 124
    array-length v5, v3

    .line 125
    new-array v5, v5, [I

    .line 126
    .line 127
    :goto_2
    array-length v6, v3

    .line 128
    if-ge v2, v6, :cond_6

    .line 129
    .line 130
    aget-object v6, v3, v2

    .line 131
    .line 132
    iget v8, v6, Lo4/Q;->q:I

    .line 133
    .line 134
    iget v6, v6, Lo4/Q;->p:I

    .line 135
    .line 136
    add-int/2addr v8, v6

    .line 137
    aput v8, v5, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iput-object v5, v4, Lq4/a;->F:[I

    .line 143
    .line 144
    iget-object v2, v0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    instance-of v2, v10, Lq4/h;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    move-object v2, v10

    .line 155
    check-cast v2, Lq4/h;

    .line 156
    .line 157
    iput-object v8, v2, Lq4/h;->C:Lm2/l;

    .line 158
    .line 159
    :cond_8
    :goto_3
    iget-object v2, v0, Lq4/f;->z:LM4/g;

    .line 160
    .line 161
    iget v3, v10, Lq4/d;->u:I

    .line 162
    .line 163
    invoke-virtual {v2, v3}, LM4/g;->v(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v10, v0, v2}, LG4/Q;->f(LG4/M;LG4/K;I)J

    .line 168
    .line 169
    .line 170
    new-instance v12, Lo4/t;

    .line 171
    .line 172
    iget-object v1, v10, Lq4/d;->t:LG4/r;

    .line 173
    .line 174
    invoke-direct {v12, v1}, Lo4/t;-><init>(LG4/r;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, Lq4/f;->y:Lo4/F;

    .line 178
    .line 179
    iget v1, v10, Lq4/d;->w:I

    .line 180
    .line 181
    iget-object v2, v10, Lq4/d;->x:Ljava/lang/Object;

    .line 182
    .line 183
    iget v13, v10, Lq4/d;->u:I

    .line 184
    .line 185
    iget v14, v0, Lq4/f;->s:I

    .line 186
    .line 187
    iget-object v15, v10, Lq4/d;->v:LM3/P;

    .line 188
    .line 189
    iget-wide v3, v10, Lq4/d;->y:J

    .line 190
    .line 191
    iget-wide v5, v10, Lq4/d;->z:J

    .line 192
    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    move-wide/from16 v18, v3

    .line 198
    .line 199
    move-wide/from16 v20, v5

    .line 200
    .line 201
    invoke-virtual/range {v11 .. v21}, Lo4/F;->k(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 202
    .line 203
    .line 204
    return v7

    .line 205
    :cond_9
    :goto_4
    return v2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/f;->A:LG4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/Q;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq4/f;->E:Lo4/Q;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo4/Q;->x()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lq4/f;->w:Lr4/k;

    .line 18
    .line 19
    iget-object v1, v0, Lr4/k;->k:Lo4/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lr4/k;->a:LG4/S;

    .line 24
    .line 25
    invoke-interface {v0}, LG4/S;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/f;->A:LG4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/f;->E:Lo4/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo4/Q;->B(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lo4/Q;->h:LK0/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lo4/Q;->e:LB5/j;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, LK0/b;->G(LB5/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lo4/Q;->h:LK0/b;

    .line 18
    .line 19
    iput-object v3, v0, Lo4/Q;->g:LM3/P;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq4/f;->F:[Lo4/Q;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lo4/Q;->B(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lo4/Q;->h:LK0/b;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lo4/Q;->e:LB5/j;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, LK0/b;->G(LB5/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lo4/Q;->h:LK0/b;

    .line 43
    .line 44
    iput-object v3, v6, Lo4/Q;->g:LM3/P;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lq4/f;->w:Lr4/k;

    .line 50
    .line 51
    iget-object v0, v0, Lr4/k;->h:[LL0/U;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, LL0/U;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lq4/c;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Lq4/c;->s:LR3/m;

    .line 65
    .line 66
    invoke-interface {v5}, LR3/m;->release()V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lq4/f;->J:Lr4/c;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v2, v0, Lr4/c;->F:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lr4/n;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lr4/n;->a:Lo4/Q;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lo4/Q;->B(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lo4/Q;->h:LK0/b;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v4, v2, Lo4/Q;->e:LB5/j;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, LK0/b;->G(LB5/j;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Lo4/Q;->h:LK0/b;

    .line 102
    .line 103
    iput-object v3, v2, Lo4/Q;->g:LM3/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    monitor-exit v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lq4/f;->K:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lq4/f;->N:Z

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
    invoke-virtual {p0}, Lq4/f;->t()Lq4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lq4/d;->z:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq4/f;->E:Lo4/Q;

    .line 8
    .line 9
    iget-boolean v1, p0, Lq4/f;->N:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo4/Q;->v(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq4/f;->N:Z

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
    invoke-virtual {p0}, Lq4/f;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lq4/f;->K:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lq4/f;->L:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lq4/f;->t()Lq4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lq4/i;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lq4/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lq4/d;->z:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Lq4/f;->E:Lo4/Q;

    .line 57
    .line 58
    invoke-virtual {v2}, Lo4/Q;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final i(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lq4/f;->E:Lo4/Q;

    .line 10
    .line 11
    iget-boolean v1, p0, Lq4/f;->N:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lo4/Q;->s(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lo4/Q;->F(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq4/f;->y()V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final l(Lm2/e;LP3/g;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lq4/f;->E:Lo4/Q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq4/f;->y()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lq4/f;->N:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lo4/Q;->A(Lm2/e;LP3/g;IZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final n(LG4/M;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lq4/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lq4/f;->H:Lq4/d;

    .line 7
    .line 8
    new-instance v4, Lo4/t;

    .line 9
    .line 10
    iget-wide v2, v1, Lq4/d;->s:J

    .line 11
    .line 12
    iget-object v2, v1, Lq4/d;->A:LG4/Z;

    .line 13
    .line 14
    iget-object v2, v2, LG4/Z;->u:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lq4/f;->z:LM4/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lq4/f;->y:Lo4/F;

    .line 25
    .line 26
    iget-wide v10, v1, Lq4/d;->y:J

    .line 27
    .line 28
    iget-wide v12, v1, Lq4/d;->z:J

    .line 29
    .line 30
    iget v5, v1, Lq4/d;->u:I

    .line 31
    .line 32
    iget v6, v0, Lq4/f;->s:I

    .line 33
    .line 34
    iget-object v7, v1, Lq4/d;->v:LM3/P;

    .line 35
    .line 36
    iget v8, v1, Lq4/d;->w:I

    .line 37
    .line 38
    iget-object v9, v1, Lq4/d;->x:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v13}, Lo4/F;->d(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lq4/f;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lq4/f;->E:Lo4/Q;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lo4/Q;->B(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lq4/f;->F:[Lo4/Q;

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-ge v4, v3, :cond_1

    .line 62
    .line 63
    aget-object v5, v1, v4

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lo4/Q;->B(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v1, v1, Lq4/a;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lq4/f;->s(I)Lq4/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-wide v1, v0, Lq4/f;->L:J

    .line 93
    .line 94
    iput-wide v1, v0, Lq4/f;->K:J

    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lq4/f;->x:Lr4/c;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lr4/c;->l(Lo4/U;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq4/f;->A:LG4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/Q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/f;->x()Z

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
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lq4/f;->w:Lr4/k;

    .line 22
    .line 23
    iget-object v3, p0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lq4/f;->H:Lq4/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p1, p1, Lq4/a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lq4/f;->w(I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v1, v2, Lr4/k;->k:Lo4/b;

    .line 47
    .line 48
    iget-object v4, p0, Lq4/f;->D:Ljava/util/List;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v2, Lr4/k;->i:LF4/c;

    .line 53
    .line 54
    iget-object v2, v1, LF4/c;->c:[I

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    const/4 v5, 0x2

    .line 58
    if-ge v2, v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1, p1, p2, v4}, LF4/c;->d(JLjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge p1, p2, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    xor-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    invoke-static {p2}, LH4/a;->i(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_2
    const/4 v0, -0x1

    .line 90
    if-ge p1, p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lq4/f;->w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 p1, -0x1

    .line 103
    :goto_3
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p0}, Lq4/f;->t()Lq4/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-wide v0, p2, Lq4/d;->z:J

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lq4/f;->s(I)Lq4/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-wide v2, p0, Lq4/f;->L:J

    .line 123
    .line 124
    iput-wide v2, p0, Lq4/f;->K:J

    .line 125
    .line 126
    :cond_8
    const/4 p2, 0x0

    .line 127
    iput-boolean p2, p0, Lq4/f;->N:Z

    .line 128
    .line 129
    iget-object p2, p0, Lq4/f;->y:Lo4/F;

    .line 130
    .line 131
    new-instance v12, LI0/g;

    .line 132
    .line 133
    iget-wide v2, p1, Lq4/d;->y:J

    .line 134
    .line 135
    invoke-virtual {p2, v2, v3}, Lo4/F;->a(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {p2, v0, v1}, Lo4/F;->a(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v5, 0x0

    .line 145
    iget v4, p0, Lq4/f;->s:I

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v2, v12

    .line 150
    invoke-direct/range {v2 .. v11}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v12}, Lo4/F;->m(LI0/g;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_4
    return-void
.end method

.method public final p(LG4/M;Ljava/io/IOException;I)LA1/f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq4/d;

    .line 6
    .line 7
    iget-object v2, v1, Lq4/d;->A:LG4/Z;

    .line 8
    .line 9
    iget-wide v2, v2, LG4/Z;->t:J

    .line 10
    .line 11
    instance-of v4, v1, Lq4/a;

    .line 12
    .line 13
    iget-object v5, v0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    sub-int/2addr v5, v6

    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v7, v2, v9

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lq4/f;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :cond_1
    :goto_0
    new-instance v2, Lo4/t;

    .line 39
    .line 40
    iget-object v3, v1, Lq4/d;->A:LG4/Z;

    .line 41
    .line 42
    iget-object v3, v3, LG4/Z;->u:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-wide v3, v1, Lq4/d;->y:J

    .line 48
    .line 49
    invoke-static {v3, v4}, LH4/F;->P(J)J

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lq4/d;->z:J

    .line 53
    .line 54
    invoke-static {v9, v10}, LH4/F;->P(J)J

    .line 55
    .line 56
    .line 57
    new-instance v5, LG4/J;

    .line 58
    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    move/from16 v7, p3

    .line 62
    .line 63
    invoke-direct {v5, v15, v7}, LG4/J;-><init>(Ljava/io/IOException;I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lq4/f;->w:Lr4/k;

    .line 67
    .line 68
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-object v14, v0, Lq4/f;->z:LM4/g;

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LM4/g;->x(LG4/J;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v6, v4, v9

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    new-instance v6, LA1/f;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v7, v6

    .line 93
    move-wide v10, v4

    .line 94
    invoke-direct/range {v7 .. v12}, LA1/f;-><init>(IIJZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v6, LG4/Q;->x:LA1/f;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v6}, LA1/f;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    xor-int/lit8 v21, v4, 0x1

    .line 105
    .line 106
    iget-object v9, v0, Lq4/f;->y:Lo4/F;

    .line 107
    .line 108
    iget-wide v7, v1, Lq4/d;->y:J

    .line 109
    .line 110
    iget-wide v12, v1, Lq4/d;->z:J

    .line 111
    .line 112
    iget v11, v1, Lq4/d;->u:I

    .line 113
    .line 114
    iget v5, v0, Lq4/f;->s:I

    .line 115
    .line 116
    iget-object v10, v1, Lq4/d;->v:LM3/P;

    .line 117
    .line 118
    iget v3, v1, Lq4/d;->w:I

    .line 119
    .line 120
    iget-object v1, v1, Lq4/d;->x:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v16, v10

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    move-wide/from16 v18, v12

    .line 126
    .line 127
    move v12, v5

    .line 128
    move-object/from16 v13, v16

    .line 129
    .line 130
    move-object v2, v14

    .line 131
    move v14, v3

    .line 132
    move-object v15, v1

    .line 133
    move-wide/from16 v16, v7

    .line 134
    .line 135
    move-object/from16 v20, p2

    .line 136
    .line 137
    invoke-virtual/range {v9 .. v21}, Lo4/F;->h(Lo4/t;IILM3/P;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 138
    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, v0, Lq4/f;->H:Lq4/d;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lq4/f;->x:Lr4/c;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lr4/c;->l(Lo4/U;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-object v6

    .line 154
    :cond_4
    iget-object v1, v7, Lr4/k;->g:Lr4/n;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-wide v5, v1, Lr4/n;->d:J

    .line 160
    .line 161
    cmp-long v2, v5, v9

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    cmp-long v2, v5, v3

    .line 166
    .line 167
    :cond_5
    iget-object v1, v1, Lr4/n;->e:Lr4/o;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    throw v1
.end method

.method public final r(LG4/M;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lq4/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lq4/f;->H:Lq4/d;

    .line 8
    .line 9
    iget-object v3, v0, Lq4/f;->w:Lr4/k;

    .line 10
    .line 11
    instance-of v4, v1, Lq4/h;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lq4/h;

    .line 17
    .line 18
    iget-object v5, v3, Lr4/k;->i:LF4/c;

    .line 19
    .line 20
    iget-object v4, v4, Lq4/d;->v:LM3/P;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, LF4/c;->j(LM3/P;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v3, Lr4/k;->h:[LL0/U;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    iget-object v5, v4, LL0/U;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LF1/c;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object v4, v4, LL0/U;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lq4/c;

    .line 39
    .line 40
    iget-object v4, v4, Lq4/c;->z:LR3/v;

    .line 41
    .line 42
    instance-of v5, v4, LR3/g;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    check-cast v2, LR3/g;

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    throw v1

    .line 54
    :cond_2
    :goto_0
    iget-object v2, v3, Lr4/k;->g:Lr4/n;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-wide v3, v2, Lr4/n;->d:J

    .line 59
    .line 60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v7, v3, v5

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-wide v5, v1, Lq4/d;->z:J

    .line 70
    .line 71
    cmp-long v7, v5, v3

    .line 72
    .line 73
    if-lez v7, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-wide v3, v1, Lq4/d;->z:J

    .line 76
    .line 77
    iput-wide v3, v2, Lr4/n;->d:J

    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    iget-object v2, v2, Lr4/n;->e:Lr4/o;

    .line 81
    .line 82
    iput-boolean v3, v2, Lr4/o;->v:Z

    .line 83
    .line 84
    :cond_5
    new-instance v5, Lo4/t;

    .line 85
    .line 86
    iget-wide v2, v1, Lq4/d;->s:J

    .line 87
    .line 88
    iget-object v2, v1, Lq4/d;->A:LG4/Z;

    .line 89
    .line 90
    iget-object v2, v2, LG4/Z;->u:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lq4/f;->z:LM4/g;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lq4/f;->y:Lo4/F;

    .line 101
    .line 102
    iget-wide v11, v1, Lq4/d;->y:J

    .line 103
    .line 104
    iget-wide v13, v1, Lq4/d;->z:J

    .line 105
    .line 106
    iget v6, v1, Lq4/d;->u:I

    .line 107
    .line 108
    iget v7, v0, Lq4/f;->s:I

    .line 109
    .line 110
    iget-object v8, v1, Lq4/d;->v:LM3/P;

    .line 111
    .line 112
    iget v9, v1, Lq4/d;->w:I

    .line 113
    .line 114
    iget-object v10, v1, Lq4/d;->x:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v14}, Lo4/F;->f(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lq4/f;->x:Lr4/c;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lr4/c;->l(Lo4/U;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final s(I)Lq4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, LH4/F;->K(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lq4/f;->M:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lq4/f;->M:I

    .line 27
    .line 28
    iget-object p1, p0, Lq4/f;->E:Lo4/Q;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lq4/a;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lo4/Q;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lq4/f;->F:[Lo4/Q;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lq4/a;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lo4/Q;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final t()Lq4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/f;->C:Ljava/util/ArrayList;

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
    check-cast v0, Lq4/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq4/a;

    .line 8
    .line 9
    iget-object v0, p0, Lq4/f;->E:Lo4/Q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo4/Q;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lq4/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Lq4/f;->F:[Lo4/Q;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lo4/Q;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lq4/a;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq4/f;->K:J

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
    .locals 10

    .line 1
    iget-object v0, p0, Lq4/f;->E:Lo4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/Q;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq4/f;->M:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lq4/f;->z(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lq4/f;->M:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lq4/f;->M:I

    .line 22
    .line 23
    iget-object v2, p0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq4/a;

    .line 30
    .line 31
    iget-object v9, v1, Lq4/d;->v:LM3/P;

    .line 32
    .line 33
    iget-object v2, p0, Lq4/f;->I:LM3/P;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, LM3/P;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, Lq4/f;->s:I

    .line 42
    .line 43
    iget v5, v1, Lq4/d;->w:I

    .line 44
    .line 45
    iget-object v2, p0, Lq4/f;->y:Lo4/F;

    .line 46
    .line 47
    iget-object v6, v1, Lq4/d;->x:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Lq4/d;->y:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, Lo4/F;->b(ILM3/P;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, Lq4/f;->I:LM3/P;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lq4/f;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq4/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lq4/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

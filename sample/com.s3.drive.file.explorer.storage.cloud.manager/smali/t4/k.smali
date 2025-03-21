.class public final Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/S;


# instance fields
.field public final s:I

.field public final t:Lt4/o;

.field public u:I


# direct methods
.method public constructor <init>(Lt4/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/k;->t:Lt4/o;

    .line 5
    .line 6
    iput p2, p0, Lt4/k;->s:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lt4/k;->u:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lt4/k;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lt4/k;->t:Lt4/o;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt4/o;->E()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lt4/o;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lt4/o;->N:[Lt4/n;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Lo4/Q;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance v0, LB0/y;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt4/o;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lt4/o;->a0:Lo4/b0;

    .line 35
    .line 36
    iget v2, p0, Lt4/k;->s:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lo4/b0;->a(I)Lo4/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lo4/a0;->v:[LM3/P;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    iget-object v1, v1, LM3/P;->D:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Unable to bind a sample queue to TrackGroup with mime type "

    .line 50
    .line 51
    const-string v3, "."

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lt4/k;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt4/k;->t:Lt4/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt4/o;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lt4/o;->c0:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lt4/o;->c0:[I

    .line 24
    .line 25
    iget v4, p0, Lt4/k;->s:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lt4/o;->b0:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lt4/o;->a0:Lo4/b0;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lo4/b0;->a(I)Lo4/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    const/4 v3, -0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, Lt4/o;->f0:[Z

    .line 50
    .line 51
    aget-boolean v2, v0, v3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v3, -0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_1
    iput v3, p0, Lt4/k;->u:I

    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lt4/k;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

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

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lt4/k;->u:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lt4/k;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lt4/k;->u:I

    .line 13
    .line 14
    iget-object v1, p0, Lt4/k;->t:Lt4/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt4/o;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lt4/o;->N:[Lt4/n;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Lt4/o;->l0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo4/Q;->v(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public final i(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt4/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lt4/k;->u:I

    .line 9
    .line 10
    iget-object v2, p0, Lt4/k;->t:Lt4/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lt4/o;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v2, Lt4/o;->N:[Lt4/n;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget-boolean v3, v2, Lt4/o;->l0:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v3}, Lo4/Q;->s(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, v2, Lt4/o;->F:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p2}, LC5/r;->l(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lt4/h;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, p2, Lt4/h;->c0:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lo4/Q;->q()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, v0}, Lt4/h;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, v2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_1
    invoke-virtual {v1, p1}, Lo4/Q;->F(I)V

    .line 57
    .line 58
    .line 59
    move v1, p1

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Lm2/e;LP3/g;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lt4/k;->u:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, LI/b;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt4/k;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    iget v3, v0, Lt4/k;->u:I

    .line 25
    .line 26
    iget-object v5, v0, Lt4/k;->t:Lt4/o;

    .line 27
    .line 28
    invoke-virtual {v5}, Lt4/o;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v6, v5, Lt4/o;->F:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_6

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-ge v7, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lt4/h;

    .line 59
    .line 60
    iget v9, v9, Lt4/h;->C:I

    .line 61
    .line 62
    iget-object v10, v5, Lt4/o;->N:[Lt4/n;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    iget-object v12, v5, Lt4/o;->f0:[Z

    .line 69
    .line 70
    aget-boolean v12, v12, v11

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, v5, Lt4/o;->N:[Lt4/n;

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-virtual {v12}, Lo4/Q;->z()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ne v12, v9, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, LH4/F;->K(Ljava/util/ArrayList;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lt4/h;

    .line 99
    .line 100
    iget-object v14, v7, Lq4/d;->v:LM3/P;

    .line 101
    .line 102
    iget-object v9, v5, Lt4/o;->Y:LM3/P;

    .line 103
    .line 104
    invoke-virtual {v14, v9}, LM3/P;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    iget-object v9, v5, Lt4/o;->C:Lo4/F;

    .line 111
    .line 112
    iget-object v13, v7, Lq4/d;->x:Ljava/lang/Object;

    .line 113
    .line 114
    iget-wide v11, v7, Lq4/d;->y:J

    .line 115
    .line 116
    iget v10, v5, Lt4/o;->t:I

    .line 117
    .line 118
    iget v7, v7, Lq4/d;->w:I

    .line 119
    .line 120
    move-wide v15, v11

    .line 121
    move-object v11, v14

    .line 122
    move v12, v7

    .line 123
    move-object v7, v14

    .line 124
    move-wide v14, v15

    .line 125
    invoke-virtual/range {v9 .. v15}, Lo4/F;->b(ILM3/P;ILjava/lang/Object;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v7, v14

    .line 130
    :goto_3
    iput-object v7, v5, Lt4/o;->Y:LM3/P;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lt4/h;

    .line 143
    .line 144
    iget-boolean v7, v7, Lt4/h;->c0:Z

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-object v4, v5, Lt4/o;->N:[Lt4/n;

    .line 150
    .line 151
    aget-object v4, v4, v3

    .line 152
    .line 153
    iget-boolean v7, v5, Lt4/o;->l0:Z

    .line 154
    .line 155
    move/from16 v9, p3

    .line 156
    .line 157
    invoke-virtual {v4, v1, v2, v9, v7}, Lo4/Q;->A(Lm2/e;LP3/g;IZ)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v2, -0x5

    .line 162
    if-ne v4, v2, :cond_b

    .line 163
    .line 164
    iget-object v2, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LM3/P;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v7, v5, Lt4/o;->T:I

    .line 172
    .line 173
    if-ne v3, v7, :cond_a

    .line 174
    .line 175
    iget-object v7, v5, Lt4/o;->N:[Lt4/n;

    .line 176
    .line 177
    aget-object v3, v7, v3

    .line 178
    .line 179
    invoke-virtual {v3}, Lo4/Q;->z()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ge v8, v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lt4/h;

    .line 194
    .line 195
    iget v7, v7, Lt4/h;->C:I

    .line 196
    .line 197
    if-eq v7, v3, :cond_8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v8, v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lt4/h;

    .line 213
    .line 214
    iget-object v3, v3, Lq4/d;->v:LM3/P;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget-object v3, v5, Lt4/o;->X:LM3/P;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v2, v3}, LM3/P;->d(LM3/P;)LM3/P;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_a
    iput-object v2, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_b
    :goto_6
    return v4
.end method

.class public final Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/z;
.implements Lu4/q;


# instance fields
.field public final A:LG4/s;

.field public final B:Ljava/util/IdentityHashMap;

.field public final C:LB0/z;

.field public final D:LM4/g;

.field public final E:Z

.field public final F:I

.field public final G:LN3/j;

.field public final H:Lr/h;

.field public I:Lo4/y;

.field public J:I

.field public K:Lo4/b0;

.field public L:[Lt4/o;

.field public M:[Lt4/o;

.field public N:I

.field public O:Le0/g;

.field public final s:Lt4/c;

.field public final t:Lu4/c;

.field public final u:Lr4/i;

.field public final v:LG4/a0;

.field public final w:LQ3/h;

.field public final x:LB5/j;

.field public final y:LM4/g;

.field public final z:Lo4/F;


# direct methods
.method public constructor <init>(Lt4/c;Lu4/c;Lr4/i;LG4/a0;LQ3/h;LB5/j;LM4/g;Lo4/F;LG4/s;LM4/g;ZILN3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/i;->s:Lt4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/i;->t:Lu4/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/i;->u:Lr4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lt4/i;->v:LG4/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lt4/i;->w:LQ3/h;

    .line 13
    .line 14
    iput-object p6, p0, Lt4/i;->x:LB5/j;

    .line 15
    .line 16
    iput-object p7, p0, Lt4/i;->y:LM4/g;

    .line 17
    .line 18
    iput-object p8, p0, Lt4/i;->z:Lo4/F;

    .line 19
    .line 20
    iput-object p9, p0, Lt4/i;->A:LG4/s;

    .line 21
    .line 22
    iput-object p10, p0, Lt4/i;->D:LM4/g;

    .line 23
    .line 24
    iput-boolean p11, p0, Lt4/i;->E:Z

    .line 25
    .line 26
    iput p12, p0, Lt4/i;->F:I

    .line 27
    .line 28
    iput-object p13, p0, Lt4/i;->G:LN3/j;

    .line 29
    .line 30
    new-instance p1, Lr/h;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p2, p0}, Lr/h;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt4/i;->H:Lr/h;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p2, p1, [Lo4/U;

    .line 40
    .line 41
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p3, Le0/g;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lt4/i;->O:Le0/g;

    .line 50
    .line 51
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lt4/i;->B:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    new-instance p2, LB0/z;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, p3}, LB0/z;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lt4/i;->C:LB0/z;

    .line 65
    .line 66
    new-array p2, p1, [Lt4/o;

    .line 67
    .line 68
    iput-object p2, p0, Lt4/i;->L:[Lt4/o;

    .line 69
    .line 70
    new-array p1, p1, [Lt4/o;

    .line 71
    .line 72
    iput-object p1, p0, Lt4/i;->M:[Lt4/o;

    .line 73
    .line 74
    return-void
.end method

.method public static i(LM3/P;LM3/P;Z)LM3/P;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LM3/P;->A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LM3/P;->B:Le4/c;

    .line 7
    .line 8
    iget v3, p1, LM3/P;->Q:I

    .line 9
    .line 10
    iget v4, p1, LM3/P;->v:I

    .line 11
    .line 12
    iget v5, p1, LM3/P;->w:I

    .line 13
    .line 14
    iget-object v6, p1, LM3/P;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LM3/P;->t:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LM3/P;->A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, LH4/F;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LM3/P;->B:Le4/c;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, LM3/P;->Q:I

    .line 31
    .line 32
    iget v4, p0, LM3/P;->v:I

    .line 33
    .line 34
    iget v5, p0, LM3/P;->w:I

    .line 35
    .line 36
    iget-object v6, p0, LM3/P;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LM3/P;->t:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object p1, v6

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, LH4/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, LM3/P;->x:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, LM3/P;->y:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, LM3/O;

    .line 61
    .line 62
    invoke-direct {p2}, LM3/O;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, LM3/P;->s:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, LM3/O;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, LM3/O;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, LM3/P;->C:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, LM3/O;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, LM3/O;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, LM3/O;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, LM3/O;->i:Le4/c;

    .line 80
    .line 81
    iput v8, p2, LM3/O;->f:I

    .line 82
    .line 83
    iput v0, p2, LM3/O;->g:I

    .line 84
    .line 85
    iput v3, p2, LM3/O;->x:I

    .line 86
    .line 87
    iput v4, p2, LM3/O;->d:I

    .line 88
    .line 89
    iput v5, p2, LM3/O;->e:I

    .line 90
    .line 91
    iput-object v6, p2, LM3/O;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, LM3/P;

    .line 94
    .line 95
    invoke-direct {p0, p2}, LM3/P;-><init>(LM3/O;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final B(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/i;->K:Lo4/b0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lt4/i;->L:[Lt4/o;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lt4/o;->V:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, Lt4/o;->h0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lt4/o;->B(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lt4/i;->O:Le0/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Le0/g;->B(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->L:[Lt4/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lt4/o;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lt4/h;

    .line 23
    .line 24
    iget-object v5, v3, Lt4/o;->v:LB0/i;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LB0/i;->d(Lt4/h;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, Lt4/h;->c0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, Lt4/o;->l0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lt4/o;->B:LG4/Q;

    .line 44
    .line 45
    invoke-virtual {v3}, LG4/Q;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, LG4/Q;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lt4/i;->I:Lo4/y;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lo4/T;->l(Lo4/U;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/i;->O:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/net/Uri;LG4/J;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt4/i;->L:[Lt4/o;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_c

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lt4/o;->v:LB0/i;

    .line 15
    .line 16
    iget-object v10, v9, LB0/i;->a:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, LH4/F;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v13, v9, LB0/i;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, LF4/c;

    .line 40
    .line 41
    invoke-static {v13}, Ld2/w;->j(LF4/c;)LG4/I;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v8, v8, Lt4/o;->A:LM4/g;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-static {v13, v8}, LM4/g;->s(LG4/I;LG4/J;)LA1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    iget v14, v13, LA1/f;->b:I

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    if-ne v14, v15, :cond_2

    .line 62
    .line 63
    iget-wide v13, v13, LA1/f;->c:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v8, p2

    .line 67
    .line 68
    :cond_2
    move-wide v13, v11

    .line 69
    :goto_1
    const/4 v15, 0x0

    .line 70
    :goto_2
    array-length v5, v10

    .line 71
    const/4 v4, -0x1

    .line 72
    if-ge v15, v5, :cond_4

    .line 73
    .line 74
    aget-object v5, v10, v15

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v15, -0x1

    .line 87
    :goto_3
    if-ne v15, v4, :cond_5

    .line 88
    .line 89
    :goto_4
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_7

    .line 92
    :cond_5
    iget-object v5, v9, LB0/i;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LF4/c;

    .line 95
    .line 96
    invoke-virtual {v5, v15}, LF4/c;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v4, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-boolean v4, v9, LB0/i;->h:Z

    .line 104
    .line 105
    iget-object v10, v9, LB0/i;->e:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    or-int/2addr v4, v10

    .line 112
    iput-boolean v4, v9, LB0/i;->h:Z

    .line 113
    .line 114
    cmp-long v4, v13, v11

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget-object v4, v9, LB0/i;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LF4/c;

    .line 121
    .line 122
    invoke-virtual {v4, v13, v14, v5}, LF4/c;->a(JI)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v4, v9, LB0/i;->n:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lu4/c;

    .line 131
    .line 132
    iget-object v4, v4, Lu4/c;->v:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lu4/b;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-static {v4, v13, v14}, Lu4/b;->a(Lu4/b;J)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x1

    .line 147
    xor-int/2addr v4, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v5, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_5
    if-eqz v4, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v5, 0x1

    .line 155
    :cond_9
    const/4 v4, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/4 v5, 0x1

    .line 158
    :goto_6
    const/4 v4, 0x1

    .line 159
    :goto_7
    if-eqz v4, :cond_b

    .line 160
    .line 161
    cmp-long v4, v13, v11

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    :goto_8
    and-int/2addr v7, v4

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    iget-object v1, v0, Lt4/i;->I:Lo4/y;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lo4/T;->l(Lo4/U;)V

    .line 176
    .line 177
    .line 178
    return v7
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/i;->O:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/g;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[LM3/P;LM3/P;Ljava/util/List;Ljava/util/Map;J)Lt4/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, LB0/i;

    .line 4
    .line 5
    iget-object v6, v0, Lt4/i;->u:Lr4/i;

    .line 6
    .line 7
    iget-object v7, v0, Lt4/i;->v:LG4/a0;

    .line 8
    .line 9
    iget-object v2, v0, Lt4/i;->s:Lt4/c;

    .line 10
    .line 11
    iget-object v3, v0, Lt4/i;->t:Lu4/c;

    .line 12
    .line 13
    iget-object v8, v0, Lt4/i;->C:LB0/z;

    .line 14
    .line 15
    iget-object v10, v0, Lt4/i;->G:LN3/j;

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, LB0/i;-><init>(Lt4/c;Lu4/c;[Landroid/net/Uri;[LM3/P;Lr4/i;LG4/a0;LB0/z;Ljava/util/List;LN3/j;)V

    .line 25
    .line 26
    .line 27
    new-instance v16, Lt4/o;

    .line 28
    .line 29
    iget-object v14, v0, Lt4/i;->z:Lo4/F;

    .line 30
    .line 31
    iget-object v4, v0, Lt4/i;->H:Lr/h;

    .line 32
    .line 33
    iget-object v12, v0, Lt4/i;->x:LB5/j;

    .line 34
    .line 35
    iget-object v13, v0, Lt4/i;->y:LM4/g;

    .line 36
    .line 37
    iget-object v7, v0, Lt4/i;->A:LG4/s;

    .line 38
    .line 39
    iget-object v15, v0, Lt4/i;->w:LQ3/h;

    .line 40
    .line 41
    iget v10, v0, Lt4/i;->F:I

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    move-object v5, v11

    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move-wide/from16 v8, p8

    .line 53
    .line 54
    move/from16 v17, v10

    .line 55
    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    move-object v11, v15

    .line 59
    move/from16 v15, v17

    .line 60
    .line 61
    invoke-direct/range {v1 .. v15}, Lt4/o;-><init>(Ljava/lang/String;ILr/h;LB0/i;Ljava/util/Map;LG4/s;JLM3/P;LQ3/h;LB5/j;LM4/g;Lo4/F;I)V

    .line 62
    .line 63
    .line 64
    return-object v16
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

.method public final g()Lo4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/i;->K:Lo4/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/i;->O:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/g;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/i;->L:[Lt4/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lt4/o;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lt4/o;->l0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lt4/o;->V:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/i;->M:[Lt4/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lt4/o;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lt4/i;->M:[Lt4/o;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lt4/o;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lt4/i;->C:LB0/z;

    .line 30
    .line 31
    iget-object v0, v0, LB0/z;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final m(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt4/i;->M:[Lt4/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lt4/o;->U:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lt4/o;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lt4/o;->N:[Lt4/n;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lt4/o;->N:[Lt4/n;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lt4/o;->f0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Lo4/Q;->h(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/i;->O:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le0/g;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lo4/y;J)V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v10, Lt4/i;->I:Lo4/y;

    .line 7
    .line 8
    iget-object v0, v10, Lt4/i;->t:Lu4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu4/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v13, v0, Lu4/c;->B:Lu4/l;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    iget-object v0, v13, Lu4/l;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v11, v10, Lt4/i;->J:I

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-boolean v9, v10, Lt4/i;->E:Z

    .line 46
    .line 47
    iget-object v7, v13, Lu4/l;->g:Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_14

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v2, v1, [I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v11, 0x2

    .line 65
    if-ge v3, v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lu4/k;

    .line 72
    .line 73
    iget-object v6, v6, Lu4/k;->b:LM3/P;

    .line 74
    .line 75
    iget v12, v6, LM3/P;->J:I

    .line 76
    .line 77
    if-gtz v12, :cond_0

    .line 78
    .line 79
    iget-object v6, v6, LM3/P;->A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v11, v6}, LH4/F;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v12, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v12, 0x1

    .line 90
    invoke-static {v12, v6}, LH4/F;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    aput v12, v2, v3

    .line 97
    .line 98
    add-int/2addr v5, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v6, -0x1

    .line 101
    aput v6, v2, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    aput v11, v2, v3

    .line 105
    .line 106
    add-int/2addr v4, v12

    .line 107
    :goto_2
    add-int/2addr v3, v12

    .line 108
    const/4 v11, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-lez v4, :cond_4

    .line 111
    .line 112
    move v12, v4

    .line 113
    const/4 v1, 0x1

    .line 114
    :goto_3
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-ge v5, v1, :cond_5

    .line 117
    .line 118
    sub-int/2addr v1, v5

    .line 119
    move v12, v1

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v12, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    new-array v4, v12, [Landroid/net/Uri;

    .line 127
    .line 128
    new-array v6, v12, [LM3/P;

    .line 129
    .line 130
    new-array v5, v12, [I

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ge v11, v8, :cond_a

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    aget v8, v2, v11

    .line 146
    .line 147
    move/from16 v18, v9

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    if-ne v8, v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/4 v9, 0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move/from16 v18, v9

    .line 156
    .line 157
    :goto_6
    if-eqz v3, :cond_9

    .line 158
    .line 159
    aget v8, v2, v11

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    if-eq v8, v9, :cond_8

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    :goto_7
    const/4 v8, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v9, 0x1

    .line 168
    :goto_8
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lu4/k;

    .line 173
    .line 174
    iget-object v9, v8, Lu4/k;->a:Landroid/net/Uri;

    .line 175
    .line 176
    aput-object v9, v4, v16

    .line 177
    .line 178
    iget-object v8, v8, Lu4/k;->b:LM3/P;

    .line 179
    .line 180
    aput-object v8, v6, v16

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    add-int/lit8 v9, v16, 0x1

    .line 184
    .line 185
    aput v11, v5, v16

    .line 186
    .line 187
    move/from16 v16, v9

    .line 188
    .line 189
    :goto_9
    add-int/2addr v11, v8

    .line 190
    move/from16 v9, v18

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move/from16 v18, v9

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    const/4 v9, 0x0

    .line 197
    aget-object v0, v6, v9

    .line 198
    .line 199
    iget-object v0, v0, LM3/P;->A:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-static {v2, v0}, LH4/F;->p(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v8, v0}, LH4/F;->p(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eq v9, v8, :cond_b

    .line 211
    .line 212
    if-nez v9, :cond_c

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    :cond_b
    if-gt v11, v8, :cond_c

    .line 221
    .line 222
    add-int v0, v9, v11

    .line 223
    .line 224
    if-lez v0, :cond_c

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_c
    const/16 v16, 0x0

    .line 230
    .line 231
    :goto_a
    if-nez v1, :cond_d

    .line 232
    .line 233
    if-lez v9, :cond_d

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    const/4 v2, 0x0

    .line 238
    :goto_b
    const-string v8, "main"

    .line 239
    .line 240
    iget-object v3, v13, Lu4/l;->j:LM3/P;

    .line 241
    .line 242
    iget-object v1, v13, Lu4/l;->k:Ljava/util/List;

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    move-object v1, v8

    .line 249
    move-object/from16 v20, v3

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    move-object v4, v6

    .line 253
    move-object v10, v5

    .line 254
    move-object/from16 v5, v20

    .line 255
    .line 256
    move-object/from16 v20, v6

    .line 257
    .line 258
    move-object/from16 v6, v19

    .line 259
    .line 260
    move-object/from16 v19, v7

    .line 261
    .line 262
    move-object v7, v14

    .line 263
    move-object/from16 v22, v8

    .line 264
    .line 265
    move-object/from16 v21, v14

    .line 266
    .line 267
    move-object/from16 v14, v17

    .line 268
    .line 269
    move/from16 v17, v18

    .line 270
    .line 271
    move/from16 v18, v9

    .line 272
    .line 273
    move-wide/from16 v8, p2

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v9}, Lt4/i;->e(Ljava/lang/String;I[Landroid/net/Uri;[LM3/P;LM3/P;Ljava/util/List;Ljava/util/Map;J)Lt4/o;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    if-eqz v17, :cond_15

    .line 286
    .line 287
    if-eqz v16, :cond_15

    .line 288
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v13, Lu4/l;->j:LM3/P;

    .line 295
    .line 296
    if-lez v11, :cond_12

    .line 297
    .line 298
    new-array v3, v12, [LM3/P;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_c
    if-ge v4, v12, :cond_e

    .line 302
    .line 303
    aget-object v5, v20, v4

    .line 304
    .line 305
    iget-object v6, v5, LM3/P;->A:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    invoke-static {v7, v6}, LH4/F;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, LH4/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v9, LM3/O;

    .line 317
    .line 318
    invoke-direct {v9}, LM3/O;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v10, v5, LM3/P;->s:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v10, v9, LM3/O;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v10, v5, LM3/P;->t:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v10, v9, LM3/O;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v10, v5, LM3/P;->C:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v10, v9, LM3/O;->j:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v8, v9, LM3/O;->k:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v6, v9, LM3/O;->h:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, v5, LM3/P;->B:Le4/c;

    .line 338
    .line 339
    iput-object v6, v9, LM3/O;->i:Le4/c;

    .line 340
    .line 341
    iget v6, v5, LM3/P;->x:I

    .line 342
    .line 343
    iput v6, v9, LM3/O;->f:I

    .line 344
    .line 345
    iget v6, v5, LM3/P;->y:I

    .line 346
    .line 347
    iput v6, v9, LM3/O;->g:I

    .line 348
    .line 349
    iget v6, v5, LM3/P;->I:I

    .line 350
    .line 351
    iput v6, v9, LM3/O;->p:I

    .line 352
    .line 353
    iget v6, v5, LM3/P;->J:I

    .line 354
    .line 355
    iput v6, v9, LM3/O;->q:I

    .line 356
    .line 357
    iget v6, v5, LM3/P;->K:F

    .line 358
    .line 359
    iput v6, v9, LM3/O;->r:F

    .line 360
    .line 361
    iget v6, v5, LM3/P;->v:I

    .line 362
    .line 363
    iput v6, v9, LM3/O;->d:I

    .line 364
    .line 365
    iget v5, v5, LM3/P;->w:I

    .line 366
    .line 367
    iput v5, v9, LM3/O;->e:I

    .line 368
    .line 369
    new-instance v5, LM3/P;

    .line 370
    .line 371
    invoke-direct {v5, v9}, LM3/P;-><init>(LM3/O;)V

    .line 372
    .line 373
    .line 374
    aput-object v5, v3, v4

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    add-int/2addr v4, v5

    .line 378
    goto :goto_c

    .line 379
    :cond_e
    new-instance v4, Lo4/a0;

    .line 380
    .line 381
    move-object/from16 v5, v22

    .line 382
    .line 383
    invoke-direct {v4, v5, v3}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    if-lez v18, :cond_10

    .line 390
    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    :cond_f
    new-instance v3, Lo4/a0;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    aget-object v5, v20, v4

    .line 403
    .line 404
    invoke-static {v5, v2, v4}, Lt4/i;->i(LM3/P;LM3/P;Z)LM3/P;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v5, 0x1

    .line 409
    new-array v6, v5, [LM3/P;

    .line 410
    .line 411
    aput-object v2, v6, v4

    .line 412
    .line 413
    const-string v2, "main:audio"

    .line 414
    .line 415
    invoke-direct {v3, v2, v6}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v2, v13, Lu4/l;->k:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ge v3, v4, :cond_11

    .line 431
    .line 432
    const-string v4, "main:cc:"

    .line 433
    .line 434
    invoke-static {v3, v4}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Lo4/a0;

    .line 439
    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, LM3/P;

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    new-array v8, v7, [LM3/P;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    aput-object v6, v8, v9

    .line 451
    .line 452
    invoke-direct {v5, v4, v8}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/2addr v3, v7

    .line 459
    goto :goto_d

    .line 460
    :cond_11
    const/4 v7, 0x1

    .line 461
    goto :goto_f

    .line 462
    :cond_12
    move-object/from16 v5, v22

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    new-array v3, v12, [LM3/P;

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_e
    if-ge v4, v12, :cond_13

    .line 469
    .line 470
    aget-object v6, v20, v4

    .line 471
    .line 472
    invoke-static {v6, v2, v7}, Lt4/i;->i(LM3/P;LM3/P;Z)LM3/P;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    aput-object v6, v3, v4

    .line 477
    .line 478
    add-int/2addr v4, v7

    .line 479
    goto :goto_e

    .line 480
    :cond_13
    new-instance v2, Lo4/a0;

    .line 481
    .line 482
    invoke-direct {v2, v5, v3}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :goto_f
    new-instance v2, Lo4/a0;

    .line 489
    .line 490
    new-instance v3, LM3/O;

    .line 491
    .line 492
    invoke-direct {v3}, LM3/O;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v4, "ID3"

    .line 496
    .line 497
    iput-object v4, v3, LM3/O;->a:Ljava/lang/String;

    .line 498
    .line 499
    const-string v4, "application/id3"

    .line 500
    .line 501
    iput-object v4, v3, LM3/O;->k:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v4, LM3/P;

    .line 504
    .line 505
    invoke-direct {v4, v3}, LM3/P;-><init>(LM3/O;)V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    new-array v5, v3, [LM3/P;

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    aput-object v4, v5, v3

    .line 513
    .line 514
    const-string v4, "main:id3"

    .line 515
    .line 516
    invoke-direct {v2, v4, v5}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-array v4, v3, [Lo4/a0;

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, [Lo4/a0;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    filled-new-array {v1}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v3, v1}, Lt4/o;->F([Lo4/a0;[I)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_14
    move-object/from16 v19, v7

    .line 543
    .line 544
    move/from16 v17, v9

    .line 545
    .line 546
    move-object/from16 v21, v14

    .line 547
    .line 548
    move-object v14, v8

    .line 549
    :cond_15
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v11, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v12, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v8, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 579
    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ge v9, v0, :cond_1b

    .line 587
    .line 588
    move-object/from16 v7, v19

    .line 589
    .line 590
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lu4/j;

    .line 595
    .line 596
    iget-object v0, v0, Lu4/j;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_17

    .line 603
    .line 604
    move-object/from16 v18, v7

    .line 605
    .line 606
    move-object/from16 v19, v8

    .line 607
    .line 608
    move/from16 v20, v9

    .line 609
    .line 610
    :cond_16
    const/4 v2, 0x1

    .line 611
    goto/16 :goto_15

    .line 612
    .line 613
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    const/16 v16, 0x1

    .line 624
    .line 625
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-ge v1, v2, :cond_1a

    .line 630
    .line 631
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lu4/j;

    .line 636
    .line 637
    iget-object v2, v2, Lu4/j;->c:Ljava/lang/String;

    .line 638
    .line 639
    sget v3, LH4/F;->a:I

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_19

    .line 646
    .line 647
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lu4/j;

    .line 652
    .line 653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget-object v3, v2, Lu4/j;->a:Landroid/net/Uri;

    .line 661
    .line 662
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v2, v2, Lu4/j;->b:LM3/P;

    .line 666
    .line 667
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    iget-object v2, v2, LM3/P;->A:Ljava/lang/String;

    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    invoke-static {v3, v2}, LH4/F;->p(ILjava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-ne v2, v3, :cond_18

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    goto :goto_13

    .line 681
    :cond_18
    const/4 v2, 0x0

    .line 682
    :goto_13
    and-int v2, v16, v2

    .line 683
    .line 684
    move/from16 v16, v2

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_19
    const/4 v3, 0x1

    .line 688
    :goto_14
    add-int/2addr v1, v3

    .line 689
    goto :goto_12

    .line 690
    :cond_1a
    const-string v1, "audio:"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const/4 v0, 0x0

    .line 697
    new-array v1, v0, [Landroid/net/Uri;

    .line 698
    .line 699
    sget v2, LH4/F;->a:I

    .line 700
    .line 701
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v3, v1

    .line 706
    check-cast v3, [Landroid/net/Uri;

    .line 707
    .line 708
    new-array v1, v0, [LM3/P;

    .line 709
    .line 710
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v4, v0

    .line 715
    check-cast v4, [LM3/P;

    .line 716
    .line 717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    const/4 v2, 0x1

    .line 722
    const/4 v5, 0x0

    .line 723
    move-object/from16 v0, p0

    .line 724
    .line 725
    move-object v1, v6

    .line 726
    move-object/from16 v23, v6

    .line 727
    .line 728
    move-object/from16 v6, v18

    .line 729
    .line 730
    move-object/from16 v18, v7

    .line 731
    .line 732
    move-object/from16 v7, v21

    .line 733
    .line 734
    move-object/from16 v19, v8

    .line 735
    .line 736
    move/from16 v20, v9

    .line 737
    .line 738
    move-wide/from16 v8, p2

    .line 739
    .line 740
    invoke-virtual/range {v0 .. v9}, Lt4/i;->e(Ljava/lang/String;I[Landroid/net/Uri;[LM3/P;LM3/P;Ljava/util/List;Ljava/util/Map;J)Lt4/o;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v12}, Lio/sentry/config/a;->S(Ljava/util/Collection;)[I

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    if-eqz v17, :cond_16

    .line 755
    .line 756
    if-eqz v16, :cond_16

    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    new-array v2, v1, [LM3/P;

    .line 760
    .line 761
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, [LM3/P;

    .line 766
    .line 767
    new-instance v3, Lo4/a0;

    .line 768
    .line 769
    move-object/from16 v4, v23

    .line 770
    .line 771
    invoke-direct {v3, v4, v2}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    new-array v4, v2, [Lo4/a0;

    .line 776
    .line 777
    aput-object v3, v4, v1

    .line 778
    .line 779
    new-array v3, v1, [I

    .line 780
    .line 781
    invoke-virtual {v0, v4, v3}, Lt4/o;->F([Lo4/a0;[I)V

    .line 782
    .line 783
    .line 784
    :goto_15
    add-int/lit8 v9, v20, 0x1

    .line 785
    .line 786
    move-object/from16 v8, v19

    .line 787
    .line 788
    move-object/from16 v19, v18

    .line 789
    .line 790
    goto/16 :goto_11

    .line 791
    .line 792
    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    move-object/from16 v10, p0

    .line 797
    .line 798
    iput v0, v10, Lt4/i;->N:I

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    :goto_16
    iget-object v0, v13, Lu4/l;->h:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-ge v11, v1, :cond_1c

    .line 808
    .line 809
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lu4/j;

    .line 814
    .line 815
    const-string v1, "subtitle:"

    .line 816
    .line 817
    const-string v2, ":"

    .line 818
    .line 819
    invoke-static {v1, v11, v2}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v2, v0, Lu4/j;->c:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    iget-object v1, v0, Lu4/j;->a:Landroid/net/Uri;

    .line 833
    .line 834
    const/4 v2, 0x1

    .line 835
    new-array v3, v2, [Landroid/net/Uri;

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    aput-object v1, v3, v4

    .line 839
    .line 840
    iget-object v8, v0, Lu4/j;->b:LM3/P;

    .line 841
    .line 842
    new-array v5, v2, [LM3/P;

    .line 843
    .line 844
    aput-object v8, v5, v4

    .line 845
    .line 846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    const/4 v2, 0x3

    .line 851
    const/4 v7, 0x0

    .line 852
    move-object/from16 v0, p0

    .line 853
    .line 854
    move-object v1, v12

    .line 855
    move-object v4, v5

    .line 856
    move-object v5, v7

    .line 857
    move-object/from16 v7, v21

    .line 858
    .line 859
    move-object/from16 v16, v8

    .line 860
    .line 861
    move-wide/from16 v8, p2

    .line 862
    .line 863
    invoke-virtual/range {v0 .. v9}, Lt4/i;->e(Ljava/lang/String;I[Landroid/net/Uri;[LM3/P;LM3/P;Ljava/util/List;Ljava/util/Map;J)Lt4/o;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    filled-new-array {v11}, [I

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    new-instance v1, Lo4/a0;

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    new-array v3, v2, [LM3/P;

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    aput-object v16, v3, v9

    .line 884
    .line 885
    invoke-direct {v1, v12, v3}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 886
    .line 887
    .line 888
    new-array v3, v2, [Lo4/a0;

    .line 889
    .line 890
    aput-object v1, v3, v9

    .line 891
    .line 892
    new-array v1, v9, [I

    .line 893
    .line 894
    invoke-virtual {v0, v3, v1}, Lt4/o;->F([Lo4/a0;[I)V

    .line 895
    .line 896
    .line 897
    add-int/2addr v11, v2

    .line 898
    goto :goto_16

    .line 899
    :cond_1c
    const/4 v9, 0x0

    .line 900
    new-array v0, v9, [Lt4/o;

    .line 901
    .line 902
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, [Lt4/o;

    .line 907
    .line 908
    iput-object v0, v10, Lt4/i;->L:[Lt4/o;

    .line 909
    .line 910
    new-array v0, v9, [[I

    .line 911
    .line 912
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, [[I

    .line 917
    .line 918
    iget-object v0, v10, Lt4/i;->L:[Lt4/o;

    .line 919
    .line 920
    array-length v0, v0

    .line 921
    iput v0, v10, Lt4/i;->J:I

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    :goto_17
    iget v1, v10, Lt4/i;->N:I

    .line 925
    .line 926
    if-ge v0, v1, :cond_1d

    .line 927
    .line 928
    iget-object v1, v10, Lt4/i;->L:[Lt4/o;

    .line 929
    .line 930
    aget-object v1, v1, v0

    .line 931
    .line 932
    iget-object v1, v1, Lt4/o;->v:LB0/i;

    .line 933
    .line 934
    const/4 v2, 0x1

    .line 935
    iput-boolean v2, v1, LB0/i;->c:Z

    .line 936
    .line 937
    add-int/2addr v0, v2

    .line 938
    goto :goto_17

    .line 939
    :cond_1d
    iget-object v0, v10, Lt4/i;->L:[Lt4/o;

    .line 940
    .line 941
    array-length v1, v0

    .line 942
    const/4 v11, 0x0

    .line 943
    :goto_18
    if-ge v11, v1, :cond_1f

    .line 944
    .line 945
    aget-object v2, v0, v11

    .line 946
    .line 947
    iget-boolean v3, v2, Lt4/o;->V:Z

    .line 948
    .line 949
    if-nez v3, :cond_1e

    .line 950
    .line 951
    iget-wide v3, v2, Lt4/o;->h0:J

    .line 952
    .line 953
    invoke-virtual {v2, v3, v4}, Lt4/o;->B(J)Z

    .line 954
    .line 955
    .line 956
    :cond_1e
    const/4 v2, 0x1

    .line 957
    add-int/2addr v11, v2

    .line 958
    goto :goto_18

    .line 959
    :cond_1f
    iget-object v0, v10, Lt4/i;->L:[Lt4/o;

    .line 960
    .line 961
    iput-object v0, v10, Lt4/i;->M:[Lt4/o;

    .line 962
    .line 963
    return-void
.end method

.method public final u([LF4/c;[Z[Lo4/S;[ZJ)J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    array-length v5, v1

    .line 10
    new-array v5, v5, [I

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    new-array v6, v6, [I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v1

    .line 17
    iget-object v10, v0, Lt4/i;->B:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    if-ge v8, v9, :cond_3

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_1
    aput v9, v5, v8

    .line 39
    .line 40
    aput v11, v6, v8

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_2
    iget-object v12, v0, Lt4/i;->L:[Lt4/o;

    .line 48
    .line 49
    array-length v13, v12

    .line 50
    if-ge v10, v13, :cond_2

    .line 51
    .line 52
    aget-object v12, v12, v10

    .line 53
    .line 54
    invoke-virtual {v12}, Lt4/o;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v12, Lt4/o;->a0:Lo4/b0;

    .line 58
    .line 59
    iget-object v13, v9, LF4/c;->a:Lo4/a0;

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lo4/b0;->b(Lo4/a0;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eq v12, v11, :cond_1

    .line 66
    .line 67
    aput v10, v6, v8

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    array-length v8, v1

    .line 80
    new-array v9, v8, [Lo4/S;

    .line 81
    .line 82
    array-length v12, v1

    .line 83
    new-array v13, v12, [Lo4/S;

    .line 84
    .line 85
    array-length v14, v1

    .line 86
    new-array v15, v14, [LF4/c;

    .line 87
    .line 88
    iget-object v7, v0, Lt4/i;->L:[Lt4/o;

    .line 89
    .line 90
    array-length v7, v7

    .line 91
    new-array v7, v7, [Lt4/o;

    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    move/from16 v16, v8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    :goto_4
    iget-object v7, v0, Lt4/i;->L:[Lt4/o;

    .line 102
    .line 103
    array-length v7, v7

    .line 104
    if-ge v11, v7, :cond_26

    .line 105
    .line 106
    move/from16 v19, v8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_5
    array-length v8, v1

    .line 110
    move-object/from16 v20, v10

    .line 111
    .line 112
    if-ge v7, v8, :cond_6

    .line 113
    .line 114
    aget v8, v5, v7

    .line 115
    .line 116
    if-ne v8, v11, :cond_4

    .line 117
    .line 118
    aget-object v8, v2, v7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v8, 0x0

    .line 122
    :goto_6
    aput-object v8, v13, v7

    .line 123
    .line 124
    aget v8, v6, v7

    .line 125
    .line 126
    if-ne v8, v11, :cond_5

    .line 127
    .line 128
    aget-object v10, v1, v7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    const/4 v10, 0x0

    .line 132
    :goto_7
    aput-object v10, v15, v7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    move-object/from16 v10, v20

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v7, v0, Lt4/i;->L:[Lt4/o;

    .line 140
    .line 141
    aget-object v7, v7, v11

    .line 142
    .line 143
    invoke-virtual {v7}, Lt4/o;->a()V

    .line 144
    .line 145
    .line 146
    iget v8, v7, Lt4/o;->W:I

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_8
    if-ge v10, v14, :cond_a

    .line 150
    .line 151
    aget-object v21, v13, v10

    .line 152
    .line 153
    move-object/from16 v2, v21

    .line 154
    .line 155
    check-cast v2, Lt4/k;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    aget-object v21, v15, v10

    .line 160
    .line 161
    if-eqz v21, :cond_8

    .line 162
    .line 163
    aget-boolean v21, p2, v10

    .line 164
    .line 165
    if-nez v21, :cond_7

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_7
    move-object/from16 v21, v5

    .line 169
    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    goto :goto_c

    .line 174
    :cond_8
    :goto_9
    iget v0, v7, Lt4/o;->W:I

    .line 175
    .line 176
    const/16 v21, 0x1

    .line 177
    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    iput v0, v7, Lt4/o;->W:I

    .line 181
    .line 182
    iget v0, v2, Lt4/k;->u:I

    .line 183
    .line 184
    move-object/from16 v21, v5

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    if-eq v0, v5, :cond_9

    .line 188
    .line 189
    iget-object v0, v2, Lt4/k;->t:Lt4/o;

    .line 190
    .line 191
    invoke-virtual {v0}, Lt4/o;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lt4/o;->c0:[I

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lt4/o;->c0:[I

    .line 200
    .line 201
    move-object/from16 v22, v9

    .line 202
    .line 203
    iget v9, v2, Lt4/k;->s:I

    .line 204
    .line 205
    aget v5, v5, v9

    .line 206
    .line 207
    iget-object v9, v0, Lt4/o;->f0:[Z

    .line 208
    .line 209
    aget-boolean v9, v9, v5

    .line 210
    .line 211
    invoke-static {v9}, LH4/a;->i(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lt4/o;->f0:[Z

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    aput-boolean v9, v0, v5

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    iput v0, v2, Lt4/k;->u:I

    .line 221
    .line 222
    :goto_a
    const/4 v2, 0x0

    .line 223
    goto :goto_b

    .line 224
    :cond_9
    move-object/from16 v22, v9

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    goto :goto_a

    .line 228
    :goto_b
    aput-object v2, v13, v10

    .line 229
    .line 230
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v5, v21

    .line 235
    .line 236
    move-object/from16 v9, v22

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move-object/from16 v21, v5

    .line 240
    .line 241
    move-object/from16 v22, v9

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    if-nez v17, :cond_d

    .line 245
    .line 246
    iget-boolean v2, v7, Lt4/o;->k0:Z

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    if-nez v8, :cond_c

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_b
    iget-wide v8, v7, Lt4/o;->h0:J

    .line 254
    .line 255
    cmp-long v2, v3, v8

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_c
    const/4 v2, 0x0

    .line 261
    goto :goto_e

    .line 262
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 263
    :goto_e
    iget-object v5, v7, Lt4/o;->v:LB0/i;

    .line 264
    .line 265
    iget-object v8, v5, LB0/i;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, LF4/c;

    .line 268
    .line 269
    move v9, v2

    .line 270
    move-object v10, v8

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_f
    if-ge v2, v14, :cond_12

    .line 273
    .line 274
    aget-object v0, v15, v2

    .line 275
    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    move/from16 v30, v14

    .line 279
    .line 280
    move-object/from16 v31, v15

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_e
    move/from16 v30, v14

    .line 284
    .line 285
    iget-object v14, v7, Lt4/o;->a0:Lo4/b0;

    .line 286
    .line 287
    move-object/from16 v31, v15

    .line 288
    .line 289
    iget-object v15, v0, LF4/c;->a:Lo4/a0;

    .line 290
    .line 291
    invoke-virtual {v14, v15}, Lo4/b0;->b(Lo4/a0;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    iget v15, v7, Lt4/o;->d0:I

    .line 296
    .line 297
    if-ne v14, v15, :cond_f

    .line 298
    .line 299
    iput-object v0, v5, LB0/i;->s:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v10, v0

    .line 302
    :cond_f
    aget-object v0, v13, v2

    .line 303
    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    iget v0, v7, Lt4/o;->W:I

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    add-int/2addr v0, v15

    .line 310
    iput v0, v7, Lt4/o;->W:I

    .line 311
    .line 312
    new-instance v0, Lt4/k;

    .line 313
    .line 314
    invoke-direct {v0, v7, v14}, Lt4/k;-><init>(Lt4/o;I)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v13, v2

    .line 318
    .line 319
    aput-boolean v15, p4, v2

    .line 320
    .line 321
    iget-object v15, v7, Lt4/o;->c0:[I

    .line 322
    .line 323
    if-eqz v15, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0}, Lt4/k;->b()V

    .line 326
    .line 327
    .line 328
    if-nez v9, :cond_11

    .line 329
    .line 330
    iget-object v0, v7, Lt4/o;->N:[Lt4/n;

    .line 331
    .line 332
    iget-object v9, v7, Lt4/o;->c0:[I

    .line 333
    .line 334
    aget v9, v9, v14

    .line 335
    .line 336
    aget-object v0, v0, v9

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-virtual {v0, v3, v4, v9}, Lo4/Q;->E(JZ)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-nez v14, :cond_10

    .line 344
    .line 345
    invoke-virtual {v0}, Lo4/Q;->q()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    goto :goto_10

    .line 353
    :cond_10
    const/4 v0, 0x0

    .line 354
    :goto_10
    move v9, v0

    .line 355
    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    move/from16 v14, v30

    .line 358
    .line 359
    move-object/from16 v15, v31

    .line 360
    .line 361
    const/4 v0, -0x1

    .line 362
    goto :goto_f

    .line 363
    :cond_12
    move/from16 v30, v14

    .line 364
    .line 365
    move-object/from16 v31, v15

    .line 366
    .line 367
    iget v0, v7, Lt4/o;->W:I

    .line 368
    .line 369
    iget-object v2, v7, Lt4/o;->F:Ljava/util/ArrayList;

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v5, LB0/i;->r:Ljava/io/IOException;

    .line 375
    .line 376
    iput-object v0, v7, Lt4/o;->Y:LM3/P;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    iput-boolean v0, v7, Lt4/o;->j0:Z

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v7, Lt4/o;->B:LG4/Q;

    .line 385
    .line 386
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-boolean v2, v7, Lt4/o;->U:Z

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    iget-object v2, v7, Lt4/o;->N:[Lt4/n;

    .line 397
    .line 398
    array-length v8, v2

    .line 399
    const/4 v10, 0x0

    .line 400
    :goto_12
    if-ge v10, v8, :cond_13

    .line 401
    .line 402
    aget-object v14, v2, v10

    .line 403
    .line 404
    invoke-virtual {v14}, Lo4/Q;->i()V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_13
    invoke-virtual {v0}, LG4/Q;->b()V

    .line 411
    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_14
    invoke-virtual {v7}, Lt4/o;->G()V

    .line 415
    .line 416
    .line 417
    goto :goto_17

    .line 418
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_18

    .line 423
    .line 424
    invoke-static {v10, v8}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_18

    .line 429
    .line 430
    iget-boolean v0, v7, Lt4/o;->k0:Z

    .line 431
    .line 432
    if-nez v0, :cond_17

    .line 433
    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    cmp-long v0, v3, v14

    .line 437
    .line 438
    if-gez v0, :cond_16

    .line 439
    .line 440
    neg-long v14, v3

    .line 441
    :cond_16
    move-wide/from16 v24, v14

    .line 442
    .line 443
    invoke-virtual {v7}, Lt4/o;->z()Lt4/h;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v5, v0, v3, v4}, LB0/i;->b(Lt4/h;J)[Lq4/j;

    .line 448
    .line 449
    .line 450
    move-result-object v29

    .line 451
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    iget-object v2, v7, Lt4/o;->G:Ljava/util/List;

    .line 457
    .line 458
    move-object/from16 v23, v10

    .line 459
    .line 460
    move-object/from16 v28, v2

    .line 461
    .line 462
    invoke-virtual/range {v23 .. v29}, LF4/c;->n(JJLjava/util/List;[Lq4/j;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lq4/d;->v:LM3/P;

    .line 466
    .line 467
    iget-object v2, v5, LB0/i;->o:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lo4/a0;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lo4/a0;->a(LM3/P;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget-object v2, v10, LF4/c;->c:[I

    .line 476
    .line 477
    invoke-virtual {v10}, LF4/c;->f()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    aget v2, v2, v8

    .line 482
    .line 483
    if-eq v2, v0, :cond_18

    .line 484
    .line 485
    :cond_17
    const/4 v0, 0x1

    .line 486
    goto :goto_13

    .line 487
    :cond_18
    const/4 v0, 0x1

    .line 488
    goto :goto_14

    .line 489
    :goto_13
    iput-boolean v0, v7, Lt4/o;->j0:Z

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    const/4 v9, 0x1

    .line 493
    goto :goto_15

    .line 494
    :goto_14
    move/from16 v2, v17

    .line 495
    .line 496
    :goto_15
    if-eqz v9, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v7, v3, v4, v2}, Lt4/o;->H(JZ)Z

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_16
    if-ge v2, v12, :cond_1a

    .line 503
    .line 504
    aget-object v8, v13, v2

    .line 505
    .line 506
    if-eqz v8, :cond_19

    .line 507
    .line 508
    aput-boolean v0, p4, v2

    .line 509
    .line 510
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    goto :goto_16

    .line 514
    :cond_1a
    :goto_17
    iget-object v0, v7, Lt4/o;->K:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_18
    if-ge v2, v12, :cond_1c

    .line 521
    .line 522
    aget-object v8, v13, v2

    .line 523
    .line 524
    if-eqz v8, :cond_1b

    .line 525
    .line 526
    check-cast v8, Lt4/k;

    .line 527
    .line 528
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_1c
    const/4 v2, 0x1

    .line 535
    iput-boolean v2, v7, Lt4/o;->k0:Z

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_19
    array-length v8, v1

    .line 540
    if-ge v0, v8, :cond_20

    .line 541
    .line 542
    aget-object v8, v13, v0

    .line 543
    .line 544
    aget v10, v6, v0

    .line 545
    .line 546
    if-ne v10, v11, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    aput-object v8, v22, v0

    .line 552
    .line 553
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object/from16 v10, v20

    .line 558
    .line 559
    invoke-virtual {v10, v8, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    goto :goto_1b

    .line 564
    :cond_1d
    move-object/from16 v10, v20

    .line 565
    .line 566
    aget v14, v21, v0

    .line 567
    .line 568
    if-ne v14, v11, :cond_1f

    .line 569
    .line 570
    if-nez v8, :cond_1e

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    goto :goto_1a

    .line 574
    :cond_1e
    const/4 v8, 0x0

    .line 575
    :goto_1a
    invoke-static {v8}, LH4/a;->i(Z)V

    .line 576
    .line 577
    .line 578
    :cond_1f
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    move-object/from16 v20, v10

    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_20
    move-object/from16 v10, v20

    .line 584
    .line 585
    if-eqz v2, :cond_24

    .line 586
    .line 587
    aput-object v7, v18, v19

    .line 588
    .line 589
    add-int/lit8 v8, v19, 0x1

    .line 590
    .line 591
    if-nez v19, :cond_22

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    iput-boolean v0, v5, LB0/i;->c:Z

    .line 595
    .line 596
    move-object/from16 v2, p0

    .line 597
    .line 598
    if-nez v9, :cond_21

    .line 599
    .line 600
    iget-object v5, v2, Lt4/i;->M:[Lt4/o;

    .line 601
    .line 602
    array-length v9, v5

    .line 603
    if-eqz v9, :cond_21

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    aget-object v5, v5, v9

    .line 607
    .line 608
    if-eq v7, v5, :cond_25

    .line 609
    .line 610
    :cond_21
    iget-object v5, v2, Lt4/i;->C:LB0/z;

    .line 611
    .line 612
    iget-object v5, v5, LB0/z;->a:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 615
    .line 616
    .line 617
    const/16 v17, 0x1

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_22
    const/4 v0, 0x1

    .line 621
    move-object/from16 v2, p0

    .line 622
    .line 623
    iget v7, v2, Lt4/i;->N:I

    .line 624
    .line 625
    if-ge v11, v7, :cond_23

    .line 626
    .line 627
    goto :goto_1c

    .line 628
    :cond_23
    const/4 v0, 0x0

    .line 629
    :goto_1c
    iput-boolean v0, v5, LB0/i;->c:Z

    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_24
    move-object/from16 v2, p0

    .line 633
    .line 634
    move/from16 v8, v19

    .line 635
    .line 636
    :cond_25
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 637
    .line 638
    move-object v0, v2

    .line 639
    move-object/from16 v5, v21

    .line 640
    .line 641
    move-object/from16 v9, v22

    .line 642
    .line 643
    move/from16 v14, v30

    .line 644
    .line 645
    move-object/from16 v15, v31

    .line 646
    .line 647
    move-object/from16 v2, p3

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_26
    move/from16 v19, v8

    .line 652
    .line 653
    move-object v8, v9

    .line 654
    move/from16 v7, v16

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    move-object/from16 v32, v2

    .line 658
    .line 659
    move-object v2, v0

    .line 660
    move-object/from16 v0, v32

    .line 661
    .line 662
    invoke-static {v8, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v18

    .line 666
    .line 667
    move/from16 v8, v19

    .line 668
    .line 669
    invoke-static {v8, v0}, LH4/F;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, [Lt4/o;

    .line 674
    .line 675
    iput-object v0, v2, Lt4/i;->M:[Lt4/o;

    .line 676
    .line 677
    iget-object v1, v2, Lt4/i;->D:LM4/g;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v1, Le0/g;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v2, Lt4/i;->O:Le0/g;

    .line 688
    .line 689
    return-wide v3
.end method

.method public final v(JLM3/A0;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lt4/i;->M:[Lt4/o;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, Lt4/o;->S:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, Lt4/o;->v:LB0/i;

    .line 16
    .line 17
    iget-object v2, v1, LB0/i;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LF4/c;

    .line 20
    .line 21
    invoke-virtual {v2}, LF4/c;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, LB0/i;->a:[Landroid/net/Uri;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x1

    .line 29
    iget-object v6, v1, LB0/i;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lu4/c;

    .line 32
    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LB0/i;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LF4/c;

    .line 41
    .line 42
    iget-object v2, v1, LF4/c;->c:[I

    .line 43
    .line 44
    invoke-virtual {v1}, LF4/c;->f()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    aget-object v1, v3, v1

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1}, Lu4/c;->a(ZLandroid/net/Uri;)Lu4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, Lu4/i;->r:LC5/I;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-boolean v3, v1, Lu4/m;->c:Z

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-wide v3, v6, Lu4/c;->F:J

    .line 74
    .line 75
    iget-wide v6, v1, Lu4/i;->h:J

    .line 76
    .line 77
    sub-long/2addr v6, v3

    .line 78
    sub-long v9, p1, v6

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1, v5}, LH4/F;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lu4/g;

    .line 93
    .line 94
    iget-wide v11, v3, Lu4/h;->w:J

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v5

    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    .line 103
    add-int/2addr v1, v5

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lu4/g;

    .line 109
    .line 110
    iget-wide v1, v1, Lu4/h;->w:J

    .line 111
    .line 112
    move-wide v13, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-wide v13, v11

    .line 115
    :goto_2
    move-object/from16 v8, p3

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v14}, LM3/A0;->a(JJJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    add-long/2addr v1, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 127
    .line 128
    :goto_4
    return-wide v1
.end method

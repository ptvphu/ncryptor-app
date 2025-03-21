.class public final Lv0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LL0/Z;

.field public d:Z

.field public e:Z

.field public f:Lv0/B;

.field public g:Z

.field public final h:[Z

.field public final i:[Lv0/b;

.field public final j:LO0/r;

.field public final k:LM3/m0;

.field public l:Lv0/A;

.field public m:LL0/h0;

.field public n:LO0/s;

.field public o:J


# direct methods
.method public constructor <init>([Lv0/b;JLO0/r;LG4/s;LM3/m0;Lv0/B;LO0/s;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lv0/A;->i:[Lv0/b;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, Lv0/A;->o:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Lv0/A;->j:LO0/r;

    .line 16
    .line 17
    iput-object v2, v0, Lv0/A;->k:LM3/m0;

    .line 18
    .line 19
    iget-object v4, v3, Lv0/B;->a:LL0/B;

    .line 20
    .line 21
    iget-object v5, v4, LL0/B;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, Lv0/A;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, Lv0/A;->f:Lv0/B;

    .line 26
    .line 27
    sget-object v5, LL0/h0;->d:LL0/h0;

    .line 28
    .line 29
    iput-object v5, v0, Lv0/A;->m:LL0/h0;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, Lv0/A;->n:LO0/s;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [LL0/Z;

    .line 37
    .line 38
    iput-object v5, v0, Lv0/A;->c:[LL0/Z;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, Lv0/A;->h:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, Lv0/N;->k:I

    .line 49
    .line 50
    iget-object v1, v4, LL0/B;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LL0/B;->a(Ljava/lang/Object;)LL0/B;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, LM3/m0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lv0/I;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, LM3/m0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, LM3/m0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lv0/H;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v6, v5, Lv0/H;->b:Lv0/E;

    .line 95
    .line 96
    iget-object v5, v5, Lv0/H;->a:LL0/a;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, LL0/a;->e(LL0/C;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v5, v4, Lv0/I;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lv0/I;->a:LL0/x;

    .line 107
    .line 108
    iget-wide v6, v3, Lv0/B;->b:J

    .line 109
    .line 110
    move-object v8, p5

    .line 111
    invoke-virtual {v5, v1, p5, v6, v7}, LL0/x;->F(LL0/B;LG4/s;J)LL0/u;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v2, LM3/m0;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, LM3/m0;->f()V

    .line 123
    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    iget-wide v2, v3, Lv0/B;->d:J

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    new-instance v4, LL0/d;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    move-object p1, v4

    .line 142
    move-object p2, v1

    .line 143
    move p3, v5

    .line 144
    move-wide p4, v6

    .line 145
    move-wide p6, v2

    .line 146
    invoke-direct/range {p1 .. p7}, LL0/d;-><init>(LL0/z;ZJJ)V

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :cond_1
    iput-object v1, v0, Lv0/A;->a:Ljava/lang/Object;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(LO0/s;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, LO0/s;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lv0/A;->n:LO0/s;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LO0/s;->a(LO0/s;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, Lv0/A;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Lv0/A;->i:[Lv0/b;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lv0/A;->c:[LL0/Z;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lv0/b;->t:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv0/A;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lv0/A;->n:LO0/s;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lv0/A;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lv0/A;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, Lv0/A;->c:[LL0/Z;

    .line 63
    .line 64
    iget-object v10, v1, LO0/s;->c:[LO0/p;

    .line 65
    .line 66
    iget-object v11, v0, Lv0/A;->h:[Z

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, LL0/z;->p([LO0/p;[Z[LL0/Z;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lv0/b;->t:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lv0/A;->n:LO0/s;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LO0/s;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, LL0/q;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lv0/A;->e:Z

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LO0/s;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lr0/a;->j(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lv0/b;->t:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lv0/A;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LO0/s;->c:[LO0/p;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v6, 0x0

    .line 139
    :goto_5
    invoke-static {v6}, Lr0/a;->j(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/A;->l:Lv0/A;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lv0/A;->n:LO0/s;

    .line 7
    .line 8
    iget v2, v1, LO0/s;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LO0/s;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv0/A;->n:LO0/s;

    .line 17
    .line 18
    iget-object v2, v2, LO0/s;->c:[LO0/p;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LO0/p;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/A;->l:Lv0/A;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lv0/A;->n:LO0/s;

    .line 7
    .line 8
    iget v2, v1, LO0/s;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LO0/s;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv0/A;->n:LO0/s;

    .line 17
    .line 18
    iget-object v2, v2, LO0/s;->c:[LO0/p;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LO0/p;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv0/A;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0/A;->f:Lv0/B;

    .line 6
    .line 7
    iget-wide v0, v0, Lv0/B;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lv0/A;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv0/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LL0/b0;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lv0/A;->f:Lv0/B;

    .line 29
    .line 30
    iget-wide v3, v0, Lv0/B;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/A;->f:Lv0/B;

    .line 2
    .line 3
    iget-wide v0, v0, Lv0/B;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lv0/A;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv0/A;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv0/A;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv0/A;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LL0/b0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/A;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/A;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LL0/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lv0/A;->k:LM3/m0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LL0/d;

    .line 13
    .line 14
    iget-object v0, v0, LL0/d;->s:LL0/z;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LM3/m0;->l(LL0/z;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LM3/m0;->l(LL0/z;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final h(FLo0/O;)LO0/s;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v6, v1, Lv0/A;->j:LO0/r;

    .line 5
    .line 6
    iget-object v7, v1, Lv0/A;->i:[Lv0/b;

    .line 7
    .line 8
    iget-object v8, v1, Lv0/A;->m:LL0/h0;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v9, v7

    .line 14
    add-int/2addr v9, v5

    .line 15
    new-array v9, v9, [I

    .line 16
    .line 17
    array-length v10, v7

    .line 18
    add-int/2addr v10, v5

    .line 19
    new-array v11, v10, [[Lo0/P;

    .line 20
    .line 21
    array-length v12, v7

    .line 22
    add-int/2addr v12, v5

    .line 23
    new-array v12, v12, [[[I

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    if-ge v13, v10, :cond_0

    .line 27
    .line 28
    iget v14, v8, LL0/h0;->a:I

    .line 29
    .line 30
    new-array v15, v14, [Lo0/P;

    .line 31
    .line 32
    aput-object v15, v11, v13

    .line 33
    .line 34
    new-array v14, v14, [[I

    .line 35
    .line 36
    aput-object v14, v12, v13

    .line 37
    .line 38
    add-int/2addr v13, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length v10, v7

    .line 41
    new-array v15, v10, [I

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    if-ge v13, v10, :cond_1

    .line 45
    .line 46
    aget-object v14, v7, v13

    .line 47
    .line 48
    invoke-virtual {v14}, Lv0/b;->A()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    aput v14, v15, v13

    .line 53
    .line 54
    add-int/2addr v13, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    :goto_2
    iget v13, v8, LL0/h0;->a:I

    .line 58
    .line 59
    if-ge v10, v13, :cond_a

    .line 60
    .line 61
    invoke-virtual {v8, v10}, LL0/h0;->a(I)Lo0/P;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v14, v13, Lo0/P;->c:I

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    if-ne v14, v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_3
    array-length v14, v7

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    :goto_4
    array-length v3, v7

    .line 79
    if-ge v4, v3, :cond_7

    .line 80
    .line 81
    aget-object v3, v7, v4

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v15

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_5
    iget v15, v13, Lo0/P;->a:I

    .line 90
    .line 91
    if-ge v5, v15, :cond_3

    .line 92
    .line 93
    iget-object v15, v13, Lo0/P;->d:[Lo0/o;

    .line 94
    .line 95
    aget-object v15, v15, v5

    .line 96
    .line 97
    invoke-virtual {v3, v15}, Lv0/b;->z(Lo0/o;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    and-int/lit8 v15, v15, 0x7

    .line 102
    .line 103
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v15, 0x1

    .line 108
    add-int/2addr v5, v15

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    aget v3, v9, v4

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_6
    if-gt v8, v0, :cond_6

    .line 118
    .line 119
    if-ne v8, v0, :cond_5

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    if-nez v16, :cond_5

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    :goto_7
    const/4 v3, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_6
    :goto_8
    move/from16 v16, v3

    .line 131
    .line 132
    move v14, v4

    .line 133
    move v0, v8

    .line 134
    goto :goto_7

    .line 135
    :goto_9
    add-int/2addr v4, v3

    .line 136
    move-object/from16 v8, v17

    .line 137
    .line 138
    move-object/from16 v15, v18

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object/from16 v17, v8

    .line 143
    .line 144
    move-object/from16 v18, v15

    .line 145
    .line 146
    array-length v0, v7

    .line 147
    if-ne v14, v0, :cond_8

    .line 148
    .line 149
    iget v0, v13, Lo0/P;->a:I

    .line 150
    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_b

    .line 155
    :cond_8
    aget-object v0, v7, v14

    .line 156
    .line 157
    iget v2, v13, Lo0/P;->a:I

    .line 158
    .line 159
    new-array v2, v2, [I

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_a
    iget v4, v13, Lo0/P;->a:I

    .line 163
    .line 164
    if-ge v3, v4, :cond_9

    .line 165
    .line 166
    iget-object v4, v13, Lo0/P;->d:[Lo0/o;

    .line 167
    .line 168
    aget-object v4, v4, v3

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lv0/b;->z(Lo0/o;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    aput v4, v2, v3

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    add-int/2addr v3, v4

    .line 178
    goto :goto_a

    .line 179
    :cond_9
    const/4 v4, 0x1

    .line 180
    move-object v0, v2

    .line 181
    :goto_b
    aget v2, v9, v14

    .line 182
    .line 183
    aget-object v3, v11, v14

    .line 184
    .line 185
    aput-object v13, v3, v2

    .line 186
    .line 187
    aget-object v3, v12, v14

    .line 188
    .line 189
    aput-object v0, v3, v2

    .line 190
    .line 191
    add-int/2addr v2, v4

    .line 192
    aput v2, v9, v14

    .line 193
    .line 194
    add-int/2addr v10, v4

    .line 195
    move-object/from16 v8, v17

    .line 196
    .line 197
    move-object/from16 v15, v18

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_a
    move-object/from16 v18, v15

    .line 203
    .line 204
    array-length v0, v7

    .line 205
    new-array v15, v0, [LL0/h0;

    .line 206
    .line 207
    array-length v0, v7

    .line 208
    new-array v0, v0, [Ljava/lang/String;

    .line 209
    .line 210
    array-length v2, v7

    .line 211
    new-array v14, v2, [I

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_c
    array-length v3, v7

    .line 215
    if-ge v2, v3, :cond_b

    .line 216
    .line 217
    aget v3, v9, v2

    .line 218
    .line 219
    new-instance v4, LL0/h0;

    .line 220
    .line 221
    aget-object v5, v11, v2

    .line 222
    .line 223
    invoke-static {v3, v5}, Lr0/p;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, [Lo0/P;

    .line 228
    .line 229
    invoke-direct {v4, v5}, LL0/h0;-><init>([Lo0/P;)V

    .line 230
    .line 231
    .line 232
    aput-object v4, v15, v2

    .line 233
    .line 234
    aget-object v4, v12, v2

    .line 235
    .line 236
    invoke-static {v3, v4}, Lr0/p;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, [[I

    .line 241
    .line 242
    aput-object v3, v12, v2

    .line 243
    .line 244
    aget-object v3, v7, v2

    .line 245
    .line 246
    invoke-virtual {v3}, Lv0/b;->i()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v0, v2

    .line 251
    .line 252
    aget-object v3, v7, v2

    .line 253
    .line 254
    iget v3, v3, Lv0/b;->t:I

    .line 255
    .line 256
    aput v3, v14, v2

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    add-int/2addr v2, v3

    .line 260
    goto :goto_c

    .line 261
    :cond_b
    array-length v0, v7

    .line 262
    aget v0, v9, v0

    .line 263
    .line 264
    new-instance v2, LL0/h0;

    .line 265
    .line 266
    array-length v3, v7

    .line 267
    aget-object v3, v11, v3

    .line 268
    .line 269
    invoke-static {v0, v3}, Lr0/p;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Lo0/P;

    .line 274
    .line 275
    invoke-direct {v2, v0}, LL0/h0;-><init>([Lo0/P;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LF4/u;

    .line 279
    .line 280
    move-object v13, v0

    .line 281
    move-object/from16 v3, v18

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    invoke-direct/range {v13 .. v18}, LF4/u;-><init>([I[LL0/h0;[I[[[ILL0/h0;)V

    .line 290
    .line 291
    .line 292
    check-cast v6, LO0/n;

    .line 293
    .line 294
    iget-object v2, v6, LO0/n;->c:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    :try_start_0
    iget-object v4, v6, LO0/n;->f:LO0/i;

    .line 298
    .line 299
    iget-boolean v5, v4, LO0/i;->v:Z

    .line 300
    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    sget v5, Lr0/p;->a:I

    .line 304
    .line 305
    const/16 v7, 0x20

    .line 306
    .line 307
    if-lt v5, v7, :cond_d

    .line 308
    .line 309
    iget-object v5, v6, LO0/n;->g:LF4/m;

    .line 310
    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v5, LF4/m;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, LF4/l;

    .line 323
    .line 324
    if-nez v8, :cond_d

    .line 325
    .line 326
    iget-object v8, v5, LF4/m;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Landroid/os/Handler;

    .line 329
    .line 330
    if-eqz v8, :cond_c

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_c
    new-instance v8, LF4/l;

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    invoke-direct {v8, v9, v6}, LF4/l;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v8, v5, LF4/m;->d:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v8, Landroid/os/Handler;

    .line 342
    .line 343
    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 344
    .line 345
    .line 346
    iput-object v8, v5, LF4/m;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v7, v5, LF4/m;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Landroid/media/Spatializer;

    .line 351
    .line 352
    new-instance v9, Lx0/D;

    .line 353
    .line 354
    invoke-direct {v9, v8}, Lx0/D;-><init>(Landroid/os/Handler;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v5, LF4/m;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LF4/l;

    .line 360
    .line 361
    invoke-static {v7, v9, v5}, LF4/k;->k(Landroid/media/Spatializer;Lx0/D;LF4/l;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :goto_d
    move-object v3, v1

    .line 366
    goto/16 :goto_55

    .line 367
    .line 368
    :catchall_0
    move-exception v0

    .line 369
    goto :goto_d

    .line 370
    :cond_d
    :goto_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget v2, v0, LF4/u;->a:I

    .line 372
    .line 373
    new-array v5, v2, [LO0/o;

    .line 374
    .line 375
    iget-object v7, v4, Lo0/T;->m:Lo0/Q;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v7, LE6/b;

    .line 381
    .line 382
    const/16 v8, 0x8

    .line 383
    .line 384
    invoke-direct {v7, v4, v8, v3}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v8, LE4/f;

    .line 388
    .line 389
    const/16 v9, 0x11

    .line 390
    .line 391
    invoke-direct {v8, v9}, LE4/f;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x2

    .line 395
    invoke-static {v9, v0, v12, v7, v8}, LO0/n;->h(ILF4/u;[[[ILO0/k;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v8, v4, Lo0/T;->m:Lo0/Q;

    .line 400
    .line 401
    const/4 v10, 0x4

    .line 402
    if-nez v7, :cond_e

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v11, LE0/y;

    .line 408
    .line 409
    const/16 v13, 0x11

    .line 410
    .line 411
    invoke-direct {v11, v13, v4}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v13, LE4/f;

    .line 415
    .line 416
    const/16 v14, 0xf

    .line 417
    .line 418
    invoke-direct {v13, v14}, LE4/f;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v0, v12, v11, v13}, LO0/n;->h(ILF4/u;[[[ILO0/k;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    goto :goto_f

    .line 426
    :cond_e
    const/4 v11, 0x0

    .line 427
    :goto_f
    if-eqz v11, :cond_f

    .line 428
    .line 429
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v11, LO0/o;

    .line 440
    .line 441
    aput-object v11, v5, v7

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_f
    if-eqz v7, :cond_10

    .line 445
    .line 446
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v11, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, LO0/o;

    .line 457
    .line 458
    aput-object v7, v5, v11

    .line 459
    .line 460
    :cond_10
    :goto_10
    const/4 v7, 0x0

    .line 461
    :goto_11
    iget-object v11, v0, LF4/u;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v11, [LL0/h0;

    .line 464
    .line 465
    iget-object v13, v0, LF4/u;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v13, [I

    .line 468
    .line 469
    iget v14, v0, LF4/u;->a:I

    .line 470
    .line 471
    if-ge v7, v14, :cond_12

    .line 472
    .line 473
    aget v14, v13, v7

    .line 474
    .line 475
    if-ne v9, v14, :cond_11

    .line 476
    .line 477
    aget-object v14, v11, v7

    .line 478
    .line 479
    iget v14, v14, LL0/h0;->a:I

    .line 480
    .line 481
    if-lez v14, :cond_11

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    const/4 v14, 0x1

    .line 485
    goto :goto_12

    .line 486
    :cond_11
    const/4 v14, 0x1

    .line 487
    add-int/2addr v7, v14

    .line 488
    goto :goto_11

    .line 489
    :cond_12
    const/4 v14, 0x1

    .line 490
    const/4 v7, 0x0

    .line 491
    :goto_12
    new-instance v15, LO0/d;

    .line 492
    .line 493
    invoke-direct {v15, v6, v4, v7, v3}, LO0/d;-><init>(LO0/n;LO0/i;Z[I)V

    .line 494
    .line 495
    .line 496
    new-instance v3, LE4/f;

    .line 497
    .line 498
    const/16 v7, 0x10

    .line 499
    .line 500
    invoke-direct {v3, v7}, LE4/f;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v14, v0, v12, v15, v3}, LO0/n;->h(ILF4/u;[[[ILO0/k;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_13

    .line 508
    .line 509
    iget-object v14, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v14, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v15, LO0/o;

    .line 520
    .line 521
    aput-object v15, v5, v14

    .line 522
    .line 523
    :cond_13
    if-nez v3, :cond_14

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    goto :goto_13

    .line 527
    :cond_14
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LO0/o;

    .line 530
    .line 531
    iget-object v14, v3, LO0/o;->a:Lo0/P;

    .line 532
    .line 533
    iget-object v3, v3, LO0/o;->b:[I

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    aget v3, v3, v15

    .line 537
    .line 538
    iget-object v14, v14, Lo0/P;->d:[Lo0/o;

    .line 539
    .line 540
    aget-object v3, v14, v3

    .line 541
    .line 542
    iget-object v3, v3, Lo0/o;->d:Ljava/lang/String;

    .line 543
    .line 544
    :goto_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v8, LE6/b;

    .line 548
    .line 549
    const/16 v14, 0x9

    .line 550
    .line 551
    invoke-direct {v8, v4, v14, v3}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, LE4/f;

    .line 555
    .line 556
    const/16 v14, 0x12

    .line 557
    .line 558
    invoke-direct {v3, v14}, LE4/f;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const/4 v14, 0x3

    .line 562
    invoke-static {v14, v0, v12, v8, v3}, LO0/n;->h(ILF4/u;[[[ILO0/k;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v8, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LO0/o;

    .line 579
    .line 580
    aput-object v3, v5, v8

    .line 581
    .line 582
    :cond_15
    const/4 v3, 0x0

    .line 583
    :goto_14
    if-ge v3, v2, :cond_1d

    .line 584
    .line 585
    aget v8, v13, v3

    .line 586
    .line 587
    if-eq v8, v9, :cond_1c

    .line 588
    .line 589
    const/4 v15, 0x1

    .line 590
    if-eq v8, v15, :cond_1c

    .line 591
    .line 592
    if-eq v8, v14, :cond_1c

    .line 593
    .line 594
    if-eq v8, v10, :cond_1c

    .line 595
    .line 596
    aget-object v8, v11, v3

    .line 597
    .line 598
    aget-object v15, v12, v3

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    :goto_15
    iget v14, v8, LL0/h0;->a:I

    .line 607
    .line 608
    if-ge v9, v14, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v8, v9}, LL0/h0;->a(I)Lo0/P;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    aget-object v21, v15, v9

    .line 615
    .line 616
    move-object/from16 v22, v7

    .line 617
    .line 618
    move-object/from16 v23, v8

    .line 619
    .line 620
    move-object/from16 v10, v16

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    :goto_16
    iget v8, v14, Lo0/P;->a:I

    .line 624
    .line 625
    if-ge v7, v8, :cond_19

    .line 626
    .line 627
    aget v8, v21, v7

    .line 628
    .line 629
    move-object/from16 v24, v11

    .line 630
    .line 631
    iget-boolean v11, v4, LO0/i;->w:Z

    .line 632
    .line 633
    invoke-static {v8, v11}, Lq1/j;->e(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_18

    .line 638
    .line 639
    iget-object v8, v14, Lo0/P;->d:[Lo0/o;

    .line 640
    .line 641
    aget-object v8, v8, v7

    .line 642
    .line 643
    new-instance v11, LO0/g;

    .line 644
    .line 645
    move-object/from16 v25, v12

    .line 646
    .line 647
    aget v12, v21, v7

    .line 648
    .line 649
    invoke-direct {v11, v8, v12}, LO0/g;-><init>(Lo0/o;I)V

    .line 650
    .line 651
    .line 652
    if-eqz v10, :cond_16

    .line 653
    .line 654
    sget-object v8, LC5/z;->a:LC5/x;

    .line 655
    .line 656
    iget-boolean v12, v10, LO0/g;->t:Z

    .line 657
    .line 658
    move-object/from16 v26, v13

    .line 659
    .line 660
    iget-boolean v13, v11, LO0/g;->t:Z

    .line 661
    .line 662
    invoke-virtual {v8, v13, v12}, LC5/x;->c(ZZ)LC5/z;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-boolean v12, v11, LO0/g;->s:Z

    .line 667
    .line 668
    iget-boolean v13, v10, LO0/g;->s:Z

    .line 669
    .line 670
    invoke-virtual {v8, v12, v13}, LC5/z;->c(ZZ)LC5/z;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v8}, LC5/z;->e()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-lez v8, :cond_17

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_16
    move-object/from16 v26, v13

    .line 682
    .line 683
    :goto_17
    move/from16 v18, v7

    .line 684
    .line 685
    move-object v10, v11

    .line 686
    move-object/from16 v22, v14

    .line 687
    .line 688
    :cond_17
    :goto_18
    const/4 v8, 0x1

    .line 689
    goto :goto_19

    .line 690
    :cond_18
    move-object/from16 v25, v12

    .line 691
    .line 692
    move-object/from16 v26, v13

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :goto_19
    add-int/2addr v7, v8

    .line 696
    move-object/from16 v11, v24

    .line 697
    .line 698
    move-object/from16 v12, v25

    .line 699
    .line 700
    move-object/from16 v13, v26

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_19
    move-object/from16 v24, v11

    .line 704
    .line 705
    move-object/from16 v25, v12

    .line 706
    .line 707
    move-object/from16 v26, v13

    .line 708
    .line 709
    const/4 v8, 0x1

    .line 710
    add-int/2addr v9, v8

    .line 711
    move-object/from16 v16, v10

    .line 712
    .line 713
    move-object/from16 v7, v22

    .line 714
    .line 715
    move-object/from16 v8, v23

    .line 716
    .line 717
    const/4 v10, 0x4

    .line 718
    goto :goto_15

    .line 719
    :cond_1a
    move-object/from16 v24, v11

    .line 720
    .line 721
    move-object/from16 v25, v12

    .line 722
    .line 723
    move-object/from16 v26, v13

    .line 724
    .line 725
    if-nez v7, :cond_1b

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    goto :goto_1a

    .line 729
    :cond_1b
    new-instance v8, LO0/o;

    .line 730
    .line 731
    filled-new-array/range {v18 .. v18}, [I

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-direct {v8, v7, v9}, LO0/o;-><init>(Lo0/P;[I)V

    .line 736
    .line 737
    .line 738
    :goto_1a
    aput-object v8, v5, v3

    .line 739
    .line 740
    :goto_1b
    const/4 v7, 0x1

    .line 741
    goto :goto_1c

    .line 742
    :cond_1c
    move-object/from16 v24, v11

    .line 743
    .line 744
    move-object/from16 v25, v12

    .line 745
    .line 746
    move-object/from16 v26, v13

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :goto_1c
    add-int/2addr v3, v7

    .line 750
    move-object/from16 v11, v24

    .line 751
    .line 752
    move-object/from16 v12, v25

    .line 753
    .line 754
    move-object/from16 v13, v26

    .line 755
    .line 756
    const/16 v7, 0x10

    .line 757
    .line 758
    const/4 v9, 0x2

    .line 759
    const/4 v10, 0x4

    .line 760
    const/4 v14, 0x3

    .line 761
    goto/16 :goto_14

    .line 762
    .line 763
    :cond_1d
    iget v3, v0, LF4/u;->a:I

    .line 764
    .line 765
    new-instance v7, Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 768
    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    :goto_1d
    if-ge v8, v3, :cond_20

    .line 772
    .line 773
    iget-object v9, v0, LF4/u;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v9, [LL0/h0;

    .line 776
    .line 777
    aget-object v9, v9, v8

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    :goto_1e
    iget v11, v9, LL0/h0;->a:I

    .line 781
    .line 782
    if-ge v10, v11, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v9, v10}, LL0/h0;->a(I)Lo0/P;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    iget-object v12, v4, Lo0/T;->p:LC5/h0;

    .line 789
    .line 790
    invoke-virtual {v12, v11}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    if-nez v11, :cond_1e

    .line 795
    .line 796
    const/4 v11, 0x1

    .line 797
    add-int/2addr v10, v11

    .line 798
    goto :goto_1e

    .line 799
    :cond_1e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_1f
    const/4 v11, 0x1

    .line 806
    add-int/2addr v8, v11

    .line 807
    goto :goto_1d

    .line 808
    :cond_20
    iget-object v8, v0, LF4/u;->f:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v8, LL0/h0;

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_1f
    iget v10, v8, LL0/h0;->a:I

    .line 814
    .line 815
    if-ge v9, v10, :cond_22

    .line 816
    .line 817
    invoke-virtual {v8, v9}, LL0/h0;->a(I)Lo0/P;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    iget-object v11, v4, Lo0/T;->p:LC5/h0;

    .line 822
    .line 823
    invoke-virtual {v11, v10}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    if-nez v10, :cond_21

    .line 828
    .line 829
    const/4 v10, 0x1

    .line 830
    add-int/2addr v9, v10

    .line 831
    goto :goto_1f

    .line 832
    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_22
    const/4 v8, 0x0

    .line 839
    :goto_20
    if-ge v8, v3, :cond_24

    .line 840
    .line 841
    iget-object v9, v0, LF4/u;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v9, [I

    .line 844
    .line 845
    aget v9, v9, v8

    .line 846
    .line 847
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    if-nez v9, :cond_23

    .line 856
    .line 857
    const/4 v9, 0x1

    .line 858
    add-int/2addr v8, v9

    .line 859
    goto :goto_20

    .line 860
    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 861
    .line 862
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_24
    iget v3, v0, LF4/u;->a:I

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    :goto_21
    if-ge v7, v3, :cond_28

    .line 870
    .line 871
    iget-object v8, v0, LF4/u;->e:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v8, [LL0/h0;

    .line 874
    .line 875
    aget-object v8, v8, v7

    .line 876
    .line 877
    iget-object v9, v4, LO0/i;->y:Landroid/util/SparseArray;

    .line 878
    .line 879
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    check-cast v9, Ljava/util/Map;

    .line 884
    .line 885
    if-eqz v9, :cond_27

    .line 886
    .line 887
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-eqz v9, :cond_27

    .line 892
    .line 893
    iget-object v9, v4, LO0/i;->y:Landroid/util/SparseArray;

    .line 894
    .line 895
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Ljava/util/Map;

    .line 900
    .line 901
    if-eqz v9, :cond_25

    .line 902
    .line 903
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    if-nez v8, :cond_26

    .line 908
    .line 909
    :cond_25
    const/4 v8, 0x0

    .line 910
    goto :goto_22

    .line 911
    :cond_26
    new-instance v0, Ljava/lang/ClassCastException;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :goto_22
    aput-object v8, v5, v7

    .line 918
    .line 919
    :cond_27
    const/4 v8, 0x1

    .line 920
    add-int/2addr v7, v8

    .line 921
    goto :goto_21

    .line 922
    :cond_28
    const/4 v3, 0x0

    .line 923
    :goto_23
    if-ge v3, v2, :cond_2b

    .line 924
    .line 925
    iget-object v7, v0, LF4/u;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v7, [I

    .line 928
    .line 929
    aget v7, v7, v3

    .line 930
    .line 931
    iget-object v8, v4, LO0/i;->z:Landroid/util/SparseBooleanArray;

    .line 932
    .line 933
    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-nez v8, :cond_29

    .line 938
    .line 939
    iget-object v8, v4, Lo0/T;->q:LC5/M;

    .line 940
    .line 941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v8, v7}, LC5/D;->contains(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_2a

    .line 950
    .line 951
    :cond_29
    const/4 v7, 0x0

    .line 952
    goto :goto_25

    .line 953
    :cond_2a
    :goto_24
    const/4 v7, 0x1

    .line 954
    goto :goto_26

    .line 955
    :goto_25
    aput-object v7, v5, v3

    .line 956
    .line 957
    goto :goto_24

    .line 958
    :goto_26
    add-int/2addr v3, v7

    .line 959
    goto :goto_23

    .line 960
    :cond_2b
    iget-object v3, v6, LO0/n;->d:LM4/g;

    .line 961
    .line 962
    iget-object v6, v6, LO0/r;->b:LP0/c;

    .line 963
    .line 964
    invoke-static {v6}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v3, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    :goto_27
    array-length v8, v5

    .line 977
    const-wide/16 v9, 0x0

    .line 978
    .line 979
    if-ge v7, v8, :cond_2e

    .line 980
    .line 981
    aget-object v8, v5, v7

    .line 982
    .line 983
    if-eqz v8, :cond_2d

    .line 984
    .line 985
    iget-object v8, v8, LO0/o;->b:[I

    .line 986
    .line 987
    array-length v8, v8

    .line 988
    const/4 v11, 0x1

    .line 989
    if-le v8, v11, :cond_2c

    .line 990
    .line 991
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    new-instance v12, LO0/a;

    .line 996
    .line 997
    invoke-direct {v12, v9, v10, v9, v10}, LO0/a;-><init>(JJ)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8, v12}, LC5/F;->c(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    goto :goto_2a

    .line 1008
    :cond_2c
    :goto_28
    const/4 v8, 0x0

    .line 1009
    goto :goto_29

    .line 1010
    :cond_2d
    const/4 v11, 0x1

    .line 1011
    goto :goto_28

    .line 1012
    :goto_29
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    :goto_2a
    add-int/2addr v7, v11

    .line 1016
    goto :goto_27

    .line 1017
    :cond_2e
    const/4 v8, 0x0

    .line 1018
    array-length v7, v5

    .line 1019
    new-array v11, v7, [[J

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    :goto_2b
    array-length v13, v5

    .line 1023
    if-ge v12, v13, :cond_32

    .line 1024
    .line 1025
    aget-object v13, v5, v12

    .line 1026
    .line 1027
    if-nez v13, :cond_2f

    .line 1028
    .line 1029
    const/4 v8, 0x0

    .line 1030
    new-array v13, v8, [J

    .line 1031
    .line 1032
    aput-object v13, v11, v12

    .line 1033
    .line 1034
    const/4 v10, 0x1

    .line 1035
    goto :goto_2d

    .line 1036
    :cond_2f
    iget-object v8, v13, LO0/o;->b:[I

    .line 1037
    .line 1038
    array-length v9, v8

    .line 1039
    new-array v9, v9, [J

    .line 1040
    .line 1041
    aput-object v9, v11, v12

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    :goto_2c
    array-length v10, v8

    .line 1045
    if-ge v9, v10, :cond_31

    .line 1046
    .line 1047
    aget v10, v8, v9

    .line 1048
    .line 1049
    iget-object v14, v13, LO0/o;->a:Lo0/P;

    .line 1050
    .line 1051
    iget-object v14, v14, Lo0/P;->d:[Lo0/o;

    .line 1052
    .line 1053
    aget-object v10, v14, v10

    .line 1054
    .line 1055
    iget v10, v10, Lo0/o;->i:I

    .line 1056
    .line 1057
    int-to-long v14, v10

    .line 1058
    aget-object v10, v11, v12

    .line 1059
    .line 1060
    const-wide/16 v21, -0x1

    .line 1061
    .line 1062
    cmp-long v19, v14, v21

    .line 1063
    .line 1064
    if-nez v19, :cond_30

    .line 1065
    .line 1066
    const-wide/16 v14, 0x0

    .line 1067
    .line 1068
    :cond_30
    aput-wide v14, v10, v9

    .line 1069
    .line 1070
    const/4 v10, 0x1

    .line 1071
    add-int/2addr v9, v10

    .line 1072
    goto :goto_2c

    .line 1073
    :cond_31
    const/4 v10, 0x1

    .line 1074
    aget-object v8, v11, v12

    .line 1075
    .line 1076
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 1077
    .line 1078
    .line 1079
    :goto_2d
    add-int/2addr v12, v10

    .line 1080
    const/4 v8, 0x0

    .line 1081
    const-wide/16 v9, 0x0

    .line 1082
    .line 1083
    goto :goto_2b

    .line 1084
    :cond_32
    new-array v8, v7, [I

    .line 1085
    .line 1086
    new-array v9, v7, [J

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    :goto_2e
    if-ge v10, v7, :cond_34

    .line 1090
    .line 1091
    aget-object v12, v11, v10

    .line 1092
    .line 1093
    array-length v13, v12

    .line 1094
    if-nez v13, :cond_33

    .line 1095
    .line 1096
    const-wide/16 v14, 0x0

    .line 1097
    .line 1098
    goto :goto_2f

    .line 1099
    :cond_33
    const/4 v13, 0x0

    .line 1100
    aget-wide v14, v12, v13

    .line 1101
    .line 1102
    :goto_2f
    aput-wide v14, v9, v10

    .line 1103
    .line 1104
    const/4 v12, 0x1

    .line 1105
    add-int/2addr v10, v12

    .line 1106
    goto :goto_2e

    .line 1107
    :cond_34
    const/4 v12, 0x1

    .line 1108
    invoke-static {v3, v9}, LO0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, LA0/i;->N()LC5/W;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-virtual {v10}, LC5/r;->a()LA0/i;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    invoke-virtual {v10}, LA0/i;->w()LC5/Y;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    const/4 v13, 0x0

    .line 1124
    :goto_30
    if-ge v13, v7, :cond_3a

    .line 1125
    .line 1126
    aget-object v14, v11, v13

    .line 1127
    .line 1128
    array-length v15, v14

    .line 1129
    if-gt v15, v12, :cond_35

    .line 1130
    .line 1131
    move-object/from16 v18, v0

    .line 1132
    .line 1133
    move/from16 v17, v7

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    const-wide/16 v21, -0x1

    .line 1137
    .line 1138
    goto :goto_35

    .line 1139
    :cond_35
    array-length v12, v14

    .line 1140
    new-array v14, v12, [D

    .line 1141
    .line 1142
    move/from16 v17, v7

    .line 1143
    .line 1144
    const/4 v15, 0x0

    .line 1145
    :goto_31
    aget-object v7, v11, v13

    .line 1146
    .line 1147
    array-length v1, v7

    .line 1148
    const-wide/16 v23, 0x0

    .line 1149
    .line 1150
    if-ge v15, v1, :cond_37

    .line 1151
    .line 1152
    move-object/from16 v18, v0

    .line 1153
    .line 1154
    aget-wide v0, v7, v15

    .line 1155
    .line 1156
    const-wide/16 v21, -0x1

    .line 1157
    .line 1158
    cmp-long v7, v0, v21

    .line 1159
    .line 1160
    if-nez v7, :cond_36

    .line 1161
    .line 1162
    goto :goto_32

    .line 1163
    :cond_36
    long-to-double v0, v0

    .line 1164
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v23

    .line 1168
    :goto_32
    aput-wide v23, v14, v15

    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    add-int/2addr v15, v0

    .line 1172
    move-object/from16 v1, p0

    .line 1173
    .line 1174
    move-object/from16 v0, v18

    .line 1175
    .line 1176
    goto :goto_31

    .line 1177
    :cond_37
    move-object/from16 v18, v0

    .line 1178
    .line 1179
    const/4 v0, 0x1

    .line 1180
    const-wide/16 v21, -0x1

    .line 1181
    .line 1182
    sub-int/2addr v12, v0

    .line 1183
    aget-wide v19, v14, v12

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    aget-wide v25, v14, v1

    .line 1187
    .line 1188
    sub-double v25, v19, v25

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    :goto_33
    if-ge v1, v12, :cond_39

    .line 1192
    .line 1193
    aget-wide v27, v14, v1

    .line 1194
    .line 1195
    add-int/2addr v1, v0

    .line 1196
    aget-wide v29, v14, v1

    .line 1197
    .line 1198
    add-double v27, v27, v29

    .line 1199
    .line 1200
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1201
    .line 1202
    mul-double v27, v27, v29

    .line 1203
    .line 1204
    cmpl-double v0, v25, v23

    .line 1205
    .line 1206
    if-nez v0, :cond_38

    .line 1207
    .line 1208
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1209
    .line 1210
    goto :goto_34

    .line 1211
    :cond_38
    const/4 v0, 0x0

    .line 1212
    aget-wide v29, v14, v0

    .line 1213
    .line 1214
    sub-double v27, v27, v29

    .line 1215
    .line 1216
    div-double v27, v27, v25

    .line 1217
    .line 1218
    :goto_34
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-virtual {v10, v0, v7}, LC5/Y;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    goto :goto_33

    .line 1231
    :cond_39
    :goto_35
    add-int/2addr v13, v0

    .line 1232
    move-object/from16 v1, p0

    .line 1233
    .line 1234
    move/from16 v7, v17

    .line 1235
    .line 1236
    move-object/from16 v0, v18

    .line 1237
    .line 1238
    const/4 v12, 0x1

    .line 1239
    goto :goto_30

    .line 1240
    :cond_3a
    move-object/from16 v18, v0

    .line 1241
    .line 1242
    invoke-virtual {v10}, LC5/Y;->f()Ljava/util/Collection;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const/4 v1, 0x0

    .line 1251
    :goto_36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-ge v1, v7, :cond_3b

    .line 1256
    .line 1257
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    check-cast v7, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    aget v10, v8, v7

    .line 1268
    .line 1269
    const/4 v12, 0x1

    .line 1270
    add-int/2addr v10, v12

    .line 1271
    aput v10, v8, v7

    .line 1272
    .line 1273
    aget-object v13, v11, v7

    .line 1274
    .line 1275
    aget-wide v14, v13, v10

    .line 1276
    .line 1277
    aput-wide v14, v9, v7

    .line 1278
    .line 1279
    invoke-static {v3, v9}, LO0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1280
    .line 1281
    .line 1282
    add-int/2addr v1, v12

    .line 1283
    goto :goto_36

    .line 1284
    :cond_3b
    const/4 v0, 0x0

    .line 1285
    :goto_37
    array-length v1, v5

    .line 1286
    if-ge v0, v1, :cond_3d

    .line 1287
    .line 1288
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    if-eqz v1, :cond_3c

    .line 1293
    .line 1294
    aget-wide v7, v9, v0

    .line 1295
    .line 1296
    const-wide/16 v10, 0x2

    .line 1297
    .line 1298
    mul-long v7, v7, v10

    .line 1299
    .line 1300
    aput-wide v7, v9, v0

    .line 1301
    .line 1302
    :cond_3c
    const/4 v1, 0x1

    .line 1303
    add-int/2addr v0, v1

    .line 1304
    goto :goto_37

    .line 1305
    :cond_3d
    invoke-static {v3, v9}, LO0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    const/4 v1, 0x0

    .line 1313
    :goto_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    if-ge v1, v7, :cond_3f

    .line 1318
    .line 1319
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    check-cast v7, LC5/F;

    .line 1324
    .line 1325
    if-nez v7, :cond_3e

    .line 1326
    .line 1327
    invoke-static {}, LC5/I;->A()LC5/c0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    goto :goto_39

    .line 1332
    :cond_3e
    invoke-virtual {v7}, LC5/F;->g()LC5/c0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    :goto_39
    invoke-virtual {v0, v7}, LC5/F;->c(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v7, 0x1

    .line 1340
    add-int/2addr v1, v7

    .line 1341
    goto :goto_38

    .line 1342
    :cond_3f
    invoke-virtual {v0}, LC5/F;->g()LC5/c0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    array-length v1, v5

    .line 1347
    new-array v1, v1, [LO0/p;

    .line 1348
    .line 1349
    const/4 v15, 0x0

    .line 1350
    :goto_3a
    array-length v3, v5

    .line 1351
    if-ge v15, v3, :cond_43

    .line 1352
    .line 1353
    aget-object v3, v5, v15

    .line 1354
    .line 1355
    if-eqz v3, :cond_40

    .line 1356
    .line 1357
    iget-object v7, v3, LO0/o;->b:[I

    .line 1358
    .line 1359
    array-length v8, v7

    .line 1360
    if-nez v8, :cond_41

    .line 1361
    .line 1362
    :cond_40
    :goto_3b
    const/4 v3, 0x1

    .line 1363
    goto :goto_3d

    .line 1364
    :cond_41
    array-length v8, v7

    .line 1365
    const/4 v9, 0x1

    .line 1366
    if-ne v8, v9, :cond_42

    .line 1367
    .line 1368
    new-instance v8, LO0/q;

    .line 1369
    .line 1370
    const/4 v9, 0x0

    .line 1371
    aget v7, v7, v9

    .line 1372
    .line 1373
    iget-object v3, v3, LO0/o;->a:Lo0/P;

    .line 1374
    .line 1375
    filled-new-array {v7}, [I

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-direct {v8, v3, v7}, LO0/c;-><init>(Lo0/P;[I)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_3c

    .line 1383
    :cond_42
    invoke-virtual {v0, v15}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    move-object/from16 v31, v8

    .line 1388
    .line 1389
    check-cast v31, LC5/I;

    .line 1390
    .line 1391
    new-instance v8, LO0/b;

    .line 1392
    .line 1393
    const/16 v9, 0x2710

    .line 1394
    .line 1395
    int-to-long v9, v9

    .line 1396
    const/16 v11, 0x61a8

    .line 1397
    .line 1398
    int-to-long v11, v11

    .line 1399
    iget-object v3, v3, LO0/o;->a:Lo0/P;

    .line 1400
    .line 1401
    move-object/from16 v21, v8

    .line 1402
    .line 1403
    move-object/from16 v22, v3

    .line 1404
    .line 1405
    move-object/from16 v23, v7

    .line 1406
    .line 1407
    move-object/from16 v24, v6

    .line 1408
    .line 1409
    move-wide/from16 v25, v9

    .line 1410
    .line 1411
    move-wide/from16 v27, v11

    .line 1412
    .line 1413
    move-wide/from16 v29, v11

    .line 1414
    .line 1415
    invoke-direct/range {v21 .. v31}, LO0/b;-><init>(Lo0/P;[ILP0/c;JJJLC5/I;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_3c
    aput-object v8, v1, v15

    .line 1419
    .line 1420
    goto :goto_3b

    .line 1421
    :goto_3d
    add-int/2addr v15, v3

    .line 1422
    goto :goto_3a

    .line 1423
    :cond_43
    new-array v0, v2, [Lv0/O;

    .line 1424
    .line 1425
    const/4 v15, 0x0

    .line 1426
    :goto_3e
    const/4 v3, -0x2

    .line 1427
    if-ge v15, v2, :cond_47

    .line 1428
    .line 1429
    move-object/from16 v5, v18

    .line 1430
    .line 1431
    iget-object v6, v5, LF4/u;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v6, [I

    .line 1434
    .line 1435
    aget v6, v6, v15

    .line 1436
    .line 1437
    iget-object v7, v4, LO0/i;->z:Landroid/util/SparseBooleanArray;

    .line 1438
    .line 1439
    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    if-nez v7, :cond_46

    .line 1444
    .line 1445
    iget-object v7, v4, Lo0/T;->q:LC5/M;

    .line 1446
    .line 1447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    invoke-virtual {v7, v6}, LC5/D;->contains(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-eqz v6, :cond_44

    .line 1456
    .line 1457
    goto :goto_3f

    .line 1458
    :cond_44
    iget-object v6, v5, LF4/u;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v6, [I

    .line 1461
    .line 1462
    aget v6, v6, v15

    .line 1463
    .line 1464
    if-eq v6, v3, :cond_45

    .line 1465
    .line 1466
    aget-object v3, v1, v15

    .line 1467
    .line 1468
    if-eqz v3, :cond_46

    .line 1469
    .line 1470
    :cond_45
    sget-object v8, Lv0/O;->c:Lv0/O;

    .line 1471
    .line 1472
    goto :goto_40

    .line 1473
    :cond_46
    :goto_3f
    const/4 v8, 0x0

    .line 1474
    :goto_40
    aput-object v8, v0, v15

    .line 1475
    .line 1476
    const/4 v3, 0x1

    .line 1477
    add-int/2addr v15, v3

    .line 1478
    move-object/from16 v18, v5

    .line 1479
    .line 1480
    goto :goto_3e

    .line 1481
    :cond_47
    move-object/from16 v5, v18

    .line 1482
    .line 1483
    iget-object v2, v4, Lo0/T;->m:Lo0/Q;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, [LO0/p;

    .line 1495
    .line 1496
    array-length v2, v1

    .line 1497
    new-array v2, v2, [Ljava/util/List;

    .line 1498
    .line 1499
    const/4 v15, 0x0

    .line 1500
    :goto_41
    array-length v4, v1

    .line 1501
    if-ge v15, v4, :cond_49

    .line 1502
    .line 1503
    aget-object v4, v1, v15

    .line 1504
    .line 1505
    if-eqz v4, :cond_48

    .line 1506
    .line 1507
    invoke-static {v4}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    goto :goto_42

    .line 1512
    :cond_48
    sget-object v4, LC5/I;->t:LC5/G;

    .line 1513
    .line 1514
    sget-object v4, LC5/c0;->w:LC5/c0;

    .line 1515
    .line 1516
    :goto_42
    aput-object v4, v2, v15

    .line 1517
    .line 1518
    const/4 v4, 0x1

    .line 1519
    add-int/2addr v15, v4

    .line 1520
    goto :goto_41

    .line 1521
    :cond_49
    new-instance v1, LC5/F;

    .line 1522
    .line 1523
    const/4 v4, 0x4

    .line 1524
    invoke-direct {v1, v4}, LC5/C;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v15, 0x0

    .line 1528
    :goto_43
    iget v4, v5, LF4/u;->a:I

    .line 1529
    .line 1530
    if-ge v15, v4, :cond_54

    .line 1531
    .line 1532
    iget-object v4, v5, LF4/u;->e:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v4, [LL0/h0;

    .line 1535
    .line 1536
    aget-object v6, v4, v15

    .line 1537
    .line 1538
    aget-object v7, v2, v15

    .line 1539
    .line 1540
    const/4 v8, 0x0

    .line 1541
    :goto_44
    iget v9, v6, LL0/h0;->a:I

    .line 1542
    .line 1543
    if-ge v8, v9, :cond_53

    .line 1544
    .line 1545
    invoke-virtual {v6, v8}, LL0/h0;->a(I)Lo0/P;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    aget-object v10, v4, v15

    .line 1550
    .line 1551
    invoke-virtual {v10, v8}, LL0/h0;->a(I)Lo0/P;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    iget v10, v10, Lo0/P;->a:I

    .line 1556
    .line 1557
    new-array v11, v10, [I

    .line 1558
    .line 1559
    const/4 v12, 0x0

    .line 1560
    const/4 v13, 0x0

    .line 1561
    :goto_45
    if-ge v12, v10, :cond_4b

    .line 1562
    .line 1563
    iget-object v14, v5, LF4/u;->d:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v14, [[[I

    .line 1566
    .line 1567
    aget-object v14, v14, v15

    .line 1568
    .line 1569
    aget-object v14, v14, v8

    .line 1570
    .line 1571
    aget v14, v14, v12

    .line 1572
    .line 1573
    and-int/lit8 v14, v14, 0x7

    .line 1574
    .line 1575
    const/4 v3, 0x4

    .line 1576
    if-eq v14, v3, :cond_4a

    .line 1577
    .line 1578
    const/4 v14, 0x1

    .line 1579
    goto :goto_46

    .line 1580
    :cond_4a
    const/4 v14, 0x1

    .line 1581
    add-int/lit8 v16, v13, 0x1

    .line 1582
    .line 1583
    aput v12, v11, v13

    .line 1584
    .line 1585
    move/from16 v13, v16

    .line 1586
    .line 1587
    :goto_46
    add-int/2addr v12, v14

    .line 1588
    const/4 v3, -0x2

    .line 1589
    goto :goto_45

    .line 1590
    :cond_4b
    const/4 v3, 0x4

    .line 1591
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    move-object/from16 v18, v2

    .line 1596
    .line 1597
    const/16 v3, 0x10

    .line 1598
    .line 1599
    const/4 v11, 0x0

    .line 1600
    const/4 v12, 0x0

    .line 1601
    const/4 v13, 0x0

    .line 1602
    const/4 v14, 0x0

    .line 1603
    :goto_47
    array-length v2, v10

    .line 1604
    if-ge v12, v2, :cond_4d

    .line 1605
    .line 1606
    aget v2, v10, v12

    .line 1607
    .line 1608
    move-object/from16 v19, v6

    .line 1609
    .line 1610
    aget-object v6, v4, v15

    .line 1611
    .line 1612
    invoke-virtual {v6, v8}, LL0/h0;->a(I)Lo0/P;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    iget-object v6, v6, Lo0/P;->d:[Lo0/o;

    .line 1617
    .line 1618
    aget-object v2, v6, v2

    .line 1619
    .line 1620
    iget-object v2, v2, Lo0/o;->m:Ljava/lang/String;

    .line 1621
    .line 1622
    const/4 v6, 0x1

    .line 1623
    add-int/lit8 v21, v14, 0x1

    .line 1624
    .line 1625
    if-nez v14, :cond_4c

    .line 1626
    .line 1627
    move-object v11, v2

    .line 1628
    goto :goto_48

    .line 1629
    :cond_4c
    invoke-static {v11, v2}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    xor-int/2addr v2, v6

    .line 1634
    or-int/2addr v2, v13

    .line 1635
    move v13, v2

    .line 1636
    :goto_48
    iget-object v2, v5, LF4/u;->d:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, [[[I

    .line 1639
    .line 1640
    aget-object v2, v2, v15

    .line 1641
    .line 1642
    aget-object v2, v2, v8

    .line 1643
    .line 1644
    aget v2, v2, v12

    .line 1645
    .line 1646
    and-int/lit8 v2, v2, 0x18

    .line 1647
    .line 1648
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    const/4 v2, 0x1

    .line 1653
    add-int/2addr v12, v2

    .line 1654
    move-object/from16 v6, v19

    .line 1655
    .line 1656
    move/from16 v14, v21

    .line 1657
    .line 1658
    goto :goto_47

    .line 1659
    :cond_4d
    move-object/from16 v19, v6

    .line 1660
    .line 1661
    if-eqz v13, :cond_4e

    .line 1662
    .line 1663
    iget-object v2, v5, LF4/u;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, [I

    .line 1666
    .line 1667
    aget v2, v2, v15

    .line 1668
    .line 1669
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    :cond_4e
    if-eqz v3, :cond_4f

    .line 1674
    .line 1675
    const/4 v2, 0x1

    .line 1676
    goto :goto_49

    .line 1677
    :cond_4f
    const/4 v2, 0x0

    .line 1678
    :goto_49
    iget v3, v9, Lo0/P;->a:I

    .line 1679
    .line 1680
    new-array v6, v3, [I

    .line 1681
    .line 1682
    new-array v3, v3, [Z

    .line 1683
    .line 1684
    const/4 v10, 0x0

    .line 1685
    :goto_4a
    iget v11, v9, Lo0/P;->a:I

    .line 1686
    .line 1687
    if-ge v10, v11, :cond_52

    .line 1688
    .line 1689
    iget-object v11, v5, LF4/u;->d:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v11, [[[I

    .line 1692
    .line 1693
    aget-object v11, v11, v15

    .line 1694
    .line 1695
    aget-object v11, v11, v8

    .line 1696
    .line 1697
    aget v11, v11, v10

    .line 1698
    .line 1699
    and-int/lit8 v11, v11, 0x7

    .line 1700
    .line 1701
    aput v11, v6, v10

    .line 1702
    .line 1703
    const/4 v11, 0x0

    .line 1704
    :goto_4b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v12

    .line 1708
    if-ge v11, v12, :cond_51

    .line 1709
    .line 1710
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v12

    .line 1714
    check-cast v12, LO0/p;

    .line 1715
    .line 1716
    invoke-interface {v12}, LO0/p;->j()Lo0/P;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v13

    .line 1720
    invoke-virtual {v13, v9}, Lo0/P;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v13

    .line 1724
    if-eqz v13, :cond_50

    .line 1725
    .line 1726
    invoke-interface {v12, v10}, LO0/p;->u(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v12

    .line 1730
    const/4 v13, -0x1

    .line 1731
    if-eq v12, v13, :cond_50

    .line 1732
    .line 1733
    const/4 v12, 0x1

    .line 1734
    const/16 v20, 0x1

    .line 1735
    .line 1736
    goto :goto_4c

    .line 1737
    :cond_50
    const/4 v12, 0x1

    .line 1738
    add-int/2addr v11, v12

    .line 1739
    goto :goto_4b

    .line 1740
    :cond_51
    const/4 v12, 0x1

    .line 1741
    const/16 v20, 0x0

    .line 1742
    .line 1743
    :goto_4c
    aput-boolean v20, v3, v10

    .line 1744
    .line 1745
    add-int/2addr v10, v12

    .line 1746
    goto :goto_4a

    .line 1747
    :cond_52
    const/4 v12, 0x1

    .line 1748
    new-instance v10, Lo0/U;

    .line 1749
    .line 1750
    invoke-direct {v10, v9, v2, v6, v3}, Lo0/U;-><init>(Lo0/P;Z[I[Z)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v10}, LC5/C;->a(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    add-int/2addr v8, v12

    .line 1757
    move-object/from16 v2, v18

    .line 1758
    .line 1759
    move-object/from16 v6, v19

    .line 1760
    .line 1761
    const/4 v3, -0x2

    .line 1762
    goto/16 :goto_44

    .line 1763
    .line 1764
    :cond_53
    move-object/from16 v18, v2

    .line 1765
    .line 1766
    const/4 v12, 0x1

    .line 1767
    add-int/2addr v15, v12

    .line 1768
    const/4 v3, -0x2

    .line 1769
    goto/16 :goto_43

    .line 1770
    .line 1771
    :cond_54
    const/4 v15, 0x0

    .line 1772
    :goto_4d
    iget-object v2, v5, LF4/u;->f:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, LL0/h0;

    .line 1775
    .line 1776
    iget v3, v2, LL0/h0;->a:I

    .line 1777
    .line 1778
    if-ge v15, v3, :cond_55

    .line 1779
    .line 1780
    invoke-virtual {v2, v15}, LL0/h0;->a(I)Lo0/P;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    iget v3, v2, Lo0/P;->a:I

    .line 1785
    .line 1786
    new-array v3, v3, [I

    .line 1787
    .line 1788
    const/4 v4, 0x0

    .line 1789
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1790
    .line 1791
    .line 1792
    iget v6, v2, Lo0/P;->a:I

    .line 1793
    .line 1794
    new-array v6, v6, [Z

    .line 1795
    .line 1796
    new-instance v7, Lo0/U;

    .line 1797
    .line 1798
    invoke-direct {v7, v2, v4, v3, v6}, Lo0/U;-><init>(Lo0/P;Z[I[Z)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v7}, LC5/C;->a(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v2, 0x1

    .line 1805
    add-int/2addr v15, v2

    .line 1806
    goto :goto_4d

    .line 1807
    :cond_55
    const/4 v4, 0x0

    .line 1808
    new-instance v2, Lo0/V;

    .line 1809
    .line 1810
    invoke-virtual {v1}, LC5/F;->g()LC5/c0;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-direct {v2, v1}, Lo0/V;-><init>(LC5/I;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v1, LO0/s;

    .line 1818
    .line 1819
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v3, [Lv0/O;

    .line 1822
    .line 1823
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, [LO0/p;

    .line 1826
    .line 1827
    invoke-direct {v1, v3, v0, v2, v5}, LO0/s;-><init>([Lv0/O;[LO0/p;Lo0/V;LF4/u;)V

    .line 1828
    .line 1829
    .line 1830
    const/4 v15, 0x0

    .line 1831
    :goto_4e
    iget v0, v1, LO0/s;->a:I

    .line 1832
    .line 1833
    if-ge v15, v0, :cond_5a

    .line 1834
    .line 1835
    invoke-virtual {v1, v15}, LO0/s;->b(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_58

    .line 1840
    .line 1841
    iget-object v0, v1, LO0/s;->c:[LO0/p;

    .line 1842
    .line 1843
    aget-object v0, v0, v15

    .line 1844
    .line 1845
    move-object/from16 v3, p0

    .line 1846
    .line 1847
    if-nez v0, :cond_57

    .line 1848
    .line 1849
    iget-object v0, v3, Lv0/A;->i:[Lv0/b;

    .line 1850
    .line 1851
    aget-object v0, v0, v15

    .line 1852
    .line 1853
    iget v0, v0, Lv0/b;->t:I

    .line 1854
    .line 1855
    const/4 v2, -0x2

    .line 1856
    if-ne v0, v2, :cond_56

    .line 1857
    .line 1858
    goto :goto_4f

    .line 1859
    :cond_56
    const/4 v0, 0x0

    .line 1860
    goto :goto_50

    .line 1861
    :cond_57
    const/4 v2, -0x2

    .line 1862
    :goto_4f
    const/4 v0, 0x1

    .line 1863
    :goto_50
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 1864
    .line 1865
    .line 1866
    :goto_51
    const/4 v0, 0x1

    .line 1867
    goto :goto_53

    .line 1868
    :cond_58
    move-object/from16 v3, p0

    .line 1869
    .line 1870
    const/4 v2, -0x2

    .line 1871
    iget-object v0, v1, LO0/s;->c:[LO0/p;

    .line 1872
    .line 1873
    aget-object v0, v0, v15

    .line 1874
    .line 1875
    if-nez v0, :cond_59

    .line 1876
    .line 1877
    const/4 v0, 0x1

    .line 1878
    goto :goto_52

    .line 1879
    :cond_59
    const/4 v0, 0x0

    .line 1880
    :goto_52
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_51

    .line 1884
    :goto_53
    add-int/2addr v15, v0

    .line 1885
    goto :goto_4e

    .line 1886
    :cond_5a
    move-object/from16 v3, p0

    .line 1887
    .line 1888
    const/4 v0, 0x1

    .line 1889
    iget-object v2, v1, LO0/s;->c:[LO0/p;

    .line 1890
    .line 1891
    array-length v5, v2

    .line 1892
    :goto_54
    if-ge v4, v5, :cond_5c

    .line 1893
    .line 1894
    aget-object v6, v2, v4

    .line 1895
    .line 1896
    move/from16 v7, p1

    .line 1897
    .line 1898
    if-eqz v6, :cond_5b

    .line 1899
    .line 1900
    invoke-interface {v6, v7}, LO0/p;->p(F)V

    .line 1901
    .line 1902
    .line 1903
    :cond_5b
    add-int/2addr v4, v0

    .line 1904
    goto :goto_54

    .line 1905
    :cond_5c
    return-object v1

    .line 1906
    :goto_55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1907
    throw v0

    .line 1908
    :catchall_1
    move-exception v0

    .line 1909
    goto :goto_55
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LL0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lv0/A;->f:Lv0/B;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Lv0/B;->d:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LL0/d;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LL0/d;->w:J

    .line 27
    .line 28
    iput-wide v4, v0, LL0/d;->x:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

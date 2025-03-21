.class public final LM3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lo4/S;

.field public d:Z

.field public e:Z

.field public f:LM3/e0;

.field public g:Z

.field public final h:[Z

.field public final i:[LM3/e;

.field public final j:LF4/v;

.field public final k:LM3/m0;

.field public l:LM3/d0;

.field public m:Lo4/b0;

.field public n:LF4/z;

.field public o:J


# direct methods
.method public constructor <init>([LM3/e;JLF4/v;LG4/s;LM3/m0;LM3/e0;LF4/z;)V
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
    iput-object v1, v0, LM3/d0;->i:[LM3/e;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, LM3/d0;->o:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, LM3/d0;->j:LF4/v;

    .line 16
    .line 17
    iput-object v2, v0, LM3/d0;->k:LM3/m0;

    .line 18
    .line 19
    iget-object v4, v3, LM3/e0;->a:Lo4/B;

    .line 20
    .line 21
    iget-object v5, v4, Lo4/A;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, LM3/d0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, LM3/d0;->f:LM3/e0;

    .line 26
    .line 27
    sget-object v5, Lo4/b0;->v:Lo4/b0;

    .line 28
    .line 29
    iput-object v5, v0, LM3/d0;->m:Lo4/b0;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, LM3/d0;->n:LF4/z;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [Lo4/S;

    .line 37
    .line 38
    iput-object v5, v0, LM3/d0;->c:[Lo4/S;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, LM3/d0;->h:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, LM3/a;->v:I

    .line 49
    .line 50
    iget-object v1, v4, Lo4/A;->a:Ljava/lang/Object;

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
    invoke-virtual {v4, v1}, Lo4/B;->b(Ljava/lang/Object;)Lo4/B;

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
    check-cast v4, LM3/l0;

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
    check-cast v5, LM3/k0;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v6, v5, LM3/k0;->b:LM3/h0;

    .line 95
    .line 96
    iget-object v5, v5, LM3/k0;->a:Lo4/a;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lo4/a;->d(Lo4/C;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v5, v4, LM3/l0;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, LM3/l0;->a:Lo4/x;

    .line 107
    .line 108
    iget-wide v6, v3, LM3/e0;->b:J

    .line 109
    .line 110
    move-object v8, p5

    .line 111
    invoke-virtual {v5, v1, p5, v6, v7}, Lo4/x;->z(Lo4/B;LG4/s;J)Lo4/u;

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
    iget-wide v2, v3, LM3/e0;->d:J

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    new-instance v4, Lo4/d;

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
    invoke-direct/range {p1 .. p7}, Lo4/d;-><init>(Lo4/z;ZJJ)V

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :cond_1
    iput-object v1, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(LF4/z;JZ[Z)J
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
    iget v4, v1, LF4/z;->a:I

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
    iget-object v4, v0, LM3/d0;->n:LF4/z;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LF4/z;->a(LF4/z;I)Z

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
    iget-object v4, v0, LM3/d0;->h:[Z

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
    iget-object v4, v0, LM3/d0;->i:[LM3/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, LM3/d0;->c:[Lo4/S;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, LM3/e;->s:I

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
    invoke-virtual/range {p0 .. p0}, LM3/d0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LM3/d0;->n:LF4/z;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LM3/d0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, LM3/d0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, LM3/d0;->c:[Lo4/S;

    .line 63
    .line 64
    iget-object v10, v1, LF4/z;->c:[LF4/c;

    .line 65
    .line 66
    iget-object v11, v0, LM3/d0;->h:[Z

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lo4/z;->u([LF4/c;[Z[Lo4/S;[ZJ)J

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
    iget v6, v6, LM3/e;->s:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, LM3/d0;->n:LF4/z;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LF4/z;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lo4/q;

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
    iput-boolean v2, v0, LM3/d0;->e:Z

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
    invoke-virtual {v1, v3}, LF4/z;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, LH4/a;->i(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, LM3/e;->s:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, LM3/d0;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LF4/z;->c:[LF4/c;

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
    invoke-static {v6}, LH4/a;->i(Z)V

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
    iget-object v0, p0, LM3/d0;->l:LM3/d0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LM3/d0;->n:LF4/z;

    .line 7
    .line 8
    iget v2, v1, LF4/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LF4/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LM3/d0;->n:LF4/z;

    .line 17
    .line 18
    iget-object v2, v2, LF4/z;->c:[LF4/c;

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
    invoke-virtual {v2}, LF4/c;->b()V

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
    iget-object v0, p0, LM3/d0;->l:LM3/d0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LM3/d0;->n:LF4/z;

    .line 7
    .line 8
    iget v2, v1, LF4/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LF4/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LM3/d0;->n:LF4/z;

    .line 17
    .line 18
    iget-object v2, v2, LF4/z;->c:[LF4/c;

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
    invoke-virtual {v2}, LF4/c;->c()V

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
    iget-boolean v0, p0, LM3/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM3/d0;->f:LM3/e0;

    .line 6
    .line 7
    iget-wide v0, v0, LM3/e0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LM3/d0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LM3/d0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lo4/U;->h()J

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
    iget-object v0, p0, LM3/d0;->f:LM3/e0;

    .line 29
    .line 30
    iget-wide v3, v0, LM3/e0;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LM3/d0;->f:LM3/e0;

    .line 2
    .line 3
    iget-wide v0, v0, LM3/e0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, LM3/d0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM3/d0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM3/d0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lo4/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, LM3/d0;->k:LM3/m0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lo4/d;

    .line 13
    .line 14
    iget-object v0, v0, Lo4/d;->s:Lo4/z;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LM3/m0;->m(Lo4/z;)V

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
    invoke-virtual {v2, v0}, LM3/m0;->m(Lo4/z;)V
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
    invoke-static {v1, v2, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final g(FLM3/I0;)LF4/z;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v7, v1, LM3/d0;->j:LF4/v;

    .line 6
    .line 7
    iget-object v8, v1, LM3/d0;->i:[LM3/e;

    .line 8
    .line 9
    iget-object v9, v1, LM3/d0;->m:Lo4/b0;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v10, v8

    .line 15
    add-int/2addr v10, v6

    .line 16
    new-array v10, v10, [I

    .line 17
    .line 18
    array-length v11, v8

    .line 19
    add-int/2addr v11, v6

    .line 20
    new-array v12, v11, [[Lo4/a0;

    .line 21
    .line 22
    array-length v13, v8

    .line 23
    add-int/2addr v13, v6

    .line 24
    new-array v13, v13, [[[I

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    if-ge v14, v11, :cond_0

    .line 28
    .line 29
    iget v15, v9, Lo4/b0;->s:I

    .line 30
    .line 31
    new-array v4, v15, [Lo4/a0;

    .line 32
    .line 33
    aput-object v4, v12, v14

    .line 34
    .line 35
    new-array v4, v15, [[I

    .line 36
    .line 37
    aput-object v4, v13, v14

    .line 38
    .line 39
    add-int/2addr v14, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v4, v8

    .line 42
    new-array v11, v4, [I

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_1
    if-ge v14, v4, :cond_1

    .line 46
    .line 47
    aget-object v15, v8, v14

    .line 48
    .line 49
    invoke-virtual {v15}, LM3/e;->x()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    aput v15, v11, v14

    .line 54
    .line 55
    add-int/2addr v14, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_2
    iget v14, v9, Lo4/b0;->s:I

    .line 59
    .line 60
    if-ge v4, v14, :cond_a

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lo4/b0;->a(I)Lo4/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget v15, v14, Lo4/a0;->u:I

    .line 67
    .line 68
    if-ne v15, v2, :cond_2

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v15, 0x0

    .line 73
    :goto_3
    array-length v0, v8

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    :goto_4
    array-length v6, v8

    .line 79
    if-ge v2, v6, :cond_7

    .line 80
    .line 81
    aget-object v6, v8, v2

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_5
    iget v9, v14, Lo4/a0;->s:I

    .line 88
    .line 89
    if-ge v3, v9, :cond_3

    .line 90
    .line 91
    iget-object v9, v14, Lo4/a0;->v:[LM3/P;

    .line 92
    .line 93
    aget-object v9, v9, v3

    .line 94
    .line 95
    invoke-virtual {v6, v9}, LM3/e;->w(LM3/P;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v18, 0x7

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0x7

    .line 102
    .line 103
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v9, 0x1

    .line 108
    add-int/2addr v3, v9

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    aget v3, v10, v2

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
    if-gt v1, v5, :cond_6

    .line 118
    .line 119
    if-ne v1, v5, :cond_5

    .line 120
    .line 121
    if-eqz v15, :cond_5

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
    const/4 v1, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_6
    :goto_8
    move v5, v1

    .line 131
    move v0, v2

    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_9
    add-int/2addr v2, v1

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object/from16 v9, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object/from16 v17, v9

    .line 142
    .line 143
    array-length v1, v8

    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    iget v1, v14, Lo4/a0;->s:I

    .line 147
    .line 148
    new-array v1, v1, [I

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_b

    .line 152
    :cond_8
    aget-object v1, v8, v0

    .line 153
    .line 154
    iget v2, v14, Lo4/a0;->s:I

    .line 155
    .line 156
    new-array v2, v2, [I

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_a
    iget v5, v14, Lo4/a0;->s:I

    .line 160
    .line 161
    if-ge v3, v5, :cond_9

    .line 162
    .line 163
    iget-object v5, v14, Lo4/a0;->v:[LM3/P;

    .line 164
    .line 165
    aget-object v5, v5, v3

    .line 166
    .line 167
    invoke-virtual {v1, v5}, LM3/e;->w(LM3/P;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aput v5, v2, v3

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    add-int/2addr v3, v5

    .line 175
    goto :goto_a

    .line 176
    :cond_9
    const/4 v5, 0x1

    .line 177
    move-object v1, v2

    .line 178
    :goto_b
    aget v2, v10, v0

    .line 179
    .line 180
    aget-object v3, v12, v0

    .line 181
    .line 182
    aput-object v14, v3, v2

    .line 183
    .line 184
    aget-object v3, v13, v0

    .line 185
    .line 186
    aput-object v1, v3, v2

    .line 187
    .line 188
    add-int/2addr v2, v5

    .line 189
    aput v2, v10, v0

    .line 190
    .line 191
    add-int/2addr v4, v5

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object/from16 v9, v17

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    const/4 v6, 0x1

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_a
    array-length v0, v8

    .line 201
    new-array v0, v0, [Lo4/b0;

    .line 202
    .line 203
    array-length v1, v8

    .line 204
    new-array v1, v1, [Ljava/lang/String;

    .line 205
    .line 206
    array-length v2, v8

    .line 207
    new-array v15, v2, [I

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_c
    array-length v3, v8

    .line 211
    if-ge v2, v3, :cond_b

    .line 212
    .line 213
    aget v3, v10, v2

    .line 214
    .line 215
    new-instance v4, Lo4/b0;

    .line 216
    .line 217
    aget-object v5, v12, v2

    .line 218
    .line 219
    invoke-static {v3, v5}, LH4/F;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, [Lo4/a0;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Lo4/b0;-><init>([Lo4/a0;)V

    .line 226
    .line 227
    .line 228
    aput-object v4, v0, v2

    .line 229
    .line 230
    aget-object v4, v13, v2

    .line 231
    .line 232
    invoke-static {v3, v4}, LH4/F;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, [[I

    .line 237
    .line 238
    aput-object v3, v13, v2

    .line 239
    .line 240
    aget-object v3, v8, v2

    .line 241
    .line 242
    invoke-virtual {v3}, LM3/e;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v1, v2

    .line 247
    .line 248
    aget-object v3, v8, v2

    .line 249
    .line 250
    iget v3, v3, LM3/e;->s:I

    .line 251
    .line 252
    aput v3, v15, v2

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    add-int/2addr v2, v3

    .line 256
    goto :goto_c

    .line 257
    :cond_b
    array-length v1, v8

    .line 258
    aget v1, v10, v1

    .line 259
    .line 260
    new-instance v2, Lo4/b0;

    .line 261
    .line 262
    array-length v3, v8

    .line 263
    aget-object v3, v12, v3

    .line 264
    .line 265
    invoke-static {v1, v3}, LH4/F;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, [Lo4/a0;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lo4/b0;-><init>([Lo4/a0;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LF4/u;

    .line 275
    .line 276
    move-object v14, v1

    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    move-object/from16 v17, v11

    .line 280
    .line 281
    move-object/from16 v18, v13

    .line 282
    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    invoke-direct/range {v14 .. v19}, LF4/u;-><init>([I[Lo4/b0;[I[[[ILo4/b0;)V

    .line 286
    .line 287
    .line 288
    check-cast v7, LF4/r;

    .line 289
    .line 290
    iget-object v2, v7, LF4/r;->c:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v2

    .line 293
    :try_start_0
    iget-object v0, v7, LF4/r;->f:LF4/i;

    .line 294
    .line 295
    iget-boolean v3, v0, LF4/i;->b0:Z

    .line 296
    .line 297
    const/16 v4, 0x20

    .line 298
    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    sget v3, LH4/F;->a:I

    .line 302
    .line 303
    if-lt v3, v4, :cond_d

    .line 304
    .line 305
    iget-object v3, v7, LF4/r;->g:LF4/m;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, LH4/a;->j(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v3, LF4/m;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, LF4/l;

    .line 319
    .line 320
    if-nez v6, :cond_d

    .line 321
    .line 322
    iget-object v6, v3, LF4/m;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Landroid/os/Handler;

    .line 325
    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_c
    new-instance v6, LF4/l;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-direct {v6, v8, v7}, LF4/l;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object v6, v3, LF4/m;->d:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v6, Landroid/os/Handler;

    .line 338
    .line 339
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v3, LF4/m;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v5, v3, LF4/m;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Landroid/media/Spatializer;

    .line 347
    .line 348
    new-instance v8, Lx0/D;

    .line 349
    .line 350
    invoke-direct {v8, v6}, Lx0/D;-><init>(Landroid/os/Handler;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v3, LF4/m;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LF4/l;

    .line 356
    .line 357
    invoke-static {v5, v8, v3}, LF4/k;->f(Landroid/media/Spatializer;Lx0/D;LF4/l;)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto/16 :goto_52

    .line 363
    .line 364
    :cond_d
    :goto_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    iget v2, v1, LF4/u;->a:I

    .line 366
    .line 367
    new-array v3, v2, [LF4/s;

    .line 368
    .line 369
    new-instance v5, LE6/b;

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    invoke-direct {v5, v0, v6, v11}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, LE4/f;

    .line 376
    .line 377
    const/4 v8, 0x5

    .line 378
    invoke-direct {v6, v8}, LE4/f;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x2

    .line 382
    invoke-static {v8, v1, v13, v5, v6}, LF4/r;->i(ILF4/u;[[[ILF4/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, LF4/s;

    .line 399
    .line 400
    aput-object v5, v3, v6

    .line 401
    .line 402
    :cond_e
    const/4 v5, 0x0

    .line 403
    :goto_e
    iget-object v6, v1, LF4/u;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, [Lo4/b0;

    .line 406
    .line 407
    iget-object v8, v1, LF4/u;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, [I

    .line 410
    .line 411
    iget v9, v1, LF4/u;->a:I

    .line 412
    .line 413
    if-ge v5, v9, :cond_10

    .line 414
    .line 415
    aget v9, v8, v5

    .line 416
    .line 417
    const/4 v10, 0x2

    .line 418
    if-ne v10, v9, :cond_f

    .line 419
    .line 420
    aget-object v9, v6, v5

    .line 421
    .line 422
    iget v9, v9, Lo4/b0;->s:I

    .line 423
    .line 424
    if-lez v9, :cond_f

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    const/4 v9, 0x1

    .line 428
    goto :goto_f

    .line 429
    :cond_f
    const/4 v9, 0x1

    .line 430
    add-int/2addr v5, v9

    .line 431
    goto :goto_e

    .line 432
    :cond_10
    const/4 v9, 0x1

    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_f
    new-instance v10, LF4/d;

    .line 435
    .line 436
    invoke-direct {v10, v7, v0, v5}, LF4/d;-><init>(LF4/r;LF4/i;Z)V

    .line 437
    .line 438
    .line 439
    new-instance v5, LE4/f;

    .line 440
    .line 441
    const/4 v11, 0x6

    .line 442
    invoke-direct {v5, v11}, LE4/f;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v1, v13, v10, v5}, LF4/r;->i(ILF4/u;[[[ILF4/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v10, LF4/s;

    .line 462
    .line 463
    aput-object v10, v3, v9

    .line 464
    .line 465
    :cond_11
    if-nez v5, :cond_12

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    goto :goto_10

    .line 469
    :cond_12
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, LF4/s;

    .line 472
    .line 473
    iget-object v9, v5, LF4/s;->a:Lo4/a0;

    .line 474
    .line 475
    iget-object v5, v5, LF4/s;->b:[I

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    aget v5, v5, v10

    .line 479
    .line 480
    iget-object v9, v9, Lo4/a0;->v:[LM3/P;

    .line 481
    .line 482
    aget-object v5, v9, v5

    .line 483
    .line 484
    iget-object v5, v5, LM3/P;->u:Ljava/lang/String;

    .line 485
    .line 486
    :goto_10
    new-instance v9, LE6/b;

    .line 487
    .line 488
    const/4 v10, 0x2

    .line 489
    invoke-direct {v9, v0, v10, v5}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v5, LE4/f;

    .line 493
    .line 494
    const/4 v10, 0x7

    .line 495
    invoke-direct {v5, v10}, LE4/f;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x3

    .line 499
    invoke-static {v10, v1, v13, v9, v5}, LF4/r;->i(ILF4/u;[[[ILF4/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_13

    .line 504
    .line 505
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, LF4/s;

    .line 516
    .line 517
    aput-object v5, v3, v9

    .line 518
    .line 519
    :cond_13
    const/4 v5, 0x0

    .line 520
    :goto_11
    if-ge v5, v2, :cond_1b

    .line 521
    .line 522
    aget v9, v8, v5

    .line 523
    .line 524
    const/4 v11, 0x2

    .line 525
    if-eq v9, v11, :cond_1a

    .line 526
    .line 527
    const/4 v11, 0x1

    .line 528
    if-eq v9, v11, :cond_1a

    .line 529
    .line 530
    if-eq v9, v10, :cond_1a

    .line 531
    .line 532
    aget-object v9, v6, v5

    .line 533
    .line 534
    aget-object v11, v13, v5

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    :goto_12
    iget v10, v9, Lo4/b0;->s:I

    .line 542
    .line 543
    if-ge v15, v10, :cond_18

    .line 544
    .line 545
    invoke-virtual {v9, v15}, Lo4/b0;->a(I)Lo4/a0;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    aget-object v18, v11, v15

    .line 550
    .line 551
    move-object/from16 v20, v6

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    :goto_13
    iget v6, v10, Lo4/a0;->s:I

    .line 555
    .line 556
    if-ge v4, v6, :cond_17

    .line 557
    .line 558
    aget v6, v18, v4

    .line 559
    .line 560
    move-object/from16 v22, v8

    .line 561
    .line 562
    iget-boolean v8, v0, LF4/i;->c0:Z

    .line 563
    .line 564
    invoke-static {v6, v8}, LF4/r;->f(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_16

    .line 569
    .line 570
    iget-object v6, v10, Lo4/a0;->v:[LM3/P;

    .line 571
    .line 572
    aget-object v6, v6, v4

    .line 573
    .line 574
    new-instance v8, LF4/g;

    .line 575
    .line 576
    move-object/from16 v23, v9

    .line 577
    .line 578
    aget v9, v18, v4

    .line 579
    .line 580
    invoke-direct {v8, v6, v9}, LF4/g;-><init>(LM3/P;I)V

    .line 581
    .line 582
    .line 583
    if-eqz v14, :cond_14

    .line 584
    .line 585
    sget-object v6, LC5/z;->a:LC5/x;

    .line 586
    .line 587
    iget-boolean v9, v14, LF4/g;->t:Z

    .line 588
    .line 589
    move-object/from16 v24, v10

    .line 590
    .line 591
    iget-boolean v10, v8, LF4/g;->t:Z

    .line 592
    .line 593
    invoke-virtual {v6, v10, v9}, LC5/x;->c(ZZ)LC5/z;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    iget-boolean v9, v8, LF4/g;->s:Z

    .line 598
    .line 599
    iget-boolean v10, v14, LF4/g;->s:Z

    .line 600
    .line 601
    invoke-virtual {v6, v9, v10}, LC5/z;->c(ZZ)LC5/z;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, LC5/z;->e()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-lez v6, :cond_15

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_14
    move-object/from16 v24, v10

    .line 613
    .line 614
    :goto_14
    move/from16 v16, v4

    .line 615
    .line 616
    move-object v14, v8

    .line 617
    move-object/from16 v12, v24

    .line 618
    .line 619
    :cond_15
    :goto_15
    const/4 v6, 0x1

    .line 620
    goto :goto_16

    .line 621
    :cond_16
    move-object/from16 v23, v9

    .line 622
    .line 623
    move-object/from16 v24, v10

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :goto_16
    add-int/2addr v4, v6

    .line 627
    move-object/from16 v8, v22

    .line 628
    .line 629
    move-object/from16 v9, v23

    .line 630
    .line 631
    move-object/from16 v10, v24

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_17
    move-object/from16 v22, v8

    .line 635
    .line 636
    move-object/from16 v23, v9

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    add-int/2addr v15, v6

    .line 640
    move-object/from16 v6, v20

    .line 641
    .line 642
    const/16 v4, 0x20

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_18
    move-object/from16 v20, v6

    .line 646
    .line 647
    move-object/from16 v22, v8

    .line 648
    .line 649
    if-nez v12, :cond_19

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    goto :goto_17

    .line 653
    :cond_19
    new-instance v4, LF4/s;

    .line 654
    .line 655
    filled-new-array/range {v16 .. v16}, [I

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-direct {v4, v8, v12, v6}, LF4/s;-><init>(ILo4/a0;[I)V

    .line 661
    .line 662
    .line 663
    :goto_17
    aput-object v4, v3, v5

    .line 664
    .line 665
    :goto_18
    const/4 v4, 0x1

    .line 666
    goto :goto_19

    .line 667
    :cond_1a
    move-object/from16 v20, v6

    .line 668
    .line 669
    move-object/from16 v22, v8

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :goto_19
    add-int/2addr v5, v4

    .line 673
    move-object/from16 v6, v20

    .line 674
    .line 675
    move-object/from16 v8, v22

    .line 676
    .line 677
    const/16 v4, 0x20

    .line 678
    .line 679
    const/4 v10, 0x3

    .line 680
    goto/16 :goto_11

    .line 681
    .line 682
    :cond_1b
    iget v4, v1, LF4/u;->a:I

    .line 683
    .line 684
    new-instance v5, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 687
    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    :goto_1a
    iget-object v8, v1, LF4/u;->e:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v8, [Lo4/b0;

    .line 693
    .line 694
    if-ge v6, v4, :cond_1c

    .line 695
    .line 696
    aget-object v8, v8, v6

    .line 697
    .line 698
    invoke-static {v8, v0, v5}, LF4/r;->d(Lo4/b0;LF4/i;Ljava/util/HashMap;)V

    .line 699
    .line 700
    .line 701
    const/4 v8, 0x1

    .line 702
    add-int/2addr v6, v8

    .line 703
    goto :goto_1a

    .line 704
    :cond_1c
    iget-object v6, v1, LF4/u;->f:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v6, Lo4/b0;

    .line 707
    .line 708
    invoke-static {v6, v0, v5}, LF4/r;->d(Lo4/b0;LF4/i;Ljava/util/HashMap;)V

    .line 709
    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_1b
    if-ge v6, v4, :cond_1d

    .line 713
    .line 714
    iget-object v8, v1, LF4/u;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v8, [I

    .line 717
    .line 718
    aget v8, v8, v6

    .line 719
    .line 720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, LF4/w;

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    add-int/2addr v6, v8

    .line 732
    goto :goto_1b

    .line 733
    :cond_1d
    iget v4, v1, LF4/u;->a:I

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    :goto_1c
    if-ge v5, v4, :cond_20

    .line 737
    .line 738
    iget-object v6, v1, LF4/u;->e:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v6, [Lo4/b0;

    .line 741
    .line 742
    aget-object v6, v6, v5

    .line 743
    .line 744
    iget-object v9, v0, LF4/i;->f0:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Ljava/util/Map;

    .line 751
    .line 752
    if-eqz v9, :cond_1f

    .line 753
    .line 754
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_1f

    .line 759
    .line 760
    iget-object v9, v0, LF4/i;->f0:Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Ljava/util/Map;

    .line 767
    .line 768
    if-eqz v9, :cond_1e

    .line 769
    .line 770
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, LF4/j;

    .line 775
    .line 776
    :cond_1e
    const/4 v6, 0x0

    .line 777
    aput-object v6, v3, v5

    .line 778
    .line 779
    :cond_1f
    const/4 v6, 0x1

    .line 780
    add-int/2addr v5, v6

    .line 781
    goto :goto_1c

    .line 782
    :cond_20
    const/4 v4, 0x0

    .line 783
    :goto_1d
    if-ge v4, v2, :cond_23

    .line 784
    .line 785
    iget-object v5, v1, LF4/u;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, [I

    .line 788
    .line 789
    aget v5, v5, v4

    .line 790
    .line 791
    iget-object v6, v0, LF4/i;->g0:Landroid/util/SparseBooleanArray;

    .line 792
    .line 793
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_21

    .line 798
    .line 799
    iget-object v6, v0, LF4/y;->R:LC5/M;

    .line 800
    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v6, v5}, LC5/D;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_22

    .line 810
    .line 811
    :cond_21
    const/4 v5, 0x0

    .line 812
    goto :goto_1f

    .line 813
    :cond_22
    :goto_1e
    const/4 v5, 0x1

    .line 814
    goto :goto_20

    .line 815
    :goto_1f
    aput-object v5, v3, v4

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :goto_20
    add-int/2addr v4, v5

    .line 819
    goto :goto_1d

    .line 820
    :cond_23
    iget-object v4, v7, LF4/r;->d:Lu5/e;

    .line 821
    .line 822
    iget-object v5, v7, LF4/v;->b:LG4/g;

    .line 823
    .line 824
    invoke-static {v5}, LH4/a;->j(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v4, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    :goto_21
    array-length v7, v3

    .line 837
    const-wide/16 v9, 0x0

    .line 838
    .line 839
    if-ge v6, v7, :cond_26

    .line 840
    .line 841
    aget-object v7, v3, v6

    .line 842
    .line 843
    if-eqz v7, :cond_25

    .line 844
    .line 845
    iget-object v7, v7, LF4/s;->b:[I

    .line 846
    .line 847
    array-length v7, v7

    .line 848
    const/4 v11, 0x1

    .line 849
    if-le v7, v11, :cond_24

    .line 850
    .line 851
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    new-instance v12, LF4/a;

    .line 856
    .line 857
    invoke-direct {v12, v9, v10, v9, v10}, LF4/a;-><init>(JJ)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v12}, LC5/F;->c(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    goto :goto_24

    .line 868
    :cond_24
    :goto_22
    const/4 v7, 0x0

    .line 869
    goto :goto_23

    .line 870
    :cond_25
    const/4 v11, 0x1

    .line 871
    goto :goto_22

    .line 872
    :goto_23
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :goto_24
    add-int/2addr v6, v11

    .line 876
    goto :goto_21

    .line 877
    :cond_26
    const/4 v7, 0x0

    .line 878
    array-length v6, v3

    .line 879
    new-array v11, v6, [[J

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    :goto_25
    array-length v14, v3

    .line 883
    const-wide/16 v15, -0x1

    .line 884
    .line 885
    if-ge v12, v14, :cond_2a

    .line 886
    .line 887
    aget-object v14, v3, v12

    .line 888
    .line 889
    if-nez v14, :cond_27

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    new-array v14, v7, [J

    .line 893
    .line 894
    aput-object v14, v11, v12

    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    goto :goto_27

    .line 898
    :cond_27
    iget-object v7, v14, LF4/s;->b:[I

    .line 899
    .line 900
    array-length v9, v7

    .line 901
    new-array v9, v9, [J

    .line 902
    .line 903
    aput-object v9, v11, v12

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    :goto_26
    array-length v10, v7

    .line 907
    if-ge v9, v10, :cond_29

    .line 908
    .line 909
    aget v10, v7, v9

    .line 910
    .line 911
    iget-object v8, v14, LF4/s;->a:Lo4/a0;

    .line 912
    .line 913
    iget-object v8, v8, Lo4/a0;->v:[LM3/P;

    .line 914
    .line 915
    aget-object v8, v8, v10

    .line 916
    .line 917
    iget v8, v8, LM3/P;->z:I

    .line 918
    .line 919
    move-object v10, v7

    .line 920
    int-to-long v7, v8

    .line 921
    aget-object v22, v11, v12

    .line 922
    .line 923
    cmp-long v23, v7, v15

    .line 924
    .line 925
    if-nez v23, :cond_28

    .line 926
    .line 927
    const-wide/16 v7, 0x0

    .line 928
    .line 929
    :cond_28
    aput-wide v7, v22, v9

    .line 930
    .line 931
    const/4 v7, 0x1

    .line 932
    add-int/2addr v9, v7

    .line 933
    move-object v7, v10

    .line 934
    goto :goto_26

    .line 935
    :cond_29
    const/4 v7, 0x1

    .line 936
    aget-object v8, v11, v12

    .line 937
    .line 938
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 939
    .line 940
    .line 941
    :goto_27
    add-int/2addr v12, v7

    .line 942
    const/4 v7, 0x0

    .line 943
    const-wide/16 v9, 0x0

    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_2a
    new-array v7, v6, [I

    .line 947
    .line 948
    new-array v8, v6, [J

    .line 949
    .line 950
    const/4 v9, 0x0

    .line 951
    :goto_28
    if-ge v9, v6, :cond_2c

    .line 952
    .line 953
    aget-object v10, v11, v9

    .line 954
    .line 955
    array-length v12, v10

    .line 956
    if-nez v12, :cond_2b

    .line 957
    .line 958
    const-wide/16 v22, 0x0

    .line 959
    .line 960
    goto :goto_29

    .line 961
    :cond_2b
    const/4 v12, 0x0

    .line 962
    aget-wide v22, v10, v12

    .line 963
    .line 964
    :goto_29
    aput-wide v22, v8, v9

    .line 965
    .line 966
    const/4 v10, 0x1

    .line 967
    add-int/2addr v9, v10

    .line 968
    goto :goto_28

    .line 969
    :cond_2c
    const/4 v10, 0x1

    .line 970
    invoke-static {v4, v8}, LF4/b;->o(Ljava/util/ArrayList;[J)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, LA0/i;->N()LC5/W;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-virtual {v9}, LC5/r;->a()LA0/i;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-virtual {v9}, LA0/i;->w()LC5/Y;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    const/4 v12, 0x0

    .line 986
    :goto_2a
    if-ge v12, v6, :cond_32

    .line 987
    .line 988
    aget-object v14, v11, v12

    .line 989
    .line 990
    array-length v15, v14

    .line 991
    if-gt v15, v10, :cond_2d

    .line 992
    .line 993
    move-object/from16 v35, v0

    .line 994
    .line 995
    move/from16 v16, v6

    .line 996
    .line 997
    move-object/from16 v34, v13

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    const-wide/16 v17, -0x1

    .line 1001
    .line 1002
    move-object v13, v1

    .line 1003
    goto :goto_2f

    .line 1004
    :cond_2d
    array-length v10, v14

    .line 1005
    new-array v14, v10, [D

    .line 1006
    .line 1007
    move/from16 v16, v6

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    :goto_2b
    aget-object v6, v11, v12

    .line 1011
    .line 1012
    move-object/from16 v34, v13

    .line 1013
    .line 1014
    array-length v13, v6

    .line 1015
    const-wide/16 v22, 0x0

    .line 1016
    .line 1017
    if-ge v15, v13, :cond_2f

    .line 1018
    .line 1019
    move-object/from16 v35, v0

    .line 1020
    .line 1021
    move-object v13, v1

    .line 1022
    aget-wide v0, v6, v15

    .line 1023
    .line 1024
    const-wide/16 v17, -0x1

    .line 1025
    .line 1026
    cmp-long v6, v0, v17

    .line 1027
    .line 1028
    if-nez v6, :cond_2e

    .line 1029
    .line 1030
    goto :goto_2c

    .line 1031
    :cond_2e
    long-to-double v0, v0

    .line 1032
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v22

    .line 1036
    :goto_2c
    aput-wide v22, v14, v15

    .line 1037
    .line 1038
    const/4 v0, 0x1

    .line 1039
    add-int/2addr v15, v0

    .line 1040
    move-object v1, v13

    .line 1041
    move-object/from16 v13, v34

    .line 1042
    .line 1043
    move-object/from16 v0, v35

    .line 1044
    .line 1045
    goto :goto_2b

    .line 1046
    :cond_2f
    move-object/from16 v35, v0

    .line 1047
    .line 1048
    move-object v13, v1

    .line 1049
    const/4 v0, 0x1

    .line 1050
    const-wide/16 v17, -0x1

    .line 1051
    .line 1052
    sub-int/2addr v10, v0

    .line 1053
    aget-wide v24, v14, v10

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    aget-wide v26, v14, v1

    .line 1057
    .line 1058
    sub-double v24, v24, v26

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    :goto_2d
    if-ge v1, v10, :cond_31

    .line 1062
    .line 1063
    aget-wide v26, v14, v1

    .line 1064
    .line 1065
    add-int/2addr v1, v0

    .line 1066
    aget-wide v28, v14, v1

    .line 1067
    .line 1068
    add-double v26, v26, v28

    .line 1069
    .line 1070
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1071
    .line 1072
    mul-double v26, v26, v28

    .line 1073
    .line 1074
    cmpl-double v0, v24, v22

    .line 1075
    .line 1076
    if-nez v0, :cond_30

    .line 1077
    .line 1078
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1079
    .line 1080
    goto :goto_2e

    .line 1081
    :cond_30
    const/4 v0, 0x0

    .line 1082
    aget-wide v28, v14, v0

    .line 1083
    .line 1084
    sub-double v26, v26, v28

    .line 1085
    .line 1086
    div-double v26, v26, v24

    .line 1087
    .line 1088
    :goto_2e
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-virtual {v9, v0, v6}, LC5/Y;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    goto :goto_2d

    .line 1101
    :cond_31
    :goto_2f
    add-int/2addr v12, v0

    .line 1102
    move-object v1, v13

    .line 1103
    move/from16 v6, v16

    .line 1104
    .line 1105
    move-wide/from16 v15, v17

    .line 1106
    .line 1107
    move-object/from16 v13, v34

    .line 1108
    .line 1109
    move-object/from16 v0, v35

    .line 1110
    .line 1111
    const/4 v10, 0x1

    .line 1112
    goto :goto_2a

    .line 1113
    :cond_32
    move-object/from16 v35, v0

    .line 1114
    .line 1115
    move-object/from16 v34, v13

    .line 1116
    .line 1117
    move-object v13, v1

    .line 1118
    invoke-virtual {v9}, LC5/Y;->f()Ljava/util/Collection;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const/4 v1, 0x0

    .line 1127
    :goto_30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-ge v1, v6, :cond_33

    .line 1132
    .line 1133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    check-cast v6, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    aget v9, v7, v6

    .line 1144
    .line 1145
    const/4 v10, 0x1

    .line 1146
    add-int/2addr v9, v10

    .line 1147
    aput v9, v7, v6

    .line 1148
    .line 1149
    aget-object v12, v11, v6

    .line 1150
    .line 1151
    aget-wide v14, v12, v9

    .line 1152
    .line 1153
    aput-wide v14, v8, v6

    .line 1154
    .line 1155
    invoke-static {v4, v8}, LF4/b;->o(Ljava/util/ArrayList;[J)V

    .line 1156
    .line 1157
    .line 1158
    add-int/2addr v1, v10

    .line 1159
    goto :goto_30

    .line 1160
    :cond_33
    const/4 v0, 0x0

    .line 1161
    :goto_31
    array-length v1, v3

    .line 1162
    if-ge v0, v1, :cond_35

    .line 1163
    .line 1164
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_34

    .line 1169
    .line 1170
    aget-wide v6, v8, v0

    .line 1171
    .line 1172
    const-wide/16 v9, 0x2

    .line 1173
    .line 1174
    mul-long v6, v6, v9

    .line 1175
    .line 1176
    aput-wide v6, v8, v0

    .line 1177
    .line 1178
    :cond_34
    const/4 v1, 0x1

    .line 1179
    add-int/2addr v0, v1

    .line 1180
    goto :goto_31

    .line 1181
    :cond_35
    invoke-static {v4, v8}, LF4/b;->o(Ljava/util/ArrayList;[J)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const/4 v1, 0x0

    .line 1189
    :goto_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-ge v1, v6, :cond_37

    .line 1194
    .line 1195
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    check-cast v6, LC5/F;

    .line 1200
    .line 1201
    if-nez v6, :cond_36

    .line 1202
    .line 1203
    invoke-static {}, LC5/I;->A()LC5/c0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    goto :goto_33

    .line 1208
    :cond_36
    invoke-virtual {v6}, LC5/F;->g()LC5/c0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    :goto_33
    invoke-virtual {v0, v6}, LC5/F;->c(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v6, 0x1

    .line 1216
    add-int/2addr v1, v6

    .line 1217
    goto :goto_32

    .line 1218
    :cond_37
    invoke-virtual {v0}, LC5/F;->g()LC5/c0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    array-length v1, v3

    .line 1223
    new-array v1, v1, [LF4/c;

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    :goto_34
    array-length v4, v3

    .line 1227
    if-ge v8, v4, :cond_3b

    .line 1228
    .line 1229
    aget-object v4, v3, v8

    .line 1230
    .line 1231
    if-eqz v4, :cond_38

    .line 1232
    .line 1233
    iget-object v6, v4, LF4/s;->b:[I

    .line 1234
    .line 1235
    array-length v7, v6

    .line 1236
    if-nez v7, :cond_39

    .line 1237
    .line 1238
    :cond_38
    :goto_35
    const/4 v4, 0x1

    .line 1239
    goto :goto_37

    .line 1240
    :cond_39
    array-length v7, v6

    .line 1241
    const/4 v9, 0x1

    .line 1242
    if-ne v7, v9, :cond_3a

    .line 1243
    .line 1244
    new-instance v7, LF4/t;

    .line 1245
    .line 1246
    const/4 v9, 0x0

    .line 1247
    aget v6, v6, v9

    .line 1248
    .line 1249
    iget v9, v4, LF4/s;->c:I

    .line 1250
    .line 1251
    iget-object v4, v4, LF4/s;->a:Lo4/a0;

    .line 1252
    .line 1253
    filled-new-array {v6}, [I

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    invoke-direct {v7, v4, v6}, LF4/c;-><init>(Lo4/a0;[I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_36

    .line 1261
    :cond_3a
    invoke-virtual {v0, v8}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    move-object/from16 v33, v7

    .line 1266
    .line 1267
    check-cast v33, LC5/I;

    .line 1268
    .line 1269
    new-instance v7, LF4/b;

    .line 1270
    .line 1271
    const/16 v9, 0x2710

    .line 1272
    .line 1273
    int-to-long v9, v9

    .line 1274
    const/16 v11, 0x61a8

    .line 1275
    .line 1276
    int-to-long v11, v11

    .line 1277
    iget-object v14, v4, LF4/s;->a:Lo4/a0;

    .line 1278
    .line 1279
    iget v4, v4, LF4/s;->c:I

    .line 1280
    .line 1281
    move-object/from16 v22, v7

    .line 1282
    .line 1283
    move-object/from16 v23, v14

    .line 1284
    .line 1285
    move-object/from16 v24, v6

    .line 1286
    .line 1287
    move/from16 v25, v4

    .line 1288
    .line 1289
    move-object/from16 v26, v5

    .line 1290
    .line 1291
    move-wide/from16 v27, v9

    .line 1292
    .line 1293
    move-wide/from16 v29, v11

    .line 1294
    .line 1295
    move-wide/from16 v31, v11

    .line 1296
    .line 1297
    invoke-direct/range {v22 .. v33}, LF4/b;-><init>(Lo4/a0;[IILG4/g;JJJLC5/I;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_36
    aput-object v7, v1, v8

    .line 1301
    .line 1302
    goto :goto_35

    .line 1303
    :goto_37
    add-int/2addr v8, v4

    .line 1304
    goto :goto_34

    .line 1305
    :cond_3b
    new-array v0, v2, [LM3/z0;

    .line 1306
    .line 1307
    const/4 v8, 0x0

    .line 1308
    :goto_38
    if-ge v8, v2, :cond_3f

    .line 1309
    .line 1310
    move-object v3, v13

    .line 1311
    iget-object v4, v3, LF4/u;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v4, [I

    .line 1314
    .line 1315
    aget v4, v4, v8

    .line 1316
    .line 1317
    move-object/from16 v5, v35

    .line 1318
    .line 1319
    iget-object v6, v5, LF4/i;->g0:Landroid/util/SparseBooleanArray;

    .line 1320
    .line 1321
    invoke-virtual {v6, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-nez v6, :cond_3e

    .line 1326
    .line 1327
    iget-object v6, v5, LF4/y;->R:LC5/M;

    .line 1328
    .line 1329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v6, v4}, LC5/D;->contains(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_3c

    .line 1338
    .line 1339
    goto :goto_39

    .line 1340
    :cond_3c
    iget-object v4, v3, LF4/u;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v4, [I

    .line 1343
    .line 1344
    aget v4, v4, v8

    .line 1345
    .line 1346
    const/4 v6, -0x2

    .line 1347
    if-eq v4, v6, :cond_3d

    .line 1348
    .line 1349
    aget-object v4, v1, v8

    .line 1350
    .line 1351
    if-eqz v4, :cond_3e

    .line 1352
    .line 1353
    :cond_3d
    sget-object v6, LM3/z0;->b:LM3/z0;

    .line 1354
    .line 1355
    goto :goto_3a

    .line 1356
    :cond_3e
    :goto_39
    const/4 v6, 0x0

    .line 1357
    :goto_3a
    aput-object v6, v0, v8

    .line 1358
    .line 1359
    const/4 v4, 0x1

    .line 1360
    add-int/2addr v8, v4

    .line 1361
    move-object v13, v3

    .line 1362
    move-object/from16 v35, v5

    .line 1363
    .line 1364
    goto :goto_38

    .line 1365
    :cond_3f
    move-object v3, v13

    .line 1366
    move-object/from16 v5, v35

    .line 1367
    .line 1368
    iget-boolean v2, v5, LF4/i;->d0:Z

    .line 1369
    .line 1370
    if-eqz v2, :cond_49

    .line 1371
    .line 1372
    const/4 v2, -0x1

    .line 1373
    const/4 v4, -0x1

    .line 1374
    const/4 v8, 0x0

    .line 1375
    :goto_3b
    iget v5, v3, LF4/u;->a:I

    .line 1376
    .line 1377
    if-ge v8, v5, :cond_47

    .line 1378
    .line 1379
    iget-object v5, v3, LF4/u;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v5, [I

    .line 1382
    .line 1383
    aget v5, v5, v8

    .line 1384
    .line 1385
    aget-object v6, v1, v8

    .line 1386
    .line 1387
    const/4 v7, 0x1

    .line 1388
    if-eq v5, v7, :cond_41

    .line 1389
    .line 1390
    const/4 v7, 0x2

    .line 1391
    if-ne v5, v7, :cond_40

    .line 1392
    .line 1393
    goto :goto_3c

    .line 1394
    :cond_40
    const/4 v5, -0x1

    .line 1395
    const/4 v12, 0x1

    .line 1396
    const/16 v13, 0x20

    .line 1397
    .line 1398
    goto :goto_3f

    .line 1399
    :cond_41
    const/4 v7, 0x2

    .line 1400
    :goto_3c
    if-eqz v6, :cond_40

    .line 1401
    .line 1402
    aget-object v9, v34, v8

    .line 1403
    .line 1404
    iget-object v10, v3, LF4/u;->e:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v10, [Lo4/b0;

    .line 1407
    .line 1408
    aget-object v10, v10, v8

    .line 1409
    .line 1410
    iget-object v11, v6, LF4/c;->a:Lo4/a0;

    .line 1411
    .line 1412
    invoke-virtual {v10, v11}, Lo4/b0;->b(Lo4/a0;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    const/4 v11, 0x0

    .line 1417
    :goto_3d
    iget-object v12, v6, LF4/c;->c:[I

    .line 1418
    .line 1419
    array-length v13, v12

    .line 1420
    if-ge v11, v13, :cond_43

    .line 1421
    .line 1422
    aget-object v13, v9, v10

    .line 1423
    .line 1424
    aget v12, v12, v11

    .line 1425
    .line 1426
    aget v12, v13, v12

    .line 1427
    .line 1428
    const/16 v13, 0x20

    .line 1429
    .line 1430
    and-int/2addr v12, v13

    .line 1431
    if-eq v12, v13, :cond_42

    .line 1432
    .line 1433
    const/4 v5, -0x1

    .line 1434
    const/4 v12, 0x1

    .line 1435
    goto :goto_3f

    .line 1436
    :cond_42
    const/4 v12, 0x1

    .line 1437
    add-int/2addr v11, v12

    .line 1438
    goto :goto_3d

    .line 1439
    :cond_43
    const/4 v12, 0x1

    .line 1440
    const/16 v13, 0x20

    .line 1441
    .line 1442
    if-ne v5, v12, :cond_45

    .line 1443
    .line 1444
    const/4 v5, -0x1

    .line 1445
    if-eq v4, v5, :cond_44

    .line 1446
    .line 1447
    :goto_3e
    const/4 v6, 0x0

    .line 1448
    goto :goto_40

    .line 1449
    :cond_44
    move v4, v8

    .line 1450
    goto :goto_3f

    .line 1451
    :cond_45
    const/4 v5, -0x1

    .line 1452
    if-eq v2, v5, :cond_46

    .line 1453
    .line 1454
    goto :goto_3e

    .line 1455
    :cond_46
    move v2, v8

    .line 1456
    :goto_3f
    add-int/2addr v8, v12

    .line 1457
    goto :goto_3b

    .line 1458
    :cond_47
    const/4 v5, -0x1

    .line 1459
    const/4 v6, 0x1

    .line 1460
    :goto_40
    if-eq v4, v5, :cond_48

    .line 1461
    .line 1462
    if-eq v2, v5, :cond_48

    .line 1463
    .line 1464
    const/4 v5, 0x1

    .line 1465
    goto :goto_41

    .line 1466
    :cond_48
    const/4 v5, 0x0

    .line 1467
    :goto_41
    and-int/2addr v5, v6

    .line 1468
    if-eqz v5, :cond_49

    .line 1469
    .line 1470
    new-instance v5, LM3/z0;

    .line 1471
    .line 1472
    const/4 v6, 0x1

    .line 1473
    invoke-direct {v5, v6}, LM3/z0;-><init>(Z)V

    .line 1474
    .line 1475
    .line 1476
    aput-object v5, v0, v4

    .line 1477
    .line 1478
    aput-object v5, v0, v2

    .line 1479
    .line 1480
    :cond_49
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, [LF4/c;

    .line 1487
    .line 1488
    array-length v2, v1

    .line 1489
    new-array v2, v2, [Ljava/util/List;

    .line 1490
    .line 1491
    const/4 v8, 0x0

    .line 1492
    :goto_42
    array-length v4, v1

    .line 1493
    if-ge v8, v4, :cond_4b

    .line 1494
    .line 1495
    aget-object v4, v1, v8

    .line 1496
    .line 1497
    if-eqz v4, :cond_4a

    .line 1498
    .line 1499
    invoke-static {v4}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    goto :goto_43

    .line 1504
    :cond_4a
    sget-object v4, LC5/I;->t:LC5/G;

    .line 1505
    .line 1506
    sget-object v4, LC5/c0;->w:LC5/c0;

    .line 1507
    .line 1508
    :goto_43
    aput-object v4, v2, v8

    .line 1509
    .line 1510
    const/4 v4, 0x1

    .line 1511
    add-int/2addr v8, v4

    .line 1512
    goto :goto_42

    .line 1513
    :cond_4b
    new-instance v1, LC5/F;

    .line 1514
    .line 1515
    const/4 v4, 0x4

    .line 1516
    invoke-direct {v1, v4}, LC5/C;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v8, 0x0

    .line 1520
    :goto_44
    iget v5, v3, LF4/u;->a:I

    .line 1521
    .line 1522
    if-ge v8, v5, :cond_57

    .line 1523
    .line 1524
    iget-object v5, v3, LF4/u;->e:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, [Lo4/b0;

    .line 1527
    .line 1528
    aget-object v6, v5, v8

    .line 1529
    .line 1530
    aget-object v7, v2, v8

    .line 1531
    .line 1532
    const/4 v9, 0x0

    .line 1533
    :goto_45
    iget v10, v6, Lo4/b0;->s:I

    .line 1534
    .line 1535
    if-ge v9, v10, :cond_56

    .line 1536
    .line 1537
    invoke-virtual {v6, v9}, Lo4/b0;->a(I)Lo4/a0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    aget-object v11, v5, v8

    .line 1542
    .line 1543
    invoke-virtual {v11, v9}, Lo4/b0;->a(I)Lo4/a0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    iget v11, v11, Lo4/a0;->s:I

    .line 1548
    .line 1549
    new-array v12, v11, [I

    .line 1550
    .line 1551
    const/4 v13, 0x0

    .line 1552
    const/4 v14, 0x0

    .line 1553
    :goto_46
    if-ge v13, v11, :cond_4d

    .line 1554
    .line 1555
    iget-object v15, v3, LF4/u;->d:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v15, [[[I

    .line 1558
    .line 1559
    aget-object v15, v15, v8

    .line 1560
    .line 1561
    aget-object v15, v15, v9

    .line 1562
    .line 1563
    aget v15, v15, v13

    .line 1564
    .line 1565
    const/16 v16, 0x7

    .line 1566
    .line 1567
    and-int/lit8 v15, v15, 0x7

    .line 1568
    .line 1569
    if-eq v15, v4, :cond_4c

    .line 1570
    .line 1571
    const/4 v15, 0x1

    .line 1572
    goto :goto_47

    .line 1573
    :cond_4c
    const/4 v15, 0x1

    .line 1574
    add-int/lit8 v16, v14, 0x1

    .line 1575
    .line 1576
    aput v13, v12, v14

    .line 1577
    .line 1578
    move/from16 v14, v16

    .line 1579
    .line 1580
    :goto_47
    add-int/2addr v13, v15

    .line 1581
    goto :goto_46

    .line 1582
    :cond_4d
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    const/16 v12, 0x10

    .line 1587
    .line 1588
    move-object/from16 v17, v2

    .line 1589
    .line 1590
    const/16 v4, 0x10

    .line 1591
    .line 1592
    const/4 v12, 0x0

    .line 1593
    const/4 v13, 0x0

    .line 1594
    const/4 v14, 0x0

    .line 1595
    const/4 v15, 0x0

    .line 1596
    :goto_48
    array-length v2, v11

    .line 1597
    if-ge v13, v2, :cond_4f

    .line 1598
    .line 1599
    aget v2, v11, v13

    .line 1600
    .line 1601
    move-object/from16 v18, v6

    .line 1602
    .line 1603
    aget-object v6, v5, v8

    .line 1604
    .line 1605
    invoke-virtual {v6, v9}, Lo4/b0;->a(I)Lo4/a0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    iget-object v6, v6, Lo4/a0;->v:[LM3/P;

    .line 1610
    .line 1611
    aget-object v2, v6, v2

    .line 1612
    .line 1613
    iget-object v2, v2, LM3/P;->D:Ljava/lang/String;

    .line 1614
    .line 1615
    const/4 v6, 0x1

    .line 1616
    add-int/lit8 v19, v15, 0x1

    .line 1617
    .line 1618
    if-nez v15, :cond_4e

    .line 1619
    .line 1620
    move-object v12, v2

    .line 1621
    goto :goto_49

    .line 1622
    :cond_4e
    invoke-static {v12, v2}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    xor-int/2addr v2, v6

    .line 1627
    or-int/2addr v2, v14

    .line 1628
    move v14, v2

    .line 1629
    :goto_49
    iget-object v2, v3, LF4/u;->d:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, [[[I

    .line 1632
    .line 1633
    aget-object v2, v2, v8

    .line 1634
    .line 1635
    aget-object v2, v2, v9

    .line 1636
    .line 1637
    aget v2, v2, v13

    .line 1638
    .line 1639
    and-int/lit8 v2, v2, 0x18

    .line 1640
    .line 1641
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    const/4 v2, 0x1

    .line 1646
    add-int/2addr v13, v2

    .line 1647
    move-object/from16 v6, v18

    .line 1648
    .line 1649
    move/from16 v15, v19

    .line 1650
    .line 1651
    goto :goto_48

    .line 1652
    :cond_4f
    move-object/from16 v18, v6

    .line 1653
    .line 1654
    if-eqz v14, :cond_50

    .line 1655
    .line 1656
    iget-object v2, v3, LF4/u;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, [I

    .line 1659
    .line 1660
    aget v2, v2, v8

    .line 1661
    .line 1662
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    :cond_50
    if-eqz v4, :cond_51

    .line 1667
    .line 1668
    const/4 v2, 0x1

    .line 1669
    goto :goto_4a

    .line 1670
    :cond_51
    const/4 v2, 0x0

    .line 1671
    :goto_4a
    iget v4, v10, Lo4/a0;->s:I

    .line 1672
    .line 1673
    new-array v6, v4, [I

    .line 1674
    .line 1675
    new-array v4, v4, [Z

    .line 1676
    .line 1677
    const/4 v11, 0x0

    .line 1678
    :goto_4b
    iget v12, v10, Lo4/a0;->s:I

    .line 1679
    .line 1680
    if-ge v11, v12, :cond_55

    .line 1681
    .line 1682
    iget-object v12, v3, LF4/u;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v12, [[[I

    .line 1685
    .line 1686
    aget-object v12, v12, v8

    .line 1687
    .line 1688
    aget-object v12, v12, v9

    .line 1689
    .line 1690
    aget v12, v12, v11

    .line 1691
    .line 1692
    const/4 v13, 0x7

    .line 1693
    and-int/2addr v12, v13

    .line 1694
    aput v12, v6, v11

    .line 1695
    .line 1696
    const/4 v12, 0x0

    .line 1697
    :goto_4c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v14

    .line 1701
    if-ge v12, v14, :cond_54

    .line 1702
    .line 1703
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v14

    .line 1707
    check-cast v14, LF4/c;

    .line 1708
    .line 1709
    iget-object v15, v14, LF4/c;->a:Lo4/a0;

    .line 1710
    .line 1711
    invoke-virtual {v15, v10}, Lo4/a0;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v15

    .line 1715
    if-eqz v15, :cond_53

    .line 1716
    .line 1717
    invoke-virtual {v14, v11}, LF4/c;->i(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v14

    .line 1721
    const/4 v15, -0x1

    .line 1722
    if-eq v14, v15, :cond_52

    .line 1723
    .line 1724
    const/4 v14, 0x1

    .line 1725
    const/16 v21, 0x1

    .line 1726
    .line 1727
    goto :goto_4f

    .line 1728
    :cond_52
    :goto_4d
    const/4 v14, 0x1

    .line 1729
    goto :goto_4e

    .line 1730
    :cond_53
    const/4 v15, -0x1

    .line 1731
    goto :goto_4d

    .line 1732
    :goto_4e
    add-int/2addr v12, v14

    .line 1733
    goto :goto_4c

    .line 1734
    :cond_54
    const/4 v14, 0x1

    .line 1735
    const/4 v15, -0x1

    .line 1736
    const/16 v21, 0x0

    .line 1737
    .line 1738
    :goto_4f
    aput-boolean v21, v4, v11

    .line 1739
    .line 1740
    add-int/2addr v11, v14

    .line 1741
    goto :goto_4b

    .line 1742
    :cond_55
    const/4 v13, 0x7

    .line 1743
    const/4 v14, 0x1

    .line 1744
    const/4 v15, -0x1

    .line 1745
    new-instance v11, LM3/J0;

    .line 1746
    .line 1747
    invoke-direct {v11, v10, v2, v6, v4}, LM3/J0;-><init>(Lo4/a0;Z[I[Z)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v11}, LC5/C;->a(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    add-int/2addr v9, v14

    .line 1754
    move-object/from16 v2, v17

    .line 1755
    .line 1756
    move-object/from16 v6, v18

    .line 1757
    .line 1758
    const/4 v4, 0x4

    .line 1759
    goto/16 :goto_45

    .line 1760
    .line 1761
    :cond_56
    move-object/from16 v17, v2

    .line 1762
    .line 1763
    const/4 v13, 0x7

    .line 1764
    const/4 v14, 0x1

    .line 1765
    const/4 v15, -0x1

    .line 1766
    add-int/2addr v8, v14

    .line 1767
    const/4 v4, 0x4

    .line 1768
    goto/16 :goto_44

    .line 1769
    .line 1770
    :cond_57
    const/4 v8, 0x0

    .line 1771
    :goto_50
    iget-object v2, v3, LF4/u;->f:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lo4/b0;

    .line 1774
    .line 1775
    iget v4, v2, Lo4/b0;->s:I

    .line 1776
    .line 1777
    if-ge v8, v4, :cond_58

    .line 1778
    .line 1779
    invoke-virtual {v2, v8}, Lo4/b0;->a(I)Lo4/a0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    iget v4, v2, Lo4/a0;->s:I

    .line 1784
    .line 1785
    new-array v4, v4, [I

    .line 1786
    .line 1787
    const/4 v5, 0x0

    .line 1788
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1789
    .line 1790
    .line 1791
    iget v6, v2, Lo4/a0;->s:I

    .line 1792
    .line 1793
    new-array v6, v6, [Z

    .line 1794
    .line 1795
    new-instance v7, LM3/J0;

    .line 1796
    .line 1797
    invoke-direct {v7, v2, v5, v4, v6}, LM3/J0;-><init>(Lo4/a0;Z[I[Z)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v7}, LC5/C;->a(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    const/4 v2, 0x1

    .line 1804
    add-int/2addr v8, v2

    .line 1805
    goto :goto_50

    .line 1806
    :cond_58
    const/4 v5, 0x0

    .line 1807
    new-instance v2, LM3/K0;

    .line 1808
    .line 1809
    invoke-virtual {v1}, LC5/F;->g()LC5/c0;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-direct {v2, v1}, LM3/K0;-><init>(LC5/I;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v1, LF4/z;

    .line 1817
    .line 1818
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v4, [LM3/z0;

    .line 1821
    .line 1822
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, [LF4/c;

    .line 1825
    .line 1826
    invoke-direct {v1, v4, v0, v2, v3}, LF4/z;-><init>([LM3/z0;[LF4/c;LM3/K0;LF4/u;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v1, LF4/z;->c:[LF4/c;

    .line 1830
    .line 1831
    array-length v2, v0

    .line 1832
    :goto_51
    if-ge v5, v2, :cond_5a

    .line 1833
    .line 1834
    aget-object v3, v0, v5

    .line 1835
    .line 1836
    move/from16 v4, p1

    .line 1837
    .line 1838
    if-eqz v3, :cond_59

    .line 1839
    .line 1840
    invoke-virtual {v3, v4}, LF4/c;->m(F)V

    .line 1841
    .line 1842
    .line 1843
    :cond_59
    const/4 v3, 0x1

    .line 1844
    add-int/2addr v5, v3

    .line 1845
    goto :goto_51

    .line 1846
    :cond_5a
    return-object v1

    .line 1847
    :goto_52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1848
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LM3/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LM3/d0;->f:LM3/e0;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, LM3/e0;->d:J

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
    check-cast v0, Lo4/d;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lo4/d;->w:J

    .line 27
    .line 28
    iput-wide v4, v0, Lo4/d;->x:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

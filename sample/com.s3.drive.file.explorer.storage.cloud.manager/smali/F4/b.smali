.class public final LF4/b;
.super LF4/c;
.source "SourceFile"


# instance fields
.field public final g:LG4/g;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:LC5/I;

.field public final p:LH4/z;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lq4/i;


# direct methods
.method public constructor <init>(Lo4/a0;[IILG4/g;JJJLC5/I;)V
    .locals 0

    .line 1
    sget-object p3, LH4/z;->a:LH4/z;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LF4/c;-><init>(Lo4/a0;[I)V

    .line 4
    .line 5
    .line 6
    cmp-long p1, p9, p5

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "AdaptiveTrackSelection"

    .line 11
    .line 12
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 13
    .line 14
    invoke-static {p1, p2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-wide p9, p5

    .line 18
    :cond_0
    iput-object p4, p0, LF4/b;->g:LG4/g;

    .line 19
    .line 20
    const-wide/16 p1, 0x3e8

    .line 21
    .line 22
    mul-long p5, p5, p1

    .line 23
    .line 24
    iput-wide p5, p0, LF4/b;->h:J

    .line 25
    .line 26
    mul-long p7, p7, p1

    .line 27
    .line 28
    iput-wide p7, p0, LF4/b;->i:J

    .line 29
    .line 30
    mul-long p9, p9, p1

    .line 31
    .line 32
    iput-wide p9, p0, LF4/b;->j:J

    .line 33
    .line 34
    const/16 p1, 0x4ff

    .line 35
    .line 36
    iput p1, p0, LF4/b;->k:I

    .line 37
    .line 38
    const/16 p1, 0x2cf

    .line 39
    .line 40
    iput p1, p0, LF4/b;->l:I

    .line 41
    .line 42
    const p1, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    iput p1, p0, LF4/b;->m:F

    .line 46
    .line 47
    const/high16 p1, 0x3f400000    # 0.75f

    .line 48
    .line 49
    iput p1, p0, LF4/b;->n:F

    .line 50
    .line 51
    invoke-static {p11}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LF4/b;->o:LC5/I;

    .line 56
    .line 57
    iput-object p3, p0, LF4/b;->p:LH4/z;

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, LF4/b;->q:F

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, LF4/b;->s:I

    .line 65
    .line 66
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide p1, p0, LF4/b;->t:J

    .line 72
    .line 73
    return-void
.end method

.method public static o(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LC5/F;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, LF4/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, LF4/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LC5/C;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static q(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq4/i;

    .line 18
    .line 19
    iget-wide v3, p0, Lq4/d;->y:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lq4/d;->z:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF4/b;->u:Lq4/i;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LF4/b;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF4/b;->u:Lq4/i;

    .line 10
    .line 11
    return-void
.end method

.method public final d(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, LF4/b;->p:LH4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LF4/b;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq4/i;

    .line 40
    .line 41
    iget-object v3, p0, LF4/b;->u:Lq4/i;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, LF4/b;->t:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lq4/i;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, LF4/b;->u:Lq4/i;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lq4/i;

    .line 92
    .line 93
    iget-wide v4, v4, Lq4/d;->y:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, LF4/b;->q:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, LH4/F;->x(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, LF4/b;->j:J

    .line 103
    .line 104
    cmp-long v8, v4, v6

    .line 105
    .line 106
    if-gez v8, :cond_4

    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    invoke-static {p3}, LF4/b;->q(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LF4/b;->p(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, LF4/c;->d:[LM3/P;

    .line 117
    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    :goto_2
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lq4/i;

    .line 127
    .line 128
    iget-object v4, v1, Lq4/d;->v:LM3/P;

    .line 129
    .line 130
    iget-wide v8, v1, Lq4/d;->y:J

    .line 131
    .line 132
    sub-long/2addr v8, p1

    .line 133
    iget v1, p0, LF4/b;->q:F

    .line 134
    .line 135
    invoke-static {v8, v9, v1}, LH4/F;->x(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v1, v8, v6

    .line 140
    .line 141
    if-ltz v1, :cond_5

    .line 142
    .line 143
    iget v1, v4, LM3/P;->z:I

    .line 144
    .line 145
    iget v5, v0, LM3/P;->z:I

    .line 146
    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    iget v5, v4, LM3/P;->J:I

    .line 151
    .line 152
    if-eq v5, v1, :cond_5

    .line 153
    .line 154
    iget v8, p0, LF4/b;->l:I

    .line 155
    .line 156
    if-gt v5, v8, :cond_5

    .line 157
    .line 158
    iget v4, v4, LM3/P;->I:I

    .line 159
    .line 160
    if-eq v4, v1, :cond_5

    .line 161
    .line 162
    iget v1, p0, LF4/b;->k:I

    .line 163
    .line 164
    if-gt v4, v1, :cond_5

    .line 165
    .line 166
    iget v1, v0, LM3/P;->J:I

    .line 167
    .line 168
    if-ge v5, v1, :cond_5

    .line 169
    .line 170
    return v3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LF4/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LF4/b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, LF4/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(JJLjava/util/List;[Lq4/j;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    iget-object v2, v0, LF4/b;->p:LH4/z;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, v0, LF4/b;->r:I

    .line 14
    .line 15
    array-length v5, v1

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v4

    .line 19
    .line 20
    invoke-interface {v4}, Lq4/j;->next()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v4, v0, LF4/b;->r:I

    .line 27
    .line 28
    aget-object v1, v1, v4

    .line 29
    .line 30
    invoke-interface {v1}, Lq4/j;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {v1}, Lq4/j;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :goto_0
    sub-long/2addr v4, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    array-length v4, v1

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    aget-object v6, v1, v5

    .line 45
    .line 46
    invoke-interface {v6}, Lq4/j;->next()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Lq4/j;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v6}, Lq4/j;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p5 .. p5}, LF4/b;->q(Ljava/util/List;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_2
    iget v1, v0, LF4/b;->s:I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput v1, v0, LF4/b;->s:I

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, LF4/b;->p(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, LF4/b;->r:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget v6, v0, LF4/b;->r:I

    .line 83
    .line 84
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, -0x1

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static/range {p5 .. p5}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lq4/i;

    .line 98
    .line 99
    iget-object v7, v7, Lq4/d;->v:LM3/P;

    .line 100
    .line 101
    invoke-virtual {p0, v7}, LF4/c;->j(LM3/P;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_3
    if-eq v7, v8, :cond_5

    .line 106
    .line 107
    invoke-static/range {p5 .. p5}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lq4/i;

    .line 112
    .line 113
    iget v1, v1, Lq4/d;->w:I

    .line 114
    .line 115
    move v6, v7

    .line 116
    :cond_5
    invoke-virtual {p0, v2, v3}, LF4/b;->p(J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0, v2, v3, v6}, LF4/c;->k(JI)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    iget-object v2, v0, LF4/c;->d:[LM3/P;

    .line 127
    .line 128
    aget-object v3, v2, v6

    .line 129
    .line 130
    aget-object v2, v2, v7

    .line 131
    .line 132
    iget-wide v8, v0, LF4/b;->h:J

    .line 133
    .line 134
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v12, p3, v10

    .line 140
    .line 141
    if-nez v12, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    cmp-long v12, v4, v10

    .line 145
    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    sub-long v4, p3, v4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-wide/from16 v4, p3

    .line 152
    .line 153
    :goto_4
    long-to-float v4, v4

    .line 154
    iget v5, v0, LF4/b;->n:F

    .line 155
    .line 156
    mul-float v4, v4, v5

    .line 157
    .line 158
    float-to-long v4, v4

    .line 159
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    :goto_5
    iget v2, v2, LM3/P;->z:I

    .line 164
    .line 165
    iget v3, v3, LM3/P;->z:I

    .line 166
    .line 167
    if-le v2, v3, :cond_8

    .line 168
    .line 169
    cmp-long v4, p1, v8

    .line 170
    .line 171
    if-gez v4, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    if-ge v2, v3, :cond_9

    .line 175
    .line 176
    iget-wide v2, v0, LF4/b;->i:J

    .line 177
    .line 178
    cmp-long v4, p1, v2

    .line 179
    .line 180
    if-ltz v4, :cond_9

    .line 181
    .line 182
    :goto_6
    move v7, v6

    .line 183
    :cond_9
    if-ne v7, v6, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v1, 0x3

    .line 187
    :goto_7
    iput v1, v0, LF4/b;->s:I

    .line 188
    .line 189
    iput v7, v0, LF4/b;->r:I

    .line 190
    .line 191
    return-void
.end method

.method public final p(J)I
    .locals 8

    .line 1
    iget-object v0, p0, LF4/b;->g:LG4/g;

    .line 2
    .line 3
    check-cast v0, LG4/u;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, LG4/u;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, LF4/b;->m:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-long v0, v0

    .line 15
    iget-object v2, p0, LF4/b;->g:LG4/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    iget v1, p0, LF4/b;->q:F

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-long v0, v0

    .line 25
    iget-object v2, p0, LF4/b;->o:LC5/I;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_0
    iget-object v4, p0, LF4/b;->o:LC5/I;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v2

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, LF4/b;->o:LC5/I;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LF4/a;

    .line 52
    .line 53
    iget-wide v4, v4, LF4/a;->a:J

    .line 54
    .line 55
    cmp-long v6, v4, v0

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, LF4/b;->o:LC5/I;

    .line 63
    .line 64
    add-int/lit8 v4, v3, -0x1

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LF4/a;

    .line 71
    .line 72
    iget-object v4, p0, LF4/b;->o:LC5/I;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LF4/a;

    .line 79
    .line 80
    iget-wide v4, v2, LF4/a;->a:J

    .line 81
    .line 82
    sub-long/2addr v0, v4

    .line 83
    long-to-float v0, v0

    .line 84
    iget-wide v6, v3, LF4/a;->a:J

    .line 85
    .line 86
    sub-long/2addr v6, v4

    .line 87
    long-to-float v1, v6

    .line 88
    div-float/2addr v0, v1

    .line 89
    iget-wide v1, v2, LF4/a;->b:J

    .line 90
    .line 91
    iget-wide v3, v3, LF4/a;->b:J

    .line 92
    .line 93
    sub-long/2addr v3, v1

    .line 94
    long-to-float v3, v3

    .line 95
    mul-float v0, v0, v3

    .line 96
    .line 97
    float-to-long v3, v0

    .line 98
    add-long v0, v1, v3

    .line 99
    .line 100
    :goto_1
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    iget v4, p0, LF4/c;->b:I

    .line 103
    .line 104
    if-ge v2, v4, :cond_5

    .line 105
    .line 106
    const-wide/high16 v4, -0x8000000000000000L

    .line 107
    .line 108
    cmp-long v6, p1, v4

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v2}, LF4/c;->k(JI)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    :cond_2
    iget-object v3, p0, LF4/c;->d:[LM3/P;

    .line 119
    .line 120
    aget-object v3, v3, v2

    .line 121
    .line 122
    iget v3, v3, LM3/P;->z:I

    .line 123
    .line 124
    int-to-long v3, v3

    .line 125
    cmp-long v5, v3, v0

    .line 126
    .line 127
    if-gtz v5, :cond_3

    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    move v3, v2

    .line 131
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return v3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

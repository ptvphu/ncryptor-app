.class public abstract LG4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/n;


# instance fields
.field public final s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:I

.field public v:LG4/r;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LG4/h;->s:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LG4/h;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LG4/h;->v:LG4/r;

    .line 3
    .line 4
    sget v2, LH4/F;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, LG4/h;->u:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, LG4/h;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LG4/a0;

    .line 19
    .line 20
    iget-boolean v5, p0, LG4/h;->s:Z

    .line 21
    .line 22
    check-cast v4, LG4/u;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v6, LG4/u;->n:LC5/c0;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v5, v1, LG4/r;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-nez v5, :cond_2

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    iget-wide v5, v4, LG4/u;->h:J

    .line 45
    .line 46
    int-to-long v7, p1

    .line 47
    add-long/2addr v5, v7

    .line 48
    iput-wide v5, v4, LG4/u;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit v4

    .line 51
    :goto_3
    add-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LG4/h;->v:LG4/r;

    .line 3
    .line 4
    sget v2, LH4/F;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, LG4/h;->u:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    iget-object v4, p0, LG4/h;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LG4/a0;

    .line 19
    .line 20
    iget-boolean v5, p0, LG4/h;->s:Z

    .line 21
    .line 22
    check-cast v4, LG4/u;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v6, LG4/u;->n:LC5/c0;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v5, v1, LG4/r;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-nez v5, :cond_2

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    :try_start_1
    iget v5, v4, LG4/u;->f:I

    .line 45
    .line 46
    if-lez v5, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_3
    invoke-static {v5}, LH4/a;->i(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, LG4/u;->d:LH4/z;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    iget-wide v5, v4, LG4/u;->g:J

    .line 64
    .line 65
    sub-long v5, v12, v5

    .line 66
    .line 67
    long-to-int v7, v5

    .line 68
    iget-wide v5, v4, LG4/u;->j:J

    .line 69
    .line 70
    int-to-long v8, v7

    .line 71
    add-long/2addr v5, v8

    .line 72
    iput-wide v5, v4, LG4/u;->j:J

    .line 73
    .line 74
    iget-wide v5, v4, LG4/u;->k:J

    .line 75
    .line 76
    iget-wide v8, v4, LG4/u;->h:J

    .line 77
    .line 78
    add-long/2addr v5, v8

    .line 79
    iput-wide v5, v4, LG4/u;->k:J

    .line 80
    .line 81
    if-lez v7, :cond_6

    .line 82
    .line 83
    long-to-float v5, v8

    .line 84
    const/high16 v6, 0x45fa0000    # 8000.0f

    .line 85
    .line 86
    mul-float v5, v5, v6

    .line 87
    .line 88
    int-to-float v6, v7

    .line 89
    div-float/2addr v5, v6

    .line 90
    iget-object v6, v4, LG4/u;->c:LG4/Y;

    .line 91
    .line 92
    long-to-double v8, v8

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    double-to-int v8, v8

    .line 98
    invoke-virtual {v6, v5, v8}, LG4/Y;->a(FI)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, v4, LG4/u;->j:J

    .line 102
    .line 103
    const-wide/16 v8, 0x7d0

    .line 104
    .line 105
    cmp-long v10, v5, v8

    .line 106
    .line 107
    if-gez v10, :cond_4

    .line 108
    .line 109
    iget-wide v5, v4, LG4/u;->k:J

    .line 110
    .line 111
    const-wide/32 v8, 0x80000

    .line 112
    .line 113
    .line 114
    cmp-long v10, v5, v8

    .line 115
    .line 116
    if-ltz v10, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    :goto_4
    iget-object v5, v4, LG4/u;->c:LG4/Y;

    .line 122
    .line 123
    invoke-virtual {v5}, LG4/Y;->b()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    float-to-long v5, v5

    .line 128
    iput-wide v5, v4, LG4/u;->l:J

    .line 129
    .line 130
    :cond_5
    iget-wide v8, v4, LG4/u;->h:J

    .line 131
    .line 132
    iget-wide v10, v4, LG4/u;->l:J

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    invoke-virtual/range {v6 .. v11}, LG4/u;->c(IJJ)V

    .line 136
    .line 137
    .line 138
    iput-wide v12, v4, LG4/u;->g:J

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    iput-wide v5, v4, LG4/u;->h:J

    .line 143
    .line 144
    :cond_6
    iget v5, v4, LG4/u;->f:I

    .line 145
    .line 146
    sub-int/2addr v5, v0

    .line 147
    iput v5, v4, LG4/u;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    monitor-exit v4

    .line 150
    :goto_5
    add-int/2addr v3, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, LG4/h;->v:LG4/r;

    .line 157
    .line 158
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LG4/h;->u:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LG4/h;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LG4/a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(LG4/r;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, LG4/h;->v:LG4/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, LG4/h;->u:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LG4/h;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LG4/a0;

    .line 17
    .line 18
    iget-boolean v4, p0, LG4/h;->s:Z

    .line 19
    .line 20
    check-cast v3, LG4/u;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v5, LG4/u;->n:LC5/c0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, p1, LG4/r;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 38
    :goto_2
    if-nez v4, :cond_2

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :try_start_1
    iget v4, v3, LG4/u;->f:I

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, LG4/u;->d:LH4/z;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, v3, LG4/u;->g:J

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_3
    iget v4, v3, LG4/u;->f:I

    .line 61
    .line 62
    add-int/2addr v4, v0

    .line 63
    iput v4, v3, LG4/u;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v3

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    goto :goto_0

    .line 68
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_4
    return-void
.end method

.method public final r(LG4/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG4/h;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, LG4/h;->u:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, LG4/h;->u:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

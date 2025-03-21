.class public final LM0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/Z;
.implements LL0/b0;
.implements LP0/f;
.implements LP0/h;


# instance fields
.field public final A:LP0/j;

.field public final B:LD2/F;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/List;

.field public final E:LL0/Y;

.field public final F:[LL0/Y;

.field public final G:Lio/sentry/internal/debugmeta/c;

.field public H:LM0/e;

.field public I:Lo0/o;

.field public J:Ly0/c;

.field public K:J

.field public L:J

.field public M:I

.field public N:LM0/a;

.field public O:Z

.field public final s:I

.field public final t:[I

.field public final u:[Lo0/o;

.field public final v:[Z

.field public final w:LM0/i;

.field public final x:Ljava/lang/Object;

.field public final y:LA0/e;

.field public final z:Lw6/h;


# direct methods
.method public constructor <init>(I[I[Lo0/o;LM0/i;LL0/a0;LG4/s;JLA0/h;LA0/e;Lw6/h;LA0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM0/h;->s:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LM0/h;->t:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lo0/o;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, LM0/h;->u:[Lo0/o;

    .line 18
    .line 19
    iput-object p4, p0, LM0/h;->w:LM0/i;

    .line 20
    .line 21
    iput-object p5, p0, LM0/h;->x:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, LM0/h;->y:LA0/e;

    .line 24
    .line 25
    iput-object p11, p0, LM0/h;->z:Lw6/h;

    .line 26
    .line 27
    new-instance p3, LP0/j;

    .line 28
    .line 29
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    invoke-direct {p3, p4}, LP0/j;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LM0/h;->A:LP0/j;

    .line 35
    .line 36
    new-instance p3, LD2/F;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LM0/h;->B:LD2/F;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LM0/h;->C:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, LM0/h;->D:Ljava/util/List;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [LL0/Y;

    .line 58
    .line 59
    iput-object p3, p0, LM0/h;->F:[LL0/Y;

    .line 60
    .line 61
    new-array p3, p2, [Z

    .line 62
    .line 63
    iput-object p3, p0, LM0/h;->v:[Z

    .line 64
    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 66
    .line 67
    new-array p4, p3, [I

    .line 68
    .line 69
    new-array p3, p3, [LL0/Y;

    .line 70
    .line 71
    new-instance p5, LL0/Y;

    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p5, p6, p9, p10}, LL0/Y;-><init>(LG4/s;LA0/h;LA0/e;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, LM0/h;->E:LL0/Y;

    .line 80
    .line 81
    aput p1, p4, v0

    .line 82
    .line 83
    aput-object p5, p3, v0

    .line 84
    .line 85
    :goto_0
    if-ge v0, p2, :cond_2

    .line 86
    .line 87
    new-instance p1, LL0/Y;

    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-direct {p1, p6, p5, p5}, LL0/Y;-><init>(LG4/s;LA0/h;LA0/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p5, p0, LM0/h;->F:[LL0/Y;

    .line 94
    .line 95
    aput-object p1, p5, v0

    .line 96
    .line 97
    add-int/lit8 p5, v0, 0x1

    .line 98
    .line 99
    aput-object p1, p3, p5

    .line 100
    .line 101
    iget-object p1, p0, LM0/h;->t:[I

    .line 102
    .line 103
    aget p1, p1, v0

    .line 104
    .line 105
    aput p1, p4, p5

    .line 106
    .line 107
    move v0, p5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-direct {p1, p4, p2, p3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LM0/h;->G:Lio/sentry/internal/debugmeta/c;

    .line 116
    .line 117
    iput-wide p7, p0, LM0/h;->K:J

    .line 118
    .line 119
    iput-wide p7, p0, LM0/h;->L:J

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LM0/h;->C:Ljava/util/ArrayList;

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
    check-cast v0, LM0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LM0/a;->d(I)I

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

.method public final B(Ly0/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, LM0/h;->J:Ly0/c;

    .line 2
    .line 3
    iget-object p1, p0, LM0/h;->E:LL0/Y;

    .line 4
    .line 5
    invoke-virtual {p1}, LL0/Y;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LL0/Y;->h:LA0/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LL0/Y;->e:LA0/e;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LA0/i;->H(LA0/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LL0/Y;->h:LA0/i;

    .line 19
    .line 20
    iput-object v1, p1, LL0/Y;->g:Lo0/o;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LM0/h;->F:[LL0/Y;

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
    invoke-virtual {v3}, LL0/Y;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LL0/Y;->h:LA0/i;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LL0/Y;->e:LA0/e;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LA0/i;->H(LA0/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LL0/Y;->h:LA0/i;

    .line 43
    .line 44
    iput-object v1, v3, LL0/Y;->g:Lo0/o;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LM0/h;->A:LP0/j;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LP0/j;->e(LP0/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C(J)V
    .locals 11

    .line 1
    iput-wide p1, p0, LM0/h;->L:J

    .line 2
    .line 3
    invoke-virtual {p0}, LM0/h;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LM0/h;->K:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, LM0/h;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LM0/a;

    .line 28
    .line 29
    iget-wide v5, v3, LM0/e;->y:J

    .line 30
    .line 31
    cmp-long v7, v5, p1

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-wide v5, v3, LM0/a;->C:J

    .line 36
    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v10, v5, v8

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v7, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    move-object v3, v4

    .line 54
    :goto_2
    iget-object v1, p0, LM0/h;->E:LL0/Y;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LM0/a;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, LL0/Y;->F(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p0}, LM0/h;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v3, p1, v6

    .line 73
    .line 74
    if-gez v3, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    :goto_3
    invoke-virtual {v1, p1, p2, v3}, LL0/Y;->G(JZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    iget-object v6, p0, LM0/h;->F:[LL0/Y;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, LL0/Y;->r()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1, v0}, LM0/h;->A(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, LM0/h;->M:I

    .line 96
    .line 97
    array-length v1, v6

    .line 98
    :goto_5
    if-ge v0, v1, :cond_9

    .line 99
    .line 100
    aget-object v2, v6, v0

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, v5}, LL0/Y;->G(JZ)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iput-wide p1, p0, LM0/h;->K:J

    .line 109
    .line 110
    iput-boolean v0, p0, LM0/h;->O:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iput v0, p0, LM0/h;->M:I

    .line 116
    .line 117
    iget-object p1, p0, LM0/h;->A:LP0/j;

    .line 118
    .line 119
    invoke-virtual {p1}, LP0/j;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, LL0/Y;->j()V

    .line 126
    .line 127
    .line 128
    array-length p2, v6

    .line 129
    :goto_6
    if-ge v0, p2, :cond_7

    .line 130
    .line 131
    aget-object v1, v6, v0

    .line 132
    .line 133
    invoke-virtual {v1}, LL0/Y;->j()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {p1}, LP0/j;->b()V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    iput-object v4, p1, LP0/j;->u:Ljava/io/IOException;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LL0/Y;->D(Z)V

    .line 146
    .line 147
    .line 148
    array-length p1, v6

    .line 149
    const/4 p2, 0x0

    .line 150
    :goto_7
    if-ge p2, p1, :cond_9

    .line 151
    .line 152
    aget-object v1, v6, p2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LL0/Y;->D(Z)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    :goto_8
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/h;->A:LP0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM0/h;->E:LL0/Y;

    .line 7
    .line 8
    invoke-virtual {v1}, LL0/Y;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LP0/j;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LM0/h;->w:LM0/i;

    .line 18
    .line 19
    invoke-interface {v0}, LM0/i;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM0/h;->A:LP0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LM0/h;->E:LL0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/Y;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/h;->F:[LL0/Y;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LL0/Y;->C()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LM0/h;->w:LM0/i;

    .line 21
    .line 22
    invoke-interface {v0}, LM0/i;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LM0/h;->J:Ly0/c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Ly0/c;->F:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ly0/n;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Ly0/n;->a:LL0/Y;

    .line 41
    .line 42
    invoke-virtual {v1}, LL0/Y;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LM0/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LM0/h;->K:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LM0/h;->O:Z

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
    invoke-virtual {p0}, LM0/h;->w()LM0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LM0/e;->z:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LM0/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LM0/h;->E:LL0/Y;

    .line 8
    .line 9
    iget-boolean v1, p0, LM0/h;->O:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LL0/Y;->w(Z)Z

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
    iget-boolean v0, p0, LM0/h;->O:Z

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
    invoke-virtual {p0}, LM0/h;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LM0/h;->K:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LM0/h;->L:J

    .line 18
    .line 19
    invoke-virtual {p0}, LM0/h;->w()LM0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LM0/l;->c()Z

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
    iget-object v2, p0, LM0/h;->C:Ljava/util/ArrayList;

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
    check-cast v2, LM0/a;

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
    iget-wide v2, v2, LM0/e;->z:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LM0/h;->E:LL0/Y;

    .line 57
    .line 58
    invoke-virtual {v2}, LL0/Y;->o()J

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
    .locals 3

    .line 1
    invoke-virtual {p0}, LM0/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LM0/h;->E:LL0/Y;

    .line 10
    .line 11
    iget-boolean v2, p0, LM0/h;->O:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, LL0/Y;->t(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LM0/h;->N:LM0/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LM0/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, LL0/Y;->r()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LL0/Y;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LM0/h;->z()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final l(Lm2/c;Lu0/d;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LM0/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LM0/h;->N:LM0/a;

    .line 10
    .line 11
    iget-object v2, p0, LM0/h;->E:LL0/Y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, LM0/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, LL0/Y;->r()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, LM0/h;->z()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LM0/h;->O:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, LL0/Y;->B(Lm2/c;Lu0/d;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final m(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM0/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LM0/h;->E:LL0/Y;

    .line 9
    .line 10
    iget v1, v0, LL0/Y;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, LL0/Y;->i(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LM0/h;->E:LL0/Y;

    .line 17
    .line 18
    iget p2, p1, LL0/Y;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, LL0/Y;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LL0/Y;->n:[J

    .line 32
    .line 33
    iget v2, p1, LL0/Y;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget-object v3, p0, LM0/h;->F:[LL0/Y;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, LM0/h;->v:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, LL0/Y;->i(JZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, LM0/h;->A(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, LM0/h;->M:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, LM0/h;->C:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lr0/p;->R(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LM0/h;->M:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, LM0/h;->M:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final o(J)V
    .locals 13

    .line 1
    iget-object v0, p0, LM0/h;->A:LP0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, LM0/h;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LP0/j;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LM0/h;->w:LM0/i;

    .line 22
    .line 23
    iget-object v3, p0, LM0/h;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, LM0/h;->D:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LM0/h;->H:LM0/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, LM0/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LM0/h;->x(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v2, p1, p2, v1, v4}, LM0/i;->b(JLM0/e;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LP0/j;->b()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v1, LM0/a;

    .line 63
    .line 64
    iput-object v1, p0, LM0/h;->N:LM0/a;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v2, p1, p2, v4}, LM0/i;->d(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, LP0/j;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lr0/a;->j(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LM0/h;->x(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 p1, -0x1

    .line 104
    :goto_1
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LM0/h;->w()LM0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, LM0/e;->z:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LM0/h;->v(I)LM0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-wide v2, p0, LM0/h;->L:J

    .line 124
    .line 125
    iput-wide v2, p0, LM0/h;->K:J

    .line 126
    .line 127
    :cond_7
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, LM0/h;->O:Z

    .line 129
    .line 130
    iget-object p2, p0, LM0/h;->y:LA0/e;

    .line 131
    .line 132
    new-instance v12, LI0/g;

    .line 133
    .line 134
    iget-wide v2, p1, LM0/e;->y:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Lr0/p;->Z(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v0, v1}, Lr0/p;->Z(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    iget v4, p0, LM0/h;->s:I

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v2, v12

    .line 151
    invoke-direct/range {v2 .. v11}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v12}, LA0/e;->m(LI0/g;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method public final q(LP0/g;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LM0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LM0/h;->H:LM0/e;

    .line 7
    .line 8
    iget-object v2, v0, LM0/h;->w:LM0/i;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LM0/i;->e(LM0/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LL0/t;

    .line 14
    .line 15
    iget-wide v2, v1, LM0/e;->s:J

    .line 16
    .line 17
    iget-object v2, v1, LM0/e;->A:Lt0/w;

    .line 18
    .line 19
    iget-object v2, v2, Lt0/w;->u:Landroid/net/Uri;

    .line 20
    .line 21
    move-wide/from16 v2, p4

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, LL0/t;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LM0/h;->z:Lw6/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LM0/h;->y:LA0/e;

    .line 32
    .line 33
    iget-wide v10, v1, LM0/e;->y:J

    .line 34
    .line 35
    iget-wide v12, v1, LM0/e;->z:J

    .line 36
    .line 37
    iget v5, v1, LM0/e;->u:I

    .line 38
    .line 39
    iget v6, v0, LM0/h;->s:I

    .line 40
    .line 41
    iget-object v7, v1, LM0/e;->v:Lo0/o;

    .line 42
    .line 43
    iget v8, v1, LM0/e;->w:I

    .line 44
    .line 45
    iget-object v9, v1, LM0/e;->x:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v13}, LA0/e;->f(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LM0/h;->x:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, p0}, LL0/a0;->i(LL0/b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Lv0/y;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LM0/h;->O:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, LM0/h;->A:LP0/j;

    .line 9
    .line 10
    invoke-virtual {v1}, LP0/j;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, LP0/j;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, LM0/h;->y()Z

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
    move-result-object v4

    .line 34
    iget-wide v5, v0, LM0/h;->K:J

    .line 35
    .line 36
    :goto_0
    move-object v11, v4

    .line 37
    move-wide v9, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, LM0/h;->w()LM0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v4, LM0/e;->z:J

    .line 44
    .line 45
    iget-object v4, v0, LM0/h;->D:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v7, v0, LM0/h;->w:LM0/i;

    .line 49
    .line 50
    iget-object v12, v0, LM0/h;->B:LD2/F;

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-interface/range {v7 .. v12}, LM0/i;->c(Lv0/y;JLjava/util/List;LD2/F;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, LM0/h;->B:LD2/F;

    .line 58
    .line 59
    iget-boolean v5, v4, LD2/F;->a:Z

    .line 60
    .line 61
    iget-object v6, v4, LD2/F;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LM0/e;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iput-object v7, v4, LD2/F;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v2, v4, LD2/F;->a:Z

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iput-wide v7, v0, LM0/h;->K:J

    .line 79
    .line 80
    iput-boolean v4, v0, LM0/h;->O:Z

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    if-nez v6, :cond_3

    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    iput-object v6, v0, LM0/h;->H:LM0/e;

    .line 87
    .line 88
    instance-of v5, v6, LM0/a;

    .line 89
    .line 90
    iget-object v9, v0, LM0/h;->G:Lio/sentry/internal/debugmeta/c;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move-object v5, v6

    .line 95
    check-cast v5, LM0/a;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-wide v10, v0, LM0/h;->K:J

    .line 100
    .line 101
    iget-wide v12, v5, LM0/e;->y:J

    .line 102
    .line 103
    cmp-long v3, v12, v10

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v0, LM0/h;->E:LL0/Y;

    .line 108
    .line 109
    iput-wide v10, v3, LL0/Y;->t:J

    .line 110
    .line 111
    iget-object v3, v0, LM0/h;->F:[LL0/Y;

    .line 112
    .line 113
    array-length v10, v3

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_2
    if-ge v11, v10, :cond_4

    .line 116
    .line 117
    aget-object v12, v3, v11

    .line 118
    .line 119
    iget-wide v13, v0, LM0/h;->K:J

    .line 120
    .line 121
    iput-wide v13, v12, LL0/Y;->t:J

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-wide v7, v0, LM0/h;->K:J

    .line 127
    .line 128
    :cond_5
    iput-object v9, v5, LM0/a;->E:Lio/sentry/internal/debugmeta/c;

    .line 129
    .line 130
    iget-object v3, v9, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [LL0/Y;

    .line 133
    .line 134
    array-length v7, v3

    .line 135
    new-array v7, v7, [I

    .line 136
    .line 137
    :goto_3
    array-length v8, v3

    .line 138
    if-ge v2, v8, :cond_6

    .line 139
    .line 140
    aget-object v8, v3, v2

    .line 141
    .line 142
    iget v9, v8, LL0/Y;->q:I

    .line 143
    .line 144
    iget v8, v8, LL0/Y;->p:I

    .line 145
    .line 146
    add-int/2addr v9, v8

    .line 147
    aput v9, v7, v2

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iput-object v7, v5, LM0/a;->F:[I

    .line 153
    .line 154
    iget-object v2, v0, LM0/h;->C:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    instance-of v2, v6, LM0/k;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    move-object v2, v6

    .line 165
    check-cast v2, LM0/k;

    .line 166
    .line 167
    iput-object v9, v2, LM0/k;->C:Lio/sentry/internal/debugmeta/c;

    .line 168
    .line 169
    :cond_8
    :goto_4
    iget-object v2, v0, LM0/h;->z:Lw6/h;

    .line 170
    .line 171
    iget v3, v6, LM0/e;->u:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lw6/h;->B(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v6, v0, v2}, LP0/j;->f(LP0/g;LP0/f;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    new-instance v14, LL0/t;

    .line 182
    .line 183
    iget-wide v8, v6, LM0/e;->s:J

    .line 184
    .line 185
    iget-object v10, v6, LM0/e;->t:Lt0/j;

    .line 186
    .line 187
    move-object v7, v14

    .line 188
    invoke-direct/range {v7 .. v12}, LL0/t;-><init>(JLt0/j;J)V

    .line 189
    .line 190
    .line 191
    iget-object v13, v0, LM0/h;->y:LA0/e;

    .line 192
    .line 193
    iget v1, v6, LM0/e;->w:I

    .line 194
    .line 195
    iget-object v2, v6, LM0/e;->x:Ljava/lang/Object;

    .line 196
    .line 197
    iget v15, v6, LM0/e;->u:I

    .line 198
    .line 199
    iget v3, v0, LM0/h;->s:I

    .line 200
    .line 201
    iget-object v5, v6, LM0/e;->v:Lo0/o;

    .line 202
    .line 203
    iget-wide v7, v6, LM0/e;->y:J

    .line 204
    .line 205
    iget-wide v9, v6, LM0/e;->z:J

    .line 206
    .line 207
    move/from16 v16, v3

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    move/from16 v18, v1

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    move-wide/from16 v20, v7

    .line 216
    .line 217
    move-wide/from16 v22, v9

    .line 218
    .line 219
    invoke-virtual/range {v13 .. v23}, LA0/e;->k(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 220
    .line 221
    .line 222
    return v4

    .line 223
    :cond_9
    :goto_5
    return v2
.end method

.method public final t(LP0/g;JJLjava/io/IOException;I)LA1/f;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LM0/e;

    .line 6
    .line 7
    iget-object v2, v1, LM0/e;->A:Lt0/w;

    .line 8
    .line 9
    iget-wide v2, v2, Lt0/w;->t:J

    .line 10
    .line 11
    instance-of v4, v1, LM0/a;

    .line 12
    .line 13
    iget-object v5, v0, LM0/h;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    cmp-long v10, v2, v8

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LM0/h;->x(I)Z

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
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    new-instance v3, LL0/t;

    .line 41
    .line 42
    iget-object v8, v1, LM0/e;->A:Lt0/w;

    .line 43
    .line 44
    iget-object v8, v8, Lt0/w;->u:Landroid/net/Uri;

    .line 45
    .line 46
    move-wide/from16 v8, p4

    .line 47
    .line 48
    invoke-direct {v3, v8, v9}, LL0/t;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v8, v1, LM0/e;->y:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Lr0/p;->Z(J)J

    .line 54
    .line 55
    .line 56
    iget-wide v8, v1, LM0/e;->z:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Lr0/p;->Z(J)J

    .line 59
    .line 60
    .line 61
    new-instance v8, LG4/J;

    .line 62
    .line 63
    move-object/from16 v9, p6

    .line 64
    .line 65
    move/from16 v10, p7

    .line 66
    .line 67
    invoke-direct {v8, v9, v10}, LG4/J;-><init>(Ljava/io/IOException;I)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v0, LM0/h;->w:LM0/i;

    .line 71
    .line 72
    iget-object v15, v0, LM0/h;->z:Lw6/h;

    .line 73
    .line 74
    invoke-interface {v10, v1, v2, v8, v15}, LM0/i;->f(LM0/e;ZLG4/J;Lw6/h;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v6}, LM0/h;->v(I)LM0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v7, 0x0

    .line 93
    :goto_2
    invoke-static {v7}, Lr0/a;->j(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v4, v0, LM0/h;->L:J

    .line 103
    .line 104
    iput-wide v4, v0, LM0/h;->K:J

    .line 105
    .line 106
    :cond_3
    sget-object v2, LP0/j;->w:LA1/f;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 110
    .line 111
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 112
    .line 113
    invoke-static {v2, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v2, v13

    .line 117
    :goto_3
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lw6/h;->C(LG4/J;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v4, v6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v2, LA1/f;

    .line 136
    .line 137
    const/4 v12, 0x4

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v10, v2

    .line 140
    move-object v7, v13

    .line 141
    move-wide v13, v4

    .line 142
    move-object v4, v15

    .line 143
    move v15, v6

    .line 144
    invoke-direct/range {v10 .. v15}, LA1/f;-><init>(IIJZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v7, v13

    .line 149
    move-object v4, v15

    .line 150
    sget-object v2, LP0/j;->x:LA1/f;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v7, v13

    .line 154
    move-object v4, v15

    .line 155
    :goto_4
    invoke-virtual {v2}, LA1/f;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    xor-int/lit8 v24, v5, 0x1

    .line 160
    .line 161
    iget-object v12, v0, LM0/h;->y:LA0/e;

    .line 162
    .line 163
    iget-wide v10, v1, LM0/e;->y:J

    .line 164
    .line 165
    iget-wide v14, v1, LM0/e;->z:J

    .line 166
    .line 167
    iget v6, v1, LM0/e;->u:I

    .line 168
    .line 169
    iget v8, v0, LM0/h;->s:I

    .line 170
    .line 171
    iget-object v13, v1, LM0/e;->v:Lo0/o;

    .line 172
    .line 173
    iget v7, v1, LM0/e;->w:I

    .line 174
    .line 175
    iget-object v1, v1, LM0/e;->x:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    move-object v13, v3

    .line 180
    move-wide/from16 v21, v14

    .line 181
    .line 182
    move v14, v6

    .line 183
    move v15, v8

    .line 184
    move/from16 v17, v7

    .line 185
    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    move-wide/from16 v19, v10

    .line 189
    .line 190
    move-object/from16 v23, p6

    .line 191
    .line 192
    invoke-virtual/range {v12 .. v24}, LA0/e;->h(LL0/t;IILo0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 193
    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput-object v1, v0, LM0/h;->H:LM0/e;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, LM0/h;->x:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v1, v0}, LL0/a0;->i(LL0/b0;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object v2
.end method

.method public final u(LP0/g;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LM0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LM0/h;->H:LM0/e;

    .line 7
    .line 8
    iput-object v2, v0, LM0/h;->N:LM0/a;

    .line 9
    .line 10
    new-instance v4, LL0/t;

    .line 11
    .line 12
    iget-wide v2, v1, LM0/e;->s:J

    .line 13
    .line 14
    iget-object v2, v1, LM0/e;->A:Lt0/w;

    .line 15
    .line 16
    iget-object v2, v2, Lt0/w;->u:Landroid/net/Uri;

    .line 17
    .line 18
    move-wide/from16 v2, p4

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, LL0/t;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LM0/h;->z:Lw6/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LM0/h;->y:LA0/e;

    .line 29
    .line 30
    iget-wide v10, v1, LM0/e;->y:J

    .line 31
    .line 32
    iget-wide v12, v1, LM0/e;->z:J

    .line 33
    .line 34
    iget v5, v1, LM0/e;->u:I

    .line 35
    .line 36
    iget v6, v0, LM0/h;->s:I

    .line 37
    .line 38
    iget-object v7, v1, LM0/e;->v:Lo0/o;

    .line 39
    .line 40
    iget v8, v1, LM0/e;->w:I

    .line 41
    .line 42
    iget-object v9, v1, LM0/e;->x:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v13}, LA0/e;->c(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LM0/h;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, LM0/h;->E:LL0/Y;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, LL0/Y;->D(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LM0/h;->F:[LL0/Y;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v3, :cond_1

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LL0/Y;->D(Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v1, LM0/a;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, LM0/h;->C:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2}, LM0/h;->v(I)LM0/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-wide v1, v0, LM0/h;->L:J

    .line 97
    .line 98
    iput-wide v1, v0, LM0/h;->K:J

    .line 99
    .line 100
    :cond_1
    iget-object v1, v0, LM0/h;->x:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, p0}, LL0/a0;->i(LL0/b0;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final v(I)LM0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LM0/h;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LM0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lr0/p;->R(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LM0/h;->M:I

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
    iput p1, p0, LM0/h;->M:I

    .line 27
    .line 28
    iget-object p1, p0, LM0/h;->E:LL0/Y;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LM0/a;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, LL0/Y;->l(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LM0/h;->F:[LL0/Y;

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
    invoke-virtual {v1, v0}, LM0/a;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, LL0/Y;->l(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final w()LM0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/h;->C:Ljava/util/ArrayList;

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
    check-cast v0, LM0/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LM0/h;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM0/a;

    .line 8
    .line 9
    iget-object v0, p0, LM0/h;->E:LL0/Y;

    .line 10
    .line 11
    invoke-virtual {v0}, LL0/Y;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LM0/a;->d(I)I

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
    iget-object v2, p0, LM0/h;->F:[LL0/Y;

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
    invoke-virtual {v2}, LL0/Y;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LM0/a;->d(I)I

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

.method public final y()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LM0/h;->K:J

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

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, LM0/h;->E:LL0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/Y;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LM0/h;->M:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LM0/h;->A(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LM0/h;->M:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LM0/h;->M:I

    .line 22
    .line 23
    iget-object v2, p0, LM0/h;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LM0/a;

    .line 30
    .line 31
    iget-object v9, v1, LM0/e;->v:Lo0/o;

    .line 32
    .line 33
    iget-object v2, p0, LM0/h;->I:Lo0/o;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lo0/o;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LM0/h;->s:I

    .line 42
    .line 43
    iget v5, v1, LM0/e;->w:I

    .line 44
    .line 45
    iget-object v2, p0, LM0/h;->y:LA0/e;

    .line 46
    .line 47
    iget-object v6, v1, LM0/e;->x:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, LM0/e;->y:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, LA0/e;->a(ILo0/o;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, LM0/h;->I:Lo0/o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

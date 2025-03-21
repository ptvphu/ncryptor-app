.class public final LH0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public static b(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-int v1, v1

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(LH0/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LH0/j;->a:LH0/i;

    .line 3
    .line 4
    iget v0, v0, LH0/i;->c:I

    .line 5
    .line 6
    iput v0, p0, LH0/k;->a:I

    .line 7
    .line 8
    iget-object v0, p0, LH0/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized c(LH0/i;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH0/k;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p1, LH0/i;->c:I

    .line 15
    .line 16
    iget-boolean v1, p0, LH0/k;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LH0/k;->e()V

    .line 22
    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-static {v0}, La/a;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LH0/k;->b:I

    .line 30
    .line 31
    iput-boolean v2, p0, LH0/k;->c:Z

    .line 32
    .line 33
    new-instance v0, LH0/j;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, LH0/j;-><init>(LH0/i;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LH0/k;->a(LH0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget v1, p0, LH0/k;->a:I

    .line 46
    .line 47
    invoke-static {v1}, LH0/i;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, LH0/k;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    iget v1, p0, LH0/k;->b:I

    .line 64
    .line 65
    invoke-static {v0, v1}, LH0/k;->b(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, LH0/j;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p3}, LH0/j;-><init>(LH0/i;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LH0/k;->a(LH0/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    sub-int/2addr v0, v2

    .line 84
    :try_start_2
    invoke-static {v0}, La/a;->u(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LH0/k;->b:I

    .line 89
    .line 90
    iget-object v0, p0, LH0/k;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/TreeSet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LH0/j;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p3}, LH0/j;-><init>(LH0/i;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LH0/k;->a(LH0/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Queue size limit of 5000 reached."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p1
.end method

.method public declared-synchronized d(J)LH0/i;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH0/k;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LH0/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LH0/j;

    .line 24
    .line 25
    iget-object v2, v0, LH0/j;->a:LH0/i;

    .line 26
    .line 27
    iget v2, v2, LH0/i;->c:I

    .line 28
    .line 29
    iget v3, p0, LH0/k;->b:I

    .line 30
    .line 31
    invoke-static {v3}, LH0/i;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v3, v0, LH0/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    cmp-long v5, p1, v3

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, LH0/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput v2, p0, LH0/k;->b:I

    .line 56
    .line 57
    iget-object p1, v0, LH0/j;->a:LH0/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH0/k;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LH0/k;->c:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LH0/k;->b:I

    .line 14
    .line 15
    iput v0, p0, LH0/k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public f(IZ)V
    .locals 4

    .line 1
    iget v0, p0, LH0/k;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LH0/k;->c:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, LH0/k;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    :cond_3
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v0, p1

    .line 43
    :goto_0
    iput p1, p0, LH0/k;->a:I

    .line 44
    .line 45
    iput-boolean p2, p0, LH0/k;->c:Z

    .line 46
    .line 47
    iget p1, p0, LH0/k;->b:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "AppLifecycleState."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq v0, p2, :cond_a

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq v0, p2, :cond_9

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq v0, p2, :cond_8

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-eq v0, p2, :cond_7

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    if-ne v0, p2, :cond_6

    .line 73
    .line 74
    const-string p2, "PAUSED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_7
    const-string p2, "HIDDEN"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const-string p2, "INACTIVE"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    const-string p2, "RESUMED"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    const-string p2, "DETACHED"

    .line 89
    .line 90
    :goto_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, LH0/k;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lm2/i;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2, p1, v1}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, LH0/k;->b:I

    .line 112
    .line 113
    return-void
.end method

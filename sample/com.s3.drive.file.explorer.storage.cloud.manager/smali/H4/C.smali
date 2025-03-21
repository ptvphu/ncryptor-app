.class public final LH4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH4/C;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array p1, p1, [Ln1/p;

    iput-object p1, p0, LH4/C;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LH4/C;->e:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LH4/C;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    new-array p2, p1, [J

    iput-object p2, p0, LH4/C;->b:Ljava/lang/Object;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LH4/C;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized b(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LH4/C;->e:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LH4/C;->d:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LH4/C;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LH4/C;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LH4/C;->d:I

    .line 34
    .line 35
    iget v1, p0, LH4/C;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LH4/C;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, LH4/C;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LH4/C;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method private final declared-synchronized c(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LH4/C;->e:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LH4/C;->d:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LH4/C;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LH4/C;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LH4/C;->d:I

    .line 34
    .line 35
    iget v1, p0, LH4/C;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LH4/C;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, LH4/C;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LH4/C;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method private final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LH4/C;->d:I

    .line 4
    .line 5
    iput v0, p0, LH4/C;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
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
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LH4/C;->d:I

    .line 4
    .line 5
    iput v0, p0, LH4/C;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
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
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final declared-synchronized i()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LH4/C;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LH4/C;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method private final declared-synchronized j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LH4/C;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LH4/C;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LH4/C;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, LH4/C;->c(JLjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, LH4/C;->b(JLjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    iget v0, p0, LH4/C;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, LH4/C;->f()V

    return-void

    :pswitch_0
    invoke-direct {p0}, LH4/C;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 6

    .line 1
    iget v0, p0, LH4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    iget v1, p0, LH4/C;->e:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    new-array v2, v1, [J

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, p0, LH4/C;->d:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    iget-object v4, p0, LH4/C;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [J

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LH4/C;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, p0, LH4/C;->d:I

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, LH4/C;->d:I

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LH4/C;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [J

    .line 49
    .line 50
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LH4/C;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget v4, p0, LH4/C;->d:I

    .line 58
    .line 59
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, LH4/C;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, LH4/C;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, LH4/C;->d:I

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Object;

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    iget v1, p0, LH4/C;->e:I

    .line 75
    .line 76
    if-ge v1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    mul-int/lit8 v1, v0, 0x2

    .line 80
    .line 81
    new-array v2, v1, [J

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    iget v3, p0, LH4/C;->d:I

    .line 86
    .line 87
    sub-int/2addr v0, v3

    .line 88
    iget-object v4, p0, LH4/C;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, [J

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LH4/C;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, [Ljava/lang/Object;

    .line 99
    .line 100
    iget v4, p0, LH4/C;->d:I

    .line 101
    .line 102
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, LH4/C;->d:I

    .line 106
    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, LH4/C;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, [J

    .line 112
    .line 113
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LH4/C;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, [Ljava/lang/Object;

    .line 119
    .line 120
    iget v4, p0, LH4/C;->d:I

    .line 121
    .line 122
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iput-object v2, p0, LH4/C;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, LH4/C;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, p0, LH4/C;->d:I

    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH4/C;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, LH4/C;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, LH4/C;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized k(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, LH4/C;->e:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LH4/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, LH4/C;->d:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, LH4/C;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/C;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, LH4/C;->d:I

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v0, v2

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    array-length v0, v0

    .line 30
    rem-int/2addr v2, v0

    .line 31
    iput v2, p0, LH4/C;->d:I

    .line 32
    .line 33
    iget v0, p0, LH4/C;->e:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, LH4/C;->e:I

    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    iget v0, p0, LH4/C;->e:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, p0, LH4/C;->d:I

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v4, v0, v2

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    array-length v0, v0

    .line 63
    rem-int/2addr v2, v0

    .line 64
    iput v2, p0, LH4/C;->d:I

    .line 65
    .line 66
    iget v0, p0, LH4/C;->e:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, p0, LH4/C;->e:I

    .line 70
    .line 71
    return-object v3

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized m()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LH4/C;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

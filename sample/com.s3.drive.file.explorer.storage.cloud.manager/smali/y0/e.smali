.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f;
.implements LP0/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ly0/i;


# direct methods
.method public synthetic constructor <init>(Ly0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/e;->s:I

    iput-object p1, p0, Ly0/e;->t:Ly0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/e;->t:Ly0/i;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/i;->S:LP0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, LP0/j;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ly0/i;->U:LB0/y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/e;->t:Ly0/i;

    .line 2
    .line 3
    sget-object v1, LQ0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LQ0/a;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, LQ0/a;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Ly0/i;->c0:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ly0/i;->A(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public q(LP0/g;JJ)V
    .locals 4

    .line 1
    iget v0, p0, Ly0/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP0/m;

    .line 7
    .line 8
    iget-object v0, p0, Ly0/e;->t:Ly0/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LL0/t;

    .line 14
    .line 15
    iget-wide v2, p1, LP0/m;->s:J

    .line 16
    .line 17
    iget-object v2, p1, LP0/m;->v:Lt0/w;

    .line 18
    .line 19
    iget-object v2, v2, Lt0/w;->u:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {v1, p4, p5}, LL0/t;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object p4, v0, Ly0/i;->E:Lw6/h;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p4, v0, Ly0/i;->I:LA0/e;

    .line 30
    .line 31
    iget p5, p1, LP0/m;->u:I

    .line 32
    .line 33
    invoke-virtual {p4, v1, p5}, LA0/e;->e(LL0/t;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LP0/m;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p4

    .line 44
    sub-long/2addr p4, p2

    .line 45
    iput-wide p4, v0, Ly0/i;->c0:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Ly0/i;->A(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, LP0/m;

    .line 53
    .line 54
    iget-object v0, p0, Ly0/e;->t:Ly0/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, LL0/t;

    .line 60
    .line 61
    iget-wide v2, p1, LP0/m;->s:J

    .line 62
    .line 63
    iget-object v2, p1, LP0/m;->v:Lt0/w;

    .line 64
    .line 65
    iget-object v2, v2, Lt0/w;->u:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-direct {v1, p4, p5}, LL0/t;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ly0/i;->E:Lw6/h;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ly0/i;->I:LA0/e;

    .line 76
    .line 77
    iget v3, p1, LP0/m;->u:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, LA0/e;->e(LL0/t;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LP0/m;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lz0/c;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lz0/c;->b(I)Lio/sentry/config/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v0, Ly0/i;->Z:Z

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x0

    .line 97
    .line 98
    iput-boolean v1, v0, Ly0/i;->Z:Z

    .line 99
    .line 100
    sub-long p4, p2, p4

    .line 101
    .line 102
    iput-wide p4, v0, Ly0/i;->a0:J

    .line 103
    .line 104
    iput-wide p2, v0, Ly0/i;->b0:J

    .line 105
    .line 106
    iget p2, v0, Ly0/i;->f0:I

    .line 107
    .line 108
    add-int/2addr p2, v2

    .line 109
    iput p2, v0, Ly0/i;->f0:I

    .line 110
    .line 111
    iget-object p2, v0, Ly0/i;->L:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p2

    .line 114
    :try_start_0
    iget-object p1, p1, LP0/m;->t:Lt0/j;

    .line 115
    .line 116
    iget-object p1, p1, Lt0/j;->a:Landroid/net/Uri;

    .line 117
    .line 118
    iget-object p3, v0, Ly0/i;->X:Landroid/net/Uri;

    .line 119
    .line 120
    if-ne p1, p3, :cond_0

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(LP0/g;JJLjava/io/IOException;I)LA1/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Ly0/e;->t:Ly0/i;

    .line 9
    .line 10
    iget v6, v0, Ly0/e;->s:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, LP0/m;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v7, LL0/t;

    .line 23
    .line 24
    iget-wide v8, v6, LP0/m;->s:J

    .line 25
    .line 26
    iget-object v8, v6, LP0/m;->v:Lt0/w;

    .line 27
    .line 28
    iget-object v8, v8, Lt0/w;->u:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-direct {v7, v1, v2}, LL0/t;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget v1, v6, LP0/m;->u:I

    .line 34
    .line 35
    iget-object v2, v5, Ly0/i;->I:LA0/e;

    .line 36
    .line 37
    invoke-virtual {v2, v7, v1, v3, v4}, LA0/e;->i(LL0/t;ILjava/io/IOException;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, Ly0/i;->E:Lw6/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ly0/i;->z(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LP0/j;->w:LA1/f;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v6, p1

    .line 52
    .line 53
    check-cast v6, LP0/m;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v7, LL0/t;

    .line 59
    .line 60
    iget-wide v8, v6, LP0/m;->s:J

    .line 61
    .line 62
    iget-object v8, v6, LP0/m;->v:Lt0/w;

    .line 63
    .line 64
    iget-object v8, v8, Lt0/w;->u:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-direct {v7, v1, v2}, LL0/t;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Ly0/i;->E:Lw6/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v1, v3, Lo0/E;

    .line 75
    .line 76
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    instance-of v1, v3, Ljava/io/FileNotFoundException;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    instance-of v1, v3, Lt0/p;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    instance-of v1, v3, LP0/i;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget v1, Lt0/i;->t:I

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :goto_0
    if-eqz v1, :cond_1

    .line 99
    .line 100
    instance-of v2, v1, Lt0/i;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lt0/i;

    .line 106
    .line 107
    iget v2, v2, Lt0/i;->s:I

    .line 108
    .line 109
    const/16 v10, 0x7d8

    .line 110
    .line 111
    if-ne v2, v10, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    add-int/lit8 v1, p7, -0x1

    .line 120
    .line 121
    mul-int/lit16 v1, v1, 0x3e8

    .line 122
    .line 123
    const/16 v2, 0x1388

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v1, v1

    .line 130
    move-wide v13, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    move-wide v13, v8

    .line 133
    :goto_2
    cmp-long v1, v13, v8

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    sget-object v1, LP0/j;->x:LA1/f;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance v1, LA1/f;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x4

    .line 144
    const/4 v15, 0x0

    .line 145
    move-object v10, v1

    .line 146
    invoke-direct/range {v10 .. v15}, LA1/f;-><init>(IIJZ)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v1}, LA1/f;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    xor-int/2addr v2, v4

    .line 154
    iget-object v4, v5, Ly0/i;->I:LA0/e;

    .line 155
    .line 156
    iget v5, v6, LP0/m;->u:I

    .line 157
    .line 158
    invoke-virtual {v4, v7, v5, v3, v2}, LA0/e;->i(LL0/t;ILjava/io/IOException;Z)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(LP0/g;JJZ)V
    .locals 8

    .line 1
    iget p6, p0, Ly0/e;->s:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LP0/m;

    .line 8
    .line 9
    iget-object v0, p0, Ly0/e;->t:Ly0/i;

    .line 10
    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Ly0/i;->y(LP0/m;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object v3, p1

    .line 18
    check-cast v3, LP0/m;

    .line 19
    .line 20
    iget-object v2, p0, Ly0/e;->t:Ly0/i;

    .line 21
    .line 22
    move-wide v4, p2

    .line 23
    move-wide v6, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, Ly0/i;->y(LP0/m;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

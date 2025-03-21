.class public final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/K;
.implements LG4/S;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lr4/h;


# direct methods
.method public synthetic constructor <init>(Lr4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/e;->s:I

    iput-object p1, p0, Lr4/e;->t:Lr4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/e;->t:Lr4/h;

    .line 2
    .line 3
    iget-object v1, v0, Lr4/h;->A:LG4/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LG4/Q;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lr4/h;->C:LB0/y;

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
    iget-object v0, p0, Lr4/e;->t:Lr4/h;

    .line 2
    .line 3
    sget-object v1, LH4/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LH4/a;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, LH4/a;->k:J

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
    iput-wide v2, v0, Lr4/h;->K:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lr4/h;->t(Z)V

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

.method public n(LG4/M;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lr4/e;->s:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LG4/U;

    .line 9
    .line 10
    iget-object v2, v0, Lr4/e;->t:Lr4/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lo4/t;

    .line 16
    .line 17
    iget-wide v5, v1, LG4/U;->s:J

    .line 18
    .line 19
    iget-object v3, v1, LG4/U;->v:LG4/Z;

    .line 20
    .line 21
    iget-object v3, v3, LG4/Z;->u:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lr4/h;->n:LM4/g;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, v2, Lr4/h;->q:Lo4/F;

    .line 34
    .line 35
    iget v5, v1, LG4/U;->u:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v13}, Lo4/F;->d(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    move-object v1, p1

    .line 54
    check-cast v1, LG4/U;

    .line 55
    .line 56
    iget-object v2, v0, Lr4/e;->t:Lr4/h;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lo4/t;

    .line 62
    .line 63
    iget-wide v5, v1, LG4/U;->s:J

    .line 64
    .line 65
    iget-object v3, v1, LG4/U;->v:LG4/Z;

    .line 66
    .line 67
    iget-object v3, v3, LG4/Z;->u:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lr4/h;->n:LM4/g;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v3, v2, Lr4/h;->q:Lo4/F;

    .line 80
    .line 81
    iget v5, v1, LG4/U;->u:I

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v13}, Lo4/F;->d(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(LG4/M;Ljava/io/IOException;I)LA1/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lr4/e;->t:Lr4/h;

    .line 7
    .line 8
    iget v4, v0, Lr4/e;->s:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, LG4/U;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lo4/t;

    .line 21
    .line 22
    iget-wide v6, v4, LG4/U;->s:J

    .line 23
    .line 24
    iget-object v6, v4, LG4/U;->v:LG4/Z;

    .line 25
    .line 26
    iget-object v6, v6, LG4/Z;->u:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lr4/h;->q:Lo4/F;

    .line 32
    .line 33
    iget v4, v4, LG4/U;->u:I

    .line 34
    .line 35
    invoke-virtual {v6, v5, v4, v1, v2}, Lo4/F;->i(Lo4/t;ILjava/io/IOException;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lr4/h;->n:LM4/g;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v4, "DashMediaSource"

    .line 44
    .line 45
    const-string v5, "Failed to resolve time offset."

    .line 46
    .line 47
    invoke-static {v4, v5, v1}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lr4/h;->t(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LG4/Q;->w:LA1/f;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v4, p1

    .line 57
    .line 58
    check-cast v4, LG4/U;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lo4/t;

    .line 64
    .line 65
    iget-wide v6, v4, LG4/U;->s:J

    .line 66
    .line 67
    iget-object v6, v4, LG4/U;->v:LG4/Z;

    .line 68
    .line 69
    iget-object v6, v6, LG4/Z;->u:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Lr4/h;->n:LM4/g;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v6, v1, LM3/n0;

    .line 80
    .line 81
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    instance-of v6, v1, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    instance-of v6, v1, LG4/D;

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    instance-of v6, v1, LG4/P;

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    sget v6, LG4/o;->t:I

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    :goto_0
    if-eqz v6, :cond_1

    .line 104
    .line 105
    instance-of v9, v6, LG4/o;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    check-cast v9, LG4/o;

    .line 111
    .line 112
    iget v9, v9, LG4/o;->s:I

    .line 113
    .line 114
    const/16 v10, 0x7d8

    .line 115
    .line 116
    if-ne v9, v10, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    add-int/lit8 v6, p3, -0x1

    .line 125
    .line 126
    mul-int/lit16 v6, v6, 0x3e8

    .line 127
    .line 128
    const/16 v9, 0x1388

    .line 129
    .line 130
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-long v9, v6

    .line 135
    move-wide v14, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    move-wide v14, v7

    .line 138
    :goto_2
    cmp-long v6, v14, v7

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    sget-object v6, LG4/Q;->x:LA1/f;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance v6, LA1/f;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x2

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object v11, v6

    .line 152
    invoke-direct/range {v11 .. v16}, LA1/f;-><init>(IIJZ)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v6}, LA1/f;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    xor-int/2addr v2, v7

    .line 160
    iget-object v3, v3, Lr4/h;->q:Lo4/F;

    .line 161
    .line 162
    iget v4, v4, LG4/U;->u:I

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4, v1, v2}, Lo4/F;->i(Lo4/t;ILjava/io/IOException;Z)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(LG4/M;JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lr4/e;->s:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LG4/U;

    .line 13
    .line 14
    iget-object v4, v1, Lr4/e;->t:Lr4/h;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v6, Lo4/t;

    .line 20
    .line 21
    iget-wide v7, v0, LG4/U;->s:J

    .line 22
    .line 23
    iget-object v5, v0, LG4/U;->v:LG4/Z;

    .line 24
    .line 25
    iget-object v5, v5, LG4/Z;->u:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lr4/h;->n:LM4/g;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lr4/h;->q:Lo4/F;

    .line 36
    .line 37
    iget v7, v0, LG4/U;->u:I

    .line 38
    .line 39
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v5 .. v15}, Lo4/F;->f(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LG4/U;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v5, v2

    .line 65
    iput-wide v5, v4, Lr4/h;->K:J

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v4, v0}, Lr4/h;->t(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, LG4/U;

    .line 75
    .line 76
    iget-object v4, v1, Lr4/e;->t:Lr4/h;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, Lo4/t;

    .line 82
    .line 83
    iget-wide v7, v0, LG4/U;->s:J

    .line 84
    .line 85
    iget-object v5, v0, LG4/U;->v:LG4/Z;

    .line 86
    .line 87
    iget-object v5, v5, LG4/Z;->u:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lr4/h;->n:LM4/g;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lr4/h;->q:Lo4/F;

    .line 98
    .line 99
    iget v7, v0, LG4/U;->u:I

    .line 100
    .line 101
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-virtual/range {v5 .. v15}, Lo4/F;->f(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, LG4/U;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ls4/c;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v5, v6}, Ls4/c;->b(I)Lm2/f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v5, v4, Lr4/h;->H:Z

    .line 131
    .line 132
    and-int/lit8 v5, v5, 0x0

    .line 133
    .line 134
    iput-boolean v5, v4, Lr4/h;->H:Z

    .line 135
    .line 136
    sub-long v5, v2, p4

    .line 137
    .line 138
    iput-wide v5, v4, Lr4/h;->I:J

    .line 139
    .line 140
    iput-wide v2, v4, Lr4/h;->J:J

    .line 141
    .line 142
    iget-object v2, v4, Lr4/h;->t:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v2

    .line 145
    :try_start_0
    iget-object v0, v0, LG4/U;->t:LG4/r;

    .line 146
    .line 147
    iget-object v0, v0, LG4/r;->a:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v3, v4, Lr4/h;->F:Landroid/net/Uri;

    .line 150
    .line 151
    if-eq v0, v3, :cond_0

    .line 152
    .line 153
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    :try_start_1
    throw v0

    .line 160
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

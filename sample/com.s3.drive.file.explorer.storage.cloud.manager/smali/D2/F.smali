.class public final LD2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN/f;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LD2/F;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, LD2/F;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILo0/o;ZLjava/util/ArrayList;Ly0/n;)LM0/d;
    .locals 8

    .line 1
    iget-object v0, p2, Lo0/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/D;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, LD2/F;->a:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Lq1/h;

    .line 16
    .line 17
    iget-object p4, p0, LD2/F;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, LM4/g;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, LM4/g;->j(Lo0/o;)Lq1/m;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-direct {p3, p4, p2}, Lq1/h;-><init>(Lq1/m;Lo0/o;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "video/webm"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_8

    .line 41
    .line 42
    const-string v2, "audio/webm"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_8

    .line 49
    .line 50
    const-string v2, "application/webm"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    const-string v2, "video/x-matroska"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    const-string v2, "audio/x-matroska"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    const-string v2, "application/x-matroska"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance p3, LX0/a;

    .line 92
    .line 93
    invoke-direct {p3, v1}, LX0/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string v1, "image/png"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance p3, LX0/a;

    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    const/4 p5, 0x0

    .line 109
    invoke-direct {p3, p4, p5}, LX0/a;-><init>(IB)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-eqz p3, :cond_6

    .line 114
    .line 115
    const/4 p3, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 p3, 0x0

    .line 118
    :goto_1
    iget-boolean v1, p0, LD2/F;->a:Z

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x20

    .line 123
    .line 124
    :cond_7
    move v3, p3

    .line 125
    new-instance p3, Ln1/h;

    .line 126
    .line 127
    iget-object v1, p0, LD2/F;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, LM4/g;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v1, p3

    .line 135
    move-object v6, p4

    .line 136
    move-object v7, p5

    .line 137
    invoke-direct/range {v1 .. v7}, Ln1/h;-><init>(Lq1/k;ILr0/o;Ln1/o;Ljava/util/List;Ly0/n;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    iget-boolean p3, p0, LD2/F;->a:Z

    .line 142
    .line 143
    if-nez p3, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    :cond_9
    new-instance p3, Ll1/c;

    .line 147
    .line 148
    iget-object p4, p0, LD2/F;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p4, LM4/g;

    .line 151
    .line 152
    invoke-direct {p3, p4, v1}, Ll1/c;-><init>(Lq1/k;I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-boolean p4, p0, LD2/F;->a:Z

    .line 156
    .line 157
    if-eqz p4, :cond_a

    .line 158
    .line 159
    invoke-static {v0}, Lo0/D;->j(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-nez p4, :cond_a

    .line 164
    .line 165
    invoke-interface {p3}, LT0/m;->g()LT0/m;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    instance-of p4, p4, Ln1/h;

    .line 170
    .line 171
    if-nez p4, :cond_a

    .line 172
    .line 173
    invoke-interface {p3}, LT0/m;->g()LT0/m;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    instance-of p4, p4, Ll1/c;

    .line 178
    .line 179
    if-nez p4, :cond_a

    .line 180
    .line 181
    new-instance p4, Lq1/n;

    .line 182
    .line 183
    iget-object p5, p0, LD2/F;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p5, LM4/g;

    .line 186
    .line 187
    invoke-direct {p4, p3, p5}, Lq1/n;-><init>(LT0/m;LM4/g;)V

    .line 188
    .line 189
    .line 190
    move-object p3, p4

    .line 191
    :cond_a
    new-instance p4, LM0/d;

    .line 192
    .line 193
    invoke-direct {p4, p3, p1, p2}, LM0/d;-><init>(LT0/m;ILo0/o;)V

    .line 194
    .line 195
    .line 196
    return-object p4
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/F;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LD2/F;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LN/f;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LD2/F;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, LN/g;->a:LD2/F;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    const/4 v4, 0x1

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LD2/F;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :cond_5
    :goto_2
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD2/F;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LD2/F;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, LD2/F;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LU6/D;

    .line 11
    .line 12
    iget v2, v1, LU6/D;->a:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, v1, LU6/D;->a:I

    .line 16
    .line 17
    iget-boolean v0, v1, LU6/D;->b:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, v1, LU6/D;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LU6/D;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lm2/m;

    .line 29
    .line 30
    iget-object v0, v1, LU6/D;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lm2/m;->E(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public declared-synchronized e(LD2/B;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD2/F;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LD2/F;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, LD2/B;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LD2/F;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LD2/F;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public f(Ljava/lang/IllegalStateException;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD2/F;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LD2/F;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, LD2/F;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li0/f;

    .line 12
    .line 13
    iget-object v1, v1, Li0/f;->w:LD2/F;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v1, LD2/F;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-boolean v0, v1, LD2/F;->a:Z

    .line 21
    .line 22
    iput-object p1, v1, LD2/F;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x1388

    .line 7
    .line 8
    :goto_0
    iget-boolean v4, p0, LD2/F;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-lez v7, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v0

    .line 29
    sub-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LD2/F;->a:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 37
    .line 38
    const-string v1, "timed out waiting for result"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LD2/F;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LD2/F;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_3
    throw v0

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/play_billing/W0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD2/F;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LD2/F;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm2/m;

    .line 16
    .line 17
    new-instance v2, Ly3/a;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ly3/a;-><init>(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lm2/m;->G(Ly3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    const-string p1, "logging failed."

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

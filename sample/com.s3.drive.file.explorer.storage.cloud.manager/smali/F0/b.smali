.class public final LF0/b;
.super Lv0/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final J:LF0/a;

.field public final K:Lv0/o;

.field public final L:Landroid/os/Handler;

.field public final M:Lc1/a;

.field public N:Lio/sentry/config/a;

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Lo0/C;

.field public S:J


# direct methods
.method public constructor <init>(Lv0/o;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LF0/a;->a:LF0/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lv0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LF0/b;->K:Lv0/o;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LF0/b;->L:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LF0/b;->J:LF0/a;

    .line 21
    .line 22
    new-instance p1, Lc1/a;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lu0/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LF0/b;->M:Lc1/a;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, LF0/b;->S:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Lo0/C;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lo0/C;->s:[Lo0/B;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lo0/B;->a()Lo0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LF0/b;->J:LF0/a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LF0/a;->b(Lo0/o;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LF0/a;->a(Lo0/o;)Lio/sentry/config/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lo0/B;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LF0/b;->M:Lc1/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lu0/d;->k()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lu0/d;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lu0/d;->n()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/sentry/config/a;->i(Lc1/a;)Lo0/C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, LF0/b;->B(Lo0/C;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final C(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LF0/b;->S:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LF0/b;->S:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final D(Lo0/C;)V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/b;->K:Lv0/o;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/o;->a:Lv0/r;

    .line 4
    .line 5
    iget-object v2, v1, Lv0/r;->s0:Lo0/A;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo0/A;->a()Lo0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, Lo0/C;->s:[Lo0/B;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4, v2}, Lo0/B;->d(Lo0/z;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lo0/A;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lo0/A;-><init>(Lo0/z;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lv0/r;->s0:Lo0/A;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv0/r;->L()Lo0/A;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lv0/r;->c0:Lo0/A;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lo0/A;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v1, Lv0/r;->D:LH4/l;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-object v2, v1, Lv0/r;->c0:Lo0/A;

    .line 47
    .line 48
    new-instance v1, Lio/sentry/android/replay/capture/f;

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LH4/l;->e(ILr0/f;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Lio/sentry/android/replay/capture/f;

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x1c

    .line 68
    .line 69
    invoke-virtual {v4, p1, v0}, LH4/l;->e(ILr0/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LH4/l;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo0/C;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LF0/b;->D(Lo0/C;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/b;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF0/b;->R:Lo0/C;

    .line 3
    .line 4
    iput-object v0, p0, LF0/b;->N:Lio/sentry/config/a;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LF0/b;->S:J

    .line 12
    .line 13
    return-void
.end method

.method public final o(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LF0/b;->R:Lo0/C;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LF0/b;->O:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LF0/b;->P:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t([Lo0/o;JJ)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, LF0/b;->J:LF0/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LF0/a;->a(Lo0/o;)Lio/sentry/config/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LF0/b;->N:Lio/sentry/config/a;

    .line 11
    .line 12
    iget-object p1, p0, LF0/b;->R:Lo0/C;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, LF0/b;->S:J

    .line 17
    .line 18
    iget-wide v0, p1, Lo0/C;->t:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long v2, v0, p2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lo0/C;

    .line 28
    .line 29
    iget-object p1, p1, Lo0/C;->s:[Lo0/B;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, p1}, Lo0/C;-><init>(J[Lo0/B;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, LF0/b;->R:Lo0/C;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, LF0/b;->S:J

    .line 38
    .line 39
    return-void
.end method

.method public final v(JJ)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x1

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, LF0/b;->O:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, LF0/b;->R:Lo0/C;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, LF0/b;->M:Lc1/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Lu0/d;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv0/b;->u:Lm2/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm2/c;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lv0/b;->u(Lm2/c;Lu0/d;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, LI/b;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, LF0/b;->O:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Lu0/d;->y:J

    .line 42
    .line 43
    iget-wide v3, p0, Lv0/b;->D:J

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-ltz v5, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, LF0/b;->Q:J

    .line 50
    .line 51
    iput-wide v1, p4, Lc1/a;->B:J

    .line 52
    .line 53
    invoke-virtual {p4}, Lu0/d;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LF0/b;->N:Lio/sentry/config/a;

    .line 57
    .line 58
    sget v2, Lr0/p;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lio/sentry/config/a;->i(Lc1/a;)Lo0/C;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Lo0/C;->s:[Lo0/B;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, LF0/b;->B(Lo0/C;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lo0/C;

    .line 84
    .line 85
    iget-wide v3, p4, Lu0/d;->y:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, LF0/b;->C(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lo0/B;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lo0/B;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p4}, Lo0/C;-><init>(J[Lo0/B;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LF0/b;->R:Lo0/C;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 107
    .line 108
    iget-object p4, v1, Lm2/c;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lo0/o;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p4, Lo0/o;->r:J

    .line 116
    .line 117
    iput-wide v1, p0, LF0/b;->Q:J

    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, LF0/b;->R:Lo0/C;

    .line 120
    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    iget-wide v1, p4, Lo0/C;->t:J

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, LF0/b;->C(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 130
    .line 131
    if-gtz p4, :cond_5

    .line 132
    .line 133
    iget-object p4, p0, LF0/b;->R:Lo0/C;

    .line 134
    .line 135
    iget-object v0, p0, LF0/b;->L:Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0, p4}, LF0/b;->D(Lo0/C;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 p4, 0x0

    .line 151
    iput-object p4, p0, LF0/b;->R:Lo0/C;

    .line 152
    .line 153
    const/4 p4, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 p4, 0x0

    .line 156
    :goto_3
    iget-boolean v0, p0, LF0/b;->O:Z

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, LF0/b;->R:Lo0/C;

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iput-boolean p3, p0, LF0/b;->P:Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final z(Lo0/o;)I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/b;->J:LF0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/a;->b(Lo0/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lo0/o;->J:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, Lq1/j;->b(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, Lq1/j;->b(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

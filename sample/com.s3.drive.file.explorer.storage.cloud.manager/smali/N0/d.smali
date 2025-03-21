.class public final LN0/d;
.super Lv0/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final J:Lu5/e;

.field public final K:Lu0/d;

.field public L:LN0/a;

.field public final M:LK0/b;

.field public N:Z

.field public O:I

.field public P:Lq1/e;

.field public Q:Lq1/i;

.field public R:Lq1/c;

.field public S:Lq1/c;

.field public T:I

.field public final U:Landroid/os/Handler;

.field public final V:Lv0/o;

.field public final W:Lm2/c;

.field public X:Z

.field public Y:Z

.field public Z:Lo0/o;

.field public a0:J

.field public b0:J

.field public c0:J


# direct methods
.method public constructor <init>(Lv0/o;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LN0/c;->d:LK0/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lv0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LN0/d;->V:Lv0/o;

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
    iput-object p1, p0, LN0/d;->U:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LN0/d;->M:LK0/b;

    .line 21
    .line 22
    new-instance p1, Lu5/e;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LN0/d;->J:Lu5/e;

    .line 28
    .line 29
    new-instance p1, Lu0/d;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lu0/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LN0/d;->K:Lu0/d;

    .line 36
    .line 37
    new-instance p1, Lm2/c;

    .line 38
    .line 39
    const/16 p2, 0x15

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, Lm2/c;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LN0/d;->W:Lm2/c;

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, LN0/d;->c0:J

    .line 53
    .line 54
    iput-wide p1, p0, LN0/d;->a0:J

    .line 55
    .line 56
    iput-wide p1, p0, LN0/d;->b0:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/d;->Z:Lo0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LN0/d;->Z:Lo0/o;

    .line 14
    .line 15
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LN0/d;->Z:Lo0/o;

    .line 26
    .line 27
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LN0/d;->Z:Lo0/o;

    .line 49
    .line 50
    iget-object v2, v2, Lo0/o;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lr0/a;->i(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C()J
    .locals 4

    .line 1
    iget v0, p0, LN0/d;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LN0/d;->R:Lq1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LN0/d;->T:I

    .line 18
    .line 19
    iget-object v1, p0, LN0/d;->R:Lq1/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq1/c;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LN0/d;->R:Lq1/c;

    .line 29
    .line 30
    iget v1, p0, LN0/d;->T:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq1/c;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final D(J)J
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
    iget-wide v4, p0, LN0/d;->a0:J

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
    iget-wide v0, p0, LN0/d;->a0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN0/d;->N:Z

    .line 3
    .line 4
    iget-object v1, p0, LN0/d;->Z:Lo0/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LN0/d;->M:LK0/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lo0/o;->m:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v4, v1, Lo0/o;->F:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, -0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    new-instance v0, Lr1/f;

    .line 65
    .line 66
    iget-object v1, v1, Lo0/o;->p:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Lr1/f;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    new-instance v0, Lr1/c;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Lr1/c;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iget-object v0, v2, LK0/b;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LM4/g;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LM4/g;->r(Lo0/o;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LM4/g;->j(Lo0/o;)Lq1/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LD0/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Decoder"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, LD0/b;-><init>(Lq1/m;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_3
    iput-object v0, p0, LN0/d;->P:Lq1/e;

    .line 112
    .line 113
    iget-wide v1, p0, Lv0/b;->D:J

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lu0/b;->e(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 122
    .line 123
    invoke-static {v1, v3}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lq0/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lq0/c;->a:LC5/I;

    .line 2
    .line 3
    iget-object v1, p0, LN0/d;->V:Lv0/o;

    .line 4
    .line 5
    iget-object v2, v1, Lv0/o;->a:Lv0/r;

    .line 6
    .line 7
    iget-object v2, v2, Lv0/r;->D:LH4/l;

    .line 8
    .line 9
    new-instance v3, LM3/A;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v4, v0}, LM3/A;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, LH4/l;->i(ILr0/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lv0/o;->a:Lv0/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/sentry/android/replay/capture/f;

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lv0/r;->D:LH4/l;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, LH4/l;->i(ILr0/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LN0/d;->Q:Lq1/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LN0/d;->T:I

    .line 6
    .line 7
    iget-object v1, p0, LN0/d;->R:Lq1/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu0/e;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LN0/d;->R:Lq1/c;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LN0/d;->S:Lq1/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lu0/e;->l()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LN0/d;->S:Lq1/c;

    .line 24
    .line 25
    :cond_1
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
    check-cast p1, Lq0/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LN0/d;->F(Lq0/c;)V

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
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/d;->Y:Z

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LN0/d;->Z:Lo0/o;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LN0/d;->c0:J

    .line 10
    .line 11
    new-instance v3, Lq0/c;

    .line 12
    .line 13
    sget-object v4, LC5/c0;->w:LC5/c0;

    .line 14
    .line 15
    iget-wide v5, p0, LN0/d;->b0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LN0/d;->D(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lq0/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LN0/d;->U:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LN0/d;->F(Lq0/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, LN0/d;->a0:J

    .line 40
    .line 41
    iput-wide v1, p0, LN0/d;->b0:J

    .line 42
    .line 43
    iget-object v1, p0, LN0/d;->P:Lq1/e;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LN0/d;->G()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LN0/d;->P:Lq1/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lu0/b;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LN0/d;->P:Lq1/e;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LN0/d;->O:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final o(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, LN0/d;->b0:J

    .line 2
    .line 3
    iget-object p1, p0, LN0/d;->L:LN0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LN0/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lq0/c;

    .line 11
    .line 12
    sget-object p2, LC5/c0;->w:LC5/c0;

    .line 13
    .line 14
    iget-wide v0, p0, LN0/d;->b0:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LN0/d;->D(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lq0/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LN0/d;->U:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LN0/d;->F(Lq0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LN0/d;->X:Z

    .line 40
    .line 41
    iput-boolean p1, p0, LN0/d;->Y:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, LN0/d;->c0:J

    .line 49
    .line 50
    iget-object p2, p0, LN0/d;->Z:Lo0/o;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lo0/o;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, LN0/d;->O:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LN0/d;->G()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LN0/d;->P:Lq1/e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lu0/b;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, LN0/d;->P:Lq1/e;

    .line 81
    .line 82
    iput p1, p0, LN0/d;->O:I

    .line 83
    .line 84
    invoke-virtual {p0}, LN0/d;->E()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, LN0/d;->G()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LN0/d;->P:Lq1/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lu0/b;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Lv0/b;->D:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Lu0/b;->e(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public final t([Lo0/o;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LN0/d;->a0:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LN0/d;->Z:Lo0/o;

    .line 7
    .line 8
    iget-object p1, p1, Lo0/o;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LN0/d;->B()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LN0/d;->P:Lq1/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p2, p0, LN0/d;->O:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, LN0/d;->E()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, LN0/d;->Z:Lo0/o;

    .line 34
    .line 35
    iget p1, p1, Lo0/o;->G:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, LN0/b;

    .line 40
    .line 41
    invoke-direct {p1}, LN0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, LK7/s;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, LK7/s;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, LN0/d;->L:LN0/a;

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final v(JJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lv0/b;->F:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, LN0/d;->c0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LN0/d;->G()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, LN0/d;->Y:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, LN0/d;->Y:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, LN0/d;->Z:Lo0/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "application/x-media3-cues"

    .line 43
    .line 44
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v5, v1, LN0/d;->U:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, -0x4

    .line 53
    iget-object v9, v1, LN0/d;->W:Lm2/c;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget-object v0, v1, LN0/d;->L:LN0/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, LN0/d;->X:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, LN0/d;->K:Lu0/d;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v0, v6}, Lv0/b;->u(Lm2/c;Lu0/d;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v8, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v7}, LI/b;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iput-boolean v4, v1, LN0/d;->X:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Lu0/d;->n()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-wide v10, v0, Lu0/d;->y:J

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v12, v1, LN0/d;->J:Lu5/e;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v8, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 122
    .line 123
    .line 124
    const-class v7, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    const-string v8, "c"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v14, Lq1/a;

    .line 147
    .line 148
    new-instance v9, Lp7/C;

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    invoke-direct {v9, v12}, Lp7/C;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-ge v6, v13, :cond_5

    .line 163
    .line 164
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v13}, Lp7/C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12, v13}, LC5/C;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {v12}, LC5/F;->g()LC5/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v6, "d"

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    move-object v8, v14

    .line 194
    invoke-direct/range {v8 .. v13}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lu0/d;->k()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LN0/d;->L:LN0/a;

    .line 201
    .line 202
    invoke-interface {v0, v14, v2, v3}, LN0/a;->d(Lq1/a;J)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :goto_1
    iget-object v0, v1, LN0/d;->L:LN0/a;

    .line 207
    .line 208
    iget-wide v7, v1, LN0/d;->b0:J

    .line 209
    .line 210
    invoke-interface {v0, v7, v8}, LN0/a;->b(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const-wide/high16 v9, -0x8000000000000000L

    .line 215
    .line 216
    cmp-long v0, v7, v9

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-boolean v9, v1, LN0/d;->X:Z

    .line 221
    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    if-nez v6, :cond_6

    .line 225
    .line 226
    iput-boolean v4, v1, LN0/d;->Y:Z

    .line 227
    .line 228
    :cond_6
    if-eqz v0, :cond_7

    .line 229
    .line 230
    cmp-long v0, v7, v2

    .line 231
    .line 232
    if-gtz v0, :cond_7

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    :cond_7
    if-eqz v6, :cond_9

    .line 236
    .line 237
    iget-object v0, v1, LN0/d;->L:LN0/a;

    .line 238
    .line 239
    invoke-interface {v0, v2, v3}, LN0/a;->a(J)LC5/I;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v6, v1, LN0/d;->L:LN0/a;

    .line 244
    .line 245
    invoke-interface {v6, v2, v3}, LN0/a;->c(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    new-instance v8, Lq0/c;

    .line 250
    .line 251
    invoke-virtual {v1, v6, v7}, LN0/d;->D(J)J

    .line 252
    .line 253
    .line 254
    invoke-direct {v8, v0}, Lq0/c;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-virtual {v1, v8}, LN0/d;->F(Lq0/c;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v0, v1, LN0/d;->L:LN0/a;

    .line 271
    .line 272
    invoke-interface {v0, v6, v7}, LN0/a;->e(J)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iput-wide v2, v1, LN0/d;->b0:J

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_a
    invoke-virtual/range {p0 .. p0}, LN0/d;->B()V

    .line 280
    .line 281
    .line 282
    iput-wide v2, v1, LN0/d;->b0:J

    .line 283
    .line 284
    iget-object v0, v1, LN0/d;->S:Lq1/c;

    .line 285
    .line 286
    const-string v10, "TextRenderer"

    .line 287
    .line 288
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v1, LN0/d;->P:Lq1/e;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2, v3}, Lq1/e;->a(J)V

    .line 299
    .line 300
    .line 301
    :try_start_0
    iget-object v0, v1, LN0/d;->P:Lq1/e;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lu0/b;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lq1/c;

    .line 311
    .line 312
    iput-object v0, v1, LN0/d;->S:Lq1/c;
    :try_end_0
    .catch Lq1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, LN0/d;->Z:Lo0/o;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v10, v2, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lq0/c;

    .line 334
    .line 335
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 336
    .line 337
    iget-wide v7, v1, LN0/d;->b0:J

    .line 338
    .line 339
    invoke-virtual {v1, v7, v8}, LN0/d;->D(J)J

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2}, Lq0/c;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-virtual {v1, v0}, LN0/d;->F(Lq0/c;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual/range {p0 .. p0}, LN0/d;->G()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, LN0/d;->P:Lq1/e;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lu0/b;->release()V

    .line 367
    .line 368
    .line 369
    iput-object v12, v1, LN0/d;->P:Lq1/e;

    .line 370
    .line 371
    iput v6, v1, LN0/d;->O:I

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, LN0/d;->E()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_c
    :goto_4
    iget v0, v1, Lv0/b;->z:I

    .line 379
    .line 380
    const/4 v13, 0x2

    .line 381
    if-eq v0, v13, :cond_d

    .line 382
    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_d
    iget-object v0, v1, LN0/d;->R:Lq1/c;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, LN0/d;->C()J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    const/4 v0, 0x0

    .line 394
    :goto_5
    cmp-long v16, v14, v2

    .line 395
    .line 396
    if-gtz v16, :cond_f

    .line 397
    .line 398
    iget v0, v1, LN0/d;->T:I

    .line 399
    .line 400
    add-int/2addr v0, v4

    .line 401
    iput v0, v1, LN0/d;->T:I

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, LN0/d;->C()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_5

    .line 409
    :cond_e
    const/4 v0, 0x0

    .line 410
    :cond_f
    iget-object v14, v1, LN0/d;->S:Lq1/c;

    .line 411
    .line 412
    if-eqz v14, :cond_10

    .line 413
    .line 414
    invoke-virtual {v14, v7}, LI/b;->f(I)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_12

    .line 419
    .line 420
    if-nez v0, :cond_10

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, LN0/d;->C()J

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    const-wide v16, 0x7fffffffffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    cmp-long v18, v14, v16

    .line 432
    .line 433
    if-nez v18, :cond_10

    .line 434
    .line 435
    iget v14, v1, LN0/d;->O:I

    .line 436
    .line 437
    if-ne v14, v13, :cond_11

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, LN0/d;->G()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v1, LN0/d;->P:Lq1/e;

    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v14}, Lu0/b;->release()V

    .line 448
    .line 449
    .line 450
    iput-object v12, v1, LN0/d;->P:Lq1/e;

    .line 451
    .line 452
    iput v6, v1, LN0/d;->O:I

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, LN0/d;->E()V

    .line 455
    .line 456
    .line 457
    :cond_10
    :goto_6
    move-object v15, v9

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    invoke-virtual/range {p0 .. p0}, LN0/d;->G()V

    .line 460
    .line 461
    .line 462
    iput-boolean v4, v1, LN0/d;->Y:Z

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_12
    move-object v15, v9

    .line 466
    iget-wide v8, v14, Lu0/e;->u:J

    .line 467
    .line 468
    cmp-long v16, v8, v2

    .line 469
    .line 470
    if-gtz v16, :cond_14

    .line 471
    .line 472
    iget-object v0, v1, LN0/d;->R:Lq1/c;

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v0}, Lu0/e;->l()V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-virtual {v14, v2, v3}, Lq1/c;->a(J)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v1, LN0/d;->T:I

    .line 484
    .line 485
    iput-object v14, v1, LN0/d;->R:Lq1/c;

    .line 486
    .line 487
    iput-object v12, v1, LN0/d;->S:Lq1/c;

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 491
    .line 492
    iget-object v0, v1, LN0/d;->R:Lq1/c;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, LN0/d;->R:Lq1/c;

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Lq1/c;->a(J)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    iget-object v8, v1, LN0/d;->R:Lq1/c;

    .line 506
    .line 507
    invoke-virtual {v8}, Lq1/c;->q()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_15

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_15
    const/4 v8, -0x1

    .line 515
    if-ne v0, v8, :cond_16

    .line 516
    .line 517
    iget-object v0, v1, LN0/d;->R:Lq1/c;

    .line 518
    .line 519
    invoke-virtual {v0}, Lq1/c;->q()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    sub-int/2addr v8, v4

    .line 524
    invoke-virtual {v0, v8}, Lq1/c;->d(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    goto :goto_9

    .line 529
    :cond_16
    iget-object v8, v1, LN0/d;->R:Lq1/c;

    .line 530
    .line 531
    sub-int/2addr v0, v4

    .line 532
    invoke-virtual {v8, v0}, Lq1/c;->d(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    goto :goto_9

    .line 537
    :cond_17
    :goto_8
    iget-object v0, v1, LN0/d;->R:Lq1/c;

    .line 538
    .line 539
    iget-wide v8, v0, Lu0/e;->u:J

    .line 540
    .line 541
    :goto_9
    invoke-virtual {v1, v8, v9}, LN0/d;->D(J)J

    .line 542
    .line 543
    .line 544
    new-instance v0, Lq0/c;

    .line 545
    .line 546
    iget-object v8, v1, LN0/d;->R:Lq1/c;

    .line 547
    .line 548
    invoke-virtual {v8, v2, v3}, Lq1/c;->j(J)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v0, v2}, Lq0/c;-><init>(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    if-eqz v5, :cond_18

    .line 556
    .line 557
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_18
    invoke-virtual {v1, v0}, LN0/d;->F(Lq0/c;)V

    .line 566
    .line 567
    .line 568
    :cond_19
    :goto_a
    iget v0, v1, LN0/d;->O:I

    .line 569
    .line 570
    if-ne v0, v13, :cond_1a

    .line 571
    .line 572
    goto/16 :goto_11

    .line 573
    .line 574
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, LN0/d;->X:Z

    .line 575
    .line 576
    if-nez v0, :cond_23

    .line 577
    .line 578
    iget-object v0, v1, LN0/d;->Q:Lq1/i;

    .line 579
    .line 580
    if-nez v0, :cond_1c

    .line 581
    .line 582
    iget-object v0, v1, LN0/d;->P:Lq1/e;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Lu0/b;->c()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lq1/i;

    .line 592
    .line 593
    if-nez v0, :cond_1b

    .line 594
    .line 595
    goto/16 :goto_11

    .line 596
    .line 597
    :cond_1b
    iput-object v0, v1, LN0/d;->Q:Lq1/i;

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :catch_1
    move-exception v0

    .line 601
    goto :goto_f

    .line 602
    :cond_1c
    :goto_c
    iget v2, v1, LN0/d;->O:I

    .line 603
    .line 604
    if-ne v2, v4, :cond_1d

    .line 605
    .line 606
    iput v7, v0, LI/b;->t:I

    .line 607
    .line 608
    iget-object v2, v1, LN0/d;->P:Lq1/e;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v0}, Lu0/b;->d(Lq1/i;)V

    .line 614
    .line 615
    .line 616
    iput-object v12, v1, LN0/d;->Q:Lq1/i;

    .line 617
    .line 618
    iput v13, v1, LN0/d;->O:I

    .line 619
    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_1d
    move-object v2, v15

    .line 623
    invoke-virtual {v1, v2, v0, v6}, Lv0/b;->u(Lm2/c;Lu0/d;I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v8, -0x4

    .line 628
    if-ne v3, v8, :cond_20

    .line 629
    .line 630
    invoke-virtual {v0, v7}, LI/b;->f(I)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_1e

    .line 635
    .line 636
    iput-boolean v4, v1, LN0/d;->X:Z

    .line 637
    .line 638
    iput-boolean v6, v1, LN0/d;->N:Z

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1e
    iget-object v3, v2, Lm2/c;->u:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lo0/o;

    .line 644
    .line 645
    if-nez v3, :cond_1f

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1f
    iget-wide v14, v3, Lo0/o;->r:J

    .line 649
    .line 650
    iput-wide v14, v0, Lq1/i;->B:J

    .line 651
    .line 652
    invoke-virtual {v0}, Lu0/d;->n()V

    .line 653
    .line 654
    .line 655
    iget-boolean v3, v1, LN0/d;->N:Z

    .line 656
    .line 657
    invoke-virtual {v0, v4}, LI/b;->f(I)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    xor-int/2addr v9, v4

    .line 662
    and-int/2addr v3, v9

    .line 663
    iput-boolean v3, v1, LN0/d;->N:Z

    .line 664
    .line 665
    :goto_d
    iget-boolean v3, v1, LN0/d;->N:Z

    .line 666
    .line 667
    if-nez v3, :cond_21

    .line 668
    .line 669
    iget-object v3, v1, LN0/d;->P:Lq1/e;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-interface {v3, v0}, Lu0/b;->d(Lq1/i;)V

    .line 675
    .line 676
    .line 677
    iput-object v12, v1, LN0/d;->Q:Lq1/i;
    :try_end_1
    .catch Lq1/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_20
    const/4 v0, -0x3

    .line 681
    if-ne v3, v0, :cond_21

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_21
    :goto_e
    move-object v15, v2

    .line 685
    goto :goto_b

    .line 686
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v1, LN0/d;->Z:Lo0/o;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v10, v2, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lq0/c;

    .line 704
    .line 705
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 706
    .line 707
    iget-wide v7, v1, LN0/d;->b0:J

    .line 708
    .line 709
    invoke-virtual {v1, v7, v8}, LN0/d;->D(J)J

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v2}, Lq0/c;-><init>(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    if-eqz v5, :cond_22

    .line 716
    .line 717
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 722
    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_22
    invoke-virtual {v1, v0}, LN0/d;->F(Lq0/c;)V

    .line 726
    .line 727
    .line 728
    :goto_10
    invoke-virtual/range {p0 .. p0}, LN0/d;->G()V

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, LN0/d;->P:Lq1/e;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-interface {v0}, Lu0/b;->release()V

    .line 737
    .line 738
    .line 739
    iput-object v12, v1, LN0/d;->P:Lq1/e;

    .line 740
    .line 741
    iput v6, v1, LN0/d;->O:I

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, LN0/d;->E()V

    .line 744
    .line 745
    .line 746
    :cond_23
    :goto_11
    return-void
.end method

.method public final z(Lo0/o;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lo0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LN0/d;->M:LK0/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LK0/b;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LM4/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LM4/g;->r(Lo0/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lo0/o;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lo0/D;->j(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, v1, v1, v1}, Lq1/j;->b(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-static {v1, v1, v1, v1}, Lq1/j;->b(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget p1, p1, Lo0/o;->J:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x2

    .line 78
    :goto_1
    invoke-static {p1, v1, v1, v1}, Lq1/j;->b(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

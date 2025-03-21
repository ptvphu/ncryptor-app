.class public final LI4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic s:I

.field public final t:Landroid/os/Handler;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI4/i;Ld4/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI4/h;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/h;->u:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, LH4/F;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LI4/h;->t:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Ld4/h;->m(LI4/h;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(LR0/h;LE0/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI4/h;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/h;->u:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LI4/h;->t:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, LE0/l;->p(LI4/h;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget v0, p0, LI4/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR0/h;

    .line 9
    .line 10
    iget-object v1, v0, LR0/h;->A1:LI4/h;

    .line 11
    .line 12
    if-ne p0, v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, LE0/w;->c0:LE0/l;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    cmp-long v4, p1, v1

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iput-boolean v3, v0, LE0/w;->P0:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LE0/w;->t0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LR0/h;->v1:Lo0/Y;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LR0/h;->z0(Lo0/Y;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LE0/w;->R0:LP3/d;

    .line 41
    .line 42
    iget v2, v1, LP3/d;->f:I

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    iput v2, v1, LP3/d;->f:I

    .line 46
    .line 47
    iget-object v1, v0, LR0/h;->b1:LR0/k;

    .line 48
    .line 49
    iget v2, v1, LR0/k;->d:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    iput v4, v1, LR0/k;->d:I

    .line 58
    .line 59
    iget-object v4, v1, LR0/k;->k:Lr0/l;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lr0/p;->M(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, v1, LR0/k;->f:J

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v8, v0, LR0/h;->j1:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-object v7, v0, LR0/h;->Y0:LR0/p;

    .line 81
    .line 82
    iget-object v1, v7, LR0/p;->b:Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    new-instance v2, LI4/r;

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v6 .. v11}, LI4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-boolean v3, v0, LR0/h;->m1:Z

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, p1, p2}, LR0/h;->b0(J)V
    :try_end_0
    .catch Lv0/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iput-object p1, v0, LE0/w;->Q0:Lv0/h;

    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, LI4/h;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LI4/i;

    .line 113
    .line 114
    iget-object v1, v0, LI4/i;->B1:LI4/h;

    .line 115
    .line 116
    if-ne p0, v1, :cond_8

    .line 117
    .line 118
    iget-object v1, v0, Ld4/o;->X:Ld4/h;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    cmp-long v4, p1, v1

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    iput-boolean v3, v0, Ld4/o;->M0:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ld4/o;->o0(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LI4/i;->w0()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Ld4/o;->O0:LP3/d;

    .line 143
    .line 144
    iget v2, v1, LP3/d;->f:I

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    iput v2, v1, LP3/d;->f:I

    .line 148
    .line 149
    invoke-virtual {v0}, LI4/i;->v0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, LI4/i;->X(J)V
    :try_end_1
    .catch LM3/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p1

    .line 157
    iput-object p1, v0, Ld4/o;->N0:LM3/n;

    .line 158
    .line 159
    :cond_8
    :goto_2
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, LI4/h;->s:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v5, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    sget v5, Lr0/p;->a:I

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    and-long/2addr v4, v2

    .line 29
    shl-long/2addr v4, v1

    .line 30
    int-to-long v6, p1

    .line 31
    and-long v1, v6, v2

    .line 32
    .line 33
    or-long/2addr v1, v4

    .line 34
    invoke-virtual {p0, v1, v2}, LI4/h;->a(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 47
    .line 48
    sget v5, LH4/F;->a:I

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    and-long/2addr v4, v2

    .line 52
    shl-long/2addr v4, v1

    .line 53
    int-to-long v6, p1

    .line 54
    and-long v1, v6, v2

    .line 55
    .line 56
    or-long/2addr v1, v4

    .line 57
    invoke-virtual {p0, v1, v2}, LI4/h;->a(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

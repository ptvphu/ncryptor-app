.class public final Lr4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/y;


# instance fields
.field public final a:Lo4/Q;

.field public final b:Lm2/e;

.field public final c:Le4/e;

.field public d:J

.field public final synthetic e:Lr4/o;


# direct methods
.method public constructor <init>(Lr4/o;LG4/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/n;->e:Lr4/o;

    .line 5
    .line 6
    new-instance p1, Lo4/Q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lo4/Q;-><init>(LG4/s;LQ3/h;LB5/j;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr4/n;->a:Lo4/Q;

    .line 13
    .line 14
    new-instance p1, Lm2/e;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lm2/e;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr4/n;->b:Lm2/e;

    .line 22
    .line 23
    new-instance p1, Le4/e;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, LP3/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr4/n;->c:Le4/e;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lr4/n;->d:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LG4/k;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/n;->a:Lo4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lo4/Q;->D(LG4/k;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(JIIILR3/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr4/n;->a:Lo4/Q;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lo4/Q;->b(JIIILR3/x;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lr4/n;->a:Lo4/Q;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lo4/Q;->v(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lr4/n;->c:Le4/e;

    .line 21
    .line 22
    invoke-virtual {p1}, LP3/g;->k()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lr4/n;->a:Lo4/Q;

    .line 26
    .line 27
    iget-object p4, p0, Lr4/n;->b:Lm2/e;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, Lo4/Q;->A(Lm2/e;LP3/g;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LP3/g;->n()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, LP3/g;->x:J

    .line 45
    .line 46
    iget-object p5, p0, Lr4/n;->e:Lr4/o;

    .line 47
    .line 48
    iget-object p5, p5, Lr4/o;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p5, Lf4/b;

    .line 51
    .line 52
    invoke-virtual {p5, p1}, Lx2/z;->e(Le4/e;)Le4/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p1, Le4/c;->s:[Le4/b;

    .line 60
    .line 61
    aget-object p1, p1, p2

    .line 62
    .line 63
    check-cast p1, Lg4/a;

    .line 64
    .line 65
    iget-object p2, p1, Lg4/a;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p5, p1, Lg4/a;->t:Ljava/lang/String;

    .line 68
    .line 69
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 70
    .line 71
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    const-string p2, "1"

    .line 78
    .line 79
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const-string p2, "2"

    .line 86
    .line 87
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const-string p2, "3"

    .line 94
    .line 95
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object p1, p1, Lg4/a;->w:[B

    .line 107
    .line 108
    invoke-static {p1}, LH4/F;->n([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LH4/F;->I(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1
    :try_end_0
    .catch LM3/n0; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    nop

    .line 118
    move-wide p1, p5

    .line 119
    :goto_2
    cmp-long v0, p1, p5

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p5, Lr4/m;

    .line 125
    .line 126
    invoke-direct {p5, p3, p4, p1, p2}, Lr4/m;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lr4/n;->e:Lr4/o;

    .line 130
    .line 131
    iget-object p1, p1, Lr4/o;->t:Landroid/os/Handler;

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lr4/n;->a:Lo4/Q;

    .line 144
    .line 145
    iget-object p2, p1, Lo4/Q;->a:LL0/V;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    :try_start_1
    iget p3, p1, Lo4/Q;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    monitor-exit p1

    .line 153
    const-wide/16 p3, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lo4/Q;->g(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit p1

    .line 161
    :goto_3
    invoke-virtual {p2, p3, p4}, LL0/V;->c(J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw p2
.end method

.method public final c(ILH4/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/n;->a:Lo4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo4/Q;->c(ILH4/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(LM3/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/n;->a:Lo4/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/Q;->d(LM3/P;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(ILH4/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LA/f;->a(LR3/y;LH4/w;I)V

    return-void
.end method

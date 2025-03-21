.class public final Ly0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/D;


# instance fields
.field public final a:LL0/Y;

.field public final b:Lm2/c;

.field public final c:Lc1/a;

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
    iput-object p1, p0, Ly0/n;->e:Lr4/o;

    .line 5
    .line 6
    new-instance p1, LL0/Y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, LL0/Y;-><init>(LG4/s;LA0/h;LA0/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly0/n;->a:LL0/Y;

    .line 13
    .line 14
    new-instance p1, Lm2/c;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lm2/c;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly0/n;->b:Lm2/c;

    .line 23
    .line 24
    new-instance p1, Lc1/a;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lu0/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly0/n;->c:Lc1/a;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Ly0/n;->d:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lr0/j;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Ly0/n;->a:LL0/Y;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p1, p2, v0}, LL0/Y;->a(Lr0/j;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lo0/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly0/n;->e(Lo0/i;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(JIIILT0/C;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/n;->a:LL0/Y;

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
    invoke-virtual/range {v0 .. v6}, LL0/Y;->c(JIIILT0/C;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Ly0/n;->a:LL0/Y;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LL0/Y;->w(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Ly0/n;->c:Lc1/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu0/d;->k()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Ly0/n;->a:LL0/Y;

    .line 26
    .line 27
    iget-object p4, p0, Ly0/n;->b:Lm2/c;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, LL0/Y;->B(Lm2/c;Lu0/d;IZ)I

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
    invoke-virtual {p1}, Lu0/d;->n()V

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
    iget-wide p3, p1, Lu0/d;->y:J

    .line 45
    .line 46
    iget-object p5, p0, Ly0/n;->e:Lr4/o;

    .line 47
    .line 48
    iget-object p5, p5, Lr4/o;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p5, Ld1/b;

    .line 51
    .line 52
    invoke-virtual {p5, p1}, Lio/sentry/config/a;->i(Lc1/a;)Lo0/C;

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
    iget-object p1, p1, Lo0/C;->s:[Lo0/B;

    .line 60
    .line 61
    aget-object p1, p1, p2

    .line 62
    .line 63
    check-cast p1, Le1/a;

    .line 64
    .line 65
    iget-object p2, p1, Le1/a;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p5, p1, Le1/a;->t:Ljava/lang/String;

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
    iget-object p1, p1, Le1/a;->w:[B

    .line 107
    .line 108
    invoke-static {p1}, Lr0/p;->p([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lr0/p;->P(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1
    :try_end_0
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p5, Ly0/m;

    .line 125
    .line 126
    invoke-direct {p5, p3, p4, p1, p2}, Ly0/m;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ly0/n;->e:Lr4/o;

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
    iget-object p1, p0, Ly0/n;->a:LL0/Y;

    .line 144
    .line 145
    iget-object p2, p1, LL0/Y;->a:LL0/V;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    :try_start_1
    iget p3, p1, LL0/Y;->s:I
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
    invoke-virtual {p1, p3}, LL0/Y;->h(I)J

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

.method public final d(ILr0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Ly0/n;->a(Lr0/j;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lo0/i;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->a:LL0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LL0/Y;->e(Lo0/i;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f(Lo0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->a:LL0/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL0/Y;->f(Lo0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

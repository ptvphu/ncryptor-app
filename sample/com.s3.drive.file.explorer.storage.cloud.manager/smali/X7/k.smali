.class public abstract LX7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB5/f;

.field public static final b:LB5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB5/f;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX7/k;->a:LB5/f;

    .line 11
    .line 12
    new-instance v0, LB5/f;

    .line 13
    .line 14
    const-string v1, "PENDING"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LB5/f;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX7/k;->b:LB5/f;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LX7/d;LW7/n;ZLC7/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LX7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX7/e;

    .line 7
    .line 8
    iget v1, v0, LX7/e;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX7/e;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX7/e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LC7/b;-><init>(LA7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX7/e;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LX7/e;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LX7/e;->y:Z

    .line 41
    .line 42
    iget-object p0, v0, LX7/e;->x:LW7/a;

    .line 43
    .line 44
    iget-object p1, v0, LX7/e;->w:LW7/p;

    .line 45
    .line 46
    iget-object v2, v0, LX7/e;->v:LX7/d;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v2

    .line 52
    move-object v2, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-boolean p2, v0, LX7/e;->y:Z

    .line 67
    .line 68
    iget-object p0, v0, LX7/e;->x:LW7/a;

    .line 69
    .line 70
    iget-object p1, v0, LX7/e;->w:LW7/p;

    .line 71
    .line 72
    iget-object v2, v0, LX7/e;->v:LX7/d;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object p3, p1, LW7/n;->v:LW7/b;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, LW7/a;

    .line 87
    .line 88
    invoke-direct {v2, p3}, LW7/a;-><init>(LW7/b;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object p0, v0, LX7/e;->v:LX7/d;

    .line 92
    .line 93
    iput-object p1, v0, LX7/e;->w:LW7/p;

    .line 94
    .line 95
    iput-object v2, v0, LX7/e;->x:LW7/a;

    .line 96
    .line 97
    iput-boolean p2, v0, LX7/e;->y:Z

    .line 98
    .line 99
    iput v5, v0, LX7/e;->A:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LW7/a;->b(LX7/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v7, v2

    .line 109
    move-object v2, p0

    .line 110
    move-object p0, v7

    .line 111
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    iget-object p3, p0, LW7/a;->s:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v6, LW7/d;->p:LB5/f;

    .line 122
    .line 123
    if-eq p3, v6, :cond_7

    .line 124
    .line 125
    iput-object v6, p0, LW7/a;->s:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v6, LW7/d;->l:LB5/f;

    .line 128
    .line 129
    if-eq p3, v6, :cond_6

    .line 130
    .line 131
    iput-object v2, v0, LX7/e;->v:LX7/d;

    .line 132
    .line 133
    iput-object p1, v0, LX7/e;->w:LW7/p;

    .line 134
    .line 135
    iput-object p0, v0, LX7/e;->x:LW7/a;

    .line 136
    .line 137
    iput-boolean p2, v0, LX7/e;->y:Z

    .line 138
    .line 139
    iput v4, v0, LX7/e;->A:I

    .line 140
    .line 141
    invoke-interface {v2, p3, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v1, :cond_1

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    iget-object p0, p0, LW7/a;->u:LW7/b;

    .line 149
    .line 150
    invoke-virtual {p0}, LW7/b;->l()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget p3, LZ7/v;->a:I

    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p3, "`hasNext()` has not been invoked"

    .line 160
    .line 161
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_8
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1, v3}, LW7/p;->d(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object p0, Lx7/h;->a:Lx7/h;

    .line 171
    .line 172
    return-object p0

    .line 173
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    move-exception p3

    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    move-object v3, p0

    .line 182
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    :cond_a
    if-nez v3, :cond_b

    .line 185
    .line 186
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    const-string p2, "Channel was consumed, consumer had failed"

    .line 189
    .line 190
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-interface {p1, v3}, LW7/p;->d(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    throw p3
.end method

.method public static final b(LX7/c;LC7/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LX7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX7/h;

    .line 7
    .line 8
    iget v1, v0, LX7/h;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX7/h;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX7/h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LC7/b;-><init>(LA7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX7/h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LX7/h;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LX7/h;->w:LV1/a;

    .line 37
    .line 38
    iget-object v0, v0, LX7/h;->v:LK7/p;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch LY7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LK7/p;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LV1/a;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v4, p1}, LV1/a;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LX7/h;->v:LK7/p;

    .line 69
    .line 70
    iput-object v2, v0, LX7/h;->w:LV1/a;

    .line 71
    .line 72
    iput v3, v0, LX7/h;->y:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, LX7/c;->w(LX7/d;LA7/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch LY7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v1, p1, LY7/a;->s:LV1/a;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    :goto_2
    iget-object v1, v0, LK7/p;->s:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_3
    return-object v1

    .line 94
    :cond_4
    throw p1
.end method

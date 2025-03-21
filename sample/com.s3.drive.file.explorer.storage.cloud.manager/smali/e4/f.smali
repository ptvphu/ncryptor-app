.class public final Le4/f;
.super LM3/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final E:Le4/d;

.field public final F:LM3/D;

.field public final G:Landroid/os/Handler;

.field public final H:Le4/e;

.field public I:Lx2/z;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:Le4/c;

.field public N:J


# direct methods
.method public constructor <init>(LM3/D;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Le4/d;->a:Le4/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, LM3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le4/f;->F:LM3/D;

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
    sget p1, LH4/F;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Le4/f;->G:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Le4/f;->E:Le4/d;

    .line 23
    .line 24
    new-instance p1, Le4/e;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, LP3/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le4/f;->H:Le4/e;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Le4/f;->N:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Le4/c;

    .line 8
    .line 9
    iget-object v0, p0, Le4/f;->F:LM3/D;

    .line 10
    .line 11
    iget-object v1, v0, LM3/D;->a:LM3/G;

    .line 12
    .line 13
    iget-object v2, v1, LM3/G;->r0:LM3/c0;

    .line 14
    .line 15
    invoke-virtual {v2}, LM3/c0;->a()LM3/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p1, Le4/c;->s:[Le4/b;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    aget-object v4, v4, v3

    .line 26
    .line 27
    invoke-interface {v4, v2}, Le4/b;->c(LM3/b0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, LM3/c0;

    .line 34
    .line 35
    invoke-direct {v3, v2}, LM3/c0;-><init>(LM3/b0;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, LM3/G;->r0:LM3/c0;

    .line 39
    .line 40
    invoke-virtual {v1}, LM3/G;->M()LM3/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, LM3/G;->d0:LM3/c0;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LM3/c0;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v1, LM3/G;->D:LH4/l;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iput-object v2, v1, LM3/G;->d0:LM3/c0;

    .line 55
    .line 56
    new-instance v1, LE0/y;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LH4/l;->d(ILH4/i;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v0, LE0/y;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x1c

    .line 76
    .line 77
    invoke-virtual {v4, p1, v0}, LH4/l;->d(ILH4/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LH4/l;->c()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/f;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le4/f;->M:Le4/c;

    .line 3
    .line 4
    iput-object v0, p0, Le4/f;->I:Lx2/z;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Le4/f;->N:J

    .line 12
    .line 13
    return-void
.end method

.method public final m(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le4/f;->M:Le4/c;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le4/f;->J:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Le4/f;->K:Z

    .line 8
    .line 9
    return-void
.end method

.method public final q([LM3/P;JJ)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Le4/f;->E:Le4/d;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Le4/d;->a(LM3/P;)Lx2/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le4/f;->I:Lx2/z;

    .line 11
    .line 12
    iget-object p1, p0, Le4/f;->M:Le4/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Le4/f;->N:J

    .line 17
    .line 18
    iget-wide v0, p1, Le4/c;->t:J

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
    new-instance v0, Le4/c;

    .line 28
    .line 29
    iget-object p1, p1, Le4/c;->s:[Le4/b;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, p1}, Le4/c;-><init>(J[Le4/b;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, Le4/f;->M:Le4/c;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Le4/f;->N:J

    .line 38
    .line 39
    return-void
.end method

.method public final s(JJ)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x1

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_8

    .line 4
    .line 5
    iget-boolean p4, p0, Le4/f;->J:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Le4/f;->M:Le4/c;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Le4/f;->H:Le4/e;

    .line 15
    .line 16
    invoke-virtual {p4}, LP3/g;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LM3/e;->t:Lm2/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm2/e;->v()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, LM3/e;->r(Lm2/e;LP3/g;I)I

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
    iput-boolean p3, p0, Le4/f;->J:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p0, Le4/f;->L:J

    .line 42
    .line 43
    iput-wide v1, p4, Le4/e;->A:J

    .line 44
    .line 45
    invoke-virtual {p4}, LP3/g;->n()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le4/f;->I:Lx2/z;

    .line 49
    .line 50
    sget v2, LH4/F;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, p4}, Lx2/z;->e(Le4/e;)Le4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v1, Le4/c;->s:[Le4/b;

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Le4/f;->y(Le4/c;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Le4/c;

    .line 76
    .line 77
    iget-wide v3, p4, LP3/g;->x:J

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Le4/f;->z(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-array p4, v0, [Le4/b;

    .line 84
    .line 85
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, [Le4/b;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, p4}, Le4/c;-><init>(J[Le4/b;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Le4/f;->M:Le4/c;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p4, -0x5

    .line 98
    if-ne v2, p4, :cond_3

    .line 99
    .line 100
    iget-object p4, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p4, LM3/P;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p4, LM3/P;->H:J

    .line 108
    .line 109
    iput-wide v1, p0, Le4/f;->L:J

    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object p4, p0, Le4/f;->M:Le4/c;

    .line 112
    .line 113
    if-eqz p4, :cond_7

    .line 114
    .line 115
    iget-wide v1, p4, Le4/c;->t:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Le4/f;->z(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long p4, v1, v3

    .line 122
    .line 123
    if-gtz p4, :cond_7

    .line 124
    .line 125
    iget-object p4, p0, Le4/f;->M:Le4/c;

    .line 126
    .line 127
    iget-object v1, p0, Le4/f;->G:Landroid/os/Handler;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v1, p0, Le4/f;->F:LM3/D;

    .line 140
    .line 141
    iget-object v2, v1, LM3/D;->a:LM3/G;

    .line 142
    .line 143
    iget-object v3, v2, LM3/G;->r0:LM3/c0;

    .line 144
    .line 145
    invoke-virtual {v3}, LM3/c0;->a()LM3/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_2
    iget-object v4, p4, Le4/c;->s:[Le4/b;

    .line 150
    .line 151
    array-length v5, v4

    .line 152
    if-ge v0, v5, :cond_5

    .line 153
    .line 154
    aget-object v4, v4, v0

    .line 155
    .line 156
    invoke-interface {v4, v3}, Le4/b;->c(LM3/b0;)V

    .line 157
    .line 158
    .line 159
    add-int/2addr v0, p3

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v0, LM3/c0;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LM3/c0;-><init>(LM3/b0;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, LM3/G;->r0:LM3/c0;

    .line 167
    .line 168
    invoke-virtual {v2}, LM3/G;->M()LM3/c0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v3, v2, LM3/G;->d0:LM3/c0;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LM3/c0;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v2, LM3/G;->D:LH4/l;

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    iput-object v0, v2, LM3/G;->d0:LM3/c0;

    .line 183
    .line 184
    new-instance v0, LE0/y;

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, LH4/l;->d(ILH4/i;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance v0, LE0/y;

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v1, p4}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 p4, 0x1c

    .line 204
    .line 205
    invoke-virtual {v4, p4, v0}, LH4/l;->d(ILH4/i;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, LH4/l;->c()V

    .line 209
    .line 210
    .line 211
    :goto_3
    const/4 p4, 0x0

    .line 212
    iput-object p4, p0, Le4/f;->M:Le4/c;

    .line 213
    .line 214
    const/4 p4, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 p4, 0x0

    .line 217
    :goto_4
    iget-boolean v0, p0, Le4/f;->J:Z

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v0, p0, Le4/f;->M:Le4/c;

    .line 222
    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    iput-boolean p3, p0, Le4/f;->K:Z

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public final w(LM3/P;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le4/f;->E:Le4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/d;->b(LM3/P;)Z

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
    iget p1, p1, LM3/P;->Y:I

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
    invoke-static {p1, v1, v1}, LA/f;->e(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1}, LA/f;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final y(Le4/c;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Le4/c;->s:[Le4/b;

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
    invoke-interface {v2}, Le4/b;->a()LM3/P;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Le4/f;->E:Le4/d;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Le4/d;->b(LM3/P;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Le4/d;->a(LM3/P;)Lx2/z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Le4/b;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Le4/f;->H:Le4/e;

    .line 37
    .line 38
    invoke-virtual {v3}, LP3/g;->k()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, LP3/g;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LP3/g;->n()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lx2/z;->e(Le4/e;)Le4/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Le4/f;->y(Le4/c;Ljava/util/ArrayList;)V

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

.method public final z(J)J
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
    invoke-static {v4}, LH4/a;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Le4/f;->N:J

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
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Le4/f;->N:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.class public LL0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/D;


# instance fields
.field public A:Lo0/o;

.field public B:Lo0/o;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LL0/V;

.field public final b:LD0/g;

.field public final c:LB5/j;

.field public final d:LA0/h;

.field public final e:LA0/e;

.field public f:LL0/X;

.field public g:Lo0/o;

.field public h:LA0/i;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LT0/C;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LG4/s;LA0/h;LA0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL0/Y;->d:LA0/h;

    .line 5
    .line 6
    iput-object p3, p0, LL0/Y;->e:LA0/e;

    .line 7
    .line 8
    new-instance p2, LL0/V;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p1, p3}, LL0/V;-><init>(LG4/s;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LL0/Y;->a:LL0/V;

    .line 15
    .line 16
    new-instance p1, LD0/g;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LL0/Y;->b:LD0/g;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, LL0/Y;->i:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, LL0/Y;->j:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, LL0/Y;->k:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, LL0/Y;->n:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, LL0/Y;->m:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, LL0/Y;->l:[I

    .line 46
    .line 47
    new-array p1, p1, [LT0/C;

    .line 48
    .line 49
    iput-object p1, p0, LL0/Y;->o:[LT0/C;

    .line 50
    .line 51
    new-instance p1, LB5/j;

    .line 52
    .line 53
    new-instance p2, LB0/l;

    .line 54
    .line 55
    const/16 p3, 0xe

    .line 56
    .line 57
    invoke-direct {p2, p3}, LB0/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, LB5/j;-><init>(LB0/l;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LL0/Y;->c:LB5/j;

    .line 64
    .line 65
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide p1, p0, LL0/Y;->t:J

    .line 68
    .line 69
    iput-wide p1, p0, LL0/Y;->u:J

    .line 70
    .line 71
    iput-wide p1, p0, LL0/Y;->v:J

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, LL0/Y;->y:Z

    .line 75
    .line 76
    iput-boolean p1, p0, LL0/Y;->x:Z

    .line 77
    .line 78
    iput-boolean p1, p0, LL0/Y;->D:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LL0/Y;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LL0/Y;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LL0/Y;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LL0/Y;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, LL0/Y;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final B(Lm2/c;Lu0/d;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, LL0/Y;->b:LD0/g;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lu0/d;->x:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LL0/Y;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, LL0/Y;->w:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, LL0/Y;->B:Lo0/o;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LL0/Y;->g:Lo0/o;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, LL0/Y;->z(Lo0/o;Lm2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    const/4 v7, -0x5

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    goto :goto_6

    .line 54
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, LI/b;->t:I

    .line 55
    .line 56
    const-wide/high16 v3, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v3, p2, Lu0/d;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    :goto_4
    const/4 v7, -0x4

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :try_start_2
    iget-object v4, p0, LL0/Y;->c:LB5/j;

    .line 64
    .line 65
    invoke-virtual {p0}, LL0/Y;->r()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4, v9}, LB5/j;->k(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LL0/W;

    .line 74
    .line 75
    iget-object v4, v4, LL0/W;->a:Lo0/o;

    .line 76
    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    iget-object v0, p0, LL0/Y;->g:Lo0/o;

    .line 80
    .line 81
    if-eq v4, v0, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget p1, p0, LL0/Y;->s:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LL0/Y;->s(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, LL0/Y;->x(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iput-boolean v2, p2, Lu0/d;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :try_start_3
    iget-object v0, p0, LL0/Y;->m:[I

    .line 101
    .line 102
    aget v0, v0, p1

    .line 103
    .line 104
    iput v0, p2, LI/b;->t:I

    .line 105
    .line 106
    iget v0, p0, LL0/Y;->s:I

    .line 107
    .line 108
    iget v4, p0, LL0/Y;->p:I

    .line 109
    .line 110
    sub-int/2addr v4, v2

    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-boolean p4, p0, LL0/Y;->w:Z

    .line 116
    .line 117
    if-eqz p4, :cond_9

    .line 118
    .line 119
    :cond_8
    const/high16 p4, 0x20000000

    .line 120
    .line 121
    invoke-virtual {p2, p4}, LI/b;->b(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p4, p0, LL0/Y;->n:[J

    .line 125
    .line 126
    aget-wide v7, p4, p1

    .line 127
    .line 128
    iput-wide v7, p2, Lu0/d;->y:J

    .line 129
    .line 130
    iget-object p4, p0, LL0/Y;->l:[I

    .line 131
    .line 132
    aget p4, p4, p1

    .line 133
    .line 134
    iput p4, v3, LD0/g;->a:I

    .line 135
    .line 136
    iget-object p4, p0, LL0/Y;->k:[J

    .line 137
    .line 138
    aget-wide v7, p4, p1

    .line 139
    .line 140
    iput-wide v7, v3, LD0/g;->b:J

    .line 141
    .line 142
    iget-object p4, p0, LL0/Y;->o:[LT0/C;

    .line 143
    .line 144
    aget-object p1, p4, p1

    .line 145
    .line 146
    iput-object p1, v3, LD0/g;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, LL0/Y;->z(Lo0/o;Lm2/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_2

    .line 155
    :goto_6
    if-ne v7, v5, :cond_e

    .line 156
    .line 157
    invoke-virtual {p2, v6}, LI/b;->f(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    and-int/lit8 p1, p3, 0x1

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, LL0/Y;->a:LL0/V;

    .line 175
    .line 176
    iget-object p3, p0, LL0/Y;->b:LD0/g;

    .line 177
    .line 178
    iget-object p4, p1, LL0/V;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p4, LL0/U;

    .line 181
    .line 182
    iget-object p1, p1, LL0/V;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lr0/j;

    .line 185
    .line 186
    invoke-static {p4, p2, p3, p1}, LL0/V;->l(LL0/U;Lu0/d;LD0/g;Lr0/j;)LL0/U;

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    iget-object p1, p0, LL0/Y;->a:LL0/V;

    .line 191
    .line 192
    iget-object p3, p0, LL0/Y;->b:LD0/g;

    .line 193
    .line 194
    iget-object p4, p1, LL0/V;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p4, LL0/U;

    .line 197
    .line 198
    iget-object v0, p1, LL0/V;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lr0/j;

    .line 201
    .line 202
    invoke-static {p4, p2, p3, v0}, LL0/V;->l(LL0/U;Lu0/d;LD0/g;Lr0/j;)LL0/U;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p1, LL0/V;->g:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 209
    .line 210
    iget p1, p0, LL0/Y;->s:I

    .line 211
    .line 212
    add-int/2addr p1, v2

    .line 213
    iput p1, p0, LL0/Y;->s:I

    .line 214
    .line 215
    :cond_e
    return v7

    .line 216
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    throw p1
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL0/Y;->D(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LL0/Y;->h:LA0/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LL0/Y;->e:LA0/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA0/i;->H(LA0/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LL0/Y;->h:LA0/i;

    .line 16
    .line 17
    iput-object v0, p0, LL0/Y;->g:Lo0/o;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LL0/Y;->a:LL0/V;

    .line 2
    .line 3
    iget-object v1, v0, LL0/V;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL0/U;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL0/V;->a(LL0/U;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LL0/V;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LL0/U;

    .line 13
    .line 14
    iget-object v2, v1, LL0/U;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LP0/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    iput-wide v5, v1, LL0/U;->t:J

    .line 31
    .line 32
    iget v2, v0, LL0/V;->b:I

    .line 33
    .line 34
    int-to-long v7, v2

    .line 35
    iput-wide v7, v1, LL0/U;->u:J

    .line 36
    .line 37
    iget-object v1, v0, LL0/V;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LL0/U;

    .line 40
    .line 41
    iput-object v1, v0, LL0/V;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v0, LL0/V;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iput-wide v5, v0, LL0/V;->c:J

    .line 46
    .line 47
    iget-object v0, v0, LL0/V;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LG4/s;

    .line 50
    .line 51
    invoke-virtual {v0}, LG4/s;->d()V

    .line 52
    .line 53
    .line 54
    iput v3, p0, LL0/Y;->p:I

    .line 55
    .line 56
    iput v3, p0, LL0/Y;->q:I

    .line 57
    .line 58
    iput v3, p0, LL0/Y;->r:I

    .line 59
    .line 60
    iput v3, p0, LL0/Y;->s:I

    .line 61
    .line 62
    iput-boolean v4, p0, LL0/Y;->x:Z

    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v0, p0, LL0/Y;->t:J

    .line 67
    .line 68
    iput-wide v0, p0, LL0/Y;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, LL0/Y;->v:J

    .line 71
    .line 72
    iput-boolean v3, p0, LL0/Y;->w:Z

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LL0/Y;->c:LB5/j;

    .line 75
    .line 76
    iget-object v1, v0, LB5/j;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v3, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, LB5/j;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LB0/l;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LB0/l;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v2, -0x1

    .line 101
    iput v2, v0, LB5/j;->t:I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, LL0/Y;->A:Lo0/o;

    .line 110
    .line 111
    iput-object p1, p0, LL0/Y;->B:Lo0/o;

    .line 112
    .line 113
    iput-boolean v4, p0, LL0/Y;->y:Z

    .line 114
    .line 115
    iput-boolean v4, p0, LL0/Y;->D:Z

    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final declared-synchronized E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LL0/Y;->s:I

    .line 4
    .line 5
    iget-object v0, p0, LL0/Y;->a:LL0/V;

    .line 6
    .line 7
    iget-object v1, v0, LL0/V;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LL0/U;

    .line 10
    .line 11
    iput-object v1, v0, LL0/V;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized F(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LL0/Y;->E()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LL0/Y;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LL0/Y;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, LL0/Y;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, LL0/Y;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized G(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LL0/Y;->E()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LL0/Y;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LL0/Y;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LL0/Y;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, LL0/Y;->n:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_7

    .line 25
    .line 26
    iget-wide v0, p0, LL0/Y;->v:J

    .line 27
    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-boolean v0, p0, LL0/Y;->D:Z

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v0, p0, LL0/Y;->p:I

    .line 41
    .line 42
    iget v1, p0, LL0/Y;->s:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, LL0/Y;->n:[J

    .line 49
    .line 50
    aget-wide v4, v3, v2

    .line 51
    .line 52
    cmp-long v3, v4, p1

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iget v3, p0, LL0/Y;->i:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, -0x1

    .line 71
    :goto_1
    move v1, v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget p3, p0, LL0/Y;->p:I

    .line 76
    .line 77
    iget v0, p0, LL0/Y;->s:I

    .line 78
    .line 79
    sub-int v3, p3, v0

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-wide v4, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, LL0/Y;->m(IIJZ)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_2
    if-ne v1, v8, :cond_6

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return v7

    .line 92
    :cond_6
    :try_start_1
    iput-wide p1, p0, LL0/Y;->t:J

    .line 93
    .line 94
    iget p1, p0, LL0/Y;->s:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, LL0/Y;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_7
    :goto_3
    monitor-exit p0

    .line 103
    return v7

    .line 104
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized H(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LL0/Y;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LL0/Y;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lr0/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LL0/Y;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LL0/Y;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(Lr0/j;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, LL0/Y;->a:LL0/V;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, LL0/V;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, LL0/V;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LL0/U;

    .line 12
    .line 13
    iget-object v2, v1, LL0/U;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LP0/a;

    .line 16
    .line 17
    iget-object v3, v2, LP0/a;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, LL0/V;->c:J

    .line 20
    .line 21
    iget-wide v6, v1, LL0/U;->t:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    iget v2, v2, LP0/a;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p1, v3, v1, v0}, Lr0/j;->f([BII)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, LL0/V;->c:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, LL0/V;->c:J

    .line 37
    .line 38
    iget-object v0, p3, LL0/V;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LL0/U;

    .line 41
    .line 42
    iget-wide v3, v0, LL0/U;->u:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LL0/U;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LL0/U;

    .line 51
    .line 52
    iput-object v0, p3, LL0/V;->h:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lo0/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL0/Y;->e(Lo0/i;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(JIIILT0/C;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, LL0/Y;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, LL0/Y;->A:Lo0/o;

    .line 7
    .line 8
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LL0/Y;->f(Lo0/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-boolean v4, v9, LL0/Y;->x:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v2, v9, LL0/Y;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, v9, LL0/Y;->F:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    iget-boolean v6, v9, LL0/Y;->D:Z

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    iget-wide v6, v9, LL0/Y;->t:J

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v9, LL0/Y;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v9, LL0/Y;->B:Lo0/o;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0, v6}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v9, LL0/Y;->E:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, p3

    .line 79
    :goto_1
    iget-boolean v6, v9, LL0/Y;->G:Z

    .line 80
    .line 81
    if-eqz v6, :cond_e

    .line 82
    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v3, v9, LL0/Y;->p:I

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    iget-wide v6, v9, LL0/Y;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    cmp-long v3, v4, v6

    .line 93
    .line 94
    if-lez v3, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :try_start_1
    invoke-virtual {p0}, LL0/Y;->p()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    cmp-long v3, v6, v4

    .line 107
    .line 108
    if-ltz v3, :cond_9

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    :try_start_2
    iget v3, v9, LL0/Y;->p:I

    .line 114
    .line 115
    add-int/lit8 v6, v3, -0x1

    .line 116
    .line 117
    invoke-virtual {p0, v6}, LL0/Y;->s(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :cond_a
    :goto_3
    iget v7, v9, LL0/Y;->s:I

    .line 122
    .line 123
    if-le v3, v7, :cond_b

    .line 124
    .line 125
    iget-object v7, v9, LL0/Y;->n:[J

    .line 126
    .line 127
    aget-wide v10, v7, v6

    .line 128
    .line 129
    cmp-long v7, v10, v4

    .line 130
    .line 131
    if-ltz v7, :cond_b

    .line 132
    .line 133
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    const/4 v7, -0x1

    .line 138
    if-ne v6, v7, :cond_a

    .line 139
    .line 140
    iget v6, v9, LL0/Y;->i:I

    .line 141
    .line 142
    sub-int/2addr v6, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    iget v6, v9, LL0/Y;->q:I

    .line 145
    .line 146
    add-int/2addr v6, v3

    .line 147
    invoke-virtual {p0, v6}, LL0/Y;->k(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    :goto_4
    if-nez v1, :cond_c

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    iput-boolean v2, v9, LL0/Y;->G:Z

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_d
    :goto_6
    return-void

    .line 160
    :cond_e
    :goto_7
    iget-object v1, v9, LL0/Y;->a:LL0/V;

    .line 161
    .line 162
    iget-wide v1, v1, LL0/V;->c:J

    .line 163
    .line 164
    move/from16 v7, p4

    .line 165
    .line 166
    int-to-long v10, v7

    .line 167
    sub-long/2addr v1, v10

    .line 168
    move/from16 v3, p5

    .line 169
    .line 170
    int-to-long v10, v3

    .line 171
    sub-long v10, v1, v10

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-wide v2, v4

    .line 175
    move v4, v0

    .line 176
    move-wide v5, v10

    .line 177
    move/from16 v7, p4

    .line 178
    .line 179
    move-object/from16 v8, p6

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v8}, LL0/Y;->g(JIJILT0/C;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final synthetic d(ILr0/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LA/f;->b(LT0/D;Lr0/j;I)V

    return-void
.end method

.method public final e(Lo0/i;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LL0/Y;->a:LL0/V;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LL0/V;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LL0/V;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LL0/U;

    .line 10
    .line 11
    iget-object v2, v1, LL0/U;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LP0/a;

    .line 14
    .line 15
    iget-object v3, v2, LP0/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, v0, LL0/V;->c:J

    .line 18
    .line 19
    iget-wide v6, v1, LL0/U;->t:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LP0/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-interface {p1, v3, v1, p2}, Lo0/i;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-wide p2, v0, LL0/V;->c:J

    .line 44
    .line 45
    int-to-long v1, p1

    .line 46
    add-long/2addr p2, v1

    .line 47
    iput-wide p2, v0, LL0/V;->c:J

    .line 48
    .line 49
    iget-object v1, v0, LL0/V;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LL0/U;

    .line 52
    .line 53
    iget-wide v2, v1, LL0/U;->u:J

    .line 54
    .line 55
    cmp-long v4, p2, v2

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object p2, v1, LL0/U;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LL0/U;

    .line 62
    .line 63
    iput-object p2, v0, LL0/V;->h:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    :goto_0
    return p1
.end method

.method public final f(Lo0/o;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, LL0/Y;->n(Lo0/o;)Lo0/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LL0/Y;->z:Z

    .line 8
    .line 9
    iput-object p1, p0, LL0/Y;->A:Lo0/o;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-boolean v2, p0, LL0/Y;->y:Z

    .line 13
    .line 14
    iget-object p1, p0, LL0/Y;->B:Lo0/o;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object p1, p0, LL0/Y;->c:LB5/j;

    .line 27
    .line 28
    iget-object p1, p1, LB5/j;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LL0/Y;->c:LB5/j;

    .line 44
    .line 45
    iget-object p1, p1, LB5/j;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LL0/W;

    .line 59
    .line 60
    iget-object p1, p1, LL0/W;->a:Lo0/o;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lo0/o;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LL0/Y;->c:LB5/j;

    .line 69
    .line 70
    iget-object p1, p1, LB5/j;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LL0/W;

    .line 84
    .line 85
    iget-object p1, p1, LL0/W;->a:Lo0/o;

    .line 86
    .line 87
    iput-object p1, p0, LL0/Y;->B:Lo0/o;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    iput-object v1, p0, LL0/Y;->B:Lo0/o;

    .line 94
    .line 95
    :goto_1
    iget-boolean p1, p0, LL0/Y;->D:Z

    .line 96
    .line 97
    iget-object v1, p0, LL0/Y;->B:Lo0/o;

    .line 98
    .line 99
    iget-object v3, v1, Lo0/o;->m:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, Lo0/o;->j:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lo0/D;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    const/4 v4, -0x1

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sparse-switch v5, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_0
    const-string v5, "audio/g711-mlaw"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    const/16 v4, 0xa

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_1
    const-string v5, "audio/g711-alaw"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_6
    const/16 v4, 0x9

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_7
    const/16 v4, 0x8

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_3
    const-string v5, "audio/flac"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v4, 0x7

    .line 172
    goto :goto_3

    .line 173
    :sswitch_4
    const-string v5, "audio/eac3"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v4, 0x6

    .line 183
    goto :goto_3

    .line 184
    :sswitch_5
    const-string v5, "audio/raw"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/4 v4, 0x5

    .line 194
    goto :goto_3

    .line 195
    :sswitch_6
    const-string v5, "audio/ac3"

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    const/4 v4, 0x4

    .line 205
    goto :goto_3

    .line 206
    :sswitch_7
    const-string v5, "audio/mp4a-latm"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v4, 0x3

    .line 216
    goto :goto_3

    .line 217
    :sswitch_8
    const-string v5, "audio/mpeg-L2"

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const/4 v4, 0x2

    .line 227
    goto :goto_3

    .line 228
    :sswitch_9
    const-string v5, "audio/mpeg-L1"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    const/4 v4, 0x1

    .line 238
    goto :goto_3

    .line 239
    :sswitch_a
    const-string v5, "audio/eac3-joc"

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    const/4 v4, 0x0

    .line 249
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_0
    if-nez v1, :cond_10

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_10
    :try_start_2
    invoke-static {v1}, Lo0/D;->e(Ljava/lang/String;)LF1/F;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_11

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_11
    invoke-virtual {v1}, LF1/F;->a()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    const/16 v3, 0x10

    .line 273
    .line 274
    if-eq v1, v3, :cond_3

    .line 275
    .line 276
    :pswitch_1
    const/4 v1, 0x1

    .line 277
    :goto_4
    and-int/2addr p1, v1

    .line 278
    iput-boolean p1, p0, LL0/Y;->D:Z

    .line 279
    .line 280
    iput-boolean v2, p0, LL0/Y;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    monitor-exit p0

    .line 283
    :goto_5
    iget-object p1, p0, LL0/Y;->f:LL0/X;

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    invoke-interface {p1}, LL0/X;->l()V

    .line 290
    .line 291
    .line 292
    :cond_12
    return-void

    .line 293
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    throw p1

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized g(JIJILT0/C;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LL0/Y;->p:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0}, LL0/Y;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LL0/Y;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, LL0/Y;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lr0/a;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, LL0/Y;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, LL0/Y;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, LL0/Y;->v:J

    .line 54
    .line 55
    iget v0, p0, LL0/Y;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LL0/Y;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, LL0/Y;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, LL0/Y;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, LL0/Y;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, LL0/Y;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, LL0/Y;->o:[LT0/C;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, LL0/Y;->j:[J

    .line 82
    .line 83
    iget-wide p2, p0, LL0/Y;->C:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, LL0/Y;->c:LB5/j;

    .line 88
    .line 89
    iget-object p1, p1, LB5/j;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, LL0/Y;->c:LB5/j;

    .line 105
    .line 106
    iget-object p1, p1, LB5/j;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, v2

    .line 115
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LL0/W;

    .line 120
    .line 121
    iget-object p1, p1, LL0/W;->a:Lo0/o;

    .line 122
    .line 123
    iget-object p2, p0, LL0/Y;->B:Lo0/o;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lo0/o;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, LL0/Y;->B:Lo0/o;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, LL0/Y;->d:LA0/h;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p3, p0, LL0/Y;->e:LA0/e;

    .line 141
    .line 142
    invoke-interface {p2, p3, p1}, LA0/h;->s(LA0/e;Lo0/o;)LA0/g;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    sget-object p2, LA0/g;->a:LA0/g;

    .line 148
    .line 149
    :goto_4
    iget-object p3, p0, LL0/Y;->c:LB5/j;

    .line 150
    .line 151
    iget p4, p0, LL0/Y;->q:I

    .line 152
    .line 153
    iget p5, p0, LL0/Y;->p:I

    .line 154
    .line 155
    add-int/2addr p4, p5

    .line 156
    new-instance p5, LL0/W;

    .line 157
    .line 158
    invoke-direct {p5, p1, p2}, LL0/W;-><init>(Lo0/o;LA0/g;)V

    .line 159
    .line 160
    .line 161
    iget p1, p3, LB5/j;->t:I

    .line 162
    .line 163
    iget-object p2, p3, LB5/j;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Landroid/util/SparseArray;

    .line 166
    .line 167
    const/4 p6, -0x1

    .line 168
    if-ne p1, p6, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 p1, 0x0

    .line 179
    :goto_5
    invoke-static {p1}, Lr0/a;->j(Z)V

    .line 180
    .line 181
    .line 182
    iput v1, p3, LB5/j;->t:I

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, v2

    .line 195
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lt p4, p1, :cond_8

    .line 200
    .line 201
    const/4 p6, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 p6, 0x0

    .line 204
    :goto_6
    invoke-static {p6}, Lr0/a;->e(Z)V

    .line 205
    .line 206
    .line 207
    if-ne p1, p4, :cond_9

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-int/2addr p1, v2

    .line 214
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p3, p3, LB5/j;->v:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p3, LB0/l;

    .line 221
    .line 222
    invoke-virtual {p3, p1}, LB0/l;->accept(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p2, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget p1, p0, LL0/Y;->p:I

    .line 229
    .line 230
    add-int/2addr p1, v2

    .line 231
    iput p1, p0, LL0/Y;->p:I

    .line 232
    .line 233
    iget p2, p0, LL0/Y;->i:I

    .line 234
    .line 235
    if-ne p1, p2, :cond_b

    .line 236
    .line 237
    add-int/lit16 p1, p2, 0x3e8

    .line 238
    .line 239
    new-array p3, p1, [J

    .line 240
    .line 241
    new-array p4, p1, [J

    .line 242
    .line 243
    new-array p5, p1, [J

    .line 244
    .line 245
    new-array p6, p1, [I

    .line 246
    .line 247
    new-array p7, p1, [I

    .line 248
    .line 249
    new-array v0, p1, [LT0/C;

    .line 250
    .line 251
    iget v2, p0, LL0/Y;->r:I

    .line 252
    .line 253
    sub-int/2addr p2, v2

    .line 254
    iget-object v3, p0, LL0/Y;->k:[J

    .line 255
    .line 256
    invoke-static {v3, v2, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LL0/Y;->n:[J

    .line 260
    .line 261
    iget v3, p0, LL0/Y;->r:I

    .line 262
    .line 263
    invoke-static {v2, v3, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, LL0/Y;->m:[I

    .line 267
    .line 268
    iget v3, p0, LL0/Y;->r:I

    .line 269
    .line 270
    invoke-static {v2, v3, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, LL0/Y;->l:[I

    .line 274
    .line 275
    iget v3, p0, LL0/Y;->r:I

    .line 276
    .line 277
    invoke-static {v2, v3, p7, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, LL0/Y;->o:[LT0/C;

    .line 281
    .line 282
    iget v3, p0, LL0/Y;->r:I

    .line 283
    .line 284
    invoke-static {v2, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, LL0/Y;->j:[J

    .line 288
    .line 289
    iget v3, p0, LL0/Y;->r:I

    .line 290
    .line 291
    invoke-static {v2, v3, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iget v2, p0, LL0/Y;->r:I

    .line 295
    .line 296
    iget-object v3, p0, LL0/Y;->k:[J

    .line 297
    .line 298
    invoke-static {v3, v1, p4, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, LL0/Y;->n:[J

    .line 302
    .line 303
    invoke-static {v3, v1, p5, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, LL0/Y;->m:[I

    .line 307
    .line 308
    invoke-static {v3, v1, p6, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, LL0/Y;->l:[I

    .line 312
    .line 313
    invoke-static {v3, v1, p7, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, LL0/Y;->o:[LT0/C;

    .line 317
    .line 318
    invoke-static {v3, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, LL0/Y;->j:[J

    .line 322
    .line 323
    invoke-static {v3, v1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iput-object p4, p0, LL0/Y;->k:[J

    .line 327
    .line 328
    iput-object p5, p0, LL0/Y;->n:[J

    .line 329
    .line 330
    iput-object p6, p0, LL0/Y;->m:[I

    .line 331
    .line 332
    iput-object p7, p0, LL0/Y;->l:[I

    .line 333
    .line 334
    iput-object v0, p0, LL0/Y;->o:[LT0/C;

    .line 335
    .line 336
    iput-object p3, p0, LL0/Y;->j:[J

    .line 337
    .line 338
    iput v1, p0, LL0/Y;->r:I

    .line 339
    .line 340
    iput p1, p0, LL0/Y;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    :cond_b
    monitor-exit p0

    .line 343
    return-void

    .line 344
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw p1
.end method

.method public final h(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LL0/Y;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL0/Y;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LL0/Y;->u:J

    .line 12
    .line 13
    iget v0, p0, LL0/Y;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LL0/Y;->p:I

    .line 17
    .line 18
    iget v0, p0, LL0/Y;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LL0/Y;->q:I

    .line 22
    .line 23
    iget v1, p0, LL0/Y;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LL0/Y;->r:I

    .line 27
    .line 28
    iget v2, p0, LL0/Y;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LL0/Y;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LL0/Y;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LL0/Y;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, LL0/Y;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, LL0/Y;->c:LB5/j;

    .line 46
    .line 47
    iget-object v2, v1, LB5/j;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, LB5/j;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LB0/l;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LB0/l;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LB5/j;->t:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LB5/j;->t:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, LL0/Y;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, LL0/Y;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, LL0/Y;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, LL0/Y;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, LL0/Y;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, LL0/Y;->k:[J

    .line 115
    .line 116
    iget v0, p0, LL0/Y;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final i(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LL0/Y;->a:LL0/V;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LL0/Y;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LL0/Y;->n:[J

    .line 11
    .line 12
    iget v6, p0, LL0/Y;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p0, LL0/Y;->s:I

    .line 24
    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    const/4 v10, 0x0

    .line 34
    move-object v5, p0

    .line 35
    move-wide v8, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, LL0/Y;->m(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, LL0/Y;->h(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, LL0/V;->c(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/Y;->a:LL0/V;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LL0/Y;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LL0/Y;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LL0/V;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    iget v0, p0, LL0/Y;->q:I

    .line 2
    .line 3
    iget v1, p0, LL0/Y;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, LL0/Y;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lr0/a;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LL0/Y;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LL0/Y;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, LL0/Y;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LL0/Y;->q(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LL0/Y;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LL0/Y;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, LL0/Y;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, LL0/Y;->c:LB5/j;

    .line 49
    .line 50
    iget-object v1, v0, LB5/j;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, LB5/j;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LB0/l;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LB0/l;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, LB5/j;->t:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, LB5/j;->t:I

    .line 104
    .line 105
    iget p1, p0, LL0/Y;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, LL0/Y;->s(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, LL0/Y;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, LL0/Y;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LL0/Y;->k(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LL0/Y;->a:LL0/V;

    .line 6
    .line 7
    iget-wide v2, p1, LL0/V;->c:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lr0/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, LL0/V;->c:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iget v4, p1, LL0/V;->b:I

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v2, p1, LL0/V;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LL0/U;

    .line 32
    .line 33
    iget-wide v5, v2, LL0/U;->t:J

    .line 34
    .line 35
    cmp-long v3, v0, v5

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, p1, LL0/V;->c:J

    .line 41
    .line 42
    iget-wide v5, v2, LL0/U;->u:J

    .line 43
    .line 44
    cmp-long v3, v0, v5

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LL0/U;->w:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, LL0/U;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v2, LL0/U;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LL0/U;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LL0/V;->a(LL0/U;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LL0/U;

    .line 65
    .line 66
    iget-wide v5, v2, LL0/U;->u:J

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v5, v6, v4, v3}, LL0/U;-><init>(JII)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, LL0/U;->w:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v3, p1, LL0/V;->c:J

    .line 75
    .line 76
    iget-wide v5, v2, LL0/U;->u:J

    .line 77
    .line 78
    cmp-long v7, v3, v5

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    iput-object v2, p1, LL0/V;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p1, LL0/V;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LL0/U;

    .line 88
    .line 89
    if-ne v2, v0, :cond_5

    .line 90
    .line 91
    iput-object v1, p1, LL0/V;->g:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v0, p1, LL0/V;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LL0/U;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LL0/V;->a(LL0/U;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LL0/U;

    .line 102
    .line 103
    iget-wide v1, p1, LL0/V;->c:J

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v1, v2, v4, v3}, LL0/U;-><init>(JII)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, LL0/V;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p1, LL0/V;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p1, LL0/V;->h:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_5
    :goto_3
    return-void
.end method

.method public final m(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LL0/Y;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LL0/Y;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, LL0/Y;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public n(Lo0/o;)Lo0/o;
    .locals 5

    .line 1
    iget-wide v0, p0, LL0/Y;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lo0/o;->r:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lo0/o;->a()Lo0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lo0/o;->r:J

    .line 25
    .line 26
    iget-wide v3, p0, LL0/Y;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lo0/n;->q:J

    .line 30
    .line 31
    new-instance p1, Lo0/o;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lo0/o;-><init>(Lo0/n;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LL0/Y;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LL0/Y;->u:J

    .line 3
    .line 4
    iget v2, p0, LL0/Y;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LL0/Y;->q(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final q(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LL0/Y;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LL0/Y;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LL0/Y;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, LL0/Y;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, LL0/Y;->q:I

    .line 2
    .line 3
    iget v1, p0, LL0/Y;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget v0, p0, LL0/Y;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LL0/Y;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LL0/Y;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LL0/Y;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LL0/Y;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LL0/Y;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, LL0/Y;->v:J

    .line 25
    .line 26
    cmp-long v3, p1, v0

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, LL0/Y;->p:I

    .line 33
    .line 34
    iget p2, p0, LL0/Y;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, LL0/Y;->p:I

    .line 42
    .line 43
    iget v0, p0, LL0/Y;->s:I

    .line 44
    .line 45
    sub-int v3, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, LL0/Y;->m(IIJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized u()Lo0/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LL0/Y;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LL0/Y;->B:Lo0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, LL0/Y;->s:I

    .line 2
    .line 3
    iget v1, p0, LL0/Y;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized w(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LL0/Y;->v()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, LL0/Y;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LL0/Y;->B:Lo0/o;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LL0/Y;->g:Lo0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, LL0/Y;->c:LB5/j;

    .line 30
    .line 31
    invoke-virtual {p0}, LL0/Y;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LB5/j;->k(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LL0/W;

    .line 40
    .line 41
    iget-object p1, p1, LL0/W;->a:Lo0/o;

    .line 42
    .line 43
    iget-object v0, p0, LL0/Y;->g:Lo0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, LL0/Y;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LL0/Y;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, LL0/Y;->x(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LL0/Y;->h:LA0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LA0/i;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LL0/Y;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LL0/Y;->h:LA0/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/Y;->h:LA0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LA0/i;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LL0/Y;->h:LA0/i;

    .line 14
    .line 15
    invoke-virtual {v0}, LA0/i;->A()LA0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lo0/o;Lm2/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL0/Y;->g:Lo0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lo0/o;->q:Lo0/l;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, LL0/Y;->g:Lo0/o;

    .line 15
    .line 16
    iget-object v2, p1, Lo0/o;->q:Lo0/l;

    .line 17
    .line 18
    iget-object v3, p0, LL0/Y;->d:LA0/h;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, LA0/h;->m(Lo0/o;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lo0/o;->a()Lo0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lo0/n;->I:I

    .line 31
    .line 32
    new-instance v4, Lo0/o;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lo0/o;-><init>(Lo0/n;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lm2/c;->u:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LL0/Y;->h:LA0/i;

    .line 42
    .line 43
    iput-object v4, p2, Lm2/c;->t:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, LL0/Y;->h:LA0/i;

    .line 58
    .line 59
    iget-object v1, p0, LL0/Y;->e:LA0/e;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, LA0/h;->o(LA0/e;Lo0/o;)LA0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LL0/Y;->h:LA0/i;

    .line 66
    .line 67
    iput-object p1, p2, Lm2/c;->t:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LA0/i;->H(LA0/e;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.class public final Lx0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/p;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lo0/e;

.field public B:Lx0/z;

.field public C:Lx0/z;

.field public D:Lo0/G;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lx0/y;

.field public b0:Lo0/f;

.field public final c:Z

.field public c0:Lx0/j;

.field public final d:Lx0/s;

.field public d0:Z

.field public final e:Lx0/M;

.field public e0:J

.field public final f:LC5/c0;

.field public f0:J

.field public final g:LC5/c0;

.field public g0:Z

.field public final h:LH4/c;

.field public h0:Z

.field public final i:Lx0/r;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lx0/E;

.field public final n:LO3/C;

.field public final o:LO3/C;

.field public final p:Lx0/G;

.field public final q:Lio/sentry/j1;

.field public r:Lw0/k;

.field public s:Lr/h;

.field public t:Lx0/x;

.field public u:Lx0/x;

.field public v:Lp0/a;

.field public w:Landroid/media/AudioTrack;

.field public x:Lx0/f;

.field public y:Lp3/f;

.field public z:Lx0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/F;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LL0/o;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LL0/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, p0, Lx0/F;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lo0/e;->c:Lo0/e;

    .line 12
    .line 13
    iput-object v2, p0, Lx0/F;->A:Lo0/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v3, Lx0/f;->c:Lx0/f;

    .line 18
    .line 19
    sget v3, Lr0/p;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lx0/f;->c(Landroid/content/Context;Lo0/e;Lx0/j;)Lx0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, LL0/o;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lx0/f;

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lx0/F;->x:Lx0/f;

    .line 32
    .line 33
    iget-object v1, p1, LL0/o;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx0/y;

    .line 36
    .line 37
    iput-object v1, p0, Lx0/F;->b:Lx0/y;

    .line 38
    .line 39
    sget v1, Lr0/p;->a:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lx0/F;->c:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lx0/F;->k:Z

    .line 45
    .line 46
    iput v1, p0, Lx0/F;->l:I

    .line 47
    .line 48
    iget-object v2, p1, LL0/o;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lx0/G;

    .line 51
    .line 52
    iput-object v2, p0, Lx0/F;->p:Lx0/G;

    .line 53
    .line 54
    iget-object p1, p1, LL0/o;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/sentry/j1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lx0/F;->q:Lio/sentry/j1;

    .line 62
    .line 63
    new-instance p1, LH4/c;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {p1, v2}, LH4/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx0/F;->h:LH4/c;

    .line 70
    .line 71
    invoke-virtual {p1}, LH4/c;->d()Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lx0/r;

    .line 75
    .line 76
    new-instance v2, Lr/h;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, Lr/h;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v2}, Lx0/r;-><init>(Lr/h;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lx0/F;->i:Lx0/r;

    .line 87
    .line 88
    new-instance p1, Lx0/s;

    .line 89
    .line 90
    invoke-direct {p1}, Lp0/e;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lx0/F;->d:Lx0/s;

    .line 94
    .line 95
    new-instance v2, Lx0/M;

    .line 96
    .line 97
    invoke-direct {v2}, Lp0/e;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lr0/p;->f:[B

    .line 101
    .line 102
    iput-object v3, v2, Lx0/M;->m:[B

    .line 103
    .line 104
    iput-object v2, p0, Lx0/F;->e:Lx0/M;

    .line 105
    .line 106
    new-instance v3, Lp0/g;

    .line 107
    .line 108
    invoke-direct {v3}, Lp0/e;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p1, v2}, LC5/I;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LC5/c0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lx0/F;->f:LC5/c0;

    .line 116
    .line 117
    new-instance p1, Lx0/L;

    .line 118
    .line 119
    invoke-direct {p1}, Lp0/e;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lx0/F;->g:LC5/c0;

    .line 127
    .line 128
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput p1, p0, Lx0/F;->P:F

    .line 131
    .line 132
    iput v1, p0, Lx0/F;->a0:I

    .line 133
    .line 134
    new-instance p1, Lo0/f;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lx0/F;->b0:Lo0/f;

    .line 140
    .line 141
    new-instance p1, Lx0/z;

    .line 142
    .line 143
    sget-object v8, Lo0/G;->d:Lo0/G;

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    move-object v3, v8

    .line 151
    invoke-direct/range {v2 .. v7}, Lx0/z;-><init>(Lo0/G;JJ)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lx0/F;->C:Lx0/z;

    .line 155
    .line 156
    iput-object v8, p0, Lx0/F;->D:Lo0/G;

    .line 157
    .line 158
    iput-boolean v1, p0, Lx0/F;->E:Z

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lx0/F;->j:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance p1, LO3/C;

    .line 168
    .line 169
    invoke-direct {p1, v0}, LO3/C;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lx0/F;->n:LO3/C;

    .line 173
    .line 174
    new-instance p1, LO3/C;

    .line 175
    .line 176
    invoke-direct {p1, v0}, LO3/C;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lx0/F;->o:LO3/C;

    .line 180
    .line 181
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lr0/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/flutter/embedding/engine/renderer/d;->v(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx0/F;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/high16 v4, 0x60000000

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/high16 v6, 0x50000000

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    iget-boolean v8, v0, Lx0/F;->c:Z

    .line 18
    .line 19
    iget-object v9, v0, Lx0/F;->b:Lx0/y;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    iget-boolean v2, v0, Lx0/F;->d0:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lx0/F;->u:Lx0/x;

    .line 28
    .line 29
    iget v10, v2, Lx0/x;->c:I

    .line 30
    .line 31
    if-nez v10, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lx0/x;->a:Lo0/o;

    .line 34
    .line 35
    iget v2, v2, Lo0/o;->C:I

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v10, Lr0/p;->a:I

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lx0/F;->D:Lo0/G;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v10, v2, Lo0/G;->a:F

    .line 58
    .line 59
    iget-object v11, v9, Lx0/y;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lp0/f;

    .line 62
    .line 63
    iget v12, v11, Lp0/f;->c:F

    .line 64
    .line 65
    cmpl-float v12, v12, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iput v10, v11, Lp0/f;->c:F

    .line 70
    .line 71
    iput-boolean v1, v11, Lp0/f;->i:Z

    .line 72
    .line 73
    :cond_1
    iget v10, v11, Lp0/f;->d:F

    .line 74
    .line 75
    iget v12, v2, Lo0/G;->b:F

    .line 76
    .line 77
    cmpl-float v10, v10, v12

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iput v12, v11, Lp0/f;->d:F

    .line 82
    .line 83
    iput-boolean v1, v11, Lp0/f;->i:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    sget-object v2, Lo0/G;->d:Lo0/G;

    .line 87
    .line 88
    :cond_3
    :goto_1
    iput-object v2, v0, Lx0/F;->D:Lo0/G;

    .line 89
    .line 90
    :goto_2
    move-object v11, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v2, Lo0/G;->d:Lo0/G;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-boolean v2, v0, Lx0/F;->d0:Z

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget-object v2, v0, Lx0/F;->u:Lx0/x;

    .line 100
    .line 101
    iget v10, v2, Lx0/x;->c:I

    .line 102
    .line 103
    if-nez v10, :cond_6

    .line 104
    .line 105
    iget-object v2, v2, Lx0/x;->a:Lo0/o;

    .line 106
    .line 107
    iget v2, v2, Lo0/o;->C:I

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    sget v8, Lr0/p;->a:I

    .line 112
    .line 113
    if-eq v2, v7, :cond_6

    .line 114
    .line 115
    if-eq v2, v6, :cond_6

    .line 116
    .line 117
    if-eq v2, v5, :cond_6

    .line 118
    .line 119
    if-eq v2, v4, :cond_6

    .line 120
    .line 121
    if-ne v2, v3, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-boolean v2, v0, Lx0/F;->E:Z

    .line 125
    .line 126
    iget-object v3, v9, Lx0/y;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lx0/K;

    .line 129
    .line 130
    iput-boolean v2, v3, Lx0/K;->o:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 134
    :goto_5
    iput-boolean v2, v0, Lx0/F;->E:Z

    .line 135
    .line 136
    iget-object v2, v0, Lx0/F;->j:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance v3, Lx0/z;

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    move-wide/from16 v6, p1

    .line 143
    .line 144
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v4, v0, Lx0/F;->u:Lx0/x;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lx0/F;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget v4, v4, Lx0/x;->e:I

    .line 155
    .line 156
    invoke-static {v5, v6, v4}, Lr0/p;->S(JI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    move-object v10, v3

    .line 161
    invoke-direct/range {v10 .. v15}, Lx0/z;-><init>(Lo0/G;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lx0/F;->u:Lx0/x;

    .line 168
    .line 169
    iget-object v2, v2, Lx0/x;->i:Lp0/a;

    .line 170
    .line 171
    iput-object v2, v0, Lx0/F;->v:Lp0/a;

    .line 172
    .line 173
    invoke-virtual {v2}, Lp0/a;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lx0/F;->s:Lr/h;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-boolean v3, v0, Lx0/F;->E:Z

    .line 181
    .line 182
    iget-object v2, v2, Lr/h;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lx0/I;

    .line 185
    .line 186
    iget-object v2, v2, Lx0/I;->X0:LR0/p;

    .line 187
    .line 188
    iget-object v4, v2, LR0/p;->b:Landroid/os/Handler;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    new-instance v5, LO3/m;

    .line 193
    .line 194
    invoke-direct {v5, v2, v3, v1}, LO3/m;-><init>(Ljava/lang/Object;ZI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public final b(Lo0/o;[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lx0/F;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lo0/o;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Lx0/F;->k:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v3, Lo0/o;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget v10, v3, Lo0/o;->B:I

    .line 24
    .line 25
    iget v11, v3, Lo0/o;->A:I

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v0, v3, Lo0/o;->C:I

    .line 30
    .line 31
    invoke-static {v0}, Lr0/p;->I(I)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v12}, Lr0/a;->e(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v11}, Lr0/p;->B(II)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    new-instance v13, LC5/F;

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    invoke-direct {v13, v14}, LC5/C;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v15, v1, Lx0/F;->c:Z

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    const/high16 v15, 0x50000000

    .line 57
    .line 58
    if-eq v0, v15, :cond_0

    .line 59
    .line 60
    const/16 v15, 0x16

    .line 61
    .line 62
    if-eq v0, v15, :cond_0

    .line 63
    .line 64
    const/high16 v15, 0x60000000

    .line 65
    .line 66
    if-eq v0, v15, :cond_0

    .line 67
    .line 68
    if-ne v0, v14, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v14, v1, Lx0/F;->g:LC5/c0;

    .line 71
    .line 72
    invoke-virtual {v13, v14}, LC5/C;->d(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v14, v1, Lx0/F;->f:LC5/c0;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, LC5/C;->d(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v1, Lx0/F;->b:Lx0/y;

    .line 82
    .line 83
    iget-object v14, v14, Lx0/y;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, [Lp0/d;

    .line 86
    .line 87
    array-length v15, v14

    .line 88
    invoke-static {v15, v14}, LC5/r;->b(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v7, v13, LC5/C;->b:I

    .line 92
    .line 93
    add-int/2addr v7, v15

    .line 94
    invoke-virtual {v13, v7}, LC5/C;->f(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v13, LC5/C;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v6, v13, LC5/C;->b:I

    .line 100
    .line 101
    invoke-static {v14, v8, v7, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget v6, v13, LC5/C;->b:I

    .line 105
    .line 106
    add-int/2addr v6, v15

    .line 107
    iput v6, v13, LC5/C;->b:I

    .line 108
    .line 109
    :goto_0
    new-instance v6, Lp0/a;

    .line 110
    .line 111
    invoke-virtual {v13}, LC5/F;->g()LC5/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v6, v7}, Lp0/a;-><init>(LC5/c0;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Lx0/F;->v:Lp0/a;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lp0/a;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    iget-object v6, v1, Lx0/F;->v:Lp0/a;

    .line 127
    .line 128
    :cond_2
    iget v7, v3, Lo0/o;->D:I

    .line 129
    .line 130
    iget-object v13, v1, Lx0/F;->e:Lx0/M;

    .line 131
    .line 132
    iput v7, v13, Lx0/M;->i:I

    .line 133
    .line 134
    iget v7, v3, Lo0/o;->E:I

    .line 135
    .line 136
    iput v7, v13, Lx0/M;->j:I

    .line 137
    .line 138
    sget v7, Lr0/p;->a:I

    .line 139
    .line 140
    if-ge v7, v2, :cond_3

    .line 141
    .line 142
    if-ne v11, v5, :cond_3

    .line 143
    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    new-array v7, v2, [I

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_1
    if-ge v13, v2, :cond_4

    .line 151
    .line 152
    aput v13, v7, v13

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v7, p2

    .line 158
    .line 159
    :cond_4
    iget-object v2, v1, Lx0/F;->d:Lx0/s;

    .line 160
    .line 161
    iput-object v7, v2, Lx0/s;->i:[I

    .line 162
    .line 163
    new-instance v2, Lp0/b;

    .line 164
    .line 165
    invoke-direct {v2, v10, v11, v0}, Lp0/b;-><init>(III)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v6, v2}, Lp0/a;->a(Lp0/b;)Lp0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catch Lp0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget v2, v0, Lp0/b;->b:I

    .line 173
    .line 174
    invoke-static {v2}, Lr0/p;->s(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget v10, v0, Lp0/b;->c:I

    .line 179
    .line 180
    invoke-static {v10, v2}, Lr0/p;->B(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v0, v0, Lp0/b;->a:I

    .line 185
    .line 186
    move v13, v4

    .line 187
    move v11, v10

    .line 188
    move v4, v12

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v12, v6

    .line 191
    move v10, v7

    .line 192
    move v7, v0

    .line 193
    move v6, v2

    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v2, v0

    .line 198
    new-instance v0, Lx0/m;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Lx0/m;-><init>(Lp0/c;Lo0/o;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    new-instance v0, Lp0/a;

    .line 205
    .line 206
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lp0/a;-><init>(LC5/c0;)V

    .line 209
    .line 210
    .line 211
    iget v2, v1, Lx0/F;->l:I

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p1}, Lx0/F;->e(Lo0/o;)Lx0/k;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-object v2, Lx0/k;->d:Lx0/k;

    .line 221
    .line 222
    :goto_2
    iget v6, v1, Lx0/F;->l:I

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    iget-boolean v6, v2, Lx0/k;->a:Z

    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lo0/o;->j:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v9, v4}, Lo0/D;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v11}, Lr0/p;->s(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget-boolean v2, v2, Lx0/k;->b:Z

    .line 244
    .line 245
    move-object v12, v0

    .line 246
    move v14, v2

    .line 247
    move v11, v4

    .line 248
    move v7, v10

    .line 249
    const/4 v0, 0x1

    .line 250
    const/4 v4, -0x1

    .line 251
    const/4 v13, 0x1

    .line 252
    move v10, v6

    .line 253
    const/4 v6, -0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    iget-object v2, v1, Lx0/F;->x:Lx0/f;

    .line 256
    .line 257
    iget-object v6, v1, Lx0/F;->A:Lo0/e;

    .line 258
    .line 259
    invoke-virtual {v2, v6, v3}, Lx0/f;->d(Lo0/e;Lo0/o;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_15

    .line 264
    .line 265
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move-object v12, v0

    .line 282
    move v13, v4

    .line 283
    move v11, v6

    .line 284
    move v7, v10

    .line 285
    const/4 v0, 0x2

    .line 286
    const/4 v4, -0x1

    .line 287
    const/4 v6, -0x1

    .line 288
    const/4 v14, 0x0

    .line 289
    move v10, v2

    .line 290
    :goto_3
    const-string v2, ") for: "

    .line 291
    .line 292
    if-eqz v11, :cond_14

    .line 293
    .line 294
    if-eqz v10, :cond_13

    .line 295
    .line 296
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 297
    .line 298
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget v9, v3, Lo0/o;->i:I

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    const/4 v2, -0x1

    .line 307
    if-ne v9, v2, :cond_8

    .line 308
    .line 309
    const v9, 0xbb800

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-static {v7, v10, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v15, -0x2

    .line 317
    if-eq v2, v15, :cond_9

    .line 318
    .line 319
    const/4 v15, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const/4 v15, 0x0

    .line 322
    :goto_4
    invoke-static {v15}, Lr0/a;->j(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v15, -0x1

    .line 326
    if-eq v6, v15, :cond_a

    .line 327
    .line 328
    move v15, v6

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    const/4 v15, 0x1

    .line 331
    :goto_5
    if-eqz v13, :cond_b

    .line 332
    .line 333
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    :goto_6
    iget-object v8, v1, Lx0/F;->p:Lx0/G;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-wide/32 v20, 0xf4240

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    if-eq v0, v8, :cond_10

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    if-ne v0, v8, :cond_f

    .line 353
    .line 354
    const/4 v8, 0x5

    .line 355
    if-ne v11, v8, :cond_c

    .line 356
    .line 357
    const v8, 0x7a120

    .line 358
    .line 359
    .line 360
    :goto_7
    const/4 v5, -0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_c
    if-ne v11, v5, :cond_d

    .line 363
    .line 364
    const v8, 0xf4240

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    const/4 v5, -0x1

    .line 369
    const v8, 0x3d090

    .line 370
    .line 371
    .line 372
    :goto_8
    if-eq v9, v5, :cond_e

    .line 373
    .line 374
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 375
    .line 376
    invoke-static {v9, v5}, La/a;->q(ILjava/math/RoundingMode;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto :goto_9

    .line 381
    :cond_e
    invoke-static {v11}, Lx0/G;->a(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_9
    int-to-long v8, v8

    .line 386
    move/from16 v16, v13

    .line 387
    .line 388
    move/from16 v17, v14

    .line 389
    .line 390
    int-to-long v13, v5

    .line 391
    mul-long v8, v8, v13

    .line 392
    .line 393
    div-long v8, v8, v20

    .line 394
    .line 395
    invoke-static {v8, v9}, Lio/sentry/config/a;->h(J)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    :goto_a
    move/from16 v23, v10

    .line 400
    .line 401
    move/from16 p2, v11

    .line 402
    .line 403
    move-object/from16 v22, v12

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_10
    move/from16 v16, v13

    .line 413
    .line 414
    move/from16 v17, v14

    .line 415
    .line 416
    invoke-static {v11}, Lx0/G;->a(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    const v8, 0x2faf080

    .line 421
    .line 422
    .line 423
    int-to-long v8, v8

    .line 424
    int-to-long v13, v5

    .line 425
    mul-long v8, v8, v13

    .line 426
    .line 427
    div-long v8, v8, v20

    .line 428
    .line 429
    invoke-static {v8, v9}, Lio/sentry/config/a;->h(J)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto :goto_a

    .line 434
    :cond_11
    move/from16 v16, v13

    .line 435
    .line 436
    move/from16 v17, v14

    .line 437
    .line 438
    mul-int/lit8 v5, v2, 0x4

    .line 439
    .line 440
    const v8, 0x3d090

    .line 441
    .line 442
    .line 443
    int-to-long v8, v8

    .line 444
    int-to-long v13, v7

    .line 445
    mul-long v8, v8, v13

    .line 446
    .line 447
    move/from16 p2, v11

    .line 448
    .line 449
    move-object/from16 v22, v12

    .line 450
    .line 451
    int-to-long v11, v15

    .line 452
    mul-long v8, v8, v11

    .line 453
    .line 454
    div-long v8, v8, v20

    .line 455
    .line 456
    invoke-static {v8, v9}, Lio/sentry/config/a;->h(J)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const v9, 0xb71b0

    .line 461
    .line 462
    .line 463
    move/from16 v23, v10

    .line 464
    .line 465
    int-to-long v9, v9

    .line 466
    mul-long v9, v9, v13

    .line 467
    .line 468
    mul-long v9, v9, v11

    .line 469
    .line 470
    div-long v9, v9, v20

    .line 471
    .line 472
    invoke-static {v9, v10}, Lio/sentry/config/a;->h(J)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v5, v8, v9}, Lr0/p;->j(III)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    :goto_b
    int-to-double v8, v5

    .line 481
    mul-double v8, v8, v18

    .line 482
    .line 483
    double-to-int v5, v8

    .line 484
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/2addr v2, v15

    .line 489
    const/4 v5, 0x1

    .line 490
    sub-int/2addr v2, v5

    .line 491
    div-int/2addr v2, v15

    .line 492
    mul-int v10, v2, v15

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    iput-boolean v2, v1, Lx0/F;->g0:Z

    .line 496
    .line 497
    new-instance v15, Lx0/x;

    .line 498
    .line 499
    iget-boolean v14, v1, Lx0/F;->d0:Z

    .line 500
    .line 501
    move-object v2, v15

    .line 502
    move-object/from16 v3, p1

    .line 503
    .line 504
    move v5, v0

    .line 505
    move/from16 v8, v23

    .line 506
    .line 507
    move/from16 v9, p2

    .line 508
    .line 509
    move-object/from16 v11, v22

    .line 510
    .line 511
    move/from16 v12, v16

    .line 512
    .line 513
    move/from16 v13, v17

    .line 514
    .line 515
    invoke-direct/range {v2 .. v14}, Lx0/x;-><init>(Lo0/o;IIIIIIILp0/a;ZZZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lx0/F;->l()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    iput-object v15, v1, Lx0/F;->t:Lx0/x;

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_12
    iput-object v15, v1, Lx0/F;->u:Lx0/x;

    .line 528
    .line 529
    :goto_c
    return-void

    .line 530
    :cond_13
    new-instance v4, Lx0/m;

    .line 531
    .line 532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v6, "Invalid output channel config (mode="

    .line 535
    .line 536
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v4, v0, v3}, Lx0/m;-><init>(Ljava/lang/String;Lo0/o;)V

    .line 553
    .line 554
    .line 555
    throw v4

    .line 556
    :cond_14
    new-instance v4, Lx0/m;

    .line 557
    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v6, "Invalid output encoding (mode="

    .line 561
    .line 562
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v4, v0, v3}, Lx0/m;-><init>(Ljava/lang/String;Lo0/o;)V

    .line 579
    .line 580
    .line 581
    throw v4

    .line 582
    :cond_15
    new-instance v0, Lx0/m;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v4, "Unable to configure passthrough for: "

    .line 587
    .line 588
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v0, v2, v3}, Lx0/m;-><init>(Ljava/lang/String;Lo0/o;)V

    .line 599
    .line 600
    .line 601
    throw v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/F;->v:Lp0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lx0/F;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lx0/F;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx0/F;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lx0/F;->v:Lp0/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp0/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Lp0/a;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Lp0/a;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Lp0/a;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp0/d;

    .line 49
    .line 50
    invoke-interface {v0}, Lp0/d;->d()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lx0/F;->q(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lx0/F;->v:Lp0/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp0/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lx0/F;->S:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v3, 0x1

    .line 75
    :cond_6
    return v3
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx0/F;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Lx0/F;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lx0/F;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lx0/F;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lx0/F;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx0/F;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lx0/F;->L:I

    .line 22
    .line 23
    new-instance v10, Lx0/z;

    .line 24
    .line 25
    iget-object v5, p0, Lx0/F;->D:Lo0/G;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lx0/z;-><init>(Lo0/G;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lx0/F;->C:Lx0/z;

    .line 36
    .line 37
    iput-wide v1, p0, Lx0/F;->O:J

    .line 38
    .line 39
    iput-object v3, p0, Lx0/F;->B:Lx0/z;

    .line 40
    .line 41
    iget-object v4, p0, Lx0/F;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lx0/F;->R:I

    .line 49
    .line 50
    iput-object v3, p0, Lx0/F;->S:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lx0/F;->W:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lx0/F;->V:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lx0/F;->X:Z

    .line 57
    .line 58
    iput-object v3, p0, Lx0/F;->F:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput v0, p0, Lx0/F;->G:I

    .line 61
    .line 62
    iget-object v4, p0, Lx0/F;->e:Lx0/M;

    .line 63
    .line 64
    iput-wide v1, v4, Lx0/M;->o:J

    .line 65
    .line 66
    iget-object v4, p0, Lx0/F;->u:Lx0/x;

    .line 67
    .line 68
    iget-object v4, v4, Lx0/x;->i:Lp0/a;

    .line 69
    .line 70
    iput-object v4, p0, Lx0/F;->v:Lp0/a;

    .line 71
    .line 72
    invoke-virtual {v4}, Lp0/a;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lx0/F;->i:Lx0/r;

    .line 76
    .line 77
    iget-object v4, v4, Lx0/r;->c:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v4}, Lx0/F;->m(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lx0/F;->m:Lx0/E;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lx0/E;->b(Landroid/media/AudioTrack;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget v4, Lr0/p;->a:I

    .line 113
    .line 114
    const/16 v5, 0x15

    .line 115
    .line 116
    if-ge v4, v5, :cond_2

    .line 117
    .line 118
    iget-boolean v5, p0, Lx0/F;->Z:Z

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    iput v0, p0, Lx0/F;->a0:I

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lx0/F;->u:Lx0/x;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v9, Lx0/G;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lx0/F;->t:Lx0/x;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iput-object v0, p0, Lx0/F;->u:Lx0/x;

    .line 139
    .line 140
    iput-object v3, p0, Lx0/F;->t:Lx0/x;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lx0/F;->i:Lx0/r;

    .line 143
    .line 144
    invoke-virtual {v0}, Lx0/r;->d()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lx0/r;->c:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iput-object v3, v0, Lx0/r;->f:LO3/s;

    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    if-lt v4, v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lx0/F;->z:Lx0/C;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lx0/C;->c()V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lx0/F;->z:Lx0/C;

    .line 163
    .line 164
    :cond_4
    iget-object v6, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v10, p0, Lx0/F;->h:LH4/c;

    .line 167
    .line 168
    iget-object v7, p0, Lx0/F;->s:Lr/h;

    .line 169
    .line 170
    invoke-virtual {v10}, LH4/c;->a()V

    .line 171
    .line 172
    .line 173
    new-instance v8, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lx0/F;->m0:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v4, Lx0/F;->n0:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 190
    .line 191
    new-instance v5, LH4/E;

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    invoke-direct {v5, v4, v11}, LH4/E;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sput-object v4, Lx0/F;->n0:Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    :goto_0
    sget v4, Lx0/F;->o0:I

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    sput v4, Lx0/F;->o0:I

    .line 211
    .line 212
    sget-object v4, Lx0/F;->n0:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    new-instance v12, Lio/sentry/android/core/d0;

    .line 215
    .line 216
    const/4 v11, 0x3

    .line 217
    move-object v5, v12

    .line 218
    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iput-object v3, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v1

    .line 230
    :cond_6
    :goto_2
    iget-object v0, p0, Lx0/F;->o:LO3/C;

    .line 231
    .line 232
    iput-object v3, v0, LO3/C;->b:Ljava/lang/Exception;

    .line 233
    .line 234
    iget-object v0, p0, Lx0/F;->n:LO3/C;

    .line 235
    .line 236
    iput-object v3, v0, LO3/C;->b:Ljava/lang/Exception;

    .line 237
    .line 238
    iput-wide v1, p0, Lx0/F;->j0:J

    .line 239
    .line 240
    iput-wide v1, p0, Lx0/F;->k0:J

    .line 241
    .line 242
    iget-object v0, p0, Lx0/F;->l0:Landroid/os/Handler;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final e(Lo0/o;)Lx0/k;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx0/F;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx0/k;->d:Lx0/k;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lx0/F;->A:Lo0/e;

    .line 9
    .line 10
    iget-object v1, p0, Lx0/F;->q:Lio/sentry/j1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lr0/p;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Lo0/o;->B:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v1, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const-string v5, "audio"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/media/AudioManager;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string v5, "offloadVariableRateSupported"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v5, "offloadVariableRateSupported=1"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, v1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v3, v1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    iget-object v1, v1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    iget-object v3, p1, Lo0/o;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, Lo0/o;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v5}, Lo0/D;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v3}, Lr0/p;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v2, v5, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget p1, p1, Lo0/o;->A:I

    .line 125
    .line 126
    invoke-static {p1}, Lr0/p;->s(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lx0/k;->d:Lx0/k;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Lr0/p;->r(III)Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v3, 0x1f

    .line 140
    .line 141
    if-lt v2, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lo0/e;->a()LO3/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LO3/e;->a:Landroid/media/AudioAttributes;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lx0/u;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx0/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {v0}, Lo0/e;->a()LO3/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LO3/e;->a:Landroid/media/AudioAttributes;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lx0/t;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx0/k;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_5

    .line 165
    :catch_0
    sget-object p1, Lx0/k;->d:Lx0/k;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_3
    sget-object p1, Lx0/k;->d:Lx0/k;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    :goto_4
    sget-object p1, Lx0/k;->d:Lx0/k;

    .line 172
    .line 173
    :goto_5
    return-object p1
.end method

.method public final f(Lo0/o;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0/F;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0/o;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p1, p1, Lo0/o;->C:I

    .line 17
    .line 18
    invoke-static {p1}, Lr0/p;->I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lx0/F;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    return v2

    .line 57
    :cond_3
    iget-object v0, p0, Lx0/F;->x:Lx0/f;

    .line 58
    .line 59
    iget-object v3, p0, Lx0/F;->A:Lo0/e;

    .line 60
    .line 61
    invoke-virtual {v0, v3, p1}, Lx0/f;->d(Lo0/e;Lo0/o;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/F;->u:Lx0/x;

    .line 2
    .line 3
    iget v1, v0, Lx0/x;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lx0/F;->H:J

    .line 8
    .line 9
    iget v0, v0, Lx0/x;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lx0/F;->I:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/F;->u:Lx0/x;

    .line 2
    .line 3
    iget v1, v0, Lx0/x;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lx0/F;->J:J

    .line 8
    .line 9
    iget v0, v0, Lx0/x;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lr0/p;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lx0/F;->K:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final i(JLjava/nio/ByteBuffer;I)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lr0/a;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lx0/F;->t:Lx0/x;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lx0/F;->i:Lx0/r;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lx0/F;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Lx0/F;->t:Lx0/x;

    .line 40
    .line 41
    iget-object v11, v1, Lx0/F;->u:Lx0/x;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Lx0/x;->c:I

    .line 47
    .line 48
    iget v13, v5, Lx0/x;->c:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, Lx0/x;->g:I

    .line 53
    .line 54
    iget v13, v5, Lx0/x;->g:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, Lx0/x;->e:I

    .line 59
    .line 60
    iget v13, v5, Lx0/x;->e:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, Lx0/x;->f:I

    .line 65
    .line 66
    iget v13, v5, Lx0/x;->f:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, Lx0/x;->d:I

    .line 71
    .line 72
    iget v13, v5, Lx0/x;->d:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, Lx0/x;->j:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Lx0/x;->j:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, Lx0/x;->k:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Lx0/x;->k:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Lx0/F;->t:Lx0/x;

    .line 89
    .line 90
    iput-object v5, v1, Lx0/F;->u:Lx0/x;

    .line 91
    .line 92
    iput-object v10, v1, Lx0/F;->t:Lx0/x;

    .line 93
    .line 94
    iget-object v5, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lx0/F;->m(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Lx0/F;->u:Lx0/x;

    .line 105
    .line 106
    iget-boolean v5, v5, Lx0/x;->k:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lio/flutter/embedding/engine/renderer/d;->o(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v9, Lx0/r;->H:Z

    .line 124
    .line 125
    iget-object v5, v9, Lx0/r;->f:LO3/s;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v5, LO3/s;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lx0/q;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iput-boolean v6, v5, Lx0/q;->f:Z

    .line 136
    .line 137
    :cond_3
    iget-object v5, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 138
    .line 139
    iget-object v11, v1, Lx0/F;->u:Lx0/x;

    .line 140
    .line 141
    iget-object v11, v11, Lx0/x;->a:Lo0/o;

    .line 142
    .line 143
    iget v12, v11, Lo0/o;->D:I

    .line 144
    .line 145
    iget v11, v11, Lo0/o;->E:I

    .line 146
    .line 147
    invoke-static {v5, v12, v11}, Lio/flutter/embedding/engine/renderer/d;->p(Landroid/media/AudioTrack;II)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v1, Lx0/F;->h0:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx0/F;->p()V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lx0/F;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    return v7

    .line 163
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx0/F;->d()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lx0/F;->a(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lx0/F;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v11, v1, Lx0/F;->n:LO3/C;

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lx0/F;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch Lx0/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    return v7

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object v2, v0

    .line 186
    iget-boolean v0, v2, Lx0/n;->t:Z

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v11, v2}, LO3/C;->a(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_8
    throw v2

    .line 195
    :cond_9
    iput-object v10, v11, LO3/C;->b:Ljava/lang/Exception;

    .line 196
    .line 197
    iget-boolean v5, v1, Lx0/F;->N:Z

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    iput-wide v13, v1, Lx0/F;->O:J

    .line 208
    .line 209
    iput-boolean v7, v1, Lx0/F;->M:Z

    .line 210
    .line 211
    iput-boolean v7, v1, Lx0/F;->N:Z

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lx0/F;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lx0/F;->s()V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lx0/F;->a(J)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v1, Lx0/F;->Y:Z

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lx0/F;->o()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lx0/F;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    iget-object v5, v9, Lx0/r;->c:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-boolean v15, v9, Lx0/r;->h:Z

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    if-eqz v15, :cond_d

    .line 249
    .line 250
    if-ne v5, v10, :cond_c

    .line 251
    .line 252
    iput-boolean v7, v9, Lx0/r;->p:Z

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    if-ne v5, v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v9}, Lx0/r;->b()J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    cmp-long v15, v16, v11

    .line 262
    .line 263
    if-nez v15, :cond_d

    .line 264
    .line 265
    :goto_3
    return v7

    .line 266
    :cond_d
    iget-boolean v15, v9, Lx0/r;->p:Z

    .line 267
    .line 268
    invoke-virtual {v9, v13, v14}, Lx0/r;->c(J)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iput-boolean v13, v9, Lx0/r;->p:Z

    .line 273
    .line 274
    if-eqz v15, :cond_e

    .line 275
    .line 276
    if-nez v13, :cond_e

    .line 277
    .line 278
    if-eq v5, v6, :cond_e

    .line 279
    .line 280
    iget v5, v9, Lx0/r;->e:I

    .line 281
    .line 282
    iget-wide v13, v9, Lx0/r;->i:J

    .line 283
    .line 284
    invoke-static {v13, v14}, Lr0/p;->Z(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v19

    .line 288
    iget-object v13, v9, Lx0/r;->a:Lr/h;

    .line 289
    .line 290
    iget-object v13, v13, Lr/h;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Lx0/F;

    .line 293
    .line 294
    iget-object v14, v13, Lx0/F;->s:Lr/h;

    .line 295
    .line 296
    if-eqz v14, :cond_e

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    iget-wide v11, v13, Lx0/F;->f0:J

    .line 303
    .line 304
    sub-long v21, v14, v11

    .line 305
    .line 306
    iget-object v11, v13, Lx0/F;->s:Lr/h;

    .line 307
    .line 308
    iget-object v11, v11, Lr/h;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, Lx0/I;

    .line 311
    .line 312
    iget-object v11, v11, Lx0/I;->X0:LR0/p;

    .line 313
    .line 314
    iget-object v12, v11, LR0/p;->b:Landroid/os/Handler;

    .line 315
    .line 316
    if-eqz v12, :cond_e

    .line 317
    .line 318
    new-instance v13, Lx0/l;

    .line 319
    .line 320
    move-object/from16 v16, v13

    .line 321
    .line 322
    move-object/from16 v17, v11

    .line 323
    .line 324
    move/from16 v18, v5

    .line 325
    .line 326
    invoke-direct/range {v16 .. v22}, Lx0/l;-><init>(LR0/p;IJJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v5, v1, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    if-nez v5, :cond_37

    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    if-ne v5, v11, :cond_f

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_f
    const/4 v5, 0x0

    .line 347
    :goto_4
    invoke-static {v5}, Lr0/a;->e(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_10

    .line 355
    .line 356
    return v6

    .line 357
    :cond_10
    iget-object v5, v1, Lx0/F;->u:Lx0/x;

    .line 358
    .line 359
    iget v11, v5, Lx0/x;->c:I

    .line 360
    .line 361
    if-eqz v11, :cond_2f

    .line 362
    .line 363
    iget v11, v1, Lx0/F;->L:I

    .line 364
    .line 365
    if-nez v11, :cond_2f

    .line 366
    .line 367
    const/16 v11, 0x14

    .line 368
    .line 369
    const/4 v12, 0x5

    .line 370
    iget v5, v5, Lx0/x;->g:I

    .line 371
    .line 372
    if-eq v5, v11, :cond_29

    .line 373
    .line 374
    const/16 v11, 0x1e

    .line 375
    .line 376
    const/4 v13, -0x2

    .line 377
    const/16 v14, 0x400

    .line 378
    .line 379
    const/4 v15, -0x1

    .line 380
    if-eq v5, v11, :cond_21

    .line 381
    .line 382
    const/16 v11, 0xa

    .line 383
    .line 384
    packed-switch v5, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    const/16 v10, 0x10

    .line 388
    .line 389
    packed-switch v5, :pswitch_data_1

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v2, "Unexpected audio encoding: "

    .line 395
    .line 396
    invoke-static {v5, v2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_0
    new-array v5, v10, [B

    .line 405
    .line 406
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 414
    .line 415
    .line 416
    new-instance v8, LH4/v;

    .line 417
    .line 418
    const/4 v11, 0x4

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-direct {v8, v5, v10, v11, v12}, LH4/v;-><init>([BIIB)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, LT0/a;->p(LH4/v;)LF2/g;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v14, v5, LF2/g;->c:I

    .line 428
    .line 429
    goto/16 :goto_19

    .line 430
    .line 431
    :pswitch_1
    const/16 v14, 0x200

    .line 432
    .line 433
    goto/16 :goto_19

    .line 434
    .line 435
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    sub-int/2addr v8, v11

    .line 444
    move v11, v5

    .line 445
    :goto_5
    if-gt v11, v8, :cond_13

    .line 446
    .line 447
    add-int/lit8 v12, v11, 0x4

    .line 448
    .line 449
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    if-ne v14, v7, :cond_11

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    :goto_6
    and-int/lit8 v7, v12, -0x2

    .line 467
    .line 468
    const v12, -0x78d9046

    .line 469
    .line 470
    .line 471
    if-ne v7, v12, :cond_12

    .line 472
    .line 473
    sub-int/2addr v11, v5

    .line 474
    goto :goto_7

    .line 475
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_13
    const/4 v11, -0x1

    .line 480
    :goto_7
    if-ne v11, v15, :cond_14

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    goto/16 :goto_19

    .line 484
    .line 485
    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    add-int/2addr v5, v11

    .line 490
    add-int/lit8 v5, v5, 0x7

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    and-int/lit16 v5, v5, 0xff

    .line 497
    .line 498
    const/16 v7, 0xbb

    .line 499
    .line 500
    if-ne v5, v7, :cond_15

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    goto :goto_8

    .line 504
    :cond_15
    const/4 v5, 0x0

    .line 505
    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    add-int/2addr v7, v11

    .line 510
    if-eqz v5, :cond_16

    .line 511
    .line 512
    const/16 v5, 0x9

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_16
    const/16 v5, 0x8

    .line 516
    .line 517
    :goto_9
    add-int/2addr v7, v5

    .line 518
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    shr-int/lit8 v5, v5, 0x4

    .line 523
    .line 524
    and-int/lit8 v5, v5, 0x7

    .line 525
    .line 526
    const/16 v7, 0x28

    .line 527
    .line 528
    shl-int v5, v7, v5

    .line 529
    .line 530
    mul-int/lit8 v5, v5, 0x10

    .line 531
    .line 532
    :goto_a
    move v14, v5

    .line 533
    goto/16 :goto_19

    .line 534
    .line 535
    :pswitch_3
    const/16 v14, 0x800

    .line 536
    .line 537
    goto/16 :goto_19

    .line 538
    .line 539
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 552
    .line 553
    if-ne v7, v12, :cond_17

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    :goto_b
    const/high16 v7, -0x200000

    .line 561
    .line 562
    and-int v12, v5, v7

    .line 563
    .line 564
    if-ne v12, v7, :cond_18

    .line 565
    .line 566
    ushr-int/lit8 v7, v5, 0x13

    .line 567
    .line 568
    and-int/2addr v7, v8

    .line 569
    if-ne v7, v6, :cond_19

    .line 570
    .line 571
    :cond_18
    :goto_c
    const/4 v14, -0x1

    .line 572
    goto :goto_e

    .line 573
    :cond_19
    ushr-int/lit8 v12, v5, 0x11

    .line 574
    .line 575
    and-int/2addr v12, v8

    .line 576
    if-nez v12, :cond_1a

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1a
    ushr-int/lit8 v13, v5, 0xc

    .line 580
    .line 581
    const/16 v14, 0xf

    .line 582
    .line 583
    and-int/2addr v13, v14

    .line 584
    ushr-int/2addr v5, v11

    .line 585
    and-int/2addr v5, v8

    .line 586
    if-eqz v13, :cond_18

    .line 587
    .line 588
    if-eq v13, v14, :cond_18

    .line 589
    .line 590
    if-ne v5, v8, :cond_1b

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1b
    const/16 v5, 0x480

    .line 594
    .line 595
    if-eq v12, v6, :cond_1d

    .line 596
    .line 597
    if-eq v12, v10, :cond_1f

    .line 598
    .line 599
    if-ne v12, v8, :cond_1c

    .line 600
    .line 601
    const/16 v5, 0x180

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1d
    if-ne v7, v8, :cond_1e

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1e
    const/16 v5, 0x240

    .line 614
    .line 615
    :cond_1f
    :goto_d
    move v14, v5

    .line 616
    :goto_e
    if-eq v14, v15, :cond_20

    .line 617
    .line 618
    goto/16 :goto_19

    .line 619
    .line 620
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_21
    :pswitch_5
    const/4 v5, 0x0

    .line 627
    goto :goto_10

    .line 628
    :pswitch_6
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    add-int/2addr v5, v12

    .line 633
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    and-int/lit16 v5, v5, 0xf8

    .line 638
    .line 639
    shr-int/2addr v5, v8

    .line 640
    if-le v5, v11, :cond_23

    .line 641
    .line 642
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    add-int/lit8 v5, v5, 0x4

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    and-int/lit16 v5, v5, 0xc0

    .line 653
    .line 654
    shr-int/lit8 v5, v5, 0x6

    .line 655
    .line 656
    if-ne v5, v8, :cond_22

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_22
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    add-int/lit8 v5, v5, 0x4

    .line 664
    .line 665
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    and-int/lit8 v5, v5, 0x30

    .line 670
    .line 671
    shr-int/lit8 v8, v5, 0x4

    .line 672
    .line 673
    :goto_f
    sget-object v5, LT0/a;->c:[I

    .line 674
    .line 675
    aget v5, v5, v8

    .line 676
    .line 677
    mul-int/lit16 v5, v5, 0x100

    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_23
    const/16 v5, 0x600

    .line 682
    .line 683
    const/16 v14, 0x600

    .line 684
    .line 685
    goto/16 :goto_19

    .line 686
    .line 687
    :goto_10
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    const v8, -0xde4bec0

    .line 692
    .line 693
    .line 694
    if-eq v7, v8, :cond_2e

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    const v8, -0x17bd3b8f

    .line 701
    .line 702
    .line 703
    if-ne v7, v8, :cond_24

    .line 704
    .line 705
    goto/16 :goto_19

    .line 706
    .line 707
    :cond_24
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    const v5, 0x25205864

    .line 712
    .line 713
    .line 714
    if-ne v7, v5, :cond_25

    .line 715
    .line 716
    const/16 v14, 0x1000

    .line 717
    .line 718
    goto/16 :goto_19

    .line 719
    .line 720
    :cond_25
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eq v7, v13, :cond_28

    .line 729
    .line 730
    if-eq v7, v15, :cond_27

    .line 731
    .line 732
    const/16 v8, 0x1f

    .line 733
    .line 734
    if-eq v7, v8, :cond_26

    .line 735
    .line 736
    add-int/lit8 v7, v5, 0x4

    .line 737
    .line 738
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    and-int/2addr v7, v6

    .line 743
    shl-int/lit8 v7, v7, 0x6

    .line 744
    .line 745
    add-int/2addr v5, v12

    .line 746
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    :goto_11
    and-int/lit16 v5, v5, 0xfc

    .line 751
    .line 752
    :goto_12
    shr-int/2addr v5, v10

    .line 753
    or-int/2addr v5, v7

    .line 754
    goto :goto_14

    .line 755
    :cond_26
    add-int/lit8 v7, v5, 0x5

    .line 756
    .line 757
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    and-int/lit8 v7, v7, 0x7

    .line 762
    .line 763
    shl-int/lit8 v7, v7, 0x4

    .line 764
    .line 765
    add-int/lit8 v5, v5, 0x6

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    :goto_13
    and-int/lit8 v5, v5, 0x3c

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_27
    add-int/lit8 v7, v5, 0x4

    .line 775
    .line 776
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    and-int/lit8 v7, v7, 0x7

    .line 781
    .line 782
    shl-int/lit8 v7, v7, 0x4

    .line 783
    .line 784
    add-int/lit8 v5, v5, 0x7

    .line 785
    .line 786
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    goto :goto_13

    .line 791
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 792
    .line 793
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    and-int/2addr v7, v6

    .line 798
    shl-int/lit8 v7, v7, 0x6

    .line 799
    .line 800
    add-int/lit8 v5, v5, 0x4

    .line 801
    .line 802
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    goto :goto_11

    .line 807
    :goto_14
    add-int/2addr v5, v6

    .line 808
    mul-int/lit8 v14, v5, 0x20

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_29
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    and-int/2addr v5, v10

    .line 816
    if-nez v5, :cond_2a

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    goto :goto_17

    .line 820
    :cond_2a
    const/16 v5, 0x1a

    .line 821
    .line 822
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    const/16 v7, 0x1c

    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    const/16 v10, 0x1c

    .line 830
    .line 831
    :goto_15
    if-ge v8, v5, :cond_2b

    .line 832
    .line 833
    add-int/lit8 v11, v8, 0x1b

    .line 834
    .line 835
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    add-int/2addr v10, v11

    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_2b
    add-int/lit8 v5, v10, 0x1a

    .line 844
    .line 845
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const/4 v8, 0x0

    .line 850
    :goto_16
    if-ge v8, v5, :cond_2c

    .line 851
    .line 852
    add-int/lit8 v11, v10, 0x1b

    .line 853
    .line 854
    add-int/2addr v11, v8

    .line 855
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    add-int/2addr v7, v11

    .line 860
    add-int/lit8 v8, v8, 0x1

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_2c
    add-int v5, v10, v7

    .line 864
    .line 865
    :goto_17
    add-int/lit8 v7, v5, 0x1a

    .line 866
    .line 867
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    add-int/lit8 v7, v7, 0x1b

    .line 872
    .line 873
    add-int/2addr v7, v5

    .line 874
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    sub-int/2addr v8, v7

    .line 883
    if-le v8, v6, :cond_2d

    .line 884
    .line 885
    add-int/2addr v7, v6

    .line 886
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    goto :goto_18

    .line 891
    :cond_2d
    const/4 v7, 0x0

    .line 892
    :goto_18
    invoke-static {v5, v7}, LT0/a;->l(BB)J

    .line 893
    .line 894
    .line 895
    move-result-wide v7

    .line 896
    const-wide/32 v10, 0xbb80

    .line 897
    .line 898
    .line 899
    mul-long v7, v7, v10

    .line 900
    .line 901
    const-wide/32 v10, 0xf4240

    .line 902
    .line 903
    .line 904
    div-long/2addr v7, v10

    .line 905
    long-to-int v14, v7

    .line 906
    :cond_2e
    :goto_19
    :pswitch_7
    iput v14, v1, Lx0/F;->L:I

    .line 907
    .line 908
    if-nez v14, :cond_2f

    .line 909
    .line 910
    return v6

    .line 911
    :cond_2f
    iget-object v5, v1, Lx0/F;->B:Lx0/z;

    .line 912
    .line 913
    if-eqz v5, :cond_31

    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Lx0/F;->c()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_30

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    return v5

    .line 923
    :cond_30
    invoke-virtual/range {p0 .. p2}, Lx0/F;->a(J)V

    .line 924
    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    iput-object v5, v1, Lx0/F;->B:Lx0/z;

    .line 928
    .line 929
    :cond_31
    iget-wide v7, v1, Lx0/F;->O:J

    .line 930
    .line 931
    iget-object v5, v1, Lx0/F;->u:Lx0/x;

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lx0/F;->g()J

    .line 934
    .line 935
    .line 936
    move-result-wide v10

    .line 937
    iget-object v12, v1, Lx0/F;->e:Lx0/M;

    .line 938
    .line 939
    iget-wide v12, v12, Lx0/M;->o:J

    .line 940
    .line 941
    sub-long/2addr v10, v12

    .line 942
    iget-object v5, v5, Lx0/x;->a:Lo0/o;

    .line 943
    .line 944
    iget v5, v5, Lo0/o;->B:I

    .line 945
    .line 946
    invoke-static {v10, v11, v5}, Lr0/p;->S(JI)J

    .line 947
    .line 948
    .line 949
    move-result-wide v10

    .line 950
    add-long/2addr v10, v7

    .line 951
    iget-boolean v5, v1, Lx0/F;->M:Z

    .line 952
    .line 953
    if-nez v5, :cond_33

    .line 954
    .line 955
    sub-long v7, v10, v2

    .line 956
    .line 957
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v7

    .line 961
    const-wide/32 v12, 0x30d40

    .line 962
    .line 963
    .line 964
    cmp-long v5, v7, v12

    .line 965
    .line 966
    if-lez v5, :cond_33

    .line 967
    .line 968
    iget-object v5, v1, Lx0/F;->s:Lr/h;

    .line 969
    .line 970
    if-eqz v5, :cond_32

    .line 971
    .line 972
    new-instance v7, LN4/b;

    .line 973
    .line 974
    new-instance v8, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 977
    .line 978
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v12, ", got "

    .line 985
    .line 986
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v7}, Lr/h;->f(Ljava/lang/Exception;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_32
    iput-boolean v6, v1, Lx0/F;->M:Z

    .line 1003
    .line 1004
    :cond_33
    iget-boolean v5, v1, Lx0/F;->M:Z

    .line 1005
    .line 1006
    if-eqz v5, :cond_35

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lx0/F;->c()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_34

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    return v5

    .line 1016
    :cond_34
    const/4 v5, 0x0

    .line 1017
    sub-long v7, v2, v10

    .line 1018
    .line 1019
    iget-wide v10, v1, Lx0/F;->O:J

    .line 1020
    .line 1021
    add-long/2addr v10, v7

    .line 1022
    iput-wide v10, v1, Lx0/F;->O:J

    .line 1023
    .line 1024
    iput-boolean v5, v1, Lx0/F;->M:Z

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p2}, Lx0/F;->a(J)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v5, v1, Lx0/F;->s:Lr/h;

    .line 1030
    .line 1031
    if-eqz v5, :cond_35

    .line 1032
    .line 1033
    const-wide/16 v10, 0x0

    .line 1034
    .line 1035
    cmp-long v12, v7, v10

    .line 1036
    .line 1037
    if-eqz v12, :cond_35

    .line 1038
    .line 1039
    iget-object v5, v5, Lr/h;->t:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, Lx0/I;

    .line 1042
    .line 1043
    iput-boolean v6, v5, Lx0/I;->f1:Z

    .line 1044
    .line 1045
    :cond_35
    iget-object v5, v1, Lx0/F;->u:Lx0/x;

    .line 1046
    .line 1047
    iget v5, v5, Lx0/x;->c:I

    .line 1048
    .line 1049
    if-nez v5, :cond_36

    .line 1050
    .line 1051
    iget-wide v7, v1, Lx0/F;->H:J

    .line 1052
    .line 1053
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    int-to-long v10, v5

    .line 1058
    add-long/2addr v7, v10

    .line 1059
    iput-wide v7, v1, Lx0/F;->H:J

    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :cond_36
    iget-wide v7, v1, Lx0/F;->I:J

    .line 1063
    .line 1064
    iget v5, v1, Lx0/F;->L:I

    .line 1065
    .line 1066
    int-to-long v10, v5

    .line 1067
    int-to-long v12, v4

    .line 1068
    mul-long v10, v10, v12

    .line 1069
    .line 1070
    add-long/2addr v10, v7

    .line 1071
    iput-wide v10, v1, Lx0/F;->I:J

    .line 1072
    .line 1073
    :goto_1a
    iput-object v0, v1, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    iput v4, v1, Lx0/F;->R:I

    .line 1076
    .line 1077
    :cond_37
    invoke-virtual/range {p0 .. p2}, Lx0/F;->q(J)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_38

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    iput-object v0, v1, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    iput v2, v1, Lx0/F;->R:I

    .line 1093
    .line 1094
    return v6

    .line 1095
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lx0/F;->h()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    iget-wide v4, v9, Lx0/r;->z:J

    .line 1100
    .line 1101
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    cmp-long v0, v4, v7

    .line 1107
    .line 1108
    if-eqz v0, :cond_39

    .line 1109
    .line 1110
    const-wide/16 v4, 0x0

    .line 1111
    .line 1112
    cmp-long v0, v2, v4

    .line 1113
    .line 1114
    if-lez v0, :cond_39

    .line 1115
    .line 1116
    iget-object v0, v9, Lx0/r;->J:Lr0/l;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    iget-wide v4, v9, Lx0/r;->z:J

    .line 1126
    .line 1127
    sub-long/2addr v2, v4

    .line 1128
    const-wide/16 v4, 0xc8

    .line 1129
    .line 1130
    cmp-long v0, v2, v4

    .line 1131
    .line 1132
    if-ltz v0, :cond_39

    .line 1133
    .line 1134
    const-string v0, "DefaultAudioSink"

    .line 1135
    .line 1136
    const-string v2, "Resetting stalled audio track"

    .line 1137
    .line 1138
    invoke-static {v0, v2}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {p0 .. p0}, Lx0/F;->d()V

    .line 1142
    .line 1143
    .line 1144
    return v6

    .line 1145
    :cond_39
    const/4 v2, 0x0

    .line 1146
    return v2

    .line 1147
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0/F;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lr0/p;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/d;->v(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lx0/F;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx0/F;->i:Lx0/r;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx0/F;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lx0/r;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx0/F;->h:LH4/c;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, LH4/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lx0/F;->u:Lx0/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lx0/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Lx0/F;->A:Lo0/e;

    .line 20
    .line 21
    iget v5, v1, Lx0/F;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lx0/x;->a(Lo0/e;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Lx0/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lx0/F;->s:Lr/h;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lr/h;->f(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Lx0/n; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lx0/F;->u:Lx0/x;

    .line 42
    .line 43
    iget v5, v0, Lx0/x;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v5, Lx0/x;

    .line 51
    .line 52
    iget-boolean v6, v0, Lx0/x;->l:Z

    .line 53
    .line 54
    iget-object v8, v0, Lx0/x;->a:Lo0/o;

    .line 55
    .line 56
    iget v9, v0, Lx0/x;->b:I

    .line 57
    .line 58
    iget v10, v0, Lx0/x;->c:I

    .line 59
    .line 60
    iget v11, v0, Lx0/x;->d:I

    .line 61
    .line 62
    iget v12, v0, Lx0/x;->e:I

    .line 63
    .line 64
    iget v13, v0, Lx0/x;->f:I

    .line 65
    .line 66
    iget v14, v0, Lx0/x;->g:I

    .line 67
    .line 68
    iget-object v15, v0, Lx0/x;->i:Lp0/a;

    .line 69
    .line 70
    iget-boolean v7, v0, Lx0/x;->j:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lx0/x;->k:Z

    .line 73
    .line 74
    const v16, 0xf4240

    .line 75
    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move/from16 v15, v16

    .line 83
    .line 84
    move-object/from16 v16, v18

    .line 85
    .line 86
    move/from16 v18, v0

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, Lx0/x;-><init>(Lo0/o;IIIIIIILp0/a;ZZZ)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v0, v1, Lx0/F;->A:Lo0/e;

    .line 94
    .line 95
    iget v6, v1, Lx0/F;->a0:I

    .line 96
    .line 97
    invoke-virtual {v5, v0, v6}, Lx0/x;->a(Lo0/e;I)Landroid/media/AudioTrack;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catch Lx0/n; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :try_start_5
    iput-object v5, v1, Lx0/F;->u:Lx0/x;
    :try_end_5
    .catch Lx0/n; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    :goto_2
    iput-object v0, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v0}, Lx0/F;->m(Landroid/media/AudioTrack;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v4, v1, Lx0/F;->m:Lx0/E;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v4, Lx0/E;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Lx0/E;-><init>(Lx0/F;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Lx0/F;->m:Lx0/E;

    .line 123
    .line 124
    :cond_2
    iget-object v4, v1, Lx0/F;->m:Lx0/E;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lx0/E;->a(Landroid/media/AudioTrack;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lx0/F;->u:Lx0/x;

    .line 130
    .line 131
    iget-boolean v4, v0, Lx0/x;->k:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v0, v0, Lx0/x;->a:Lo0/o;

    .line 138
    .line 139
    iget v5, v0, Lo0/o;->D:I

    .line 140
    .line 141
    iget v0, v0, Lo0/o;->E:I

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Lio/flutter/embedding/engine/renderer/d;->p(Landroid/media/AudioTrack;II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget v0, Lr0/p;->a:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Lx0/F;->r:Lw0/k;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-static {v5, v4}, Lx0/w;->a(Landroid/media/AudioTrack;Lw0/k;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Lx0/F;->a0:I

    .line 168
    .line 169
    iget-object v4, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget-object v5, v1, Lx0/F;->u:Lx0/x;

    .line 172
    .line 173
    iget v6, v5, Lx0/x;->c:I

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    if-ne v6, v7, :cond_5

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v6, 0x0

    .line 181
    :goto_3
    iget v7, v5, Lx0/x;->g:I

    .line 182
    .line 183
    iget v8, v5, Lx0/x;->d:I

    .line 184
    .line 185
    iget v5, v5, Lx0/x;->h:I

    .line 186
    .line 187
    iget-object v9, v1, Lx0/F;->i:Lx0/r;

    .line 188
    .line 189
    iput-object v4, v9, Lx0/r;->c:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v8, v9, Lx0/r;->d:I

    .line 192
    .line 193
    iput v5, v9, Lx0/r;->e:I

    .line 194
    .line 195
    new-instance v10, LO3/s;

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    invoke-direct {v10, v4, v11}, LO3/s;-><init>(Landroid/media/AudioTrack;I)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v9, Lx0/r;->f:LO3/s;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v9, Lx0/r;->g:I

    .line 208
    .line 209
    const/16 v4, 0x17

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    if-ge v0, v4, :cond_7

    .line 214
    .line 215
    const/4 v6, 0x5

    .line 216
    if-eq v7, v6, :cond_6

    .line 217
    .line 218
    const/4 v6, 0x6

    .line 219
    if-ne v7, v6, :cond_7

    .line 220
    .line 221
    :cond_6
    const/4 v6, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v6, 0x0

    .line 224
    :goto_4
    iput-boolean v6, v9, Lx0/r;->h:Z

    .line 225
    .line 226
    invoke-static {v7}, Lr0/p;->I(I)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput-boolean v6, v9, Lx0/r;->q:Z

    .line 231
    .line 232
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    div-int/2addr v5, v8

    .line 240
    int-to-long v5, v5

    .line 241
    iget v7, v9, Lx0/r;->g:I

    .line 242
    .line 243
    invoke-static {v5, v6, v7}, Lr0/p;->S(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-wide v5, v10

    .line 249
    :goto_5
    iput-wide v5, v9, Lx0/r;->i:J

    .line 250
    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    iput-wide v5, v9, Lx0/r;->t:J

    .line 254
    .line 255
    iput-wide v5, v9, Lx0/r;->u:J

    .line 256
    .line 257
    iput-boolean v2, v9, Lx0/r;->H:Z

    .line 258
    .line 259
    iput-wide v5, v9, Lx0/r;->I:J

    .line 260
    .line 261
    iput-wide v5, v9, Lx0/r;->v:J

    .line 262
    .line 263
    iput-boolean v2, v9, Lx0/r;->p:Z

    .line 264
    .line 265
    iput-wide v10, v9, Lx0/r;->y:J

    .line 266
    .line 267
    iput-wide v10, v9, Lx0/r;->z:J

    .line 268
    .line 269
    iput-wide v5, v9, Lx0/r;->r:J

    .line 270
    .line 271
    iput-wide v5, v9, Lx0/r;->o:J

    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    iput v2, v9, Lx0/r;->j:F

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lx0/F;->l()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    const/16 v2, 0x15

    .line 285
    .line 286
    if-lt v0, v2, :cond_a

    .line 287
    .line 288
    iget-object v2, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 289
    .line 290
    iget v5, v1, Lx0/F;->P:F

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    iget-object v2, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 297
    .line 298
    iget v5, v1, Lx0/F;->P:F

    .line 299
    .line 300
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 301
    .line 302
    .line 303
    :goto_6
    iget-object v2, v1, Lx0/F;->b0:Lo0/f;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lx0/F;->c0:Lx0/j;

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    if-lt v0, v4, :cond_b

    .line 313
    .line 314
    iget-object v4, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {v4, v2}, Lx0/v;->a(Landroid/media/AudioTrack;Lx0/j;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lx0/F;->y:Lp3/f;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    iget-object v4, v1, Lx0/F;->c0:Lx0/j;

    .line 324
    .line 325
    iget-object v4, v4, Lx0/j;->a:Landroid/media/AudioDeviceInfo;

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Lp3/f;->d(Landroid/media/AudioDeviceInfo;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    const/16 v2, 0x18

    .line 331
    .line 332
    if-lt v0, v2, :cond_c

    .line 333
    .line 334
    iget-object v0, v1, Lx0/F;->y:Lp3/f;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    new-instance v2, Lx0/C;

    .line 339
    .line 340
    iget-object v4, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 341
    .line 342
    invoke-direct {v2, v4, v0}, Lx0/C;-><init>(Landroid/media/AudioTrack;Lp3/f;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v1, Lx0/F;->z:Lx0/C;

    .line 346
    .line 347
    :cond_c
    iput-boolean v3, v1, Lx0/F;->N:Z

    .line 348
    .line 349
    iget-object v0, v1, Lx0/F;->s:Lr/h;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    iget-object v2, v1, Lx0/F;->u:Lx0/x;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v2, Lx0/G;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lr/h;->t:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lx0/I;

    .line 366
    .line 367
    iget-object v0, v0, Lx0/I;->X0:LR0/p;

    .line 368
    .line 369
    iget-object v4, v0, LR0/p;->b:Landroid/os/Handler;

    .line 370
    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    new-instance v5, Lx0/l;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-direct {v5, v0, v2, v6}, Lx0/l;-><init>(LR0/p;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    .line 381
    .line 382
    :cond_d
    return v3

    .line 383
    :catch_2
    move-exception v0

    .line 384
    goto :goto_7

    .line 385
    :catch_3
    move-exception v0

    .line 386
    :try_start_6
    iget-object v2, v1, Lx0/F;->s:Lr/h;

    .line 387
    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lr/h;->f(Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    throw v0
    :try_end_6
    .catch Lx0/n; {:try_start_6 .. :try_end_6} :catch_2

    .line 394
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v0, v1, Lx0/F;->u:Lx0/x;

    .line 398
    .line 399
    iget v0, v0, Lx0/x;->c:I

    .line 400
    .line 401
    if-ne v0, v3, :cond_10

    .line 402
    .line 403
    iput-boolean v3, v1, Lx0/F;->g0:Z

    .line 404
    .line 405
    :cond_10
    throw v4

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 408
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/F;->y:Lp3/f;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lx0/F;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lx0/F;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lp3/f;

    .line 16
    .line 17
    new-instance v2, Lw0/c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lw0/c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lx0/F;->A:Lo0/e;

    .line 23
    .line 24
    iget-object v4, p0, Lx0/F;->c0:Lx0/j;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lp3/f;-><init>(Landroid/content/Context;Lw0/c;Lo0/e;Lx0/j;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx0/F;->y:Lp3/f;

    .line 30
    .line 31
    iget-boolean v0, v1, Lp3/f;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lp3/f;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx0/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lp3/f;->b:Z

    .line 45
    .line 46
    iget-object v0, v1, Lp3/f;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx0/i;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lx0/i;->a:Landroid/content/ContentResolver;

    .line 53
    .line 54
    iget-object v3, v0, Lx0/i;->b:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v0, Lr0/p;->a:I

    .line 61
    .line 62
    iget-object v2, v1, Lp3/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v3, 0x17

    .line 67
    .line 68
    iget-object v4, v1, Lp3/f;->a:Landroid/content/Context;

    .line 69
    .line 70
    if-lt v0, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lp3/f;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lu6/c;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4, v0, v2}, Lx0/h;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v1, Lp3/f;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LH4/t;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v5, Landroid/content/IntentFilter;

    .line 89
    .line 90
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 91
    .line 92
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    iget-object v0, v1, Lp3/f;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lo0/e;

    .line 102
    .line 103
    iget-object v2, v1, Lp3/f;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lx0/j;

    .line 106
    .line 107
    invoke-static {v4, v3, v0, v2}, Lx0/f;->b(Landroid/content/Context;Landroid/content/Intent;Lo0/e;Lx0/j;)Lx0/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lp3/f;->h:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_0
    iput-object v0, p0, Lx0/F;->x:Lx0/f;

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/F;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/F;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx0/F;->i:Lx0/r;

    .line 11
    .line 12
    iget-wide v1, v0, Lx0/r;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lx0/r;->J:Lr0/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lr0/p;->M(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lx0/r;->y:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lx0/r;->f:LO3/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LO3/s;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx0/F;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx0/F;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/F;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lx0/F;->i:Lx0/r;

    .line 13
    .line 14
    invoke-virtual {v2}, Lx0/r;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lx0/r;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lx0/r;->J:Lr0/l;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lr0/p;->M(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lx0/r;->y:J

    .line 34
    .line 35
    iput-wide v0, v2, Lx0/r;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lx0/F;->m(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lx0/F;->X:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lx0/F;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/F;->v:Lp0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lx0/F;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lx0/F;->v:Lp0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp0/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lx0/F;->v:Lp0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp0/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lp0/a;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp0/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp0/a;->f(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lp0/a;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp0/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lx0/F;->u(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lx0/F;->v:Lp0/a;

    .line 96
    .line 97
    iget-object v1, p0, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp0/a;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lp0/a;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lp0/a;->f(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lx0/F;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx0/F;->f:LC5/c0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LC5/I;->z(I)LC5/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, LC5/G;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LC5/G;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp0/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lp0/d;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lx0/F;->g:LC5/c0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LC5/I;->z(I)LC5/G;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {v1}, LC5/G;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LC5/G;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp0/d;

    .line 44
    .line 45
    invoke-interface {v2}, Lp0/d;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lx0/F;->v:Lp0/a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_2
    iget-object v3, v1, Lp0/a;->a:LC5/c0;

    .line 55
    .line 56
    invoke-virtual {v3}, LC5/c0;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lp0/d;

    .line 67
    .line 68
    invoke-interface {v3}, Lp0/d;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lp0/d;->b()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v1, Lp0/a;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lp0/b;->e:Lp0/b;

    .line 82
    .line 83
    iput-boolean v0, v1, Lp0/a;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v0, p0, Lx0/F;->Y:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lx0/F;->g0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0/F;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lx0/g;->j()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx0/g;->l(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx0/F;->D:Lo0/G;

    .line 16
    .line 17
    iget v1, v1, Lo0/G;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx0/g;->m(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lx0/F;->D:Lo0/G;

    .line 24
    .line 25
    iget v1, v1, Lo0/G;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx0/g;->x(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lx0/g;->w(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lx0/g;->q(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "DefaultAudioSink"

    .line 43
    .line 44
    const-string v2, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lr0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lo0/G;

    .line 50
    .line 51
    iget-object v1, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v1}, Lx0/g;->k(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lx0/g;->a(Landroid/media/PlaybackParams;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-static {v2}, Lx0/g;->k(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lx0/g;->u(Landroid/media/PlaybackParams;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lo0/G;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx0/F;->D:Lo0/G;

    .line 75
    .line 76
    iget v0, v0, Lo0/G;->a:F

    .line 77
    .line 78
    iget-object v1, p0, Lx0/F;->i:Lx0/r;

    .line 79
    .line 80
    iput v0, v1, Lx0/r;->j:F

    .line 81
    .line 82
    iget-object v0, v1, Lx0/r;->f:LO3/s;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LO3/s;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Lx0/r;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/F;->u:Lx0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lx0/x;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lr0/p;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx0/F;->S:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lr0/a;->e(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lx0/F;->S:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lr0/p;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lx0/F;->T:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lx0/F;->T:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lx0/F;->T:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lx0/F;->U:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lr0/p;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lx0/F;->J:J

    .line 69
    .line 70
    iget-object v2, p0, Lx0/F;->i:Lx0/r;

    .line 71
    .line 72
    invoke-virtual {v2}, Lx0/r;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Lx0/r;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long v5, v5, v7

    .line 80
    .line 81
    sub-long/2addr p2, v5

    .line 82
    long-to-int p3, p2

    .line 83
    iget p2, v2, Lx0/r;->e:I

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v2, p0, Lx0/F;->T:[B

    .line 95
    .line 96
    iget v5, p0, Lx0/F;->U:I

    .line 97
    .line 98
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_11

    .line 103
    .line 104
    iget p3, p0, Lx0/F;->U:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lx0/F;->U:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    iget-boolean v2, p0, Lx0/F;->d0:Z

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, p2, v5

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v2, 0x0

    .line 138
    :goto_3
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v5, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v2, p2, v5

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    iget-wide p2, p0, Lx0/F;->e0:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iput-wide p2, p0, Lx0/F;->e0:J

    .line 151
    .line 152
    :goto_4
    iget-object v2, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v5, 0x1a

    .line 155
    .line 156
    const-wide/16 v6, 0x3e8

    .line 157
    .line 158
    if-lt v4, v5, :cond_a

    .line 159
    .line 160
    mul-long p2, p2, v6

    .line 161
    .line 162
    invoke-static {v2, p1, v0, p2, p3}, Lx0/g;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-object v5, p0, Lx0/F;->F:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p0, Lx0/F;->F:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lx0/F;->F:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    const v8, 0x55550001

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget v5, p0, Lx0/F;->G:I

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    iget-object v5, p0, Lx0/F;->F:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lx0/F;->F:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    mul-long p2, p2, v6

    .line 207
    .line 208
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lx0/F;->F:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    iput v0, p0, Lx0/F;->G:I

    .line 217
    .line 218
    :cond_c
    iget-object p2, p0, Lx0/F;->F:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-lez p2, :cond_e

    .line 225
    .line 226
    iget-object p3, p0, Lx0/F;->F:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-gez p3, :cond_d

    .line 233
    .line 234
    iput v3, p0, Lx0/F;->G:I

    .line 235
    .line 236
    move p2, p3

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    if-ge p3, p2, :cond_e

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-gez p2, :cond_f

    .line 246
    .line 247
    iput v3, p0, Lx0/F;->G:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    iget p3, p0, Lx0/F;->G:I

    .line 251
    .line 252
    sub-int/2addr p3, p2

    .line 253
    iput p3, p0, Lx0/F;->G:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    iget-object p2, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, p0, Lx0/F;->f0:J

    .line 267
    .line 268
    iget-object p3, p0, Lx0/F;->o:LO3/C;

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    if-gez p2, :cond_19

    .line 273
    .line 274
    const/16 p1, 0x18

    .line 275
    .line 276
    if-lt v4, p1, :cond_12

    .line 277
    .line 278
    const/4 p1, -0x6

    .line 279
    if-eq p2, p1, :cond_13

    .line 280
    .line 281
    :cond_12
    const/16 p1, -0x20

    .line 282
    .line 283
    if-ne p2, p1, :cond_15

    .line 284
    .line 285
    :cond_13
    invoke-virtual {p0}, Lx0/F;->h()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    cmp-long p1, v7, v5

    .line 290
    .line 291
    if-lez p1, :cond_14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_14
    iget-object p1, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 295
    .line 296
    invoke-static {p1}, Lx0/F;->m(Landroid/media/AudioTrack;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_15

    .line 301
    .line 302
    iget-object p1, p0, Lx0/F;->u:Lx0/x;

    .line 303
    .line 304
    iget p1, p1, Lx0/x;->c:I

    .line 305
    .line 306
    if-ne p1, v1, :cond_16

    .line 307
    .line 308
    iput-boolean v1, p0, Lx0/F;->g0:Z

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    const/4 v1, 0x0

    .line 312
    :cond_16
    :goto_6
    new-instance p1, Lx0/o;

    .line 313
    .line 314
    iget-object v0, p0, Lx0/F;->u:Lx0/x;

    .line 315
    .line 316
    iget-object v0, v0, Lx0/x;->a:Lo0/o;

    .line 317
    .line 318
    invoke-direct {p1, p2, v0, v1}, Lx0/o;-><init>(ILo0/o;Z)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lx0/F;->s:Lr/h;

    .line 322
    .line 323
    if-eqz p2, :cond_17

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lr/h;->f(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    iget-boolean p2, p1, Lx0/o;->t:Z

    .line 329
    .line 330
    if-nez p2, :cond_18

    .line 331
    .line 332
    invoke-virtual {p3, p1}, LO3/C;->a(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_18
    sget-object p2, Lx0/f;->c:Lx0/f;

    .line 337
    .line 338
    iput-object p2, p0, Lx0/F;->x:Lx0/f;

    .line 339
    .line 340
    throw p1

    .line 341
    :cond_19
    const/4 v2, 0x0

    .line 342
    iput-object v2, p3, LO3/C;->b:Ljava/lang/Exception;

    .line 343
    .line 344
    iget-object p3, p0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 345
    .line 346
    invoke-static {p3}, Lx0/F;->m(Landroid/media/AudioTrack;)Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_1b

    .line 351
    .line 352
    iget-wide v7, p0, Lx0/F;->K:J

    .line 353
    .line 354
    cmp-long p3, v7, v5

    .line 355
    .line 356
    if-lez p3, :cond_1a

    .line 357
    .line 358
    iput-boolean v3, p0, Lx0/F;->h0:Z

    .line 359
    .line 360
    :cond_1a
    iget-boolean p3, p0, Lx0/F;->Y:Z

    .line 361
    .line 362
    if-eqz p3, :cond_1b

    .line 363
    .line 364
    iget-object p3, p0, Lx0/F;->s:Lr/h;

    .line 365
    .line 366
    if-eqz p3, :cond_1b

    .line 367
    .line 368
    if-ge p2, v0, :cond_1b

    .line 369
    .line 370
    iget-boolean v4, p0, Lx0/F;->h0:Z

    .line 371
    .line 372
    if-nez v4, :cond_1b

    .line 373
    .line 374
    iget-object p3, p3, Lr/h;->t:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p3, Lx0/I;

    .line 377
    .line 378
    iget-object p3, p3, LE0/w;->X:Lv0/s;

    .line 379
    .line 380
    if-eqz p3, :cond_1b

    .line 381
    .line 382
    iget-object p3, p3, Lv0/s;->a:Lv0/v;

    .line 383
    .line 384
    iput-boolean v1, p3, Lv0/v;->a0:Z

    .line 385
    .line 386
    :cond_1b
    iget-object p3, p0, Lx0/F;->u:Lx0/x;

    .line 387
    .line 388
    iget p3, p3, Lx0/x;->c:I

    .line 389
    .line 390
    if-nez p3, :cond_1c

    .line 391
    .line 392
    iget-wide v4, p0, Lx0/F;->J:J

    .line 393
    .line 394
    int-to-long v6, p2

    .line 395
    add-long/2addr v4, v6

    .line 396
    iput-wide v4, p0, Lx0/F;->J:J

    .line 397
    .line 398
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 399
    .line 400
    if-eqz p3, :cond_1e

    .line 401
    .line 402
    iget-object p2, p0, Lx0/F;->Q:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    if-ne p1, p2, :cond_1d

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_1d
    const/4 v1, 0x0

    .line 408
    :goto_7
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 409
    .line 410
    .line 411
    iget-wide p1, p0, Lx0/F;->K:J

    .line 412
    .line 413
    iget p3, p0, Lx0/F;->L:I

    .line 414
    .line 415
    int-to-long v0, p3

    .line 416
    iget p3, p0, Lx0/F;->R:I

    .line 417
    .line 418
    int-to-long v3, p3

    .line 419
    mul-long v0, v0, v3

    .line 420
    .line 421
    add-long/2addr v0, p1

    .line 422
    iput-wide v0, p0, Lx0/F;->K:J

    .line 423
    .line 424
    :cond_1e
    iput-object v2, p0, Lx0/F;->S:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    :cond_1f
    return-void
.end method

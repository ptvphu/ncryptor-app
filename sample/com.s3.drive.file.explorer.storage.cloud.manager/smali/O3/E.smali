.class public final LO3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/q;


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[LO3/k;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:LO3/u;

.field public Y:LO3/z;

.field public Z:Z

.field public final a:LO3/h;

.field public a0:J

.field public final b:Lm2/m;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:LO3/w;

.field public final e:LO3/O;

.field public final f:[LO3/k;

.field public final g:[LO3/k;

.field public final h:LH4/c;

.field public final i:LO3/t;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lm2/m;

.field public final n:LO3/C;

.field public final o:LO3/C;

.field public final p:LO3/F;

.field public q:LN3/j;

.field public r:LK0/b;

.field public s:LO3/A;

.field public t:LO3/A;

.field public u:Landroid/media/AudioTrack;

.field public v:LO3/f;

.field public w:LO3/B;

.field public x:LO3/B;

.field public y:LM3/r0;

.field public z:Ljava/nio/ByteBuffer;


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
    sput-object v0, LO3/E;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr0/i;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LO3/h;

    .line 9
    .line 10
    iput-object v2, p0, LO3/E;->a:LO3/h;

    .line 11
    .line 12
    iget-object v2, p1, Lr0/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm2/m;

    .line 15
    .line 16
    iput-object v2, p0, LO3/E;->b:Lm2/m;

    .line 17
    .line 18
    sget v3, LH4/F;->a:I

    .line 19
    .line 20
    iput-boolean v1, p0, LO3/E;->c:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LO3/E;->k:Z

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    iget v3, p1, Lr0/i;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    iput v3, p0, LO3/E;->l:I

    .line 33
    .line 34
    iget-object p1, p1, Lr0/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LO3/F;

    .line 37
    .line 38
    iput-object p1, p0, LO3/E;->p:LO3/F;

    .line 39
    .line 40
    new-instance p1, LH4/c;

    .line 41
    .line 42
    invoke-direct {p1, v1}, LH4/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LO3/E;->h:LH4/c;

    .line 46
    .line 47
    invoke-virtual {p1}, LH4/c;->d()Z

    .line 48
    .line 49
    .line 50
    new-instance p1, LO3/t;

    .line 51
    .line 52
    new-instance v3, LK0/b;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v3, v4, p0}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v3}, LO3/t;-><init>(LK0/b;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LO3/E;->i:LO3/t;

    .line 63
    .line 64
    new-instance p1, LO3/w;

    .line 65
    .line 66
    invoke-direct {p1}, LO3/v;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LO3/E;->d:LO3/w;

    .line 70
    .line 71
    new-instance v3, LO3/O;

    .line 72
    .line 73
    invoke-direct {v3}, LO3/v;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, LH4/F;->f:[B

    .line 77
    .line 78
    iput-object v4, v3, LO3/O;->m:[B

    .line 79
    .line 80
    iput-object v3, p0, LO3/E;->e:LO3/O;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, LO3/K;

    .line 88
    .line 89
    invoke-direct {v5}, LO3/v;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    new-array v6, v6, [LO3/v;

    .line 94
    .line 95
    aput-object v5, v6, v1

    .line 96
    .line 97
    aput-object p1, v6, v0

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    aput-object v3, v6, p1

    .line 101
    .line 102
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lm2/m;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, [LO3/k;

    .line 108
    .line 109
    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-array p1, v1, [LO3/k;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [LO3/k;

    .line 119
    .line 120
    iput-object p1, p0, LO3/E;->f:[LO3/k;

    .line 121
    .line 122
    new-instance p1, LO3/G;

    .line 123
    .line 124
    invoke-direct {p1}, LO3/v;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [LO3/k;

    .line 128
    .line 129
    aput-object p1, v0, v1

    .line 130
    .line 131
    iput-object v0, p0, LO3/E;->g:[LO3/k;

    .line 132
    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput p1, p0, LO3/E;->J:F

    .line 136
    .line 137
    sget-object p1, LO3/f;->y:LO3/f;

    .line 138
    .line 139
    iput-object p1, p0, LO3/E;->v:LO3/f;

    .line 140
    .line 141
    iput v1, p0, LO3/E;->W:I

    .line 142
    .line 143
    new-instance p1, LO3/u;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LO3/E;->X:LO3/u;

    .line 149
    .line 150
    new-instance p1, LO3/B;

    .line 151
    .line 152
    sget-object v0, LM3/r0;->v:LM3/r0;

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, v0

    .line 161
    invoke-direct/range {v2 .. v8}, LO3/B;-><init>(LM3/r0;ZJJ)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LO3/E;->x:LO3/B;

    .line 165
    .line 166
    iput-object v0, p0, LO3/E;->y:LM3/r0;

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, LO3/E;->R:I

    .line 170
    .line 171
    new-array p1, v1, [LO3/k;

    .line 172
    .line 173
    iput-object p1, p0, LO3/E;->K:[LO3/k;

    .line 174
    .line 175
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    iput-object p1, p0, LO3/E;->L:[Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LO3/E;->j:Ljava/util/ArrayDeque;

    .line 185
    .line 186
    new-instance p1, LO3/C;

    .line 187
    .line 188
    invoke-direct {p1, v1}, LO3/C;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, LO3/E;->n:LO3/C;

    .line 192
    .line 193
    new-instance p1, LO3/C;

    .line 194
    .line 195
    invoke-direct {p1, v1}, LO3/C;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, LO3/E;->o:LO3/C;

    .line 199
    .line 200
    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, LH4/F;->a:I

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
    .locals 13

    .line 1
    invoke-virtual {p0}, LO3/E;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LO3/E;->b:Lm2/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LO3/E;->g()LO3/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LO3/B;->a:LM3/r0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v0, LM3/r0;->s:F

    .line 19
    .line 20
    iget-object v3, v1, Lm2/m;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LO3/N;

    .line 23
    .line 24
    iget v4, v3, LO3/N;->c:F

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput v2, v3, LO3/N;->c:F

    .line 32
    .line 33
    iput-boolean v5, v3, LO3/N;->i:Z

    .line 34
    .line 35
    :cond_0
    iget v2, v3, LO3/N;->d:F

    .line 36
    .line 37
    iget v4, v0, LM3/r0;->t:F

    .line 38
    .line 39
    cmpl-float v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput v4, v3, LO3/N;->d:F

    .line 44
    .line 45
    iput-boolean v5, v3, LO3/N;->i:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, LM3/r0;->v:LM3/r0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p0}, LO3/E;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LO3/E;->g()LO3/B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LO3/B;->b:Z

    .line 64
    .line 65
    iget-object v1, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LO3/L;

    .line 68
    .line 69
    iput-boolean v0, v1, LO3/L;->m:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    iget-object v1, p0, LO3/E;->j:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance v10, LO3/B;

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object p1, p0, LO3/E;->t:LO3/A;

    .line 84
    .line 85
    invoke-virtual {p0}, LO3/E;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide/32 v11, 0xf4240

    .line 90
    .line 91
    .line 92
    mul-long v7, v7, v11

    .line 93
    .line 94
    iget p1, p1, LO3/A;->e:I

    .line 95
    .line 96
    int-to-long p1, p1

    .line 97
    div-long/2addr v7, p1

    .line 98
    move-object v2, v10

    .line 99
    move v4, v0

    .line 100
    invoke-direct/range {v2 .. v8}, LO3/B;-><init>(LM3/r0;ZJJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LO3/E;->t:LO3/A;

    .line 107
    .line 108
    iget-object p1, p1, LO3/A;->i:[LO3/k;

    .line 109
    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v1, p1

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_3
    if-ge v2, v1, :cond_5

    .line 118
    .line 119
    aget-object v3, p1, v2

    .line 120
    .line 121
    invoke-interface {v3}, LO3/k;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {v3}, LO3/k;->flush()V

    .line 132
    .line 133
    .line 134
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-array v1, p1, [LO3/k;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, [LO3/k;

    .line 148
    .line 149
    iput-object p2, p0, LO3/E;->K:[LO3/k;

    .line 150
    .line 151
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iput-object p1, p0, LO3/E;->L:[Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    :goto_5
    iget-object p1, p0, LO3/E;->K:[LO3/k;

    .line 156
    .line 157
    array-length p2, p1

    .line 158
    if-ge v9, p2, :cond_6

    .line 159
    .line 160
    aget-object p1, p1, v9

    .line 161
    .line 162
    invoke-interface {p1}, LO3/k;->flush()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, LO3/E;->L:[Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-interface {p1}, LO3/k;->c()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    aput-object p1, p2, v9

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget-object p1, p0, LO3/E;->r:LK0/b;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p1, LK0/b;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LO3/I;

    .line 183
    .line 184
    iget-object p1, p1, LO3/I;->U0:Lm2/e;

    .line 185
    .line 186
    iget-object p2, p1, Lm2/e;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Landroid/os/Handler;

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    new-instance v1, LO3/m;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, p1, v0, v2}, LO3/m;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public final b(LM3/P;[I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, LM3/P;->D:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    iget v7, v3, LM3/P;->R:I

    .line 18
    .line 19
    iget v8, v3, LM3/P;->Q:I

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v0, v3, LM3/P;->S:I

    .line 24
    .line 25
    invoke-static {v0}, LH4/F;->C(I)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, LH4/a;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v8}, LH4/F;->w(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-boolean v10, v1, LO3/E;->c:Z

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/high16 v10, 0x20000000

    .line 41
    .line 42
    if-eq v0, v10, :cond_0

    .line 43
    .line 44
    const/high16 v10, 0x30000000

    .line 45
    .line 46
    if-eq v0, v10, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v10, v1, LO3/E;->g:[LO3/k;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v10, v1, LO3/E;->f:[LO3/k;

    .line 55
    .line 56
    :goto_0
    iget v11, v3, LM3/P;->T:I

    .line 57
    .line 58
    iget-object v12, v1, LO3/E;->e:LO3/O;

    .line 59
    .line 60
    iput v11, v12, LO3/O;->i:I

    .line 61
    .line 62
    iget v11, v3, LM3/P;->U:I

    .line 63
    .line 64
    iput v11, v12, LO3/O;->j:I

    .line 65
    .line 66
    sget v11, LH4/F;->a:I

    .line 67
    .line 68
    const/16 v12, 0x15

    .line 69
    .line 70
    if-ge v11, v12, :cond_2

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    if-ne v8, v11, :cond_2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    const/4 v11, 0x6

    .line 79
    new-array v12, v11, [I

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_1
    if-ge v13, v11, :cond_3

    .line 83
    .line 84
    aput v13, v12, v13

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v12, p2

    .line 90
    .line 91
    :cond_3
    iget-object v11, v1, LO3/E;->d:LO3/w;

    .line 92
    .line 93
    iput-object v12, v11, LO3/w;->i:[I

    .line 94
    .line 95
    new-instance v11, LO3/i;

    .line 96
    .line 97
    invoke-direct {v11, v7, v8, v0}, LO3/i;-><init>(III)V

    .line 98
    .line 99
    .line 100
    array-length v0, v10

    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_2
    if-ge v7, v0, :cond_5

    .line 103
    .line 104
    aget-object v8, v10, v7

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v8, v11}, LO3/k;->g(LO3/i;)LO3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v8}, LO3/k;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v8
    :try_end_0
    .catch LO3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    move-object v11, v12

    .line 117
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v2, LO3/n;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, LO3/n;-><init>(LO3/j;LM3/P;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    iget v0, v11, LO3/i;->c:I

    .line 128
    .line 129
    iget v7, v11, LO3/i;->b:I

    .line 130
    .line 131
    invoke-static {v7}, LH4/F;->o(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v0, v7}, LH4/F;->w(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget v11, v11, LO3/i;->a:I

    .line 140
    .line 141
    move-object v12, v10

    .line 142
    move v10, v0

    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-array v0, v6, [LO3/k;

    .line 146
    .line 147
    iget-object v9, v1, LO3/E;->v:LO3/f;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v9}, LO3/E;->u(LM3/P;LO3/f;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    iget-object v9, v3, LM3/P;->D:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v10, v3, LM3/P;->A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v9, v10}, LH4/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v8}, LH4/F;->o(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object v12, v0

    .line 171
    move v11, v7

    .line 172
    move v10, v9

    .line 173
    const/4 v0, 0x1

    .line 174
    :goto_3
    const/4 v7, -0x1

    .line 175
    const/4 v9, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v8, v1, LO3/E;->a:LO3/h;

    .line 178
    .line 179
    invoke-virtual {v8, v3}, LO3/h;->a(LM3/P;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_13

    .line 184
    .line 185
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move-object v12, v0

    .line 202
    move v11, v7

    .line 203
    move v10, v9

    .line 204
    const/4 v0, 0x2

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    const-string v13, ") for: "

    .line 207
    .line 208
    if-eqz v10, :cond_12

    .line 209
    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    invoke-static {v11, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const/4 v14, -0x2

    .line 217
    if-eq v13, v14, :cond_8

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/4 v14, 0x0

    .line 222
    :goto_5
    invoke-static {v14}, LH4/a;->i(Z)V

    .line 223
    .line 224
    .line 225
    if-eq v7, v4, :cond_9

    .line 226
    .line 227
    move v14, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v14, 0x1

    .line 230
    :goto_6
    iget-boolean v15, v1, LO3/E;->k:Z

    .line 231
    .line 232
    if-eqz v15, :cond_a

    .line 233
    .line 234
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    :goto_7
    iget-object v6, v1, LO3/E;->p:LO3/F;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-wide/32 v17, 0xf4240

    .line 245
    .line 246
    .line 247
    const v6, 0x3d090

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    if-eq v0, v5, :cond_e

    .line 253
    .line 254
    if-ne v0, v2, :cond_d

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    if-ne v10, v2, :cond_b

    .line 258
    .line 259
    const v6, 0x7a120

    .line 260
    .line 261
    .line 262
    :cond_b
    iget v2, v3, LM3/P;->z:I

    .line 263
    .line 264
    if-eq v2, v4, :cond_c

    .line 265
    .line 266
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 267
    .line 268
    invoke-static {v2, v4}, La/a;->q(ILjava/math/RoundingMode;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {v10}, LO3/F;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_8
    int-to-long v5, v6

    .line 278
    int-to-long v2, v2

    .line 279
    mul-long v5, v5, v2

    .line 280
    .line 281
    div-long v5, v5, v17

    .line 282
    .line 283
    invoke-static {v5, v6}, Lio/sentry/config/a;->h(J)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_9
    move/from16 v21, v7

    .line 288
    .line 289
    move/from16 v20, v10

    .line 290
    .line 291
    move/from16 v19, v11

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_e
    invoke-static {v10}, LO3/F;->a(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const v3, 0x2faf080

    .line 305
    .line 306
    .line 307
    int-to-long v5, v3

    .line 308
    int-to-long v2, v2

    .line 309
    mul-long v5, v5, v2

    .line 310
    .line 311
    div-long v5, v5, v17

    .line 312
    .line 313
    invoke-static {v5, v6}, Lio/sentry/config/a;->h(J)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    mul-int/lit8 v2, v13, 0x4

    .line 319
    .line 320
    int-to-long v5, v6

    .line 321
    int-to-long v3, v11

    .line 322
    mul-long v5, v5, v3

    .line 323
    .line 324
    move/from16 v20, v10

    .line 325
    .line 326
    move/from16 v19, v11

    .line 327
    .line 328
    int-to-long v10, v14

    .line 329
    mul-long v5, v5, v10

    .line 330
    .line 331
    div-long v5, v5, v17

    .line 332
    .line 333
    invoke-static {v5, v6}, Lio/sentry/config/a;->h(J)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const v6, 0xb71b0

    .line 338
    .line 339
    .line 340
    move/from16 v21, v7

    .line 341
    .line 342
    int-to-long v6, v6

    .line 343
    mul-long v6, v6, v3

    .line 344
    .line 345
    mul-long v6, v6, v10

    .line 346
    .line 347
    div-long v6, v6, v17

    .line 348
    .line 349
    invoke-static {v6, v7}, Lio/sentry/config/a;->h(J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v2, v5, v3}, LH4/F;->j(III)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_a
    int-to-double v2, v2

    .line 358
    mul-double v2, v2, v15

    .line 359
    .line 360
    double-to-int v2, v2

    .line 361
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    add-int/2addr v2, v14

    .line 366
    const/4 v3, 0x1

    .line 367
    sub-int/2addr v2, v3

    .line 368
    div-int/2addr v2, v14

    .line 369
    mul-int v10, v2, v14

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    iput-boolean v2, v1, LO3/E;->b0:Z

    .line 373
    .line 374
    new-instance v13, LO3/A;

    .line 375
    .line 376
    move-object v2, v13

    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    move v4, v9

    .line 380
    move v5, v0

    .line 381
    move/from16 v6, v21

    .line 382
    .line 383
    move/from16 v7, v19

    .line 384
    .line 385
    move/from16 v9, v20

    .line 386
    .line 387
    move-object v11, v12

    .line 388
    invoke-direct/range {v2 .. v11}, LO3/A;-><init>(LM3/P;IIIIIII[LO3/k;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, LO3/E;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    iput-object v13, v1, LO3/E;->s:LO3/A;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    iput-object v13, v1, LO3/E;->t:LO3/A;

    .line 401
    .line 402
    :goto_b
    return-void

    .line 403
    :cond_11
    new-instance v2, LO3/n;

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, "Invalid output channel config (mode="

    .line 408
    .line 409
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, p1

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v2, v0, v4}, LO3/n;-><init>(Ljava/lang/String;LM3/P;)V

    .line 428
    .line 429
    .line 430
    throw v2

    .line 431
    :cond_12
    move-object v4, v3

    .line 432
    new-instance v2, LO3/n;

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v5, "Invalid output encoding (mode="

    .line 437
    .line 438
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v2, v0, v4}, LO3/n;-><init>(Ljava/lang/String;LM3/P;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_13
    move-object v4, v3

    .line 459
    new-instance v0, LO3/n;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v3, "Unable to configure passthrough for: "

    .line 464
    .line 465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v2, v4}, LO3/n;-><init>(Ljava/lang/String;LM3/P;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget v0, p0, LO3/E;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, LO3/E;->R:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, LO3/E;->R:I

    .line 14
    .line 15
    iget-object v5, p0, LO3/E;->K:[LO3/k;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, LO3/k;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, LO3/E;->p(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LO3/k;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, LO3/E;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, LO3/E;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, LO3/E;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, LO3/E;->v(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LO3/E;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, LO3/E;->R:I

    .line 61
    .line 62
    return v1
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LO3/E;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, LO3/E;->B:J

    .line 11
    .line 12
    iput-wide v2, p0, LO3/E;->C:J

    .line 13
    .line 14
    iput-wide v2, p0, LO3/E;->D:J

    .line 15
    .line 16
    iput-wide v2, p0, LO3/E;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LO3/E;->c0:Z

    .line 20
    .line 21
    iput v0, p0, LO3/E;->F:I

    .line 22
    .line 23
    new-instance v11, LO3/B;

    .line 24
    .line 25
    invoke-virtual {p0}, LO3/E;->g()LO3/B;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v4, LO3/B;->a:LM3/r0;

    .line 30
    .line 31
    invoke-virtual {p0}, LO3/E;->g()LO3/B;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v6, v4, LO3/B;->b:Z

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    move-object v4, v11

    .line 42
    invoke-direct/range {v4 .. v10}, LO3/B;-><init>(LM3/r0;ZJJ)V

    .line 43
    .line 44
    .line 45
    iput-object v11, p0, LO3/E;->x:LO3/B;

    .line 46
    .line 47
    iput-wide v2, p0, LO3/E;->I:J

    .line 48
    .line 49
    iput-object v1, p0, LO3/E;->w:LO3/B;

    .line 50
    .line 51
    iget-object v4, p0, LO3/E;->j:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LO3/E;->M:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, LO3/E;->N:I

    .line 59
    .line 60
    iput-object v1, p0, LO3/E;->O:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput-boolean v0, p0, LO3/E;->T:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LO3/E;->S:Z

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    iput v4, p0, LO3/E;->R:I

    .line 68
    .line 69
    iput-object v1, p0, LO3/E;->z:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput v0, p0, LO3/E;->A:I

    .line 72
    .line 73
    iget-object v4, p0, LO3/E;->e:LO3/O;

    .line 74
    .line 75
    iput-wide v2, v4, LO3/O;->o:J

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    iget-object v3, p0, LO3/E;->K:[LO3/k;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v2, v4, :cond_0

    .line 82
    .line 83
    aget-object v3, v3, v2

    .line 84
    .line 85
    invoke-interface {v3}, LO3/k;->flush()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LO3/E;->L:[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-interface {v3}, LO3/k;->c()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v4, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, LO3/E;->i:LO3/t;

    .line 100
    .line 101
    iget-object v2, v2, LO3/t;->c:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x3

    .line 111
    if-ne v2, v3, :cond_1

    .line 112
    .line 113
    iget-object v2, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v2, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v2}, LO3/E;->n(Landroid/media/AudioTrack;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, LO3/E;->m:Lm2/m;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 132
    .line 133
    iget-object v4, v2, Lm2/m;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LO3/D;

    .line 136
    .line 137
    invoke-static {v3, v4}, LE/a;->o(Landroid/media/AudioTrack;LO3/D;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lm2/m;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget v2, LH4/F;->a:I

    .line 148
    .line 149
    const/16 v3, 0x15

    .line 150
    .line 151
    if-ge v2, v3, :cond_3

    .line 152
    .line 153
    iget-boolean v2, p0, LO3/E;->V:Z

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    iput v0, p0, LO3/E;->W:I

    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, LO3/E;->s:LO3/A;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iput-object v0, p0, LO3/E;->t:LO3/A;

    .line 164
    .line 165
    iput-object v1, p0, LO3/E;->s:LO3/A;

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, LO3/E;->i:LO3/t;

    .line 168
    .line 169
    invoke-virtual {v0}, LO3/t;->c()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, LO3/t;->c:Landroid/media/AudioTrack;

    .line 173
    .line 174
    iput-object v1, v0, LO3/t;->f:LO3/s;

    .line 175
    .line 176
    iget-object v0, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 177
    .line 178
    iget-object v2, p0, LO3/E;->h:LH4/c;

    .line 179
    .line 180
    invoke-virtual {v2}, LH4/c;->a()V

    .line 181
    .line 182
    .line 183
    sget-object v3, LO3/E;->d0:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v3

    .line 186
    :try_start_0
    sget-object v4, LO3/E;->e0:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 191
    .line 192
    new-instance v5, LH4/E;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v5, v4, v6}, LH4/E;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sput-object v4, LO3/E;->e0:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    sget v4, LO3/E;->f0:I

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    sput v4, LO3/E;->f0:I

    .line 212
    .line 213
    sget-object v4, LO3/E;->e0:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    new-instance v5, LB0/p;

    .line 216
    .line 217
    const/16 v6, 0x11

    .line 218
    .line 219
    invoke-direct {v5, v0, v6, v2}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iput-object v1, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_6
    :goto_3
    iget-object v0, p0, LO3/E;->o:LO3/C;

    .line 232
    .line 233
    iput-object v1, v0, LO3/C;->b:Ljava/lang/Exception;

    .line 234
    .line 235
    iget-object v0, p0, LO3/E;->n:LO3/C;

    .line 236
    .line 237
    iput-object v1, v0, LO3/C;->b:Ljava/lang/Exception;

    .line 238
    .line 239
    return-void
.end method

.method public final f(LM3/P;)I
    .locals 3

    .line 1
    iget-object v0, p1, LM3/P;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, LM3/P;->S:I

    .line 14
    .line 15
    invoke-static {p1}, LH4/F;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Invalid PCM encoding: "

    .line 22
    .line 23
    const-string v2, "DefaultAudioSink"

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LO3/E;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v2

    .line 42
    :cond_3
    iget-boolean v0, p0, LO3/E;->b0:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LO3/E;->v:LO3/f;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, LO3/E;->u(LM3/P;LO3/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object v0, p0, LO3/E;->a:LO3/h;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LO3/h;->a(LM3/P;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    return v1
.end method

.method public final g()LO3/B;
    .locals 2

    .line 1
    iget-object v0, p0, LO3/E;->w:LO3/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LO3/E;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LO3/B;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LO3/E;->x:LO3/B;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, LO3/E;->t:LO3/A;

    .line 2
    .line 3
    iget v1, v0, LO3/A;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LO3/E;->B:J

    .line 8
    .line 9
    iget v0, v0, LO3/A;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LO3/E;->C:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, LO3/E;->t:LO3/A;

    .line 2
    .line 3
    iget v1, v0, LO3/A;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LO3/E;->D:J

    .line 8
    .line 9
    iget v0, v0, LO3/A;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LO3/E;->E:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final j(JLjava/nio/ByteBuffer;I)Z
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
    iget-object v5, v1, LO3/E;->M:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, LH4/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LO3/E;->s:LO3/A;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LO3/E;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, LO3/E;->s:LO3/A;

    .line 38
    .line 39
    iget-object v10, v1, LO3/E;->t:LO3/A;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v11, v10, LO3/A;->c:I

    .line 45
    .line 46
    iget v12, v5, LO3/A;->c:I

    .line 47
    .line 48
    if-ne v11, v12, :cond_4

    .line 49
    .line 50
    iget v11, v10, LO3/A;->g:I

    .line 51
    .line 52
    iget v12, v5, LO3/A;->g:I

    .line 53
    .line 54
    if-ne v11, v12, :cond_4

    .line 55
    .line 56
    iget v11, v10, LO3/A;->e:I

    .line 57
    .line 58
    iget v12, v5, LO3/A;->e:I

    .line 59
    .line 60
    if-ne v11, v12, :cond_4

    .line 61
    .line 62
    iget v11, v10, LO3/A;->f:I

    .line 63
    .line 64
    iget v12, v5, LO3/A;->f:I

    .line 65
    .line 66
    if-ne v11, v12, :cond_4

    .line 67
    .line 68
    iget v10, v10, LO3/A;->d:I

    .line 69
    .line 70
    iget v5, v5, LO3/A;->d:I

    .line 71
    .line 72
    if-ne v10, v5, :cond_4

    .line 73
    .line 74
    iget-object v5, v1, LO3/E;->s:LO3/A;

    .line 75
    .line 76
    iput-object v5, v1, LO3/E;->t:LO3/A;

    .line 77
    .line 78
    iput-object v9, v1, LO3/E;->s:LO3/A;

    .line 79
    .line 80
    iget-object v5, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v5}, LO3/E;->n(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget v5, v1, LO3/E;->l:I

    .line 89
    .line 90
    if-eq v5, v8, :cond_6

    .line 91
    .line 92
    iget-object v5, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v8, :cond_3

    .line 99
    .line 100
    iget-object v5, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-static {v5}, Lio/flutter/embedding/engine/renderer/d;->o(Landroid/media/AudioTrack;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v5, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 106
    .line 107
    iget-object v10, v1, LO3/E;->t:LO3/A;

    .line 108
    .line 109
    iget-object v10, v10, LO3/A;->a:LM3/P;

    .line 110
    .line 111
    iget v11, v10, LM3/P;->T:I

    .line 112
    .line 113
    iget v10, v10, LM3/P;->U:I

    .line 114
    .line 115
    invoke-static {v5, v11, v10}, Lio/flutter/embedding/engine/renderer/d;->p(Landroid/media/AudioTrack;II)V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, v1, LO3/E;->c0:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual/range {p0 .. p0}, LO3/E;->o()V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LO3/E;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    return v7

    .line 131
    :cond_5
    invoke-virtual/range {p0 .. p0}, LO3/E;->d()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p2}, LO3/E;->a(J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual/range {p0 .. p0}, LO3/E;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v10, v1, LO3/E;->n:LO3/C;

    .line 142
    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LO3/E;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v5
    :try_end_0
    .catch LO3/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    return v7

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    iget-boolean v0, v2, LO3/o;->t:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10, v2}, LO3/C;->a(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return v7

    .line 162
    :cond_8
    throw v2

    .line 163
    :cond_9
    iput-object v9, v10, LO3/C;->b:Ljava/lang/Exception;

    .line 164
    .line 165
    iget-boolean v5, v1, LO3/E;->H:Z

    .line 166
    .line 167
    iget-object v10, v1, LO3/E;->i:LO3/t;

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    iput-wide v13, v1, LO3/E;->I:J

    .line 178
    .line 179
    iput-boolean v7, v1, LO3/E;->G:Z

    .line 180
    .line 181
    iput-boolean v7, v1, LO3/E;->H:Z

    .line 182
    .line 183
    iget-boolean v5, v1, LO3/E;->k:Z

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    sget v5, LH4/F;->a:I

    .line 188
    .line 189
    const/16 v13, 0x17

    .line 190
    .line 191
    if-lt v5, v13, :cond_a

    .line 192
    .line 193
    iget-object v5, v1, LO3/E;->y:LM3/r0;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, LO3/E;->s(LM3/r0;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual/range {p0 .. p2}, LO3/E;->a(J)V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, v1, LO3/E;->U:Z

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iput-boolean v6, v1, LO3/E;->U:Z

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LO3/E;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget-object v5, v10, LO3/t;->f:LO3/s;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LO3/s;->a()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual/range {p0 .. p0}, LO3/E;->i()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    iget-object v5, v10, LO3/t;->c:Landroid/media/AudioTrack;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-boolean v15, v10, LO3/t;->h:Z

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    if-eqz v15, :cond_d

    .line 243
    .line 244
    if-ne v5, v9, :cond_c

    .line 245
    .line 246
    iput-boolean v7, v10, LO3/t;->p:Z

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    if-ne v5, v6, :cond_d

    .line 250
    .line 251
    invoke-virtual {v10}, LO3/t;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    cmp-long v15, v16, v11

    .line 256
    .line 257
    if-nez v15, :cond_d

    .line 258
    .line 259
    :goto_3
    return v7

    .line 260
    :cond_d
    iget-boolean v15, v10, LO3/t;->p:Z

    .line 261
    .line 262
    invoke-virtual {v10, v13, v14}, LO3/t;->b(J)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    iput-boolean v13, v10, LO3/t;->p:Z

    .line 267
    .line 268
    if-eqz v15, :cond_e

    .line 269
    .line 270
    if-nez v13, :cond_e

    .line 271
    .line 272
    if-eq v5, v6, :cond_e

    .line 273
    .line 274
    iget v5, v10, LO3/t;->e:I

    .line 275
    .line 276
    iget-wide v13, v10, LO3/t;->i:J

    .line 277
    .line 278
    invoke-static {v13, v14}, LH4/F;->P(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    iget-object v13, v10, LO3/t;->a:LK0/b;

    .line 283
    .line 284
    iget-object v13, v13, LK0/b;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, LO3/E;

    .line 287
    .line 288
    iget-object v14, v13, LO3/E;->r:LK0/b;

    .line 289
    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    iget-wide v11, v13, LO3/E;->a0:J

    .line 297
    .line 298
    sub-long v21, v14, v11

    .line 299
    .line 300
    iget-object v11, v13, LO3/E;->r:LK0/b;

    .line 301
    .line 302
    iget-object v11, v11, LK0/b;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, LO3/I;

    .line 305
    .line 306
    iget-object v11, v11, LO3/I;->U0:Lm2/e;

    .line 307
    .line 308
    iget-object v12, v11, Lm2/e;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, Landroid/os/Handler;

    .line 311
    .line 312
    if-eqz v12, :cond_e

    .line 313
    .line 314
    new-instance v13, LO3/l;

    .line 315
    .line 316
    move-object/from16 v16, v13

    .line 317
    .line 318
    move-object/from16 v17, v11

    .line 319
    .line 320
    move/from16 v18, v5

    .line 321
    .line 322
    invoke-direct/range {v16 .. v22}, LO3/l;-><init>(Lm2/e;IJJ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v5, v1, LO3/E;->M:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    if-nez v5, :cond_27

    .line 331
    .line 332
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 337
    .line 338
    if-ne v5, v11, :cond_f

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    const/4 v5, 0x0

    .line 343
    :goto_4
    invoke-static {v5}, LH4/a;->f(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_10

    .line 351
    .line 352
    return v6

    .line 353
    :cond_10
    iget-object v5, v1, LO3/E;->t:LO3/A;

    .line 354
    .line 355
    iget v11, v5, LO3/A;->c:I

    .line 356
    .line 357
    const-wide/32 v12, 0xf4240

    .line 358
    .line 359
    .line 360
    if-eqz v11, :cond_1f

    .line 361
    .line 362
    iget v11, v1, LO3/E;->F:I

    .line 363
    .line 364
    if-nez v11, :cond_1f

    .line 365
    .line 366
    iget v5, v5, LO3/A;->g:I

    .line 367
    .line 368
    const/4 v11, -0x2

    .line 369
    const/16 v14, 0xa

    .line 370
    .line 371
    const/16 v15, 0x10

    .line 372
    .line 373
    const/4 v8, -0x1

    .line 374
    packed-switch v5, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v2, "Unexpected audio encoding: "

    .line 380
    .line 381
    invoke-static {v5, v2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_1
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-le v8, v6, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    goto :goto_5

    .line 404
    :cond_11
    const/4 v8, 0x0

    .line 405
    :goto_5
    invoke-static {v5, v8}, LO3/b;->e(BB)J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    const-wide/32 v14, 0xbb80

    .line 410
    .line 411
    .line 412
    mul-long v8, v8, v14

    .line 413
    .line 414
    div-long/2addr v8, v12

    .line 415
    long-to-int v15, v8

    .line 416
    goto/16 :goto_12

    .line 417
    .line 418
    :pswitch_2
    new-array v5, v15, [B

    .line 419
    .line 420
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 428
    .line 429
    .line 430
    new-instance v8, LH4/v;

    .line 431
    .line 432
    invoke-direct {v8, v5, v15, v7, v7}, LH4/v;-><init>([BIIB)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, LO3/b;->g(LH4/v;)LF2/g;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget v15, v5, LF2/g;->c:I

    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :pswitch_3
    const/16 v15, 0x400

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :pswitch_4
    const/16 v15, 0x200

    .line 448
    .line 449
    goto/16 :goto_12

    .line 450
    .line 451
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    sub-int/2addr v9, v14

    .line 460
    move v14, v5

    .line 461
    :goto_6
    if-gt v14, v9, :cond_14

    .line 462
    .line 463
    add-int/lit8 v12, v14, 0x4

    .line 464
    .line 465
    sget v13, LH4/F;->a:I

    .line 466
    .line 467
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 476
    .line 477
    if-ne v13, v7, :cond_12

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    :goto_7
    and-int/lit8 v7, v12, -0x2

    .line 485
    .line 486
    const v12, -0x78d9046

    .line 487
    .line 488
    .line 489
    if-ne v7, v12, :cond_13

    .line 490
    .line 491
    sub-int/2addr v14, v5

    .line 492
    goto :goto_8

    .line 493
    :cond_13
    add-int/2addr v14, v6

    .line 494
    const/4 v7, 0x0

    .line 495
    const-wide/32 v12, 0xf4240

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_14
    const/4 v14, -0x1

    .line 500
    :goto_8
    if-ne v14, v8, :cond_15

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :cond_15
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    add-int/2addr v5, v14

    .line 510
    add-int/lit8 v5, v5, 0x7

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    and-int/lit16 v5, v5, 0xff

    .line 517
    .line 518
    const/16 v7, 0xbb

    .line 519
    .line 520
    if-ne v5, v7, :cond_16

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    goto :goto_9

    .line 524
    :cond_16
    const/4 v5, 0x0

    .line 525
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    add-int/2addr v7, v14

    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    const/16 v5, 0x9

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_17
    const/16 v5, 0x8

    .line 536
    .line 537
    :goto_a
    add-int/2addr v7, v5

    .line 538
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    shr-int/lit8 v5, v5, 0x4

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x7

    .line 545
    .line 546
    const/16 v7, 0x28

    .line 547
    .line 548
    shl-int v5, v7, v5

    .line 549
    .line 550
    mul-int/lit8 v5, v5, 0x10

    .line 551
    .line 552
    :goto_b
    move v15, v5

    .line 553
    goto/16 :goto_12

    .line 554
    .line 555
    :pswitch_6
    const/16 v15, 0x800

    .line 556
    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    sget v7, LH4/F;->a:I

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 574
    .line 575
    if-ne v7, v9, :cond_18

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    :goto_c
    invoke-static {v5}, LO3/b;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    if-eq v15, v8, :cond_19

    .line 587
    .line 588
    goto/16 :goto_12

    .line 589
    .line 590
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_8
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eq v7, v11, :cond_1c

    .line 605
    .line 606
    if-eq v7, v8, :cond_1b

    .line 607
    .line 608
    const/16 v8, 0x1f

    .line 609
    .line 610
    if-eq v7, v8, :cond_1a

    .line 611
    .line 612
    add-int/lit8 v7, v5, 0x4

    .line 613
    .line 614
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    and-int/2addr v7, v6

    .line 619
    shl-int/lit8 v7, v7, 0x6

    .line 620
    .line 621
    add-int/lit8 v5, v5, 0x5

    .line 622
    .line 623
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    :goto_d
    and-int/lit16 v5, v5, 0xfc

    .line 628
    .line 629
    :goto_e
    shr-int/2addr v5, v9

    .line 630
    or-int/2addr v5, v7

    .line 631
    goto :goto_10

    .line 632
    :cond_1a
    add-int/lit8 v7, v5, 0x5

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    and-int/lit8 v7, v7, 0x7

    .line 639
    .line 640
    shl-int/lit8 v7, v7, 0x4

    .line 641
    .line 642
    add-int/lit8 v5, v5, 0x6

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    :goto_f
    and-int/lit8 v5, v5, 0x3c

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1b
    add-int/lit8 v7, v5, 0x4

    .line 652
    .line 653
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    and-int/lit8 v7, v7, 0x7

    .line 658
    .line 659
    shl-int/lit8 v7, v7, 0x4

    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x7

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    goto :goto_f

    .line 668
    :cond_1c
    add-int/lit8 v7, v5, 0x5

    .line 669
    .line 670
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    and-int/2addr v7, v6

    .line 675
    shl-int/lit8 v7, v7, 0x6

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x4

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    goto :goto_d

    .line 684
    :goto_10
    add-int/2addr v5, v6

    .line 685
    mul-int/lit8 v15, v5, 0x20

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :pswitch_9
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    add-int/lit8 v5, v5, 0x5

    .line 693
    .line 694
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    and-int/lit16 v5, v5, 0xf8

    .line 699
    .line 700
    const/4 v7, 0x3

    .line 701
    shr-int/2addr v5, v7

    .line 702
    if-le v5, v14, :cond_1e

    .line 703
    .line 704
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    add-int/lit8 v5, v5, 0x4

    .line 709
    .line 710
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    and-int/lit16 v5, v5, 0xc0

    .line 715
    .line 716
    shr-int/lit8 v5, v5, 0x6

    .line 717
    .line 718
    if-ne v5, v7, :cond_1d

    .line 719
    .line 720
    const/4 v8, 0x3

    .line 721
    goto :goto_11

    .line 722
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/lit8 v5, v5, 0x4

    .line 727
    .line 728
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    and-int/lit8 v5, v5, 0x30

    .line 733
    .line 734
    shr-int/lit8 v8, v5, 0x4

    .line 735
    .line 736
    :goto_11
    sget-object v5, LO3/b;->c:[I

    .line 737
    .line 738
    aget v5, v5, v8

    .line 739
    .line 740
    mul-int/lit16 v5, v5, 0x100

    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :cond_1e
    const/16 v5, 0x600

    .line 745
    .line 746
    const/16 v15, 0x600

    .line 747
    .line 748
    :goto_12
    iput v15, v1, LO3/E;->F:I

    .line 749
    .line 750
    if-nez v15, :cond_1f

    .line 751
    .line 752
    return v6

    .line 753
    :cond_1f
    iget-object v5, v1, LO3/E;->w:LO3/B;

    .line 754
    .line 755
    if-eqz v5, :cond_21

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, LO3/E;->c()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_20

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    return v5

    .line 765
    :cond_20
    invoke-virtual/range {p0 .. p2}, LO3/E;->a(J)V

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    iput-object v5, v1, LO3/E;->w:LO3/B;

    .line 770
    .line 771
    :cond_21
    iget-wide v7, v1, LO3/E;->I:J

    .line 772
    .line 773
    iget-object v5, v1, LO3/E;->t:LO3/A;

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, LO3/E;->h()J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    iget-object v9, v1, LO3/E;->e:LO3/O;

    .line 780
    .line 781
    iget-wide v13, v9, LO3/O;->o:J

    .line 782
    .line 783
    sub-long/2addr v11, v13

    .line 784
    const-wide/32 v13, 0xf4240

    .line 785
    .line 786
    .line 787
    mul-long v11, v11, v13

    .line 788
    .line 789
    iget-object v5, v5, LO3/A;->a:LM3/P;

    .line 790
    .line 791
    iget v5, v5, LM3/P;->R:I

    .line 792
    .line 793
    int-to-long v13, v5

    .line 794
    div-long/2addr v11, v13

    .line 795
    add-long/2addr v11, v7

    .line 796
    iget-boolean v5, v1, LO3/E;->G:Z

    .line 797
    .line 798
    if-nez v5, :cond_23

    .line 799
    .line 800
    sub-long v7, v11, v2

    .line 801
    .line 802
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    const-wide/32 v13, 0x30d40

    .line 807
    .line 808
    .line 809
    cmp-long v5, v7, v13

    .line 810
    .line 811
    if-lez v5, :cond_23

    .line 812
    .line 813
    iget-object v5, v1, LO3/E;->r:LK0/b;

    .line 814
    .line 815
    if-eqz v5, :cond_22

    .line 816
    .line 817
    new-instance v7, LN4/b;

    .line 818
    .line 819
    new-instance v8, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    .line 822
    .line 823
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v9, ", got "

    .line 830
    .line 831
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v7}, LK0/b;->D(Ljava/lang/Exception;)V

    .line 845
    .line 846
    .line 847
    :cond_22
    iput-boolean v6, v1, LO3/E;->G:Z

    .line 848
    .line 849
    :cond_23
    iget-boolean v5, v1, LO3/E;->G:Z

    .line 850
    .line 851
    if-eqz v5, :cond_25

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, LO3/E;->c()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_24

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    return v5

    .line 861
    :cond_24
    const/4 v5, 0x0

    .line 862
    sub-long v7, v2, v11

    .line 863
    .line 864
    iget-wide v11, v1, LO3/E;->I:J

    .line 865
    .line 866
    add-long/2addr v11, v7

    .line 867
    iput-wide v11, v1, LO3/E;->I:J

    .line 868
    .line 869
    iput-boolean v5, v1, LO3/E;->G:Z

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p2}, LO3/E;->a(J)V

    .line 872
    .line 873
    .line 874
    iget-object v5, v1, LO3/E;->r:LK0/b;

    .line 875
    .line 876
    if-eqz v5, :cond_25

    .line 877
    .line 878
    const-wide/16 v11, 0x0

    .line 879
    .line 880
    cmp-long v9, v7, v11

    .line 881
    .line 882
    if-eqz v9, :cond_25

    .line 883
    .line 884
    iget-object v5, v5, LK0/b;->t:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v5, LO3/I;

    .line 887
    .line 888
    iput-boolean v6, v5, LO3/I;->c1:Z

    .line 889
    .line 890
    :cond_25
    iget-object v5, v1, LO3/E;->t:LO3/A;

    .line 891
    .line 892
    iget v5, v5, LO3/A;->c:I

    .line 893
    .line 894
    if-nez v5, :cond_26

    .line 895
    .line 896
    iget-wide v7, v1, LO3/E;->B:J

    .line 897
    .line 898
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    int-to-long v11, v5

    .line 903
    add-long/2addr v7, v11

    .line 904
    iput-wide v7, v1, LO3/E;->B:J

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_26
    iget-wide v7, v1, LO3/E;->C:J

    .line 908
    .line 909
    iget v5, v1, LO3/E;->F:I

    .line 910
    .line 911
    int-to-long v11, v5

    .line 912
    int-to-long v13, v4

    .line 913
    mul-long v11, v11, v13

    .line 914
    .line 915
    add-long/2addr v11, v7

    .line 916
    iput-wide v11, v1, LO3/E;->C:J

    .line 917
    .line 918
    :goto_13
    iput-object v0, v1, LO3/E;->M:Ljava/nio/ByteBuffer;

    .line 919
    .line 920
    iput v4, v1, LO3/E;->N:I

    .line 921
    .line 922
    :cond_27
    invoke-virtual/range {p0 .. p2}, LO3/E;->p(J)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, LO3/E;->M:Ljava/nio/ByteBuffer;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_28

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    iput-object v0, v1, LO3/E;->M:Ljava/nio/ByteBuffer;

    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    iput v2, v1, LO3/E;->N:I

    .line 938
    .line 939
    return v6

    .line 940
    :cond_28
    invoke-virtual/range {p0 .. p0}, LO3/E;->i()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    iget-wide v4, v10, LO3/t;->z:J

    .line 945
    .line 946
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    cmp-long v0, v4, v7

    .line 952
    .line 953
    if-eqz v0, :cond_29

    .line 954
    .line 955
    const-wide/16 v4, 0x0

    .line 956
    .line 957
    cmp-long v0, v2, v4

    .line 958
    .line 959
    if-lez v0, :cond_29

    .line 960
    .line 961
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 962
    .line 963
    .line 964
    move-result-wide v2

    .line 965
    iget-wide v4, v10, LO3/t;->z:J

    .line 966
    .line 967
    sub-long/2addr v2, v4

    .line 968
    const-wide/16 v4, 0xc8

    .line 969
    .line 970
    cmp-long v0, v2, v4

    .line 971
    .line 972
    if-ltz v0, :cond_29

    .line 973
    .line 974
    const-string v0, "DefaultAudioSink"

    .line 975
    .line 976
    const-string v2, "Resetting stalled audio track"

    .line 977
    .line 978
    invoke-static {v0, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, LO3/E;->d()V

    .line 982
    .line 983
    .line 984
    return v6

    .line 985
    :cond_29
    const/4 v2, 0x0

    .line 986
    return v2

    .line 987
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LO3/E;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO3/E;->i:LO3/t;

    .line 8
    .line 9
    invoke-virtual {p0}, LO3/E;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LO3/t;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LO3/E;->h:LH4/c;

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
    iget-object v0, v1, LO3/E;->t:LO3/A;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LO3/o; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, LO3/E;->Z:Z

    .line 20
    .line 21
    iget-object v5, v1, LO3/E;->v:LO3/f;

    .line 22
    .line 23
    iget v6, v1, LO3/E;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, LO3/A;->a(ZLO3/f;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch LO3/o; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, LO3/E;->r:LK0/b;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LK0/b;->D(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch LO3/o; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, LO3/E;->t:LO3/A;

    .line 44
    .line 45
    iget v5, v0, LO3/A;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v5, LO3/A;

    .line 53
    .line 54
    iget-object v6, v0, LO3/A;->i:[LO3/k;

    .line 55
    .line 56
    iget-object v8, v0, LO3/A;->a:LM3/P;

    .line 57
    .line 58
    iget v9, v0, LO3/A;->b:I

    .line 59
    .line 60
    iget v10, v0, LO3/A;->c:I

    .line 61
    .line 62
    iget v11, v0, LO3/A;->d:I

    .line 63
    .line 64
    iget v12, v0, LO3/A;->e:I

    .line 65
    .line 66
    iget v13, v0, LO3/A;->f:I

    .line 67
    .line 68
    iget v14, v0, LO3/A;->g:I

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    invoke-direct/range {v7 .. v16}, LO3/A;-><init>(LM3/P;IIIIIII[LO3/k;)V

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-boolean v0, v1, LO3/E;->Z:Z

    .line 80
    .line 81
    iget-object v6, v1, LO3/E;->v:LO3/f;

    .line 82
    .line 83
    iget v7, v1, LO3/E;->W:I

    .line 84
    .line 85
    invoke-virtual {v5, v0, v6, v7}, LO3/A;->a(ZLO3/f;I)Landroid/media/AudioTrack;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_4
    .catch LO3/o; {:try_start_4 .. :try_end_4} :catch_3

    .line 89
    :try_start_5
    iput-object v5, v1, LO3/E;->t:LO3/A;
    :try_end_5
    .catch LO3/o; {:try_start_5 .. :try_end_5} :catch_2

    .line 90
    .line 91
    :goto_2
    iput-object v0, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v0}, LO3/E;->n(Landroid/media/AudioTrack;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 100
    .line 101
    iget-object v4, v1, LO3/E;->m:Lm2/m;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    new-instance v4, Lm2/m;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lm2/m;-><init>(LO3/E;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, LO3/E;->m:Lm2/m;

    .line 111
    .line 112
    :cond_2
    iget-object v4, v1, LO3/E;->m:Lm2/m;

    .line 113
    .line 114
    iget-object v5, v4, Lm2/m;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v6, Lx0/D;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Lx0/D;-><init>(Landroid/os/Handler;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, Lm2/m;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LO3/D;

    .line 129
    .line 130
    invoke-static {v0, v6, v4}, LE/a;->p(Landroid/media/AudioTrack;Lx0/D;LO3/D;)V

    .line 131
    .line 132
    .line 133
    iget v0, v1, LO3/E;->l:I

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    if-eq v0, v4, :cond_3

    .line 137
    .line 138
    iget-object v0, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v4, v1, LO3/E;->t:LO3/A;

    .line 141
    .line 142
    iget-object v4, v4, LO3/A;->a:LM3/P;

    .line 143
    .line 144
    iget v5, v4, LM3/P;->T:I

    .line 145
    .line 146
    iget v4, v4, LM3/P;->U:I

    .line 147
    .line 148
    invoke-static {v0, v5, v4}, Lio/flutter/embedding/engine/renderer/d;->p(Landroid/media/AudioTrack;II)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget v0, LH4/F;->a:I

    .line 152
    .line 153
    const/16 v4, 0x1f

    .line 154
    .line 155
    if-lt v0, v4, :cond_4

    .line 156
    .line 157
    iget-object v4, v1, LO3/E;->q:LN3/j;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object v5, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-static {v5, v4}, LO3/y;->a(Landroid/media/AudioTrack;LN3/j;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v4, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v1, LO3/E;->W:I

    .line 173
    .line 174
    iget-object v4, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 175
    .line 176
    iget-object v5, v1, LO3/E;->t:LO3/A;

    .line 177
    .line 178
    iget v6, v5, LO3/A;->c:I

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    if-ne v6, v7, :cond_5

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v6, 0x0

    .line 186
    :goto_3
    iget v7, v5, LO3/A;->g:I

    .line 187
    .line 188
    iget v8, v5, LO3/A;->d:I

    .line 189
    .line 190
    iget v5, v5, LO3/A;->h:I

    .line 191
    .line 192
    iget-object v9, v1, LO3/E;->i:LO3/t;

    .line 193
    .line 194
    iput-object v4, v9, LO3/t;->c:Landroid/media/AudioTrack;

    .line 195
    .line 196
    iput v8, v9, LO3/t;->d:I

    .line 197
    .line 198
    iput v5, v9, LO3/t;->e:I

    .line 199
    .line 200
    new-instance v10, LO3/s;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct {v10, v4, v11}, LO3/s;-><init>(Landroid/media/AudioTrack;I)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v9, LO3/t;->f:LO3/s;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, v9, LO3/t;->g:I

    .line 213
    .line 214
    const/16 v4, 0x17

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    if-ge v0, v4, :cond_7

    .line 219
    .line 220
    const/4 v6, 0x5

    .line 221
    if-eq v7, v6, :cond_6

    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    if-ne v7, v6, :cond_7

    .line 225
    .line 226
    :cond_6
    const/4 v6, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/4 v6, 0x0

    .line 229
    :goto_4
    iput-boolean v6, v9, LO3/t;->h:Z

    .line 230
    .line 231
    invoke-static {v7}, LH4/F;->C(I)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iput-boolean v6, v9, LO3/t;->q:Z

    .line 236
    .line 237
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    div-int/2addr v5, v8

    .line 245
    int-to-long v5, v5

    .line 246
    const-wide/32 v7, 0xf4240

    .line 247
    .line 248
    .line 249
    mul-long v5, v5, v7

    .line 250
    .line 251
    iget v7, v9, LO3/t;->g:I

    .line 252
    .line 253
    int-to-long v7, v7

    .line 254
    div-long/2addr v5, v7

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move-wide v5, v10

    .line 257
    :goto_5
    iput-wide v5, v9, LO3/t;->i:J

    .line 258
    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    iput-wide v5, v9, LO3/t;->t:J

    .line 262
    .line 263
    iput-wide v5, v9, LO3/t;->u:J

    .line 264
    .line 265
    iput-wide v5, v9, LO3/t;->v:J

    .line 266
    .line 267
    iput-boolean v2, v9, LO3/t;->p:Z

    .line 268
    .line 269
    iput-wide v10, v9, LO3/t;->y:J

    .line 270
    .line 271
    iput-wide v10, v9, LO3/t;->z:J

    .line 272
    .line 273
    iput-wide v5, v9, LO3/t;->r:J

    .line 274
    .line 275
    iput-wide v5, v9, LO3/t;->o:J

    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    iput v2, v9, LO3/t;->j:F

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, LO3/E;->m()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const/16 v2, 0x15

    .line 289
    .line 290
    if-lt v0, v2, :cond_a

    .line 291
    .line 292
    iget-object v2, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 293
    .line 294
    iget v5, v1, LO3/E;->J:F

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    iget-object v2, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 301
    .line 302
    iget v5, v1, LO3/E;->J:F

    .line 303
    .line 304
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 305
    .line 306
    .line 307
    :goto_6
    iget-object v2, v1, LO3/E;->X:LO3/u;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, LO3/E;->Y:LO3/z;

    .line 313
    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    if-lt v0, v4, :cond_b

    .line 317
    .line 318
    iget-object v0, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 319
    .line 320
    invoke-static {v0, v2}, LO3/x;->a(Landroid/media/AudioTrack;LO3/z;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iput-boolean v3, v1, LO3/E;->H:Z

    .line 324
    .line 325
    return v3

    .line 326
    :catch_2
    move-exception v0

    .line 327
    goto :goto_7

    .line 328
    :catch_3
    move-exception v0

    .line 329
    :try_start_6
    iget-object v2, v1, LO3/E;->r:LK0/b;

    .line 330
    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    invoke-virtual {v2, v0}, LK0/b;->D(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    throw v0
    :try_end_6
    .catch LO3/o; {:try_start_6 .. :try_end_6} :catch_2

    .line 337
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v0, v1, LO3/E;->t:LO3/A;

    .line 341
    .line 342
    iget v0, v0, LO3/A;->c:I

    .line 343
    .line 344
    if-ne v0, v3, :cond_e

    .line 345
    .line 346
    iput-boolean v3, v1, LO3/E;->b0:Z

    .line 347
    .line 348
    :cond_e
    throw v4

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 351
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO3/E;->u:Landroid/media/AudioTrack;

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

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LO3/E;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LO3/E;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LO3/E;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LO3/E;->i:LO3/t;

    .line 13
    .line 14
    invoke-virtual {v2}, LO3/t;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, LO3/t;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v2, LO3/t;->y:J

    .line 29
    .line 30
    iput-wide v0, v2, LO3/t;->B:J

    .line 31
    .line 32
    iget-object v0, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LO3/E;->A:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LO3/E;->K:[LO3/k;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LO3/E;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, LO3/E;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, LO3/k;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, LO3/E;->v(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, LO3/E;->K:[LO3/k;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, LO3/E;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, LO3/k;->f(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, LO3/k;->c()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LO3/E;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LO3/E;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO3/E;->f:[LO3/k;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, LO3/k;->b()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LO3/E;->g:[LO3/k;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, LO3/k;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, LO3/E;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LO3/E;->b0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final r(LM3/r0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LO3/E;->g()LO3/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LO3/B;->a:LM3/r0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LM3/r0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LO3/B;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, LO3/B;

    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, LO3/B;-><init>(LM3/r0;ZJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LO3/E;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, LO3/E;->w:LO3/B;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, LO3/E;->x:LO3/B;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(LM3/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO3/E;->m()Z

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
    iget v1, p1, LM3/r0;->s:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx0/g;->m(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, LM3/r0;->t:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Lx0/g;->x(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lx0/g;->w(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx0/g;->q(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 39
    .line 40
    const-string v1, "Failed to set playback params"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, LM3/r0;

    .line 46
    .line 47
    iget-object v0, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-static {v0}, Lx0/g;->k(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lx0/g;->a(Landroid/media/PlaybackParams;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-static {v1}, Lx0/g;->k(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lx0/g;->u(Landroid/media/PlaybackParams;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v0, v1}, LM3/r0;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, LM3/r0;->s:F

    .line 71
    .line 72
    iget-object v1, p0, LO3/E;->i:LO3/t;

    .line 73
    .line 74
    iput v0, v1, LO3/t;->j:F

    .line 75
    .line 76
    iget-object v0, v1, LO3/t;->f:LO3/s;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, LO3/s;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, LO3/t;->c()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object p1, p0, LO3/E;->y:LM3/r0;

    .line 87
    .line 88
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LO3/E;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO3/E;->t:LO3/A;

    .line 6
    .line 7
    iget-object v0, v0, LO3/A;->a:LM3/P;

    .line 8
    .line 9
    iget-object v0, v0, LM3/P;->D:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LO3/E;->t:LO3/A;

    .line 20
    .line 21
    iget-object v0, v0, LO3/A;->a:LM3/P;

    .line 22
    .line 23
    iget v0, v0, LM3/P;->S:I

    .line 24
    .line 25
    iget-boolean v1, p0, LO3/E;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, LH4/F;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0
.end method

.method public final u(LM3/P;LO3/f;)Z
    .locals 7

    .line 1
    sget v0, LH4/F;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, LO3/E;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, LM3/P;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LM3/P;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, LH4/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, LM3/P;->Q:I

    .line 29
    .line 30
    invoke-static {v4}, LH4/F;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, LM3/P;->R:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, LO3/E;->e(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, LO3/f;->a()LO3/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, LO3/e;->a:Landroid/media/AudioAttributes;

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-lt v0, v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3, p2}, Lx0/a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v3, p2}, Lio/flutter/embedding/engine/renderer/d;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/16 p2, 0x1e

    .line 69
    .line 70
    if-ne v0, p2, :cond_5

    .line 71
    .line 72
    sget-object p2, LH4/F;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Pixel"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p2, 0x1

    .line 85
    :goto_0
    if-eqz p2, :cond_c

    .line 86
    .line 87
    if-eq p2, v6, :cond_7

    .line 88
    .line 89
    if-ne p2, v5, :cond_6

    .line 90
    .line 91
    return v6

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    iget p2, p1, LM3/P;->T:I

    .line 99
    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    iget p1, p1, LM3/P;->U:I

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 110
    :goto_2
    if-ne v1, v6, :cond_a

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    const/4 p2, 0x0

    .line 115
    :goto_3
    if-eqz p1, :cond_b

    .line 116
    .line 117
    if-nez p2, :cond_c

    .line 118
    .line 119
    :cond_b
    const/4 v2, 0x1

    .line 120
    :cond_c
    :goto_4
    return v2
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
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
    iget-object v0, p0, LO3/E;->O:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

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
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, LO3/E;->O:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, LH4/F;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, LO3/E;->P:[B

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
    iput-object v4, p0, LO3/E;->P:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, LO3/E;->P:[B

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
    iput v3, p0, LO3/E;->Q:I

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
    sget v4, LH4/F;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, LO3/E;->D:J

    .line 69
    .line 70
    iget-object v1, p0, LO3/E;->i:LO3/t;

    .line 71
    .line 72
    invoke-virtual {v1}, LO3/t;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v1, LO3/t;->d:I

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
    iget p2, v1, LO3/t;->e:I

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
    iget-object p3, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, LO3/E;->P:[B

    .line 95
    .line 96
    iget v5, p0, LO3/E;->Q:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_10

    .line 103
    .line 104
    iget p3, p0, LO3/E;->Q:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, LO3/E;->Q:I

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
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_7
    iget-boolean v1, p0, LO3/E;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v5

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v1, 0x0

    .line 138
    :goto_3
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v5, 0x1a

    .line 144
    .line 145
    const-wide/16 v6, 0x3e8

    .line 146
    .line 147
    if-lt v4, v5, :cond_9

    .line 148
    .line 149
    mul-long p2, p2, v6

    .line 150
    .line 151
    invoke-static {v1, p1, v0, p2, p3}, Lx0/g;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget-object v5, p0, LO3/E;->z:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    const/16 v5, 0x10

    .line 161
    .line 162
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, LO3/E;->z:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, LO3/E;->z:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    const v8, 0x55550001

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    :cond_a
    iget v5, p0, LO3/E;->A:I

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    iget-object v5, p0, LO3/E;->z:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, LO3/E;->z:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    mul-long p2, p2, v6

    .line 196
    .line 197
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, LO3/E;->z:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    iput v0, p0, LO3/E;->A:I

    .line 206
    .line 207
    :cond_b
    iget-object p2, p0, LO3/E;->z:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-lez p2, :cond_d

    .line 214
    .line 215
    iget-object p3, p0, LO3/E;->z:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-gez p3, :cond_c

    .line 222
    .line 223
    iput v3, p0, LO3/E;->A:I

    .line 224
    .line 225
    move p2, p3

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    if-ge p3, p2, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-gez p2, :cond_e

    .line 235
    .line 236
    iput v3, p0, LO3/E;->A:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    iget p3, p0, LO3/E;->A:I

    .line 240
    .line 241
    sub-int/2addr p3, p2

    .line 242
    iput p3, p0, LO3/E;->A:I

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    iget-object p2, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    iput-wide v5, p0, LO3/E;->a0:J

    .line 256
    .line 257
    iget-object p3, p0, LO3/E;->o:LO3/C;

    .line 258
    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    if-gez p2, :cond_16

    .line 262
    .line 263
    const/16 p1, 0x18

    .line 264
    .line 265
    if-lt v4, p1, :cond_11

    .line 266
    .line 267
    const/4 p1, -0x6

    .line 268
    if-eq p2, p1, :cond_12

    .line 269
    .line 270
    :cond_11
    const/16 p1, -0x20

    .line 271
    .line 272
    if-ne p2, p1, :cond_13

    .line 273
    .line 274
    :cond_12
    iget-wide v0, p0, LO3/E;->E:J

    .line 275
    .line 276
    cmp-long p1, v0, v5

    .line 277
    .line 278
    if-lez p1, :cond_13

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_13
    const/4 v2, 0x0

    .line 282
    :goto_5
    new-instance p1, LO3/p;

    .line 283
    .line 284
    iget-object v0, p0, LO3/E;->t:LO3/A;

    .line 285
    .line 286
    iget-object v0, v0, LO3/A;->a:LM3/P;

    .line 287
    .line 288
    invoke-direct {p1, p2, v0, v2}, LO3/p;-><init>(ILM3/P;Z)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, LO3/E;->r:LK0/b;

    .line 292
    .line 293
    if-eqz p2, :cond_14

    .line 294
    .line 295
    invoke-virtual {p2, p1}, LK0/b;->D(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-boolean p2, p1, LO3/p;->t:Z

    .line 299
    .line 300
    if-nez p2, :cond_15

    .line 301
    .line 302
    invoke-virtual {p3, p1}, LO3/C;->a(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_15
    throw p1

    .line 307
    :cond_16
    const/4 v1, 0x0

    .line 308
    iput-object v1, p3, LO3/C;->b:Ljava/lang/Exception;

    .line 309
    .line 310
    iget-object p3, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 311
    .line 312
    invoke-static {p3}, LO3/E;->n(Landroid/media/AudioTrack;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_18

    .line 317
    .line 318
    iget-wide v7, p0, LO3/E;->E:J

    .line 319
    .line 320
    cmp-long p3, v7, v5

    .line 321
    .line 322
    if-lez p3, :cond_17

    .line 323
    .line 324
    iput-boolean v3, p0, LO3/E;->c0:Z

    .line 325
    .line 326
    :cond_17
    iget-boolean p3, p0, LO3/E;->U:Z

    .line 327
    .line 328
    if-eqz p3, :cond_18

    .line 329
    .line 330
    iget-object p3, p0, LO3/E;->r:LK0/b;

    .line 331
    .line 332
    if-eqz p3, :cond_18

    .line 333
    .line 334
    if-ge p2, v0, :cond_18

    .line 335
    .line 336
    iget-boolean v4, p0, LO3/E;->c0:Z

    .line 337
    .line 338
    if-nez v4, :cond_18

    .line 339
    .line 340
    iget-object p3, p3, LK0/b;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p3, LO3/I;

    .line 343
    .line 344
    iget-object p3, p3, LO3/I;->e1:LM3/H;

    .line 345
    .line 346
    if-eqz p3, :cond_18

    .line 347
    .line 348
    iget-object p3, p3, LM3/H;->a:LM3/M;

    .line 349
    .line 350
    iput-boolean v2, p3, LM3/M;->Y:Z

    .line 351
    .line 352
    :cond_18
    iget-object p3, p0, LO3/E;->t:LO3/A;

    .line 353
    .line 354
    iget p3, p3, LO3/A;->c:I

    .line 355
    .line 356
    if-nez p3, :cond_19

    .line 357
    .line 358
    iget-wide v4, p0, LO3/E;->D:J

    .line 359
    .line 360
    int-to-long v6, p2

    .line 361
    add-long/2addr v4, v6

    .line 362
    iput-wide v4, p0, LO3/E;->D:J

    .line 363
    .line 364
    :cond_19
    if-ne p2, v0, :cond_1c

    .line 365
    .line 366
    if-eqz p3, :cond_1b

    .line 367
    .line 368
    iget-object p2, p0, LO3/E;->M:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    if-ne p1, p2, :cond_1a

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_1a
    const/4 v2, 0x0

    .line 374
    :goto_6
    invoke-static {v2}, LH4/a;->i(Z)V

    .line 375
    .line 376
    .line 377
    iget-wide p1, p0, LO3/E;->E:J

    .line 378
    .line 379
    iget p3, p0, LO3/E;->F:I

    .line 380
    .line 381
    int-to-long v2, p3

    .line 382
    iget p3, p0, LO3/E;->N:I

    .line 383
    .line 384
    int-to-long v4, p3

    .line 385
    mul-long v2, v2, v4

    .line 386
    .line 387
    add-long/2addr v2, p1

    .line 388
    iput-wide v2, p0, LO3/E;->E:J

    .line 389
    .line 390
    :cond_1b
    iput-object v1, p0, LO3/E;->O:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    :cond_1c
    return-void
.end method

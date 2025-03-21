.class public abstract Ld4/o;
.super LM3/e;
.source "SourceFile"


# static fields
.field public static final S0:[B


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:I

.field public final E:Ld4/g;

.field public E0:Z

.field public final F:Ld4/p;

.field public F0:Z

.field public final G:F

.field public G0:Z

.field public final H:LP3/g;

.field public H0:J

.field public final I:LP3/g;

.field public I0:J

.field public final J:LP3/g;

.field public J0:Z

.field public final K:Ld4/d;

.field public K0:Z

.field public final L:Ljava/util/ArrayList;

.field public L0:Z

.field public final M:Landroid/media/MediaCodec$BufferInfo;

.field public M0:Z

.field public final N:Ljava/util/ArrayDeque;

.field public N0:LM3/n;

.field public O:LM3/P;

.field public O0:LP3/d;

.field public P:LM3/P;

.field public P0:Ld4/n;

.field public Q:LK0/b;

.field public Q0:J

.field public R:LK0/b;

.field public R0:Z

.field public S:Landroid/media/MediaCrypto;

.field public T:Z

.field public final U:J

.field public V:F

.field public W:F

.field public X:Ld4/h;

.field public Y:LM3/P;

.field public Z:Landroid/media/MediaFormat;

.field public a0:Z

.field public b0:F

.field public c0:Ljava/util/ArrayDeque;

.field public d0:Ld4/m;

.field public e0:Ld4/k;

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Ld4/e;

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:Ljava/nio/ByteBuffer;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld4/o;->S0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILd4/g;F)V
    .locals 2

    .line 1
    sget-object v0, Ld4/p;->t:Ld4/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LM3/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld4/o;->E:Ld4/g;

    .line 7
    .line 8
    iput-object v0, p0, Ld4/o;->F:Ld4/p;

    .line 9
    .line 10
    iput p3, p0, Ld4/o;->G:F

    .line 11
    .line 12
    new-instance p1, LP3/g;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, LP3/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld4/o;->H:LP3/g;

    .line 19
    .line 20
    new-instance p1, LP3/g;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LP3/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld4/o;->I:LP3/g;

    .line 26
    .line 27
    new-instance p1, LP3/g;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, LP3/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld4/o;->J:LP3/g;

    .line 34
    .line 35
    new-instance p1, Ld4/d;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LP3/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    iput p3, p1, Ld4/d;->C:I

    .line 43
    .line 44
    iput-object p1, p0, Ld4/o;->K:Ld4/d;

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Ld4/o;->L:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Ld4/o;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const/high16 p3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p3, p0, Ld4/o;->V:F

    .line 63
    .line 64
    iput p3, p0, Ld4/o;->W:F

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Ld4/o;->U:J

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Ld4/o;->N:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    sget-object p3, Ld4/n;->d:Ld4/n;

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Ld4/o;->i0(Ld4/n;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, LP3/g;->m(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    const/high16 p1, -0x40800000    # -1.0f

    .line 98
    .line 99
    iput p1, p0, Ld4/o;->b0:F

    .line 100
    .line 101
    iput p2, p0, Ld4/o;->f0:I

    .line 102
    .line 103
    iput p2, p0, Ld4/o;->B0:I

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Ld4/o;->s0:I

    .line 107
    .line 108
    iput p1, p0, Ld4/o;->t0:I

    .line 109
    .line 110
    iput-wide v0, p0, Ld4/o;->r0:J

    .line 111
    .line 112
    iput-wide v0, p0, Ld4/o;->H0:J

    .line 113
    .line 114
    iput-wide v0, p0, Ld4/o;->I0:J

    .line 115
    .line 116
    iput-wide v0, p0, Ld4/o;->Q0:J

    .line 117
    .line 118
    iput p2, p0, Ld4/o;->C0:I

    .line 119
    .line 120
    iput p2, p0, Ld4/o;->D0:I

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/IllegalStateException;Ld4/k;)Ld4/i;
    .locals 1

    .line 1
    new-instance v0, Ld4/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld4/i;-><init>(Ljava/lang/IllegalStateException;Ld4/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld4/o;->z0:Z

    .line 3
    .line 4
    iget-object v1, p0, Ld4/o;->K:Ld4/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld4/d;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld4/o;->J:LP3/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LP3/g;->k()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Ld4/o;->y0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ld4/o;->x0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/o;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Ld4/o;->C0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Ld4/o;->h0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ld4/o;->j0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Ld4/o;->D0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Ld4/o;->D0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ld4/o;->n0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final D(JJ)Z
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Ld4/o;->t0:I

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v12, v15, Ld4/o;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-boolean v0, v15, Ld4/o;->k0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v15, Ld4/o;->F0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v15, Ld4/o;->X:Ld4/h;

    .line 25
    .line 26
    invoke-interface {v0, v12}, Ld4/h;->c(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    nop

    .line 32
    invoke-virtual/range {p0 .. p0}, Ld4/o;->a0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v15, Ld4/o;->K0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ld4/o;->d0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v14

    .line 43
    :cond_2
    iget-object v0, v15, Ld4/o;->X:Ld4/h;

    .line 44
    .line 45
    invoke-interface {v0, v12}, Ld4/h;->c(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_8

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iput-boolean v13, v15, Ld4/o;->G0:Z

    .line 55
    .line 56
    iget-object v0, v15, Ld4/o;->X:Ld4/h;

    .line 57
    .line 58
    invoke-interface {v0}, Ld4/h;->g()Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v15, Ld4/o;->f0:I

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "width"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    const-string v1, "height"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    iput-boolean v13, v15, Ld4/o;->o0:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-boolean v1, v15, Ld4/o;->m0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, "channel-count"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v0, v15, Ld4/o;->Z:Landroid/media/MediaFormat;

    .line 97
    .line 98
    iput-boolean v13, v15, Ld4/o;->a0:Z

    .line 99
    .line 100
    :goto_2
    return v13

    .line 101
    :cond_5
    iget-boolean v0, v15, Ld4/o;->p0:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, v15, Ld4/o;->J0:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget v0, v15, Ld4/o;->C0:I

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld4/o;->a0()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return v14

    .line 118
    :cond_8
    iget-boolean v1, v15, Ld4/o;->o0:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iput-boolean v14, v15, Ld4/o;->o0:Z

    .line 123
    .line 124
    iget-object v1, v15, Ld4/o;->X:Ld4/h;

    .line 125
    .line 126
    invoke-interface {v1, v0, v14}, Ld4/h;->e(IZ)V

    .line 127
    .line 128
    .line 129
    return v13

    .line 130
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Ld4/o;->a0()V

    .line 141
    .line 142
    .line 143
    return v14

    .line 144
    :cond_a
    iput v0, v15, Ld4/o;->t0:I

    .line 145
    .line 146
    iget-object v1, v15, Ld4/o;->X:Ld4/h;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ld4/h;->j(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v15, Ld4/o;->u0:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v0, v15, Ld4/o;->u0:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 164
    .line 165
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 166
    .line 167
    add-int/2addr v1, v2

    .line 168
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-boolean v0, v15, Ld4/o;->l0:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    cmp-long v4, v0, v2

    .line 180
    .line 181
    if-nez v4, :cond_c

    .line 182
    .line 183
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-wide v0, v15, Ld4/o;->H0:J

    .line 190
    .line 191
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v4, v0, v2

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 201
    .line 202
    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    .line 204
    iget-object v2, v15, Ld4/o;->L:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-ge v4, v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    cmp-long v7, v5, v0

    .line 224
    .line 225
    if-nez v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    :goto_4
    iput-boolean v0, v15, Ld4/o;->v0:Z

    .line 237
    .line 238
    iget-wide v0, v15, Ld4/o;->I0:J

    .line 239
    .line 240
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 241
    .line 242
    cmp-long v4, v0, v2

    .line 243
    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const/4 v0, 0x0

    .line 249
    :goto_5
    iput-boolean v0, v15, Ld4/o;->w0:Z

    .line 250
    .line 251
    invoke-virtual {v15, v2, v3}, Ld4/o;->o0(J)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-boolean v0, v15, Ld4/o;->k0:Z

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    iget-boolean v0, v15, Ld4/o;->F0:Z

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    :try_start_1
    iget-object v5, v15, Ld4/o;->X:Ld4/h;

    .line 263
    .line 264
    iget-object v6, v15, Ld4/o;->u0:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    iget v7, v15, Ld4/o;->t0:I

    .line 267
    .line 268
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 269
    .line 270
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 271
    .line 272
    iget-boolean v9, v15, Ld4/o;->v0:Z

    .line 273
    .line 274
    iget-boolean v3, v15, Ld4/o;->w0:Z

    .line 275
    .line 276
    iget-object v4, v15, Ld4/o;->P:LM3/P;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-wide/from16 v1, p1

    .line 283
    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    move-wide/from16 v3, p3

    .line 289
    .line 290
    move/from16 v19, v9

    .line 291
    .line 292
    move/from16 v9, v16

    .line 293
    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    move/from16 v12, v19

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    move/from16 v13, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v14, v18

    .line 305
    .line 306
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Ld4/o;->b0(JJLd4/h;Ljava/nio/ByteBuffer;IIIJZZLM3/P;)Z

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    move-object/from16 v15, v20

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catch_1
    :goto_6
    nop

    .line 314
    goto :goto_7

    .line 315
    :catch_2
    const/16 v17, 0x0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ld4/o;->a0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v15, Ld4/o;->K0:Z

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Ld4/o;->d0()V

    .line 326
    .line 327
    .line 328
    :cond_11
    return v17

    .line 329
    :cond_12
    move-object/from16 v20, v12

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    iget-object v5, v15, Ld4/o;->X:Ld4/h;

    .line 336
    .line 337
    iget-object v6, v15, Ld4/o;->u0:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    iget v7, v15, Ld4/o;->t0:I

    .line 340
    .line 341
    move-object/from16 v14, v20

    .line 342
    .line 343
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 344
    .line 345
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 346
    .line 347
    iget-boolean v12, v15, Ld4/o;->v0:Z

    .line 348
    .line 349
    iget-boolean v13, v15, Ld4/o;->w0:Z

    .line 350
    .line 351
    iget-object v9, v15, Ld4/o;->P:LM3/P;

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-wide/from16 v1, p1

    .line 358
    .line 359
    move-wide/from16 v3, p3

    .line 360
    .line 361
    move-object/from16 v19, v9

    .line 362
    .line 363
    move/from16 v9, v18

    .line 364
    .line 365
    move-object v15, v14

    .line 366
    move-object/from16 v14, v19

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v14}, Ld4/o;->b0(JJLd4/h;Ljava/nio/ByteBuffer;IIIJZZLM3/P;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_8
    if-eqz v0, :cond_15

    .line 373
    .line 374
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 375
    .line 376
    move-object/from16 v2, p0

    .line 377
    .line 378
    move-object v3, v15

    .line 379
    invoke-virtual {v2, v0, v1}, Ld4/o;->X(J)V

    .line 380
    .line 381
    .line 382
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0x4

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    const/4 v14, 0x0

    .line 391
    :goto_9
    const/4 v0, -0x1

    .line 392
    iput v0, v2, Ld4/o;->t0:I

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    iput-object v0, v2, Ld4/o;->u0:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    if-nez v14, :cond_14

    .line 398
    .line 399
    return v16

    .line 400
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ld4/o;->a0()V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    move-object/from16 v2, p0

    .line 405
    .line 406
    :goto_a
    return v17
.end method

.method public final E()Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld4/o;->X:Ld4/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, Ld4/o;->C0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Ld4/o;->J0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Ld4/o;->s0:I

    .line 21
    .line 22
    iget-object v5, v1, Ld4/o;->I:LP3/g;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ld4/h;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Ld4/o;->s0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v3, v1, Ld4/o;->X:Ld4/h;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ld4/h;->h(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, LP3/g;->k()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, Ld4/o;->C0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Ld4/o;->p0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v7, v1, Ld4/o;->F0:Z

    .line 59
    .line 60
    iget-object v8, v1, Ld4/o;->X:Ld4/h;

    .line 61
    .line 62
    iget v9, v1, Ld4/o;->s0:I

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    invoke-interface/range {v8 .. v13}, Ld4/h;->b(IIJI)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Ld4/o;->s0:I

    .line 72
    .line 73
    iput-object v3, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_0
    iput v4, v1, Ld4/o;->C0:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Ld4/o;->n0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Ld4/o;->n0:Z

    .line 83
    .line 84
    iget-object v0, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Ld4/o;->S0:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Ld4/o;->X:Ld4/h;

    .line 92
    .line 93
    iget v9, v1, Ld4/o;->s0:I

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v10, 0x26

    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Ld4/h;->b(IIJI)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Ld4/o;->s0:I

    .line 104
    .line 105
    iput-object v3, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Ld4/o;->E0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, Ld4/o;->B0:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-object v8, v1, Ld4/o;->Y:LM3/P;

    .line 116
    .line 117
    iget-object v8, v8, LM3/P;->F:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Ld4/o;->Y:LM3/P;

    .line 126
    .line 127
    iget-object v8, v8, LM3/P;->F:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput v4, v1, Ld4/o;->B0:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v8, v1, LM3/e;->t:Lm2/e;

    .line 152
    .line 153
    invoke-virtual {v8}, Lm2/e;->v()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, LM3/e;->r(Lm2/e;LP3/g;I)I

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_0
    .catch LP3/f; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual/range {p0 .. p0}, LM3/e;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    const/high16 v10, 0x20000000

    .line 167
    .line 168
    invoke-virtual {v5, v10}, LI/b;->f(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    :cond_9
    iget-wide v10, v1, Ld4/o;->H0:J

    .line 175
    .line 176
    iput-wide v10, v1, Ld4/o;->I0:J

    .line 177
    .line 178
    :cond_a
    const/4 v10, -0x3

    .line 179
    if-ne v9, v10, :cond_b

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b
    const/4 v10, -0x5

    .line 183
    if-ne v9, v10, :cond_d

    .line 184
    .line 185
    iget v0, v1, Ld4/o;->B0:I

    .line 186
    .line 187
    if-ne v0, v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {v5}, LP3/g;->k()V

    .line 190
    .line 191
    .line 192
    iput v7, v1, Ld4/o;->B0:I

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v1, v8}, Ld4/o;->U(Lm2/e;)LP3/h;

    .line 195
    .line 196
    .line 197
    return v7

    .line 198
    :cond_d
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8}, LI/b;->f(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_11

    .line 204
    .line 205
    iget v0, v1, Ld4/o;->B0:I

    .line 206
    .line 207
    if-ne v0, v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v5}, LP3/g;->k()V

    .line 210
    .line 211
    .line 212
    iput v7, v1, Ld4/o;->B0:I

    .line 213
    .line 214
    :cond_e
    iput-boolean v7, v1, Ld4/o;->J0:Z

    .line 215
    .line 216
    iget-boolean v0, v1, Ld4/o;->E0:Z

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Ld4/o;->a0()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_f
    :try_start_1
    iget-boolean v0, v1, Ld4/o;->p0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    iput-boolean v7, v1, Ld4/o;->F0:Z

    .line 230
    .line 231
    iget-object v8, v1, Ld4/o;->X:Ld4/h;

    .line 232
    .line 233
    iget v9, v1, Ld4/o;->s0:I

    .line 234
    .line 235
    const/4 v13, 0x4

    .line 236
    const/4 v10, 0x0

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    invoke-interface/range {v8 .. v13}, Ld4/h;->b(IIJI)V

    .line 240
    .line 241
    .line 242
    iput v6, v1, Ld4/o;->s0:I

    .line 243
    .line 244
    iput-object v3, v5, LP3/g;->v:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    :goto_2
    return v2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v3, v1, Ld4/o;->O:LM3/P;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, LH4/F;->r(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1, v0, v3, v2, v4}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_11
    iget-boolean v9, v1, Ld4/o;->E0:Z

    .line 264
    .line 265
    if-nez v9, :cond_13

    .line 266
    .line 267
    invoke-virtual {v5, v7}, LI/b;->f(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_13

    .line 272
    .line 273
    invoke-virtual {v5}, LP3/g;->k()V

    .line 274
    .line 275
    .line 276
    iget v0, v1, Ld4/o;->B0:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_12

    .line 279
    .line 280
    iput v7, v1, Ld4/o;->B0:I

    .line 281
    .line 282
    :cond_12
    return v7

    .line 283
    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v5, v4}, LI/b;->f(I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v9, v5, LP3/g;->u:LP3/b;

    .line 290
    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_14
    iget-object v10, v9, LP3/b;->d:[I

    .line 300
    .line 301
    if-nez v10, :cond_15

    .line 302
    .line 303
    new-array v10, v7, [I

    .line 304
    .line 305
    iput-object v10, v9, LP3/b;->d:[I

    .line 306
    .line 307
    iget-object v11, v9, LP3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 308
    .line 309
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 310
    .line 311
    :cond_15
    iget-object v10, v9, LP3/b;->d:[I

    .line 312
    .line 313
    aget v11, v10, v2

    .line 314
    .line 315
    add-int/2addr v11, v0

    .line 316
    aput v11, v10, v2

    .line 317
    .line 318
    :cond_16
    :goto_3
    iget-boolean v0, v1, Ld4/o;->g0:Z

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    if-nez v4, :cond_1c

    .line 323
    .line 324
    iget-object v0, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 333
    .line 334
    if-ge v13, v10, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    and-int/lit16 v14, v14, 0xff

    .line 341
    .line 342
    const/4 v15, 0x3

    .line 343
    if-ne v12, v15, :cond_17

    .line 344
    .line 345
    if-ne v14, v7, :cond_18

    .line 346
    .line 347
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    and-int/lit8 v3, v16, 0x1f

    .line 352
    .line 353
    const/4 v6, 0x7

    .line 354
    if-ne v3, v6, :cond_18

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sub-int/2addr v11, v15

    .line 361
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_17
    if-nez v14, :cond_18

    .line 375
    .line 376
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    :cond_18
    if-eqz v14, :cond_19

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    :cond_19
    move v11, v13

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v6, -0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v0, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    return v7

    .line 397
    :cond_1b
    iput-boolean v2, v1, Ld4/o;->g0:Z

    .line 398
    .line 399
    :cond_1c
    iget-wide v10, v5, LP3/g;->x:J

    .line 400
    .line 401
    iget-object v0, v1, Ld4/o;->q0:Ld4/e;

    .line 402
    .line 403
    if-eqz v0, :cond_21

    .line 404
    .line 405
    iget-object v3, v1, Ld4/o;->O:LM3/P;

    .line 406
    .line 407
    iget-wide v12, v0, Ld4/e;->b:J

    .line 408
    .line 409
    const-wide/16 v14, 0x0

    .line 410
    .line 411
    cmp-long v6, v12, v14

    .line 412
    .line 413
    if-nez v6, :cond_1d

    .line 414
    .line 415
    iput-wide v10, v0, Ld4/e;->a:J

    .line 416
    .line 417
    :cond_1d
    iget-boolean v6, v0, Ld4/e;->c:Z

    .line 418
    .line 419
    const-wide/32 v12, 0xf4240

    .line 420
    .line 421
    .line 422
    const-wide/16 v17, 0x211

    .line 423
    .line 424
    if-eqz v6, :cond_1e

    .line 425
    .line 426
    :goto_6
    move/from16 v19, v4

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1e
    iget-object v6, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    :goto_7
    if-ge v10, v8, :cond_1f

    .line 437
    .line 438
    shl-int/lit8 v11, v11, 0x8

    .line 439
    .line 440
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    and-int/lit16 v8, v8, 0xff

    .line 445
    .line 446
    or-int/2addr v11, v8

    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    const/4 v8, 0x4

    .line 450
    goto :goto_7

    .line 451
    :cond_1f
    invoke-static {v11}, LO3/b;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const/4 v8, -0x1

    .line 456
    if-ne v6, v8, :cond_20

    .line 457
    .line 458
    iput-boolean v7, v0, Ld4/e;->c:Z

    .line 459
    .line 460
    iput-wide v14, v0, Ld4/e;->b:J

    .line 461
    .line 462
    iget-wide v10, v5, LP3/g;->x:J

    .line 463
    .line 464
    iput-wide v10, v0, Ld4/e;->a:J

    .line 465
    .line 466
    const-string v0, "C2Mp3TimestampTracker"

    .line 467
    .line 468
    const-string v3, "MPEG audio header is invalid."

    .line 469
    .line 470
    invoke-static {v0, v3}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-wide v10, v5, LP3/g;->x:J

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_20
    iget v3, v3, LM3/P;->R:I

    .line 477
    .line 478
    int-to-long v10, v3

    .line 479
    iget-wide v7, v0, Ld4/e;->a:J

    .line 480
    .line 481
    move/from16 v19, v4

    .line 482
    .line 483
    iget-wide v3, v0, Ld4/e;->b:J

    .line 484
    .line 485
    sub-long v3, v3, v17

    .line 486
    .line 487
    mul-long v3, v3, v12

    .line 488
    .line 489
    div-long/2addr v3, v10

    .line 490
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    add-long v10, v3, v7

    .line 495
    .line 496
    iget-wide v3, v0, Ld4/e;->b:J

    .line 497
    .line 498
    int-to-long v6, v6

    .line 499
    add-long/2addr v3, v6

    .line 500
    iput-wide v3, v0, Ld4/e;->b:J

    .line 501
    .line 502
    :goto_8
    iget-wide v3, v1, Ld4/o;->H0:J

    .line 503
    .line 504
    iget-object v0, v1, Ld4/o;->q0:Ld4/e;

    .line 505
    .line 506
    iget-object v6, v1, Ld4/o;->O:LM3/P;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget v6, v6, LM3/P;->R:I

    .line 512
    .line 513
    int-to-long v6, v6

    .line 514
    move-wide/from16 v20, v3

    .line 515
    .line 516
    iget-wide v2, v0, Ld4/e;->a:J

    .line 517
    .line 518
    move-object v4, v9

    .line 519
    iget-wide v8, v0, Ld4/e;->b:J

    .line 520
    .line 521
    sub-long v8, v8, v17

    .line 522
    .line 523
    mul-long v8, v8, v12

    .line 524
    .line 525
    div-long/2addr v8, v6

    .line 526
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    add-long/2addr v6, v2

    .line 531
    move-wide/from16 v2, v20

    .line 532
    .line 533
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    iput-wide v2, v1, Ld4/o;->H0:J

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_21
    move/from16 v19, v4

    .line 541
    .line 542
    move-object v4, v9

    .line 543
    :goto_9
    const/high16 v0, -0x80000000

    .line 544
    .line 545
    invoke-virtual {v5, v0}, LI/b;->f(I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_22

    .line 550
    .line 551
    iget-object v0, v1, Ld4/o;->L:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_22
    iget-boolean v0, v1, Ld4/o;->L0:Z

    .line 561
    .line 562
    if-eqz v0, :cond_24

    .line 563
    .line 564
    iget-object v0, v1, Ld4/o;->N:Ljava/util/ArrayDeque;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_23

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ld4/n;

    .line 577
    .line 578
    iget-object v0, v0, Ld4/n;->c:LH4/C;

    .line 579
    .line 580
    iget-object v2, v1, Ld4/o;->O:LM3/P;

    .line 581
    .line 582
    invoke-virtual {v0, v10, v11, v2}, LH4/C;->a(JLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_a
    const/4 v2, 0x0

    .line 586
    goto :goto_b

    .line 587
    :cond_23
    iget-object v0, v1, Ld4/o;->P0:Ld4/n;

    .line 588
    .line 589
    iget-object v0, v0, Ld4/n;->c:LH4/C;

    .line 590
    .line 591
    iget-object v2, v1, Ld4/o;->O:LM3/P;

    .line 592
    .line 593
    invoke-virtual {v0, v10, v11, v2}, LH4/C;->a(JLjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :goto_b
    iput-boolean v2, v1, Ld4/o;->L0:Z

    .line 598
    .line 599
    :cond_24
    iget-wide v2, v1, Ld4/o;->H0:J

    .line 600
    .line 601
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    iput-wide v2, v1, Ld4/o;->H0:J

    .line 606
    .line 607
    invoke-virtual {v5}, LP3/g;->n()V

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x10000000

    .line 611
    .line 612
    invoke-virtual {v5, v0}, LI/b;->f(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_25

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Ld4/o;->N(LP3/g;)V

    .line 619
    .line 620
    .line 621
    :cond_25
    invoke-virtual {v1, v5}, Ld4/o;->Z(LP3/g;)V

    .line 622
    .line 623
    .line 624
    if-eqz v19, :cond_26

    .line 625
    .line 626
    :try_start_2
    iget-object v0, v1, Ld4/o;->X:Ld4/h;

    .line 627
    .line 628
    iget v2, v1, Ld4/o;->s0:I

    .line 629
    .line 630
    invoke-interface {v0, v2, v4, v10, v11}, Ld4/h;->o(ILP3/b;J)V

    .line 631
    .line 632
    .line 633
    :goto_c
    const/4 v0, -0x1

    .line 634
    goto :goto_d

    .line 635
    :catch_1
    move-exception v0

    .line 636
    goto :goto_e

    .line 637
    :cond_26
    iget-object v0, v1, Ld4/o;->X:Ld4/h;

    .line 638
    .line 639
    iget v2, v1, Ld4/o;->s0:I

    .line 640
    .line 641
    iget-object v3, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 644
    .line 645
    .line 646
    move-result v24

    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    move-object/from16 v22, v0

    .line 650
    .line 651
    move/from16 v23, v2

    .line 652
    .line 653
    move-wide/from16 v25, v10

    .line 654
    .line 655
    invoke-interface/range {v22 .. v27}, Ld4/h;->b(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :goto_d
    iput v0, v1, Ld4/o;->s0:I

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    iput-object v0, v5, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    iput-boolean v2, v1, Ld4/o;->E0:Z

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    iput v3, v1, Ld4/o;->B0:I

    .line 669
    .line 670
    iget-object v0, v1, Ld4/o;->O0:LP3/d;

    .line 671
    .line 672
    iget v3, v0, LP3/d;->d:I

    .line 673
    .line 674
    add-int/2addr v3, v2

    .line 675
    iput v3, v0, LP3/d;->d:I

    .line 676
    .line 677
    return v2

    .line 678
    :goto_e
    iget-object v2, v1, Ld4/o;->O:LM3/P;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-static {v3}, LH4/F;->r(I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-virtual {v1, v0, v2, v4, v3}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :catch_2
    move-exception v0

    .line 695
    const/4 v4, 0x0

    .line 696
    move-object v2, v0

    .line 697
    invoke-virtual {v1, v2}, Ld4/o;->R(Ljava/lang/Exception;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v4}, Ld4/o;->c0(I)Z

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Ld4/o;->F()V

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    return v2

    .line 708
    :goto_f
    return v4
.end method

.method public final F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ld4/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/o;->f0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ld4/o;->f0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ld4/o;->D0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Ld4/o;->h0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Ld4/o;->i0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Ld4/o;->G0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Ld4/o;->j0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Ld4/o;->F0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, LH4/F;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, LH4/a;->i(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Ld4/o;->n0()V
    :try_end_0
    .catch LM3/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld4/o;->F()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final H(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/o;->O:LM3/P;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/o;->F:Ld4/p;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Ld4/o;->K(Ld4/p;LM3/P;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ld4/o;->O:LM3/P;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Ld4/o;->K(Ld4/p;LM3/P;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ld4/o;->O:LM3/P;

    .line 38
    .line 39
    iget-object v1, v1, LM3/P;->D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "."

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v1, p1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract J(F[LM3/P;)F
.end method

.method public abstract K(Ld4/p;LM3/P;Z)Ljava/util/ArrayList;
.end method

.method public final L(LK0/b;)LQ3/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public abstract M(Ld4/k;LM3/P;Landroid/media/MediaCrypto;F)Ld4/f;
.end method

.method public N(LP3/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ld4/k;Landroid/media/MediaCrypto;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v6, v0, Ld4/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v2, LH4/F;->a:I

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v5, v7, Ld4/o;->W:F

    .line 19
    .line 20
    iget-object v8, v7, LM3/e;->z:[LM3/P;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5, v8}, Ld4/o;->J(F[LM3/P;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    iget v8, v7, Ld4/o;->G:F

    .line 30
    .line 31
    cmpg-float v8, v5, v8

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v10, v7, Ld4/o;->O:LM3/P;

    .line 42
    .line 43
    move-object/from16 v11, p2

    .line 44
    .line 45
    invoke-virtual {v7, v0, v10, v11, v5}, Ld4/o;->M(Ld4/k;LM3/P;Landroid/media/MediaCrypto;F)Ld4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v11, 0x1f

    .line 50
    .line 51
    if-lt v2, v11, :cond_2

    .line 52
    .line 53
    iget-object v2, v7, LM3/e;->w:LN3/j;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v2}, Ld4/l;->a(Ld4/f;LN3/j;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LH4/a;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, Ld4/o;->E:Ld4/g;

    .line 77
    .line 78
    invoke-interface {v1, v10}, Ld4/g;->k(Ld4/f;)Ld4/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v7, Ld4/o;->X:Ld4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-static {}, LH4/a;->p()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-object v1, v7, Ld4/o;->O:LM3/P;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ld4/k;->d(LM3/P;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_27

    .line 98
    .line 99
    iget-object v1, v7, Ld4/o;->O:LM3/P;

    .line 100
    .line 101
    const-string v13, "]"

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, "null"

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    const-string v14, "id="

    .line 110
    .line 111
    invoke-static {v14}, Lx/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v15, v1, LM3/P;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v15, ", mimeType="

    .line 121
    .line 122
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v15, v1, LM3/P;->D:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v15, -0x1

    .line 131
    iget v12, v1, LM3/P;->z:I

    .line 132
    .line 133
    if-eq v12, v15, :cond_4

    .line 134
    .line 135
    const-string v4, ", bitrate="

    .line 136
    .line 137
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v4, v1, LM3/P;->A:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-string v12, ", codecs="

    .line 148
    .line 149
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v4, v1, LM3/P;->G:LQ3/c;

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_1
    iget v3, v4, LQ3/c;->v:I

    .line 166
    .line 167
    if-ge v2, v3, :cond_b

    .line 168
    .line 169
    iget-object v3, v4, LQ3/c;->s:[LQ3/b;

    .line 170
    .line 171
    aget-object v3, v3, v2

    .line 172
    .line 173
    iget-object v3, v3, LQ3/b;->t:Ljava/util/UUID;

    .line 174
    .line 175
    sget-object v15, LM3/h;->b:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_6

    .line 182
    .line 183
    const-string v3, "cenc"

    .line 184
    .line 185
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    move-object/from16 v16, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object v15, LM3/h;->c:Ljava/util/UUID;

    .line 192
    .line 193
    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    const-string v3, "clearkey"

    .line 200
    .line 201
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    sget-object v15, LM3/h;->e:Ljava/util/UUID;

    .line 206
    .line 207
    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_8

    .line 212
    .line 213
    const-string v3, "playready"

    .line 214
    .line 215
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    sget-object v15, LM3/h;->d:Ljava/util/UUID;

    .line 220
    .line 221
    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_9

    .line 226
    .line 227
    const-string v3, "widevine"

    .line 228
    .line 229
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    sget-object v15, LM3/h;->a:Ljava/util/UUID;

    .line 234
    .line 235
    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_a

    .line 240
    .line 241
    const-string v3, "universal"

    .line 242
    .line 243
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    const-string v4, "unknown ("

    .line 252
    .line 253
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, ")"

    .line 260
    .line 261
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move-object/from16 v4, v16

    .line 274
    .line 275
    const/4 v15, -0x1

    .line 276
    goto :goto_1

    .line 277
    :cond_b
    const-string v2, ", drm=["

    .line 278
    .line 279
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, LB5/f;->e()LB5/f;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v14, v3}, LB5/f;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x5d

    .line 294
    .line 295
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_c
    iget v2, v1, LM3/P;->I:I

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    if-eq v2, v3, :cond_d

    .line 302
    .line 303
    iget v4, v1, LM3/P;->J:I

    .line 304
    .line 305
    if-eq v4, v3, :cond_d

    .line 306
    .line 307
    const-string v3, ", res="

    .line 308
    .line 309
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, "x"

    .line 316
    .line 317
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_d
    iget v2, v1, LM3/P;->K:F

    .line 324
    .line 325
    const/high16 v3, -0x40800000    # -1.0f

    .line 326
    .line 327
    cmpl-float v3, v2, v3

    .line 328
    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    const-string v3, ", fps="

    .line 332
    .line 333
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_e
    iget v2, v1, LM3/P;->Q:I

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    if-eq v2, v3, :cond_f

    .line 343
    .line 344
    const-string v4, ", channels="

    .line 345
    .line 346
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_f
    iget v2, v1, LM3/P;->R:I

    .line 353
    .line 354
    if-eq v2, v3, :cond_10

    .line 355
    .line 356
    const-string v3, ", sample_rate="

    .line 357
    .line 358
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v2, v1, LM3/P;->u:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    const-string v3, ", language="

    .line 369
    .line 370
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_11
    iget-object v2, v1, LM3/P;->t:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    const-string v3, ", label="

    .line 381
    .line 382
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_12
    iget v2, v1, LM3/P;->v:I

    .line 389
    .line 390
    if-eqz v2, :cond_16

    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v4, v2, 0x4

    .line 398
    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    const-string v4, "auto"

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_13
    and-int/lit8 v4, v2, 0x1

    .line 407
    .line 408
    if-eqz v4, :cond_14

    .line 409
    .line 410
    const-string v4, "default"

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_14
    const/4 v4, 0x2

    .line 416
    and-int/2addr v2, v4

    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    const-string v2, "forced"

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_15
    const-string v2, ", selectionFlags=["

    .line 425
    .line 426
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, LB5/f;->e()LB5/f;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v14, v3}, LB5/f;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_16
    iget v1, v1, LM3/P;->w:I

    .line 444
    .line 445
    if-eqz v1, :cond_26

    .line 446
    .line 447
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v3, v1, 0x1

    .line 453
    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    const-string v3, "main"

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_17
    and-int/lit8 v3, v1, 0x2

    .line 462
    .line 463
    if-eqz v3, :cond_18

    .line 464
    .line 465
    const-string v3, "alt"

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_18
    and-int/lit8 v3, v1, 0x4

    .line 471
    .line 472
    if-eqz v3, :cond_19

    .line 473
    .line 474
    const-string v3, "supplementary"

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_19
    and-int/lit8 v3, v1, 0x8

    .line 480
    .line 481
    if-eqz v3, :cond_1a

    .line 482
    .line 483
    const-string v3, "commentary"

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_1a
    and-int/lit8 v3, v1, 0x10

    .line 489
    .line 490
    if-eqz v3, :cond_1b

    .line 491
    .line 492
    const-string v3, "dub"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_1b
    and-int/lit8 v3, v1, 0x20

    .line 498
    .line 499
    if-eqz v3, :cond_1c

    .line 500
    .line 501
    const-string v3, "emergency"

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_1c
    and-int/lit8 v3, v1, 0x40

    .line 507
    .line 508
    if-eqz v3, :cond_1d

    .line 509
    .line 510
    const-string v3, "caption"

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_1d
    and-int/lit16 v3, v1, 0x80

    .line 516
    .line 517
    if-eqz v3, :cond_1e

    .line 518
    .line 519
    const-string v3, "subtitle"

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1e
    and-int/lit16 v3, v1, 0x100

    .line 525
    .line 526
    if-eqz v3, :cond_1f

    .line 527
    .line 528
    const-string v3, "sign"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_1f
    and-int/lit16 v3, v1, 0x200

    .line 534
    .line 535
    if-eqz v3, :cond_20

    .line 536
    .line 537
    const-string v3, "describes-video"

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_20
    and-int/lit16 v3, v1, 0x400

    .line 543
    .line 544
    if-eqz v3, :cond_21

    .line 545
    .line 546
    const-string v3, "describes-music"

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_21
    and-int/lit16 v3, v1, 0x800

    .line 552
    .line 553
    if-eqz v3, :cond_22

    .line 554
    .line 555
    const-string v3, "enhanced-intelligibility"

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_22
    and-int/lit16 v3, v1, 0x1000

    .line 561
    .line 562
    if-eqz v3, :cond_23

    .line 563
    .line 564
    const-string v3, "transcribes-dialog"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_23
    and-int/lit16 v3, v1, 0x2000

    .line 570
    .line 571
    if-eqz v3, :cond_24

    .line 572
    .line 573
    const-string v3, "easy-read"

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_24
    and-int/lit16 v1, v1, 0x4000

    .line 579
    .line 580
    if-eqz v1, :cond_25

    .line 581
    .line 582
    const-string v1, "trick-play"

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_25
    const-string v1, ", roleFlags=["

    .line 588
    .line 589
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static {}, LB5/f;->e()LB5/f;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v14, v2}, LB5/f;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    :cond_26
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v3, "Format exceeds selected codec\'s capabilities ["

    .line 615
    .line 616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", "

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "MediaCodecRenderer"

    .line 638
    .line 639
    invoke-static {v2, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_27
    iput-object v0, v7, Ld4/o;->e0:Ld4/k;

    .line 643
    .line 644
    iput v5, v7, Ld4/o;->b0:F

    .line 645
    .line 646
    iget-object v1, v7, Ld4/o;->O:LM3/P;

    .line 647
    .line 648
    iput-object v1, v7, Ld4/o;->Y:LM3/P;

    .line 649
    .line 650
    sget v1, LH4/F;->a:I

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 654
    .line 655
    const/16 v3, 0x19

    .line 656
    .line 657
    if-gt v1, v3, :cond_29

    .line 658
    .line 659
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_29

    .line 664
    .line 665
    sget-object v5, LH4/F;->d:Ljava/lang/String;

    .line 666
    .line 667
    const-string v12, "SM-T585"

    .line 668
    .line 669
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-nez v12, :cond_28

    .line 674
    .line 675
    const-string v12, "SM-A510"

    .line 676
    .line 677
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-nez v12, :cond_28

    .line 682
    .line 683
    const-string v12, "SM-A520"

    .line 684
    .line 685
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-nez v12, :cond_28

    .line 690
    .line 691
    const-string v12, "SM-J700"

    .line 692
    .line 693
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_29

    .line 698
    .line 699
    :cond_28
    const/4 v5, 0x2

    .line 700
    goto :goto_5

    .line 701
    :cond_29
    const/16 v5, 0x18

    .line 702
    .line 703
    if-ge v1, v5, :cond_2c

    .line 704
    .line 705
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 706
    .line 707
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_2a

    .line 712
    .line 713
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 714
    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_2c

    .line 720
    .line 721
    :cond_2a
    sget-object v5, LH4/F;->b:Ljava/lang/String;

    .line 722
    .line 723
    const-string v12, "flounder"

    .line 724
    .line 725
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-nez v12, :cond_2b

    .line 730
    .line 731
    const-string v12, "flounder_lte"

    .line 732
    .line 733
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-nez v12, :cond_2b

    .line 738
    .line 739
    const-string v12, "grouper"

    .line 740
    .line 741
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-nez v12, :cond_2b

    .line 746
    .line 747
    const-string v12, "tilapia"

    .line 748
    .line 749
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_2c

    .line 754
    .line 755
    :cond_2b
    const/4 v5, 0x1

    .line 756
    goto :goto_5

    .line 757
    :cond_2c
    const/4 v5, 0x0

    .line 758
    :goto_5
    iput v5, v7, Ld4/o;->f0:I

    .line 759
    .line 760
    iget-object v5, v7, Ld4/o;->Y:LM3/P;

    .line 761
    .line 762
    const/16 v12, 0x15

    .line 763
    .line 764
    if-ge v1, v12, :cond_2d

    .line 765
    .line 766
    iget-object v5, v5, LM3/P;->F:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_2d

    .line 773
    .line 774
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 775
    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_2d

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    goto :goto_6

    .line 784
    :cond_2d
    const/4 v5, 0x0

    .line 785
    :goto_6
    iput-boolean v5, v7, Ld4/o;->g0:Z

    .line 786
    .line 787
    const/16 v5, 0x13

    .line 788
    .line 789
    const/16 v13, 0x12

    .line 790
    .line 791
    if-lt v1, v13, :cond_30

    .line 792
    .line 793
    if-ne v1, v13, :cond_2e

    .line 794
    .line 795
    const-string v14, "OMX.SEC.avc.dec"

    .line 796
    .line 797
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    if-nez v14, :cond_30

    .line 802
    .line 803
    const-string v14, "OMX.SEC.avc.dec.secure"

    .line 804
    .line 805
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    if-nez v14, :cond_30

    .line 810
    .line 811
    :cond_2e
    if-ne v1, v5, :cond_2f

    .line 812
    .line 813
    sget-object v14, LH4/F;->d:Ljava/lang/String;

    .line 814
    .line 815
    const-string v15, "SM-G800"

    .line 816
    .line 817
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    if-eqz v14, :cond_2f

    .line 822
    .line 823
    const-string v14, "OMX.Exynos.avc.dec"

    .line 824
    .line 825
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v14

    .line 829
    if-nez v14, :cond_30

    .line 830
    .line 831
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_2f

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_2f
    const/4 v2, 0x0

    .line 839
    goto :goto_8

    .line 840
    :cond_30
    :goto_7
    const/4 v2, 0x1

    .line 841
    :goto_8
    iput-boolean v2, v7, Ld4/o;->h0:Z

    .line 842
    .line 843
    const/16 v2, 0x1d

    .line 844
    .line 845
    if-ne v1, v2, :cond_31

    .line 846
    .line 847
    const-string v14, "c2.android.aac.decoder"

    .line 848
    .line 849
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    if-eqz v14, :cond_31

    .line 854
    .line 855
    const/4 v14, 0x1

    .line 856
    goto :goto_9

    .line 857
    :cond_31
    const/4 v14, 0x0

    .line 858
    :goto_9
    iput-boolean v14, v7, Ld4/o;->i0:Z

    .line 859
    .line 860
    const/16 v14, 0x17

    .line 861
    .line 862
    if-gt v1, v14, :cond_32

    .line 863
    .line 864
    const-string v14, "OMX.google.vorbis.decoder"

    .line 865
    .line 866
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    if-nez v14, :cond_34

    .line 871
    .line 872
    :cond_32
    if-gt v1, v5, :cond_35

    .line 873
    .line 874
    sget-object v5, LH4/F;->b:Ljava/lang/String;

    .line 875
    .line 876
    const-string v14, "hb2000"

    .line 877
    .line 878
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    if-nez v14, :cond_33

    .line 883
    .line 884
    const-string v14, "stvm8"

    .line 885
    .line 886
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_35

    .line 891
    .line 892
    :cond_33
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 893
    .line 894
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-nez v5, :cond_34

    .line 899
    .line 900
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 901
    .line 902
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_35

    .line 907
    .line 908
    :cond_34
    const/4 v5, 0x1

    .line 909
    goto :goto_a

    .line 910
    :cond_35
    const/4 v5, 0x0

    .line 911
    :goto_a
    iput-boolean v5, v7, Ld4/o;->j0:Z

    .line 912
    .line 913
    if-ne v1, v12, :cond_36

    .line 914
    .line 915
    const-string v5, "OMX.google.aac.decoder"

    .line 916
    .line 917
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_36

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    goto :goto_b

    .line 925
    :cond_36
    const/4 v5, 0x0

    .line 926
    :goto_b
    iput-boolean v5, v7, Ld4/o;->k0:Z

    .line 927
    .line 928
    if-ge v1, v12, :cond_38

    .line 929
    .line 930
    const-string v5, "OMX.SEC.mp3.dec"

    .line 931
    .line 932
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_38

    .line 937
    .line 938
    const-string v5, "samsung"

    .line 939
    .line 940
    sget-object v12, LH4/F;->c:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_38

    .line 947
    .line 948
    sget-object v5, LH4/F;->b:Ljava/lang/String;

    .line 949
    .line 950
    const-string v12, "baffin"

    .line 951
    .line 952
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    if-nez v12, :cond_37

    .line 957
    .line 958
    const-string v12, "grand"

    .line 959
    .line 960
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-nez v12, :cond_37

    .line 965
    .line 966
    const-string v12, "fortuna"

    .line 967
    .line 968
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    if-nez v12, :cond_37

    .line 973
    .line 974
    const-string v12, "gprimelte"

    .line 975
    .line 976
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    if-nez v12, :cond_37

    .line 981
    .line 982
    const-string v12, "j2y18lte"

    .line 983
    .line 984
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    if-nez v12, :cond_37

    .line 989
    .line 990
    const-string v12, "ms01"

    .line 991
    .line 992
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_38

    .line 997
    .line 998
    :cond_37
    const/4 v5, 0x1

    .line 999
    goto :goto_c

    .line 1000
    :cond_38
    const/4 v5, 0x0

    .line 1001
    :goto_c
    iput-boolean v5, v7, Ld4/o;->l0:Z

    .line 1002
    .line 1003
    iget-object v5, v7, Ld4/o;->Y:LM3/P;

    .line 1004
    .line 1005
    if-gt v1, v13, :cond_39

    .line 1006
    .line 1007
    iget v5, v5, LM3/P;->Q:I

    .line 1008
    .line 1009
    if-ne v5, v4, :cond_39

    .line 1010
    .line 1011
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1012
    .line 1013
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_39

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    goto :goto_d

    .line 1021
    :cond_39
    const/4 v5, 0x0

    .line 1022
    :goto_d
    iput-boolean v5, v7, Ld4/o;->m0:Z

    .line 1023
    .line 1024
    iget-object v5, v0, Ld4/k;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    if-gt v1, v3, :cond_3a

    .line 1027
    .line 1028
    const-string v3, "OMX.rk.video_decoder.avc"

    .line 1029
    .line 1030
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_3e

    .line 1035
    .line 1036
    :cond_3a
    const/16 v3, 0x11

    .line 1037
    .line 1038
    if-gt v1, v3, :cond_3b

    .line 1039
    .line 1040
    const-string v3, "OMX.allwinner.video.decoder.avc"

    .line 1041
    .line 1042
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-nez v3, :cond_3e

    .line 1047
    .line 1048
    :cond_3b
    if-gt v1, v2, :cond_3c

    .line 1049
    .line 1050
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1051
    .line 1052
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-nez v1, :cond_3e

    .line 1057
    .line 1058
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1059
    .line 1060
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_3e

    .line 1065
    .line 1066
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1067
    .line 1068
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_3e

    .line 1073
    .line 1074
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1075
    .line 1076
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-nez v1, :cond_3e

    .line 1081
    .line 1082
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1083
    .line 1084
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_3e

    .line 1089
    .line 1090
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1091
    .line 1092
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_3e

    .line 1097
    .line 1098
    :cond_3c
    const-string v1, "Amazon"

    .line 1099
    .line 1100
    sget-object v2, LH4/F;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_3d

    .line 1107
    .line 1108
    const-string v1, "AFTS"

    .line 1109
    .line 1110
    sget-object v2, LH4/F;->d:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_3d

    .line 1117
    .line 1118
    iget-boolean v0, v0, Ld4/k;->f:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_3d

    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ld4/o;->I()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_3f

    .line 1128
    .line 1129
    :cond_3e
    :goto_e
    const/4 v12, 0x1

    .line 1130
    goto :goto_f

    .line 1131
    :cond_3f
    const/4 v12, 0x0

    .line 1132
    :goto_f
    iput-boolean v12, v7, Ld4/o;->p0:Z

    .line 1133
    .line 1134
    iget-object v0, v7, Ld4/o;->X:Ld4/h;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "c2.android.mp3.decoder"

    .line 1140
    .line 1141
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_40

    .line 1146
    .line 1147
    new-instance v0, Ld4/e;

    .line 1148
    .line 1149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iput-object v0, v7, Ld4/o;->q0:Ld4/e;

    .line 1153
    .line 1154
    :cond_40
    iget v0, v7, LM3/e;->x:I

    .line 1155
    .line 1156
    const/4 v1, 0x2

    .line 1157
    if-ne v0, v1, :cond_41

    .line 1158
    .line 1159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v0

    .line 1163
    const-wide/16 v2, 0x3e8

    .line 1164
    .line 1165
    add-long/2addr v0, v2

    .line 1166
    iput-wide v0, v7, Ld4/o;->r0:J

    .line 1167
    .line 1168
    :cond_41
    iget-object v0, v7, Ld4/o;->O0:LP3/d;

    .line 1169
    .line 1170
    iget v1, v0, LP3/d;->b:I

    .line 1171
    .line 1172
    add-int/2addr v1, v4

    .line 1173
    iput v1, v0, LP3/d;->b:I

    .line 1174
    .line 1175
    sub-long v4, v10, v8

    .line 1176
    .line 1177
    move-object/from16 v1, p0

    .line 1178
    .line 1179
    move-wide v2, v10

    .line 1180
    invoke-virtual/range {v1 .. v6}, Ld4/o;->S(JJLjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    invoke-static {}, LH4/a;->p()V

    .line 1186
    .line 1187
    .line 1188
    throw v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Ld4/o;->x0:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Ld4/o;->O:LM3/P;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ld4/o;->R:LK0/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld4/o;->k0(LM3/P;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ld4/o;->O:LM3/P;

    .line 27
    .line 28
    invoke-virtual {p0}, Ld4/o;->B()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LM3/P;->D:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Ld4/o;->K:Ld4/d;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, Ld4/d;->C:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, Ld4/d;->C:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Ld4/o;->x0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Ld4/o;->R:LK0/b;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ld4/o;->h0(LK0/b;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ld4/o;->O:LM3/P;

    .line 81
    .line 82
    iget-object v0, v0, LM3/P;->D:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Ld4/o;->Q:LK0/b;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Ld4/o;->S:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ld4/o;->L(LK0/b;)LQ3/i;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ld4/o;->Q:LK0/b;

    .line 97
    .line 98
    invoke-virtual {v0}, LK0/b;->y()LQ3/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    :goto_1
    sget-boolean v0, LQ3/i;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Ld4/o;->Q:LK0/b;

    .line 111
    .line 112
    invoke-virtual {v0}, LK0/b;->B()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v2, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    if-eq v0, v2, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Ld4/o;->Q:LK0/b;

    .line 123
    .line 124
    invoke-virtual {v0}, LK0/b;->y()LQ3/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Ld4/o;->O:LM3/P;

    .line 132
    .line 133
    iget v3, v0, LQ3/d;->s:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v1, v3}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    :try_start_0
    iget-object v0, p0, Ld4/o;->S:Landroid/media/MediaCrypto;

    .line 141
    .line 142
    iget-boolean v2, p0, Ld4/o;->T:Z

    .line 143
    .line 144
    invoke-virtual {p0, v0, v2}, Ld4/o;->Q(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Ld4/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v2, p0, Ld4/o;->O:LM3/P;

    .line 150
    .line 151
    const/16 v3, 0xfa1

    .line 152
    .line 153
    invoke-virtual {p0, v0, v2, v1, v3}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_2
    return-void
.end method

.method public final Q(Landroid/media/MediaCrypto;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Ld4/o;->H(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld4/k;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iput-object v1, p0, Ld4/o;->d0:Ld4/m;
    :try_end_0
    .catch Ld4/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v0, Ld4/m;

    .line 42
    .line 43
    iget-object v1, p0, Ld4/o;->O:LM3/P;

    .line 44
    .line 45
    const v2, -0xc34e

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p2, v2}, Ld4/m;-><init>(LM3/P;Ld4/r;ZI)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ld4/k;

    .line 67
    .line 68
    :goto_3
    iget-object v2, p0, Ld4/o;->X:Ld4/h;

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    iget-object v2, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Ld4/k;

    .line 80
    .line 81
    invoke-virtual {p0, v8}, Ld4/o;->j0(Ld4/k;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p0, v8, p1}, Ld4/o;->O(Ld4/k;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v2

    .line 93
    const-string v3, "MediaCodecRenderer"

    .line 94
    .line 95
    if-ne v8, v0, :cond_3

    .line 96
    .line 97
    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 98
    .line 99
    invoke-static {v3, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x32

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v8, p1}, Ld4/o;->O(Ld4/k;Landroid/media/MediaCrypto;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v2

    .line 112
    move-object v5, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Failed to initialize decoder: "

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3, v2, v5}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v2, Ld4/m;

    .line 138
    .line 139
    iget-object v3, p0, Ld4/o;->O:LM3/P;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "Decoder init failed: "

    .line 144
    .line 145
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v8, Ld4/k;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ", "

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v6, v3, LM3/P;->D:Ljava/lang/String;

    .line 166
    .line 167
    sget v3, LH4/F;->a:I

    .line 168
    .line 169
    const/16 v7, 0x15

    .line 170
    .line 171
    if-lt v3, v7, :cond_5

    .line 172
    .line 173
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    move-object v3, v1

    .line 186
    :goto_5
    move-object v9, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move-object v9, v1

    .line 189
    :goto_6
    move-object v3, v2

    .line 190
    move v7, p2

    .line 191
    invoke-direct/range {v3 .. v9}, Ld4/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLd4/k;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ld4/o;->R(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Ld4/o;->d0:Ld4/m;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    iput-object v2, p0, Ld4/o;->d0:Ld4/m;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    new-instance v2, Ld4/m;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, v3, Ld4/m;->s:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v8, v3, Ld4/m;->t:Z

    .line 217
    .line 218
    iget-object v9, v3, Ld4/m;->u:Ld4/k;

    .line 219
    .line 220
    iget-object v10, v3, Ld4/m;->v:Ljava/lang/String;

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    invoke-direct/range {v4 .. v10}, Ld4/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLd4/k;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Ld4/o;->d0:Ld4/m;

    .line 227
    .line 228
    :goto_7
    iget-object v2, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    iget-object p1, p0, Ld4/o;->d0:Ld4/m;

    .line 239
    .line 240
    throw p1

    .line 241
    :cond_8
    iput-object v1, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    new-instance p1, Ld4/m;

    .line 245
    .line 246
    iget-object v0, p0, Ld4/o;->O:LM3/P;

    .line 247
    .line 248
    const v2, -0xc34f

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0, v1, p2, v2}, Ld4/m;-><init>(LM3/P;Ld4/r;ZI)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public abstract R(Ljava/lang/Exception;)V
.end method

.method public abstract S(JJLjava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public U(Lm2/e;)LP3/h;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld4/o;->L0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, LM3/P;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, LM3/P;->D:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1f

    .line 16
    .line 17
    iget-object p1, p1, Lm2/e;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LK0/b;

    .line 20
    .line 21
    iget-object v2, p0, Ld4/o;->R:LK0/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Ld4/o;->R:LK0/b;

    .line 38
    .line 39
    iput-object v5, p0, Ld4/o;->O:LM3/P;

    .line 40
    .line 41
    iget-boolean v2, p0, Ld4/o;->x0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Ld4/o;->z0:Z

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_3
    iget-object v2, p0, Ld4/o;->X:Ld4/h;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iput-object v3, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Ld4/o;->P()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    iget-object v3, p0, Ld4/o;->e0:Ld4/k;

    .line 59
    .line 60
    iget-object v4, p0, Ld4/o;->Y:LM3/P;

    .line 61
    .line 62
    iget-object v6, p0, Ld4/o;->Q:LK0/b;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    const/16 v8, 0x17

    .line 66
    .line 67
    if-ne v6, p1, :cond_18

    .line 68
    .line 69
    iget-object p1, p0, Ld4/o;->R:LK0/b;

    .line 70
    .line 71
    iget-object v6, p0, Ld4/o;->Q:LK0/b;

    .line 72
    .line 73
    if-eq p1, v6, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    :goto_1
    if-eqz p1, :cond_7

    .line 79
    .line 80
    sget v6, LH4/F;->a:I

    .line 81
    .line 82
    if-lt v6, v8, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 v6, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 88
    :goto_3
    invoke-static {v6}, LH4/a;->i(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v4, v5}, Ld4/o;->z(Ld4/k;LM3/P;LM3/P;)LP3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v8, v6, LP3/h;->d:I

    .line 96
    .line 97
    if-eqz v8, :cond_13

    .line 98
    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    if-eq v8, v0, :cond_e

    .line 103
    .line 104
    if-eq v8, v10, :cond_a

    .line 105
    .line 106
    if-ne v8, v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ld4/o;->m0(LM3/P;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    :goto_4
    const/16 v10, 0x10

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_8
    iput-object v5, p0, Ld4/o;->Y:LM3/P;

    .line 119
    .line 120
    if-eqz p1, :cond_15

    .line 121
    .line 122
    invoke-virtual {p0}, Ld4/o;->C()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_15

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    invoke-virtual {p0, v5}, Ld4/o;->m0(LM3/P;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    iput-boolean v0, p0, Ld4/o;->A0:Z

    .line 144
    .line 145
    iput v0, p0, Ld4/o;->B0:I

    .line 146
    .line 147
    iget v9, p0, Ld4/o;->f0:I

    .line 148
    .line 149
    if-eq v9, v10, :cond_d

    .line 150
    .line 151
    if-ne v9, v0, :cond_c

    .line 152
    .line 153
    iget v9, v4, LM3/P;->I:I

    .line 154
    .line 155
    iget v11, v5, LM3/P;->I:I

    .line 156
    .line 157
    if-ne v11, v9, :cond_c

    .line 158
    .line 159
    iget v9, v5, LM3/P;->J:I

    .line 160
    .line 161
    iget v11, v4, LM3/P;->J:I

    .line 162
    .line 163
    if-ne v9, v11, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const/4 v0, 0x0

    .line 167
    :cond_d
    :goto_5
    iput-boolean v0, p0, Ld4/o;->n0:Z

    .line 168
    .line 169
    iput-object v5, p0, Ld4/o;->Y:LM3/P;

    .line 170
    .line 171
    if-eqz p1, :cond_15

    .line 172
    .line 173
    invoke-virtual {p0}, Ld4/o;->C()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_15

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    invoke-virtual {p0, v5}, Ld4/o;->m0(LM3/P;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_f

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_f
    iput-object v5, p0, Ld4/o;->Y:LM3/P;

    .line 188
    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    invoke-virtual {p0}, Ld4/o;->C()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_15

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    iget-boolean p1, p0, Ld4/o;->E0:Z

    .line 199
    .line 200
    if-eqz p1, :cond_15

    .line 201
    .line 202
    iput v0, p0, Ld4/o;->C0:I

    .line 203
    .line 204
    iget-boolean p1, p0, Ld4/o;->h0:Z

    .line 205
    .line 206
    if-nez p1, :cond_12

    .line 207
    .line 208
    iget-boolean p1, p0, Ld4/o;->j0:Z

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_11
    iput v0, p0, Ld4/o;->D0:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_12
    :goto_6
    iput v7, p0, Ld4/o;->D0:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_13
    iget-boolean p1, p0, Ld4/o;->E0:Z

    .line 220
    .line 221
    if-eqz p1, :cond_14

    .line 222
    .line 223
    iput v0, p0, Ld4/o;->C0:I

    .line 224
    .line 225
    iput v7, p0, Ld4/o;->D0:I

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_14
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ld4/o;->P()V

    .line 232
    .line 233
    .line 234
    :cond_15
    :goto_7
    const/4 v10, 0x0

    .line 235
    :goto_8
    if-eqz v8, :cond_17

    .line 236
    .line 237
    iget-object p1, p0, Ld4/o;->X:Ld4/h;

    .line 238
    .line 239
    if-ne p1, v2, :cond_16

    .line 240
    .line 241
    iget p1, p0, Ld4/o;->D0:I

    .line 242
    .line 243
    if-ne p1, v7, :cond_17

    .line 244
    .line 245
    :cond_16
    new-instance p1, LP3/h;

    .line 246
    .line 247
    iget-object v3, v3, Ld4/k;->a:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v2, p1

    .line 251
    move v7, v10

    .line 252
    invoke-direct/range {v2 .. v7}, LP3/h;-><init>(Ljava/lang/String;LM3/P;LM3/P;II)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_17
    return-object v6

    .line 257
    :cond_18
    if-eqz p1, :cond_1d

    .line 258
    .line 259
    if-nez v6, :cond_19

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_19
    invoke-virtual {p1}, LK0/b;->A()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v6}, LK0/b;->A()Ljava/util/UUID;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1a

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_1a
    sget v1, LH4/F;->a:I

    .line 278
    .line 279
    if-ge v1, v8, :cond_1b

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_1b
    sget-object v1, LM3/h;->e:Ljava/util/UUID;

    .line 283
    .line 284
    invoke-virtual {v6}, LK0/b;->A()Ljava/util/UUID;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_1d

    .line 293
    .line 294
    invoke-virtual {p1}, LK0/b;->A()Ljava/util/UUID;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1c

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_1c
    invoke-virtual {p0, p1}, Ld4/o;->L(LK0/b;)LQ3/i;

    .line 306
    .line 307
    .line 308
    :cond_1d
    :goto_9
    iget-boolean p1, p0, Ld4/o;->E0:Z

    .line 309
    .line 310
    if-eqz p1, :cond_1e

    .line 311
    .line 312
    iput v0, p0, Ld4/o;->C0:I

    .line 313
    .line 314
    iput v7, p0, Ld4/o;->D0:I

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_1e
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ld4/o;->P()V

    .line 321
    .line 322
    .line 323
    :goto_a
    new-instance p1, LP3/h;

    .line 324
    .line 325
    iget-object v3, v3, Ld4/k;->a:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/16 v7, 0x80

    .line 329
    .line 330
    move-object v2, p1

    .line 331
    invoke-direct/range {v2 .. v7}, LP3/h;-><init>(Ljava/lang/String;LM3/P;LM3/P;II)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xfa5

    .line 341
    .line 342
    invoke-virtual {p0, p1, v5, v1, v0}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1
.end method

.method public abstract V(LM3/P;Landroid/media/MediaFormat;)V
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ld4/o;->Q0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Ld4/o;->N:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld4/n;

    .line 16
    .line 17
    iget-wide v1, v1, Ld4/n;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld4/n;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ld4/o;->i0(Ld4/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ld4/o;->Y()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public abstract Y()V
.end method

.method public abstract Z(LP3/g;)V
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget v0, p0, Ld4/o;->D0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ld4/o;->K0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ld4/o;->e0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld4/o;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ld4/o;->F()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld4/o;->n0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ld4/o;->F()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract b0(JJLd4/h;Ljava/nio/ByteBuffer;IIIJZZLM3/P;)Z
.end method

.method public final c0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LM3/e;->t:Lm2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/e;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld4/o;->H:LP3/g;

    .line 7
    .line 8
    invoke-virtual {v1}, LP3/g;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, LM3/e;->r(Lm2/e;LP3/g;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld4/o;->U(Lm2/e;)LP3/h;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LI/b;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Ld4/o;->J0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ld4/o;->a0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final d0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/o;->X:Ld4/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ld4/h;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld4/o;->O0:LP3/d;

    .line 10
    .line 11
    iget v2, v1, LP3/d;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LP3/d;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Ld4/o;->e0:Ld4/k;

    .line 18
    .line 19
    iget-object v1, v1, Ld4/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ld4/o;->T(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Ld4/o;->S:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Ld4/o;->S:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ld4/o;->h0(LK0/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld4/o;->g0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Ld4/o;->S:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ld4/o;->h0(LK0/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ld4/o;->g0()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Ld4/o;->S:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Ld4/o;->S:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ld4/o;->h0(LK0/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ld4/o;->g0()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Ld4/o;->S:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ld4/o;->h0(LK0/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ld4/o;->g0()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld4/o;->s0:I

    .line 3
    .line 4
    iget-object v1, p0, Ld4/o;->I:LP3/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Ld4/o;->t0:I

    .line 10
    .line 11
    iput-object v2, p0, Ld4/o;->u0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ld4/o;->r0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Ld4/o;->F0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Ld4/o;->E0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Ld4/o;->n0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Ld4/o;->o0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Ld4/o;->v0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Ld4/o;->w0:Z

    .line 32
    .line 33
    iget-object v3, p0, Ld4/o;->L:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Ld4/o;->H0:J

    .line 39
    .line 40
    iput-wide v0, p0, Ld4/o;->I0:J

    .line 41
    .line 42
    iput-wide v0, p0, Ld4/o;->Q0:J

    .line 43
    .line 44
    iget-object v0, p0, Ld4/o;->q0:Ld4/e;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iput-wide v3, v0, Ld4/e;->a:J

    .line 51
    .line 52
    iput-wide v3, v0, Ld4/e;->b:J

    .line 53
    .line 54
    iput-boolean v2, v0, Ld4/e;->c:Z

    .line 55
    .line 56
    :cond_0
    iput v2, p0, Ld4/o;->C0:I

    .line 57
    .line 58
    iput v2, p0, Ld4/o;->D0:I

    .line 59
    .line 60
    iget-boolean v0, p0, Ld4/o;->A0:Z

    .line 61
    .line 62
    iput v0, p0, Ld4/o;->B0:I

    .line 63
    .line 64
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld4/o;->f0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld4/o;->N0:LM3/n;

    .line 6
    .line 7
    iput-object v0, p0, Ld4/o;->q0:Ld4/e;

    .line 8
    .line 9
    iput-object v0, p0, Ld4/o;->c0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Ld4/o;->e0:Ld4/k;

    .line 12
    .line 13
    iput-object v0, p0, Ld4/o;->Y:LM3/P;

    .line 14
    .line 15
    iput-object v0, p0, Ld4/o;->Z:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ld4/o;->a0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ld4/o;->G0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Ld4/o;->b0:F

    .line 25
    .line 26
    iput v0, p0, Ld4/o;->f0:I

    .line 27
    .line 28
    iput-boolean v0, p0, Ld4/o;->g0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ld4/o;->h0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ld4/o;->i0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ld4/o;->j0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ld4/o;->k0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ld4/o;->l0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ld4/o;->m0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ld4/o;->p0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ld4/o;->A0:Z

    .line 45
    .line 46
    iput v0, p0, Ld4/o;->B0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Ld4/o;->T:Z

    .line 49
    .line 50
    return-void
.end method

.method public final h0(LK0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/o;->Q:LK0/b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LK0/b;->r(LB5/j;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LK0/b;->G(LB5/j;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Ld4/o;->Q:LK0/b;

    .line 18
    .line 19
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld4/o;->K0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0(Ld4/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld4/o;->P0:Ld4/n;

    .line 2
    .line 3
    iget-wide v0, p1, Ld4/n;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ld4/o;->R0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ld4/o;->W()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/o;->O:LM3/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LM3/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LM3/e;->C:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LM3/e;->y:Lo4/S;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lo4/S;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Ld4/o;->t0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Ld4/o;->r0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Ld4/o;->r0:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1
.end method

.method public j0(Ld4/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld4/o;->O:LM3/P;

    .line 3
    .line 4
    sget-object v0, Ld4/n;->d:Ld4/n;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld4/o;->i0(Ld4/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld4/o;->N:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld4/o;->G()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k0(LM3/P;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract l0(Ld4/p;LM3/P;)I
.end method

.method public m(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld4/o;->J0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ld4/o;->K0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ld4/o;->M0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Ld4/o;->x0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ld4/o;->K:Ld4/d;

    .line 13
    .line 14
    invoke-virtual {p2}, Ld4/d;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ld4/o;->J:LP3/g;

    .line 18
    .line 19
    invoke-virtual {p2}, LP3/g;->k()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Ld4/o;->y0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ld4/o;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ld4/o;->P()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Ld4/o;->P0:Ld4/n;

    .line 35
    .line 36
    iget-object p1, p1, Ld4/n;->c:LH4/C;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget p2, p1, LH4/C;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ld4/o;->L0:Z

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Ld4/o;->P0:Ld4/n;

    .line 48
    .line 49
    iget-object p1, p1, Ld4/n;->c:LH4/C;

    .line 50
    .line 51
    invoke-virtual {p1}, LH4/C;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ld4/o;->N:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p2
.end method

.method public final m0(LM3/P;)Z
    .locals 5

    .line 1
    sget p1, LH4/F;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Ld4/o;->X:Ld4/h;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p0, Ld4/o;->D0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    iget p1, p0, LM3/e;->x:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, Ld4/o;->W:F

    .line 24
    .line 25
    iget-object v2, p0, LM3/e;->z:[LM3/P;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Ld4/o;->J(F[LM3/P;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Ld4/o;->b0:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Ld4/o;->E0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Ld4/o;->C0:I

    .line 52
    .line 53
    iput v0, p0, Ld4/o;->D0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ld4/o;->P()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Ld4/o;->G:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "operating-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ld4/o;->X:Ld4/h;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Ld4/h;->a(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, Ld4/o;->b0:F

    .line 92
    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final n0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/o;->S:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, Ld4/o;->R:LK0/b;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ld4/o;->L(LK0/b;)LQ3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, LE0/a;->o(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld4/o;->R:LK0/b;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ld4/o;->h0(LK0/b;)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Ld4/o;->C0:I

    .line 23
    .line 24
    iput v0, p0, Ld4/o;->D0:I

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Ld4/o;->O:LM3/P;

    .line 29
    .line 30
    const/16 v3, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0, v3}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final o0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/o;->P0:Ld4/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/n;->c:LH4/C;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget v2, v0, LH4/C;->e:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LH4/C;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    iget v3, v0, LH4/C;->d:I

    .line 16
    .line 17
    aget-wide v3, v2, v3

    .line 18
    .line 19
    sub-long v2, p1, v3

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, LH4/C;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    monitor-exit v0

    .line 34
    check-cast v1, LM3/P;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Ld4/o;->R0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ld4/o;->Z:Landroid/media/MediaFormat;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ld4/o;->P0:Ld4/n;

    .line 47
    .line 48
    iget-object p1, p1, Ld4/n;->c:LH4/C;

    .line 49
    .line 50
    invoke-virtual {p1}, LH4/C;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, LM3/P;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v1, p0, Ld4/o;->P:LM3/P;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-boolean p1, p0, Ld4/o;->a0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Ld4/o;->P:LM3/P;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :goto_2
    iget-object p1, p0, Ld4/o;->P:LM3/P;

    .line 71
    .line 72
    iget-object p2, p0, Ld4/o;->Z:Landroid/media/MediaFormat;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ld4/o;->V(LM3/P;Landroid/media/MediaFormat;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Ld4/o;->a0:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Ld4/o;->R0:Z

    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3
.end method

.method public final q([LM3/P;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld4/o;->P0:Ld4/n;

    .line 2
    .line 3
    iget-wide p1, p1, Ld4/n;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p1, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p1, Ld4/n;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p4, p5}, Ld4/n;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ld4/o;->i0(Ld4/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ld4/o;->N:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Ld4/o;->H0:J

    .line 32
    .line 33
    cmp-long v2, p2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Ld4/o;->Q0:J

    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    cmp-long v4, v2, p2

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ld4/n;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p4, p5}, Ld4/n;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ld4/o;->i0(Ld4/n;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ld4/o;->P0:Ld4/n;

    .line 56
    .line 57
    iget-wide p1, p1, Ld4/n;->b:J

    .line 58
    .line 59
    cmp-long p3, p1, v0

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ld4/o;->Y()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Ld4/n;

    .line 68
    .line 69
    iget-wide v0, p0, Ld4/o;->H0:J

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p4, p5}, Ld4/n;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld4/o;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ld4/o;->M0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ld4/o;->a0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld4/o;->N0:LM3/n;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Ld4/o;->K0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ld4/o;->e0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Ld4/o;->O:LM3/P;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Ld4/o;->c0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ld4/o;->P()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Ld4/o;->x0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, LH4/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld4/o;->y(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LH4/a;->p()V

    .line 59
    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget-object v2, p0, Ld4/o;->X:Ld4/h;

    .line 63
    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "drainAndFeed"

    .line 71
    .line 72
    invoke-static {v4}, LH4/a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld4/o;->D(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iget-wide v7, p0, Ld4/o;->U:J

    .line 87
    .line 88
    cmp-long v4, v7, v5

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v9, v2

    .line 97
    cmp-long v4, v9, v7

    .line 98
    .line 99
    if-gez v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 105
    :goto_3
    if-eqz v4, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ld4/o;->E()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-wide p1, p0, Ld4/o;->U:J

    .line 115
    .line 116
    cmp-long p3, p1, v5

    .line 117
    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    sub-long/2addr p3, v2

    .line 125
    cmp-long v4, p3, p1

    .line 126
    .line 127
    if-gez v4, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 133
    :goto_6
    if-eqz p1, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    invoke-static {}, LH4/a;->p()V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    iget-object p3, p0, Ld4/o;->O0:LP3/d;

    .line 141
    .line 142
    iget p4, p3, LP3/d;->e:I

    .line 143
    .line 144
    iget-object v2, p0, LM3/e;->y:Lo4/S;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-wide v3, p0, LM3/e;->A:J

    .line 150
    .line 151
    sub-long/2addr p1, v3

    .line 152
    invoke-interface {v2, p1, p2}, Lo4/S;->i(J)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p4, p1

    .line 157
    iput p4, p3, LP3/d;->e:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ld4/o;->c0(I)Z

    .line 160
    .line 161
    .line 162
    :goto_7
    iget-object p1, p0, Ld4/o;->O0:LP3/d;

    .line 163
    .line 164
    monitor-enter p1

    .line 165
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 167
    :goto_8
    sget p2, LH4/F;->a:I

    .line 168
    .line 169
    const/16 p3, 0x15

    .line 170
    .line 171
    if-lt p2, p3, :cond_c

    .line 172
    .line 173
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 174
    .line 175
    if-eqz p4, :cond_c

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    array-length v2, p4

    .line 183
    if-lez v2, :cond_10

    .line 184
    .line 185
    aget-object p4, p4, v1

    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    const-string v2, "android.media.MediaCodec"

    .line 192
    .line 193
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_10

    .line 198
    .line 199
    :goto_9
    invoke-virtual {p0, p1}, Ld4/o;->R(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    if-lt p2, p3, :cond_e

    .line 203
    .line 204
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    move-object p2, p1

    .line 209
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    const/4 p2, 0x0

    .line 217
    :goto_a
    if-eqz p2, :cond_e

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_e
    if-eqz v1, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object p2, p0, Ld4/o;->e0:Ld4/k;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Ld4/o;->A(Ljava/lang/IllegalStateException;Ld4/k;)Ld4/i;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Ld4/o;->O:LM3/P;

    .line 232
    .line 233
    const/16 p3, 0xfa3

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2, v1, p3}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    throw p1

    .line 240
    :cond_10
    throw p1

    .line 241
    :cond_11
    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Ld4/o;->N0:LM3/n;

    .line 243
    .line 244
    throw v0
.end method

.method public v(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/o;->V:F

    .line 2
    .line 3
    iput p2, p0, Ld4/o;->W:F

    .line 4
    .line 5
    iget-object p1, p0, Ld4/o;->Y:LM3/P;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld4/o;->m0(LM3/P;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(LM3/P;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld4/o;->F:Ld4/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld4/o;->l0(Ld4/p;LM3/P;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ld4/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final x()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final y(JJ)Z
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Ld4/o;->K0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Ld4/o;->K:Ld4/d;

    .line 11
    .line 12
    iget v9, v13, Ld4/d;->B:I

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v6, v13, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v7, v15, Ld4/o;->t0:I

    .line 26
    .line 27
    iget-wide v3, v13, LP3/g;->x:J

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v13, v0}, LI/b;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-virtual {v13, v10}, LI/b;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    iget-object v11, v15, Ld4/o;->P:LM3/P;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-wide/from16 v1, p1

    .line 46
    .line 47
    move-wide/from16 v18, v3

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v20, v11

    .line 52
    .line 53
    move-wide/from16 v10, v18

    .line 54
    .line 55
    move/from16 v12, v16

    .line 56
    .line 57
    move-object/from16 v21, v13

    .line 58
    .line 59
    move/from16 v13, v17

    .line 60
    .line 61
    move-object/from16 v14, v20

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v14}, Ld4/o;->b0(JJLd4/h;Ljava/nio/ByteBuffer;IIIJZZLM3/P;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object/from16 v0, v21

    .line 70
    .line 71
    iget-wide v1, v0, Ld4/d;->A:J

    .line 72
    .line 73
    invoke-virtual {v15, v1, v2}, Ld4/o;->X(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ld4/d;->k()V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    return v1

    .line 83
    :cond_2
    move-object v0, v13

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-boolean v2, v15, Ld4/o;->J0:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v15, Ld4/o;->K0:Z

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    iget-boolean v3, v15, Ld4/o;->y0:Z

    .line 95
    .line 96
    iget-object v4, v15, Ld4/o;->J:LP3/g;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ld4/d;->o(LP3/g;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, LH4/a;->i(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v15, Ld4/o;->y0:Z

    .line 108
    .line 109
    :cond_4
    iget-boolean v3, v15, Ld4/o;->z0:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v3, v0, Ld4/d;->B:I

    .line 114
    .line 115
    if-lez v3, :cond_5

    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld4/o;->B()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v15, Ld4/o;->z0:Z

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Ld4/o;->P()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v15, Ld4/o;->x0:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    iget-boolean v3, v15, Ld4/o;->J0:Z

    .line 132
    .line 133
    xor-int/2addr v3, v2

    .line 134
    invoke-static {v3}, LH4/a;->i(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v15, LM3/e;->t:Lm2/e;

    .line 138
    .line 139
    invoke-virtual {v3}, Lm2/e;->v()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LP3/g;->k()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v4}, LP3/g;->k()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v3, v4, v1}, LM3/e;->r(Lm2/e;LP3/g;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, -0x5

    .line 153
    if-eq v5, v6, :cond_c

    .line 154
    .line 155
    const/4 v6, -0x4

    .line 156
    if-eq v5, v6, :cond_9

    .line 157
    .line 158
    const/4 v3, -0x3

    .line 159
    if-ne v5, v3, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    const/4 v5, 0x4

    .line 169
    invoke-virtual {v4, v5}, LI/b;->f(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iput-boolean v2, v15, Ld4/o;->J0:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    iget-boolean v6, v15, Ld4/o;->L0:Z

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget-object v6, v15, Ld4/o;->O:LM3/P;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v6, v15, Ld4/o;->P:LM3/P;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-virtual {v15, v6, v7}, Ld4/o;->V(LM3/P;Landroid/media/MediaFormat;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, v15, Ld4/o;->L0:Z

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v4}, LP3/g;->n()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ld4/d;->o(LP3/g;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    iput-boolean v2, v15, Ld4/o;->y0:Z

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    invoke-virtual {v15, v3}, Ld4/o;->U(Lm2/e;)LP3/h;

    .line 208
    .line 209
    .line 210
    :goto_3
    iget v3, v0, Ld4/d;->B:I

    .line 211
    .line 212
    if-lez v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, LP3/g;->n()V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget v0, v0, Ld4/d;->B:I

    .line 218
    .line 219
    if-lez v0, :cond_e

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    iget-boolean v0, v15, Ld4/o;->J0:Z

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    iget-boolean v0, v15, Ld4/o;->z0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_f
    const/4 v14, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_10
    :goto_4
    const/4 v14, 0x1

    .line 234
    :goto_5
    return v14
.end method

.method public abstract z(Ld4/k;LM3/P;LM3/P;)LP3/h;
.end method

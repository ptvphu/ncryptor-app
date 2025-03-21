.class public abstract LE0/w;
.super Lv0/b;
.source "SourceFile"


# static fields
.field public static final V0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public final J:LE0/k;

.field public J0:Z

.field public final K:LE0/x;

.field public K0:J

.field public final L:F

.field public L0:J

.field public final M:Lu0/d;

.field public M0:Z

.field public final N:Lu0/d;

.field public N0:Z

.field public final O:Lu0/d;

.field public O0:Z

.field public final P:LE0/i;

.field public P0:Z

.field public final Q:Landroid/media/MediaCodec$BufferInfo;

.field public Q0:Lv0/h;

.field public final R:Ljava/util/ArrayDeque;

.field public R0:LP3/d;

.field public final S:Lx0/J;

.field public S0:LE0/v;

.field public T:Lo0/o;

.field public T0:J

.field public U:Lo0/o;

.field public U0:Z

.field public V:LA0/i;

.field public W:LA0/i;

.field public X:Lv0/s;

.field public Y:Landroid/media/MediaCrypto;

.field public final Z:J

.field public a0:F

.field public b0:F

.field public c0:LE0/l;

.field public d0:Lo0/o;

.field public e0:Landroid/media/MediaFormat;

.field public f0:Z

.field public g0:F

.field public h0:Ljava/util/ArrayDeque;

.field public i0:LE0/t;

.field public j0:LE0/o;

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:J

.field public v0:I

.field public w0:I

.field public x0:Ljava/nio/ByteBuffer;

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
    sput-object v0, LE0/w;->V0:[B

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

.method public constructor <init>(ILE0/k;F)V
    .locals 3

    .line 1
    sget-object v0, LE0/x;->t:LE0/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv0/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LE0/w;->J:LE0/k;

    .line 7
    .line 8
    iput-object v0, p0, LE0/w;->K:LE0/x;

    .line 9
    .line 10
    iput p3, p0, LE0/w;->L:F

    .line 11
    .line 12
    new-instance p1, Lu0/d;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lu0/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LE0/w;->M:Lu0/d;

    .line 19
    .line 20
    new-instance p1, Lu0/d;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lu0/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LE0/w;->N:Lu0/d;

    .line 26
    .line 27
    new-instance p1, Lu0/d;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lu0/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LE0/w;->O:Lu0/d;

    .line 34
    .line 35
    new-instance p1, LE0/i;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lu0/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, LE0/i;->D:I

    .line 43
    .line 44
    iput-object p1, p0, LE0/w;->P:LE0/i;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LE0/w;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, LE0/w;->a0:F

    .line 56
    .line 57
    iput v0, p0, LE0/w;->b0:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, LE0/w;->Z:J

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LE0/w;->R:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v2, LE0/v;->e:LE0/v;

    .line 74
    .line 75
    iput-object v2, p0, LE0/w;->S0:LE0/v;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lu0/d;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lx0/J;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v2, p1, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput p2, p1, Lx0/J;->c:I

    .line 99
    .line 100
    iput p3, p1, Lx0/J;->b:I

    .line 101
    .line 102
    iput-object p1, p0, LE0/w;->S:Lx0/J;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, LE0/w;->g0:F

    .line 107
    .line 108
    iput p2, p0, LE0/w;->k0:I

    .line 109
    .line 110
    iput p2, p0, LE0/w;->E0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, LE0/w;->v0:I

    .line 114
    .line 115
    iput p1, p0, LE0/w;->w0:I

    .line 116
    .line 117
    iput-wide v0, p0, LE0/w;->u0:J

    .line 118
    .line 119
    iput-wide v0, p0, LE0/w;->K0:J

    .line 120
    .line 121
    iput-wide v0, p0, LE0/w;->L0:J

    .line 122
    .line 123
    iput-wide v0, p0, LE0/w;->T0:J

    .line 124
    .line 125
    iput p2, p0, LE0/w;->F0:I

    .line 126
    .line 127
    iput p2, p0, LE0/w;->G0:I

    .line 128
    .line 129
    new-instance p1, LP3/d;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-direct {p1, p2}, LP3/d;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LE0/w;->R0:LP3/d;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final B(JJ)Z
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, LE0/w;->N0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, LE0/w;->P:LE0/i;

    .line 11
    .line 12
    invoke-virtual {v13}, LE0/i;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v13, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v15, LE0/w;->w0:I

    .line 22
    .line 23
    iget v9, v13, LE0/i;->C:I

    .line 24
    .line 25
    iget-wide v3, v13, Lu0/d;->y:J

    .line 26
    .line 27
    iget-wide v0, v15, Lv0/b;->D:J

    .line 28
    .line 29
    iget-wide v10, v13, LE0/i;->B:J

    .line 30
    .line 31
    invoke-virtual {v15, v0, v1, v10, v11}, LE0/w;->S(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-virtual {v13, v10}, LI/b;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    iget-object v11, v15, LE0/w;->U:Lo0/o;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    move-wide/from16 v18, v3

    .line 52
    .line 53
    move-wide/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v20, v11

    .line 56
    .line 57
    move-wide/from16 v10, v18

    .line 58
    .line 59
    move/from16 v12, v17

    .line 60
    .line 61
    move-object/from16 v22, v13

    .line 62
    .line 63
    move/from16 v13, v16

    .line 64
    .line 65
    move-object/from16 v14, v20

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v14}, LE0/w;->g0(JJLE0/l;Ljava/nio/ByteBuffer;IIIJZZLo0/o;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v0, v22

    .line 74
    .line 75
    iget-wide v1, v0, LE0/i;->B:J

    .line 76
    .line 77
    invoke-virtual {v15, v1, v2}, LE0/w;->b0(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LE0/i;->k()V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    return v1

    .line 87
    :cond_1
    move-object v0, v13

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-boolean v2, v15, LE0/w;->M0:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v15, LE0/w;->N0:Z

    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    const/4 v2, 0x1

    .line 98
    iget-boolean v3, v15, LE0/w;->B0:Z

    .line 99
    .line 100
    iget-object v4, v15, LE0/w;->O:Lu0/d;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LE0/i;->o(Lu0/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lr0/a;->j(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v15, LE0/w;->B0:Z

    .line 112
    .line 113
    :cond_3
    iget-boolean v3, v15, LE0/w;->C0:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, LE0/i;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    return v2

    .line 124
    :cond_4
    invoke-virtual/range {p0 .. p0}, LE0/w;->E()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v15, LE0/w;->C0:Z

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, LE0/w;->T()V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v15, LE0/w;->A0:Z

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    iget-boolean v3, v15, LE0/w;->M0:Z

    .line 138
    .line 139
    xor-int/2addr v3, v2

    .line 140
    invoke-static {v3}, Lr0/a;->j(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v15, Lv0/b;->u:Lm2/c;

    .line 144
    .line 145
    invoke-virtual {v3}, Lm2/c;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lu0/d;->k()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v4}, Lu0/d;->k()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v3, v4, v1}, Lv0/b;->u(Lm2/c;Lu0/d;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, -0x5

    .line 159
    if-eq v5, v6, :cond_21

    .line 160
    .line 161
    const/4 v6, -0x4

    .line 162
    if-eq v5, v6, :cond_8

    .line 163
    .line 164
    const/4 v3, -0x3

    .line 165
    if-ne v5, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lv0/b;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iget-wide v3, v15, LE0/w;->K0:J

    .line 174
    .line 175
    iput-wide v3, v15, LE0/w;->L0:J

    .line 176
    .line 177
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 178
    const/4 v7, 0x0

    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    const/4 v5, 0x4

    .line 188
    invoke-virtual {v4, v5}, LI/b;->f(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    iput-boolean v2, v15, LE0/w;->M0:Z

    .line 195
    .line 196
    iget-wide v3, v15, LE0/w;->K0:J

    .line 197
    .line 198
    iput-wide v3, v15, LE0/w;->L0:J

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-wide v6, v15, LE0/w;->K0:J

    .line 202
    .line 203
    iget-wide v8, v4, Lu0/d;->y:J

    .line 204
    .line 205
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    iput-wide v6, v15, LE0/w;->K0:J

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lv0/b;->j()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    iget-object v6, v15, LE0/w;->N:Lu0/d;

    .line 218
    .line 219
    const/high16 v7, 0x20000000

    .line 220
    .line 221
    invoke-virtual {v6, v7}, LI/b;->f(I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    :cond_a
    iget-wide v6, v15, LE0/w;->K0:J

    .line 228
    .line 229
    iput-wide v6, v15, LE0/w;->L0:J

    .line 230
    .line 231
    :cond_b
    iget-boolean v6, v15, LE0/w;->O0:Z

    .line 232
    .line 233
    const/16 v7, 0x8

    .line 234
    .line 235
    const/16 v8, 0xff

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const-string v10, "audio/opus"

    .line 239
    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    iget-object v6, v15, LE0/w;->T:Lo0/o;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v6, v15, LE0/w;->U:Lo0/o;

    .line 248
    .line 249
    iget-object v6, v6, Lo0/o;->m:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    iget-object v6, v15, LE0/w;->U:Lo0/o;

    .line 258
    .line 259
    iget-object v6, v6, Lo0/o;->p:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    iget-object v6, v15, LE0/w;->U:Lo0/o;

    .line 268
    .line 269
    iget-object v6, v6, Lo0/o;->p:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, [B

    .line 276
    .line 277
    const/16 v11, 0xb

    .line 278
    .line 279
    aget-byte v11, v6, v11

    .line 280
    .line 281
    and-int/2addr v11, v8

    .line 282
    shl-int/2addr v11, v7

    .line 283
    const/16 v12, 0xa

    .line 284
    .line 285
    aget-byte v6, v6, v12

    .line 286
    .line 287
    and-int/2addr v6, v8

    .line 288
    or-int/2addr v6, v11

    .line 289
    iget-object v11, v15, LE0/w;->U:Lo0/o;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Lo0/o;->a()Lo0/n;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iput v6, v11, Lo0/n;->C:I

    .line 299
    .line 300
    new-instance v6, Lo0/o;

    .line 301
    .line 302
    invoke-direct {v6, v11}, Lo0/o;-><init>(Lo0/n;)V

    .line 303
    .line 304
    .line 305
    iput-object v6, v15, LE0/w;->U:Lo0/o;

    .line 306
    .line 307
    :cond_c
    iget-object v6, v15, LE0/w;->U:Lo0/o;

    .line 308
    .line 309
    invoke-virtual {v15, v6, v9}, LE0/w;->Z(Lo0/o;Landroid/media/MediaFormat;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v1, v15, LE0/w;->O0:Z

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v4}, Lu0/d;->n()V

    .line 315
    .line 316
    .line 317
    iget-object v6, v15, LE0/w;->U:Lo0/o;

    .line 318
    .line 319
    if-eqz v6, :cond_1d

    .line 320
    .line 321
    iget-object v6, v6, Lo0/o;->m:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_1d

    .line 328
    .line 329
    const/high16 v6, 0x10000000

    .line 330
    .line 331
    invoke-virtual {v4, v6}, LI/b;->f(I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    iget-object v6, v15, LE0/w;->U:Lo0/o;

    .line 338
    .line 339
    iput-object v6, v4, Lu0/d;->u:Lo0/o;

    .line 340
    .line 341
    invoke-virtual {v15, v4}, LE0/w;->Q(Lu0/d;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-wide v10, v15, Lv0/b;->D:J

    .line 345
    .line 346
    iget-wide v12, v4, Lu0/d;->y:J

    .line 347
    .line 348
    sub-long/2addr v10, v12

    .line 349
    const-wide/32 v12, 0x13880

    .line 350
    .line 351
    .line 352
    cmp-long v6, v10, v12

    .line 353
    .line 354
    if-gtz v6, :cond_1d

    .line 355
    .line 356
    iget-object v6, v15, LE0/w;->U:Lo0/o;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v10, v15, LE0/w;->S:Lx0/J;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v11, v4, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v11, v4, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    iget-object v12, v4, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    sub-int/2addr v11, v12

    .line 384
    if-nez v11, :cond_f

    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :cond_f
    iget v11, v10, Lx0/J;->b:I

    .line 389
    .line 390
    const/4 v12, 0x2

    .line 391
    if-ne v11, v12, :cond_11

    .line 392
    .line 393
    iget-object v6, v6, Lo0/o;->p:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eq v11, v2, :cond_10

    .line 400
    .line 401
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    const/4 v13, 0x3

    .line 406
    if-ne v11, v13, :cond_11

    .line 407
    .line 408
    :cond_10
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object v9, v6

    .line 413
    check-cast v9, [B

    .line 414
    .line 415
    :cond_11
    iget-object v6, v4, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    sub-int v14, v13, v11

    .line 426
    .line 427
    add-int/lit16 v5, v14, 0xff

    .line 428
    .line 429
    div-int/2addr v5, v8

    .line 430
    add-int/lit8 v16, v5, 0x1b

    .line 431
    .line 432
    add-int v16, v16, v14

    .line 433
    .line 434
    iget v8, v10, Lx0/J;->b:I

    .line 435
    .line 436
    if-ne v8, v12, :cond_13

    .line 437
    .line 438
    if-eqz v9, :cond_12

    .line 439
    .line 440
    array-length v8, v9

    .line 441
    add-int/lit8 v8, v8, 0x1c

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_12
    const/16 v8, 0x2f

    .line 445
    .line 446
    :goto_4
    add-int/lit8 v17, v8, 0x2c

    .line 447
    .line 448
    add-int v16, v17, v16

    .line 449
    .line 450
    move/from16 v2, v16

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_13
    move/from16 v2, v16

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    :goto_5
    iget-object v1, v10, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-ge v1, v2, :cond_14

    .line 463
    .line 464
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v10, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_14
    iget-object v1, v10, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 480
    .line 481
    .line 482
    :goto_6
    iget-object v1, v10, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    iget v2, v10, Lx0/J;->b:I

    .line 485
    .line 486
    if-ne v2, v12, :cond_17

    .line 487
    .line 488
    if-eqz v9, :cond_16

    .line 489
    .line 490
    const-wide/16 v21, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x1

    .line 495
    .line 496
    const/16 v25, 0x1

    .line 497
    .line 498
    move-object/from16 v20, v1

    .line 499
    .line 500
    invoke-static/range {v20 .. v25}, Lx0/J;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 501
    .line 502
    .line 503
    array-length v2, v9

    .line 504
    move/from16 v17, v13

    .line 505
    .line 506
    int-to-long v12, v2

    .line 507
    const/16 v2, 0x8

    .line 508
    .line 509
    shr-long v18, v12, v2

    .line 510
    .line 511
    const-wide/16 v20, 0x0

    .line 512
    .line 513
    cmp-long v2, v18, v20

    .line 514
    .line 515
    if-nez v2, :cond_15

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    goto :goto_7

    .line 519
    :cond_15
    const/4 v2, 0x0

    .line 520
    :goto_7
    const-string v7, "out of range: %s"

    .line 521
    .line 522
    invoke-static {v2, v7, v12, v13}, Ld2/w;->c(ZLjava/lang/String;J)V

    .line 523
    .line 524
    .line 525
    long-to-int v2, v12

    .line 526
    int-to-byte v2, v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    array-length v12, v9

    .line 542
    add-int/lit8 v12, v12, 0x1c

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    invoke-static {v7, v12, v13, v2}, Lr0/p;->m(III[B)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/16 v7, 0x16

    .line 550
    .line 551
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    .line 554
    array-length v2, v9

    .line 555
    add-int/lit8 v2, v2, 0x1c

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_16
    move/from16 v17, v13

    .line 562
    .line 563
    sget-object v2, Lx0/J;->d:[B

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    :goto_8
    sget-object v2, Lx0/J;->e:[B

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    :goto_9
    const/4 v2, 0x0

    .line 574
    goto :goto_a

    .line 575
    :cond_17
    move/from16 v17, v13

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :goto_a
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/4 v9, 0x1

    .line 587
    if-le v2, v9, :cond_18

    .line 588
    .line 589
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    goto :goto_b

    .line 594
    :cond_18
    const/4 v12, 0x0

    .line 595
    :goto_b
    invoke-static {v7, v12}, LT0/a;->l(BB)J

    .line 596
    .line 597
    .line 598
    move-result-wide v12

    .line 599
    const-wide/32 v18, 0xbb80

    .line 600
    .line 601
    .line 602
    mul-long v12, v12, v18

    .line 603
    .line 604
    const-wide/32 v18, 0xf4240

    .line 605
    .line 606
    .line 607
    div-long v12, v12, v18

    .line 608
    .line 609
    long-to-int v2, v12

    .line 610
    iget v7, v10, Lx0/J;->c:I

    .line 611
    .line 612
    add-int/2addr v7, v2

    .line 613
    iput v7, v10, Lx0/J;->c:I

    .line 614
    .line 615
    int-to-long v12, v7

    .line 616
    iget v2, v10, Lx0/J;->b:I

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    move-object/from16 v20, v1

    .line 621
    .line 622
    move-wide/from16 v21, v12

    .line 623
    .line 624
    move/from16 v23, v2

    .line 625
    .line 626
    move/from16 v24, v5

    .line 627
    .line 628
    invoke-static/range {v20 .. v25}, Lx0/J;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 629
    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    :goto_c
    if-ge v12, v5, :cond_1a

    .line 633
    .line 634
    const/16 v2, 0xff

    .line 635
    .line 636
    if-lt v14, v2, :cond_19

    .line 637
    .line 638
    const/4 v7, -0x1

    .line 639
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    add-int/lit16 v7, v14, -0xff

    .line 643
    .line 644
    move v14, v7

    .line 645
    goto :goto_d

    .line 646
    :cond_19
    int-to-byte v7, v14

    .line 647
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_1a
    move/from16 v2, v17

    .line 655
    .line 656
    :goto_e
    if-ge v11, v2, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    add-int/lit8 v11, v11, 0x1

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1b
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 676
    .line 677
    .line 678
    iget v2, v10, Lx0/J;->b:I

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    if-ne v2, v5, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    add-int/2addr v5, v8

    .line 692
    add-int/lit8 v5, v5, 0x2c

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    sub-int/2addr v6, v7

    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-static {v5, v6, v7, v2}, Lr0/p;->m(III[B)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    add-int/lit8 v8, v8, 0x42

    .line 709
    .line 710
    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_1c
    const/4 v7, 0x0

    .line 715
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    sub-int/2addr v6, v8

    .line 732
    invoke-static {v5, v6, v7, v2}, Lr0/p;->m(III[B)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/16 v5, 0x16

    .line 737
    .line 738
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    .line 741
    :goto_f
    iget v2, v10, Lx0/J;->b:I

    .line 742
    .line 743
    const/4 v5, 0x1

    .line 744
    add-int/2addr v2, v5

    .line 745
    iput v2, v10, Lx0/J;->b:I

    .line 746
    .line 747
    iput-object v1, v10, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    invoke-virtual {v4}, Lu0/d;->k()V

    .line 750
    .line 751
    .line 752
    iget-object v1, v10, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-virtual {v4, v1}, Lu0/d;->m(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v4, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    iget-object v2, v10, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Lu0/d;->n()V

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_1d
    :goto_10
    const/4 v7, 0x0

    .line 773
    :goto_11
    invoke-virtual {v0}, LE0/i;->p()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_1e

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_1e
    iget-wide v1, v15, Lv0/b;->D:J

    .line 781
    .line 782
    iget-wide v5, v0, LE0/i;->B:J

    .line 783
    .line 784
    invoke-virtual {v15, v1, v2, v5, v6}, LE0/w;->S(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    iget-wide v8, v4, Lu0/d;->y:J

    .line 789
    .line 790
    invoke-virtual {v15, v1, v2, v8, v9}, LE0/w;->S(JJ)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-ne v5, v1, :cond_1f

    .line 795
    .line 796
    :goto_12
    invoke-virtual {v0, v4}, LE0/i;->o(Lu0/d;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_20

    .line 801
    .line 802
    :cond_1f
    const/4 v1, 0x1

    .line 803
    goto :goto_13

    .line 804
    :cond_20
    const/4 v1, 0x0

    .line 805
    const/4 v2, 0x1

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :goto_13
    iput-boolean v1, v15, LE0/w;->B0:Z

    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_21
    const/4 v1, 0x1

    .line 812
    const/4 v7, 0x0

    .line 813
    invoke-virtual {v15, v3}, LE0/w;->Y(Lm2/c;)Lv0/c;

    .line 814
    .line 815
    .line 816
    :goto_14
    invoke-virtual {v0}, LE0/i;->p()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_22

    .line 821
    .line 822
    invoke-virtual {v0}, Lu0/d;->n()V

    .line 823
    .line 824
    .line 825
    :cond_22
    invoke-virtual {v0}, LE0/i;->p()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_24

    .line 830
    .line 831
    iget-boolean v0, v15, LE0/w;->M0:Z

    .line 832
    .line 833
    if-nez v0, :cond_24

    .line 834
    .line 835
    iget-boolean v0, v15, LE0/w;->C0:Z

    .line 836
    .line 837
    if-eqz v0, :cond_23

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_23
    const/4 v14, 0x0

    .line 841
    goto :goto_16

    .line 842
    :cond_24
    :goto_15
    const/4 v14, 0x1

    .line 843
    :goto_16
    return v14
.end method

.method public abstract C(LE0/o;Lo0/o;Lo0/o;)Lv0/c;
.end method

.method public D(Ljava/lang/IllegalStateException;LE0/o;)LE0/n;
    .locals 1

    .line 1
    new-instance v0, LE0/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LE0/n;-><init>(Ljava/lang/IllegalStateException;LE0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LE0/w;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, LE0/w;->P:LE0/i;

    .line 5
    .line 6
    invoke-virtual {v1}, LE0/i;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LE0/w;->O:Lu0/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu0/d;->k()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LE0/w;->B0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LE0/w;->A0:Z

    .line 17
    .line 18
    iget-object v1, p0, LE0/w;->S:Lx0/J;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lx0/J;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lx0/J;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LE0/w;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LE0/w;->F0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LE0/w;->m0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LE0/w;->o0:Z

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
    iput v0, p0, LE0/w;->G0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LE0/w;->G0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LE0/w;->s0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final G(JJ)Z
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, LE0/w;->c0:LE0/l;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, LE0/w;->w0:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v12, v15, LE0/w;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    iget-boolean v0, v15, LE0/w;->p0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v15, LE0/w;->I0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v12}, LE0/l;->c(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p0 .. p0}, LE0/w;->f0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, LE0/w;->N0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LE0/w;->i0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v14

    .line 45
    :cond_2
    invoke-interface {v5, v12}, LE0/l;->c(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_7

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iput-boolean v13, v15, LE0/w;->J0:Z

    .line 55
    .line 56
    iget-object v0, v15, LE0/w;->c0:LE0/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LE0/l;->g()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, LE0/w;->k0:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "width"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const-string v1, "height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iput-boolean v13, v15, LE0/w;->s0:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iput-object v0, v15, LE0/w;->e0:Landroid/media/MediaFormat;

    .line 91
    .line 92
    iput-boolean v13, v15, LE0/w;->f0:Z

    .line 93
    .line 94
    :goto_2
    return v13

    .line 95
    :cond_4
    iget-boolean v0, v15, LE0/w;->t0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-boolean v0, v15, LE0/w;->M0:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget v0, v15, LE0/w;->F0:I

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, LE0/w;->f0()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return v14

    .line 112
    :cond_7
    iget-boolean v1, v15, LE0/w;->s0:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iput-boolean v14, v15, LE0/w;->s0:Z

    .line 117
    .line 118
    invoke-interface {v5, v0, v14}, LE0/l;->e(IZ)V

    .line 119
    .line 120
    .line 121
    return v13

    .line 122
    :cond_8
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LE0/w;->f0()V

    .line 133
    .line 134
    .line 135
    return v14

    .line 136
    :cond_9
    iput v0, v15, LE0/w;->w0:I

    .line 137
    .line 138
    invoke-interface {v5, v0}, LE0/l;->j(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v15, LE0/w;->x0:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget-object v0, v15, LE0/w;->x0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-boolean v0, v15, LE0/w;->q0:Z

    .line 162
    .line 163
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    cmp-long v0, v3, v6

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-wide v3, v15, LE0/w;->K0:J

    .line 185
    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-wide v3, v15, LE0/w;->L0:J

    .line 191
    .line 192
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    :cond_b
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    iget-wide v6, v15, Lv0/b;->D:J

    .line 197
    .line 198
    cmp-long v0, v3, v6

    .line 199
    .line 200
    if-gez v0, :cond_c

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    const/4 v0, 0x0

    .line 205
    :goto_3
    iput-boolean v0, v15, LE0/w;->y0:Z

    .line 206
    .line 207
    iget-wide v6, v15, LE0/w;->L0:J

    .line 208
    .line 209
    cmp-long v0, v6, v1

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    cmp-long v0, v6, v3

    .line 214
    .line 215
    if-gtz v0, :cond_d

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_d
    const/4 v0, 0x0

    .line 220
    :goto_4
    iput-boolean v0, v15, LE0/w;->z0:Z

    .line 221
    .line 222
    invoke-virtual {v15, v3, v4}, LE0/w;->t0(J)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-boolean v0, v15, LE0/w;->p0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-boolean v0, v15, LE0/w;->I0:Z

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    :try_start_1
    iget-object v6, v15, LE0/w;->x0:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    iget v7, v15, LE0/w;->w0:I

    .line 236
    .line 237
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    .line 239
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    iget-boolean v9, v15, LE0/w;->y0:Z

    .line 242
    .line 243
    iget-boolean v3, v15, LE0/w;->z0:Z

    .line 244
    .line 245
    iget-object v4, v15, LE0/w;->U:Lo0/o;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-wide/from16 v1, p1

    .line 255
    .line 256
    move/from16 v17, v3

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move-wide/from16 v3, p3

    .line 261
    .line 262
    move/from16 v19, v9

    .line 263
    .line 264
    move/from16 v9, v16

    .line 265
    .line 266
    move-object/from16 v20, v12

    .line 267
    .line 268
    move/from16 v12, v19

    .line 269
    .line 270
    const/16 v16, 0x1

    .line 271
    .line 272
    move/from16 v13, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v14, v18

    .line 277
    .line 278
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LE0/w;->g0(JJLE0/l;Ljava/nio/ByteBuffer;IIIJZZLo0/o;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    move-object/from16 v15, v20

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catch_1
    :goto_5
    nop

    .line 286
    goto :goto_6

    .line 287
    :catch_2
    const/16 v17, 0x0

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_6
    invoke-virtual/range {p0 .. p0}, LE0/w;->f0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v15, LE0/w;->N0:Z

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, LE0/w;->i0()V

    .line 298
    .line 299
    .line 300
    :cond_f
    return v17

    .line 301
    :cond_10
    move-object/from16 v20, v12

    .line 302
    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    iget-object v6, v15, LE0/w;->x0:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    iget v7, v15, LE0/w;->w0:I

    .line 310
    .line 311
    move-object/from16 v14, v20

    .line 312
    .line 313
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 314
    .line 315
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 316
    .line 317
    iget-boolean v12, v15, LE0/w;->y0:Z

    .line 318
    .line 319
    iget-boolean v13, v15, LE0/w;->z0:Z

    .line 320
    .line 321
    iget-object v9, v15, LE0/w;->U:Lo0/o;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/16 v18, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-wide/from16 v1, p1

    .line 331
    .line 332
    move-wide/from16 v3, p3

    .line 333
    .line 334
    move-object/from16 v19, v9

    .line 335
    .line 336
    move/from16 v9, v18

    .line 337
    .line 338
    move-object v15, v14

    .line 339
    move-object/from16 v14, v19

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v14}, LE0/w;->g0(JJLE0/l;Ljava/nio/ByteBuffer;IIIJZZLo0/o;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_7
    if-eqz v0, :cond_13

    .line 346
    .line 347
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 348
    .line 349
    move-object/from16 v2, p0

    .line 350
    .line 351
    move-object v3, v15

    .line 352
    invoke-virtual {v2, v0, v1}, LE0/w;->b0(J)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x4

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_11
    const/4 v14, 0x0

    .line 364
    :goto_8
    const/4 v0, -0x1

    .line 365
    iput v0, v2, LE0/w;->w0:I

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    iput-object v0, v2, LE0/w;->x0:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    if-nez v14, :cond_12

    .line 371
    .line 372
    return v16

    .line 373
    :cond_12
    invoke-virtual/range {p0 .. p0}, LE0/w;->f0()V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_13
    move-object/from16 v2, p0

    .line 378
    .line 379
    :goto_9
    return v17
.end method

.method public final H()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LE0/w;->c0:LE0/l;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 7
    .line 8
    iget v0, v1, LE0/w;->F0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_21

    .line 12
    .line 13
    iget-boolean v0, v1, LE0/w;->M0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LE0/w;->v0:I

    .line 20
    .line 21
    iget-object v10, v1, LE0/w;->N:Lu0/d;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LE0/l;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LE0/w;->v0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, LE0/l;->h(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Lu0/d;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, LE0/w;->F0:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, LE0/w;->t0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, LE0/w;->I0:Z

    .line 56
    .line 57
    iget v3, v1, LE0/w;->v0:I

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-interface/range {v2 .. v7}, LE0/l;->b(IIJI)V

    .line 64
    .line 65
    .line 66
    iput v12, v1, LE0/w;->v0:I

    .line 67
    .line 68
    iput-object v11, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, LE0/w;->F0:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, LE0/w;->r0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, LE0/w;->r0:Z

    .line 78
    .line 79
    iget-object v0, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, LE0/w;->V0:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v3, v1, LE0/w;->v0:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v4, 0x26

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-interface/range {v2 .. v7}, LE0/l;->b(IIJI)V

    .line 97
    .line 98
    .line 99
    iput v12, v1, LE0/w;->v0:I

    .line 100
    .line 101
    iput-object v11, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v13, v1, LE0/w;->H0:Z

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, LE0/w;->E0:I

    .line 107
    .line 108
    if-ne v0, v13, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    iget-object v3, v1, LE0/w;->d0:Lo0/o;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lo0/o;->p:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, LE0/w;->d0:Lo0/o;

    .line 125
    .line 126
    iget-object v3, v3, Lo0/o;->p:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, LE0/w;->E0:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, v1, Lv0/b;->u:Lm2/c;

    .line 157
    .line 158
    invoke-virtual {v3}, Lm2/c;->d()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lv0/b;->u(Lm2/c;Lu0/d;I)I

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Lu0/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    const/4 v5, -0x3

    .line 166
    if-ne v4, v5, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lv0/b;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-wide v2, v1, LE0/w;->K0:J

    .line 175
    .line 176
    iput-wide v2, v1, LE0/w;->L0:J

    .line 177
    .line 178
    :cond_8
    return v8

    .line 179
    :cond_9
    const/4 v5, -0x5

    .line 180
    if-ne v4, v5, :cond_b

    .line 181
    .line 182
    iget v0, v1, LE0/w;->E0:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Lu0/d;->k()V

    .line 187
    .line 188
    .line 189
    iput v13, v1, LE0/w;->E0:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1, v3}, LE0/w;->Y(Lm2/c;)Lv0/c;

    .line 192
    .line 193
    .line 194
    return v13

    .line 195
    :cond_b
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v10, v3}, LI/b;->f(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    iget-wide v3, v1, LE0/w;->K0:J

    .line 203
    .line 204
    iput-wide v3, v1, LE0/w;->L0:J

    .line 205
    .line 206
    iget v0, v1, LE0/w;->E0:I

    .line 207
    .line 208
    if-ne v0, v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10}, Lu0/d;->k()V

    .line 211
    .line 212
    .line 213
    iput v13, v1, LE0/w;->E0:I

    .line 214
    .line 215
    :cond_c
    iput-boolean v13, v1, LE0/w;->M0:Z

    .line 216
    .line 217
    iget-boolean v0, v1, LE0/w;->H0:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LE0/w;->f0()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    :try_start_1
    iget-boolean v0, v1, LE0/w;->t0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    iput-boolean v13, v1, LE0/w;->I0:Z

    .line 231
    .line 232
    iget v3, v1, LE0/w;->v0:I

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    const/4 v4, 0x0

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    invoke-interface/range {v2 .. v7}, LE0/l;->b(IIJI)V

    .line 239
    .line 240
    .line 241
    iput v12, v1, LE0/w;->v0:I

    .line 242
    .line 243
    iput-object v11, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    :goto_2
    return v8

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v2, v1, LE0/w;->T:Lo0/o;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lr0/p;->w(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v0, v2, v8, v3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_f
    iget-boolean v3, v1, LE0/w;->H0:Z

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v13}, LI/b;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v10}, Lu0/d;->k()V

    .line 273
    .line 274
    .line 275
    iget v0, v1, LE0/w;->E0:I

    .line 276
    .line 277
    if-ne v0, v9, :cond_10

    .line 278
    .line 279
    iput v13, v1, LE0/w;->E0:I

    .line 280
    .line 281
    :cond_10
    return v13

    .line 282
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3}, LI/b;->f(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    iget-object v4, v10, Lu0/d;->v:LP3/b;

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object v5, v4, LP3/b;->d:[I

    .line 299
    .line 300
    if-nez v5, :cond_13

    .line 301
    .line 302
    new-array v5, v13, [I

    .line 303
    .line 304
    iput-object v5, v4, LP3/b;->d:[I

    .line 305
    .line 306
    iget-object v6, v4, LP3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 307
    .line 308
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 309
    .line 310
    :cond_13
    iget-object v4, v4, LP3/b;->d:[I

    .line 311
    .line 312
    aget v5, v4, v8

    .line 313
    .line 314
    add-int/2addr v5, v0

    .line 315
    aput v5, v4, v8

    .line 316
    .line 317
    :cond_14
    :goto_3
    iget-boolean v0, v1, LE0/w;->l0:Z

    .line 318
    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    if-nez v3, :cond_1a

    .line 322
    .line 323
    iget-object v0, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_4
    add-int/lit8 v7, v5, 0x1

    .line 335
    .line 336
    if-ge v7, v4, :cond_18

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    and-int/lit16 v9, v9, 0xff

    .line 343
    .line 344
    const/4 v14, 0x3

    .line 345
    if-ne v6, v14, :cond_15

    .line 346
    .line 347
    if-ne v9, v13, :cond_16

    .line 348
    .line 349
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    and-int/lit8 v15, v15, 0x1f

    .line 354
    .line 355
    const/4 v11, 0x7

    .line 356
    if-ne v15, v11, :cond_16

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sub-int/2addr v5, v14

    .line 363
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_15
    if-nez v9, :cond_16

    .line 377
    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    :cond_16
    if-eqz v9, :cond_17

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    :cond_17
    move v5, v7

    .line 384
    const/4 v11, 0x0

    .line 385
    goto :goto_4

    .line 386
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object v0, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_19

    .line 399
    .line 400
    return v13

    .line 401
    :cond_19
    iput-boolean v8, v1, LE0/w;->l0:Z

    .line 402
    .line 403
    :cond_1a
    iget-wide v5, v10, Lu0/d;->y:J

    .line 404
    .line 405
    iget-boolean v0, v1, LE0/w;->O0:Z

    .line 406
    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    iget-object v0, v1, LE0/w;->R:Ljava/util/ArrayDeque;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LE0/v;

    .line 422
    .line 423
    iget-object v0, v0, LE0/v;->d:LH4/C;

    .line 424
    .line 425
    iget-object v4, v1, LE0/w;->T:Lo0/o;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5, v6, v4}, LH4/C;->a(JLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_1b
    iget-object v0, v1, LE0/w;->S0:LE0/v;

    .line 435
    .line 436
    iget-object v0, v0, LE0/v;->d:LH4/C;

    .line 437
    .line 438
    iget-object v4, v1, LE0/w;->T:Lo0/o;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5, v6, v4}, LH4/C;->a(JLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    iput-boolean v8, v1, LE0/w;->O0:Z

    .line 447
    .line 448
    :cond_1c
    iget-wide v14, v1, LE0/w;->K0:J

    .line 449
    .line 450
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    iput-wide v14, v1, LE0/w;->K0:J

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lv0/b;->j()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1d

    .line 461
    .line 462
    const/high16 v0, 0x20000000

    .line 463
    .line 464
    invoke-virtual {v10, v0}, LI/b;->f(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    :cond_1d
    iget-wide v14, v1, LE0/w;->K0:J

    .line 471
    .line 472
    iput-wide v14, v1, LE0/w;->L0:J

    .line 473
    .line 474
    :cond_1e
    invoke-virtual {v10}, Lu0/d;->n()V

    .line 475
    .line 476
    .line 477
    const/high16 v0, 0x10000000

    .line 478
    .line 479
    invoke-virtual {v10, v0}, LI/b;->f(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v1, v10}, LE0/w;->Q(Lu0/d;)V

    .line 486
    .line 487
    .line 488
    :cond_1f
    invoke-virtual {v1, v10}, LE0/w;->d0(Lu0/d;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v10}, LE0/w;->L(Lu0/d;)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v3, :cond_20

    .line 496
    .line 497
    :try_start_2
    iget v3, v1, LE0/w;->v0:I

    .line 498
    .line 499
    iget-object v4, v10, Lu0/d;->v:LP3/b;

    .line 500
    .line 501
    invoke-interface/range {v2 .. v7}, LE0/l;->k(ILP3/b;JI)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :catch_1
    move-exception v0

    .line 506
    goto :goto_8

    .line 507
    :cond_20
    iget v3, v1, LE0/w;->v0:I

    .line 508
    .line 509
    iget-object v0, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-interface/range {v2 .. v7}, LE0/l;->b(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 519
    .line 520
    .line 521
    :goto_7
    iput v12, v1, LE0/w;->v0:I

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    iput-object v0, v10, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    iput-boolean v13, v1, LE0/w;->H0:Z

    .line 527
    .line 528
    iput v8, v1, LE0/w;->E0:I

    .line 529
    .line 530
    iget-object v0, v1, LE0/w;->R0:LP3/d;

    .line 531
    .line 532
    iget v2, v0, LP3/d;->d:I

    .line 533
    .line 534
    add-int/2addr v2, v13

    .line 535
    iput v2, v0, LP3/d;->d:I

    .line 536
    .line 537
    return v13

    .line 538
    :goto_8
    iget-object v2, v1, LE0/w;->T:Lo0/o;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Lr0/p;->w(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v1, v0, v2, v8, v3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :catch_2
    move-exception v0

    .line 554
    move-object v2, v0

    .line 555
    invoke-virtual {v1, v2}, LE0/w;->V(Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v8}, LE0/w;->h0(I)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, LE0/w;->I()V

    .line 562
    .line 563
    .line 564
    return v13

    .line 565
    :cond_21
    :goto_9
    return v8
.end method

.method public final I()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LE0/w;->c0:LE0/l;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LE0/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LE0/w;->k0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LE0/w;->k0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE0/w;->c0:LE0/l;

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
    iget v0, p0, LE0/w;->G0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, LE0/w;->m0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, LE0/w;->n0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LE0/w;->J0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, LE0/w;->o0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, LE0/w;->I0:Z

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
    sget v0, Lr0/p;->a:I

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
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, LE0/w;->s0()V
    :try_end_0
    .catch Lv0/h; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v2, v0}, Lr0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, LE0/w;->I()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final K(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LE0/w;->T:Lo0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE0/w;->K:LE0/x;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LE0/w;->O(LE0/x;Lo0/o;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LE0/w;->O(LE0/x;Lo0/o;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2
.end method

.method public L(Lu0/d;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract N(F[Lo0/o;)F
.end method

.method public abstract O(LE0/x;Lo0/o;Z)Ljava/util/ArrayList;
.end method

.method public abstract P(LE0/o;Lo0/o;Landroid/media/MediaCrypto;F)LE0/j;
.end method

.method public abstract Q(Lu0/d;)V
.end method

.method public final R(LE0/o;Landroid/media/MediaCrypto;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "createCodec:"

    .line 7
    .line 8
    iget-object v4, v7, LE0/w;->T:Lo0/o;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, LE0/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget v5, Lr0/p;->a:I

    .line 16
    .line 17
    const/16 v8, 0x17

    .line 18
    .line 19
    if-ge v5, v8, :cond_0

    .line 20
    .line 21
    const/high16 v10, -0x40800000    # -1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v10, v7, LE0/w;->b0:F

    .line 25
    .line 26
    iget-object v11, v7, Lv0/b;->B:[Lo0/o;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v10, v11}, LE0/w;->N(F[Lo0/o;)F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    :goto_0
    iget v11, v7, LE0/w;->L:F

    .line 36
    .line 37
    cmpg-float v11, v10, v11

    .line 38
    .line 39
    if-gtz v11, :cond_1

    .line 40
    .line 41
    const/high16 v10, -0x40800000    # -1.0f

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v7, v4}, LE0/w;->e0(Lo0/o;)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v7, Lv0/b;->y:Lr0/l;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v7, v0, v4, v13, v10}, LE0/w;->P(LE0/o;Lo0/o;Landroid/media/MediaCrypto;F)LE0/j;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/16 v14, 0x1f

    .line 62
    .line 63
    if-lt v5, v14, :cond_2

    .line 64
    .line 65
    iget-object v14, v7, Lv0/b;->x:Lw0/k;

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v14}, LE0/s;->a(LE0/j;Lw0/k;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v7, LE0/w;->J:LE0/k;

    .line 89
    .line 90
    invoke-interface {v3, v13}, LE0/k;->h(LE0/j;)LE0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v7, LE0/w;->c0:LE0/l;

    .line 95
    .line 96
    const/16 v13, 0x15

    .line 97
    .line 98
    if-lt v5, v13, :cond_3

    .line 99
    .line 100
    new-instance v5, LE0/u;

    .line 101
    .line 102
    invoke-direct {v5, v7}, LE0/u;-><init>(LE0/w;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5}, LE0/q;->a(LE0/l;LE0/u;)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v7, Lv0/b;->y:Lr0/l;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    invoke-virtual {v0, v4}, LE0/o;->d(Lo0/o;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2c

    .line 130
    .line 131
    const-string v3, "id="

    .line 132
    .line 133
    invoke-static {v3}, Lx/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v5, v4, Lo0/o;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, ", mimeType="

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v5, v4, Lo0/o;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lo0/o;->l:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    const-string v14, ", container="

    .line 157
    .line 158
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 v5, -0x1

    .line 165
    iget v14, v4, Lo0/o;->i:I

    .line 166
    .line 167
    if-eq v14, v5, :cond_5

    .line 168
    .line 169
    const-string v8, ", bitrate="

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v8, v4, Lo0/o;->j:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    const-string v14, ", codecs="

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v8, v4, Lo0/o;->q:Lo0/l;

    .line 190
    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    :goto_2
    iget v1, v8, Lo0/l;->v:I

    .line 200
    .line 201
    if-ge v13, v1, :cond_c

    .line 202
    .line 203
    iget-object v1, v8, Lo0/l;->s:[Lo0/k;

    .line 204
    .line 205
    aget-object v1, v1, v13

    .line 206
    .line 207
    iget-object v1, v1, Lo0/k;->t:Ljava/util/UUID;

    .line 208
    .line 209
    sget-object v9, Lo0/g;->b:Ljava/util/UUID;

    .line 210
    .line 211
    invoke-virtual {v1, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    const-string v1, "cenc"

    .line 218
    .line 219
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    sget-object v9, Lo0/g;->c:Ljava/util/UUID;

    .line 224
    .line 225
    invoke-virtual {v1, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    const-string v1, "clearkey"

    .line 232
    .line 233
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    sget-object v9, Lo0/g;->e:Ljava/util/UUID;

    .line 238
    .line 239
    invoke-virtual {v1, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    const-string v1, "playready"

    .line 246
    .line 247
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    sget-object v9, Lo0/g;->d:Ljava/util/UUID;

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    const-string v1, "widevine"

    .line 260
    .line 261
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    sget-object v9, Lo0/g;->a:Ljava/util/UUID;

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_b

    .line 272
    .line 273
    const-string v1, "universal"

    .line 274
    .line 275
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v5, "unknown ("

    .line 282
    .line 283
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ")"

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_3
    add-int/2addr v13, v2

    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_2

    .line 304
    :cond_c
    const-string v1, ", drm=["

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, LB5/f;->e()LB5/f;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v1, v3, v5}, LB5/f;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x5d

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_d
    iget v1, v4, Lo0/o;->s:I

    .line 326
    .line 327
    const/4 v5, -0x1

    .line 328
    if-eq v1, v5, :cond_e

    .line 329
    .line 330
    iget v8, v4, Lo0/o;->t:I

    .line 331
    .line 332
    if-eq v8, v5, :cond_e

    .line 333
    .line 334
    const-string v5, ", res="

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, "x"

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v1, v4, Lo0/o;->z:Lo0/h;

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    iget v5, v1, Lo0/h;->f:I

    .line 355
    .line 356
    iget v8, v1, Lo0/h;->e:I

    .line 357
    .line 358
    const/4 v9, -0x1

    .line 359
    if-eq v8, v9, :cond_f

    .line 360
    .line 361
    if-eq v5, v9, :cond_f

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_f
    invoke-virtual {v1}, Lo0/h;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_12

    .line 369
    .line 370
    :goto_4
    const-string v9, ", color="

    .line 371
    .line 372
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lo0/h;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const-string v13, "/"

    .line 380
    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    iget v9, v1, Lo0/h;->a:I

    .line 384
    .line 385
    invoke-static {v9}, Lo0/h;->b(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget v14, v1, Lo0/h;->b:I

    .line 390
    .line 391
    invoke-static {v14}, Lo0/h;->a(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iget v1, v1, Lo0/h;->c:I

    .line 396
    .line 397
    invoke-static {v1}, Lo0/h;->c(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v17, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_5
    const/4 v2, -0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_10
    const-string v1, "NA/NA/NA"

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :goto_6
    if-eq v8, v2, :cond_11

    .line 433
    .line 434
    if-eq v5, v2, :cond_11

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_7

    .line 455
    :cond_11
    const-string v2, "NA/NA"

    .line 456
    .line 457
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_12
    iget v1, v4, Lo0/o;->u:F

    .line 479
    .line 480
    const/high16 v2, -0x40800000    # -1.0f

    .line 481
    .line 482
    cmpl-float v2, v1, v2

    .line 483
    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    const-string v2, ", fps="

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_13
    iget v1, v4, Lo0/o;->A:I

    .line 495
    .line 496
    const/4 v2, -0x1

    .line 497
    if-eq v1, v2, :cond_14

    .line 498
    .line 499
    const-string v5, ", channels="

    .line 500
    .line 501
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_14
    iget v1, v4, Lo0/o;->B:I

    .line 508
    .line 509
    if-eq v1, v2, :cond_15

    .line 510
    .line 511
    const-string v2, ", sample_rate="

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_15
    iget-object v1, v4, Lo0/o;->d:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    const-string v2, ", language="

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_16
    iget-object v1, v4, Lo0/o;->c:LC5/I;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const-string v5, "]"

    .line 538
    .line 539
    if-nez v2, :cond_17

    .line 540
    .line 541
    const-string v2, ", labels=["

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static {}, LB5/f;->e()LB5/f;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v2, v3, v1}, LB5/f;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :cond_17
    iget v1, v4, Lo0/o;->e:I

    .line 561
    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    const-string v2, ", selectionFlags=["

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-static {}, LB5/f;->e()LB5/f;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget v8, Lr0/p;->a:I

    .line 574
    .line 575
    new-instance v8, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    and-int/lit8 v9, v1, 0x4

    .line 581
    .line 582
    if-eqz v9, :cond_18

    .line 583
    .line 584
    const-string v9, "auto"

    .line 585
    .line 586
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_18
    const/4 v9, 0x1

    .line 590
    and-int/lit8 v13, v1, 0x1

    .line 591
    .line 592
    if-eqz v13, :cond_19

    .line 593
    .line 594
    const-string v9, "default"

    .line 595
    .line 596
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_19
    const/4 v9, 0x2

    .line 600
    and-int/2addr v1, v9

    .line 601
    if-eqz v1, :cond_1a

    .line 602
    .line 603
    const-string v1, "forced"

    .line 604
    .line 605
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v2, v3, v1}, LB5/f;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    :cond_1b
    iget v1, v4, Lo0/o;->f:I

    .line 619
    .line 620
    if-eqz v1, :cond_2b

    .line 621
    .line 622
    const-string v2, ", roleFlags=["

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-static {}, LB5/f;->e()LB5/f;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget v8, Lr0/p;->a:I

    .line 632
    .line 633
    new-instance v8, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    const/4 v9, 0x1

    .line 639
    and-int/lit8 v13, v1, 0x1

    .line 640
    .line 641
    if-eqz v13, :cond_1c

    .line 642
    .line 643
    const-string v9, "main"

    .line 644
    .line 645
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_1c
    const/4 v9, 0x2

    .line 649
    and-int/lit8 v13, v1, 0x2

    .line 650
    .line 651
    if-eqz v13, :cond_1d

    .line 652
    .line 653
    const-string v9, "alt"

    .line 654
    .line 655
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_1d
    and-int/lit8 v9, v1, 0x4

    .line 659
    .line 660
    if-eqz v9, :cond_1e

    .line 661
    .line 662
    const-string v9, "supplementary"

    .line 663
    .line 664
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_1e
    and-int/lit8 v9, v1, 0x8

    .line 668
    .line 669
    if-eqz v9, :cond_1f

    .line 670
    .line 671
    const-string v9, "commentary"

    .line 672
    .line 673
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_1f
    and-int/lit8 v9, v1, 0x10

    .line 677
    .line 678
    if-eqz v9, :cond_20

    .line 679
    .line 680
    const-string v9, "dub"

    .line 681
    .line 682
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_20
    and-int/lit8 v9, v1, 0x20

    .line 686
    .line 687
    if-eqz v9, :cond_21

    .line 688
    .line 689
    const-string v9, "emergency"

    .line 690
    .line 691
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_21
    and-int/lit8 v9, v1, 0x40

    .line 695
    .line 696
    if-eqz v9, :cond_22

    .line 697
    .line 698
    const-string v9, "caption"

    .line 699
    .line 700
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_22
    and-int/lit16 v9, v1, 0x80

    .line 704
    .line 705
    if-eqz v9, :cond_23

    .line 706
    .line 707
    const-string v9, "subtitle"

    .line 708
    .line 709
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_23
    and-int/lit16 v9, v1, 0x100

    .line 713
    .line 714
    if-eqz v9, :cond_24

    .line 715
    .line 716
    const-string v9, "sign"

    .line 717
    .line 718
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_24
    and-int/lit16 v9, v1, 0x200

    .line 722
    .line 723
    if-eqz v9, :cond_25

    .line 724
    .line 725
    const-string v9, "describes-video"

    .line 726
    .line 727
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_25
    and-int/lit16 v9, v1, 0x400

    .line 731
    .line 732
    if-eqz v9, :cond_26

    .line 733
    .line 734
    const-string v9, "describes-music"

    .line 735
    .line 736
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_26
    and-int/lit16 v9, v1, 0x800

    .line 740
    .line 741
    if-eqz v9, :cond_27

    .line 742
    .line 743
    const-string v9, "enhanced-intelligibility"

    .line 744
    .line 745
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_27
    and-int/lit16 v9, v1, 0x1000

    .line 749
    .line 750
    if-eqz v9, :cond_28

    .line 751
    .line 752
    const-string v9, "transcribes-dialog"

    .line 753
    .line 754
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_28
    and-int/lit16 v9, v1, 0x2000

    .line 758
    .line 759
    if-eqz v9, :cond_29

    .line 760
    .line 761
    const-string v9, "easy-read"

    .line 762
    .line 763
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_29
    and-int/lit16 v1, v1, 0x4000

    .line 767
    .line 768
    if-eqz v1, :cond_2a

    .line 769
    .line 770
    const-string v1, "trick-play"

    .line 771
    .line 772
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v2, v3, v1}, LB5/f;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v3, "Format exceeds selected codec\'s capabilities ["

    .line 794
    .line 795
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v1, ", "

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v2, "MediaCodecRenderer"

    .line 817
    .line 818
    invoke-static {v2, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_2c
    iput-object v0, v7, LE0/w;->j0:LE0/o;

    .line 822
    .line 823
    iput v10, v7, LE0/w;->g0:F

    .line 824
    .line 825
    iput-object v4, v7, LE0/w;->d0:Lo0/o;

    .line 826
    .line 827
    sget v1, Lr0/p;->a:I

    .line 828
    .line 829
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 830
    .line 831
    const/16 v3, 0x19

    .line 832
    .line 833
    if-gt v1, v3, :cond_2e

    .line 834
    .line 835
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_2e

    .line 840
    .line 841
    sget-object v4, Lr0/p;->d:Ljava/lang/String;

    .line 842
    .line 843
    const-string v5, "SM-T585"

    .line 844
    .line 845
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-nez v5, :cond_2d

    .line 850
    .line 851
    const-string v5, "SM-A510"

    .line 852
    .line 853
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_2d

    .line 858
    .line 859
    const-string v5, "SM-A520"

    .line 860
    .line 861
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_2d

    .line 866
    .line 867
    const-string v5, "SM-J700"

    .line 868
    .line 869
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_2e

    .line 874
    .line 875
    :cond_2d
    const/4 v9, 0x2

    .line 876
    goto :goto_8

    .line 877
    :cond_2e
    const/16 v4, 0x18

    .line 878
    .line 879
    if-ge v1, v4, :cond_31

    .line 880
    .line 881
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 882
    .line 883
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_2f

    .line 888
    .line 889
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 890
    .line 891
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_31

    .line 896
    .line 897
    :cond_2f
    sget-object v4, Lr0/p;->b:Ljava/lang/String;

    .line 898
    .line 899
    const-string v5, "flounder"

    .line 900
    .line 901
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_30

    .line 906
    .line 907
    const-string v5, "flounder_lte"

    .line 908
    .line 909
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_30

    .line 914
    .line 915
    const-string v5, "grouper"

    .line 916
    .line 917
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-nez v5, :cond_30

    .line 922
    .line 923
    const-string v5, "tilapia"

    .line 924
    .line 925
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_31

    .line 930
    .line 931
    :cond_30
    const/4 v9, 0x1

    .line 932
    goto :goto_8

    .line 933
    :cond_31
    const/4 v9, 0x0

    .line 934
    :goto_8
    iput v9, v7, LE0/w;->k0:I

    .line 935
    .line 936
    iget-object v4, v7, LE0/w;->d0:Lo0/o;

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    const/16 v5, 0x15

    .line 942
    .line 943
    if-ge v1, v5, :cond_32

    .line 944
    .line 945
    iget-object v4, v4, Lo0/o;->p:Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_32

    .line 952
    .line 953
    const-string v4, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 954
    .line 955
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_32

    .line 960
    .line 961
    const/4 v9, 0x1

    .line 962
    goto :goto_9

    .line 963
    :cond_32
    const/4 v9, 0x0

    .line 964
    :goto_9
    iput-boolean v9, v7, LE0/w;->l0:Z

    .line 965
    .line 966
    const/16 v4, 0x13

    .line 967
    .line 968
    if-ne v1, v4, :cond_34

    .line 969
    .line 970
    sget-object v5, Lr0/p;->d:Ljava/lang/String;

    .line 971
    .line 972
    const-string v8, "SM-G800"

    .line 973
    .line 974
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_34

    .line 979
    .line 980
    const-string v5, "OMX.Exynos.avc.dec"

    .line 981
    .line 982
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_33

    .line 987
    .line 988
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_34

    .line 993
    .line 994
    :cond_33
    const/4 v9, 0x1

    .line 995
    goto :goto_a

    .line 996
    :cond_34
    const/4 v9, 0x0

    .line 997
    :goto_a
    iput-boolean v9, v7, LE0/w;->m0:Z

    .line 998
    .line 999
    const/16 v2, 0x1d

    .line 1000
    .line 1001
    if-ne v1, v2, :cond_35

    .line 1002
    .line 1003
    const-string v5, "c2.android.aac.decoder"

    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_35

    .line 1010
    .line 1011
    const/4 v9, 0x1

    .line 1012
    goto :goto_b

    .line 1013
    :cond_35
    const/4 v9, 0x0

    .line 1014
    :goto_b
    iput-boolean v9, v7, LE0/w;->n0:Z

    .line 1015
    .line 1016
    const/16 v5, 0x17

    .line 1017
    .line 1018
    if-gt v1, v5, :cond_36

    .line 1019
    .line 1020
    const-string v5, "OMX.google.vorbis.decoder"

    .line 1021
    .line 1022
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-nez v5, :cond_38

    .line 1027
    .line 1028
    :cond_36
    if-ne v1, v4, :cond_39

    .line 1029
    .line 1030
    sget-object v4, Lr0/p;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    const-string v5, "hb2000"

    .line 1033
    .line 1034
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_37

    .line 1039
    .line 1040
    const-string v5, "stvm8"

    .line 1041
    .line 1042
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_39

    .line 1047
    .line 1048
    :cond_37
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 1049
    .line 1050
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_38

    .line 1055
    .line 1056
    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_39

    .line 1063
    .line 1064
    :cond_38
    const/4 v9, 0x1

    .line 1065
    goto :goto_c

    .line 1066
    :cond_39
    const/4 v9, 0x0

    .line 1067
    :goto_c
    iput-boolean v9, v7, LE0/w;->o0:Z

    .line 1068
    .line 1069
    const/16 v4, 0x15

    .line 1070
    .line 1071
    if-ne v1, v4, :cond_3a

    .line 1072
    .line 1073
    const-string v5, "OMX.google.aac.decoder"

    .line 1074
    .line 1075
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_3a

    .line 1080
    .line 1081
    const/4 v9, 0x1

    .line 1082
    goto :goto_d

    .line 1083
    :cond_3a
    const/4 v9, 0x0

    .line 1084
    :goto_d
    iput-boolean v9, v7, LE0/w;->p0:Z

    .line 1085
    .line 1086
    if-ge v1, v4, :cond_3c

    .line 1087
    .line 1088
    const-string v4, "OMX.SEC.mp3.dec"

    .line 1089
    .line 1090
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_3c

    .line 1095
    .line 1096
    const-string v4, "samsung"

    .line 1097
    .line 1098
    sget-object v5, Lr0/p;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_3c

    .line 1105
    .line 1106
    sget-object v4, Lr0/p;->b:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v5, "baffin"

    .line 1109
    .line 1110
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-nez v5, :cond_3b

    .line 1115
    .line 1116
    const-string v5, "grand"

    .line 1117
    .line 1118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-nez v5, :cond_3b

    .line 1123
    .line 1124
    const-string v5, "fortuna"

    .line 1125
    .line 1126
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-nez v5, :cond_3b

    .line 1131
    .line 1132
    const-string v5, "gprimelte"

    .line 1133
    .line 1134
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-nez v5, :cond_3b

    .line 1139
    .line 1140
    const-string v5, "j2y18lte"

    .line 1141
    .line 1142
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-nez v5, :cond_3b

    .line 1147
    .line 1148
    const-string v5, "ms01"

    .line 1149
    .line 1150
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_3c

    .line 1155
    .line 1156
    :cond_3b
    const/4 v9, 0x1

    .line 1157
    goto :goto_e

    .line 1158
    :cond_3c
    const/4 v9, 0x0

    .line 1159
    :goto_e
    iput-boolean v9, v7, LE0/w;->q0:Z

    .line 1160
    .line 1161
    iget-object v4, v0, LE0/o;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    if-gt v1, v3, :cond_3d

    .line 1164
    .line 1165
    const-string v3, "OMX.rk.video_decoder.avc"

    .line 1166
    .line 1167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_40

    .line 1172
    .line 1173
    :cond_3d
    if-gt v1, v2, :cond_3e

    .line 1174
    .line 1175
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1176
    .line 1177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_40

    .line 1182
    .line 1183
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1184
    .line 1185
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_40

    .line 1190
    .line 1191
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1192
    .line 1193
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_40

    .line 1198
    .line 1199
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_40

    .line 1206
    .line 1207
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1208
    .line 1209
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_40

    .line 1214
    .line 1215
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1216
    .line 1217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-nez v1, :cond_40

    .line 1222
    .line 1223
    :cond_3e
    const-string v1, "Amazon"

    .line 1224
    .line 1225
    sget-object v2, Lr0/p;->c:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_3f

    .line 1232
    .line 1233
    const-string v1, "AFTS"

    .line 1234
    .line 1235
    sget-object v2, Lr0/p;->d:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_3f

    .line 1242
    .line 1243
    iget-boolean v0, v0, LE0/o;->f:Z

    .line 1244
    .line 1245
    if-eqz v0, :cond_3f

    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_3f
    invoke-virtual/range {p0 .. p0}, LE0/w;->M()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_41

    .line 1253
    .line 1254
    :cond_40
    :goto_f
    const/4 v14, 0x1

    .line 1255
    goto :goto_10

    .line 1256
    :cond_41
    const/4 v14, 0x0

    .line 1257
    :goto_10
    iput-boolean v14, v7, LE0/w;->t0:Z

    .line 1258
    .line 1259
    iget-object v0, v7, LE0/w;->c0:LE0/l;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget v0, v7, Lv0/b;->z:I

    .line 1265
    .line 1266
    const/4 v1, 0x2

    .line 1267
    if-ne v0, v1, :cond_42

    .line 1268
    .line 1269
    iget-object v0, v7, Lv0/b;->y:Lr0/l;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    const-wide/16 v2, 0x3e8

    .line 1279
    .line 1280
    add-long/2addr v0, v2

    .line 1281
    iput-wide v0, v7, LE0/w;->u0:J

    .line 1282
    .line 1283
    :cond_42
    iget-object v0, v7, LE0/w;->R0:LP3/d;

    .line 1284
    .line 1285
    iget v1, v0, LP3/d;->b:I

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    add-int/2addr v1, v2

    .line 1289
    iput v1, v0, LP3/d;->b:I

    .line 1290
    .line 1291
    sub-long v4, v15, v11

    .line 1292
    .line 1293
    move-object/from16 v1, p0

    .line 1294
    .line 1295
    move-wide v2, v15

    .line 1296
    invoke-virtual/range {v1 .. v6}, LE0/w;->W(JJLjava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1301
    .line 1302
    .line 1303
    throw v0
.end method

.method public final S(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE0/w;->U:Lo0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, LE0/w;->c0:LE0/l;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, LE0/w;->A0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, LE0/w;->T:Lo0/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LE0/w;->W:LA0/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LE0/w;->p0(Lo0/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v4, v0, Lo0/o;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LE0/w;->E()V

    .line 35
    .line 36
    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LE0/w;->P:LE0/i;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "audio/mpeg"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "audio/opus"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v1, LE0/i;->D:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    iput v0, v1, LE0/i;->D:I

    .line 75
    .line 76
    :goto_1
    iput-boolean v3, p0, LE0/w;->A0:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, LE0/w;->W:LA0/i;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LE0/w;->m0(LA0/i;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LE0/w;->V:LA0/i;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LE0/w;->V:LA0/i;

    .line 99
    .line 100
    invoke-virtual {v1}, LA0/i;->z()Lu0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-boolean v6, LA0/j;->a:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    instance-of v6, v5, LA0/j;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, LA0/i;->C()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v3, :cond_5

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    if-eq v6, v7, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v1}, LA0/i;->A()LA0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LE0/w;->T:Lo0/o;

    .line 130
    .line 131
    iget v3, v0, LA0/c;->s:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v2, v3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, LA0/i;->A()LA0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    instance-of v1, v5, LA0/j;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v5, LA0/j;

    .line 152
    .line 153
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v1, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, LE0/w;->Y:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, LE0/w;->T:Lo0/o;

    .line 165
    .line 166
    const/16 v3, 0x1776

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, v2, v3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, LE0/w;->V:LA0/i;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-static {v4}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, LA0/i;->I(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_1
    move-exception v1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v3, 0x0

    .line 190
    :goto_4
    iget-object v1, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v3}, LE0/w;->U(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LE0/t; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    iget-object v0, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v1, p0, LE0/w;->c0:LE0/l;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 208
    .line 209
    :cond_b
    return-void

    .line 210
    :goto_6
    const/16 v3, 0xfa1

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0, v2, v3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_c
    :goto_7
    return-void
.end method

.method public final U(Landroid/media/MediaCrypto;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LE0/w;->T:Lo0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE0/w;->h0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, LE0/w;->K(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LE0/w;->h0:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LE0/w;->h0:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LE0/o;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iput-object v2, p0, LE0/w;->i0:LE0/t;
    :try_end_0
    .catch LE0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    new-instance v1, LE0/t;

    .line 47
    .line 48
    const v2, -0xc34e

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p1, p2, v2}, LE0/t;-><init>(Lo0/o;LE0/B;ZI)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_2
    iget-object v1, p0, LE0/w;->h0:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    iget-object v1, p0, LE0/w;->h0:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v3, p0, LE0/w;->c0:LE0/l;

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v9, v3

    .line 77
    check-cast v9, LE0/o;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v9}, LE0/w;->o0(LE0/o;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {p0, v9, p1}, LE0/w;->R(LE0/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v6

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Failed to initialize decoder: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "MediaCodecRenderer"

    .line 109
    .line 110
    invoke-static {v4, v3, v6}, Lr0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v3, LE0/t;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Decoder init failed: "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v9, LE0/o;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, ", "

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget v4, Lr0/p;->a:I

    .line 143
    .line 144
    const/16 v7, 0x15

    .line 145
    .line 146
    if-lt v4, v7, :cond_4

    .line 147
    .line 148
    instance-of v4, v6, Landroid/media/MediaCodec$CodecException;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    move-object v4, v6

    .line 153
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    move-object v4, v2

    .line 161
    :goto_4
    move-object v10, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move-object v10, v2

    .line 164
    :goto_5
    iget-object v7, v0, Lo0/o;->m:Ljava/lang/String;

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    move v8, p2

    .line 168
    invoke-direct/range {v4 .. v10}, LE0/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLE0/o;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, LE0/w;->V(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, LE0/w;->i0:LE0/t;

    .line 175
    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    iput-object v3, p0, LE0/w;->i0:LE0/t;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    new-instance v3, LE0/t;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v4, LE0/t;->s:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v9, v4, LE0/t;->t:Z

    .line 194
    .line 195
    iget-object v10, v4, LE0/t;->u:LE0/o;

    .line 196
    .line 197
    iget-object v11, v4, LE0/t;->v:Ljava/lang/String;

    .line 198
    .line 199
    move-object v5, v3

    .line 200
    invoke-direct/range {v5 .. v11}, LE0/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLE0/o;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, LE0/w;->i0:LE0/t;

    .line 204
    .line 205
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_6
    iget-object p1, p0, LE0/w;->i0:LE0/t;

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    iput-object v2, p0, LE0/w;->h0:Ljava/util/ArrayDeque;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    new-instance p1, LE0/t;

    .line 220
    .line 221
    const v1, -0xc34f

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0, v2, p2, v1}, LE0/t;-><init>(Lo0/o;LE0/B;ZI)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public abstract V(Ljava/lang/Exception;)V
.end method

.method public abstract W(JJLjava/lang/String;)V
.end method

.method public abstract X(Ljava/lang/String;)V
.end method

.method public Y(Lm2/c;)Lv0/c;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE0/w;->O0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo0/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Lo0/o;->m:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_24

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lo0/o;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lo0/o;->a()Lo0/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lo0/n;->o:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Lo0/o;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lo0/o;-><init>(Lo0/n;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Lm2/c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LA0/i;

    .line 50
    .line 51
    iget-object v1, p0, LE0/w;->W:LA0/i;

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, LA0/i;->h(LA0/e;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LA0/i;->H(LA0/e;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iput-object p1, p0, LE0/w;->W:LA0/i;

    .line 67
    .line 68
    iput-object v8, p0, LE0/w;->T:Lo0/o;

    .line 69
    .line 70
    iget-boolean p1, p0, LE0/w;->A0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-boolean v0, p0, LE0/w;->C0:Z

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4
    iget-object p1, p0, LE0/w;->c0:LE0/l;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iput-object v4, p0, LE0/w;->h0:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p0}, LE0/w;->T()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_5
    iget-object v1, p0, LE0/w;->j0:LE0/o;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, LE0/w;->d0:Lo0/o;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LE0/w;->V:LA0/i;

    .line 98
    .line 99
    iget-object v4, p0, LE0/w;->W:LA0/i;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/16 v6, 0x17

    .line 103
    .line 104
    if-ne v3, v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    if-eqz v4, :cond_22

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v4}, LA0/i;->z()Lu0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_8

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v3}, LA0/i;->z()Lu0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_22

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_9
    instance-of v9, v9, LA0/j;

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual {v4}, LA0/i;->B()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v3}, LA0/i;->B()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_b
    sget v9, Lr0/p;->a:I

    .line 166
    .line 167
    if-ge v9, v6, :cond_c

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_c
    sget-object v9, Lo0/g;->e:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-virtual {v3}, LA0/i;->B()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_22

    .line 182
    .line 183
    invoke-virtual {v4}, LA0/i;->B()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_d
    iget-boolean v3, v1, LE0/o;->f:Z

    .line 196
    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    iget-object v3, v8, Lo0/o;->m:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, LA0/i;->I(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_e
    :goto_2
    iget-object v3, p0, LE0/w;->W:LA0/i;

    .line 213
    .line 214
    iget-object v4, p0, LE0/w;->V:LA0/i;

    .line 215
    .line 216
    if-eq v3, v4, :cond_f

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    const/4 v3, 0x0

    .line 221
    :goto_3
    if-eqz v3, :cond_11

    .line 222
    .line 223
    sget v4, Lr0/p;->a:I

    .line 224
    .line 225
    if-lt v4, v6, :cond_10

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    const/4 v4, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_11
    :goto_4
    const/4 v4, 0x1

    .line 231
    :goto_5
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v7, v8}, LE0/w;->C(LE0/o;Lo0/o;Lo0/o;)Lv0/c;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v6, v4, Lv0/c;->d:I

    .line 239
    .line 240
    if-eqz v6, :cond_1d

    .line 241
    .line 242
    const/16 v9, 0x10

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    if-eq v6, v0, :cond_18

    .line 246
    .line 247
    if-eq v6, v10, :cond_14

    .line 248
    .line 249
    if-ne v6, v5, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0, v8}, LE0/w;->r0(Lo0/o;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    :goto_6
    const/16 v10, 0x10

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_12
    iput-object v8, p0, LE0/w;->d0:Lo0/o;

    .line 262
    .line 263
    if-eqz v3, :cond_1f

    .line 264
    .line 265
    invoke-virtual {p0}, LE0/w;->F()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1f

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_14
    invoke-virtual {p0, v8}, LE0/w;->r0(Lo0/o;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_15

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_15
    iput-boolean v0, p0, LE0/w;->D0:Z

    .line 287
    .line 288
    iput v0, p0, LE0/w;->E0:I

    .line 289
    .line 290
    iget v9, p0, LE0/w;->k0:I

    .line 291
    .line 292
    if-eq v9, v10, :cond_17

    .line 293
    .line 294
    if-ne v9, v0, :cond_16

    .line 295
    .line 296
    iget v9, v8, Lo0/o;->s:I

    .line 297
    .line 298
    iget v11, v7, Lo0/o;->s:I

    .line 299
    .line 300
    if-ne v9, v11, :cond_16

    .line 301
    .line 302
    iget v9, v8, Lo0/o;->t:I

    .line 303
    .line 304
    iget v11, v7, Lo0/o;->t:I

    .line 305
    .line 306
    if-ne v9, v11, :cond_16

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_16
    const/4 v0, 0x0

    .line 310
    :cond_17
    :goto_7
    iput-boolean v0, p0, LE0/w;->r0:Z

    .line 311
    .line 312
    iput-object v8, p0, LE0/w;->d0:Lo0/o;

    .line 313
    .line 314
    if-eqz v3, :cond_1f

    .line 315
    .line 316
    invoke-virtual {p0}, LE0/w;->F()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1f

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_18
    invoke-virtual {p0, v8}, LE0/w;->r0(Lo0/o;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_19

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_19
    iput-object v8, p0, LE0/w;->d0:Lo0/o;

    .line 331
    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    invoke-virtual {p0}, LE0/w;->F()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1f

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_1a
    iget-boolean v3, p0, LE0/w;->H0:Z

    .line 342
    .line 343
    if-eqz v3, :cond_1f

    .line 344
    .line 345
    iput v0, p0, LE0/w;->F0:I

    .line 346
    .line 347
    iget-boolean v3, p0, LE0/w;->m0:Z

    .line 348
    .line 349
    if-nez v3, :cond_1c

    .line 350
    .line 351
    iget-boolean v3, p0, LE0/w;->o0:Z

    .line 352
    .line 353
    if-eqz v3, :cond_1b

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1b
    iput v0, p0, LE0/w;->G0:I

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_1c
    :goto_8
    iput v5, p0, LE0/w;->G0:I

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_1d
    iget-boolean v3, p0, LE0/w;->H0:Z

    .line 363
    .line 364
    if-eqz v3, :cond_1e

    .line 365
    .line 366
    iput v0, p0, LE0/w;->F0:I

    .line 367
    .line 368
    iput v5, p0, LE0/w;->G0:I

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_1e
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LE0/w;->T()V

    .line 375
    .line 376
    .line 377
    :cond_1f
    :goto_9
    const/4 v10, 0x0

    .line 378
    :goto_a
    if-eqz v6, :cond_21

    .line 379
    .line 380
    iget-object v0, p0, LE0/w;->c0:LE0/l;

    .line 381
    .line 382
    if-ne v0, p1, :cond_20

    .line 383
    .line 384
    iget p1, p0, LE0/w;->G0:I

    .line 385
    .line 386
    if-ne p1, v5, :cond_21

    .line 387
    .line 388
    :cond_20
    new-instance p1, Lv0/c;

    .line 389
    .line 390
    iget-object v6, v1, LE0/o;->a:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    move-object v5, p1

    .line 394
    invoke-direct/range {v5 .. v10}, Lv0/c;-><init>(Ljava/lang/String;Lo0/o;Lo0/o;II)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_21
    return-object v4

    .line 399
    :cond_22
    :goto_b
    iget-boolean p1, p0, LE0/w;->H0:Z

    .line 400
    .line 401
    if-eqz p1, :cond_23

    .line 402
    .line 403
    iput v0, p0, LE0/w;->F0:I

    .line 404
    .line 405
    iput v5, p0, LE0/w;->G0:I

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_23
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, LE0/w;->T()V

    .line 412
    .line 413
    .line 414
    :goto_c
    new-instance p1, Lv0/c;

    .line 415
    .line 416
    const/16 v10, 0x80

    .line 417
    .line 418
    iget-object v6, v1, LE0/o;->a:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    move-object v5, p1

    .line 422
    invoke-direct/range {v5 .. v10}, Lv0/c;-><init>(Ljava/lang/String;Lo0/o;Lo0/o;II)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v0, "Sample MIME type is null."

    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0xfa5

    .line 434
    .line 435
    invoke-virtual {p0, p1, v1, v2, v0}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    throw p1
.end method

.method public abstract Z(Lo0/o;Landroid/media/MediaFormat;)V
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LE0/w;->T0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LE0/w;->R:Ljava/util/ArrayDeque;

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
    check-cast v1, LE0/v;

    .line 16
    .line 17
    iget-wide v1, v1, LE0/v;->a:J

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
    check-cast v0, LE0/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LE0/w;->n0(LE0/v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LE0/w;->c0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract c0()V
.end method

.method public d0(Lu0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Lo0/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, LE0/w;->G0:I

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
    iput-boolean v1, p0, LE0/w;->N0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LE0/w;->j0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LE0/w;->T()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LE0/w;->I()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LE0/w;->s0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, LE0/w;->I()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract g0(JJLE0/l;Ljava/nio/ByteBuffer;IIIJZZLo0/o;)Z
.end method

.method public final h0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/b;->u:Lm2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE0/w;->M:Lu0/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu0/d;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lv0/b;->u(Lm2/c;Lu0/d;I)I

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
    invoke-virtual {p0, v0}, LE0/w;->Y(Lm2/c;)Lv0/c;

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
    iput-boolean v4, p0, LE0/w;->M0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LE0/w;->f0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LE0/w;->c0:LE0/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LE0/l;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LE0/w;->R0:LP3/d;

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
    iget-object v1, p0, LE0/w;->j0:LE0/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LE0/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LE0/w;->X(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LE0/w;->c0:LE0/l;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LE0/w;->m0(LA0/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LE0/w;->l0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LE0/w;->m0(LA0/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LE0/w;->l0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LE0/w;->c0:LE0/l;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LE0/w;->m0(LA0/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LE0/w;->l0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LE0/w;->m0(LA0/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LE0/w;->l0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LE0/w;->v0:I

    .line 3
    .line 4
    iget-object v1, p0, LE0/w;->N:Lu0/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LE0/w;->w0:I

    .line 10
    .line 11
    iput-object v2, p0, LE0/w;->x0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LE0/w;->u0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LE0/w;->I0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LE0/w;->H0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LE0/w;->r0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LE0/w;->s0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LE0/w;->y0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LE0/w;->z0:Z

    .line 32
    .line 33
    iput-wide v0, p0, LE0/w;->K0:J

    .line 34
    .line 35
    iput-wide v0, p0, LE0/w;->L0:J

    .line 36
    .line 37
    iput-wide v0, p0, LE0/w;->T0:J

    .line 38
    .line 39
    iput v2, p0, LE0/w;->F0:I

    .line 40
    .line 41
    iput v2, p0, LE0/w;->G0:I

    .line 42
    .line 43
    iget-boolean v0, p0, LE0/w;->D0:Z

    .line 44
    .line 45
    iput v0, p0, LE0/w;->E0:I

    .line 46
    .line 47
    return-void
.end method

.method public l()Z
    .locals 7

    .line 1
    iget-object v0, p0, LE0/w;->T:Lo0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lv0/b;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lv0/b;->F:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lv0/b;->A:LL0/Z;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LL0/Z;->e()Z

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
    iget v0, p0, LE0/w;->w0:I

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
    iget-wide v3, p0, LE0/w;->u0:J

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
    iget-object v0, p0, Lv0/b;->y:Lr0/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LE0/w;->u0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    return v1
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE0/w;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LE0/w;->Q0:Lv0/h;

    .line 6
    .line 7
    iput-object v0, p0, LE0/w;->h0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LE0/w;->j0:LE0/o;

    .line 10
    .line 11
    iput-object v0, p0, LE0/w;->d0:Lo0/o;

    .line 12
    .line 13
    iput-object v0, p0, LE0/w;->e0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LE0/w;->f0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LE0/w;->J0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LE0/w;->g0:F

    .line 23
    .line 24
    iput v0, p0, LE0/w;->k0:I

    .line 25
    .line 26
    iput-boolean v0, p0, LE0/w;->l0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LE0/w;->m0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LE0/w;->n0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LE0/w;->o0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LE0/w;->p0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LE0/w;->q0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LE0/w;->t0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LE0/w;->D0:Z

    .line 41
    .line 42
    iput v0, p0, LE0/w;->E0:I

    .line 43
    .line 44
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE0/w;->T:Lo0/o;

    .line 3
    .line 4
    sget-object v0, LE0/v;->e:LE0/v;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LE0/w;->n0(LE0/v;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LE0/w;->R:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LE0/w;->J()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0(LA0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/w;->V:LA0/i;

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
    invoke-virtual {p1, v1}, LA0/i;->h(LA0/e;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LA0/i;->H(LA0/e;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, LE0/w;->V:LA0/i;

    .line 18
    .line 19
    return-void
.end method

.method public final n0(LE0/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, LE0/w;->S0:LE0/v;

    .line 2
    .line 3
    iget-wide v0, p1, LE0/v;->c:J

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
    iput-boolean p1, p0, LE0/w;->U0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LE0/w;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LE0/w;->M0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LE0/w;->N0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LE0/w;->P0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, LE0/w;->A0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LE0/w;->P:LE0/i;

    .line 13
    .line 14
    invoke-virtual {p2}, LE0/i;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LE0/w;->O:Lu0/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu0/d;->k()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LE0/w;->B0:Z

    .line 23
    .line 24
    iget-object p2, p0, LE0/w;->S:Lx0/J;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lx0/J;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lx0/J;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lx0/J;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LE0/w;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LE0/w;->T()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LE0/w;->S0:LE0/v;

    .line 49
    .line 50
    iget-object p1, p1, LE0/v;->d:LH4/C;

    .line 51
    .line 52
    invoke-virtual {p1}, LH4/C;->m()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LE0/w;->O0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LE0/w;->S0:LE0/v;

    .line 62
    .line 63
    iget-object p1, p1, LE0/v;->d:LH4/C;

    .line 64
    .line 65
    invoke-virtual {p1}, LH4/C;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LE0/w;->R:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o0(LE0/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p0(Lo0/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract q0(LE0/x;Lo0/o;)I
.end method

.method public final r0(Lo0/o;)Z
    .locals 5

    .line 1
    sget v0, Lr0/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, LE0/w;->c0:LE0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, LE0/w;->G0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget v0, p0, Lv0/b;->z:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v0, p0, LE0/w;->b0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv0/b;->B:[Lo0/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LE0/w;->N(F[Lo0/o;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, LE0/w;->g0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, LE0/w;->H0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, LE0/w;->F0:I

    .line 55
    .line 56
    iput v1, p0, LE0/w;->G0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LE0/w;->T()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, LE0/w;->L:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "operating-rate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LE0/w;->c0:LE0/l;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LE0/l;->a(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, LE0/w;->g0:F

    .line 98
    .line 99
    :cond_7
    :goto_2
    return v2
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/w;->W:LA0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LA0/i;->z()Lu0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LA0/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LE0/w;->Y:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, LA0/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, LE0/a;->o(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, LE0/w;->T:Lo0/o;

    .line 32
    .line 33
    const/16 v3, 0x1776

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LE0/w;->W:LA0/i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LE0/w;->m0(LA0/i;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LE0/w;->F0:I

    .line 46
    .line 47
    iput v2, p0, LE0/w;->G0:I

    .line 48
    .line 49
    return-void
.end method

.method public final t([Lo0/o;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LE0/w;->S0:LE0/v;

    .line 3
    .line 4
    iget-wide v1, v1, LE0/v;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v1, LE0/v;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide v9, p2

    .line 24
    move-wide/from16 v11, p4

    .line 25
    .line 26
    invoke-direct/range {v6 .. v12}, LE0/v;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LE0/w;->n0(LE0/v;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, LE0/w;->R:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, LE0/w;->K0:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, LE0/w;->T0:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, LE0/v;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, LE0/v;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, LE0/w;->n0(LE0/v;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LE0/w;->S0:LE0/v;

    .line 75
    .line 76
    iget-wide v1, v1, LE0/v;->c:J

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, LE0/w;->c0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, LE0/v;

    .line 87
    .line 88
    iget-wide v7, v0, LE0/w;->K0:J

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    move-wide v9, p2

    .line 92
    move-wide/from16 v11, p4

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, LE0/v;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final t0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/w;->S0:LE0/v;

    .line 2
    .line 3
    iget-object v0, v0, LE0/v;->d:LH4/C;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LH4/C;->k(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/o;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LE0/w;->U0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LE0/w;->e0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LE0/w;->S0:LE0/v;

    .line 22
    .line 23
    iget-object p1, p1, LE0/v;->d:LH4/C;

    .line 24
    .line 25
    invoke-virtual {p1}, LH4/C;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lo0/o;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, LE0/w;->U:Lo0/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LE0/w;->f0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LE0/w;->U:Lo0/o;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LE0/w;->U:Lo0/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LE0/w;->e0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LE0/w;->Z(Lo0/o;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LE0/w;->f0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LE0/w;->U0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public v(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LE0/w;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LE0/w;->P0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LE0/w;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LE0/w;->Q0:Lv0/h;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LE0/w;->N0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LE0/w;->j0()V

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
    iget-object v2, p0, LE0/w;->T:Lo0/o;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LE0/w;->h0(I)Z

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
    invoke-virtual {p0}, LE0/w;->T()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LE0/w;->A0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LE0/w;->B(JJ)Z

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
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, LE0/w;->c0:LE0/l;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    iget-object v2, p0, Lv0/b;->y:Lr0/l;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LE0/w;->G(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-wide v7, p0, LE0/w;->Z:J

    .line 93
    .line 94
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lv0/b;->y:Lr0/l;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 116
    :goto_3
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0}, LE0/w;->H()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-wide p1, p0, LE0/w;->Z:J

    .line 126
    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, Lv0/b;->y:Lr0/l;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long v4, p3, p1

    .line 142
    .line 143
    if-gez v4, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 p1, 0x0

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 149
    :goto_6
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object p3, p0, LE0/w;->R0:LP3/d;

    .line 157
    .line 158
    iget p4, p3, LP3/d;->e:I

    .line 159
    .line 160
    iget-object v2, p0, Lv0/b;->A:LL0/Z;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lv0/b;->C:J

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, LL0/Z;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, LP3/d;->e:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LE0/w;->h0(I)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object p1, p0, LE0/w;->R0:LP3/d;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :goto_8
    sget p2, Lr0/p;->a:I

    .line 184
    .line 185
    const/16 p3, 0x15

    .line 186
    .line 187
    if-lt p2, p3, :cond_c

    .line 188
    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p4, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_11

    .line 200
    .line 201
    aget-object p4, p4, v1

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_11

    .line 214
    .line 215
    :goto_9
    invoke-virtual {p0, p1}, LE0/w;->V(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    if-lt p2, p3, :cond_e

    .line 219
    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    const/4 p2, 0x0

    .line 233
    :goto_a
    if-eqz p2, :cond_e

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :cond_e
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object p2, p0, LE0/w;->j0:LE0/o;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, LE0/w;->D(Ljava/lang/IllegalStateException;LE0/o;)LE0/n;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p1, LE0/n;->s:I

    .line 248
    .line 249
    const/16 p3, 0x44d

    .line 250
    .line 251
    if-ne p2, p3, :cond_10

    .line 252
    .line 253
    const/16 p2, 0xfa6

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    const/16 p2, 0xfa3

    .line 257
    .line 258
    :goto_b
    iget-object p3, p0, LE0/w;->T:Lo0/o;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p3, v1, p2}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    :cond_11
    throw p1

    .line 266
    :cond_12
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, LE0/w;->Q0:Lv0/h;

    .line 268
    .line 269
    throw v0
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iput p1, p0, LE0/w;->a0:F

    .line 2
    .line 3
    iput p2, p0, LE0/w;->b0:F

    .line 4
    .line 5
    iget-object p1, p0, LE0/w;->d0:Lo0/o;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LE0/w;->r0(Lo0/o;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lo0/o;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LE0/w;->K:LE0/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LE0/w;->q0(LE0/x;Lo0/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LE0/B; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, v0, p1, v2, v1}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

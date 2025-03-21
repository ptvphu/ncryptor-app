.class public final LO3/I;
.super Ld4/o;
.source "SourceFile"

# interfaces
.implements LH4/n;


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:Lm2/e;

.field public final V0:LO3/E;

.field public W0:I

.field public X0:Z

.field public Y0:LM3/P;

.field public Z0:LM3/P;

.field public a1:J

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:LM3/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld4/g;Landroid/os/Handler;LM3/D;LO3/E;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Ld4/o;-><init>(ILd4/g;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LO3/I;->T0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LO3/I;->V0:LO3/E;

    .line 15
    .line 16
    new-instance p1, Lm2/e;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p3, p2, p4}, Lm2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO3/I;->U0:Lm2/e;

    .line 24
    .line 25
    new-instance p1, LK0/b;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p5, LO3/E;->r:LK0/b;

    .line 33
    .line 34
    return-void
.end method

.method public static q0(Ld4/p;LM3/P;ZLO3/E;)LC5/I;
    .locals 3

    .line 1
    iget-object v0, p1, LM3/P;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LC5/I;->t:LC5/G;

    .line 6
    .line 7
    sget-object p0, LC5/c0;->w:LC5/c0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, LO3/E;->f(LM3/P;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p3, "audio/raw"

    .line 18
    .line 19
    invoke-static {p3, v1, v1}, Ld4/u;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ld4/k;

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Ld4/u;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Ld4/u;->b(LM3/P;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1, p2, v1}, Ld4/u;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p0}, LC5/C;->d(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, LC5/C;->d(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, LC5/F;->g()LC5/c0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final J(F[LM3/P;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, LM3/P;->R:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public final K(Ld4/p;LM3/P;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LO3/I;->q0(Ld4/p;LM3/P;ZLO3/E;)LC5/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Ld4/u;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LE0/y;

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LE0/z;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0, p1}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final M(Ld4/k;LM3/P;Landroid/media/MediaCrypto;F)Ld4/f;
    .locals 11

    .line 1
    iget-object v0, p0, LM3/e;->z:[LM3/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LO3/I;->p0(Ld4/k;LM3/P;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Ld4/k;->b(LM3/P;LM3/P;)LP3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, LP3/h;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v6}, LO3/I;->p0(Ld4/k;LM3/P;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, LO3/I;->W0:I

    .line 42
    .line 43
    sget v0, LH4/F;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, Ld4/k;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, LH4/F;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, LH4/F;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_2
    iput-boolean v2, p0, LO3/I;->X0:Z

    .line 99
    .line 100
    iget v2, p0, LO3/I;->W0:I

    .line 101
    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p1, Ld4/k;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "mime"

    .line 110
    .line 111
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p2, LM3/P;->Q:I

    .line 115
    .line 116
    const-string v6, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sample-rate"

    .line 122
    .line 123
    iget v6, p2, LM3/P;->R:I

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, LM3/P;->F:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7, v5}, LH4/a;->E(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "max-input-size"

    .line 134
    .line 135
    invoke-static {v7, v5, v2}, LH4/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v4, p4, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    sget-object v2, LH4/F;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 180
    .line 181
    iget-object v2, p2, LM3/P;->D:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v0, p4, :cond_7

    .line 184
    .line 185
    const-string p4, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const-string p4, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string p4, "audio/raw"

    .line 199
    .line 200
    if-lt v0, v1, :cond_8

    .line 201
    .line 202
    new-instance v1, LM3/O;

    .line 203
    .line 204
    invoke-direct {v1}, LM3/O;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p4, v1, LM3/O;->k:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, p2, LM3/P;->Q:I

    .line 210
    .line 211
    iput v3, v1, LM3/O;->x:I

    .line 212
    .line 213
    iput v6, v1, LM3/O;->y:I

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    iput v3, v1, LM3/O;->z:I

    .line 217
    .line 218
    new-instance v4, LM3/P;

    .line 219
    .line 220
    invoke-direct {v4, v1}, LM3/P;-><init>(LM3/O;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LO3/I;->V0:LO3/E;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, LO3/E;->f(LM3/P;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v4, 0x2

    .line 230
    if-ne v1, v4, :cond_8

    .line 231
    .line 232
    const-string v1, "pcm-encoding"

    .line 233
    .line 234
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const/16 v1, 0x20

    .line 238
    .line 239
    if-lt v0, v1, :cond_9

    .line 240
    .line 241
    const-string v0, "max-output-channel-count"

    .line 242
    .line 243
    const/16 v1, 0x63

    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, p1, Ld4/k;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-nez p4, :cond_a

    .line 261
    .line 262
    move-object p4, p2

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const/4 p4, 0x0

    .line 265
    :goto_4
    iput-object p4, p0, LO3/I;->Z0:LM3/P;

    .line 266
    .line 267
    new-instance p4, Ld4/f;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v5, p4

    .line 271
    move-object v6, p1

    .line 272
    move-object v8, p2

    .line 273
    move-object v10, p3

    .line 274
    invoke-direct/range {v5 .. v10}, Ld4/f;-><init>(Ld4/k;Landroid/media/MediaFormat;LM3/P;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 275
    .line 276
    .line 277
    return-object p4
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO3/I;->U0:Lm2/e;

    .line 9
    .line 10
    iget-object v1, v0, Lm2/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LO3/l;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, p1, v3}, LO3/l;-><init>(Lm2/e;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final S(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, LO3/I;->U0:Lm2/e;

    .line 2
    .line 3
    iget-object v0, v1, Lm2/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v8, LO3/l;

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v2, p5

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LO3/l;-><init>(Lm2/e;Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO3/I;->U0:Lm2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LO3/l;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, LO3/l;-><init>(Lm2/e;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final U(Lm2/e;)LP3/h;
    .locals 4

    .line 1
    iget-object v0, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LO3/I;->Y0:LM3/P;

    .line 9
    .line 10
    invoke-super {p0, p1}, Ld4/o;->U(Lm2/e;)LP3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LO3/I;->Y0:LM3/P;

    .line 15
    .line 16
    iget-object v1, p0, LO3/I;->U0:Lm2/e;

    .line 17
    .line 18
    iget-object v2, v1, Lm2/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, LO3/l;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, p1}, LO3/l;-><init>(Lm2/e;LM3/P;LP3/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final V(LM3/P;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO3/I;->Z0:LM3/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LM3/P;->D:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, LM3/P;->S:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, LH4/F;->a:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v0, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LH4/F;->v(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, LM3/O;

    .line 67
    .line 68
    invoke-direct {v4}, LM3/O;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, LM3/O;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v4, LM3/O;->z:I

    .line 74
    .line 75
    iget v0, p1, LM3/P;->T:I

    .line 76
    .line 77
    iput v0, v4, LM3/O;->A:I

    .line 78
    .line 79
    iget v0, p1, LM3/P;->U:I

    .line 80
    .line 81
    iput v0, v4, LM3/O;->B:I

    .line 82
    .line 83
    const-string v0, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, LM3/O;->x:I

    .line 90
    .line 91
    const-string v0, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v4, LM3/O;->y:I

    .line 98
    .line 99
    new-instance p2, LM3/P;

    .line 100
    .line 101
    invoke-direct {p2, v4}, LM3/P;-><init>(LM3/O;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LO3/I;->X0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, p2, LM3/P;->Q:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    iget p1, p1, LM3/P;->Q:I

    .line 114
    .line 115
    if-ge p1, v3, :cond_5

    .line 116
    .line 117
    new-array v2, p1, [I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-ge v0, p1, :cond_5

    .line 121
    .line 122
    aput v0, v2, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_0
    iget-object p2, p0, LO3/I;->V0:LO3/E;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v2}, LO3/E;->b(LM3/P;[I)V
    :try_end_0
    .catch LO3/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object p2, p1, LO3/n;->s:LM3/P;

    .line 136
    .line 137
    const/16 v0, 0x1389

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v1, v0}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LO3/I;->V0:LO3/E;

    .line 3
    .line 4
    iput-boolean v0, v1, LO3/E;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Z(LP3/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO3/I;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI/b;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, LP3/g;->x:J

    .line 14
    .line 15
    iget-wide v2, p0, LO3/I;->a1:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, LP3/g;->x:J

    .line 30
    .line 31
    iput-wide v0, p0, LO3/I;->a1:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, LO3/I;->b1:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LO3/I;->V0:LO3/E;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    sget p1, LH4/F;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_a

    .line 22
    .line 23
    invoke-static {v1, p2}, LO3/H;->a(LO3/q;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, LM3/H;

    .line 29
    .line 30
    iput-object p2, p0, LO3/I;->e1:LM3/H;

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, v1, LO3/E;->W:I

    .line 41
    .line 42
    if-eq p2, p1, :cond_a

    .line 43
    .line 44
    iput p1, v1, LO3/E;->W:I

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, v1, LO3/E;->V:Z

    .line 52
    .line 53
    invoke-virtual {v1}, LO3/E;->d()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1}, LO3/E;->g()LO3/B;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, LO3/B;->a:LM3/r0;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, LO3/E;->r(LM3/r0;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    check-cast p2, LO3/u;

    .line 75
    .line 76
    iget-object p1, v1, LO3/E;->X:LO3/u;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LO3/u;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, v1, LO3/E;->X:LO3/u;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object p2, v1, LO3/E;->X:LO3/u;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    check-cast p2, LO3/f;

    .line 101
    .line 102
    iget-object p1, v1, LO3/E;->v:LO3/f;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, LO3/f;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object p2, v1, LO3/E;->v:LO3/f;

    .line 112
    .line 113
    iget-boolean p1, v1, LO3/E;->Z:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v1}, LO3/E;->d()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget p2, v1, LO3/E;->J:F

    .line 129
    .line 130
    cmpl-float p2, p2, p1

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iput p1, v1, LO3/E;->J:F

    .line 135
    .line 136
    invoke-virtual {v1}, LO3/E;->m()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    sget p1, LH4/F;->a:I

    .line 144
    .line 145
    const/16 p2, 0x15

    .line 146
    .line 147
    if-lt p1, p2, :cond_9

    .line 148
    .line 149
    iget-object p1, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 150
    .line 151
    iget p2, v1, LO3/E;->J:F

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget-object p1, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget p2, v1, LO3/E;->J:F

    .line 160
    .line 161
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_1
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LM3/r0;
    .locals 2

    .line 1
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 2
    .line 3
    iget-boolean v1, v0, LO3/E;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO3/E;->y:LM3/r0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LO3/E;->g()LO3/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LO3/B;->a:LM3/r0;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final b0(JJLd4/h;Ljava/nio/ByteBuffer;IIIJZZLM3/P;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO3/I;->Z0:LM3/P;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Ld4/h;->e(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, LO3/I;->V0:LO3/E;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Ld4/h;->e(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Ld4/o;->O0:LP3/d;

    .line 31
    .line 32
    iget p4, p3, LP3/d;->g:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, LP3/d;->g:I

    .line 36
    .line 37
    iput-boolean p2, p1, LO3/E;->G:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p6, p9}, LO3/E;->j(JLjava/nio/ByteBuffer;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch LO3/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch LO3/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Ld4/h;->e(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Ld4/o;->O0:LP3/d;

    .line 52
    .line 53
    iget p3, p1, LP3/d;->f:I

    .line 54
    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, LP3/d;->f:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p1, LO3/p;->t:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-object p2, p0, LO3/I;->Y0:LM3/P;

    .line 72
    .line 73
    iget-boolean p3, p1, LO3/o;->t:Z

    .line 74
    .line 75
    const/16 p4, 0x1389

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LM3/e;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LO3/I;->r0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LO3/I;->a1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d(LM3/r0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LM3/r0;

    .line 7
    .line 8
    iget v2, p1, LM3/r0;->s:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, LH4/F;->i(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p1, p1, LM3/r0;->t:F

    .line 20
    .line 21
    invoke-static {p1, v3, v4}, LH4/F;->i(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, v2, p1}, LM3/r0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v0, LO3/E;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, LH4/F;->a:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt p1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LO3/E;->s(LM3/r0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, LO3/E;->g()LO3/B;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, LO3/B;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, LO3/E;->r(LM3/r0;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 2
    .line 3
    iget-boolean v1, v0, LO3/E;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LO3/E;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LO3/E;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LO3/E;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, LO3/E;->S:Z
    :try_end_0
    .catch LO3/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/16 v1, 0x138a

    .line 28
    .line 29
    iget-object v2, v0, LO3/p;->u:LM3/P;

    .line 30
    .line 31
    iget-boolean v3, v0, LO3/p;->t:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, LM3/e;->e(Ljava/lang/Exception;LM3/P;ZI)LM3/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final f()LH4/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/o;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 6
    .line 7
    invoke-virtual {v0}, LO3/E;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, LO3/E;->S:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LO3/E;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LO3/E;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Ld4/o;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/I;->U0:Lm2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LO3/I;->d1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LO3/I;->Y0:LM3/P;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LO3/I;->V0:LO3/E;

    .line 10
    .line 11
    invoke-virtual {v1}, LO3/E;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Ld4/o;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld4/o;->O0:LP3/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lm2/e;->x(LP3/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Ld4/o;->O0:LP3/d;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lm2/e;->x(LP3/d;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Ld4/o;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ld4/o;->O0:LP3/d;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm2/e;->x(LP3/d;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Ld4/o;->O0:LP3/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lm2/e;->x(LP3/d;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final k0(LM3/P;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO3/E;->f(LM3/P;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    new-instance p1, LP3/d;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, LP3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld4/o;->O0:LP3/d;

    .line 8
    .line 9
    iget-object p2, p0, LO3/I;->U0:Lm2/e;

    .line 10
    .line 11
    iget-object v0, p2, Lm2/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LO3/l;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p2, p1, v2}, LO3/l;-><init>(Lm2/e;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LM3/e;->u:LM3/z0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, LM3/z0;->a:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, LH4/F;->a:I

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-lt p1, v1, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    :cond_1
    invoke-static {p2}, LH4/a;->i(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, LO3/E;->V:Z

    .line 53
    .line 54
    invoke-static {p1}, LH4/a;->i(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, v0, LO3/E;->Z:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iput-boolean v2, v0, LO3/E;->Z:Z

    .line 62
    .line 63
    invoke-virtual {v0}, LO3/E;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean p1, v0, LO3/E;->Z:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput-boolean p2, v0, LO3/E;->Z:Z

    .line 72
    .line 73
    invoke-virtual {v0}, LO3/E;->d()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, LM3/e;->w:LN3/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, LO3/E;->q:LN3/j;

    .line 82
    .line 83
    return-void
.end method

.method public final l0(Ld4/p;LM3/P;)I
    .locals 11

    .line 1
    iget-object v0, p2, LM3/P;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LH4/o;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, LA/f;->e(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, LH4/F;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    iget v3, p2, LM3/P;->Y:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 42
    :goto_3
    const-string v6, "audio/raw"

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    iget-object v9, p0, LO3/I;->V0:LO3/E;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v9, p2}, LO3/E;->f(LM3/P;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-static {v6, v1, v1}, Ld4/u;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ld4/k;

    .line 76
    .line 77
    :goto_4
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-static {v8, v7, v0}, LA/f;->e(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_7
    iget-object v4, p2, LM3/P;->D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, p2}, LO3/E;->f(LM3/P;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-static {v2, v1, v1}, LA/f;->e(III)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_9
    :goto_5
    new-instance v4, LM3/O;

    .line 105
    .line 106
    invoke-direct {v4}, LM3/O;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v4, LM3/O;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget v6, p2, LM3/P;->Q:I

    .line 112
    .line 113
    iput v6, v4, LM3/O;->x:I

    .line 114
    .line 115
    iget v6, p2, LM3/P;->R:I

    .line 116
    .line 117
    iput v6, v4, LM3/O;->y:I

    .line 118
    .line 119
    iput v5, v4, LM3/O;->z:I

    .line 120
    .line 121
    new-instance v6, LM3/P;

    .line 122
    .line 123
    invoke-direct {v6, v4}, LM3/P;-><init>(LM3/O;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6}, LO3/E;->f(LM3/P;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_12

    .line 131
    .line 132
    invoke-static {p1, p2, v1, v9}, LO3/I;->q0(Ld4/p;LM3/P;ZLO3/E;)LC5/I;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-static {v2, v1, v1}, LA/f;->e(III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_a
    if-nez v3, :cond_b

    .line 148
    .line 149
    invoke-static {v5, v1, v1}, LA/f;->e(III)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ld4/k;

    .line 159
    .line 160
    invoke-virtual {v3, p2}, Ld4/k;->d(LM3/P;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ge v5, v6, :cond_d

    .line 172
    .line 173
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ld4/k;

    .line 178
    .line 179
    invoke-virtual {v6, p2}, Ld4/k;->d(LM3/P;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    move-object v3, v6

    .line 186
    const/4 p1, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    move v2, v4

    .line 192
    const/4 p1, 0x1

    .line 193
    :goto_7
    if-eqz v2, :cond_e

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const/4 v8, 0x3

    .line 197
    :goto_8
    if-eqz v2, :cond_f

    .line 198
    .line 199
    invoke-virtual {v3, p2}, Ld4/k;->e(LM3/P;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    const/16 v7, 0x10

    .line 206
    .line 207
    :cond_f
    iget-boolean p2, v3, Ld4/k;->g:Z

    .line 208
    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    const/16 p2, 0x40

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    const/4 p2, 0x0

    .line 215
    :goto_9
    if-eqz p1, :cond_11

    .line 216
    .line 217
    const/16 v1, 0x80

    .line 218
    .line 219
    :cond_11
    or-int p1, v8, v7

    .line 220
    .line 221
    or-int/2addr p1, v0

    .line 222
    or-int/2addr p1, p2

    .line 223
    or-int/2addr p1, v1

    .line 224
    return p1

    .line 225
    :cond_12
    invoke-static {v2, v1, v1}, LA/f;->e(III)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1
.end method

.method public final m(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld4/o;->m(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LO3/I;->V0:LO3/E;

    .line 5
    .line 6
    invoke-virtual {p3}, LO3/E;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LO3/I;->a1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LO3/I;->b1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LO3/I;->c1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LO3/I;->V0:LO3/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ld4/o;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld4/o;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Ld4/o;->R:LK0/b;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3, v2}, LK0/b;->G(LB5/j;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Ld4/o;->R:LK0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, LO3/I;->d1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, LO3/I;->d1:Z

    .line 26
    .line 27
    invoke-virtual {v0}, LO3/E;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    :try_start_2
    iget-object v4, p0, Ld4/o;->R:LK0/b;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v2}, LK0/b;->G(LB5/j;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Ld4/o;->R:LK0/b;

    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-boolean v3, p0, LO3/I;->d1:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, LO3/I;->d1:Z

    .line 49
    .line 50
    invoke-virtual {v0}, LO3/E;->q()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LO3/I;->V0:LO3/E;

    .line 3
    .line 4
    iput-boolean v0, v1, LO3/E;->U:Z

    .line 5
    .line 6
    invoke-virtual {v1}, LO3/E;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LO3/E;->i:LO3/t;

    .line 13
    .line 14
    iget-object v0, v0, LO3/t;->f:LO3/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LO3/s;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LO3/I;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, LO3/I;->V0:LO3/E;

    .line 6
    .line 7
    iput-boolean v0, v1, LO3/E;->U:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LO3/E;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LO3/E;->i:LO3/t;

    .line 16
    .line 17
    invoke-virtual {v0}, LO3/t;->c()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, LO3/t;->y:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LO3/t;->f:LO3/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LO3/s;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LO3/E;->u:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final p0(Ld4/k;LM3/P;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Ld4/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, LH4/F;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LO3/I;->T0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LH4/F;->E(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, LM3/P;->E:I

    .line 32
    .line 33
    return p1
.end method

.method public final r0()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, LO3/I;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, v0, LO3/I;->V0:LO3/E;

    .line 9
    .line 10
    invoke-virtual {v3}, LO3/E;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_28

    .line 15
    .line 16
    iget-boolean v4, v3, LO3/E;->H:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_12

    .line 21
    .line 22
    :cond_0
    iget-object v4, v3, LO3/E;->i:LO3/t;

    .line 23
    .line 24
    iget-object v8, v4, LO3/t;->c:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v9, v4, LO3/t;->a:LK0/b;

    .line 34
    .line 35
    const-wide/16 v14, 0x3e8

    .line 36
    .line 37
    const-wide/32 v16, 0xf4240

    .line 38
    .line 39
    .line 40
    iget-object v9, v9, LK0/b;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LO3/E;

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    if-ne v8, v11, :cond_18

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    div-long v7, v18, v14

    .line 54
    .line 55
    iget-wide v5, v4, LO3/t;->m:J

    .line 56
    .line 57
    sub-long v5, v7, v5

    .line 58
    .line 59
    const-wide/16 v20, 0x7530

    .line 60
    .line 61
    cmp-long v22, v5, v20

    .line 62
    .line 63
    if-ltz v22, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, LO3/t;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    mul-long v5, v5, v16

    .line 70
    .line 71
    iget v14, v4, LO3/t;->g:I

    .line 72
    .line 73
    int-to-long v14, v14

    .line 74
    div-long/2addr v5, v14

    .line 75
    cmp-long v14, v5, v12

    .line 76
    .line 77
    if-nez v14, :cond_1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    iget v14, v4, LO3/t;->w:I

    .line 82
    .line 83
    iget v15, v4, LO3/t;->j:F

    .line 84
    .line 85
    invoke-static {v5, v6, v15}, LH4/F;->x(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v5, v7

    .line 90
    iget-object v15, v4, LO3/t;->b:[J

    .line 91
    .line 92
    aput-wide v5, v15, v14

    .line 93
    .line 94
    iget v5, v4, LO3/t;->w:I

    .line 95
    .line 96
    add-int/2addr v5, v1

    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    rem-int/2addr v5, v6

    .line 100
    iput v5, v4, LO3/t;->w:I

    .line 101
    .line 102
    iget v5, v4, LO3/t;->x:I

    .line 103
    .line 104
    if-ge v5, v6, :cond_2

    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    iput v5, v4, LO3/t;->x:I

    .line 108
    .line 109
    :cond_2
    iput-wide v7, v4, LO3/t;->m:J

    .line 110
    .line 111
    iput-wide v12, v4, LO3/t;->l:J

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_0
    iget v6, v4, LO3/t;->x:I

    .line 115
    .line 116
    if-ge v5, v6, :cond_3

    .line 117
    .line 118
    iget-wide v12, v4, LO3/t;->l:J

    .line 119
    .line 120
    aget-wide v23, v15, v5

    .line 121
    .line 122
    int-to-long v10, v6

    .line 123
    div-long v23, v23, v10

    .line 124
    .line 125
    add-long v10, v23, v12

    .line 126
    .line 127
    iput-wide v10, v4, LO3/t;->l:J

    .line 128
    .line 129
    add-int/2addr v5, v1

    .line 130
    const/4 v11, 0x3

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-boolean v5, v4, LO3/t;->h:Z

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    iget-object v5, v4, LO3/t;->f:LO3/s;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v6, v5, LO3/s;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LO3/r;

    .line 148
    .line 149
    if-eqz v6, :cond_f

    .line 150
    .line 151
    iget-wide v14, v5, LO3/s;->e:J

    .line 152
    .line 153
    sub-long v14, v7, v14

    .line 154
    .line 155
    iget-wide v10, v5, LO3/s;->d:J

    .line 156
    .line 157
    cmp-long v26, v14, v10

    .line 158
    .line 159
    if-gez v26, :cond_5

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    iput-wide v7, v5, LO3/s;->e:J

    .line 164
    .line 165
    iget-object v10, v6, LO3/r;->a:Landroid/media/AudioTrack;

    .line 166
    .line 167
    iget-object v11, v6, LO3/r;->b:Landroid/media/AudioTimestamp;

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    iget-wide v14, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 176
    .line 177
    iget-wide v12, v6, LO3/r;->d:J

    .line 178
    .line 179
    cmp-long v28, v12, v14

    .line 180
    .line 181
    if-lez v28, :cond_6

    .line 182
    .line 183
    iget-wide v12, v6, LO3/r;->c:J

    .line 184
    .line 185
    const-wide/16 v28, 0x1

    .line 186
    .line 187
    add-long v12, v12, v28

    .line 188
    .line 189
    iput-wide v12, v6, LO3/r;->c:J

    .line 190
    .line 191
    :cond_6
    iput-wide v14, v6, LO3/r;->d:J

    .line 192
    .line 193
    iget-wide v12, v6, LO3/r;->c:J

    .line 194
    .line 195
    const/16 v28, 0x20

    .line 196
    .line 197
    shl-long v12, v12, v28

    .line 198
    .line 199
    add-long/2addr v14, v12

    .line 200
    iput-wide v14, v6, LO3/r;->e:J

    .line 201
    .line 202
    :cond_7
    iget v12, v5, LO3/s;->b:I

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    if-eq v12, v1, :cond_b

    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    if-eq v12, v11, :cond_a

    .line 210
    .line 211
    const/4 v11, 0x3

    .line 212
    if-eq v12, v11, :cond_9

    .line 213
    .line 214
    const/4 v11, 0x4

    .line 215
    if-ne v12, v11, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_9
    if-eqz v10, :cond_10

    .line 225
    .line 226
    invoke-virtual {v5}, LO3/s;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    if-nez v10, :cond_10

    .line 231
    .line 232
    invoke-virtual {v5}, LO3/s;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    if-eqz v10, :cond_c

    .line 237
    .line 238
    iget-wide v11, v6, LO3/r;->e:J

    .line 239
    .line 240
    iget-wide v14, v5, LO3/s;->f:J

    .line 241
    .line 242
    cmp-long v25, v11, v14

    .line 243
    .line 244
    if-lez v25, :cond_10

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    invoke-virtual {v5, v11}, LO3/s;->b(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    invoke-virtual {v5}, LO3/s;->a()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    if-eqz v10, :cond_e

    .line 256
    .line 257
    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 258
    .line 259
    const-wide/16 v20, 0x3e8

    .line 260
    .line 261
    div-long v11, v11, v20

    .line 262
    .line 263
    iget-wide v14, v5, LO3/s;->c:J

    .line 264
    .line 265
    cmp-long v25, v11, v14

    .line 266
    .line 267
    if-ltz v25, :cond_f

    .line 268
    .line 269
    iget-wide v11, v6, LO3/r;->e:J

    .line 270
    .line 271
    iput-wide v11, v5, LO3/s;->f:J

    .line 272
    .line 273
    invoke-virtual {v5, v1}, LO3/s;->b(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    iget-wide v11, v5, LO3/s;->c:J

    .line 278
    .line 279
    sub-long v11, v7, v11

    .line 280
    .line 281
    const-wide/32 v14, 0x7a120

    .line 282
    .line 283
    .line 284
    cmp-long v27, v11, v14

    .line 285
    .line 286
    if-lez v27, :cond_10

    .line 287
    .line 288
    const/4 v11, 0x3

    .line 289
    invoke-virtual {v5, v11}, LO3/s;->b(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_f
    :goto_1
    const/4 v10, 0x0

    .line 294
    :cond_10
    :goto_2
    const-string v14, "DefaultAudioSink"

    .line 295
    .line 296
    if-nez v10, :cond_11

    .line 297
    .line 298
    move/from16 v25, v2

    .line 299
    .line 300
    move-object v15, v3

    .line 301
    move-object v0, v4

    .line 302
    move-object v10, v14

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_11
    if-eqz v6, :cond_12

    .line 306
    .line 307
    iget-object v10, v6, LO3/r;->b:Landroid/media/AudioTimestamp;

    .line 308
    .line 309
    move/from16 v25, v2

    .line 310
    .line 311
    iget-wide v1, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 312
    .line 313
    const-wide/16 v20, 0x3e8

    .line 314
    .line 315
    div-long v1, v1, v20

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_12
    move/from16 v25, v2

    .line 319
    .line 320
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :goto_3
    move-object v10, v14

    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    iget-wide v13, v6, LO3/r;->e:J

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_13
    const-wide/16 v13, -0x1

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v4}, LO3/t;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v28

    .line 337
    mul-long v28, v28, v16

    .line 338
    .line 339
    iget v6, v4, LO3/t;->g:I

    .line 340
    .line 341
    int-to-long v11, v6

    .line 342
    div-long v11, v28, v11

    .line 343
    .line 344
    sub-long v28, v1, v7

    .line 345
    .line 346
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v28

    .line 350
    const-string v6, ", "

    .line 351
    .line 352
    const-wide/32 v30, 0x4c4b40

    .line 353
    .line 354
    .line 355
    cmp-long v32, v28, v30

    .line 356
    .line 357
    if-lez v32, :cond_14

    .line 358
    .line 359
    new-instance v15, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 362
    .line 363
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, LO3/E;->h()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, LO3/E;->i()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v10, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    invoke-virtual {v5, v0}, LO3/s;->b(I)V

    .line 416
    .line 417
    .line 418
    move-object v15, v3

    .line 419
    move-object/from16 v29, v4

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_14
    mul-long v32, v13, v16

    .line 423
    .line 424
    iget v0, v4, LO3/t;->g:I

    .line 425
    .line 426
    move-object v15, v3

    .line 427
    move-object/from16 v29, v4

    .line 428
    .line 429
    int-to-long v3, v0

    .line 430
    div-long v32, v32, v3

    .line 431
    .line 432
    sub-long v32, v32, v11

    .line 433
    .line 434
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    const-wide/32 v30, 0x4c4b40

    .line 439
    .line 440
    .line 441
    cmp-long v0, v3, v30

    .line 442
    .line 443
    if-lez v0, :cond_15

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 448
    .line 449
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, LO3/E;->h()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, LO3/E;->i()J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v10, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    invoke-virtual {v5, v0}, LO3/s;->b(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_15
    const/4 v0, 0x4

    .line 506
    iget v1, v5, LO3/s;->b:I

    .line 507
    .line 508
    if-ne v1, v0, :cond_16

    .line 509
    .line 510
    invoke-virtual {v5}, LO3/s;->a()V

    .line 511
    .line 512
    .line 513
    :cond_16
    :goto_5
    move-object/from16 v0, v29

    .line 514
    .line 515
    :goto_6
    iget-boolean v1, v0, LO3/t;->q:Z

    .line 516
    .line 517
    if-eqz v1, :cond_19

    .line 518
    .line 519
    iget-object v1, v0, LO3/t;->n:Ljava/lang/reflect/Method;

    .line 520
    .line 521
    if-eqz v1, :cond_19

    .line 522
    .line 523
    iget-wide v2, v0, LO3/t;->r:J

    .line 524
    .line 525
    sub-long v2, v7, v2

    .line 526
    .line 527
    const-wide/32 v4, 0x7a120

    .line 528
    .line 529
    .line 530
    cmp-long v6, v2, v4

    .line 531
    .line 532
    if-ltz v6, :cond_19

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    :try_start_0
    iget-object v3, v0, LO3/t;->c:Landroid/media/AudioTrack;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Integer;

    .line 545
    .line 546
    sget v3, LH4/F;->a:I

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    int-to-long v3, v1

    .line 553
    const-wide/16 v5, 0x3e8

    .line 554
    .line 555
    mul-long v3, v3, v5

    .line 556
    .line 557
    iget-wide v5, v0, LO3/t;->i:J

    .line 558
    .line 559
    sub-long/2addr v3, v5

    .line 560
    iput-wide v3, v0, LO3/t;->o:J

    .line 561
    .line 562
    const-wide/16 v5, 0x0

    .line 563
    .line 564
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    iput-wide v3, v0, LO3/t;->o:J

    .line 569
    .line 570
    const-wide/32 v5, 0x4c4b40

    .line 571
    .line 572
    .line 573
    cmp-long v1, v3, v5

    .line 574
    .line 575
    if-lez v1, :cond_17

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v5, "Ignoring impossibly large audio latency: "

    .line 580
    .line 581
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v10, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v3, 0x0

    .line 595
    .line 596
    iput-wide v3, v0, LO3/t;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :catch_0
    iput-object v2, v0, LO3/t;->n:Ljava/lang/reflect/Method;

    .line 600
    .line 601
    :cond_17
    :goto_7
    iput-wide v7, v0, LO3/t;->r:J

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_18
    :goto_8
    move/from16 v25, v2

    .line 605
    .line 606
    move-object v15, v3

    .line 607
    move-object v0, v4

    .line 608
    :cond_19
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const-wide/16 v3, 0x3e8

    .line 613
    .line 614
    div-long/2addr v1, v3

    .line 615
    iget-object v3, v0, LO3/t;->f:LO3/s;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v4, v3, LO3/s;->b:I

    .line 621
    .line 622
    const/4 v5, 0x2

    .line 623
    if-ne v4, v5, :cond_1a

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    goto :goto_a

    .line 627
    :cond_1a
    const/4 v4, 0x0

    .line 628
    :goto_a
    if-eqz v4, :cond_1d

    .line 629
    .line 630
    iget-object v3, v3, LO3/s;->g:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LO3/r;

    .line 633
    .line 634
    if-eqz v3, :cond_1b

    .line 635
    .line 636
    iget-wide v10, v3, LO3/r;->e:J

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1b
    const-wide/16 v10, -0x1

    .line 640
    .line 641
    :goto_b
    mul-long v10, v10, v16

    .line 642
    .line 643
    iget v5, v0, LO3/t;->g:I

    .line 644
    .line 645
    int-to-long v5, v5

    .line 646
    div-long/2addr v10, v5

    .line 647
    if-eqz v3, :cond_1c

    .line 648
    .line 649
    iget-object v3, v3, LO3/r;->b:Landroid/media/AudioTimestamp;

    .line 650
    .line 651
    iget-wide v5, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 652
    .line 653
    const-wide/16 v7, 0x3e8

    .line 654
    .line 655
    div-long v12, v5, v7

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1c
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :goto_c
    sub-long v5, v1, v12

    .line 664
    .line 665
    iget v3, v0, LO3/t;->j:F

    .line 666
    .line 667
    invoke-static {v5, v6, v3}, LH4/F;->t(JF)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    add-long/2addr v5, v10

    .line 672
    goto :goto_e

    .line 673
    :cond_1d
    iget v3, v0, LO3/t;->x:I

    .line 674
    .line 675
    if-nez v3, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v0}, LO3/t;->a()J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    mul-long v5, v5, v16

    .line 682
    .line 683
    iget v3, v0, LO3/t;->g:I

    .line 684
    .line 685
    int-to-long v7, v3

    .line 686
    div-long/2addr v5, v7

    .line 687
    goto :goto_d

    .line 688
    :cond_1e
    iget-wide v5, v0, LO3/t;->l:J

    .line 689
    .line 690
    add-long/2addr v5, v1

    .line 691
    iget v3, v0, LO3/t;->j:F

    .line 692
    .line 693
    invoke-static {v5, v6, v3}, LH4/F;->t(JF)J

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    :goto_d
    if-nez v25, :cond_1f

    .line 698
    .line 699
    iget-wide v7, v0, LO3/t;->o:J

    .line 700
    .line 701
    sub-long/2addr v5, v7

    .line 702
    const-wide/16 v7, 0x0

    .line 703
    .line 704
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    :cond_1f
    :goto_e
    iget-boolean v3, v0, LO3/t;->E:Z

    .line 709
    .line 710
    if-eq v3, v4, :cond_20

    .line 711
    .line 712
    iget-wide v7, v0, LO3/t;->D:J

    .line 713
    .line 714
    iput-wide v7, v0, LO3/t;->G:J

    .line 715
    .line 716
    iget-wide v7, v0, LO3/t;->C:J

    .line 717
    .line 718
    iput-wide v7, v0, LO3/t;->F:J

    .line 719
    .line 720
    :cond_20
    iget-wide v7, v0, LO3/t;->G:J

    .line 721
    .line 722
    sub-long v7, v1, v7

    .line 723
    .line 724
    cmp-long v3, v7, v16

    .line 725
    .line 726
    if-gez v3, :cond_21

    .line 727
    .line 728
    iget-wide v10, v0, LO3/t;->F:J

    .line 729
    .line 730
    iget v3, v0, LO3/t;->j:F

    .line 731
    .line 732
    invoke-static {v7, v8, v3}, LH4/F;->t(JF)J

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    add-long/2addr v12, v10

    .line 737
    const-wide/16 v10, 0x3e8

    .line 738
    .line 739
    mul-long v7, v7, v10

    .line 740
    .line 741
    div-long v7, v7, v16

    .line 742
    .line 743
    mul-long v5, v5, v7

    .line 744
    .line 745
    sub-long v7, v10, v7

    .line 746
    .line 747
    mul-long v7, v7, v12

    .line 748
    .line 749
    add-long/2addr v7, v5

    .line 750
    div-long v5, v7, v10

    .line 751
    .line 752
    :cond_21
    iget-boolean v3, v0, LO3/t;->k:Z

    .line 753
    .line 754
    if-nez v3, :cond_22

    .line 755
    .line 756
    iget-wide v7, v0, LO3/t;->C:J

    .line 757
    .line 758
    cmp-long v3, v5, v7

    .line 759
    .line 760
    if-lez v3, :cond_22

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    iput-boolean v3, v0, LO3/t;->k:Z

    .line 764
    .line 765
    sub-long v7, v5, v7

    .line 766
    .line 767
    invoke-static {v7, v8}, LH4/F;->P(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v7

    .line 771
    iget v3, v0, LO3/t;->j:F

    .line 772
    .line 773
    invoke-static {v7, v8, v3}, LH4/F;->x(JF)J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    invoke-static {v7, v8}, LH4/F;->P(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    sub-long/2addr v10, v7

    .line 786
    iget-object v3, v9, LO3/E;->r:LK0/b;

    .line 787
    .line 788
    if-eqz v3, :cond_22

    .line 789
    .line 790
    iget-object v3, v3, LK0/b;->t:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, LO3/I;

    .line 793
    .line 794
    iget-object v3, v3, LO3/I;->U0:Lm2/e;

    .line 795
    .line 796
    iget-object v7, v3, Lm2/e;->t:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v7, Landroid/os/Handler;

    .line 799
    .line 800
    if-eqz v7, :cond_22

    .line 801
    .line 802
    new-instance v8, LO3/l;

    .line 803
    .line 804
    invoke-direct {v8, v3, v10, v11}, LO3/l;-><init>(Lm2/e;J)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 808
    .line 809
    .line 810
    :cond_22
    iput-wide v1, v0, LO3/t;->D:J

    .line 811
    .line 812
    iput-wide v5, v0, LO3/t;->C:J

    .line 813
    .line 814
    iput-boolean v4, v0, LO3/t;->E:Z

    .line 815
    .line 816
    move-object v0, v15

    .line 817
    iget-object v1, v0, LO3/E;->t:LO3/A;

    .line 818
    .line 819
    invoke-virtual {v0}, LO3/E;->i()J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    mul-long v2, v2, v16

    .line 824
    .line 825
    iget v1, v1, LO3/A;->e:I

    .line 826
    .line 827
    int-to-long v7, v1

    .line 828
    div-long/2addr v2, v7

    .line 829
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    :goto_f
    iget-object v3, v0, LO3/E;->j:Ljava/util/ArrayDeque;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_23

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, LO3/B;

    .line 846
    .line 847
    iget-wide v4, v4, LO3/B;->d:J

    .line 848
    .line 849
    cmp-long v6, v1, v4

    .line 850
    .line 851
    if-ltz v6, :cond_23

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, LO3/B;

    .line 858
    .line 859
    iput-object v3, v0, LO3/E;->x:LO3/B;

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_23
    iget-object v4, v0, LO3/E;->x:LO3/B;

    .line 863
    .line 864
    iget-wide v5, v4, LO3/B;->d:J

    .line 865
    .line 866
    sub-long v7, v1, v5

    .line 867
    .line 868
    iget-object v4, v4, LO3/B;->a:LM3/r0;

    .line 869
    .line 870
    sget-object v5, LM3/r0;->v:LM3/r0;

    .line 871
    .line 872
    invoke-virtual {v4, v5}, LM3/r0;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    iget-object v5, v0, LO3/E;->b:Lm2/m;

    .line 877
    .line 878
    if-eqz v4, :cond_24

    .line 879
    .line 880
    iget-object v1, v0, LO3/E;->x:LO3/B;

    .line 881
    .line 882
    iget-wide v1, v1, LO3/B;->c:J

    .line 883
    .line 884
    add-long/2addr v1, v7

    .line 885
    goto :goto_11

    .line 886
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_27

    .line 891
    .line 892
    iget-object v1, v5, Lm2/m;->v:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LO3/N;

    .line 895
    .line 896
    iget-wide v2, v1, LO3/N;->o:J

    .line 897
    .line 898
    const-wide/16 v9, 0x400

    .line 899
    .line 900
    cmp-long v4, v2, v9

    .line 901
    .line 902
    if-ltz v4, :cond_26

    .line 903
    .line 904
    iget-wide v2, v1, LO3/N;->n:J

    .line 905
    .line 906
    iget-object v4, v1, LO3/N;->j:LO3/M;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget v6, v4, LO3/M;->l:I

    .line 912
    .line 913
    iget v4, v4, LO3/M;->c:I

    .line 914
    .line 915
    mul-int v6, v6, v4

    .line 916
    .line 917
    const/4 v4, 0x2

    .line 918
    mul-int/lit8 v6, v6, 0x2

    .line 919
    .line 920
    int-to-long v9, v6

    .line 921
    sub-long v9, v2, v9

    .line 922
    .line 923
    iget-object v2, v1, LO3/N;->h:LO3/i;

    .line 924
    .line 925
    iget v2, v2, LO3/i;->a:I

    .line 926
    .line 927
    iget-object v3, v1, LO3/N;->g:LO3/i;

    .line 928
    .line 929
    iget v3, v3, LO3/i;->a:I

    .line 930
    .line 931
    if-ne v2, v3, :cond_25

    .line 932
    .line 933
    iget-wide v11, v1, LO3/N;->o:J

    .line 934
    .line 935
    invoke-static/range {v7 .. v12}, LH4/F;->L(JJJ)J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    goto :goto_10

    .line 940
    :cond_25
    int-to-long v11, v2

    .line 941
    mul-long v9, v9, v11

    .line 942
    .line 943
    iget-wide v1, v1, LO3/N;->o:J

    .line 944
    .line 945
    int-to-long v3, v3

    .line 946
    mul-long v11, v1, v3

    .line 947
    .line 948
    invoke-static/range {v7 .. v12}, LH4/F;->L(JJJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v1

    .line 952
    goto :goto_10

    .line 953
    :cond_26
    iget v1, v1, LO3/N;->c:F

    .line 954
    .line 955
    float-to-double v1, v1

    .line 956
    long-to-double v3, v7

    .line 957
    mul-double v1, v1, v3

    .line 958
    .line 959
    double-to-long v1, v1

    .line 960
    :goto_10
    iget-object v3, v0, LO3/E;->x:LO3/B;

    .line 961
    .line 962
    iget-wide v3, v3, LO3/B;->c:J

    .line 963
    .line 964
    add-long/2addr v1, v3

    .line 965
    goto :goto_11

    .line 966
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, LO3/B;

    .line 971
    .line 972
    iget-wide v6, v3, LO3/B;->d:J

    .line 973
    .line 974
    sub-long/2addr v6, v1

    .line 975
    iget-object v1, v0, LO3/E;->x:LO3/B;

    .line 976
    .line 977
    iget-object v1, v1, LO3/B;->a:LM3/r0;

    .line 978
    .line 979
    iget v1, v1, LM3/r0;->s:F

    .line 980
    .line 981
    invoke-static {v6, v7, v1}, LH4/F;->t(JF)J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    iget-wide v3, v3, LO3/B;->c:J

    .line 986
    .line 987
    sub-long v1, v3, v1

    .line 988
    .line 989
    :goto_11
    iget-object v0, v0, LO3/E;->t:LO3/A;

    .line 990
    .line 991
    iget-object v3, v5, Lm2/m;->u:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, LO3/L;

    .line 994
    .line 995
    iget-wide v3, v3, LO3/L;->t:J

    .line 996
    .line 997
    mul-long v3, v3, v16

    .line 998
    .line 999
    iget v0, v0, LO3/A;->e:I

    .line 1000
    .line 1001
    int-to-long v5, v0

    .line 1002
    div-long/2addr v3, v5

    .line 1003
    add-long/2addr v3, v1

    .line 1004
    const-wide/high16 v0, -0x8000000000000000L

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_28
    :goto_12
    const-wide/high16 v0, -0x8000000000000000L

    .line 1008
    .line 1009
    const-wide/high16 v3, -0x8000000000000000L

    .line 1010
    .line 1011
    :goto_13
    cmp-long v2, v3, v0

    .line 1012
    .line 1013
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    if-eqz v2, :cond_2a

    .line 1016
    .line 1017
    iget-boolean v1, v0, LO3/I;->c1:Z

    .line 1018
    .line 1019
    if-eqz v1, :cond_29

    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_29
    iget-wide v1, v0, LO3/I;->a1:J

    .line 1023
    .line 1024
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    :goto_14
    iput-wide v3, v0, LO3/I;->a1:J

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    iput-boolean v1, v0, LO3/I;->c1:Z

    .line 1032
    .line 1033
    :cond_2a
    return-void
.end method

.method public final z(Ld4/k;LM3/P;LM3/P;)LP3/h;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Ld4/k;->b(LM3/P;LM3/P;)LP3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3}, LO3/I;->p0(Ld4/k;LM3/P;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LO3/I;->W0:I

    .line 10
    .line 11
    iget v3, v0, LP3/h;->e:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, v3, 0x40

    .line 16
    .line 17
    :cond_0
    move v9, v3

    .line 18
    new-instance v1, LP3/h;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, v0, LP3/h;->d:I

    .line 26
    .line 27
    move v8, v0

    .line 28
    :goto_0
    iget-object v5, p1, Ld4/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v4 .. v9}, LP3/h;-><init>(Ljava/lang/String;LM3/P;LM3/P;II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

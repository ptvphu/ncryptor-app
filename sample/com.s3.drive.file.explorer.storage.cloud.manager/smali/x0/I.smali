.class public final Lx0/I;
.super LE0/w;
.source "SourceFile"

# interfaces
.implements Lv0/z;


# instance fields
.field public final W0:Landroid/content/Context;

.field public final X0:LR0/p;

.field public final Y0:Lx0/F;

.field public Z0:I

.field public a1:Z

.field public b1:Z

.field public c1:Lo0/o;

.field public d1:Lo0/o;

.field public e1:J

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LE0/k;Landroid/os/Handler;Lv0/o;Lx0/F;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, LE0/w;-><init>(ILE0/k;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx0/I;->W0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lx0/I;->Y0:Lx0/F;

    .line 15
    .line 16
    const/16 p1, -0x3e8

    .line 17
    .line 18
    iput p1, p0, Lx0/I;->i1:I

    .line 19
    .line 20
    new-instance p1, LR0/p;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p3, p4, p2}, LR0/p;-><init>(Landroid/os/Handler;Lv0/o;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx0/I;->X0:LR0/p;

    .line 27
    .line 28
    new-instance p1, Lr/h;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lr/h;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p5, Lx0/F;->s:Lr/h;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C(LE0/o;Lo0/o;Lo0/o;)Lv0/c;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LE0/o;->b(Lo0/o;Lo0/o;)Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE0/w;->W:LA0/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lx0/I;->p0(Lo0/o;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

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
    iget v3, v0, Lv0/c;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, Lx0/I;->v0(LE0/o;Lo0/o;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lx0/I;->Z0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Lv0/c;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v2, v0, Lv0/c;->d:I

    .line 45
    .line 46
    move v8, v2

    .line 47
    :goto_1
    iget-object v5, p1, LE0/o;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Lv0/c;-><init>(Ljava/lang/String;Lo0/o;Lo0/o;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final N(F[Lo0/o;)F
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
    iget v4, v4, Lo0/o;->B:I

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

.method public final O(LE0/x;Lo0/o;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Lo0/o;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, LC5/c0;->w:LC5/c0;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lx0/I;->Y0:Lx0/F;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lx0/F;->f(Lo0/o;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    invoke-static {v1, v0, v0}, LE0/F;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LE0/o;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v0}, LE0/F;->g(LE0/x;Lo0/o;ZZ)LC5/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, LE0/F;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LE0/y;

    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LE0/z;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method

.method public final P(LE0/o;Lo0/o;Landroid/media/MediaCrypto;F)LE0/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lv0/b;->B:[Lo0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lx0/I;->v0(LE0/o;Lo0/o;)I

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
    invoke-virtual {p1, p2, v6}, LE0/o;->b(Lo0/o;Lo0/o;)Lv0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lv0/c;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v6}, Lx0/I;->v0(LE0/o;Lo0/o;)I

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
    iput v1, p0, Lx0/I;->Z0:I

    .line 42
    .line 43
    sget v0, Lr0/p;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    iget-object v2, p1, LE0/o;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    const-string v5, "OMX.SEC.aac.dec"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const-string v5, "samsung"

    .line 60
    .line 61
    sget-object v6, Lr0/p;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    sget-object v5, Lr0/p;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const-string v6, "herolte"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    const-string v6, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_2
    iput-boolean v5, p0, Lx0/I;->a1:Z

    .line 99
    .line 100
    const-string v5, "OMX.google.opus.decoder"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const-string v5, "c2.android.opus.decoder"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    const-string v5, "OMX.google.vorbis.decoder"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    const-string v5, "c2.android.vorbis.decoder"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 136
    :goto_4
    iput-boolean v2, p0, Lx0/I;->b1:Z

    .line 137
    .line 138
    iget v2, p0, Lx0/I;->Z0:I

    .line 139
    .line 140
    new-instance v7, Landroid/media/MediaFormat;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v5, p1, LE0/o;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "mime"

    .line 148
    .line 149
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v5, p2, Lo0/o;->A:I

    .line 153
    .line 154
    const-string v6, "channel-count"

    .line 155
    .line 156
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v5, "sample-rate"

    .line 160
    .line 161
    iget v6, p2, Lo0/o;->B:I

    .line 162
    .line 163
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p2, Lo0/o;->p:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v7, v5}, Lr0/a;->v(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "max-input-size"

    .line 172
    .line 173
    invoke-static {v7, v5, v2}, Lr0/a;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x17

    .line 177
    .line 178
    if-lt v0, v2, :cond_8

    .line 179
    .line 180
    const-string v5, "priority"

    .line 181
    .line 182
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v5, p4, v5

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    if-ne v0, v2, :cond_7

    .line 192
    .line 193
    sget-object v2, Lr0/p;->d:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "ZTE B2017G"

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    const-string v5, "AXON 7 mini"

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const-string v2, "operating-rate"

    .line 213
    .line 214
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_5
    const/16 p4, 0x1c

    .line 218
    .line 219
    iget-object v2, p2, Lo0/o;->m:Ljava/lang/String;

    .line 220
    .line 221
    if-gt v0, p4, :cond_9

    .line 222
    .line 223
    const-string p4, "audio/ac4"

    .line 224
    .line 225
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_9

    .line 230
    .line 231
    const-string p4, "ac4-is-sync"

    .line 232
    .line 233
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    const-string p4, "audio/raw"

    .line 237
    .line 238
    if-lt v0, v1, :cond_a

    .line 239
    .line 240
    new-instance v1, Lo0/n;

    .line 241
    .line 242
    invoke-direct {v1}, Lo0/n;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {p4}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v1, Lo0/n;->l:Ljava/lang/String;

    .line 250
    .line 251
    iget v3, p2, Lo0/o;->A:I

    .line 252
    .line 253
    iput v3, v1, Lo0/n;->z:I

    .line 254
    .line 255
    iput v6, v1, Lo0/n;->A:I

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    iput v3, v1, Lo0/n;->B:I

    .line 259
    .line 260
    new-instance v5, Lo0/o;

    .line 261
    .line 262
    invoke-direct {v5, v1}, Lo0/o;-><init>(Lo0/n;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lx0/I;->Y0:Lx0/F;

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lx0/F;->f(Lo0/o;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v5, 0x2

    .line 272
    if-ne v1, v5, :cond_a

    .line 273
    .line 274
    const-string v1, "pcm-encoding"

    .line 275
    .line 276
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    const/16 v1, 0x20

    .line 280
    .line 281
    if-lt v0, v1, :cond_b

    .line 282
    .line 283
    const-string v1, "max-output-channel-count"

    .line 284
    .line 285
    const/16 v3, 0x63

    .line 286
    .line 287
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    const/16 v1, 0x23

    .line 291
    .line 292
    if-lt v0, v1, :cond_c

    .line 293
    .line 294
    iget v0, p0, Lx0/I;->i1:I

    .line 295
    .line 296
    neg-int v0, v0

    .line 297
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const-string v1, "importance"

    .line 302
    .line 303
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v0, p1, LE0/o;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    if-nez p4, :cond_d

    .line 319
    .line 320
    move-object p4, p2

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    const/4 p4, 0x0

    .line 323
    :goto_6
    iput-object p4, p0, Lx0/I;->d1:Lo0/o;

    .line 324
    .line 325
    new-instance p4, LE0/j;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    move-object v5, p4

    .line 329
    move-object v6, p1

    .line 330
    move-object v8, p2

    .line 331
    move-object v10, p3

    .line 332
    invoke-direct/range {v5 .. v10}, LE0/j;-><init>(LE0/o;Landroid/media/MediaFormat;Lo0/o;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 333
    .line 334
    .line 335
    return-object p4
.end method

.method public final Q(Lu0/d;)V
    .locals 4

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
    iget-object v0, p1, Lu0/d;->u:Lo0/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LE0/w;->A0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lu0/d;->z:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lu0/d;->u:Lo0/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long v0, v0, v2

    .line 57
    .line 58
    const-wide/32 v2, 0x3b9aca00

    .line 59
    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    long-to-int v1, v0

    .line 63
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 64
    .line 65
    iget-object v2, v0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lx0/F;->m(Landroid/media/AudioTrack;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, Lx0/F;->u:Lx0/x;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-boolean v2, v2, Lx0/x;->k:Z

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget p1, p1, Lo0/o;->D:I

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lio/flutter/embedding/engine/renderer/d;->p(Landroid/media/AudioTrack;II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0/I;->X0:LR0/p;

    .line 9
    .line 10
    iget-object v1, v0, LR0/p;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lx0/l;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lx0/l;-><init>(LR0/p;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lx0/I;->X0:LR0/p;

    .line 2
    .line 3
    iget-object v7, v1, LR0/p;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lx0/l;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lx0/l;-><init>(LR0/p;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/I;->X0:LR0/p;

    .line 2
    .line 3
    iget-object v1, v0, LR0/p;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lx0/l;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lx0/l;-><init>(LR0/p;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Y(Lm2/c;)Lv0/c;
    .locals 4

    .line 1
    iget-object v0, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lx0/I;->c1:Lo0/o;

    .line 9
    .line 10
    invoke-super {p0, p1}, LE0/w;->Y(Lm2/c;)Lv0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lx0/I;->X0:LR0/p;

    .line 15
    .line 16
    iget-object v2, v1, LR0/p;->b:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lx0/l;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p1}, Lx0/l;-><init>(LR0/p;Lo0/o;Lv0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final Z(Lo0/o;Landroid/media/MediaFormat;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Lx0/I;->d1:Lo0/o;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    move-object p1, v7

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LE0/w;->c0:LE0/l;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, Lo0/o;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v11, "audio/raw"

    .line 31
    .line 32
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget v7, p1, Lo0/o;->C:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v7, Lr0/p;->a:I

    .line 42
    .line 43
    const/16 v12, 0x18

    .line 44
    .line 45
    if-lt v7, v12, :cond_3

    .line 46
    .line 47
    const-string v7, "pcm-encoding"

    .line 48
    .line 49
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v7, "v-bits-per-sample"

    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Lr0/p;->A(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v7, 0x2

    .line 78
    :goto_0
    new-instance v12, Lo0/n;

    .line 79
    .line 80
    invoke-direct {v12}, Lo0/n;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, v12, Lo0/n;->l:Ljava/lang/String;

    .line 88
    .line 89
    iput v7, v12, Lo0/n;->B:I

    .line 90
    .line 91
    iget v7, p1, Lo0/o;->D:I

    .line 92
    .line 93
    iput v7, v12, Lo0/n;->C:I

    .line 94
    .line 95
    iget v7, p1, Lo0/o;->E:I

    .line 96
    .line 97
    iput v7, v12, Lo0/n;->D:I

    .line 98
    .line 99
    iget-object v7, p1, Lo0/o;->k:Lo0/C;

    .line 100
    .line 101
    iput-object v7, v12, Lo0/n;->j:Lo0/C;

    .line 102
    .line 103
    iget-object v7, p1, Lo0/o;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v12, Lo0/n;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p1, Lo0/o;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v12, Lo0/n;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p1, Lo0/o;->c:LC5/I;

    .line 112
    .line 113
    invoke-static {v7}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v12, Lo0/n;->c:LC5/I;

    .line 118
    .line 119
    iget-object v7, p1, Lo0/o;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v12, Lo0/n;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget v7, p1, Lo0/o;->e:I

    .line 124
    .line 125
    iput v7, v12, Lo0/n;->e:I

    .line 126
    .line 127
    iget v7, p1, Lo0/o;->f:I

    .line 128
    .line 129
    iput v7, v12, Lo0/n;->f:I

    .line 130
    .line 131
    const-string v7, "channel-count"

    .line 132
    .line 133
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v12, Lo0/n;->z:I

    .line 138
    .line 139
    const-string v7, "sample-rate"

    .line 140
    .line 141
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, v12, Lo0/n;->A:I

    .line 146
    .line 147
    new-instance p2, Lo0/o;

    .line 148
    .line 149
    invoke-direct {p2, v12}, Lo0/o;-><init>(Lo0/n;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, p0, Lx0/I;->a1:Z

    .line 153
    .line 154
    iget v11, p2, Lo0/o;->A:I

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    if-ne v11, v5, :cond_6

    .line 159
    .line 160
    iget p1, p1, Lo0/o;->A:I

    .line 161
    .line 162
    if-ge p1, v5, :cond_6

    .line 163
    .line 164
    new-array v10, p1, [I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_1
    if-ge v0, p1, :cond_5

    .line 168
    .line 169
    aput v0, v10, v0

    .line 170
    .line 171
    add-int/2addr v0, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_2
    move-object p1, p2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-boolean p1, p0, Lx0/I;->b1:Z

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    if-eq v11, v4, :cond_b

    .line 180
    .line 181
    if-eq v11, v3, :cond_a

    .line 182
    .line 183
    if-eq v11, v5, :cond_9

    .line 184
    .line 185
    if-eq v11, v1, :cond_8

    .line 186
    .line 187
    if-eq v11, v0, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-array v10, v0, [I

    .line 191
    .line 192
    fill-array-data v10, :array_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-array v10, v1, [I

    .line 197
    .line 198
    fill-array-data v10, :array_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-array v10, v5, [I

    .line 203
    .line 204
    fill-array-data v10, :array_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    filled-new-array {v9, v6, v8, v4, v2}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_2

    .line 213
    :cond_b
    filled-new-array {v9, v6, v8}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_2

    .line 218
    :goto_3
    :try_start_0
    sget p2, Lr0/p;->a:I
    :try_end_0
    .catch Lx0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    iget-object v1, p0, Lx0/I;->Y0:Lx0/F;

    .line 223
    .line 224
    if-lt p2, v0, :cond_f

    .line 225
    .line 226
    :try_start_1
    iget-boolean v2, p0, LE0/w;->A0:Z

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Lv0/b;->v:Lv0/O;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v2, v2, Lv0/O;->a:I

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iget-object v2, p0, Lv0/b;->v:Lv0/O;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v2, v2, Lv0/O;->a:I

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-lt p2, v0, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    const/4 v8, 0x0

    .line 253
    :goto_4
    invoke-static {v8}, Lr0/a;->j(Z)V

    .line 254
    .line 255
    .line 256
    iput v2, v1, Lx0/F;->l:I

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-lt p2, v0, :cond_e

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    const/4 v8, 0x0

    .line 268
    :goto_5
    invoke-static {v8}, Lr0/a;->j(Z)V

    .line 269
    .line 270
    .line 271
    iput v9, v1, Lx0/F;->l:I

    .line 272
    .line 273
    :cond_f
    :goto_6
    invoke-virtual {v1, p1, v10}, Lx0/F;->b(Lo0/o;[I)V
    :try_end_1
    .catch Lx0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_7
    iget-object p2, p1, Lx0/m;->s:Lo0/o;

    .line 278
    .line 279
    const/16 v0, 0x1389

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, v9, v0}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    nop

    .line 287
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lx0/I;->Y0:Lx0/F;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne p1, v0, :cond_12

    .line 32
    .line 33
    check-cast p2, Lv0/s;

    .line 34
    .line 35
    iput-object p2, p0, LE0/w;->X:Lv0/s;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, v1, Lx0/F;->a0:I

    .line 49
    .line 50
    if-eq p2, p1, :cond_12

    .line 51
    .line 52
    iput p1, v1, Lx0/F;->a0:I

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_1
    iput-boolean v2, v1, Lx0/F;->Z:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lx0/F;->d()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, v1, Lx0/F;->E:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Lx0/F;->t()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lo0/G;->d:Lo0/G;

    .line 82
    .line 83
    :goto_0
    move-object v3, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, v1, Lx0/F;->D:Lo0/G;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance p1, Lx0/z;

    .line 89
    .line 90
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v2 .. v7}, Lx0/z;-><init>(Lo0/G;JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lx0/F;->l()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iput-object p1, v1, Lx0/F;->B:Lx0/z;

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    iput-object p1, v1, Lx0/F;->C:Lx0/z;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lx0/I;->i1:I

    .line 128
    .line 129
    iget-object p1, p0, LE0/w;->c0:LE0/l;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_6
    sget p2, Lr0/p;->a:I

    .line 136
    .line 137
    const/16 v0, 0x23

    .line 138
    .line 139
    if-lt p2, v0, :cond_12

    .line 140
    .line 141
    new-instance p2, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lx0/I;->i1:I

    .line 147
    .line 148
    neg-int v0, v0

    .line 149
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v1, "importance"

    .line 154
    .line 155
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, LE0/l;->a(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_7
    sget p1, Lr0/p;->a:I

    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    if-lt p1, v0, :cond_12

    .line 168
    .line 169
    invoke-static {v1, p2}, Lx0/H;->a(Lx0/p;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_8
    check-cast p2, Lo0/f;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lx0/F;->b0:Lo0/f;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lo0/f;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iget-object p1, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p1, v1, Lx0/F;->b0:Lo0/f;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :cond_a
    iput-object p2, v1, Lx0/F;->b0:Lo0/f;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    check-cast p2, Lo0/e;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p1, v1, Lx0/F;->A:Lo0/e;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lo0/e;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    iput-object p2, v1, Lx0/F;->A:Lo0/e;

    .line 215
    .line 216
    iget-boolean p1, v1, Lx0/F;->d0:Z

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    iget-object p1, v1, Lx0/F;->y:Lp3/f;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iput-object p2, p1, Lp3/f;->j:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p1, Lp3/f;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v2, p1, Lp3/f;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lx0/j;

    .line 232
    .line 233
    invoke-static {v0, p2, v2}, Lx0/f;->c(Landroid/content/Context;Lo0/e;Lx0/j;)Lx0/f;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Lp3/f;->a(Lx0/f;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {v1}, Lx0/F;->d()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p2, v1, Lx0/F;->P:F

    .line 254
    .line 255
    cmpl-float p2, p2, p1

    .line 256
    .line 257
    if-eqz p2, :cond_12

    .line 258
    .line 259
    iput p1, v1, Lx0/F;->P:F

    .line 260
    .line 261
    invoke-virtual {v1}, Lx0/F;->l()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_10

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_10
    sget p1, Lr0/p;->a:I

    .line 269
    .line 270
    const/16 p2, 0x15

    .line 271
    .line 272
    if-lt p1, p2, :cond_11

    .line 273
    .line 274
    iget-object p1, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 275
    .line 276
    iget p2, v1, Lx0/F;->P:F

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_11
    iget-object p1, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget p2, v1, Lx0/F;->P:F

    .line 285
    .line 286
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 287
    .line 288
    .line 289
    :cond_12
    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lo0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/F;->D:Lo0/G;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lv0/b;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lx0/I;->w0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lx0/I;->e1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx0/I;->Y0:Lx0/F;

    .line 3
    .line 4
    iput-boolean v0, v1, Lx0/F;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lo0/G;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo0/G;

    .line 7
    .line 8
    iget v2, p1, Lo0/G;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lr0/p;->i(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, Lo0/G;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Lr0/p;->i(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lo0/G;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lx0/F;->D:Lo0/G;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx0/F;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lx0/F;->s()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lx0/z;

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lx0/z;-><init>(Lo0/G;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx0/F;->l()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-object v1, v0, Lx0/F;->B:Lx0/z;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v1, v0, Lx0/F;->C:Lx0/z;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/I;->h1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx0/I;->h1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final g0(JJLE0/l;Ljava/nio/ByteBuffer;IIIJZZLo0/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx0/I;->d1:Lo0/o;

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
    invoke-interface {p5, p7, p3}, LE0/l;->e(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lx0/I;->Y0:Lx0/F;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, LE0/l;->e(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, LE0/w;->R0:LP3/d;

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
    iput-boolean p2, p1, Lx0/F;->M:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p6, p9}, Lx0/F;->i(JLjava/nio/ByteBuffer;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lx0/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, LE0/l;->e(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, LE0/w;->R0:LP3/d;

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
    iget-boolean p2, p0, LE0/w;->A0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lv0/b;->v:Lv0/O;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lv0/O;->a:I

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const/16 p2, 0x138b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 78
    .line 79
    :goto_0
    iget-boolean p3, p1, Lx0/o;->t:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lx0/I;->c1:Lo0/o;

    .line 88
    .line 89
    iget-boolean p3, p0, LE0/w;->A0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p0, Lv0/b;->v:Lv0/O;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p3, p3, Lv0/O;->a:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    const/16 p3, 0x138c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 106
    .line 107
    :goto_1
    iget-boolean p4, p1, Lx0/n;->t:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method public final h()Lv0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/F;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/F;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lx0/F;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lx0/F;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lx0/F;->V:Z
    :try_end_0
    .catch Lx0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, LE0/w;->A0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lx0/o;->u:Lo0/o;

    .line 37
    .line 38
    iget-boolean v3, v0, Lx0/o;->t:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LE0/w;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/F;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lx0/F;->V:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/F;->j()Z

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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/F;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, LE0/w;->l()Z

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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/I;->X0:LR0/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lx0/I;->g1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lx0/I;->c1:Lo0/o;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lx0/I;->Y0:Lx0/F;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/F;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, LE0/w;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LE0/w;->R0:LP3/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LR0/p;->a(LP3/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, LE0/w;->R0:LP3/d;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LR0/p;->a(LP3/d;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, LE0/w;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LE0/w;->R0:LP3/d;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LR0/p;->a(LP3/d;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, LE0/w;->R0:LP3/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LR0/p;->a(LP3/d;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    new-instance p1, LP3/d;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, LP3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LE0/w;->R0:LP3/d;

    .line 8
    .line 9
    iget-object p2, p0, Lx0/I;->X0:LR0/p;

    .line 10
    .line 11
    iget-object v0, p2, LR0/p;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lx0/l;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p2, p1, v2}, Lx0/l;-><init>(LR0/p;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lv0/b;->v:Lv0/O;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Lv0/O;->b:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget p1, Lr0/p;->a:I

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    :cond_1
    invoke-static {p2}, Lr0/a;->j(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, v0, Lx0/F;->Z:Z

    .line 51
    .line 52
    invoke-static {p1}, Lr0/a;->j(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, Lx0/F;->d0:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean v2, v0, Lx0/F;->d0:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lx0/F;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean p1, v0, Lx0/F;->d0:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iput-boolean p2, v0, Lx0/F;->d0:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lx0/F;->d()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lv0/b;->x:Lw0/k;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lx0/F;->r:Lw0/k;

    .line 80
    .line 81
    iget-object p1, p0, Lv0/b;->y:Lr0/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lx0/F;->i:Lx0/r;

    .line 87
    .line 88
    iput-object p1, p2, Lx0/r;->J:Lr0/l;

    .line 89
    .line 90
    return-void
.end method

.method public final o(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LE0/w;->o(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lx0/I;->Y0:Lx0/F;

    .line 5
    .line 6
    invoke-virtual {p3}, Lx0/F;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lx0/I;->e1:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lx0/I;->h1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lx0/I;->f1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/F;->y:Lp3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lp3/f;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lp3/f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    sget v1, Lr0/p;->a:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    iget-object v3, v0, Lp3/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lp3/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu6/c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Lx0/h;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lp3/f;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LH4/t;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lp3/f;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx0/i;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, Lx0/i;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lp3/f;->b:Z

    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public final p0(Lo0/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/b;->v:Lv0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lv0/O;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx0/I;->u0(Lo0/o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lv0/b;->v:Lv0/O;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lv0/O;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lo0/o;->D:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lo0/o;->E:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lx0/F;->f(Lo0/o;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx0/I;->h1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LE0/w;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LE0/w;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, LE0/w;->W:LA0/i;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, LA0/i;->H(LA0/e;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, LE0/w;->W:LA0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lx0/I;->g1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lx0/I;->g1:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lx0/F;->r()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, LE0/w;->W:LA0/i;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v2}, LA0/i;->H(LA0/e;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, LE0/w;->W:LA0/i;

    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lx0/I;->g1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lx0/I;->g1:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lx0/F;->r()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v2
.end method

.method public final q0(LE0/x;Lo0/o;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lo0/o;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lo0/D;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    sget v2, Lr0/p;->a:I

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    iget v5, v1, Lo0/o;->J:I

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v6, 0x0

    .line 37
    :goto_1
    const/4 v7, 0x2

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-ne v5, v7, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 46
    :goto_3
    const/4 v8, 0x0

    .line 47
    const-string v9, "audio/raw"

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    iget-object v12, v0, Lx0/I;->Y0:Lx0/F;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-static {v9, v3, v3}, LE0/F;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LE0/o;

    .line 75
    .line 76
    :goto_4
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-virtual {v0, v1}, Lx0/I;->u0(Lo0/o;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v12, v1}, Lx0/F;->f(Lo0/o;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    invoke-static {v11, v10, v2, v6}, Lq1/j;->b(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_7
    const/4 v6, 0x0

    .line 94
    :cond_8
    iget-object v13, v1, Lo0/o;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_a

    .line 101
    .line 102
    invoke-virtual {v12, v1}, Lx0/F;->f(Lo0/o;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-static {v4, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    return v1

    .line 114
    :cond_a
    :goto_5
    new-instance v14, Lo0/n;

    .line 115
    .line 116
    invoke-direct {v14}, Lo0/n;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iput-object v15, v14, Lo0/n;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget v15, v1, Lo0/o;->A:I

    .line 126
    .line 127
    iput v15, v14, Lo0/n;->z:I

    .line 128
    .line 129
    iget v15, v1, Lo0/o;->B:I

    .line 130
    .line 131
    iput v15, v14, Lo0/n;->A:I

    .line 132
    .line 133
    iput v7, v14, Lo0/n;->B:I

    .line 134
    .line 135
    new-instance v15, Lo0/o;

    .line 136
    .line 137
    invoke-direct {v15, v14}, Lo0/o;-><init>(Lo0/n;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v15}, Lx0/F;->f(Lo0/o;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_16

    .line 145
    .line 146
    if-nez v13, :cond_b

    .line 147
    .line 148
    sget-object v8, LC5/c0;->w:LC5/c0;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    invoke-virtual {v12, v1}, Lx0/F;->f(Lo0/o;)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_d

    .line 156
    .line 157
    invoke-static {v9, v3, v3}, LE0/F;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, LE0/o;

    .line 173
    .line 174
    :goto_6
    if-eqz v8, :cond_d

    .line 175
    .line 176
    invoke-static {v8}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-object/from16 v8, p1

    .line 182
    .line 183
    invoke-static {v8, v1, v3, v3}, LE0/F;->g(LE0/x;Lo0/o;ZZ)LC5/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-static {v4, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    return v1

    .line 198
    :cond_e
    if-nez v5, :cond_f

    .line 199
    .line 200
    invoke-static {v7, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    return v1

    .line 205
    :cond_f
    invoke-virtual {v8, v3}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LE0/o;

    .line 210
    .line 211
    invoke-virtual {v5, v1}, LE0/o;->d(Lo0/o;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_11

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    :goto_8
    iget v12, v8, LC5/c0;->v:I

    .line 219
    .line 220
    if-ge v9, v12, :cond_11

    .line 221
    .line 222
    invoke-virtual {v8, v9}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, LE0/o;

    .line 227
    .line 228
    invoke-virtual {v12, v1}, LE0/o;->d(Lo0/o;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_10

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    move-object v12, v5

    .line 240
    move v4, v7

    .line 241
    const/4 v5, 0x1

    .line 242
    :goto_9
    if-eqz v4, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    const/4 v11, 0x3

    .line 246
    :goto_a
    if-eqz v4, :cond_13

    .line 247
    .line 248
    invoke-virtual {v12, v1}, LE0/o;->e(Lo0/o;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const/16 v10, 0x10

    .line 255
    .line 256
    :cond_13
    iget-boolean v1, v12, LE0/o;->g:Z

    .line 257
    .line 258
    if-eqz v1, :cond_14

    .line 259
    .line 260
    const/16 v1, 0x40

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    const/4 v1, 0x0

    .line 264
    :goto_b
    if-eqz v5, :cond_15

    .line 265
    .line 266
    const/16 v3, 0x80

    .line 267
    .line 268
    :cond_15
    or-int v4, v11, v10

    .line 269
    .line 270
    or-int/2addr v2, v4

    .line 271
    or-int/2addr v1, v2

    .line 272
    or-int/2addr v1, v3

    .line 273
    or-int/2addr v1, v6

    .line 274
    return v1

    .line 275
    :cond_16
    invoke-static {v4, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    return v1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/F;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx0/I;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lx0/I;->Y0:Lx0/F;

    .line 6
    .line 7
    iput-boolean v0, v1, Lx0/F;->Y:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/F;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lx0/F;->i:Lx0/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/r;->d()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, Lx0/r;->y:J

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
    iget-object v0, v0, Lx0/r;->f:LO3/s;

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
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lx0/r;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lx0/r;->A:J

    .line 45
    .line 46
    iget-object v0, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v0}, Lx0/F;->m(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object v0, v1, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final u0(Lo0/o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/I;->Y0:Lx0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/F;->e(Lo0/o;)Lx0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lx0/k;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lx0/k;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Lx0/k;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    :cond_2
    return v0
.end method

.method public final v0(LE0/o;Lo0/o;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, LE0/o;->a:Ljava/lang/String;

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
    sget p1, Lr0/p;->a:I

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
    iget-object p1, p0, Lx0/I;->W0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lr0/p;->L(Landroid/content/Context;)Z

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
    iget p1, p2, Lo0/o;->n:I

    .line 32
    .line 33
    return p1
.end method

.method public final w0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lx0/I;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lx0/I;->Y0:Lx0/F;

    .line 8
    .line 9
    invoke-virtual {v2}, Lx0/F;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    iget-boolean v3, v2, Lx0/F;->N:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lx0/F;->i:Lx0/r;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lx0/r;->a(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v1, v2, Lx0/F;->u:Lx0/x;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx0/F;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget v1, v1, Lx0/x;->e:I

    .line 36
    .line 37
    invoke-static {v8, v9, v1}, Lr0/p;->S(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-object v1, v2, Lx0/F;->j:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lx0/z;

    .line 58
    .line 59
    iget-wide v8, v3, Lx0/z;->c:J

    .line 60
    .line 61
    cmp-long v3, v6, v8

    .line 62
    .line 63
    if-ltz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lx0/z;

    .line 70
    .line 71
    iput-object v1, v2, Lx0/F;->C:Lx0/z;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v2, Lx0/F;->C:Lx0/z;

    .line 75
    .line 76
    iget-wide v8, v3, Lx0/z;->c:J

    .line 77
    .line 78
    sub-long v10, v6, v8

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v8, v2, Lx0/F;->b:Lx0/y;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v1, v8, Lx0/y;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lp0/f;

    .line 91
    .line 92
    invoke-virtual {v1}, Lp0/f;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-wide v6, v1, Lp0/f;->o:J

    .line 99
    .line 100
    const-wide/16 v12, 0x400

    .line 101
    .line 102
    cmp-long v3, v6, v12

    .line 103
    .line 104
    if-ltz v3, :cond_3

    .line 105
    .line 106
    iget-wide v6, v1, Lp0/f;->n:J

    .line 107
    .line 108
    iget-object v3, v1, Lp0/f;->j:LO3/M;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v9, v3, LO3/M;->l:I

    .line 114
    .line 115
    iget v3, v3, LO3/M;->c:I

    .line 116
    .line 117
    mul-int v9, v9, v3

    .line 118
    .line 119
    mul-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    int-to-long v12, v9

    .line 122
    sub-long v12, v6, v12

    .line 123
    .line 124
    iget-object v3, v1, Lp0/f;->h:Lp0/b;

    .line 125
    .line 126
    iget v3, v3, Lp0/b;->a:I

    .line 127
    .line 128
    iget-object v6, v1, Lp0/f;->g:Lp0/b;

    .line 129
    .line 130
    iget v6, v6, Lp0/b;->a:I

    .line 131
    .line 132
    if-ne v3, v6, :cond_2

    .line 133
    .line 134
    iget-wide v14, v1, Lp0/f;->o:J

    .line 135
    .line 136
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    int-to-long v14, v3

    .line 144
    mul-long v12, v12, v14

    .line 145
    .line 146
    iget-wide v14, v1, Lp0/f;->o:J

    .line 147
    .line 148
    int-to-long v6, v6

    .line 149
    mul-long v14, v14, v6

    .line 150
    .line 151
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 152
    .line 153
    invoke-static/range {v10 .. v16}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    :goto_1
    move-wide v10, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget v1, v1, Lp0/f;->c:F

    .line 160
    .line 161
    float-to-double v6, v1

    .line 162
    long-to-double v9, v10

    .line 163
    mul-double v6, v6, v9

    .line 164
    .line 165
    double-to-long v6, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    iget-object v1, v2, Lx0/F;->C:Lx0/z;

    .line 168
    .line 169
    iget-wide v6, v1, Lx0/z;->b:J

    .line 170
    .line 171
    add-long/2addr v6, v10

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lx0/z;

    .line 178
    .line 179
    iget-wide v9, v1, Lx0/z;->c:J

    .line 180
    .line 181
    sub-long/2addr v9, v6

    .line 182
    iget-object v3, v2, Lx0/F;->C:Lx0/z;

    .line 183
    .line 184
    iget-object v3, v3, Lx0/z;->a:Lo0/G;

    .line 185
    .line 186
    iget v3, v3, Lo0/G;->a:F

    .line 187
    .line 188
    invoke-static {v9, v10, v3}, Lr0/p;->y(JF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iget-wide v9, v1, Lx0/z;->b:J

    .line 193
    .line 194
    sub-long v6, v9, v6

    .line 195
    .line 196
    :goto_3
    iget-object v1, v8, Lx0/y;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lx0/K;

    .line 199
    .line 200
    iget-wide v8, v1, Lx0/K;->q:J

    .line 201
    .line 202
    iget-object v1, v2, Lx0/F;->u:Lx0/x;

    .line 203
    .line 204
    iget v1, v1, Lx0/x;->e:I

    .line 205
    .line 206
    invoke-static {v8, v9, v1}, Lr0/p;->S(JI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    add-long/2addr v10, v6

    .line 211
    iget-wide v6, v2, Lx0/F;->j0:J

    .line 212
    .line 213
    cmp-long v1, v8, v6

    .line 214
    .line 215
    if-lez v1, :cond_8

    .line 216
    .line 217
    iget-object v1, v2, Lx0/F;->u:Lx0/x;

    .line 218
    .line 219
    sub-long v6, v8, v6

    .line 220
    .line 221
    iget v1, v1, Lx0/x;->e:I

    .line 222
    .line 223
    invoke-static {v6, v7, v1}, Lr0/p;->S(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    iput-wide v8, v2, Lx0/F;->j0:J

    .line 228
    .line 229
    iget-wide v8, v2, Lx0/F;->k0:J

    .line 230
    .line 231
    add-long/2addr v8, v6

    .line 232
    iput-wide v8, v2, Lx0/F;->k0:J

    .line 233
    .line 234
    iget-object v1, v2, Lx0/F;->l0:Landroid/os/Handler;

    .line 235
    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    new-instance v1, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v2, Lx0/F;->l0:Landroid/os/Handler;

    .line 248
    .line 249
    :cond_6
    iget-object v1, v2, Lx0/F;->l0:Landroid/os/Handler;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, Lx0/F;->l0:Landroid/os/Handler;

    .line 256
    .line 257
    new-instance v3, Lw0/d;

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    invoke-direct {v3, v6, v2}, Lw0/d;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v6, 0x64

    .line 264
    .line 265
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    :goto_4
    move-wide v10, v4

    .line 270
    :cond_8
    :goto_5
    cmp-long v1, v10, v4

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-boolean v1, v0, Lx0/I;->f1:Z

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    iget-wide v1, v0, Lx0/I;->e1:J

    .line 280
    .line 281
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    :goto_6
    iput-wide v10, v0, Lx0/I;->e1:J

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    iput-boolean v1, v0, Lx0/I;->f1:Z

    .line 289
    .line 290
    :cond_a
    return-void
.end method

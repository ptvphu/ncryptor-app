.class public final Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# static fields
.field public static final K:[B

.field public static final L:Lo0/o;


# instance fields
.field public A:J

.field public B:Ln1/g;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:LT0/o;

.field public H:[LT0/D;

.field public I:[LT0/D;

.field public J:Z

.field public final a:Lq1/k;

.field public final b:I

.field public final c:Ln1/o;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lr0/j;

.field public final g:Lr0/j;

.field public final h:Lr0/j;

.field public final i:[B

.field public final j:Lr0/j;

.field public final k:Lr0/o;

.field public final l:Lm2/l;

.field public final m:Lr0/j;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ly0/n;

.field public q:LC5/c0;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lr0/j;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln1/h;->K:[B

    .line 9
    .line 10
    new-instance v0, Lo0/n;

    .line 11
    .line 12
    invoke-direct {v0}, Lo0/n;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lo0/n;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lo0/o;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lo0/o;-><init>(Lo0/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ln1/h;->L:Lo0/o;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lq1/k;ILr0/o;Ln1/o;Ljava/util/List;Ly0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/h;->a:Lq1/k;

    .line 5
    .line 6
    iput p2, p0, Ln1/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln1/h;->k:Lr0/o;

    .line 9
    .line 10
    iput-object p4, p0, Ln1/h;->c:Ln1/o;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln1/h;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Ln1/h;->p:Ly0/n;

    .line 19
    .line 20
    new-instance p1, Lm2/l;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lm2/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln1/h;->l:Lm2/l;

    .line 28
    .line 29
    new-instance p1, Lr0/j;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lr0/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln1/h;->m:Lr0/j;

    .line 37
    .line 38
    new-instance p1, Lr0/j;

    .line 39
    .line 40
    sget-object p3, Ls0/g;->a:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lr0/j;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln1/h;->f:Lr0/j;

    .line 46
    .line 47
    new-instance p1, Lr0/j;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p1, p3}, Lr0/j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ln1/h;->g:Lr0/j;

    .line 54
    .line 55
    new-instance p1, Lr0/j;

    .line 56
    .line 57
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ln1/h;->h:Lr0/j;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, Ln1/h;->i:[B

    .line 65
    .line 66
    new-instance p2, Lr0/j;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lr0/j;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ln1/h;->j:Lr0/j;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ln1/h;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ln1/h;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ln1/h;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, LC5/I;->t:LC5/G;

    .line 95
    .line 96
    sget-object p1, LC5/c0;->w:LC5/c0;

    .line 97
    .line 98
    iput-object p1, p0, Ln1/h;->q:LC5/c0;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Ln1/h;->z:J

    .line 106
    .line 107
    iput-wide p1, p0, Ln1/h;->y:J

    .line 108
    .line 109
    iput-wide p1, p0, Ln1/h;->A:J

    .line 110
    .line 111
    sget-object p1, LT0/o;->h:LP4/i;

    .line 112
    .line 113
    iput-object p1, p0, Ln1/h;->G:LT0/o;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [LT0/D;

    .line 117
    .line 118
    iput-object p2, p0, Ln1/h;->H:[LT0/D;

    .line 119
    .line 120
    new-array p1, p1, [LT0/D;

    .line 121
    .line 122
    iput-object p1, p0, Ln1/h;->I:[LT0/D;

    .line 123
    .line 124
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lo0/l;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_a

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ln1/b;

    .line 16
    .line 17
    iget v7, v6, LI/b;->t:I

    .line 18
    .line 19
    const v8, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v7, v8, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, v6, Ln1/b;->u:Lr0/j;

    .line 32
    .line 33
    iget-object v6, v6, Lr0/j;->a:[B

    .line 34
    .line 35
    new-instance v7, Lr0/j;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Lr0/j;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v7, Lr0/j;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ge v8, v9, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v16, v3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v7, v8}, Lr0/j;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lr0/j;->a()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7}, Lr0/j;->h()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "PsshAtomUtil"

    .line 64
    .line 65
    if-eq v11, v9, :cond_2

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Advertised atom size ("

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ") does not match buffer size: "

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v12, v7}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, Lr0/j;->h()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const v11, 0x70737368    # 3.013775E29f

    .line 98
    .line 99
    .line 100
    if-eq v9, v11, :cond_3

    .line 101
    .line 102
    const-string v7, "Atom type is not pssh: "

    .line 103
    .line 104
    invoke-static {v7, v9, v12}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v7}, Lr0/j;->h()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, LI/b;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v11, 0x1

    .line 117
    if-le v9, v11, :cond_4

    .line 118
    .line 119
    const-string v7, "Unsupported pssh version: "

    .line 120
    .line 121
    invoke-static {v7, v9, v12}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v13, Ljava/util/UUID;

    .line 126
    .line 127
    invoke-virtual {v7}, Lr0/j;->o()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    invoke-virtual {v7}, Lr0/j;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    if-ne v9, v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, Lr0/j;->y()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-array v3, v2, [Ljava/util/UUID;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    :goto_2
    if-ge v11, v2, :cond_5

    .line 150
    .line 151
    new-instance v14, Ljava/util/UUID;

    .line 152
    .line 153
    move/from16 v17, v2

    .line 154
    .line 155
    invoke-virtual {v7}, Lr0/j;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    move/from16 v18, v9

    .line 160
    .line 161
    invoke-virtual {v7}, Lr0/j;->o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-direct {v14, v1, v2, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    aput-object v14, v3, v11

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    move/from16 v2, v17

    .line 173
    .line 174
    move/from16 v9, v18

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move/from16 v18, v9

    .line 179
    .line 180
    invoke-virtual {v7}, Lr0/j;->y()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v7}, Lr0/j;->a()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v1, v2, :cond_6

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v7, "Atom data size ("

    .line 193
    .line 194
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ") does not match the bytes left: "

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v12, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    new-array v2, v1, [B

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v7, v2, v3, v1}, Lr0/j;->f([BII)V

    .line 220
    .line 221
    .line 222
    new-instance v10, LZ3/o;

    .line 223
    .line 224
    move/from16 v1, v18

    .line 225
    .line 226
    invoke-direct {v10, v13, v1, v2}, LZ3/o;-><init>(Ljava/util/UUID;I[B)V

    .line 227
    .line 228
    .line 229
    :goto_3
    if-nez v10, :cond_7

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    iget-object v1, v10, LZ3/o;->a:Ljava/util/UUID;

    .line 234
    .line 235
    :goto_4
    if-nez v1, :cond_8

    .line 236
    .line 237
    const-string v1, "FragmentedMp4Extractor"

    .line 238
    .line 239
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    new-instance v2, Lo0/k;

    .line 246
    .line 247
    const-string v3, "video/mp4"

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-direct {v2, v1, v7, v3, v6}, Lo0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move/from16 v16, v3

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v3, v16, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    if-nez v4, :cond_b

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    new-instance v0, Lo0/l;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    new-array v2, v1, [Lo0/k;

    .line 271
    .line 272
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [Lo0/k;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v0, v3, v1, v2}, Lo0/l;-><init>(Ljava/lang/String;Z[Lo0/k;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v0

    .line 283
    :goto_6
    return-object v1
.end method

.method public static c(Lr0/j;ILZ3/t;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/j;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lr0/j;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, LZ3/t;->k:[Z

    .line 30
    .line 31
    iget p1, p2, LZ3/t;->d:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, LZ3/t;->d:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, LZ3/t;->k:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lr0/j;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, LZ3/t;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lr0/j;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lr0/j;->D(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, LZ3/t;->j:Z

    .line 58
    .line 59
    iput-boolean v0, p2, LZ3/t;->l:Z

    .line 60
    .line 61
    iget-object p1, v2, Lr0/j;->a:[B

    .line 62
    .line 63
    iget v0, v2, Lr0/j;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, Lr0/j;->f([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lr0/j;->G(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, LZ3/t;->l:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {p0, v2, p1}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, LZ3/t;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln1/h;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln1/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Ln1/g;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ln1/h;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ln1/h;->x:I

    .line 29
    .line 30
    iput-wide p3, p0, Ln1/h;->y:J

    .line 31
    .line 32
    iget-object p1, p0, Ln1/h;->n:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Ln1/h;->r:I

    .line 38
    .line 39
    iput v0, p0, Ln1/h;->u:I

    .line 40
    .line 41
    return-void
.end method

.method public final d(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    const/16 v2, 0xc

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v7, v0, Ln1/h;->n:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-nez v8, :cond_60

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Ln1/a;

    .line 19
    .line 20
    iget-wide v10, v8, Ln1/a;->u:J

    .line 21
    .line 22
    cmp-long v8, v10, p1

    .line 23
    .line 24
    if-nez v8, :cond_60

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v10, v8

    .line 31
    check-cast v10, Ln1/a;

    .line 32
    .line 33
    iget v8, v10, LI/b;->t:I

    .line 34
    .line 35
    iget-object v15, v0, Ln1/h;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v11, v10, Ln1/a;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    const v12, 0x6d6f6f76

    .line 40
    .line 41
    .line 42
    iget v13, v0, Ln1/h;->b:I

    .line 43
    .line 44
    iget-object v14, v0, Ln1/h;->c:Ln1/o;

    .line 45
    .line 46
    if-ne v8, v12, :cond_c

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    :goto_1
    const-string v8, "Unexpected moov box."

    .line 54
    .line 55
    invoke-static {v8, v7}, Lr0/a;->i(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Ln1/h;->b(Ljava/util/ArrayList;)Lo0/l;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const v7, 0x6d766578

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v7}, Ln1/a;->k(I)Ln1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v7, Ln1/a;->v:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_2
    if-ge v12, v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    check-cast v1, Ln1/b;

    .line 98
    .line 99
    iget v9, v1, LI/b;->t:I

    .line 100
    .line 101
    const v3, 0x74726578

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Ln1/b;->u:Lr0/j;

    .line 105
    .line 106
    if-ne v9, v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lr0/j;->G(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sub-int/2addr v9, v6

    .line 120
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v16, v7

    .line 137
    .line 138
    new-instance v7, Ln1/e;

    .line 139
    .line 140
    invoke-direct {v7, v9, v2, v6, v1}, Ln1/e;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ln1/e;

    .line 158
    .line 159
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_1
    move-object/from16 v16, v7

    .line 164
    .line 165
    const v2, 0x6d656864

    .line 166
    .line 167
    .line 168
    if-ne v9, v2, :cond_3

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lr0/j;->G(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, LI/b;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1}, Lr0/j;->w()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    :goto_3
    move-wide v4, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_2
    invoke-virtual {v1}, Lr0/j;->z()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_4
    const/4 v1, 0x1

    .line 197
    add-int/2addr v12, v1

    .line 198
    move-object/from16 v7, v16

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v11, LT0/s;

    .line 205
    .line 206
    invoke-direct {v11}, LT0/s;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    and-int/lit8 v2, v13, 0x10

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_5
    new-instance v2, Lio/sentry/android/replay/capture/f;

    .line 219
    .line 220
    const/16 v3, 0xc

    .line 221
    .line 222
    invoke-direct {v2, v3, v0}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-wide v12, v4

    .line 228
    move-object v3, v15

    .line 229
    move v15, v1

    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-static/range {v10 .. v17}, Ln1/d;->f(Ln1/a;LT0/s;JLo0/l;ZZLB5/e;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_6
    if-ge v4, v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ln1/q;

    .line 254
    .line 255
    iget-object v6, v5, Ln1/q;->a:Ln1/o;

    .line 256
    .line 257
    new-instance v7, Ln1/g;

    .line 258
    .line 259
    iget-object v9, v0, Ln1/h;->G:LT0/o;

    .line 260
    .line 261
    iget v10, v6, Ln1/o;->b:I

    .line 262
    .line 263
    invoke-interface {v9, v4, v10}, LT0/o;->i(II)LT0/D;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget v11, v6, Ln1/o;->a:I

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    if-ne v10, v12, :cond_6

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Ln1/e;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v12, v10

    .line 289
    check-cast v12, Ln1/e;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-direct {v7, v9, v5, v12}, Ln1/g;-><init>(LT0/D;Ln1/q;Ln1/e;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-wide v9, v0, Ln1/h;->z:J

    .line 301
    .line 302
    iget-wide v5, v6, Ln1/o;->e:J

    .line 303
    .line 304
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    iput-wide v5, v0, Ln1/h;->z:J

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    add-int/2addr v4, v5

    .line 312
    goto :goto_6

    .line 313
    :cond_7
    iget-object v1, v0, Ln1/h;->G:LT0/o;

    .line 314
    .line 315
    invoke-interface {v1}, LT0/o;->e()V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ne v4, v2, :cond_9

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_9
    const/4 v4, 0x0

    .line 328
    :goto_8
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_9
    if-ge v4, v2, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ln1/q;

    .line 339
    .line 340
    iget-object v6, v5, Ln1/q;->a:Ln1/o;

    .line 341
    .line 342
    iget v7, v6, Ln1/o;->a:I

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ln1/g;

    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/4 v10, 0x1

    .line 355
    if-ne v9, v10, :cond_a

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ln1/e;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_a
    iget v6, v6, Ln1/o;->a:I

    .line 366
    .line 367
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ln1/e;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :goto_a
    iput-object v5, v7, Ln1/g;->d:Ln1/q;

    .line 377
    .line 378
    iput-object v6, v7, Ln1/g;->e:Ln1/e;

    .line 379
    .line 380
    iget-object v5, v5, Ln1/q;->a:Ln1/o;

    .line 381
    .line 382
    iget-object v5, v5, Ln1/o;->f:Lo0/o;

    .line 383
    .line 384
    iget-object v6, v7, Ln1/g;->a:LT0/D;

    .line 385
    .line 386
    invoke-interface {v6, v5}, LT0/D;->f(Lo0/o;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ln1/g;->d()V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    add-int/2addr v4, v5

    .line 394
    goto :goto_9

    .line 395
    :cond_b
    :goto_b
    move-object v4, v0

    .line 396
    const/16 v3, 0x8

    .line 397
    .line 398
    const/16 v8, 0x10

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    const/16 v12, 0xc

    .line 402
    .line 403
    const/4 v13, 0x4

    .line 404
    const/4 v14, 0x2

    .line 405
    goto/16 :goto_4a

    .line 406
    .line 407
    :cond_c
    move-object v3, v15

    .line 408
    const v1, 0x6d6f6f66

    .line 409
    .line 410
    .line 411
    if-ne v8, v1, :cond_5e

    .line 412
    .line 413
    if-eqz v14, :cond_d

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_d
    const/4 v1, 0x0

    .line 418
    :goto_c
    iget-object v2, v10, Ln1/a;->w:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_d
    if-ge v10, v6, :cond_56

    .line 426
    .line 427
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Ln1/a;

    .line 432
    .line 433
    iget v9, v8, LI/b;->t:I

    .line 434
    .line 435
    const v12, 0x74726166

    .line 436
    .line 437
    .line 438
    if-ne v9, v12, :cond_55

    .line 439
    .line 440
    const v9, 0x74666864

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v9}, Ln1/a;->l(I)Ln1/b;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v9, v9, Ln1/b;->u:Lr0/j;

    .line 451
    .line 452
    const/16 v12, 0x8

    .line 453
    .line 454
    invoke-virtual {v9, v12}, Lr0/j;->G(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v1, :cond_e

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    :goto_e
    check-cast v14, Ln1/g;

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_e
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    goto :goto_e

    .line 480
    :goto_f
    if-nez v14, :cond_f

    .line 481
    .line 482
    move/from16 v23, v1

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    goto :goto_16

    .line 486
    :cond_f
    const/4 v15, 0x1

    .line 487
    and-int/lit8 v16, v12, 0x1

    .line 488
    .line 489
    iget-object v15, v14, Ln1/g;->b:LZ3/t;

    .line 490
    .line 491
    if-eqz v16, :cond_10

    .line 492
    .line 493
    invoke-virtual {v9}, Lr0/j;->z()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    iput-wide v4, v15, LZ3/t;->a:J

    .line 498
    .line 499
    iput-wide v4, v15, LZ3/t;->b:J

    .line 500
    .line 501
    :cond_10
    iget-object v4, v14, Ln1/g;->e:Ln1/e;

    .line 502
    .line 503
    const/4 v5, 0x2

    .line 504
    and-int/lit8 v22, v12, 0x2

    .line 505
    .line 506
    if-eqz v22, :cond_11

    .line 507
    .line 508
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const/16 v21, 0x1

    .line 513
    .line 514
    add-int/lit8 v5, v5, -0x1

    .line 515
    .line 516
    :goto_10
    const/16 v20, 0x8

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_11
    iget v5, v4, Ln1/e;->a:I

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :goto_11
    and-int/lit8 v22, v12, 0x8

    .line 523
    .line 524
    if-eqz v22, :cond_12

    .line 525
    .line 526
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 527
    .line 528
    .line 529
    move-result v22

    .line 530
    move/from16 v7, v22

    .line 531
    .line 532
    :goto_12
    const/16 v19, 0x10

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_12
    iget v7, v4, Ln1/e;->b:I

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :goto_13
    and-int/lit8 v23, v12, 0x10

    .line 539
    .line 540
    if-eqz v23, :cond_13

    .line 541
    .line 542
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 543
    .line 544
    .line 545
    move-result v23

    .line 546
    move/from16 v53, v23

    .line 547
    .line 548
    move/from16 v23, v1

    .line 549
    .line 550
    move/from16 v1, v53

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_13
    move/from16 v23, v1

    .line 554
    .line 555
    iget v1, v4, Ln1/e;->c:I

    .line 556
    .line 557
    :goto_14
    and-int/lit8 v12, v12, 0x20

    .line 558
    .line 559
    if-eqz v12, :cond_14

    .line 560
    .line 561
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto :goto_15

    .line 566
    :cond_14
    iget v4, v4, Ln1/e;->d:I

    .line 567
    .line 568
    :goto_15
    new-instance v9, Ln1/e;

    .line 569
    .line 570
    invoke-direct {v9, v5, v7, v1, v4}, Ln1/e;-><init>(IIII)V

    .line 571
    .line 572
    .line 573
    iput-object v9, v15, LZ3/t;->o:Ljava/lang/Object;

    .line 574
    .line 575
    :goto_16
    if-nez v14, :cond_15

    .line 576
    .line 577
    move-object v4, v0

    .line 578
    goto/16 :goto_43

    .line 579
    .line 580
    :cond_15
    iget-object v1, v14, Ln1/g;->b:LZ3/t;

    .line 581
    .line 582
    iget-wide v4, v1, LZ3/t;->m:J

    .line 583
    .line 584
    iget-boolean v7, v1, LZ3/t;->n:Z

    .line 585
    .line 586
    invoke-virtual {v14}, Ln1/g;->d()V

    .line 587
    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    iput-boolean v9, v14, Ln1/g;->l:Z

    .line 591
    .line 592
    const v12, 0x74666474

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v12}, Ln1/a;->l(I)Ln1/b;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-eqz v12, :cond_17

    .line 600
    .line 601
    const/4 v15, 0x2

    .line 602
    and-int/lit8 v21, v13, 0x2

    .line 603
    .line 604
    if-nez v21, :cond_17

    .line 605
    .line 606
    iget-object v4, v12, Ln1/b;->u:Lr0/j;

    .line 607
    .line 608
    const/16 v5, 0x8

    .line 609
    .line 610
    invoke-virtual {v4, v5}, Lr0/j;->G(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lr0/j;->h()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v5}, LI/b;->i(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-ne v5, v9, :cond_16

    .line 622
    .line 623
    invoke-virtual {v4}, Lr0/j;->z()J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    goto :goto_17

    .line 628
    :cond_16
    invoke-virtual {v4}, Lr0/j;->w()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    :goto_17
    iput-wide v4, v1, LZ3/t;->m:J

    .line 633
    .line 634
    iput-boolean v9, v1, LZ3/t;->n:Z

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_17
    iput-wide v4, v1, LZ3/t;->m:J

    .line 638
    .line 639
    iput-boolean v7, v1, LZ3/t;->n:Z

    .line 640
    .line 641
    :goto_18
    iget-object v4, v8, Ln1/a;->v:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    :goto_19
    const v15, 0x7472756e

    .line 651
    .line 652
    .line 653
    if-ge v7, v5, :cond_19

    .line 654
    .line 655
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v24

    .line 659
    move-object/from16 v25, v2

    .line 660
    .line 661
    move-object/from16 v2, v24

    .line 662
    .line 663
    check-cast v2, Ln1/b;

    .line 664
    .line 665
    move/from16 v24, v6

    .line 666
    .line 667
    iget v6, v2, LI/b;->t:I

    .line 668
    .line 669
    if-ne v6, v15, :cond_18

    .line 670
    .line 671
    iget-object v2, v2, Ln1/b;->u:Lr0/j;

    .line 672
    .line 673
    const/16 v6, 0xc

    .line 674
    .line 675
    invoke-virtual {v2, v6}, Lr0/j;->G(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lr0/j;->y()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-lez v2, :cond_18

    .line 683
    .line 684
    add-int/2addr v12, v2

    .line 685
    const/4 v2, 0x1

    .line 686
    add-int/2addr v9, v2

    .line 687
    goto :goto_1a

    .line 688
    :cond_18
    const/4 v2, 0x1

    .line 689
    :goto_1a
    add-int/2addr v7, v2

    .line 690
    move/from16 v6, v24

    .line 691
    .line 692
    move-object/from16 v2, v25

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_19
    move-object/from16 v25, v2

    .line 696
    .line 697
    move/from16 v24, v6

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    iput v2, v14, Ln1/g;->h:I

    .line 701
    .line 702
    iput v2, v14, Ln1/g;->g:I

    .line 703
    .line 704
    iput v2, v14, Ln1/g;->f:I

    .line 705
    .line 706
    iput v9, v1, LZ3/t;->c:I

    .line 707
    .line 708
    iput v12, v1, LZ3/t;->d:I

    .line 709
    .line 710
    iget-object v2, v1, LZ3/t;->f:[I

    .line 711
    .line 712
    array-length v2, v2

    .line 713
    if-ge v2, v9, :cond_1a

    .line 714
    .line 715
    new-array v2, v9, [J

    .line 716
    .line 717
    iput-object v2, v1, LZ3/t;->e:[J

    .line 718
    .line 719
    new-array v2, v9, [I

    .line 720
    .line 721
    iput-object v2, v1, LZ3/t;->f:[I

    .line 722
    .line 723
    :cond_1a
    iget-object v2, v1, LZ3/t;->g:[I

    .line 724
    .line 725
    array-length v2, v2

    .line 726
    if-ge v2, v12, :cond_1b

    .line 727
    .line 728
    mul-int/lit8 v12, v12, 0x7d

    .line 729
    .line 730
    div-int/lit8 v12, v12, 0x64

    .line 731
    .line 732
    new-array v2, v12, [I

    .line 733
    .line 734
    iput-object v2, v1, LZ3/t;->g:[I

    .line 735
    .line 736
    new-array v2, v12, [J

    .line 737
    .line 738
    iput-object v2, v1, LZ3/t;->h:[J

    .line 739
    .line 740
    new-array v2, v12, [Z

    .line 741
    .line 742
    iput-object v2, v1, LZ3/t;->i:[Z

    .line 743
    .line 744
    new-array v2, v12, [Z

    .line 745
    .line 746
    iput-object v2, v1, LZ3/t;->k:[Z

    .line 747
    .line 748
    :cond_1b
    const/4 v2, 0x0

    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v7, 0x0

    .line 751
    :goto_1b
    const-wide/16 v26, 0x0

    .line 752
    .line 753
    if-ge v2, v5, :cond_35

    .line 754
    .line 755
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Ln1/b;

    .line 760
    .line 761
    iget v12, v9, LI/b;->t:I

    .line 762
    .line 763
    if-ne v12, v15, :cond_34

    .line 764
    .line 765
    const/4 v12, 0x1

    .line 766
    add-int/lit8 v28, v6, 0x1

    .line 767
    .line 768
    iget-object v9, v9, Ln1/b;->u:Lr0/j;

    .line 769
    .line 770
    const/16 v12, 0x8

    .line 771
    .line 772
    invoke-virtual {v9, v12}, Lr0/j;->G(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    iget-object v15, v14, Ln1/g;->d:Ln1/q;

    .line 780
    .line 781
    move/from16 v29, v5

    .line 782
    .line 783
    iget-object v5, v1, LZ3/t;->o:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Ln1/e;

    .line 786
    .line 787
    sget v30, Lr0/p;->a:I

    .line 788
    .line 789
    move-object/from16 v30, v3

    .line 790
    .line 791
    iget-object v3, v1, LZ3/t;->f:[I

    .line 792
    .line 793
    invoke-virtual {v9}, Lr0/j;->y()I

    .line 794
    .line 795
    .line 796
    move-result v31

    .line 797
    aput v31, v3, v6

    .line 798
    .line 799
    iget-object v3, v1, LZ3/t;->e:[J

    .line 800
    .line 801
    move/from16 v32, v10

    .line 802
    .line 803
    move-object/from16 v31, v11

    .line 804
    .line 805
    iget-wide v10, v1, LZ3/t;->a:J

    .line 806
    .line 807
    aput-wide v10, v3, v6

    .line 808
    .line 809
    const/16 v21, 0x1

    .line 810
    .line 811
    and-int/lit8 v33, v12, 0x1

    .line 812
    .line 813
    if-eqz v33, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    move/from16 v34, v7

    .line 820
    .line 821
    move-object/from16 v33, v8

    .line 822
    .line 823
    int-to-long v7, v0

    .line 824
    add-long/2addr v10, v7

    .line 825
    aput-wide v10, v3, v6

    .line 826
    .line 827
    :goto_1c
    const/4 v0, 0x4

    .line 828
    goto :goto_1d

    .line 829
    :cond_1c
    move/from16 v34, v7

    .line 830
    .line 831
    move-object/from16 v33, v8

    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :goto_1d
    and-int/lit8 v3, v12, 0x4

    .line 835
    .line 836
    if-eqz v3, :cond_1d

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    goto :goto_1e

    .line 840
    :cond_1d
    const/4 v0, 0x0

    .line 841
    :goto_1e
    iget v3, v5, Ln1/e;->d:I

    .line 842
    .line 843
    if-eqz v0, :cond_1e

    .line 844
    .line 845
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    :cond_1e
    and-int/lit16 v7, v12, 0x100

    .line 850
    .line 851
    if-eqz v7, :cond_1f

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    goto :goto_1f

    .line 855
    :cond_1f
    const/4 v7, 0x0

    .line 856
    :goto_1f
    and-int/lit16 v8, v12, 0x200

    .line 857
    .line 858
    if-eqz v8, :cond_20

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    goto :goto_20

    .line 862
    :cond_20
    const/4 v8, 0x0

    .line 863
    :goto_20
    and-int/lit16 v10, v12, 0x400

    .line 864
    .line 865
    if-eqz v10, :cond_21

    .line 866
    .line 867
    const/4 v10, 0x1

    .line 868
    goto :goto_21

    .line 869
    :cond_21
    const/4 v10, 0x0

    .line 870
    :goto_21
    and-int/lit16 v11, v12, 0x800

    .line 871
    .line 872
    if-eqz v11, :cond_22

    .line 873
    .line 874
    const/4 v11, 0x1

    .line 875
    goto :goto_22

    .line 876
    :cond_22
    const/4 v11, 0x0

    .line 877
    :goto_22
    iget-object v12, v15, Ln1/q;->a:Ln1/o;

    .line 878
    .line 879
    iget-object v15, v12, Ln1/o;->h:[J

    .line 880
    .line 881
    move/from16 v35, v3

    .line 882
    .line 883
    if-eqz v15, :cond_26

    .line 884
    .line 885
    array-length v3, v15

    .line 886
    move-object/from16 v36, v4

    .line 887
    .line 888
    const/4 v4, 0x1

    .line 889
    if-ne v3, v4, :cond_23

    .line 890
    .line 891
    iget-object v3, v12, Ln1/o;->i:[J

    .line 892
    .line 893
    if-nez v3, :cond_24

    .line 894
    .line 895
    :cond_23
    :goto_23
    move/from16 v37, v10

    .line 896
    .line 897
    move/from16 v38, v11

    .line 898
    .line 899
    move-object v4, v14

    .line 900
    goto :goto_26

    .line 901
    :cond_24
    const/4 v4, 0x0

    .line 902
    aget-wide v37, v15, v4

    .line 903
    .line 904
    cmp-long v15, v37, v26

    .line 905
    .line 906
    if-nez v15, :cond_25

    .line 907
    .line 908
    move/from16 v37, v10

    .line 909
    .line 910
    move/from16 v38, v11

    .line 911
    .line 912
    move-object v4, v14

    .line 913
    :goto_24
    const/4 v10, 0x0

    .line 914
    goto :goto_25

    .line 915
    :cond_25
    aget-wide v39, v3, v4

    .line 916
    .line 917
    add-long v41, v37, v39

    .line 918
    .line 919
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 920
    .line 921
    const-wide/32 v43, 0xf4240

    .line 922
    .line 923
    .line 924
    move-object v4, v14

    .line 925
    iget-wide v14, v12, Ln1/o;->d:J

    .line 926
    .line 927
    move-wide/from16 v45, v14

    .line 928
    .line 929
    invoke-static/range {v41 .. v47}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v14

    .line 933
    move/from16 v37, v10

    .line 934
    .line 935
    move/from16 v38, v11

    .line 936
    .line 937
    iget-wide v10, v12, Ln1/o;->e:J

    .line 938
    .line 939
    cmp-long v39, v14, v10

    .line 940
    .line 941
    if-ltz v39, :cond_27

    .line 942
    .line 943
    goto :goto_24

    .line 944
    :goto_25
    aget-wide v26, v3, v10

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_26
    move-object/from16 v36, v4

    .line 948
    .line 949
    goto :goto_23

    .line 950
    :cond_27
    :goto_26
    iget-object v3, v1, LZ3/t;->g:[I

    .line 951
    .line 952
    iget-object v10, v1, LZ3/t;->h:[J

    .line 953
    .line 954
    iget-object v11, v1, LZ3/t;->i:[Z

    .line 955
    .line 956
    iget v14, v12, Ln1/o;->b:I

    .line 957
    .line 958
    const/4 v15, 0x2

    .line 959
    if-ne v14, v15, :cond_28

    .line 960
    .line 961
    const/4 v14, 0x1

    .line 962
    and-int/lit8 v15, v13, 0x1

    .line 963
    .line 964
    if-eqz v15, :cond_28

    .line 965
    .line 966
    const/4 v14, 0x1

    .line 967
    goto :goto_27

    .line 968
    :cond_28
    const/4 v14, 0x0

    .line 969
    :goto_27
    iget-object v15, v1, LZ3/t;->f:[I

    .line 970
    .line 971
    aget v6, v15, v6

    .line 972
    .line 973
    add-int v6, v34, v6

    .line 974
    .line 975
    move v15, v13

    .line 976
    move/from16 v39, v14

    .line 977
    .line 978
    iget-wide v13, v1, LZ3/t;->m:J

    .line 979
    .line 980
    move/from16 v40, v15

    .line 981
    .line 982
    move-wide v14, v13

    .line 983
    move/from16 v13, v34

    .line 984
    .line 985
    :goto_28
    if-ge v13, v6, :cond_33

    .line 986
    .line 987
    if-eqz v7, :cond_29

    .line 988
    .line 989
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 990
    .line 991
    .line 992
    move-result v34

    .line 993
    move/from16 v41, v6

    .line 994
    .line 995
    move/from16 v42, v7

    .line 996
    .line 997
    move/from16 v6, v34

    .line 998
    .line 999
    goto :goto_29

    .line 1000
    :cond_29
    move/from16 v41, v6

    .line 1001
    .line 1002
    iget v6, v5, Ln1/e;->b:I

    .line 1003
    .line 1004
    move/from16 v42, v7

    .line 1005
    .line 1006
    :goto_29
    const-string v7, "Unexpected negative value: "

    .line 1007
    .line 1008
    if-ltz v6, :cond_32

    .line 1009
    .line 1010
    if-eqz v8, :cond_2a

    .line 1011
    .line 1012
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 1013
    .line 1014
    .line 1015
    move-result v34

    .line 1016
    move/from16 v43, v8

    .line 1017
    .line 1018
    move/from16 v8, v34

    .line 1019
    .line 1020
    goto :goto_2a

    .line 1021
    :cond_2a
    move/from16 v43, v8

    .line 1022
    .line 1023
    iget v8, v5, Ln1/e;->c:I

    .line 1024
    .line 1025
    :goto_2a
    if-ltz v8, :cond_31

    .line 1026
    .line 1027
    if-eqz v37, :cond_2b

    .line 1028
    .line 1029
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    goto :goto_2b

    .line 1034
    :cond_2b
    if-nez v13, :cond_2c

    .line 1035
    .line 1036
    if-eqz v0, :cond_2c

    .line 1037
    .line 1038
    move/from16 v7, v35

    .line 1039
    .line 1040
    goto :goto_2b

    .line 1041
    :cond_2c
    iget v7, v5, Ln1/e;->d:I

    .line 1042
    .line 1043
    :goto_2b
    if-eqz v38, :cond_2d

    .line 1044
    .line 1045
    invoke-virtual {v9}, Lr0/j;->h()I

    .line 1046
    .line 1047
    .line 1048
    move-result v34

    .line 1049
    move/from16 v44, v0

    .line 1050
    .line 1051
    move-object/from16 v45, v5

    .line 1052
    .line 1053
    move/from16 v0, v34

    .line 1054
    .line 1055
    move/from16 v34, v6

    .line 1056
    .line 1057
    goto :goto_2c

    .line 1058
    :cond_2d
    move/from16 v44, v0

    .line 1059
    .line 1060
    move-object/from16 v45, v5

    .line 1061
    .line 1062
    move/from16 v34, v6

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    :goto_2c
    int-to-long v5, v0

    .line 1066
    add-long/2addr v5, v14

    .line 1067
    sub-long v46, v5, v26

    .line 1068
    .line 1069
    sget-object v52, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1070
    .line 1071
    const-wide/32 v48, 0xf4240

    .line 1072
    .line 1073
    .line 1074
    iget-wide v5, v12, Ln1/o;->c:J

    .line 1075
    .line 1076
    move-wide/from16 v50, v5

    .line 1077
    .line 1078
    invoke-static/range {v46 .. v52}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    aput-wide v5, v10, v13

    .line 1083
    .line 1084
    iget-boolean v0, v1, LZ3/t;->n:Z

    .line 1085
    .line 1086
    if-nez v0, :cond_2e

    .line 1087
    .line 1088
    iget-object v0, v4, Ln1/g;->d:Ln1/q;

    .line 1089
    .line 1090
    move-object/from16 v46, v1

    .line 1091
    .line 1092
    iget-wide v0, v0, Ln1/q;->h:J

    .line 1093
    .line 1094
    add-long/2addr v5, v0

    .line 1095
    aput-wide v5, v10, v13

    .line 1096
    .line 1097
    goto :goto_2d

    .line 1098
    :cond_2e
    move-object/from16 v46, v1

    .line 1099
    .line 1100
    :goto_2d
    aput v8, v3, v13

    .line 1101
    .line 1102
    const/16 v0, 0x10

    .line 1103
    .line 1104
    shr-int/lit8 v1, v7, 0x10

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    and-int/2addr v1, v0

    .line 1108
    if-nez v1, :cond_30

    .line 1109
    .line 1110
    if-eqz v39, :cond_2f

    .line 1111
    .line 1112
    if-nez v13, :cond_30

    .line 1113
    .line 1114
    :cond_2f
    const/4 v0, 0x1

    .line 1115
    goto :goto_2e

    .line 1116
    :cond_30
    const/4 v0, 0x0

    .line 1117
    :goto_2e
    aput-boolean v0, v11, v13

    .line 1118
    .line 1119
    move/from16 v6, v34

    .line 1120
    .line 1121
    int-to-long v0, v6

    .line 1122
    add-long/2addr v14, v0

    .line 1123
    const/4 v0, 0x1

    .line 1124
    add-int/2addr v13, v0

    .line 1125
    move/from16 v6, v41

    .line 1126
    .line 1127
    move/from16 v7, v42

    .line 1128
    .line 1129
    move/from16 v8, v43

    .line 1130
    .line 1131
    move/from16 v0, v44

    .line 1132
    .line 1133
    move-object/from16 v5, v45

    .line 1134
    .line 1135
    move-object/from16 v1, v46

    .line 1136
    .line 1137
    goto/16 :goto_28

    .line 1138
    .line 1139
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/4 v1, 0x0

    .line 1152
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_32
    const/4 v1, 0x0

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_33
    move-object v0, v1

    .line 1176
    move/from16 v41, v6

    .line 1177
    .line 1178
    iput-wide v14, v0, LZ3/t;->m:J

    .line 1179
    .line 1180
    move/from16 v6, v28

    .line 1181
    .line 1182
    move/from16 v7, v41

    .line 1183
    .line 1184
    :goto_2f
    const/4 v1, 0x1

    .line 1185
    goto :goto_30

    .line 1186
    :cond_34
    move-object v0, v1

    .line 1187
    move-object/from16 v30, v3

    .line 1188
    .line 1189
    move-object/from16 v36, v4

    .line 1190
    .line 1191
    move/from16 v29, v5

    .line 1192
    .line 1193
    move/from16 v34, v7

    .line 1194
    .line 1195
    move-object/from16 v33, v8

    .line 1196
    .line 1197
    move/from16 v32, v10

    .line 1198
    .line 1199
    move-object/from16 v31, v11

    .line 1200
    .line 1201
    move/from16 v40, v13

    .line 1202
    .line 1203
    move-object v4, v14

    .line 1204
    goto :goto_2f

    .line 1205
    :goto_30
    add-int/2addr v2, v1

    .line 1206
    move-object v1, v0

    .line 1207
    move-object v14, v4

    .line 1208
    move/from16 v5, v29

    .line 1209
    .line 1210
    move-object/from16 v3, v30

    .line 1211
    .line 1212
    move-object/from16 v11, v31

    .line 1213
    .line 1214
    move/from16 v10, v32

    .line 1215
    .line 1216
    move-object/from16 v8, v33

    .line 1217
    .line 1218
    move-object/from16 v4, v36

    .line 1219
    .line 1220
    move/from16 v13, v40

    .line 1221
    .line 1222
    const v15, 0x7472756e

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v0, p0

    .line 1226
    .line 1227
    goto/16 :goto_1b

    .line 1228
    .line 1229
    :cond_35
    move-object v0, v1

    .line 1230
    move-object/from16 v30, v3

    .line 1231
    .line 1232
    move-object/from16 v36, v4

    .line 1233
    .line 1234
    move-object/from16 v33, v8

    .line 1235
    .line 1236
    move/from16 v32, v10

    .line 1237
    .line 1238
    move-object/from16 v31, v11

    .line 1239
    .line 1240
    move/from16 v40, v13

    .line 1241
    .line 1242
    move-object v4, v14

    .line 1243
    iget-object v1, v4, Ln1/g;->d:Ln1/q;

    .line 1244
    .line 1245
    iget-object v2, v0, LZ3/t;->o:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Ln1/e;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v1, Ln1/q;->a:Ln1/o;

    .line 1253
    .line 1254
    iget-object v1, v1, Ln1/o;->k:[Ln1/p;

    .line 1255
    .line 1256
    if-nez v1, :cond_36

    .line 1257
    .line 1258
    const/4 v1, 0x0

    .line 1259
    goto :goto_31

    .line 1260
    :cond_36
    iget v2, v2, Ln1/e;->a:I

    .line 1261
    .line 1262
    aget-object v1, v1, v2

    .line 1263
    .line 1264
    :goto_31
    const v2, 0x7361697a

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v8, v33

    .line 1268
    .line 1269
    invoke-virtual {v8, v2}, Ln1/a;->l(I)Ln1/b;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    if-eqz v2, :cond_3d

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v2, Ln1/b;->u:Lr0/j;

    .line 1279
    .line 1280
    const/16 v3, 0x8

    .line 1281
    .line 1282
    invoke-virtual {v2, v3}, Lr0/j;->G(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    const/4 v5, 0x1

    .line 1290
    and-int/2addr v4, v5

    .line 1291
    if-ne v4, v5, :cond_37

    .line 1292
    .line 1293
    invoke-virtual {v2, v3}, Lr0/j;->H(I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_37
    invoke-virtual {v2}, Lr0/j;->u()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-virtual {v2}, Lr0/j;->y()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    iget v5, v0, LZ3/t;->d:I

    .line 1305
    .line 1306
    if-gt v4, v5, :cond_3c

    .line 1307
    .line 1308
    iget v5, v1, Ln1/p;->d:I

    .line 1309
    .line 1310
    if-nez v3, :cond_3a

    .line 1311
    .line 1312
    iget-object v3, v0, LZ3/t;->k:[Z

    .line 1313
    .line 1314
    const/4 v6, 0x0

    .line 1315
    const/4 v7, 0x0

    .line 1316
    :goto_32
    if-ge v6, v4, :cond_39

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lr0/j;->u()I

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    add-int/2addr v7, v9

    .line 1323
    if-le v9, v5, :cond_38

    .line 1324
    .line 1325
    const/4 v9, 0x1

    .line 1326
    goto :goto_33

    .line 1327
    :cond_38
    const/4 v9, 0x0

    .line 1328
    :goto_33
    aput-boolean v9, v3, v6

    .line 1329
    .line 1330
    const/4 v9, 0x1

    .line 1331
    add-int/2addr v6, v9

    .line 1332
    goto :goto_32

    .line 1333
    :cond_39
    const/4 v5, 0x0

    .line 1334
    goto :goto_35

    .line 1335
    :cond_3a
    if-le v3, v5, :cond_3b

    .line 1336
    .line 1337
    const/4 v2, 0x1

    .line 1338
    goto :goto_34

    .line 1339
    :cond_3b
    const/4 v2, 0x0

    .line 1340
    :goto_34
    mul-int v7, v3, v4

    .line 1341
    .line 1342
    iget-object v3, v0, LZ3/t;->k:[Z

    .line 1343
    .line 1344
    const/4 v5, 0x0

    .line 1345
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1346
    .line 1347
    .line 1348
    :goto_35
    iget-object v2, v0, LZ3/t;->k:[Z

    .line 1349
    .line 1350
    iget v3, v0, LZ3/t;->d:I

    .line 1351
    .line 1352
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1353
    .line 1354
    .line 1355
    if-lez v7, :cond_3d

    .line 1356
    .line 1357
    iget-object v2, v0, LZ3/t;->q:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Lr0/j;

    .line 1360
    .line 1361
    invoke-virtual {v2, v7}, Lr0/j;->D(I)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v2, 0x1

    .line 1365
    iput-boolean v2, v0, LZ3/t;->j:Z

    .line 1366
    .line 1367
    iput-boolean v2, v0, LZ3/t;->l:Z

    .line 1368
    .line 1369
    goto :goto_36

    .line 1370
    :cond_3c
    const-string v1, "Saiz sample count "

    .line 1371
    .line 1372
    const-string v2, " is greater than fragment sample count"

    .line 1373
    .line 1374
    invoke-static {v1, v4, v2}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iget v0, v0, LZ3/t;->d:I

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const/4 v1, 0x0

    .line 1388
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :cond_3d
    :goto_36
    const v2, 0x7361696f

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v8, v2}, Ln1/a;->l(I)Ln1/b;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    if-eqz v2, :cond_40

    .line 1401
    .line 1402
    iget-object v2, v2, Ln1/b;->u:Lr0/j;

    .line 1403
    .line 1404
    const/16 v3, 0x8

    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, Lr0/j;->G(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    const/4 v5, 0x1

    .line 1414
    and-int/lit8 v6, v4, 0x1

    .line 1415
    .line 1416
    if-ne v6, v5, :cond_3e

    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, Lr0/j;->H(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_3e
    invoke-virtual {v2}, Lr0/j;->y()I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-ne v3, v5, :cond_41

    .line 1426
    .line 1427
    invoke-static {v4}, LI/b;->i(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    iget-wide v4, v0, LZ3/t;->b:J

    .line 1432
    .line 1433
    if-nez v3, :cond_3f

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lr0/j;->w()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v2

    .line 1439
    goto :goto_37

    .line 1440
    :cond_3f
    invoke-virtual {v2}, Lr0/j;->z()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v2

    .line 1444
    :goto_37
    add-long/2addr v4, v2

    .line 1445
    iput-wide v4, v0, LZ3/t;->b:J

    .line 1446
    .line 1447
    :cond_40
    const/4 v2, 0x0

    .line 1448
    goto :goto_38

    .line 1449
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    const-string v1, "Unexpected saio entry count: "

    .line 1452
    .line 1453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    const/4 v2, 0x0

    .line 1464
    invoke-static {v2, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    throw v0

    .line 1469
    :goto_38
    const v3, 0x73656e63

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v8, v3}, Ln1/a;->l(I)Ln1/b;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    if-eqz v3, :cond_42

    .line 1477
    .line 1478
    iget-object v3, v3, Ln1/b;->u:Lr0/j;

    .line 1479
    .line 1480
    const/4 v4, 0x0

    .line 1481
    invoke-static {v3, v4, v0}, Ln1/h;->c(Lr0/j;ILZ3/t;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_42
    if-eqz v1, :cond_43

    .line 1485
    .line 1486
    iget-object v1, v1, Ln1/p;->b:Ljava/lang/String;

    .line 1487
    .line 1488
    move-object v5, v1

    .line 1489
    goto :goto_39

    .line 1490
    :cond_43
    move-object v5, v2

    .line 1491
    :goto_39
    move-object v1, v2

    .line 1492
    move-object v3, v1

    .line 1493
    const/4 v4, 0x0

    .line 1494
    :goto_3a
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    if-ge v4, v6, :cond_46

    .line 1499
    .line 1500
    move-object/from16 v11, v36

    .line 1501
    .line 1502
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    check-cast v6, Ln1/b;

    .line 1507
    .line 1508
    iget-object v7, v6, Ln1/b;->u:Lr0/j;

    .line 1509
    .line 1510
    const v8, 0x73626770

    .line 1511
    .line 1512
    .line 1513
    const v9, 0x73656967

    .line 1514
    .line 1515
    .line 1516
    iget v6, v6, LI/b;->t:I

    .line 1517
    .line 1518
    if-ne v6, v8, :cond_45

    .line 1519
    .line 1520
    const/16 v12, 0xc

    .line 1521
    .line 1522
    invoke-virtual {v7, v12}, Lr0/j;->G(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v7}, Lr0/j;->h()I

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    if-ne v6, v9, :cond_44

    .line 1530
    .line 1531
    move-object v1, v7

    .line 1532
    :cond_44
    :goto_3b
    const/4 v6, 0x1

    .line 1533
    goto :goto_3c

    .line 1534
    :cond_45
    const/16 v12, 0xc

    .line 1535
    .line 1536
    const v8, 0x73677064

    .line 1537
    .line 1538
    .line 1539
    if-ne v6, v8, :cond_44

    .line 1540
    .line 1541
    invoke-virtual {v7, v12}, Lr0/j;->G(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v7}, Lr0/j;->h()I

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    if-ne v6, v9, :cond_44

    .line 1549
    .line 1550
    move-object v3, v7

    .line 1551
    goto :goto_3b

    .line 1552
    :goto_3c
    add-int/2addr v4, v6

    .line 1553
    move-object/from16 v36, v11

    .line 1554
    .line 1555
    goto :goto_3a

    .line 1556
    :cond_46
    move-object/from16 v11, v36

    .line 1557
    .line 1558
    const/4 v6, 0x1

    .line 1559
    const/16 v12, 0xc

    .line 1560
    .line 1561
    if-eqz v1, :cond_47

    .line 1562
    .line 1563
    if-nez v3, :cond_48

    .line 1564
    .line 1565
    :cond_47
    const/4 v13, 0x4

    .line 1566
    const/4 v14, 0x2

    .line 1567
    goto/16 :goto_3f

    .line 1568
    .line 1569
    :cond_48
    const/16 v4, 0x8

    .line 1570
    .line 1571
    invoke-virtual {v1, v4}, Lr0/j;->G(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    invoke-static {v7}, LI/b;->i(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    const/4 v13, 0x4

    .line 1583
    invoke-virtual {v1, v13}, Lr0/j;->H(I)V

    .line 1584
    .line 1585
    .line 1586
    if-ne v7, v6, :cond_49

    .line 1587
    .line 1588
    invoke-virtual {v1, v13}, Lr0/j;->H(I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_49
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-ne v1, v6, :cond_51

    .line 1596
    .line 1597
    invoke-virtual {v3, v4}, Lr0/j;->G(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    invoke-static {v1}, LI/b;->i(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    invoke-virtual {v3, v13}, Lr0/j;->H(I)V

    .line 1609
    .line 1610
    .line 1611
    if-ne v1, v6, :cond_4b

    .line 1612
    .line 1613
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v6

    .line 1617
    cmp-long v1, v6, v26

    .line 1618
    .line 1619
    if-eqz v1, :cond_4a

    .line 1620
    .line 1621
    const/4 v14, 0x2

    .line 1622
    goto :goto_3d

    .line 1623
    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1624
    .line 1625
    invoke-static {v0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_4b
    const/4 v14, 0x2

    .line 1631
    if-lt v1, v14, :cond_4c

    .line 1632
    .line 1633
    invoke-virtual {v3, v13}, Lr0/j;->H(I)V

    .line 1634
    .line 1635
    .line 1636
    :cond_4c
    :goto_3d
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v6

    .line 1640
    const-wide/16 v8, 0x1

    .line 1641
    .line 1642
    cmp-long v1, v6, v8

    .line 1643
    .line 1644
    if-nez v1, :cond_50

    .line 1645
    .line 1646
    const/4 v1, 0x1

    .line 1647
    invoke-virtual {v3, v1}, Lr0/j;->H(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v3}, Lr0/j;->u()I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    and-int/lit16 v6, v4, 0xf0

    .line 1655
    .line 1656
    shr-int/lit8 v8, v6, 0x4

    .line 1657
    .line 1658
    and-int/lit8 v9, v4, 0xf

    .line 1659
    .line 1660
    invoke-virtual {v3}, Lr0/j;->u()I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-ne v4, v1, :cond_4d

    .line 1665
    .line 1666
    const/4 v4, 0x1

    .line 1667
    goto :goto_3e

    .line 1668
    :cond_4d
    const/4 v4, 0x0

    .line 1669
    :goto_3e
    if-nez v4, :cond_4e

    .line 1670
    .line 1671
    goto :goto_3f

    .line 1672
    :cond_4e
    invoke-virtual {v3}, Lr0/j;->u()I

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    const/16 v1, 0x10

    .line 1677
    .line 1678
    new-array v7, v1, [B

    .line 1679
    .line 1680
    const/4 v10, 0x0

    .line 1681
    invoke-virtual {v3, v7, v10, v1}, Lr0/j;->f([BII)V

    .line 1682
    .line 1683
    .line 1684
    if-nez v6, :cond_4f

    .line 1685
    .line 1686
    invoke-virtual {v3}, Lr0/j;->u()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    new-array v2, v1, [B

    .line 1691
    .line 1692
    invoke-virtual {v3, v2, v10, v1}, Lr0/j;->f([BII)V

    .line 1693
    .line 1694
    .line 1695
    :cond_4f
    move-object v10, v2

    .line 1696
    const/4 v1, 0x1

    .line 1697
    iput-boolean v1, v0, LZ3/t;->j:Z

    .line 1698
    .line 1699
    new-instance v1, Ln1/p;

    .line 1700
    .line 1701
    move-object v3, v1

    .line 1702
    invoke-direct/range {v3 .. v10}, Ln1/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1703
    .line 1704
    .line 1705
    iput-object v1, v0, LZ3/t;->p:Ljava/lang/Object;

    .line 1706
    .line 1707
    goto :goto_3f

    .line 1708
    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1709
    .line 1710
    invoke-static {v0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1716
    .line 1717
    invoke-static {v0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :goto_3f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    const/4 v10, 0x0

    .line 1727
    :goto_40
    if-ge v10, v1, :cond_54

    .line 1728
    .line 1729
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Ln1/b;

    .line 1734
    .line 1735
    iget v3, v2, LI/b;->t:I

    .line 1736
    .line 1737
    const v4, 0x75756964

    .line 1738
    .line 1739
    .line 1740
    if-ne v3, v4, :cond_53

    .line 1741
    .line 1742
    iget-object v2, v2, Ln1/b;->u:Lr0/j;

    .line 1743
    .line 1744
    const/16 v3, 0x8

    .line 1745
    .line 1746
    invoke-virtual {v2, v3}, Lr0/j;->G(I)V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v4, p0

    .line 1750
    .line 1751
    iget-object v5, v4, Ln1/h;->i:[B

    .line 1752
    .line 1753
    const/4 v6, 0x0

    .line 1754
    const/16 v8, 0x10

    .line 1755
    .line 1756
    invoke-virtual {v2, v5, v6, v8}, Lr0/j;->f([BII)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v6, Ln1/h;->K:[B

    .line 1760
    .line 1761
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    if-nez v5, :cond_52

    .line 1766
    .line 1767
    goto :goto_41

    .line 1768
    :cond_52
    invoke-static {v2, v8, v0}, Ln1/h;->c(Lr0/j;ILZ3/t;)V

    .line 1769
    .line 1770
    .line 1771
    :goto_41
    const/4 v2, 0x1

    .line 1772
    goto :goto_42

    .line 1773
    :cond_53
    const/16 v3, 0x8

    .line 1774
    .line 1775
    const/16 v8, 0x10

    .line 1776
    .line 1777
    move-object/from16 v4, p0

    .line 1778
    .line 1779
    goto :goto_41

    .line 1780
    :goto_42
    add-int/2addr v10, v2

    .line 1781
    goto :goto_40

    .line 1782
    :cond_54
    const/4 v2, 0x1

    .line 1783
    const/16 v3, 0x8

    .line 1784
    .line 1785
    const/16 v8, 0x10

    .line 1786
    .line 1787
    move-object/from16 v4, p0

    .line 1788
    .line 1789
    goto :goto_44

    .line 1790
    :cond_55
    move-object v4, v0

    .line 1791
    move/from16 v23, v1

    .line 1792
    .line 1793
    :goto_43
    move-object/from16 v25, v2

    .line 1794
    .line 1795
    move-object/from16 v30, v3

    .line 1796
    .line 1797
    move/from16 v24, v6

    .line 1798
    .line 1799
    move/from16 v32, v10

    .line 1800
    .line 1801
    move-object/from16 v31, v11

    .line 1802
    .line 1803
    move/from16 v40, v13

    .line 1804
    .line 1805
    const/4 v2, 0x1

    .line 1806
    const/16 v3, 0x8

    .line 1807
    .line 1808
    const/16 v8, 0x10

    .line 1809
    .line 1810
    const/16 v12, 0xc

    .line 1811
    .line 1812
    const/4 v13, 0x4

    .line 1813
    const/4 v14, 0x2

    .line 1814
    :goto_44
    add-int/lit8 v10, v32, 0x1

    .line 1815
    .line 1816
    move-object v0, v4

    .line 1817
    move/from16 v1, v23

    .line 1818
    .line 1819
    move/from16 v6, v24

    .line 1820
    .line 1821
    move-object/from16 v2, v25

    .line 1822
    .line 1823
    move-object/from16 v3, v30

    .line 1824
    .line 1825
    move-object/from16 v11, v31

    .line 1826
    .line 1827
    move/from16 v13, v40

    .line 1828
    .line 1829
    goto/16 :goto_d

    .line 1830
    .line 1831
    :cond_56
    move-object v4, v0

    .line 1832
    move-object/from16 v30, v3

    .line 1833
    .line 1834
    move-object/from16 v31, v11

    .line 1835
    .line 1836
    const/4 v2, 0x0

    .line 1837
    const/16 v3, 0x8

    .line 1838
    .line 1839
    const/16 v8, 0x10

    .line 1840
    .line 1841
    const/16 v12, 0xc

    .line 1842
    .line 1843
    const/4 v13, 0x4

    .line 1844
    const/4 v14, 0x2

    .line 1845
    invoke-static/range {v31 .. v31}, Ln1/h;->b(Ljava/util/ArrayList;)Lo0/l;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_59

    .line 1850
    .line 1851
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    const/4 v10, 0x0

    .line 1856
    :goto_45
    if-ge v10, v1, :cond_59

    .line 1857
    .line 1858
    move-object/from16 v5, v30

    .line 1859
    .line 1860
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    check-cast v6, Ln1/g;

    .line 1865
    .line 1866
    iget-object v7, v6, Ln1/g;->d:Ln1/q;

    .line 1867
    .line 1868
    iget-object v9, v6, Ln1/g;->b:LZ3/t;

    .line 1869
    .line 1870
    iget-object v9, v9, LZ3/t;->o:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v9, Ln1/e;

    .line 1873
    .line 1874
    sget v11, Lr0/p;->a:I

    .line 1875
    .line 1876
    iget v9, v9, Ln1/e;->a:I

    .line 1877
    .line 1878
    iget-object v7, v7, Ln1/q;->a:Ln1/o;

    .line 1879
    .line 1880
    iget-object v7, v7, Ln1/o;->k:[Ln1/p;

    .line 1881
    .line 1882
    if-nez v7, :cond_57

    .line 1883
    .line 1884
    move-object v7, v2

    .line 1885
    goto :goto_46

    .line 1886
    :cond_57
    aget-object v7, v7, v9

    .line 1887
    .line 1888
    :goto_46
    if-eqz v7, :cond_58

    .line 1889
    .line 1890
    iget-object v7, v7, Ln1/p;->b:Ljava/lang/String;

    .line 1891
    .line 1892
    goto :goto_47

    .line 1893
    :cond_58
    move-object v7, v2

    .line 1894
    :goto_47
    invoke-virtual {v0, v7}, Lo0/l;->e(Ljava/lang/String;)Lo0/l;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    iget-object v9, v6, Ln1/g;->d:Ln1/q;

    .line 1899
    .line 1900
    iget-object v9, v9, Ln1/q;->a:Ln1/o;

    .line 1901
    .line 1902
    iget-object v9, v9, Ln1/o;->f:Lo0/o;

    .line 1903
    .line 1904
    invoke-virtual {v9}, Lo0/o;->a()Lo0/n;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    iput-object v7, v9, Lo0/n;->p:Lo0/l;

    .line 1909
    .line 1910
    new-instance v7, Lo0/o;

    .line 1911
    .line 1912
    invoke-direct {v7, v9}, Lo0/o;-><init>(Lo0/n;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v6, v6, Ln1/g;->a:LT0/D;

    .line 1916
    .line 1917
    invoke-interface {v6, v7}, LT0/D;->f(Lo0/o;)V

    .line 1918
    .line 1919
    .line 1920
    const/4 v6, 0x1

    .line 1921
    add-int/2addr v10, v6

    .line 1922
    move-object/from16 v30, v5

    .line 1923
    .line 1924
    goto :goto_45

    .line 1925
    :cond_59
    move-object/from16 v5, v30

    .line 1926
    .line 1927
    iget-wide v0, v4, Ln1/h;->y:J

    .line 1928
    .line 1929
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    cmp-long v2, v0, v6

    .line 1935
    .line 1936
    if-eqz v2, :cond_5d

    .line 1937
    .line 1938
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    const/4 v9, 0x0

    .line 1943
    :goto_48
    if-ge v9, v0, :cond_5c

    .line 1944
    .line 1945
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, Ln1/g;

    .line 1950
    .line 1951
    iget-wide v6, v4, Ln1/h;->y:J

    .line 1952
    .line 1953
    iget v2, v1, Ln1/g;->f:I

    .line 1954
    .line 1955
    :goto_49
    iget-object v10, v1, Ln1/g;->b:LZ3/t;

    .line 1956
    .line 1957
    iget v11, v10, LZ3/t;->d:I

    .line 1958
    .line 1959
    if-ge v2, v11, :cond_5b

    .line 1960
    .line 1961
    iget-object v11, v10, LZ3/t;->h:[J

    .line 1962
    .line 1963
    aget-wide v18, v11, v2

    .line 1964
    .line 1965
    cmp-long v11, v18, v6

    .line 1966
    .line 1967
    if-gtz v11, :cond_5b

    .line 1968
    .line 1969
    iget-object v10, v10, LZ3/t;->i:[Z

    .line 1970
    .line 1971
    aget-boolean v10, v10, v2

    .line 1972
    .line 1973
    if-eqz v10, :cond_5a

    .line 1974
    .line 1975
    iput v2, v1, Ln1/g;->i:I

    .line 1976
    .line 1977
    :cond_5a
    const/4 v11, 0x1

    .line 1978
    add-int/2addr v2, v11

    .line 1979
    goto :goto_49

    .line 1980
    :cond_5b
    const/4 v11, 0x1

    .line 1981
    add-int/2addr v9, v11

    .line 1982
    goto :goto_48

    .line 1983
    :cond_5c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    const/4 v11, 0x1

    .line 1989
    iput-wide v1, v4, Ln1/h;->y:J

    .line 1990
    .line 1991
    goto :goto_4a

    .line 1992
    :cond_5d
    const/4 v11, 0x1

    .line 1993
    goto :goto_4a

    .line 1994
    :cond_5e
    move-object v4, v0

    .line 1995
    const/16 v3, 0x8

    .line 1996
    .line 1997
    const/16 v8, 0x10

    .line 1998
    .line 1999
    const/4 v11, 0x1

    .line 2000
    const/16 v12, 0xc

    .line 2001
    .line 2002
    const/4 v13, 0x4

    .line 2003
    const/4 v14, 0x2

    .line 2004
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_5f

    .line 2009
    .line 2010
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, Ln1/a;

    .line 2015
    .line 2016
    iget-object v0, v0, Ln1/a;->w:Ljava/util/ArrayList;

    .line 2017
    .line 2018
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    :cond_5f
    :goto_4a
    move-object v0, v4

    .line 2022
    goto/16 :goto_0

    .line 2023
    .line 2024
    :cond_60
    move-object v4, v0

    .line 2025
    const/4 v0, 0x0

    .line 2026
    iput v0, v4, Ln1/h;->r:I

    .line 2027
    .line 2028
    iput v0, v4, Ln1/h;->u:I

    .line 2029
    .line 2030
    return-void
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_2
    iget v4, v1, Ln1/h;->r:I

    .line 8
    .line 9
    iget-object v5, v1, Ln1/h;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v6, v1, Ln1/h;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v4, :cond_3f

    .line 21
    .line 22
    iget-object v12, v1, Ln1/h;->o:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v13, v1, Ln1/h;->k:Lr0/o;

    .line 25
    .line 26
    const-string v15, "FragmentedMp4Extractor"

    .line 27
    .line 28
    if-eq v4, v3, :cond_2d

    .line 29
    .line 30
    const-wide v7, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq v4, v11, :cond_28

    .line 36
    .line 37
    iget-object v4, v1, Ln1/h;->B:Ln1/g;

    .line 38
    .line 39
    if-nez v4, :cond_9

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move-wide/from16 v16, v7

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_3
    if-ge v8, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    move-object/from16 v11, v18

    .line 56
    .line 57
    check-cast v11, Ln1/g;

    .line 58
    .line 59
    iget-boolean v14, v11, Ln1/g;->l:Z

    .line 60
    .line 61
    if-nez v14, :cond_0

    .line 62
    .line 63
    iget v9, v11, Ln1/g;->f:I

    .line 64
    .line 65
    iget-object v5, v11, Ln1/g;->d:Ln1/q;

    .line 66
    .line 67
    iget v5, v5, Ln1/q;->b:I

    .line 68
    .line 69
    if-eq v9, v5, :cond_3

    .line 70
    .line 71
    :cond_0
    iget-object v5, v11, Ln1/g;->b:LZ3/t;

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    iget v9, v11, Ln1/g;->h:I

    .line 76
    .line 77
    iget v10, v5, LZ3/t;->c:I

    .line 78
    .line 79
    if-ne v9, v10, :cond_1

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_1
    if-nez v14, :cond_2

    .line 83
    .line 84
    iget-object v5, v11, Ln1/g;->d:Ln1/q;

    .line 85
    .line 86
    iget-object v5, v5, Ln1/q;->c:[J

    .line 87
    .line 88
    iget v9, v11, Ln1/g;->f:I

    .line 89
    .line 90
    aget-wide v9, v5, v9

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    iget-object v5, v5, LZ3/t;->e:[J

    .line 94
    .line 95
    iget v9, v11, Ln1/g;->h:I

    .line 96
    .line 97
    aget-wide v9, v5, v9

    .line 98
    .line 99
    :goto_4
    cmp-long v5, v9, v16

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    move-wide/from16 v16, v9

    .line 104
    .line 105
    move-object v7, v11

    .line 106
    :cond_3
    :goto_5
    add-int/2addr v8, v3

    .line 107
    const/4 v11, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-nez v7, :cond_6

    .line 110
    .line 111
    iget-wide v4, v1, Ln1/h;->w:J

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, LT0/j;

    .line 115
    .line 116
    iget-wide v6, v6, LT0/j;->v:J

    .line 117
    .line 118
    sub-long/2addr v4, v6

    .line 119
    long-to-int v5, v4

    .line 120
    if-ltz v5, :cond_5

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, LT0/j;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, LT0/j;->h(I)V

    .line 126
    .line 127
    .line 128
    iput v2, v1, Ln1/h;->r:I

    .line 129
    .line 130
    iput v2, v1, Ln1/h;->u:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v2, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    iget-boolean v4, v7, Ln1/g;->l:Z

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    iget-object v4, v7, Ln1/g;->d:Ln1/q;

    .line 146
    .line 147
    iget-object v4, v4, Ln1/q;->c:[J

    .line 148
    .line 149
    iget v5, v7, Ln1/g;->f:I

    .line 150
    .line 151
    aget-wide v5, v4, v5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    iget-object v4, v7, Ln1/g;->b:LZ3/t;

    .line 155
    .line 156
    iget-object v4, v4, LZ3/t;->e:[J

    .line 157
    .line 158
    iget v5, v7, Ln1/g;->h:I

    .line 159
    .line 160
    aget-wide v5, v4, v5

    .line 161
    .line 162
    :goto_6
    move-object v4, v0

    .line 163
    check-cast v4, LT0/j;

    .line 164
    .line 165
    iget-wide v8, v4, LT0/j;->v:J

    .line 166
    .line 167
    sub-long/2addr v5, v8

    .line 168
    long-to-int v4, v5

    .line 169
    if-gez v4, :cond_8

    .line 170
    .line 171
    const-string v4, "Ignoring negative offset to sample data."

    .line 172
    .line 173
    invoke-static {v15, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    :cond_8
    move-object v5, v0

    .line 178
    check-cast v5, LT0/j;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, LT0/j;->h(I)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v1, Ln1/h;->B:Ln1/g;

    .line 184
    .line 185
    move-object v4, v7

    .line 186
    :cond_9
    iget v5, v1, Ln1/h;->r:I

    .line 187
    .line 188
    const/4 v6, 0x6

    .line 189
    iget-object v7, v4, Ln1/g;->b:LZ3/t;

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    if-ne v5, v8, :cond_12

    .line 193
    .line 194
    iget-boolean v5, v4, Ln1/g;->l:Z

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    iget-object v5, v4, Ln1/g;->d:Ln1/q;

    .line 199
    .line 200
    iget-object v5, v5, Ln1/q;->d:[I

    .line 201
    .line 202
    iget v8, v4, Ln1/g;->f:I

    .line 203
    .line 204
    aget v5, v5, v8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    iget-object v5, v7, LZ3/t;->g:[I

    .line 208
    .line 209
    iget v8, v4, Ln1/g;->f:I

    .line 210
    .line 211
    aget v5, v5, v8

    .line 212
    .line 213
    :goto_7
    iput v5, v1, Ln1/h;->C:I

    .line 214
    .line 215
    iget v8, v4, Ln1/g;->f:I

    .line 216
    .line 217
    iget v9, v4, Ln1/g;->i:I

    .line 218
    .line 219
    if-ge v8, v9, :cond_f

    .line 220
    .line 221
    check-cast v0, LT0/j;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, LT0/j;->h(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ln1/g;->a()Ln1/p;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    iget-object v3, v7, LZ3/t;->q:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lr0/j;

    .line 236
    .line 237
    iget v0, v0, Ln1/p;->d:I

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lr0/j;->H(I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget v0, v4, Ln1/g;->f:I

    .line 245
    .line 246
    iget-boolean v5, v7, LZ3/t;->j:Z

    .line 247
    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    iget-object v5, v7, LZ3/t;->k:[Z

    .line 251
    .line 252
    aget-boolean v0, v5, v0

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v3}, Lr0/j;->A()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    mul-int/lit8 v0, v0, 0x6

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lr0/j;->H(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_8
    invoke-virtual {v4}, Ln1/g;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput-object v0, v1, Ln1/h;->B:Ln1/g;

    .line 273
    .line 274
    :cond_e
    const/4 v0, 0x3

    .line 275
    iput v0, v1, Ln1/h;->r:I

    .line 276
    .line 277
    :goto_9
    const/4 v0, 0x0

    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :cond_f
    iget-object v8, v4, Ln1/g;->d:Ln1/q;

    .line 281
    .line 282
    iget-object v8, v8, Ln1/q;->a:Ln1/o;

    .line 283
    .line 284
    iget v8, v8, Ln1/o;->g:I

    .line 285
    .line 286
    if-ne v8, v3, :cond_10

    .line 287
    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    sub-int/2addr v5, v8

    .line 291
    iput v5, v1, Ln1/h;->C:I

    .line 292
    .line 293
    move-object v5, v0

    .line 294
    check-cast v5, LT0/j;

    .line 295
    .line 296
    invoke-virtual {v5, v8}, LT0/j;->h(I)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v5, v4, Ln1/g;->d:Ln1/q;

    .line 300
    .line 301
    iget-object v5, v5, Ln1/q;->a:Ln1/o;

    .line 302
    .line 303
    iget-object v5, v5, Ln1/o;->f:Lo0/o;

    .line 304
    .line 305
    iget-object v5, v5, Lo0/o;->m:Ljava/lang/String;

    .line 306
    .line 307
    const-string v8, "audio/ac4"

    .line 308
    .line 309
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    iget v5, v1, Ln1/h;->C:I

    .line 316
    .line 317
    const/4 v8, 0x7

    .line 318
    invoke-virtual {v4, v5, v8}, Ln1/g;->c(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iput v5, v1, Ln1/h;->D:I

    .line 323
    .line 324
    iget v5, v1, Ln1/h;->C:I

    .line 325
    .line 326
    iget-object v9, v1, Ln1/h;->j:Lr0/j;

    .line 327
    .line 328
    invoke-static {v5, v9}, LT0/a;->i(ILr0/j;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v4, Ln1/g;->a:LT0/D;

    .line 332
    .line 333
    invoke-interface {v5, v8, v9}, LT0/D;->d(ILr0/j;)V

    .line 334
    .line 335
    .line 336
    iget v5, v1, Ln1/h;->D:I

    .line 337
    .line 338
    add-int/2addr v5, v8

    .line 339
    iput v5, v1, Ln1/h;->D:I

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    iget v5, v1, Ln1/h;->C:I

    .line 343
    .line 344
    invoke-virtual {v4, v5, v2}, Ln1/g;->c(II)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iput v5, v1, Ln1/h;->D:I

    .line 349
    .line 350
    :goto_a
    iget v5, v1, Ln1/h;->C:I

    .line 351
    .line 352
    iget v8, v1, Ln1/h;->D:I

    .line 353
    .line 354
    add-int/2addr v5, v8

    .line 355
    iput v5, v1, Ln1/h;->C:I

    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    iput v5, v1, Ln1/h;->r:I

    .line 359
    .line 360
    iput v2, v1, Ln1/h;->E:I

    .line 361
    .line 362
    :cond_12
    iget-object v5, v4, Ln1/g;->d:Ln1/q;

    .line 363
    .line 364
    iget-boolean v8, v4, Ln1/g;->l:Z

    .line 365
    .line 366
    if-nez v8, :cond_13

    .line 367
    .line 368
    iget-object v8, v5, Ln1/q;->f:[J

    .line 369
    .line 370
    iget v9, v4, Ln1/g;->f:I

    .line 371
    .line 372
    aget-wide v9, v8, v9

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_13
    iget v8, v4, Ln1/g;->f:I

    .line 376
    .line 377
    iget-object v9, v7, LZ3/t;->h:[J

    .line 378
    .line 379
    aget-wide v8, v9, v8

    .line 380
    .line 381
    move-wide v9, v8

    .line 382
    :goto_b
    if-eqz v13, :cond_14

    .line 383
    .line 384
    invoke-virtual {v13, v9, v10}, Lr0/o;->a(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    :cond_14
    iget-object v5, v5, Ln1/q;->a:Ln1/o;

    .line 389
    .line 390
    iget v8, v5, Ln1/o;->j:I

    .line 391
    .line 392
    iget-object v11, v4, Ln1/g;->a:LT0/D;

    .line 393
    .line 394
    if-eqz v8, :cond_1d

    .line 395
    .line 396
    iget-object v14, v1, Ln1/h;->g:Lr0/j;

    .line 397
    .line 398
    iget-object v15, v14, Lr0/j;->a:[B

    .line 399
    .line 400
    aput-byte v2, v15, v2

    .line 401
    .line 402
    aput-byte v2, v15, v3

    .line 403
    .line 404
    const/16 v16, 0x2

    .line 405
    .line 406
    aput-byte v2, v15, v16

    .line 407
    .line 408
    add-int/lit8 v6, v8, 0x1

    .line 409
    .line 410
    const/16 v16, 0x4

    .line 411
    .line 412
    rsub-int/lit8 v8, v8, 0x4

    .line 413
    .line 414
    :goto_c
    iget v3, v1, Ln1/h;->D:I

    .line 415
    .line 416
    iget v2, v1, Ln1/h;->C:I

    .line 417
    .line 418
    if-ge v3, v2, :cond_1c

    .line 419
    .line 420
    iget v2, v1, Ln1/h;->E:I

    .line 421
    .line 422
    const-string v3, "video/hevc"

    .line 423
    .line 424
    move-object/from16 v29, v13

    .line 425
    .line 426
    iget-object v13, v5, Ln1/o;->f:Lo0/o;

    .line 427
    .line 428
    if-nez v2, :cond_1a

    .line 429
    .line 430
    move-object v2, v0

    .line 431
    check-cast v2, LT0/j;

    .line 432
    .line 433
    move-object/from16 v19, v5

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v2, v15, v8, v6, v5}, LT0/j;->b([BIIZ)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v5}, Lr0/j;->G(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Lr0/j;->h()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v5, 0x1

    .line 447
    if-lt v2, v5, :cond_19

    .line 448
    .line 449
    sub-int/2addr v2, v5

    .line 450
    iput v2, v1, Ln1/h;->E:I

    .line 451
    .line 452
    iget-object v2, v1, Ln1/h;->f:Lr0/j;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v2, v5}, Lr0/j;->G(I)V

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x4

    .line 459
    invoke-interface {v11, v5, v2}, LT0/D;->d(ILr0/j;)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-interface {v11, v2, v14}, LT0/D;->d(ILr0/j;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Ln1/h;->I:[LT0/D;

    .line 467
    .line 468
    array-length v2, v2

    .line 469
    if-lez v2, :cond_17

    .line 470
    .line 471
    iget-object v2, v13, Lo0/o;->m:Ljava/lang/String;

    .line 472
    .line 473
    aget-byte v13, v15, v5

    .line 474
    .line 475
    const-string v5, "video/avc"

    .line 476
    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_15

    .line 482
    .line 483
    and-int/lit8 v5, v13, 0x1f

    .line 484
    .line 485
    move/from16 v22, v6

    .line 486
    .line 487
    const/4 v6, 0x6

    .line 488
    if-eq v5, v6, :cond_16

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_15
    move/from16 v22, v6

    .line 492
    .line 493
    const/4 v6, 0x6

    .line 494
    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    and-int/lit8 v2, v13, 0x7e

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    shr-int/2addr v2, v3

    .line 504
    const/16 v3, 0x27

    .line 505
    .line 506
    if-ne v2, v3, :cond_18

    .line 507
    .line 508
    :cond_16
    const/4 v2, 0x1

    .line 509
    goto :goto_e

    .line 510
    :cond_17
    move/from16 v22, v6

    .line 511
    .line 512
    const/4 v6, 0x6

    .line 513
    :cond_18
    const/4 v2, 0x0

    .line 514
    :goto_e
    iput-boolean v2, v1, Ln1/h;->F:Z

    .line 515
    .line 516
    iget v2, v1, Ln1/h;->D:I

    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x5

    .line 519
    .line 520
    iput v2, v1, Ln1/h;->D:I

    .line 521
    .line 522
    iget v2, v1, Ln1/h;->C:I

    .line 523
    .line 524
    add-int/2addr v2, v8

    .line 525
    iput v2, v1, Ln1/h;->C:I

    .line 526
    .line 527
    move-object/from16 v5, v19

    .line 528
    .line 529
    move/from16 v6, v22

    .line 530
    .line 531
    :goto_f
    move-object/from16 v13, v29

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    goto :goto_c

    .line 535
    :cond_19
    const-string v0, "Invalid NAL length"

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static {v2, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1a
    move-object/from16 v19, v5

    .line 544
    .line 545
    move/from16 v22, v6

    .line 546
    .line 547
    const/4 v6, 0x6

    .line 548
    iget-boolean v5, v1, Ln1/h;->F:Z

    .line 549
    .line 550
    if-eqz v5, :cond_1b

    .line 551
    .line 552
    iget-object v5, v1, Ln1/h;->h:Lr0/j;

    .line 553
    .line 554
    invoke-virtual {v5, v2}, Lr0/j;->D(I)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v5, Lr0/j;->a:[B

    .line 558
    .line 559
    iget v6, v1, Ln1/h;->E:I

    .line 560
    .line 561
    move/from16 v23, v8

    .line 562
    .line 563
    move-object v8, v0

    .line 564
    check-cast v8, LT0/j;

    .line 565
    .line 566
    move-object/from16 v24, v14

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    invoke-virtual {v8, v2, v14, v6, v14}, LT0/j;->b([BIIZ)Z

    .line 570
    .line 571
    .line 572
    iget v2, v1, Ln1/h;->E:I

    .line 573
    .line 574
    invoke-interface {v11, v2, v5}, LT0/D;->d(ILr0/j;)V

    .line 575
    .line 576
    .line 577
    iget v2, v1, Ln1/h;->E:I

    .line 578
    .line 579
    iget-object v6, v5, Lr0/j;->a:[B

    .line 580
    .line 581
    iget v8, v5, Lr0/j;->c:I

    .line 582
    .line 583
    invoke-static {v8, v6}, Ls0/g;->f(I[B)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iget-object v8, v13, Lo0/o;->m:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v5, v3}, Lr0/j;->G(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v6}, Lr0/j;->F(I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Ln1/h;->I:[LT0/D;

    .line 600
    .line 601
    invoke-static {v9, v10, v5, v3}, LT0/a;->f(JLr0/j;[LT0/D;)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1b
    move/from16 v23, v8

    .line 606
    .line 607
    move-object/from16 v24, v14

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-interface {v11, v0, v2, v3}, LT0/D;->b(Lo0/i;IZ)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    :goto_10
    iget v3, v1, Ln1/h;->D:I

    .line 615
    .line 616
    add-int/2addr v3, v2

    .line 617
    iput v3, v1, Ln1/h;->D:I

    .line 618
    .line 619
    iget v3, v1, Ln1/h;->E:I

    .line 620
    .line 621
    sub-int/2addr v3, v2

    .line 622
    iput v3, v1, Ln1/h;->E:I

    .line 623
    .line 624
    move-object/from16 v5, v19

    .line 625
    .line 626
    move/from16 v6, v22

    .line 627
    .line 628
    move/from16 v8, v23

    .line 629
    .line 630
    move-object/from16 v14, v24

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1c
    move-object/from16 v29, v13

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1d
    move-object/from16 v29, v13

    .line 637
    .line 638
    :goto_11
    iget v2, v1, Ln1/h;->D:I

    .line 639
    .line 640
    iget v3, v1, Ln1/h;->C:I

    .line 641
    .line 642
    if-ge v2, v3, :cond_1e

    .line 643
    .line 644
    sub-int/2addr v3, v2

    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-interface {v11, v0, v3, v2}, LT0/D;->b(Lo0/i;IZ)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget v2, v1, Ln1/h;->D:I

    .line 651
    .line 652
    add-int/2addr v2, v3

    .line 653
    iput v2, v1, Ln1/h;->D:I

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1e
    :goto_12
    iget-boolean v0, v4, Ln1/g;->l:Z

    .line 657
    .line 658
    if-nez v0, :cond_1f

    .line 659
    .line 660
    iget-object v0, v4, Ln1/g;->d:Ln1/q;

    .line 661
    .line 662
    iget-object v0, v0, Ln1/q;->g:[I

    .line 663
    .line 664
    iget v2, v4, Ln1/g;->f:I

    .line 665
    .line 666
    aget v0, v0, v2

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_1f
    iget-object v0, v7, LZ3/t;->i:[Z

    .line 670
    .line 671
    iget v2, v4, Ln1/g;->f:I

    .line 672
    .line 673
    aget-boolean v0, v0, v2

    .line 674
    .line 675
    if-eqz v0, :cond_20

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    goto :goto_13

    .line 679
    :cond_20
    const/4 v0, 0x0

    .line 680
    :goto_13
    invoke-virtual {v4}, Ln1/g;->a()Ln1/p;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_21

    .line 685
    .line 686
    const/high16 v2, 0x40000000    # 2.0f

    .line 687
    .line 688
    or-int/2addr v0, v2

    .line 689
    :cond_21
    move/from16 v25, v0

    .line 690
    .line 691
    invoke-virtual {v4}, Ln1/g;->a()Ln1/p;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_22

    .line 696
    .line 697
    iget-object v0, v0, Ln1/p;->c:LT0/C;

    .line 698
    .line 699
    move-object/from16 v28, v0

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_22
    const/16 v28, 0x0

    .line 703
    .line 704
    :goto_14
    iget v0, v1, Ln1/h;->C:I

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    move-object/from16 v22, v11

    .line 709
    .line 710
    move-wide/from16 v23, v9

    .line 711
    .line 712
    move/from16 v26, v0

    .line 713
    .line 714
    invoke-interface/range {v22 .. v28}, LT0/D;->c(JIIILT0/C;)V

    .line 715
    .line 716
    .line 717
    :goto_15
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_26

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ln1/f;

    .line 728
    .line 729
    iget v2, v1, Ln1/h;->x:I

    .line 730
    .line 731
    iget v3, v0, Ln1/f;->c:I

    .line 732
    .line 733
    sub-int/2addr v2, v3

    .line 734
    iput v2, v1, Ln1/h;->x:I

    .line 735
    .line 736
    iget-boolean v2, v0, Ln1/f;->b:Z

    .line 737
    .line 738
    iget-wide v5, v0, Ln1/f;->a:J

    .line 739
    .line 740
    if-eqz v2, :cond_23

    .line 741
    .line 742
    add-long/2addr v5, v9

    .line 743
    :cond_23
    move-object/from16 v2, v29

    .line 744
    .line 745
    if-eqz v29, :cond_24

    .line 746
    .line 747
    invoke-virtual {v2, v5, v6}, Lr0/o;->a(J)J

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    :cond_24
    iget-object v3, v1, Ln1/h;->H:[LT0/D;

    .line 752
    .line 753
    array-length v7, v3

    .line 754
    const/4 v8, 0x0

    .line 755
    :goto_16
    if-ge v8, v7, :cond_25

    .line 756
    .line 757
    aget-object v22, v3, v8

    .line 758
    .line 759
    iget v11, v1, Ln1/h;->x:I

    .line 760
    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    const/16 v25, 0x1

    .line 764
    .line 765
    iget v13, v0, Ln1/f;->c:I

    .line 766
    .line 767
    move-wide/from16 v23, v5

    .line 768
    .line 769
    move/from16 v26, v13

    .line 770
    .line 771
    move/from16 v27, v11

    .line 772
    .line 773
    invoke-interface/range {v22 .. v28}, LT0/D;->c(JIIILT0/C;)V

    .line 774
    .line 775
    .line 776
    const/4 v11, 0x1

    .line 777
    add-int/2addr v8, v11

    .line 778
    goto :goto_16

    .line 779
    :cond_25
    move-object/from16 v29, v2

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_26
    invoke-virtual {v4}, Ln1/g;->b()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_27

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    iput-object v0, v1, Ln1/h;->B:Ln1/g;

    .line 790
    .line 791
    :cond_27
    const/4 v0, 0x3

    .line 792
    iput v0, v1, Ln1/h;->r:I

    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :goto_17
    return v0

    .line 797
    :cond_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v4, 0x0

    .line 803
    :goto_18
    if-ge v3, v2, :cond_2a

    .line 804
    .line 805
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ln1/g;

    .line 810
    .line 811
    iget-object v5, v5, Ln1/g;->b:LZ3/t;

    .line 812
    .line 813
    iget-boolean v9, v5, LZ3/t;->l:Z

    .line 814
    .line 815
    if-eqz v9, :cond_29

    .line 816
    .line 817
    iget-wide v9, v5, LZ3/t;->b:J

    .line 818
    .line 819
    cmp-long v5, v9, v7

    .line 820
    .line 821
    if-gez v5, :cond_29

    .line 822
    .line 823
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ln1/g;

    .line 828
    .line 829
    move-wide v7, v9

    .line 830
    :cond_29
    const/4 v5, 0x1

    .line 831
    add-int/2addr v3, v5

    .line 832
    goto :goto_18

    .line 833
    :cond_2a
    if-nez v4, :cond_2b

    .line 834
    .line 835
    const/4 v2, 0x3

    .line 836
    iput v2, v1, Ln1/h;->r:I

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_2b
    move-object v2, v0

    .line 841
    check-cast v2, LT0/j;

    .line 842
    .line 843
    iget-wide v2, v2, LT0/j;->v:J

    .line 844
    .line 845
    sub-long/2addr v7, v2

    .line 846
    long-to-int v2, v7

    .line 847
    if-ltz v2, :cond_2c

    .line 848
    .line 849
    move-object v3, v0

    .line 850
    check-cast v3, LT0/j;

    .line 851
    .line 852
    invoke-virtual {v3, v2}, LT0/j;->h(I)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v4, Ln1/g;->b:LZ3/t;

    .line 856
    .line 857
    iget-object v4, v2, LZ3/t;->q:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Lr0/j;

    .line 860
    .line 861
    iget-object v5, v4, Lr0/j;->a:[B

    .line 862
    .line 863
    iget v6, v4, Lr0/j;->c:I

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-virtual {v3, v5, v7, v6, v7}, LT0/j;->b([BIIZ)Z

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v7}, Lr0/j;->G(I)V

    .line 870
    .line 871
    .line 872
    iput-boolean v7, v2, LZ3/t;->l:Z

    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    invoke-static {v2, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_2d
    move-object v2, v13

    .line 885
    iget-wide v3, v1, Ln1/h;->t:J

    .line 886
    .line 887
    long-to-int v4, v3

    .line 888
    iget v3, v1, Ln1/h;->u:I

    .line 889
    .line 890
    sub-int/2addr v4, v3

    .line 891
    iget-object v3, v1, Ln1/h;->v:Lr0/j;

    .line 892
    .line 893
    if-eqz v3, :cond_3d

    .line 894
    .line 895
    iget-object v6, v3, Lr0/j;->a:[B

    .line 896
    .line 897
    move-object v9, v0

    .line 898
    check-cast v9, LT0/j;

    .line 899
    .line 900
    const/16 v10, 0x8

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    invoke-virtual {v9, v6, v10, v4, v11}, LT0/j;->b([BIIZ)Z

    .line 904
    .line 905
    .line 906
    new-instance v4, Ln1/b;

    .line 907
    .line 908
    iget v6, v1, Ln1/h;->s:I

    .line 909
    .line 910
    invoke-direct {v4, v6, v3}, Ln1/b;-><init>(ILr0/j;)V

    .line 911
    .line 912
    .line 913
    move-object v9, v0

    .line 914
    check-cast v9, LT0/j;

    .line 915
    .line 916
    iget-wide v9, v9, LT0/j;->v:J

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-nez v11, :cond_2e

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ln1/a;

    .line 929
    .line 930
    iget-object v2, v2, Ln1/a;->v:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto/16 :goto_21

    .line 936
    .line 937
    :cond_2e
    if-ne v6, v8, :cond_32

    .line 938
    .line 939
    const/16 v4, 0x8

    .line 940
    .line 941
    invoke-virtual {v3, v4}, Lr0/j;->G(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-static {v2}, LI/b;->i(I)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    const/4 v4, 0x4

    .line 953
    invoke-virtual {v3, v4}, Lr0/j;->H(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    if-nez v2, :cond_2f

    .line 961
    .line 962
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 963
    .line 964
    .line 965
    move-result-wide v6

    .line 966
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 967
    .line 968
    .line 969
    move-result-wide v11

    .line 970
    :goto_19
    add-long/2addr v11, v9

    .line 971
    goto :goto_1a

    .line 972
    :cond_2f
    invoke-virtual {v3}, Lr0/j;->z()J

    .line 973
    .line 974
    .line 975
    move-result-wide v6

    .line 976
    invoke-virtual {v3}, Lr0/j;->z()J

    .line 977
    .line 978
    .line 979
    move-result-wide v11

    .line 980
    goto :goto_19

    .line 981
    :goto_1a
    sget v2, Lr0/p;->a:I

    .line 982
    .line 983
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 984
    .line 985
    const-wide/32 v24, 0xf4240

    .line 986
    .line 987
    .line 988
    move-wide/from16 v22, v6

    .line 989
    .line 990
    move-wide/from16 v26, v4

    .line 991
    .line 992
    invoke-static/range {v22 .. v28}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v8

    .line 996
    const/4 v2, 0x2

    .line 997
    invoke-virtual {v3, v2}, Lr0/j;->H(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Lr0/j;->A()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    new-array v10, v2, [I

    .line 1005
    .line 1006
    new-array v13, v2, [J

    .line 1007
    .line 1008
    new-array v14, v2, [J

    .line 1009
    .line 1010
    new-array v15, v2, [J

    .line 1011
    .line 1012
    move-wide/from16 v19, v8

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    :goto_1b
    if-ge v0, v2, :cond_31

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1018
    .line 1019
    .line 1020
    move-result v22

    .line 1021
    const/high16 v23, -0x80000000

    .line 1022
    .line 1023
    and-int v23, v22, v23

    .line 1024
    .line 1025
    if-nez v23, :cond_30

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v23

    .line 1031
    const v25, 0x7fffffff

    .line 1032
    .line 1033
    .line 1034
    and-int v22, v22, v25

    .line 1035
    .line 1036
    aput v22, v10, v0

    .line 1037
    .line 1038
    aput-wide v11, v13, v0

    .line 1039
    .line 1040
    aput-wide v19, v15, v0

    .line 1041
    .line 1042
    add-long v6, v6, v23

    .line 1043
    .line 1044
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1045
    .line 1046
    const-wide/32 v24, 0xf4240

    .line 1047
    .line 1048
    .line 1049
    move-wide/from16 v22, v6

    .line 1050
    .line 1051
    move-wide/from16 v26, v4

    .line 1052
    .line 1053
    invoke-static/range {v22 .. v28}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v19

    .line 1057
    aget-wide v22, v15, v0

    .line 1058
    .line 1059
    sub-long v22, v19, v22

    .line 1060
    .line 1061
    aput-wide v22, v14, v0

    .line 1062
    .line 1063
    move/from16 p2, v2

    .line 1064
    .line 1065
    const/4 v2, 0x4

    .line 1066
    invoke-virtual {v3, v2}, Lr0/j;->H(I)V

    .line 1067
    .line 1068
    .line 1069
    aget v2, v10, v0

    .line 1070
    .line 1071
    move-wide/from16 v22, v4

    .line 1072
    .line 1073
    int-to-long v4, v2

    .line 1074
    add-long/2addr v11, v4

    .line 1075
    const/4 v2, 0x1

    .line 1076
    add-int/2addr v0, v2

    .line 1077
    move/from16 v2, p2

    .line 1078
    .line 1079
    move-wide/from16 v4, v22

    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_30
    const-string v0, "Unhandled indirect reference"

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    invoke-static {v2, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v2, LT0/h;

    .line 1095
    .line 1096
    invoke-direct {v2, v10, v13, v14, v15}, LT0/h;-><init>([I[J[J[J)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/Long;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v2

    .line 1111
    iput-wide v2, v1, Ln1/h;->A:J

    .line 1112
    .line 1113
    iget-object v2, v1, Ln1/h;->G:LT0/o;

    .line 1114
    .line 1115
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LT0/x;

    .line 1118
    .line 1119
    invoke-interface {v2, v0}, LT0/o;->J(LT0/x;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v0, 0x1

    .line 1123
    iput-boolean v0, v1, Ln1/h;->J:Z

    .line 1124
    .line 1125
    goto/16 :goto_21

    .line 1126
    .line 1127
    :cond_32
    if-ne v6, v7, :cond_3e

    .line 1128
    .line 1129
    iget-object v0, v1, Ln1/h;->H:[LT0/D;

    .line 1130
    .line 1131
    array-length v0, v0

    .line 1132
    if-nez v0, :cond_33

    .line 1133
    .line 1134
    goto/16 :goto_21

    .line 1135
    .line 1136
    :cond_33
    const/16 v0, 0x8

    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Lr0/j;->G(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-static {v0}, LI/b;->i(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    if-eqz v0, :cond_35

    .line 1155
    .line 1156
    const/4 v6, 0x1

    .line 1157
    if-eq v0, v6, :cond_34

    .line 1158
    .line 1159
    const-string v2, "Skipping unsupported emsg version: "

    .line 1160
    .line 1161
    invoke-static {v2, v0, v15}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_21

    .line 1165
    .line 1166
    :cond_34
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v6

    .line 1170
    invoke-virtual {v3}, Lr0/j;->z()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v18

    .line 1174
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1175
    .line 1176
    const-wide/32 v20, 0xf4240

    .line 1177
    .line 1178
    .line 1179
    move-wide/from16 v22, v6

    .line 1180
    .line 1181
    move-object/from16 v24, v0

    .line 1182
    .line 1183
    invoke-static/range {v18 .. v24}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v8

    .line 1187
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v18

    .line 1191
    const-wide/16 v20, 0x3e8

    .line 1192
    .line 1193
    move-wide/from16 v22, v6

    .line 1194
    .line 1195
    move-object/from16 v24, v0

    .line 1196
    .line 1197
    invoke-static/range {v18 .. v24}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v10

    .line 1205
    invoke-virtual {v3}, Lr0/j;->p()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3}, Lr0/j;->p()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v21, v0

    .line 1220
    .line 1221
    move-wide/from16 v23, v6

    .line 1222
    .line 1223
    move-wide/from16 v25, v10

    .line 1224
    .line 1225
    move-object/from16 v22, v13

    .line 1226
    .line 1227
    move-wide v6, v4

    .line 1228
    goto :goto_1d

    .line 1229
    :cond_35
    invoke-virtual {v3}, Lr0/j;->p()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3}, Lr0/j;->p()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v6

    .line 1247
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v18

    .line 1251
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1252
    .line 1253
    const-wide/32 v20, 0xf4240

    .line 1254
    .line 1255
    .line 1256
    move-wide/from16 v22, v6

    .line 1257
    .line 1258
    move-object/from16 v24, v8

    .line 1259
    .line 1260
    invoke-static/range {v18 .. v24}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v9

    .line 1264
    iget-wide v14, v1, Ln1/h;->A:J

    .line 1265
    .line 1266
    cmp-long v11, v14, v4

    .line 1267
    .line 1268
    if-eqz v11, :cond_36

    .line 1269
    .line 1270
    add-long/2addr v14, v9

    .line 1271
    goto :goto_1c

    .line 1272
    :cond_36
    move-wide v14, v4

    .line 1273
    :goto_1c
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v18

    .line 1277
    const-wide/16 v20, 0x3e8

    .line 1278
    .line 1279
    move-wide/from16 v22, v6

    .line 1280
    .line 1281
    move-object/from16 v24, v8

    .line 1282
    .line 1283
    invoke-static/range {v18 .. v24}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v6

    .line 1287
    invoke-virtual {v3}, Lr0/j;->w()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v18

    .line 1291
    move-object/from16 v21, v0

    .line 1292
    .line 1293
    move-wide/from16 v23, v6

    .line 1294
    .line 1295
    move-wide v6, v9

    .line 1296
    move-object/from16 v22, v13

    .line 1297
    .line 1298
    move-wide v8, v14

    .line 1299
    move-wide/from16 v25, v18

    .line 1300
    .line 1301
    :goto_1d
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    new-array v0, v0, [B

    .line 1306
    .line 1307
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    const/4 v11, 0x0

    .line 1312
    invoke-virtual {v3, v0, v11, v10}, Lr0/j;->f([BII)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v3, Le1/a;

    .line 1316
    .line 1317
    move-object/from16 v20, v3

    .line 1318
    .line 1319
    move-object/from16 v27, v0

    .line 1320
    .line 1321
    invoke-direct/range {v20 .. v27}, Le1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Lr0/j;

    .line 1325
    .line 1326
    iget-object v10, v1, Ln1/h;->l:Lm2/l;

    .line 1327
    .line 1328
    iget-object v11, v10, Lm2/l;->t:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v11, Ljava/io/ByteArrayOutputStream;

    .line 1331
    .line 1332
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v10, v10, Lm2/l;->u:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v10, Ljava/io/DataOutputStream;

    .line 1338
    .line 1339
    :try_start_0
    iget-object v13, v3, Le1/a;->s:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v10, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v13, 0x0

    .line 1345
    invoke-virtual {v10, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v14, v3, Le1/a;->t:Ljava/lang/String;

    .line 1349
    .line 1350
    if-eqz v14, :cond_37

    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :cond_37
    const-string v14, ""

    .line 1354
    .line 1355
    :goto_1e
    invoke-virtual {v10, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v10, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-wide v13, v3, Le1/a;->u:J

    .line 1362
    .line 1363
    invoke-virtual {v10, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1364
    .line 1365
    .line 1366
    iget-wide v13, v3, Le1/a;->v:J

    .line 1367
    .line 1368
    invoke-virtual {v10, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v3, Le1/a;->w:[B

    .line 1372
    .line 1373
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    invoke-direct {v0, v3}, Lr0/j;-><init>([B)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Lr0/j;->a()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    iget-object v10, v1, Ln1/h;->H:[LT0/D;

    .line 1391
    .line 1392
    array-length v11, v10

    .line 1393
    const/4 v13, 0x0

    .line 1394
    :goto_1f
    if-ge v13, v11, :cond_38

    .line 1395
    .line 1396
    aget-object v14, v10, v13

    .line 1397
    .line 1398
    const/4 v15, 0x0

    .line 1399
    invoke-virtual {v0, v15}, Lr0/j;->G(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v14, v3, v0}, LT0/D;->d(ILr0/j;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v14, 0x1

    .line 1406
    add-int/2addr v13, v14

    .line 1407
    goto :goto_1f

    .line 1408
    :cond_38
    const/4 v14, 0x1

    .line 1409
    cmp-long v0, v8, v4

    .line 1410
    .line 1411
    if-nez v0, :cond_39

    .line 1412
    .line 1413
    new-instance v0, Ln1/f;

    .line 1414
    .line 1415
    invoke-direct {v0, v3, v6, v7, v14}, Ln1/f;-><init>(IJZ)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget v0, v1, Ln1/h;->x:I

    .line 1422
    .line 1423
    add-int/2addr v0, v3

    .line 1424
    iput v0, v1, Ln1/h;->x:I

    .line 1425
    .line 1426
    goto :goto_21

    .line 1427
    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_3a

    .line 1432
    .line 1433
    new-instance v0, Ln1/f;

    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    invoke-direct {v0, v3, v8, v9, v4}, Ln1/f;-><init>(IJZ)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    iget v0, v1, Ln1/h;->x:I

    .line 1443
    .line 1444
    add-int/2addr v0, v3

    .line 1445
    iput v0, v1, Ln1/h;->x:I

    .line 1446
    .line 1447
    goto :goto_21

    .line 1448
    :cond_3a
    const/4 v4, 0x0

    .line 1449
    if-eqz v2, :cond_3b

    .line 1450
    .line 1451
    invoke-virtual {v2}, Lr0/o;->f()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_3b

    .line 1456
    .line 1457
    new-instance v0, Ln1/f;

    .line 1458
    .line 1459
    invoke-direct {v0, v3, v8, v9, v4}, Ln1/f;-><init>(IJZ)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    iget v0, v1, Ln1/h;->x:I

    .line 1466
    .line 1467
    add-int/2addr v0, v3

    .line 1468
    iput v0, v1, Ln1/h;->x:I

    .line 1469
    .line 1470
    goto :goto_21

    .line 1471
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1472
    .line 1473
    invoke-virtual {v2, v8, v9}, Lr0/o;->a(J)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v8

    .line 1477
    :cond_3c
    iget-object v0, v1, Ln1/h;->H:[LT0/D;

    .line 1478
    .line 1479
    array-length v2, v0

    .line 1480
    const/4 v4, 0x0

    .line 1481
    :goto_20
    if-ge v4, v2, :cond_3e

    .line 1482
    .line 1483
    aget-object v18, v0, v4

    .line 1484
    .line 1485
    const/16 v24, 0x0

    .line 1486
    .line 1487
    const/16 v21, 0x1

    .line 1488
    .line 1489
    const/16 v23, 0x0

    .line 1490
    .line 1491
    move-wide/from16 v19, v8

    .line 1492
    .line 1493
    move/from16 v22, v3

    .line 1494
    .line 1495
    invoke-interface/range {v18 .. v24}, LT0/D;->c(JIIILT0/C;)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v5, 0x1

    .line 1499
    add-int/2addr v4, v5

    .line 1500
    goto :goto_20

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1503
    .line 1504
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1505
    .line 1506
    .line 1507
    throw v2

    .line 1508
    :cond_3d
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, LT0/j;

    .line 1511
    .line 1512
    invoke-virtual {v0, v4}, LT0/j;->h(I)V

    .line 1513
    .line 1514
    .line 1515
    :cond_3e
    :goto_21
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, LT0/j;

    .line 1518
    .line 1519
    iget-wide v2, v0, LT0/j;->v:J

    .line 1520
    .line 1521
    invoke-virtual {v1, v2, v3}, Ln1/h;->d(J)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_0

    .line 1525
    .line 1526
    :cond_3f
    iget v0, v1, Ln1/h;->u:I

    .line 1527
    .line 1528
    iget-object v2, v1, Ln1/h;->m:Lr0/j;

    .line 1529
    .line 1530
    if-nez v0, :cond_41

    .line 1531
    .line 1532
    iget-object v0, v2, Lr0/j;->a:[B

    .line 1533
    .line 1534
    move-object/from16 v3, p1

    .line 1535
    .line 1536
    check-cast v3, LT0/j;

    .line 1537
    .line 1538
    const/16 v4, 0x8

    .line 1539
    .line 1540
    const/4 v9, 0x1

    .line 1541
    const/4 v10, 0x0

    .line 1542
    invoke-virtual {v3, v0, v10, v4, v9}, LT0/j;->b([BIIZ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_40

    .line 1547
    .line 1548
    const/4 v0, -0x1

    .line 1549
    return v0

    .line 1550
    :cond_40
    iput v4, v1, Ln1/h;->u:I

    .line 1551
    .line 1552
    invoke-virtual {v2, v10}, Lr0/j;->G(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2}, Lr0/j;->w()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v3

    .line 1559
    iput-wide v3, v1, Ln1/h;->t:J

    .line 1560
    .line 1561
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    iput v0, v1, Ln1/h;->s:I

    .line 1566
    .line 1567
    :cond_41
    iget-wide v3, v1, Ln1/h;->t:J

    .line 1568
    .line 1569
    const-wide/16 v9, 0x1

    .line 1570
    .line 1571
    cmp-long v0, v3, v9

    .line 1572
    .line 1573
    if-nez v0, :cond_42

    .line 1574
    .line 1575
    iget-object v0, v2, Lr0/j;->a:[B

    .line 1576
    .line 1577
    move-object/from16 v3, p1

    .line 1578
    .line 1579
    check-cast v3, LT0/j;

    .line 1580
    .line 1581
    const/16 v4, 0x8

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    invoke-virtual {v3, v0, v4, v4, v9}, LT0/j;->b([BIIZ)Z

    .line 1585
    .line 1586
    .line 1587
    iget v0, v1, Ln1/h;->u:I

    .line 1588
    .line 1589
    add-int/2addr v0, v4

    .line 1590
    iput v0, v1, Ln1/h;->u:I

    .line 1591
    .line 1592
    invoke-virtual {v2}, Lr0/j;->z()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v3

    .line 1596
    iput-wide v3, v1, Ln1/h;->t:J

    .line 1597
    .line 1598
    goto :goto_22

    .line 1599
    :cond_42
    const-wide/16 v9, 0x0

    .line 1600
    .line 1601
    cmp-long v0, v3, v9

    .line 1602
    .line 1603
    if-nez v0, :cond_44

    .line 1604
    .line 1605
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, LT0/j;

    .line 1608
    .line 1609
    iget-wide v3, v0, LT0/j;->u:J

    .line 1610
    .line 1611
    const-wide/16 v9, -0x1

    .line 1612
    .line 1613
    cmp-long v0, v3, v9

    .line 1614
    .line 1615
    if-nez v0, :cond_43

    .line 1616
    .line 1617
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-nez v0, :cond_43

    .line 1622
    .line 1623
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Ln1/a;

    .line 1628
    .line 1629
    iget-wide v3, v0, Ln1/a;->u:J

    .line 1630
    .line 1631
    :cond_43
    cmp-long v0, v3, v9

    .line 1632
    .line 1633
    if-eqz v0, :cond_44

    .line 1634
    .line 1635
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, LT0/j;

    .line 1638
    .line 1639
    iget-wide v9, v0, LT0/j;->v:J

    .line 1640
    .line 1641
    sub-long/2addr v3, v9

    .line 1642
    iget v0, v1, Ln1/h;->u:I

    .line 1643
    .line 1644
    int-to-long v9, v0

    .line 1645
    add-long/2addr v3, v9

    .line 1646
    iput-wide v3, v1, Ln1/h;->t:J

    .line 1647
    .line 1648
    :cond_44
    :goto_22
    iget-wide v3, v1, Ln1/h;->t:J

    .line 1649
    .line 1650
    iget v0, v1, Ln1/h;->u:I

    .line 1651
    .line 1652
    int-to-long v9, v0

    .line 1653
    cmp-long v11, v3, v9

    .line 1654
    .line 1655
    if-ltz v11, :cond_51

    .line 1656
    .line 1657
    move-object/from16 v3, p1

    .line 1658
    .line 1659
    check-cast v3, LT0/j;

    .line 1660
    .line 1661
    iget-wide v3, v3, LT0/j;->v:J

    .line 1662
    .line 1663
    int-to-long v9, v0

    .line 1664
    sub-long/2addr v3, v9

    .line 1665
    iget v0, v1, Ln1/h;->s:I

    .line 1666
    .line 1667
    const v9, 0x6d646174

    .line 1668
    .line 1669
    .line 1670
    const v10, 0x6d6f6f66

    .line 1671
    .line 1672
    .line 1673
    if-eq v0, v10, :cond_45

    .line 1674
    .line 1675
    if-ne v0, v9, :cond_46

    .line 1676
    .line 1677
    :cond_45
    iget-boolean v0, v1, Ln1/h;->J:Z

    .line 1678
    .line 1679
    if-nez v0, :cond_46

    .line 1680
    .line 1681
    iget-object v0, v1, Ln1/h;->G:LT0/o;

    .line 1682
    .line 1683
    new-instance v11, LT0/q;

    .line 1684
    .line 1685
    iget-wide v12, v1, Ln1/h;->z:J

    .line 1686
    .line 1687
    invoke-direct {v11, v12, v13, v3, v4}, LT0/q;-><init>(JJ)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v0, v11}, LT0/o;->J(LT0/x;)V

    .line 1691
    .line 1692
    .line 1693
    const/4 v0, 0x1

    .line 1694
    iput-boolean v0, v1, Ln1/h;->J:Z

    .line 1695
    .line 1696
    :cond_46
    iget v0, v1, Ln1/h;->s:I

    .line 1697
    .line 1698
    if-ne v0, v10, :cond_47

    .line 1699
    .line 1700
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    const/4 v11, 0x0

    .line 1705
    :goto_23
    if-ge v11, v0, :cond_47

    .line 1706
    .line 1707
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v12

    .line 1711
    check-cast v12, Ln1/g;

    .line 1712
    .line 1713
    iget-object v12, v12, Ln1/g;->b:LZ3/t;

    .line 1714
    .line 1715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    iput-wide v3, v12, LZ3/t;->b:J

    .line 1719
    .line 1720
    iput-wide v3, v12, LZ3/t;->a:J

    .line 1721
    .line 1722
    const/4 v12, 0x1

    .line 1723
    add-int/2addr v11, v12

    .line 1724
    goto :goto_23

    .line 1725
    :cond_47
    iget v0, v1, Ln1/h;->s:I

    .line 1726
    .line 1727
    if-ne v0, v9, :cond_48

    .line 1728
    .line 1729
    const/4 v6, 0x0

    .line 1730
    iput-object v6, v1, Ln1/h;->B:Ln1/g;

    .line 1731
    .line 1732
    iget-wide v5, v1, Ln1/h;->t:J

    .line 1733
    .line 1734
    add-long/2addr v3, v5

    .line 1735
    iput-wide v3, v1, Ln1/h;->w:J

    .line 1736
    .line 1737
    const/4 v0, 0x2

    .line 1738
    iput v0, v1, Ln1/h;->r:I

    .line 1739
    .line 1740
    :goto_24
    const/4 v0, 0x0

    .line 1741
    const/4 v2, 0x1

    .line 1742
    goto/16 :goto_0

    .line 1743
    .line 1744
    :cond_48
    const v3, 0x6d6f6f76

    .line 1745
    .line 1746
    .line 1747
    if-eq v0, v3, :cond_49

    .line 1748
    .line 1749
    const v3, 0x7472616b

    .line 1750
    .line 1751
    .line 1752
    if-eq v0, v3, :cond_49

    .line 1753
    .line 1754
    const v3, 0x6d646961

    .line 1755
    .line 1756
    .line 1757
    if-eq v0, v3, :cond_49

    .line 1758
    .line 1759
    const v3, 0x6d696e66

    .line 1760
    .line 1761
    .line 1762
    if-eq v0, v3, :cond_49

    .line 1763
    .line 1764
    const v3, 0x7374626c

    .line 1765
    .line 1766
    .line 1767
    if-eq v0, v3, :cond_49

    .line 1768
    .line 1769
    if-eq v0, v10, :cond_49

    .line 1770
    .line 1771
    const v3, 0x74726166

    .line 1772
    .line 1773
    .line 1774
    if-eq v0, v3, :cond_49

    .line 1775
    .line 1776
    const v3, 0x6d766578

    .line 1777
    .line 1778
    .line 1779
    if-eq v0, v3, :cond_49

    .line 1780
    .line 1781
    const v3, 0x65647473

    .line 1782
    .line 1783
    .line 1784
    if-ne v0, v3, :cond_4a

    .line 1785
    .line 1786
    :cond_49
    const/4 v2, 0x1

    .line 1787
    goto/16 :goto_26

    .line 1788
    .line 1789
    :cond_4a
    const v3, 0x68646c72    # 4.3148E24f

    .line 1790
    .line 1791
    .line 1792
    const-wide/32 v4, 0x7fffffff

    .line 1793
    .line 1794
    .line 1795
    if-eq v0, v3, :cond_4d

    .line 1796
    .line 1797
    const v3, 0x6d646864

    .line 1798
    .line 1799
    .line 1800
    if-eq v0, v3, :cond_4d

    .line 1801
    .line 1802
    const v3, 0x6d766864

    .line 1803
    .line 1804
    .line 1805
    if-eq v0, v3, :cond_4d

    .line 1806
    .line 1807
    if-eq v0, v8, :cond_4d

    .line 1808
    .line 1809
    const v3, 0x73747364

    .line 1810
    .line 1811
    .line 1812
    if-eq v0, v3, :cond_4d

    .line 1813
    .line 1814
    const v3, 0x73747473

    .line 1815
    .line 1816
    .line 1817
    if-eq v0, v3, :cond_4d

    .line 1818
    .line 1819
    const v3, 0x63747473

    .line 1820
    .line 1821
    .line 1822
    if-eq v0, v3, :cond_4d

    .line 1823
    .line 1824
    const v3, 0x73747363

    .line 1825
    .line 1826
    .line 1827
    if-eq v0, v3, :cond_4d

    .line 1828
    .line 1829
    const v3, 0x7374737a

    .line 1830
    .line 1831
    .line 1832
    if-eq v0, v3, :cond_4d

    .line 1833
    .line 1834
    const v3, 0x73747a32

    .line 1835
    .line 1836
    .line 1837
    if-eq v0, v3, :cond_4d

    .line 1838
    .line 1839
    const v3, 0x7374636f

    .line 1840
    .line 1841
    .line 1842
    if-eq v0, v3, :cond_4d

    .line 1843
    .line 1844
    const v3, 0x636f3634

    .line 1845
    .line 1846
    .line 1847
    if-eq v0, v3, :cond_4d

    .line 1848
    .line 1849
    const v3, 0x73747373

    .line 1850
    .line 1851
    .line 1852
    if-eq v0, v3, :cond_4d

    .line 1853
    .line 1854
    const v3, 0x74666474

    .line 1855
    .line 1856
    .line 1857
    if-eq v0, v3, :cond_4d

    .line 1858
    .line 1859
    const v3, 0x74666864

    .line 1860
    .line 1861
    .line 1862
    if-eq v0, v3, :cond_4d

    .line 1863
    .line 1864
    const v3, 0x746b6864

    .line 1865
    .line 1866
    .line 1867
    if-eq v0, v3, :cond_4d

    .line 1868
    .line 1869
    const v3, 0x74726578

    .line 1870
    .line 1871
    .line 1872
    if-eq v0, v3, :cond_4d

    .line 1873
    .line 1874
    const v3, 0x7472756e

    .line 1875
    .line 1876
    .line 1877
    if-eq v0, v3, :cond_4d

    .line 1878
    .line 1879
    const v3, 0x70737368    # 3.013775E29f

    .line 1880
    .line 1881
    .line 1882
    if-eq v0, v3, :cond_4d

    .line 1883
    .line 1884
    const v3, 0x7361697a

    .line 1885
    .line 1886
    .line 1887
    if-eq v0, v3, :cond_4d

    .line 1888
    .line 1889
    const v3, 0x7361696f

    .line 1890
    .line 1891
    .line 1892
    if-eq v0, v3, :cond_4d

    .line 1893
    .line 1894
    const v3, 0x73656e63

    .line 1895
    .line 1896
    .line 1897
    if-eq v0, v3, :cond_4d

    .line 1898
    .line 1899
    const v3, 0x75756964

    .line 1900
    .line 1901
    .line 1902
    if-eq v0, v3, :cond_4d

    .line 1903
    .line 1904
    const v3, 0x73626770

    .line 1905
    .line 1906
    .line 1907
    if-eq v0, v3, :cond_4d

    .line 1908
    .line 1909
    const v3, 0x73677064

    .line 1910
    .line 1911
    .line 1912
    if-eq v0, v3, :cond_4d

    .line 1913
    .line 1914
    const v3, 0x656c7374

    .line 1915
    .line 1916
    .line 1917
    if-eq v0, v3, :cond_4d

    .line 1918
    .line 1919
    const v3, 0x6d656864

    .line 1920
    .line 1921
    .line 1922
    if-eq v0, v3, :cond_4d

    .line 1923
    .line 1924
    if-ne v0, v7, :cond_4b

    .line 1925
    .line 1926
    goto :goto_25

    .line 1927
    :cond_4b
    iget-wide v2, v1, Ln1/h;->t:J

    .line 1928
    .line 1929
    cmp-long v0, v2, v4

    .line 1930
    .line 1931
    if-gtz v0, :cond_4c

    .line 1932
    .line 1933
    const/4 v0, 0x0

    .line 1934
    iput-object v0, v1, Ln1/h;->v:Lr0/j;

    .line 1935
    .line 1936
    const/4 v0, 0x1

    .line 1937
    iput v0, v1, Ln1/h;->r:I

    .line 1938
    .line 1939
    goto/16 :goto_24

    .line 1940
    .line 1941
    :cond_4c
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1942
    .line 1943
    invoke-static {v0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :cond_4d
    :goto_25
    iget v0, v1, Ln1/h;->u:I

    .line 1949
    .line 1950
    const/16 v3, 0x8

    .line 1951
    .line 1952
    if-ne v0, v3, :cond_4f

    .line 1953
    .line 1954
    iget-wide v6, v1, Ln1/h;->t:J

    .line 1955
    .line 1956
    cmp-long v0, v6, v4

    .line 1957
    .line 1958
    if-gtz v0, :cond_4e

    .line 1959
    .line 1960
    new-instance v0, Lr0/j;

    .line 1961
    .line 1962
    iget-wide v3, v1, Ln1/h;->t:J

    .line 1963
    .line 1964
    long-to-int v4, v3

    .line 1965
    invoke-direct {v0, v4}, Lr0/j;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v2, v2, Lr0/j;->a:[B

    .line 1969
    .line 1970
    iget-object v3, v0, Lr0/j;->a:[B

    .line 1971
    .line 1972
    const/16 v4, 0x8

    .line 1973
    .line 1974
    const/4 v5, 0x0

    .line 1975
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1976
    .line 1977
    .line 1978
    iput-object v0, v1, Ln1/h;->v:Lr0/j;

    .line 1979
    .line 1980
    const/4 v2, 0x1

    .line 1981
    iput v2, v1, Ln1/h;->r:I

    .line 1982
    .line 1983
    goto :goto_27

    .line 1984
    :cond_4e
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1985
    .line 1986
    invoke-static {v0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    throw v0

    .line 1991
    :cond_4f
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1992
    .line 1993
    invoke-static {v0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    throw v0

    .line 1998
    :goto_26
    move-object/from16 v3, p1

    .line 1999
    .line 2000
    check-cast v3, LT0/j;

    .line 2001
    .line 2002
    iget-wide v3, v3, LT0/j;->v:J

    .line 2003
    .line 2004
    iget-wide v6, v1, Ln1/h;->t:J

    .line 2005
    .line 2006
    add-long/2addr v3, v6

    .line 2007
    const-wide/16 v6, 0x8

    .line 2008
    .line 2009
    sub-long/2addr v3, v6

    .line 2010
    new-instance v6, Ln1/a;

    .line 2011
    .line 2012
    invoke-direct {v6, v3, v4, v0}, Ln1/a;-><init>(JI)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    iget-wide v5, v1, Ln1/h;->t:J

    .line 2019
    .line 2020
    iget v0, v1, Ln1/h;->u:I

    .line 2021
    .line 2022
    int-to-long v7, v0

    .line 2023
    cmp-long v0, v5, v7

    .line 2024
    .line 2025
    if-nez v0, :cond_50

    .line 2026
    .line 2027
    invoke-virtual {v1, v3, v4}, Ln1/h;->d(J)V

    .line 2028
    .line 2029
    .line 2030
    :goto_27
    const/4 v0, 0x0

    .line 2031
    goto/16 :goto_0

    .line 2032
    .line 2033
    :cond_50
    const/4 v0, 0x0

    .line 2034
    iput v0, v1, Ln1/h;->r:I

    .line 2035
    .line 2036
    iput v0, v1, Ln1/h;->u:I

    .line 2037
    .line 2038
    goto/16 :goto_0

    .line 2039
    .line 2040
    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2041
    .line 2042
    invoke-static {v0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    throw v0
.end method

.method public final i(LT0/o;)V
    .locals 12

    .line 1
    iget v0, p0, Ln1/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LV5/l;

    .line 8
    .line 9
    iget-object v2, p0, Ln1/h;->a:Lq1/k;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LV5/l;-><init>(LT0/o;Lq1/k;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    iput-object v1, p0, Ln1/h;->G:LT0/o;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Ln1/h;->r:I

    .line 20
    .line 21
    iput v2, p0, Ln1/h;->u:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [LT0/D;

    .line 25
    .line 26
    iput-object v3, p0, Ln1/h;->H:[LT0/D;

    .line 27
    .line 28
    iget-object v4, p0, Ln1/h;->p:Ly0/n;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    const/16 v5, 0x64

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-interface {v1, v5, v6}, LT0/o;->i(II)LT0/D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/16 v5, 0x65

    .line 53
    .line 54
    move v4, v0

    .line 55
    :cond_2
    iget-object v0, p0, Ln1/h;->H:[LT0/D;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lr0/p;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LT0/D;

    .line 62
    .line 63
    iput-object v0, p0, Ln1/h;->H:[LT0/D;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-ge v3, v1, :cond_3

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    sget-object v6, Ln1/h;->L:Lo0/o;

    .line 72
    .line 73
    invoke-interface {v4, v6}, LT0/D;->f(Lo0/o;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Ln1/h;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v1, v1, [LT0/D;

    .line 86
    .line 87
    iput-object v1, p0, Ln1/h;->I:[LT0/D;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_3
    iget-object v3, p0, Ln1/h;->I:[LT0/D;

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    if-ge v1, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Ln1/h;->G:LT0/o;

    .line 96
    .line 97
    add-int/lit8 v4, v5, 0x1

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-interface {v3, v5, v6}, LT0/o;->i(II)LT0/D;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lo0/o;

    .line 109
    .line 110
    invoke-interface {v3, v5}, LT0/D;->f(Lo0/o;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Ln1/h;->I:[LT0/D;

    .line 114
    .line 115
    aput-object v3, v5, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Ln1/h;->c:Ln1/o;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Ln1/g;

    .line 126
    .line 127
    iget v0, v0, Ln1/o;->b:I

    .line 128
    .line 129
    invoke-interface {p1, v2, v0}, LT0/o;->i(II)LT0/D;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ln1/q;

    .line 134
    .line 135
    new-array v5, v2, [J

    .line 136
    .line 137
    new-array v6, v2, [I

    .line 138
    .line 139
    new-array v8, v2, [J

    .line 140
    .line 141
    new-array v9, v2, [I

    .line 142
    .line 143
    iget-object v4, p0, Ln1/h;->c:Ln1/o;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    invoke-direct/range {v3 .. v11}, Ln1/q;-><init>(Ln1/o;[J[II[J[IJ)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ln1/e;

    .line 153
    .line 154
    invoke-direct {v3, v2, v2, v2, v2}, Ln1/e;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p1, v0, v3}, Ln1/g;-><init>(LT0/D;Ln1/q;Ln1/e;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ln1/h;->e:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ln1/h;->G:LT0/o;

    .line 166
    .line 167
    invoke-interface {p1}, LT0/o;->e()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->q:LC5/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LT0/n;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ln1/n;->h(LT0/n;ZZ)LT0/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LC5/I;->t:LC5/G;

    .line 15
    .line 16
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Ln1/h;->q:LC5/c0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

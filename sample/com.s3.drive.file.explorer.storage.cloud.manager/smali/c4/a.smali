.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:LR3/o;

.field public final b:LR3/y;

.field public final c:LA1/e;

.field public final d:I

.field public final e:[B

.field public final f:LH4/w;

.field public final g:I

.field public final h:LM3/P;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc4/a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc4/a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LR3/o;LR3/y;LA1/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/a;->a:LR3/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/a;->b:LR3/y;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/a;->c:LA1/e;

    .line 9
    .line 10
    iget p1, p3, LA1/e;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lc4/a;->g:I

    .line 20
    .line 21
    new-instance v1, LH4/w;

    .line 22
    .line 23
    iget-object v2, p3, LA1/e;->e:[B

    .line 24
    .line 25
    invoke-direct {v1, v2}, LH4/w;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LH4/w;->m()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LH4/w;->m()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lc4/a;->d:I

    .line 36
    .line 37
    iget v2, p3, LA1/e;->a:I

    .line 38
    .line 39
    mul-int/lit8 v3, v2, 0x4

    .line 40
    .line 41
    iget v4, p3, LA1/e;->c:I

    .line 42
    .line 43
    sub-int v3, v4, v3

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    iget p3, p3, LA1/e;->d:I

    .line 48
    .line 49
    mul-int p3, p3, v2

    .line 50
    .line 51
    div-int/2addr v3, p3

    .line 52
    add-int/2addr v3, v0

    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    invoke-static {p2, v1}, LH4/F;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    mul-int v0, p3, v4

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, Lc4/a;->e:[B

    .line 64
    .line 65
    new-instance v0, LH4/w;

    .line 66
    .line 67
    mul-int/lit8 v3, v1, 0x2

    .line 68
    .line 69
    mul-int v3, v3, v2

    .line 70
    .line 71
    mul-int v3, v3, p3

    .line 72
    .line 73
    invoke-direct {v0, v3}, LH4/w;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lc4/a;->f:LH4/w;

    .line 77
    .line 78
    mul-int v4, v4, p1

    .line 79
    .line 80
    mul-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    div-int/2addr v4, v1

    .line 83
    new-instance p3, LM3/O;

    .line 84
    .line 85
    invoke-direct {p3}, LM3/O;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "audio/raw"

    .line 89
    .line 90
    iput-object v0, p3, LM3/O;->k:Ljava/lang/String;

    .line 91
    .line 92
    iput v4, p3, LM3/O;->f:I

    .line 93
    .line 94
    iput v4, p3, LM3/O;->g:I

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    mul-int p2, p2, v2

    .line 100
    .line 101
    iput p2, p3, LM3/O;->l:I

    .line 102
    .line 103
    iput v2, p3, LM3/O;->x:I

    .line 104
    .line 105
    iput p1, p3, LM3/O;->y:I

    .line 106
    .line 107
    iput v0, p3, LM3/O;->z:I

    .line 108
    .line 109
    new-instance p1, LM3/P;

    .line 110
    .line 111
    invoke-direct {p1, p3}, LM3/P;-><init>(LM3/O;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lc4/a;->h:LM3/P;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "Expected frames per block: "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "; got: "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method


# virtual methods
.method public final a(JI)V
    .locals 8

    .line 1
    new-instance v7, Lc4/d;

    .line 2
    .line 3
    iget v2, p0, Lc4/a;->d:I

    .line 4
    .line 5
    int-to-long v3, p3

    .line 6
    iget-object v1, p0, Lc4/a;->c:LA1/e;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lc4/d;-><init>(LA1/e;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc4/a;->a:LR3/o;

    .line 14
    .line 15
    invoke-interface {p1, v7}, LR3/o;->t(LR3/v;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc4/a;->b:LR3/y;

    .line 19
    .line 20
    iget-object p2, p0, Lc4/a;->h:LM3/P;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LR3/y;->d(LM3/P;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc4/a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lc4/a;->j:J

    .line 5
    .line 6
    iput v0, p0, Lc4/a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lc4/a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(LR3/i;J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lc4/a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lc4/a;->c:LA1/e;

    .line 8
    .line 9
    iget v5, v4, LA1/e;->a:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, Lc4/a;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, Lc4/a;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, LH4/F;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, LA1/e;->c:I

    .line 25
    .line 26
    mul-int v3, v3, v7

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v12, v1, v9

    .line 31
    .line 32
    if-nez v12, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    iget-object v10, v0, Lc4/a;->e:[B

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    iget v12, v0, Lc4/a;->i:I

    .line 42
    .line 43
    if-ge v12, v3, :cond_2

    .line 44
    .line 45
    sub-int v12, v3, v12

    .line 46
    .line 47
    int-to-long v12, v12

    .line 48
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    long-to-int v13, v12

    .line 53
    iget v12, v0, Lc4/a;->i:I

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    invoke-virtual {v14, v10, v12, v13}, LR3/i;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v12, -0x1

    .line 62
    if-ne v10, v12, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v12, v0, Lc4/a;->i:I

    .line 66
    .line 67
    add-int/2addr v12, v10

    .line 68
    iput v12, v0, Lc4/a;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, v0, Lc4/a;->i:I

    .line 72
    .line 73
    div-int/2addr v1, v7

    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v3, v0, Lc4/a;->f:LH4/w;

    .line 78
    .line 79
    if-ge v2, v1, :cond_7

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_3
    iget v13, v4, LA1/e;->a:I

    .line 83
    .line 84
    if-ge v12, v13, :cond_6

    .line 85
    .line 86
    iget-object v14, v3, LH4/w;->a:[B

    .line 87
    .line 88
    mul-int v15, v2, v7

    .line 89
    .line 90
    mul-int/lit8 v16, v12, 0x4

    .line 91
    .line 92
    add-int v16, v16, v15

    .line 93
    .line 94
    mul-int/lit8 v15, v13, 0x4

    .line 95
    .line 96
    add-int v15, v15, v16

    .line 97
    .line 98
    div-int v17, v7, v13

    .line 99
    .line 100
    add-int/lit8 v17, v17, -0x4

    .line 101
    .line 102
    add-int/lit8 v18, v16, 0x1

    .line 103
    .line 104
    aget-byte v11, v10, v18

    .line 105
    .line 106
    and-int/lit16 v11, v11, 0xff

    .line 107
    .line 108
    shl-int/lit8 v11, v11, 0x8

    .line 109
    .line 110
    aget-byte v8, v10, v16

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0xff

    .line 113
    .line 114
    or-int/2addr v8, v11

    .line 115
    int-to-short v8, v8

    .line 116
    add-int/lit8 v16, v16, 0x2

    .line 117
    .line 118
    aget-byte v11, v10, v16

    .line 119
    .line 120
    and-int/lit16 v11, v11, 0xff

    .line 121
    .line 122
    move/from16 v16, v9

    .line 123
    .line 124
    const/16 v9, 0x58

    .line 125
    .line 126
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    sget-object v19, Lc4/a;->n:[I

    .line 131
    .line 132
    aget v20, v19, v11

    .line 133
    .line 134
    mul-int v21, v2, v6

    .line 135
    .line 136
    mul-int v21, v21, v13

    .line 137
    .line 138
    add-int v21, v21, v12

    .line 139
    .line 140
    mul-int/lit8 v21, v21, 0x2

    .line 141
    .line 142
    and-int/lit16 v9, v8, 0xff

    .line 143
    .line 144
    int-to-byte v9, v9

    .line 145
    aput-byte v9, v14, v21

    .line 146
    .line 147
    add-int/lit8 v9, v21, 0x1

    .line 148
    .line 149
    move/from16 p2, v11

    .line 150
    .line 151
    shr-int/lit8 v11, v8, 0x8

    .line 152
    .line 153
    int-to-byte v11, v11

    .line 154
    aput-byte v11, v14, v9

    .line 155
    .line 156
    move/from16 v11, p2

    .line 157
    .line 158
    move/from16 v22, v5

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_4
    mul-int/lit8 v5, v17, 0x2

    .line 162
    .line 163
    if-ge v9, v5, :cond_5

    .line 164
    .line 165
    div-int/lit8 v5, v9, 0x8

    .line 166
    .line 167
    div-int/lit8 v23, v9, 0x2

    .line 168
    .line 169
    rem-int/lit8 v23, v23, 0x4

    .line 170
    .line 171
    mul-int v5, v5, v13

    .line 172
    .line 173
    mul-int/lit8 v5, v5, 0x4

    .line 174
    .line 175
    add-int/2addr v5, v15

    .line 176
    add-int v5, v5, v23

    .line 177
    .line 178
    aget-byte v5, v10, v5

    .line 179
    .line 180
    move-object/from16 v23, v10

    .line 181
    .line 182
    and-int/lit16 v10, v5, 0xff

    .line 183
    .line 184
    rem-int/lit8 v24, v9, 0x2

    .line 185
    .line 186
    if-nez v24, :cond_3

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v5, v10, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v10, v5, 0x7

    .line 194
    .line 195
    mul-int/lit8 v10, v10, 0x2

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    mul-int v10, v10, v20

    .line 202
    .line 203
    shr-int/lit8 v10, v10, 0x3

    .line 204
    .line 205
    and-int/lit8 v20, v5, 0x8

    .line 206
    .line 207
    if-eqz v20, :cond_4

    .line 208
    .line 209
    neg-int v10, v10

    .line 210
    :cond_4
    add-int/2addr v8, v10

    .line 211
    const/16 v10, -0x8000

    .line 212
    .line 213
    move/from16 p2, v15

    .line 214
    .line 215
    const/16 v15, 0x7fff

    .line 216
    .line 217
    invoke-static {v8, v10, v15}, LH4/F;->j(III)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    mul-int/lit8 v10, v13, 0x2

    .line 222
    .line 223
    add-int v21, v10, v21

    .line 224
    .line 225
    and-int/lit16 v10, v8, 0xff

    .line 226
    .line 227
    int-to-byte v10, v10

    .line 228
    aput-byte v10, v14, v21

    .line 229
    .line 230
    add-int/lit8 v10, v21, 0x1

    .line 231
    .line 232
    shr-int/lit8 v15, v8, 0x8

    .line 233
    .line 234
    int-to-byte v15, v15

    .line 235
    aput-byte v15, v14, v10

    .line 236
    .line 237
    sget-object v10, Lc4/a;->m:[I

    .line 238
    .line 239
    aget v5, v10, v5

    .line 240
    .line 241
    add-int/2addr v11, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    const/16 v10, 0x58

    .line 244
    .line 245
    invoke-static {v11, v5, v10}, LH4/F;->j(III)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    aget v20, v19, v11

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    move/from16 v15, p2

    .line 254
    .line 255
    move-object/from16 v10, v23

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v23, v10

    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    move/from16 v9, v16

    .line 265
    .line 266
    move/from16 v5, v22

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_6
    move/from16 v22, v5

    .line 271
    .line 272
    move/from16 v16, v9

    .line 273
    .line 274
    move-object/from16 v23, v10

    .line 275
    .line 276
    const/16 v18, 0x1

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    move/from16 v22, v5

    .line 283
    .line 284
    move/from16 v16, v9

    .line 285
    .line 286
    mul-int v6, v6, v1

    .line 287
    .line 288
    mul-int/lit8 v6, v6, 0x2

    .line 289
    .line 290
    iget v2, v4, LA1/e;->a:I

    .line 291
    .line 292
    mul-int v6, v6, v2

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v3, v2}, LH4/w;->E(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, LH4/w;->D(I)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, Lc4/a;->i:I

    .line 302
    .line 303
    mul-int v1, v1, v7

    .line 304
    .line 305
    sub-int/2addr v2, v1

    .line 306
    iput v2, v0, Lc4/a;->i:I

    .line 307
    .line 308
    iget v1, v3, LH4/w;->c:I

    .line 309
    .line 310
    iget-object v2, v0, Lc4/a;->b:LR3/y;

    .line 311
    .line 312
    invoke-interface {v2, v1, v3}, LR3/y;->e(ILH4/w;)V

    .line 313
    .line 314
    .line 315
    iget v2, v0, Lc4/a;->k:I

    .line 316
    .line 317
    add-int/2addr v2, v1

    .line 318
    iput v2, v0, Lc4/a;->k:I

    .line 319
    .line 320
    iget v1, v4, LA1/e;->a:I

    .line 321
    .line 322
    mul-int/lit8 v1, v1, 0x2

    .line 323
    .line 324
    div-int/2addr v2, v1

    .line 325
    move/from16 v1, v22

    .line 326
    .line 327
    if-lt v2, v1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lc4/a;->d(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move/from16 v16, v9

    .line 334
    .line 335
    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    .line 336
    .line 337
    iget v1, v0, Lc4/a;->k:I

    .line 338
    .line 339
    iget v2, v4, LA1/e;->a:I

    .line 340
    .line 341
    mul-int/lit8 v2, v2, 0x2

    .line 342
    .line 343
    div-int/2addr v1, v2

    .line 344
    if-lez v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lc4/a;->d(I)V

    .line 347
    .line 348
    .line 349
    :cond_a
    return v16
.end method

.method public final d(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lc4/a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lc4/a;->l:J

    .line 8
    .line 9
    iget-object v10, v0, Lc4/a;->c:LA1/e;

    .line 10
    .line 11
    iget v6, v10, LA1/e;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    const-wide/32 v6, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v4 .. v9}, LH4/F;->L(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long v12, v2, v4

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    iget v3, v10, LA1/e;->a:I

    .line 26
    .line 27
    mul-int v2, v2, v3

    .line 28
    .line 29
    iget v3, v0, Lc4/a;->k:I

    .line 30
    .line 31
    sub-int v16, v3, v2

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    iget-object v11, v0, Lc4/a;->b:LR3/y;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    move v15, v2

    .line 39
    invoke-interface/range {v11 .. v17}, LR3/y;->b(JIIILR3/x;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v0, Lc4/a;->l:J

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    add-long/2addr v3, v5

    .line 46
    iput-wide v3, v0, Lc4/a;->l:J

    .line 47
    .line 48
    iget v1, v0, Lc4/a;->k:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iput v1, v0, Lc4/a;->k:I

    .line 52
    .line 53
    return-void
.end method

.class public final LZ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;
.implements LR3/v;


# instance fields
.field public final a:LH4/w;

.field public final b:LH4/w;

.field public final c:LH4/w;

.field public final d:LH4/w;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:LZ3/q;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:LH4/w;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:LR3/o;

.field public r:[LZ3/m;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ3/n;->h:I

    .line 6
    .line 7
    new-instance v1, LZ3/q;

    .line 8
    .line 9
    invoke-direct {v1}, LZ3/q;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LZ3/n;->f:LZ3/q;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LZ3/n;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, LH4/w;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, LH4/w;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LZ3/n;->d:LH4/w;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LZ3/n;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v1, LH4/w;

    .line 38
    .line 39
    sget-object v2, LH4/a;->d:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, LH4/w;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LZ3/n;->a:LH4/w;

    .line 45
    .line 46
    new-instance v1, LH4/w;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, LH4/w;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LZ3/n;->b:LH4/w;

    .line 53
    .line 54
    new-instance v1, LH4/w;

    .line 55
    .line 56
    invoke-direct {v1}, LH4/w;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LZ3/n;->c:LH4/w;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, p0, LZ3/n;->m:I

    .line 63
    .line 64
    sget-object v1, LR3/o;->g:Lw6/h;

    .line 65
    .line 66
    iput-object v1, p0, LZ3/n;->q:LR3/o;

    .line 67
    .line 68
    new-array v0, v0, [LZ3/m;

    .line 69
    .line 70
    iput-object v0, p0, LZ3/n;->r:[LZ3/m;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ3/n;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LZ3/n;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LZ3/n;->m:I

    .line 11
    .line 12
    iput v0, p0, LZ3/n;->n:I

    .line 13
    .line 14
    iput v0, p0, LZ3/n;->o:I

    .line 15
    .line 16
    iput v0, p0, LZ3/n;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, LZ3/n;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, LZ3/n;->h:I

    .line 30
    .line 31
    iput v0, p0, LZ3/n;->k:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, LZ3/n;->f:LZ3/q;

    .line 35
    .line 36
    iget-object p2, p1, LZ3/q;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, LZ3/q;->b:I

    .line 42
    .line 43
    iget-object p1, p0, LZ3/n;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, LZ3/n;->r:[LZ3/m;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, LZ3/m;->b:LZ3/u;

    .line 58
    .line 59
    iget-object v5, v4, LZ3/u;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, LH4/F;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, LZ3/u;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, LZ3/u;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, LZ3/m;->e:I

    .line 87
    .line 88
    iget-object v3, v3, LZ3/m;->d:LR3/z;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, LR3/z;->b:Z

    .line 93
    .line 94
    iput v0, v3, LR3/z;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(J)LR3/u;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LZ3/n;->r:[LZ3/m;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LR3/w;->c:LR3/w;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LR3/u;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, LZ3/n;->t:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, LZ3/m;->b:LZ3/u;

    .line 28
    .line 29
    iget-object v4, v3, LZ3/u;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, LH4/F;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_0
    if-ltz v12, :cond_2

    .line 36
    .line 37
    iget-object v13, v3, LZ3/u;->g:[I

    .line 38
    .line 39
    aget v13, v13, v12

    .line 40
    .line 41
    and-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v12, -0x1

    .line 50
    :goto_1
    if-ne v12, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, LZ3/u;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    if-ne v12, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, LR3/u;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, LZ3/u;->c:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_6

    .line 74
    .line 75
    iget v10, v3, LZ3/u;->b:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    if-ge v12, v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, LZ3/u;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v7, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v5, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v13, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    :goto_2
    move-wide v4, v15

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_3
    iget-object v12, v0, LZ3/n;->r:[LZ3/m;

    .line 110
    .line 111
    array-length v15, v12

    .line 112
    if-ge v1, v15, :cond_10

    .line 113
    .line 114
    iget v15, v0, LZ3/n;->t:I

    .line 115
    .line 116
    if-eq v1, v15, :cond_f

    .line 117
    .line 118
    aget-object v12, v12, v1

    .line 119
    .line 120
    iget-object v12, v12, LZ3/m;->b:LZ3/u;

    .line 121
    .line 122
    iget-object v15, v12, LZ3/u;->f:[J

    .line 123
    .line 124
    invoke-static {v15, v13, v14, v6}, LH4/F;->f([JJZ)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    :goto_4
    iget-object v6, v12, LZ3/u;->g:[I

    .line 129
    .line 130
    if-ltz v16, :cond_8

    .line 131
    .line 132
    aget v18, v6, v16

    .line 133
    .line 134
    and-int/lit8 v18, v18, 0x1

    .line 135
    .line 136
    if-eqz v18, :cond_7

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/lit8 v16, v16, -0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v8, -0x1

    .line 145
    :goto_5
    if-ne v8, v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, LZ3/u;->a(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_9
    iget-object v9, v12, LZ3/u;->c:[J

    .line 152
    .line 153
    if-ne v8, v7, :cond_a

    .line 154
    .line 155
    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    aget-wide v7, v9, v8

    .line 162
    .line 163
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    cmp-long v19, v2, v7

    .line 169
    .line 170
    if-eqz v19, :cond_f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v15, v2, v3, v7}, LH4/F;->f([JJZ)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :goto_8
    if-ltz v8, :cond_c

    .line 178
    .line 179
    aget v15, v6, v8

    .line 180
    .line 181
    and-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    if-eqz v15, :cond_b

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v6, -0x1

    .line 191
    const/4 v8, -0x1

    .line 192
    :goto_9
    if-ne v8, v6, :cond_d

    .line 193
    .line 194
    invoke-virtual {v12, v2, v3}, LZ3/u;->a(J)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    :cond_d
    if-ne v8, v6, :cond_e

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    aget-wide v8, v9, v8

    .line 202
    .line 203
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    goto :goto_a

    .line 208
    :cond_f
    const/4 v6, -0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, -0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_10
    new-instance v1, LR3/w;

    .line 216
    .line 217
    invoke-direct {v1, v13, v14, v4, v5}, LR3/w;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v6, v2, v4

    .line 226
    .line 227
    if-nez v6, :cond_11

    .line 228
    .line 229
    new-instance v2, LR3/u;

    .line 230
    .line 231
    invoke-direct {v2, v1, v1}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 232
    .line 233
    .line 234
    :goto_b
    move-object v1, v2

    .line 235
    goto :goto_c

    .line 236
    :cond_11
    new-instance v4, LR3/w;

    .line 237
    .line 238
    invoke-direct {v4, v2, v3, v10, v11}, LR3/w;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LR3/u;

    .line 242
    .line 243
    invoke-direct {v2, v1, v4}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_c
    return-object v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ3/n;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    :goto_0
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v1, LZ3/n;->h:I

    .line 15
    .line 16
    iget-object v12, v1, LZ3/n;->e:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v14, v1, LZ3/n;->c:LH4/w;

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    if-eqz v11, :cond_3f

    .line 25
    .line 26
    const-wide/32 v19, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v11, v10, :cond_31

    .line 30
    .line 31
    const-wide/16 v21, 0x8

    .line 32
    .line 33
    if-eq v11, v7, :cond_19

    .line 34
    .line 35
    if-ne v11, v4, :cond_18

    .line 36
    .line 37
    iget-object v3, v1, LZ3/n;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, LZ3/n;->f:LZ3/q;

    .line 40
    .line 41
    iget v12, v11, LZ3/q;->b:I

    .line 42
    .line 43
    if-eqz v12, :cond_14

    .line 44
    .line 45
    if-eq v12, v10, :cond_12

    .line 46
    .line 47
    iget-object v15, v11, LZ3/q;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v14, 0xb00

    .line 50
    .line 51
    const/16 v10, 0xb03

    .line 52
    .line 53
    const/16 v13, 0x890

    .line 54
    .line 55
    if-eq v12, v7, :cond_c

    .line 56
    .line 57
    if-ne v12, v4, :cond_b

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, LR3/n;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, LR3/n;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    invoke-interface/range {p1 .. p1}, LR3/n;->p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    sub-long v19, v19, v21

    .line 72
    .line 73
    iget v11, v11, LZ3/q;->c:I

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v19, v11

    .line 77
    .line 78
    long-to-int v12, v11

    .line 79
    new-instance v11, LH4/w;

    .line 80
    .line 81
    invoke-direct {v11, v12}, LH4/w;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v11, LH4/w;->a:[B

    .line 85
    .line 86
    invoke-interface {v0, v7, v6, v12}, LR3/n;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v0, v7, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LZ3/p;

    .line 101
    .line 102
    iget-wide v4, v7, LZ3/p;->a:J

    .line 103
    .line 104
    sub-long v4, v4, v17

    .line 105
    .line 106
    long-to-int v5, v4

    .line 107
    invoke-virtual {v11, v5}, LH4/w;->E(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, LH4/w;->F(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, LH4/w;->i()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sget-object v5, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v11, v4, v5}, LH4/w;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    sparse-switch v19, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v9, -0x1

    .line 131
    goto :goto_3

    .line 132
    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    const/4 v9, 0x4

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v9, 0x3

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v9, 0x2

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v9, 0x1

    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v9, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v9, 0x0

    .line 186
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v2, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    const/16 v9, 0xb01

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_1
    const/16 v9, 0xb04

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_2
    const/16 v9, 0xb00

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    const/16 v9, 0xb03

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    const/16 v9, 0x890

    .line 210
    .line 211
    :goto_4
    add-int/2addr v4, v8

    .line 212
    iget v7, v7, LZ3/p;->b:I

    .line 213
    .line 214
    sub-int/2addr v7, v4

    .line 215
    if-eq v9, v13, :cond_7

    .line 216
    .line 217
    if-eq v9, v14, :cond_6

    .line 218
    .line 219
    const/16 v4, 0xb01

    .line 220
    .line 221
    if-eq v9, v4, :cond_6

    .line 222
    .line 223
    if-eq v9, v10, :cond_6

    .line 224
    .line 225
    const/16 v4, 0xb04

    .line 226
    .line 227
    if-ne v9, v4, :cond_5

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    :goto_5
    const/4 v4, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7, v5}, LH4/w;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v7, LZ3/q;->e:LB5/j;

    .line 248
    .line 249
    invoke-virtual {v7, v5}, LB5/j;->x(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ge v7, v9, :cond_9

    .line 259
    .line 260
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/CharSequence;

    .line 265
    .line 266
    sget-object v12, LZ3/q;->d:LB5/j;

    .line 267
    .line 268
    invoke-virtual {v12, v9}, LB5/j;->x(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/4 v10, 0x3

    .line 277
    if-ne v12, v10, :cond_8

    .line 278
    .line 279
    :try_start_0
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    const/4 v10, 0x1

    .line 290
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v29

    .line 300
    const/4 v10, 0x2

    .line 301
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const/4 v10, 0x1

    .line 312
    sub-int/2addr v9, v10

    .line 313
    shl-int v26, v10, v9

    .line 314
    .line 315
    new-instance v9, Lk4/d;

    .line 316
    .line 317
    move-object/from16 v25, v9

    .line 318
    .line 319
    invoke-direct/range {v25 .. v30}, Lk4/d;-><init>(IJJ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    add-int/2addr v7, v10

    .line 326
    const/16 v10, 0xb03

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v0, v2}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_8
    const/4 v2, 0x0

    .line 337
    invoke-static {v2, v2}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_9
    new-instance v5, Lk4/e;

    .line 343
    .line 344
    invoke-direct {v5, v4}, Lk4/e;-><init>(Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_7
    add-int/2addr v0, v4

    .line 352
    const/4 v4, 0x3

    .line 353
    const/4 v9, 0x4

    .line 354
    const/16 v10, 0xb03

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_a
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    iput-wide v4, v2, LR3/p;->a:J

    .line 361
    .line 362
    :goto_8
    const/4 v0, 0x1

    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_c
    invoke-interface/range {p1 .. p1}, LR3/n;->c()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iget v5, v11, LZ3/q;->c:I

    .line 376
    .line 377
    add-int/lit8 v5, v5, -0x14

    .line 378
    .line 379
    new-instance v7, LH4/w;

    .line 380
    .line 381
    invoke-direct {v7, v5}, LH4/w;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iget-object v9, v7, LH4/w;->a:[B

    .line 385
    .line 386
    invoke-interface {v0, v9, v6, v5}, LR3/n;->readFully([BII)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_9
    div-int/lit8 v9, v5, 0xc

    .line 391
    .line 392
    if-ge v0, v9, :cond_10

    .line 393
    .line 394
    const/4 v9, 0x2

    .line 395
    invoke-virtual {v7, v9}, LH4/w;->F(I)V

    .line 396
    .line 397
    .line 398
    iget-object v10, v7, LH4/w;->a:[B

    .line 399
    .line 400
    iget v12, v7, LH4/w;->b:I

    .line 401
    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    add-int/lit8 v6, v12, 0x1

    .line 405
    .line 406
    iput v6, v7, LH4/w;->b:I

    .line 407
    .line 408
    aget-byte v14, v10, v12

    .line 409
    .line 410
    and-int/lit16 v14, v14, 0xff

    .line 411
    .line 412
    add-int/2addr v12, v9

    .line 413
    iput v12, v7, LH4/w;->b:I

    .line 414
    .line 415
    aget-byte v6, v10, v6

    .line 416
    .line 417
    and-int/lit16 v6, v6, 0xff

    .line 418
    .line 419
    shl-int/2addr v6, v8

    .line 420
    or-int/2addr v6, v14

    .line 421
    int-to-short v6, v6

    .line 422
    const/16 v9, 0xb00

    .line 423
    .line 424
    const/16 v10, 0xb01

    .line 425
    .line 426
    if-eq v6, v13, :cond_e

    .line 427
    .line 428
    if-eq v6, v9, :cond_e

    .line 429
    .line 430
    const/16 v12, 0xb03

    .line 431
    .line 432
    if-eq v6, v10, :cond_d

    .line 433
    .line 434
    const/16 v14, 0xb04

    .line 435
    .line 436
    if-eq v6, v12, :cond_f

    .line 437
    .line 438
    if-eq v6, v14, :cond_f

    .line 439
    .line 440
    invoke-virtual {v7, v8}, LH4/w;->F(I)V

    .line 441
    .line 442
    .line 443
    :goto_a
    const/4 v6, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_d
    :goto_b
    const/16 v14, 0xb04

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_e
    const/16 v12, 0xb03

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    :goto_c
    iget v6, v11, LZ3/q;->c:I

    .line 452
    .line 453
    int-to-long v9, v6

    .line 454
    sub-long v9, v3, v9

    .line 455
    .line 456
    invoke-virtual {v7}, LH4/w;->i()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    int-to-long v12, v6

    .line 461
    sub-long/2addr v9, v12

    .line 462
    invoke-virtual {v7}, LH4/w;->i()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    new-instance v12, LZ3/p;

    .line 467
    .line 468
    invoke-direct {v12, v9, v10, v6}, LZ3/p;-><init>(JI)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :goto_d
    add-int/2addr v0, v6

    .line 476
    const/4 v6, 0x0

    .line 477
    const/16 v13, 0x890

    .line 478
    .line 479
    const/16 v14, 0xb00

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    const-wide/16 v3, 0x0

    .line 489
    .line 490
    iput-wide v3, v2, LR3/p;->a:J

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_11
    const/4 v4, 0x3

    .line 496
    iput v4, v11, LZ3/q;->b:I

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LZ3/p;

    .line 504
    .line 505
    iget-wide v4, v0, LZ3/p;->a:J

    .line 506
    .line 507
    iput-wide v4, v2, LR3/p;->a:J

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_12
    const/4 v3, 0x0

    .line 512
    new-instance v4, LH4/w;

    .line 513
    .line 514
    invoke-direct {v4, v8}, LH4/w;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v4, LH4/w;->a:[B

    .line 518
    .line 519
    invoke-interface {v0, v5, v3, v8}, LR3/n;->readFully([BII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, LH4/w;->i()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    add-int/2addr v3, v8

    .line 527
    iput v3, v11, LZ3/q;->c:I

    .line 528
    .line 529
    invoke-virtual {v4}, LH4/w;->g()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const v4, 0x53454654

    .line 534
    .line 535
    .line 536
    if-eq v3, v4, :cond_13

    .line 537
    .line 538
    const-wide/16 v3, 0x0

    .line 539
    .line 540
    iput-wide v3, v2, LR3/p;->a:J

    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_13
    invoke-interface/range {p1 .. p1}, LR3/n;->p()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    iget v0, v11, LZ3/q;->c:I

    .line 549
    .line 550
    add-int/lit8 v0, v0, -0xc

    .line 551
    .line 552
    int-to-long v5, v0

    .line 553
    sub-long/2addr v3, v5

    .line 554
    iput-wide v3, v2, LR3/p;->a:J

    .line 555
    .line 556
    const/4 v0, 0x2

    .line 557
    iput v0, v11, LZ3/q;->b:I

    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_14
    invoke-interface/range {p1 .. p1}, LR3/n;->c()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    cmp-long v0, v3, v15

    .line 566
    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    cmp-long v0, v3, v21

    .line 570
    .line 571
    if-gez v0, :cond_15

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_15
    sub-long v3, v3, v21

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    .line 578
    .line 579
    :goto_f
    iput-wide v3, v2, LR3/p;->a:J

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    iput v0, v11, LZ3/q;->b:I

    .line 583
    .line 584
    :goto_10
    iget-wide v2, v2, LR3/p;->a:J

    .line 585
    .line 586
    const-wide/16 v4, 0x0

    .line 587
    .line 588
    cmp-long v6, v2, v4

    .line 589
    .line 590
    if-nez v6, :cond_17

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    iput v2, v1, LZ3/n;->h:I

    .line 594
    .line 595
    iput v2, v1, LZ3/n;->k:I

    .line 596
    .line 597
    :cond_17
    return v0

    .line 598
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_19
    invoke-interface/range {p1 .. p1}, LR3/n;->p()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    iget v6, v1, LZ3/n;->m:I

    .line 609
    .line 610
    const/4 v7, -0x1

    .line 611
    if-ne v6, v7, :cond_24

    .line 612
    .line 613
    const/4 v8, -0x1

    .line 614
    const/4 v9, -0x1

    .line 615
    const/4 v10, 0x1

    .line 616
    const/4 v11, 0x1

    .line 617
    const/4 v12, 0x0

    .line 618
    const-wide v13, 0x7fffffffffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    const-wide v15, 0x7fffffffffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    const-wide v26, 0x7fffffffffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :goto_11
    iget-object v3, v1, LZ3/n;->r:[LZ3/m;

    .line 634
    .line 635
    array-length v6, v3

    .line 636
    if-ge v12, v6, :cond_21

    .line 637
    .line 638
    aget-object v3, v3, v12

    .line 639
    .line 640
    iget v6, v3, LZ3/m;->e:I

    .line 641
    .line 642
    iget-object v3, v3, LZ3/m;->b:LZ3/u;

    .line 643
    .line 644
    iget v7, v3, LZ3/u;->b:I

    .line 645
    .line 646
    if-ne v6, v7, :cond_1b

    .line 647
    .line 648
    :cond_1a
    :goto_12
    const/4 v3, 0x1

    .line 649
    goto :goto_15

    .line 650
    :cond_1b
    iget-object v3, v3, LZ3/u;->c:[J

    .line 651
    .line 652
    aget-wide v30, v3, v6

    .line 653
    .line 654
    iget-object v3, v1, LZ3/n;->s:[[J

    .line 655
    .line 656
    sget v7, LH4/F;->a:I

    .line 657
    .line 658
    aget-object v3, v3, v12

    .line 659
    .line 660
    aget-wide v6, v3, v6

    .line 661
    .line 662
    sub-long v30, v30, v4

    .line 663
    .line 664
    const-wide/16 v23, 0x0

    .line 665
    .line 666
    cmp-long v3, v30, v23

    .line 667
    .line 668
    if-ltz v3, :cond_1d

    .line 669
    .line 670
    cmp-long v3, v30, v19

    .line 671
    .line 672
    if-ltz v3, :cond_1c

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_1c
    const/4 v3, 0x0

    .line 676
    goto :goto_14

    .line 677
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 678
    :goto_14
    if-nez v3, :cond_1e

    .line 679
    .line 680
    if-nez v11, :cond_1f

    .line 681
    .line 682
    :cond_1e
    if-ne v3, v11, :cond_20

    .line 683
    .line 684
    cmp-long v17, v30, v26

    .line 685
    .line 686
    if-gez v17, :cond_20

    .line 687
    .line 688
    :cond_1f
    move v11, v3

    .line 689
    move-wide v15, v6

    .line 690
    move v9, v12

    .line 691
    move-wide/from16 v26, v30

    .line 692
    .line 693
    :cond_20
    cmp-long v17, v6, v13

    .line 694
    .line 695
    if-gez v17, :cond_1a

    .line 696
    .line 697
    move v10, v3

    .line 698
    move-wide v13, v6

    .line 699
    move v8, v12

    .line 700
    goto :goto_12

    .line 701
    :goto_15
    add-int/2addr v12, v3

    .line 702
    goto :goto_11

    .line 703
    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    cmp-long v3, v13, v6

    .line 709
    .line 710
    if-eqz v3, :cond_22

    .line 711
    .line 712
    if-eqz v10, :cond_22

    .line 713
    .line 714
    const-wide/32 v6, 0xa00000

    .line 715
    .line 716
    .line 717
    add-long/2addr v13, v6

    .line 718
    cmp-long v3, v15, v13

    .line 719
    .line 720
    if-gez v3, :cond_23

    .line 721
    .line 722
    :cond_22
    move v8, v9

    .line 723
    :cond_23
    iput v8, v1, LZ3/n;->m:I

    .line 724
    .line 725
    const/4 v3, -0x1

    .line 726
    if-ne v8, v3, :cond_24

    .line 727
    .line 728
    const/4 v5, -0x1

    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :cond_24
    iget-object v3, v1, LZ3/n;->r:[LZ3/m;

    .line 732
    .line 733
    iget v6, v1, LZ3/n;->m:I

    .line 734
    .line 735
    aget-object v3, v3, v6

    .line 736
    .line 737
    iget-object v14, v3, LZ3/m;->c:LR3/y;

    .line 738
    .line 739
    iget v15, v3, LZ3/m;->e:I

    .line 740
    .line 741
    iget-object v13, v3, LZ3/m;->b:LZ3/u;

    .line 742
    .line 743
    iget-object v6, v13, LZ3/u;->c:[J

    .line 744
    .line 745
    aget-wide v7, v6, v15

    .line 746
    .line 747
    iget-object v6, v13, LZ3/u;->d:[I

    .line 748
    .line 749
    aget v6, v6, v15

    .line 750
    .line 751
    sub-long v4, v7, v4

    .line 752
    .line 753
    iget v9, v1, LZ3/n;->n:I

    .line 754
    .line 755
    int-to-long v9, v9

    .line 756
    add-long/2addr v4, v9

    .line 757
    const-wide/16 v9, 0x0

    .line 758
    .line 759
    cmp-long v11, v4, v9

    .line 760
    .line 761
    if-ltz v11, :cond_30

    .line 762
    .line 763
    cmp-long v9, v4, v19

    .line 764
    .line 765
    if-ltz v9, :cond_25

    .line 766
    .line 767
    goto/16 :goto_1b

    .line 768
    .line 769
    :cond_25
    iget-object v2, v3, LZ3/m;->a:LZ3/r;

    .line 770
    .line 771
    iget v7, v2, LZ3/r;->g:I

    .line 772
    .line 773
    const/4 v8, 0x1

    .line 774
    if-ne v7, v8, :cond_26

    .line 775
    .line 776
    add-long v4, v4, v21

    .line 777
    .line 778
    add-int/lit8 v6, v6, -0x8

    .line 779
    .line 780
    :cond_26
    long-to-int v5, v4

    .line 781
    invoke-interface {v0, v5}, LR3/n;->h(I)V

    .line 782
    .line 783
    .line 784
    iget v4, v2, LZ3/r;->j:I

    .line 785
    .line 786
    iget-object v5, v3, LZ3/m;->d:LR3/z;

    .line 787
    .line 788
    if-eqz v4, :cond_2a

    .line 789
    .line 790
    iget-object v2, v1, LZ3/n;->b:LH4/w;

    .line 791
    .line 792
    iget-object v7, v2, LH4/w;->a:[B

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    aput-byte v8, v7, v8

    .line 796
    .line 797
    const/4 v9, 0x1

    .line 798
    aput-byte v8, v7, v9

    .line 799
    .line 800
    const/4 v9, 0x2

    .line 801
    aput-byte v8, v7, v9

    .line 802
    .line 803
    const/4 v9, 0x4

    .line 804
    rsub-int/lit8 v10, v4, 0x4

    .line 805
    .line 806
    :goto_16
    iget v9, v1, LZ3/n;->o:I

    .line 807
    .line 808
    if-ge v9, v6, :cond_29

    .line 809
    .line 810
    iget v9, v1, LZ3/n;->p:I

    .line 811
    .line 812
    if-nez v9, :cond_28

    .line 813
    .line 814
    invoke-interface {v0, v7, v10, v4}, LR3/n;->readFully([BII)V

    .line 815
    .line 816
    .line 817
    iget v9, v1, LZ3/n;->n:I

    .line 818
    .line 819
    add-int/2addr v9, v4

    .line 820
    iput v9, v1, LZ3/n;->n:I

    .line 821
    .line 822
    invoke-virtual {v2, v8}, LH4/w;->E(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, LH4/w;->g()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-ltz v9, :cond_27

    .line 830
    .line 831
    iput v9, v1, LZ3/n;->p:I

    .line 832
    .line 833
    iget-object v9, v1, LZ3/n;->a:LH4/w;

    .line 834
    .line 835
    invoke-virtual {v9, v8}, LH4/w;->E(I)V

    .line 836
    .line 837
    .line 838
    const/4 v11, 0x4

    .line 839
    invoke-interface {v14, v11, v9}, LR3/y;->e(ILH4/w;)V

    .line 840
    .line 841
    .line 842
    iget v9, v1, LZ3/n;->o:I

    .line 843
    .line 844
    add-int/2addr v9, v11

    .line 845
    iput v9, v1, LZ3/n;->o:I

    .line 846
    .line 847
    add-int/2addr v6, v10

    .line 848
    goto :goto_16

    .line 849
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-static {v2, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_28
    invoke-interface {v14, v0, v9, v8}, LR3/y;->a(LG4/k;IZ)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    iget v8, v1, LZ3/n;->n:I

    .line 862
    .line 863
    add-int/2addr v8, v9

    .line 864
    iput v8, v1, LZ3/n;->n:I

    .line 865
    .line 866
    iget v8, v1, LZ3/n;->o:I

    .line 867
    .line 868
    add-int/2addr v8, v9

    .line 869
    iput v8, v1, LZ3/n;->o:I

    .line 870
    .line 871
    iget v8, v1, LZ3/n;->p:I

    .line 872
    .line 873
    sub-int/2addr v8, v9

    .line 874
    iput v8, v1, LZ3/n;->p:I

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    goto :goto_16

    .line 878
    :cond_29
    move v0, v6

    .line 879
    goto :goto_19

    .line 880
    :cond_2a
    iget-object v2, v2, LZ3/r;->f:LM3/P;

    .line 881
    .line 882
    iget-object v2, v2, LM3/P;->D:Ljava/lang/String;

    .line 883
    .line 884
    const-string v4, "audio/ac4"

    .line 885
    .line 886
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_2c

    .line 891
    .line 892
    iget v2, v1, LZ3/n;->o:I

    .line 893
    .line 894
    if-nez v2, :cond_2b

    .line 895
    .line 896
    move-object/from16 v7, v18

    .line 897
    .line 898
    invoke-static {v6, v7}, LO3/b;->c(ILH4/w;)V

    .line 899
    .line 900
    .line 901
    const/4 v9, 0x7

    .line 902
    invoke-interface {v14, v9, v7}, LR3/y;->e(ILH4/w;)V

    .line 903
    .line 904
    .line 905
    iget v2, v1, LZ3/n;->o:I

    .line 906
    .line 907
    add-int/2addr v2, v9

    .line 908
    iput v2, v1, LZ3/n;->o:I

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_2b
    const/4 v9, 0x7

    .line 912
    :goto_17
    add-int/2addr v6, v9

    .line 913
    goto :goto_18

    .line 914
    :cond_2c
    if-eqz v5, :cond_2d

    .line 915
    .line 916
    invoke-virtual {v5, v0}, LR3/z;->e(LR3/n;)V

    .line 917
    .line 918
    .line 919
    :cond_2d
    :goto_18
    iget v2, v1, LZ3/n;->o:I

    .line 920
    .line 921
    if-ge v2, v6, :cond_29

    .line 922
    .line 923
    sub-int v2, v6, v2

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-interface {v14, v0, v2, v4}, LR3/y;->a(LG4/k;IZ)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    iget v4, v1, LZ3/n;->n:I

    .line 931
    .line 932
    add-int/2addr v4, v2

    .line 933
    iput v4, v1, LZ3/n;->n:I

    .line 934
    .line 935
    iget v4, v1, LZ3/n;->o:I

    .line 936
    .line 937
    add-int/2addr v4, v2

    .line 938
    iput v4, v1, LZ3/n;->o:I

    .line 939
    .line 940
    iget v4, v1, LZ3/n;->p:I

    .line 941
    .line 942
    sub-int/2addr v4, v2

    .line 943
    iput v4, v1, LZ3/n;->p:I

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :goto_19
    iget-object v2, v13, LZ3/u;->f:[J

    .line 947
    .line 948
    aget-wide v8, v2, v15

    .line 949
    .line 950
    iget-object v2, v13, LZ3/u;->g:[I

    .line 951
    .line 952
    aget v2, v2, v15

    .line 953
    .line 954
    if-eqz v5, :cond_2e

    .line 955
    .line 956
    const/4 v12, 0x0

    .line 957
    const/4 v4, 0x0

    .line 958
    move-object v6, v5

    .line 959
    move-object v7, v14

    .line 960
    move v10, v2

    .line 961
    move v11, v0

    .line 962
    move-object v0, v13

    .line 963
    move-object v13, v4

    .line 964
    invoke-virtual/range {v6 .. v13}, LR3/z;->c(LR3/y;JIIILR3/x;)V

    .line 965
    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    add-int/2addr v15, v2

    .line 969
    iget v0, v0, LZ3/u;->b:I

    .line 970
    .line 971
    if-ne v15, v0, :cond_2f

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-virtual {v5, v14, v2}, LR3/z;->a(LR3/y;LR3/x;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_2e
    const/4 v11, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    move-object v6, v14

    .line 981
    move-wide v7, v8

    .line 982
    move v9, v2

    .line 983
    move v10, v0

    .line 984
    invoke-interface/range {v6 .. v12}, LR3/y;->b(JIIILR3/x;)V

    .line 985
    .line 986
    .line 987
    :cond_2f
    :goto_1a
    iget v0, v3, LZ3/m;->e:I

    .line 988
    .line 989
    const/4 v2, 0x1

    .line 990
    add-int/2addr v0, v2

    .line 991
    iput v0, v3, LZ3/m;->e:I

    .line 992
    .line 993
    const/4 v0, -0x1

    .line 994
    iput v0, v1, LZ3/n;->m:I

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    iput v0, v1, LZ3/n;->n:I

    .line 998
    .line 999
    iput v0, v1, LZ3/n;->o:I

    .line 1000
    .line 1001
    iput v0, v1, LZ3/n;->p:I

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_30
    :goto_1b
    iput-wide v7, v2, LR3/p;->a:J

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    :goto_1c
    return v5

    .line 1009
    :cond_31
    const/4 v9, 0x7

    .line 1010
    iget-wide v5, v1, LZ3/n;->j:J

    .line 1011
    .line 1012
    iget v3, v1, LZ3/n;->k:I

    .line 1013
    .line 1014
    int-to-long v10, v3

    .line 1015
    sub-long/2addr v5, v10

    .line 1016
    invoke-interface/range {p1 .. p1}, LR3/n;->p()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v10

    .line 1020
    add-long/2addr v10, v5

    .line 1021
    iget-object v3, v1, LZ3/n;->l:LH4/w;

    .line 1022
    .line 1023
    if-eqz v3, :cond_3a

    .line 1024
    .line 1025
    iget-object v7, v3, LH4/w;->a:[B

    .line 1026
    .line 1027
    iget v13, v1, LZ3/n;->k:I

    .line 1028
    .line 1029
    long-to-int v6, v5

    .line 1030
    invoke-interface {v0, v7, v13, v6}, LR3/n;->readFully([BII)V

    .line 1031
    .line 1032
    .line 1033
    iget v5, v1, LZ3/n;->i:I

    .line 1034
    .line 1035
    const v6, 0x66747970

    .line 1036
    .line 1037
    .line 1038
    if-ne v5, v6, :cond_39

    .line 1039
    .line 1040
    invoke-virtual {v3, v8}, LH4/w;->E(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, LH4/w;->g()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    const v6, 0x71742020

    .line 1048
    .line 1049
    .line 1050
    const v7, 0x68656963

    .line 1051
    .line 1052
    .line 1053
    if-eq v5, v7, :cond_33

    .line 1054
    .line 1055
    if-eq v5, v6, :cond_32

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    goto :goto_1d

    .line 1059
    :cond_32
    const/4 v5, 0x1

    .line 1060
    goto :goto_1d

    .line 1061
    :cond_33
    const/4 v5, 0x2

    .line 1062
    :goto_1d
    if-eqz v5, :cond_34

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_34
    const/4 v5, 0x4

    .line 1066
    invoke-virtual {v3, v5}, LH4/w;->F(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_35
    invoke-virtual {v3}, LH4/w;->a()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-lez v5, :cond_38

    .line 1074
    .line 1075
    invoke-virtual {v3}, LH4/w;->g()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eq v5, v7, :cond_37

    .line 1080
    .line 1081
    if-eq v5, v6, :cond_36

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    goto :goto_1e

    .line 1085
    :cond_36
    const/4 v5, 0x1

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_37
    const/4 v5, 0x2

    .line 1088
    :goto_1e
    if-eqz v5, :cond_35

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_38
    const/4 v5, 0x0

    .line 1092
    :goto_1f
    iput v5, v1, LZ3/n;->v:I

    .line 1093
    .line 1094
    goto :goto_20

    .line 1095
    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-nez v5, :cond_3b

    .line 1100
    .line 1101
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, LZ3/a;

    .line 1106
    .line 1107
    new-instance v6, LZ3/b;

    .line 1108
    .line 1109
    iget v7, v1, LZ3/n;->i:I

    .line 1110
    .line 1111
    invoke-direct {v6, v7, v3}, LZ3/b;-><init>(ILH4/w;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v5, LZ3/a;->v:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_20

    .line 1120
    :cond_3a
    cmp-long v3, v5, v19

    .line 1121
    .line 1122
    if-gez v3, :cond_3c

    .line 1123
    .line 1124
    long-to-int v3, v5

    .line 1125
    invoke-interface {v0, v3}, LR3/n;->h(I)V

    .line 1126
    .line 1127
    .line 1128
    :cond_3b
    :goto_20
    const/4 v3, 0x0

    .line 1129
    goto :goto_21

    .line 1130
    :cond_3c
    invoke-interface/range {p1 .. p1}, LR3/n;->p()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v12

    .line 1134
    add-long/2addr v12, v5

    .line 1135
    iput-wide v12, v2, LR3/p;->a:J

    .line 1136
    .line 1137
    const/4 v3, 0x1

    .line 1138
    :goto_21
    invoke-virtual {v1, v10, v11}, LZ3/n;->j(J)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v3, :cond_3e

    .line 1142
    .line 1143
    iget v3, v1, LZ3/n;->h:I

    .line 1144
    .line 1145
    const/4 v5, 0x2

    .line 1146
    if-eq v3, v5, :cond_3d

    .line 1147
    .line 1148
    const/4 v3, 0x1

    .line 1149
    return v3

    .line 1150
    :cond_3d
    const/4 v3, 0x1

    .line 1151
    goto :goto_22

    .line 1152
    :cond_3e
    const/4 v3, 0x1

    .line 1153
    const/4 v5, 0x2

    .line 1154
    :goto_22
    const/4 v6, 0x0

    .line 1155
    const/4 v7, 0x2

    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :cond_3f
    move-object/from16 v7, v18

    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    const/4 v5, 0x2

    .line 1162
    const/4 v9, 0x7

    .line 1163
    iget v6, v1, LZ3/n;->k:I

    .line 1164
    .line 1165
    iget-object v10, v1, LZ3/n;->d:LH4/w;

    .line 1166
    .line 1167
    if-nez v6, :cond_41

    .line 1168
    .line 1169
    iget-object v6, v10, LH4/w;->a:[B

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    invoke-interface {v0, v6, v11, v8, v3}, LR3/n;->b([BIIZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_40

    .line 1177
    .line 1178
    const/4 v3, -0x1

    .line 1179
    return v3

    .line 1180
    :cond_40
    const/4 v3, -0x1

    .line 1181
    iput v8, v1, LZ3/n;->k:I

    .line 1182
    .line 1183
    invoke-virtual {v10, v11}, LH4/w;->E(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v10}, LH4/w;->u()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v13

    .line 1190
    iput-wide v13, v1, LZ3/n;->j:J

    .line 1191
    .line 1192
    invoke-virtual {v10}, LH4/w;->g()I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    iput v6, v1, LZ3/n;->i:I

    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_41
    const/4 v3, -0x1

    .line 1200
    :goto_23
    iget-wide v13, v1, LZ3/n;->j:J

    .line 1201
    .line 1202
    const-wide/16 v19, 0x1

    .line 1203
    .line 1204
    cmp-long v6, v13, v19

    .line 1205
    .line 1206
    if-nez v6, :cond_42

    .line 1207
    .line 1208
    iget-object v6, v10, LH4/w;->a:[B

    .line 1209
    .line 1210
    invoke-interface {v0, v6, v8, v8}, LR3/n;->readFully([BII)V

    .line 1211
    .line 1212
    .line 1213
    iget v6, v1, LZ3/n;->k:I

    .line 1214
    .line 1215
    add-int/2addr v6, v8

    .line 1216
    iput v6, v1, LZ3/n;->k:I

    .line 1217
    .line 1218
    invoke-virtual {v10}, LH4/w;->x()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v13

    .line 1222
    iput-wide v13, v1, LZ3/n;->j:J

    .line 1223
    .line 1224
    goto :goto_24

    .line 1225
    :cond_42
    const-wide/16 v19, 0x0

    .line 1226
    .line 1227
    cmp-long v6, v13, v19

    .line 1228
    .line 1229
    if-nez v6, :cond_44

    .line 1230
    .line 1231
    invoke-interface/range {p1 .. p1}, LR3/n;->c()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v13

    .line 1235
    cmp-long v6, v13, v15

    .line 1236
    .line 1237
    if-nez v6, :cond_43

    .line 1238
    .line 1239
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    check-cast v6, LZ3/a;

    .line 1244
    .line 1245
    if-eqz v6, :cond_43

    .line 1246
    .line 1247
    iget-wide v13, v6, LZ3/a;->u:J

    .line 1248
    .line 1249
    :cond_43
    cmp-long v6, v13, v15

    .line 1250
    .line 1251
    if-eqz v6, :cond_44

    .line 1252
    .line 1253
    invoke-interface/range {p1 .. p1}, LR3/n;->p()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v15

    .line 1257
    sub-long/2addr v13, v15

    .line 1258
    iget v6, v1, LZ3/n;->k:I

    .line 1259
    .line 1260
    int-to-long v3, v6

    .line 1261
    add-long/2addr v13, v3

    .line 1262
    iput-wide v13, v1, LZ3/n;->j:J

    .line 1263
    .line 1264
    :cond_44
    :goto_24
    iget-wide v3, v1, LZ3/n;->j:J

    .line 1265
    .line 1266
    iget v6, v1, LZ3/n;->k:I

    .line 1267
    .line 1268
    int-to-long v13, v6

    .line 1269
    cmp-long v11, v3, v13

    .line 1270
    .line 1271
    if-ltz v11, :cond_4f

    .line 1272
    .line 1273
    iget v3, v1, LZ3/n;->i:I

    .line 1274
    .line 1275
    const v4, 0x68646c72    # 4.3148E24f

    .line 1276
    .line 1277
    .line 1278
    const v11, 0x6d6f6f76

    .line 1279
    .line 1280
    .line 1281
    const v13, 0x6d657461

    .line 1282
    .line 1283
    .line 1284
    if-eq v3, v11, :cond_45

    .line 1285
    .line 1286
    const v11, 0x7472616b

    .line 1287
    .line 1288
    .line 1289
    if-eq v3, v11, :cond_45

    .line 1290
    .line 1291
    const v11, 0x6d646961

    .line 1292
    .line 1293
    .line 1294
    if-eq v3, v11, :cond_45

    .line 1295
    .line 1296
    const v11, 0x6d696e66

    .line 1297
    .line 1298
    .line 1299
    if-eq v3, v11, :cond_45

    .line 1300
    .line 1301
    const v11, 0x7374626c

    .line 1302
    .line 1303
    .line 1304
    if-eq v3, v11, :cond_45

    .line 1305
    .line 1306
    const v11, 0x65647473

    .line 1307
    .line 1308
    .line 1309
    if-eq v3, v11, :cond_45

    .line 1310
    .line 1311
    if-ne v3, v13, :cond_46

    .line 1312
    .line 1313
    :cond_45
    const/4 v3, 0x1

    .line 1314
    goto/16 :goto_29

    .line 1315
    .line 1316
    :cond_46
    const v7, 0x6d646864

    .line 1317
    .line 1318
    .line 1319
    if-eq v3, v7, :cond_49

    .line 1320
    .line 1321
    const v7, 0x6d766864

    .line 1322
    .line 1323
    .line 1324
    if-eq v3, v7, :cond_49

    .line 1325
    .line 1326
    if-eq v3, v4, :cond_49

    .line 1327
    .line 1328
    const v4, 0x73747364

    .line 1329
    .line 1330
    .line 1331
    if-eq v3, v4, :cond_49

    .line 1332
    .line 1333
    const v4, 0x73747473

    .line 1334
    .line 1335
    .line 1336
    if-eq v3, v4, :cond_49

    .line 1337
    .line 1338
    const v4, 0x73747373

    .line 1339
    .line 1340
    .line 1341
    if-eq v3, v4, :cond_49

    .line 1342
    .line 1343
    const v4, 0x63747473

    .line 1344
    .line 1345
    .line 1346
    if-eq v3, v4, :cond_49

    .line 1347
    .line 1348
    const v4, 0x656c7374

    .line 1349
    .line 1350
    .line 1351
    if-eq v3, v4, :cond_49

    .line 1352
    .line 1353
    const v4, 0x73747363

    .line 1354
    .line 1355
    .line 1356
    if-eq v3, v4, :cond_49

    .line 1357
    .line 1358
    const v4, 0x7374737a

    .line 1359
    .line 1360
    .line 1361
    if-eq v3, v4, :cond_49

    .line 1362
    .line 1363
    const v4, 0x73747a32

    .line 1364
    .line 1365
    .line 1366
    if-eq v3, v4, :cond_49

    .line 1367
    .line 1368
    const v4, 0x7374636f

    .line 1369
    .line 1370
    .line 1371
    if-eq v3, v4, :cond_49

    .line 1372
    .line 1373
    const v4, 0x636f3634

    .line 1374
    .line 1375
    .line 1376
    if-eq v3, v4, :cond_49

    .line 1377
    .line 1378
    const v4, 0x746b6864

    .line 1379
    .line 1380
    .line 1381
    if-eq v3, v4, :cond_49

    .line 1382
    .line 1383
    const v4, 0x66747970

    .line 1384
    .line 1385
    .line 1386
    if-eq v3, v4, :cond_49

    .line 1387
    .line 1388
    const v4, 0x75647461

    .line 1389
    .line 1390
    .line 1391
    if-eq v3, v4, :cond_49

    .line 1392
    .line 1393
    const v4, 0x6b657973

    .line 1394
    .line 1395
    .line 1396
    if-eq v3, v4, :cond_49

    .line 1397
    .line 1398
    const v4, 0x696c7374

    .line 1399
    .line 1400
    .line 1401
    if-ne v3, v4, :cond_47

    .line 1402
    .line 1403
    goto :goto_26

    .line 1404
    :cond_47
    invoke-interface/range {p1 .. p1}, LR3/n;->p()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v3

    .line 1408
    iget v6, v1, LZ3/n;->k:I

    .line 1409
    .line 1410
    int-to-long v6, v6

    .line 1411
    sub-long v13, v3, v6

    .line 1412
    .line 1413
    iget v3, v1, LZ3/n;->i:I

    .line 1414
    .line 1415
    const v4, 0x6d707664

    .line 1416
    .line 1417
    .line 1418
    if-ne v3, v4, :cond_48

    .line 1419
    .line 1420
    new-instance v10, Lk4/b;

    .line 1421
    .line 1422
    add-long v15, v13, v6

    .line 1423
    .line 1424
    iget-wide v3, v1, LZ3/n;->j:J

    .line 1425
    .line 1426
    sub-long v17, v3, v6

    .line 1427
    .line 1428
    const-wide/16 v11, 0x0

    .line 1429
    .line 1430
    invoke-direct/range {v10 .. v18}, Lk4/b;-><init>(JJJJ)V

    .line 1431
    .line 1432
    .line 1433
    :cond_48
    const/4 v3, 0x0

    .line 1434
    iput-object v3, v1, LZ3/n;->l:LH4/w;

    .line 1435
    .line 1436
    const/4 v3, 0x1

    .line 1437
    iput v3, v1, LZ3/n;->h:I

    .line 1438
    .line 1439
    :goto_25
    const/4 v4, 0x0

    .line 1440
    const/4 v6, 0x4

    .line 1441
    goto/16 :goto_2b

    .line 1442
    .line 1443
    :cond_49
    :goto_26
    if-ne v6, v8, :cond_4a

    .line 1444
    .line 1445
    const/4 v3, 0x1

    .line 1446
    goto :goto_27

    .line 1447
    :cond_4a
    const/4 v3, 0x0

    .line 1448
    :goto_27
    invoke-static {v3}, LH4/a;->i(Z)V

    .line 1449
    .line 1450
    .line 1451
    iget-wide v3, v1, LZ3/n;->j:J

    .line 1452
    .line 1453
    const-wide/32 v6, 0x7fffffff

    .line 1454
    .line 1455
    .line 1456
    cmp-long v11, v3, v6

    .line 1457
    .line 1458
    if-gtz v11, :cond_4b

    .line 1459
    .line 1460
    const/4 v3, 0x1

    .line 1461
    goto :goto_28

    .line 1462
    :cond_4b
    const/4 v3, 0x0

    .line 1463
    :goto_28
    invoke-static {v3}, LH4/a;->i(Z)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v3, LH4/w;

    .line 1467
    .line 1468
    iget-wide v6, v1, LZ3/n;->j:J

    .line 1469
    .line 1470
    long-to-int v4, v6

    .line 1471
    invoke-direct {v3, v4}, LH4/w;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v4, v10, LH4/w;->a:[B

    .line 1475
    .line 1476
    iget-object v6, v3, LH4/w;->a:[B

    .line 1477
    .line 1478
    const/4 v7, 0x0

    .line 1479
    invoke-static {v4, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1480
    .line 1481
    .line 1482
    iput-object v3, v1, LZ3/n;->l:LH4/w;

    .line 1483
    .line 1484
    const/4 v3, 0x1

    .line 1485
    iput v3, v1, LZ3/n;->h:I

    .line 1486
    .line 1487
    goto :goto_25

    .line 1488
    :goto_29
    invoke-interface/range {p1 .. p1}, LR3/n;->p()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v10

    .line 1492
    iget-wide v14, v1, LZ3/n;->j:J

    .line 1493
    .line 1494
    add-long/2addr v10, v14

    .line 1495
    iget v6, v1, LZ3/n;->k:I

    .line 1496
    .line 1497
    int-to-long v5, v6

    .line 1498
    sub-long/2addr v10, v5

    .line 1499
    cmp-long v16, v14, v5

    .line 1500
    .line 1501
    if-eqz v16, :cond_4d

    .line 1502
    .line 1503
    iget v5, v1, LZ3/n;->i:I

    .line 1504
    .line 1505
    if-ne v5, v13, :cond_4d

    .line 1506
    .line 1507
    invoke-virtual {v7, v8}, LH4/w;->B(I)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v5, v7, LH4/w;->a:[B

    .line 1511
    .line 1512
    const/4 v6, 0x0

    .line 1513
    invoke-interface {v0, v5, v6, v8}, LR3/n;->n([BII)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v5, LZ3/g;->a:[B

    .line 1517
    .line 1518
    iget v5, v7, LH4/w;->b:I

    .line 1519
    .line 1520
    const/4 v6, 0x4

    .line 1521
    invoke-virtual {v7, v6}, LH4/w;->F(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7}, LH4/w;->g()I

    .line 1525
    .line 1526
    .line 1527
    move-result v13

    .line 1528
    if-eq v13, v4, :cond_4c

    .line 1529
    .line 1530
    add-int/2addr v5, v6

    .line 1531
    :cond_4c
    invoke-virtual {v7, v5}, LH4/w;->E(I)V

    .line 1532
    .line 1533
    .line 1534
    iget v4, v7, LH4/w;->b:I

    .line 1535
    .line 1536
    invoke-interface {v0, v4}, LR3/n;->h(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface/range {p1 .. p1}, LR3/n;->g()V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_2a

    .line 1543
    :cond_4d
    const/4 v6, 0x4

    .line 1544
    :goto_2a
    new-instance v4, LZ3/a;

    .line 1545
    .line 1546
    iget v5, v1, LZ3/n;->i:I

    .line 1547
    .line 1548
    invoke-direct {v4, v10, v11, v5}, LZ3/a;-><init>(JI)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    iget-wide v4, v1, LZ3/n;->j:J

    .line 1555
    .line 1556
    iget v7, v1, LZ3/n;->k:I

    .line 1557
    .line 1558
    int-to-long v12, v7

    .line 1559
    cmp-long v7, v4, v12

    .line 1560
    .line 1561
    if-nez v7, :cond_4e

    .line 1562
    .line 1563
    invoke-virtual {v1, v10, v11}, LZ3/n;->j(J)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v4, 0x0

    .line 1567
    goto :goto_2b

    .line 1568
    :cond_4e
    const/4 v4, 0x0

    .line 1569
    iput v4, v1, LZ3/n;->h:I

    .line 1570
    .line 1571
    iput v4, v1, LZ3/n;->k:I

    .line 1572
    .line 1573
    :goto_2b
    const/4 v4, 0x3

    .line 1574
    goto/16 :goto_22

    .line 1575
    .line 1576
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1577
    .line 1578
    invoke-static {v0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LR3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/n;->q:LR3/o;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, LZ3/l;->i(LR3/n;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j(J)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/4 v7, 0x1

    .line 5
    iget-object v8, v1, LZ3/n;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    if-nez v9, :cond_59

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LZ3/a;

    .line 18
    .line 19
    iget-wide v9, v9, LZ3/a;->u:J

    .line 20
    .line 21
    cmp-long v11, v9, p1

    .line 22
    .line 23
    if-nez v11, :cond_59

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v10, v9

    .line 30
    check-cast v10, LZ3/a;

    .line 31
    .line 32
    iget v9, v10, LI/b;->t:I

    .line 33
    .line 34
    const v11, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v9, v11, :cond_58

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v11, v1, LZ3/n;->v:I

    .line 45
    .line 46
    if-ne v11, v7, :cond_1

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_1
    new-instance v15, LR3/s;

    .line 54
    .line 55
    invoke-direct {v15}, LR3/s;-><init>()V

    .line 56
    .line 57
    .line 58
    const v11, 0x75647461

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v11}, LZ3/a;->l(I)LZ3/b;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v12, 0x68646c72    # 4.3148E24f

    .line 66
    .line 67
    .line 68
    const v3, 0x696c7374

    .line 69
    .line 70
    .line 71
    const v0, 0x6d657461

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    if-eqz v11, :cond_38

    .line 77
    .line 78
    sget-object v20, LZ3/g;->a:[B

    .line 79
    .line 80
    iget-object v11, v11, LZ3/b;->u:LH4/w;

    .line 81
    .line 82
    invoke-virtual {v11, v4}, LH4/w;->E(I)V

    .line 83
    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v11}, LH4/w;->a()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-lt v13, v4, :cond_36

    .line 94
    .line 95
    iget v13, v11, LH4/w;->b:I

    .line 96
    .line 97
    invoke-virtual {v11}, LH4/w;->g()I

    .line 98
    .line 99
    .line 100
    move-result v23

    .line 101
    invoke-virtual {v11}, LH4/w;->g()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v0, :cond_2f

    .line 106
    .line 107
    invoke-virtual {v11, v13}, LH4/w;->E(I)V

    .line 108
    .line 109
    .line 110
    add-int v5, v13, v23

    .line 111
    .line 112
    invoke-virtual {v11, v4}, LH4/w;->F(I)V

    .line 113
    .line 114
    .line 115
    iget v0, v11, LH4/w;->b:I

    .line 116
    .line 117
    invoke-virtual {v11, v2}, LH4/w;->F(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, LH4/w;->g()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v12, :cond_2

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_2
    invoke-virtual {v11, v0}, LH4/w;->E(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget v0, v11, LH4/w;->b:I

    .line 131
    .line 132
    if-ge v0, v5, :cond_2e

    .line 133
    .line 134
    invoke-virtual {v11}, LH4/w;->g()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v11}, LH4/w;->g()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-ne v12, v3, :cond_2d

    .line 143
    .line 144
    invoke-virtual {v11, v0}, LH4/w;->E(I)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v0, v6

    .line 148
    invoke-virtual {v11, v4}, LH4/w;->F(I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget v6, v11, LH4/w;->b:I

    .line 157
    .line 158
    if-ge v6, v0, :cond_2b

    .line 159
    .line 160
    const-string v12, "Skipped unknown metadata entry: "

    .line 161
    .line 162
    invoke-virtual {v11}, LH4/w;->g()I

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    add-int v6, v21, v6

    .line 167
    .line 168
    invoke-virtual {v11}, LH4/w;->g()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    shr-int/lit8 v3, v4, 0x18

    .line 173
    .line 174
    and-int/lit16 v3, v3, 0xff

    .line 175
    .line 176
    const/16 v2, 0xa9

    .line 177
    .line 178
    const-string v14, "MetadataUtil"

    .line 179
    .line 180
    const-string v7, "TCON"

    .line 181
    .line 182
    if-eq v3, v2, :cond_3

    .line 183
    .line 184
    const/16 v2, 0xfd

    .line 185
    .line 186
    if-ne v3, v2, :cond_4

    .line 187
    .line 188
    :cond_3
    move/from16 v28, v0

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_4
    const v2, 0x676e7265

    .line 194
    .line 195
    .line 196
    if-ne v4, v2, :cond_7

    .line 197
    .line 198
    :try_start_0
    invoke-static {v11}, LZ3/l;->h(LH4/w;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lez v2, :cond_5

    .line 203
    .line 204
    const/16 v3, 0xc0

    .line 205
    .line 206
    if-gt v2, v3, :cond_5

    .line 207
    .line 208
    sget-object v3, LZ3/l;->a:[Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    sub-int/2addr v2, v4

    .line 212
    aget-object v2, v3, v2

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const/4 v2, 0x0

    .line 216
    :goto_5
    if-eqz v2, :cond_6

    .line 217
    .line 218
    new-instance v3, Lj4/l;

    .line 219
    .line 220
    invoke-static {v2}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v3, v7, v4, v2}, Lj4/l;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/c0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const/4 v4, 0x0

    .line 230
    const-string v2, "Failed to parse standard genre code"

    .line 231
    .line 232
    invoke-static {v14, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    move-object v3, v4

    .line 236
    :goto_6
    invoke-virtual {v11, v6}, LH4/w;->E(I)V

    .line 237
    .line 238
    .line 239
    move/from16 v28, v0

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    :goto_7
    const/4 v2, -0x1

    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_7
    const/4 v2, 0x0

    .line 246
    const v3, 0x6469736b

    .line 247
    .line 248
    .line 249
    if-ne v4, v3, :cond_8

    .line 250
    .line 251
    :try_start_1
    const-string v3, "TPOS"

    .line 252
    .line 253
    invoke-static {v4, v3, v11}, LZ3/l;->d(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_8
    invoke-virtual {v11, v6}, LH4/w;->E(I)V

    .line 258
    .line 259
    .line 260
    move/from16 v28, v0

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto/16 :goto_12

    .line 265
    .line 266
    :cond_8
    const v3, 0x74726b6e

    .line 267
    .line 268
    .line 269
    if-ne v4, v3, :cond_9

    .line 270
    .line 271
    :try_start_2
    const-string v3, "TRCK"

    .line 272
    .line 273
    invoke-static {v4, v3, v11}, LZ3/l;->d(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_8

    .line 278
    :cond_9
    const v3, 0x746d706f

    .line 279
    .line 280
    .line 281
    if-ne v4, v3, :cond_a

    .line 282
    .line 283
    const-string v3, "TBPM"

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-static {v4, v3, v11, v7, v12}, LZ3/l;->g(ILjava/lang/String;LH4/w;ZZ)Lj4/h;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    const v3, 0x6370696c

    .line 293
    .line 294
    .line 295
    if-ne v4, v3, :cond_b

    .line 296
    .line 297
    const-string v3, "TCMP"

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    invoke-static {v4, v3, v11, v7, v7}, LZ3/l;->g(ILjava/lang/String;LH4/w;ZZ)Lj4/h;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    const v3, 0x636f7672

    .line 306
    .line 307
    .line 308
    if-ne v4, v3, :cond_c

    .line 309
    .line 310
    invoke-static {v11}, LZ3/l;->c(LH4/w;)Lj4/a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_8

    .line 315
    :cond_c
    const v3, 0x61415254

    .line 316
    .line 317
    .line 318
    if-ne v4, v3, :cond_d

    .line 319
    .line 320
    const-string v3, "TPE2"

    .line 321
    .line 322
    invoke-static {v4, v3, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    const v3, 0x736f6e6d

    .line 328
    .line 329
    .line 330
    if-ne v4, v3, :cond_e

    .line 331
    .line 332
    const-string v3, "TSOT"

    .line 333
    .line 334
    invoke-static {v4, v3, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_8

    .line 339
    :cond_e
    const v3, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v4, v3, :cond_f

    .line 343
    .line 344
    const-string v3, "TSO2"

    .line 345
    .line 346
    invoke-static {v4, v3, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_8

    .line 351
    :cond_f
    const v3, 0x736f6172

    .line 352
    .line 353
    .line 354
    if-ne v4, v3, :cond_10

    .line 355
    .line 356
    const-string v3, "TSOA"

    .line 357
    .line 358
    invoke-static {v4, v3, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_8

    .line 363
    :cond_10
    const v3, 0x736f6161

    .line 364
    .line 365
    .line 366
    if-ne v4, v3, :cond_11

    .line 367
    .line 368
    const-string v3, "TSOP"

    .line 369
    .line 370
    invoke-static {v4, v3, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_8

    .line 375
    :cond_11
    const v3, 0x736f636f

    .line 376
    .line 377
    .line 378
    if-ne v4, v3, :cond_12

    .line 379
    .line 380
    const-string v3, "TSOC"

    .line 381
    .line 382
    invoke-static {v4, v3, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_12
    const v3, 0x72746e67

    .line 389
    .line 390
    .line 391
    if-ne v4, v3, :cond_13

    .line 392
    .line 393
    const-string v3, "ITUNESADVISORY"

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static {v4, v3, v11, v7, v7}, LZ3/l;->g(ILjava/lang/String;LH4/w;ZZ)Lj4/h;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_13
    const v3, 0x70676170

    .line 403
    .line 404
    .line 405
    if-ne v4, v3, :cond_14

    .line 406
    .line 407
    const-string v3, "ITUNESGAPLESS"

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    const/4 v12, 0x0

    .line 411
    invoke-static {v4, v3, v11, v12, v7}, LZ3/l;->g(ILjava/lang/String;LH4/w;ZZ)Lj4/h;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_14
    const v3, 0x736f736e

    .line 418
    .line 419
    .line 420
    if-ne v4, v3, :cond_15

    .line 421
    .line 422
    const-string v3, "TVSHOWSORT"

    .line 423
    .line 424
    invoke-static {v4, v3, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_15
    const v3, 0x74767368

    .line 431
    .line 432
    .line 433
    if-ne v4, v3, :cond_16

    .line 434
    .line 435
    const-string v3, "TVSHOW"

    .line 436
    .line 437
    invoke-static {v4, v3, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_16
    const v3, 0x2d2d2d2d

    .line 444
    .line 445
    .line 446
    if-ne v4, v3, :cond_1d

    .line 447
    .line 448
    move-object v3, v2

    .line 449
    move-object v4, v3

    .line 450
    const/4 v7, -0x1

    .line 451
    const/4 v12, -0x1

    .line 452
    :goto_9
    iget v14, v11, LH4/w;->b:I

    .line 453
    .line 454
    if-ge v14, v6, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v11}, LH4/w;->g()I

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    invoke-virtual {v11}, LH4/w;->g()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move/from16 v28, v0

    .line 465
    .line 466
    const/4 v0, 0x4

    .line 467
    invoke-virtual {v11, v0}, LH4/w;->F(I)V

    .line 468
    .line 469
    .line 470
    const v0, 0x6d65616e

    .line 471
    .line 472
    .line 473
    if-ne v2, v0, :cond_17

    .line 474
    .line 475
    const/16 v0, 0xc

    .line 476
    .line 477
    add-int/lit8 v2, v21, -0xc

    .line 478
    .line 479
    invoke-virtual {v11, v2}, LH4/w;->p(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v4, v2

    .line 484
    goto :goto_a

    .line 485
    :cond_17
    move/from16 v24, v14

    .line 486
    .line 487
    const/16 v0, 0xc

    .line 488
    .line 489
    const v14, 0x6e616d65

    .line 490
    .line 491
    .line 492
    if-ne v2, v14, :cond_18

    .line 493
    .line 494
    add-int/lit8 v2, v21, -0xc

    .line 495
    .line 496
    invoke-virtual {v11, v2}, LH4/w;->p(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v3, v2

    .line 501
    goto :goto_a

    .line 502
    :cond_18
    const v14, 0x64617461

    .line 503
    .line 504
    .line 505
    if-ne v2, v14, :cond_19

    .line 506
    .line 507
    move/from16 v12, v21

    .line 508
    .line 509
    move/from16 v7, v24

    .line 510
    .line 511
    :cond_19
    add-int/lit8 v2, v21, -0xc

    .line 512
    .line 513
    invoke-virtual {v11, v2}, LH4/w;->F(I)V

    .line 514
    .line 515
    .line 516
    :goto_a
    move/from16 v0, v28

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    goto :goto_9

    .line 520
    :cond_1a
    move/from16 v28, v0

    .line 521
    .line 522
    if-eqz v4, :cond_1c

    .line 523
    .line 524
    if-eqz v3, :cond_1c

    .line 525
    .line 526
    const/4 v2, -0x1

    .line 527
    if-ne v7, v2, :cond_1b

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_1b
    invoke-virtual {v11, v7}, LH4/w;->E(I)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0x10

    .line 534
    .line 535
    invoke-virtual {v11, v0}, LH4/w;->F(I)V

    .line 536
    .line 537
    .line 538
    sub-int/2addr v12, v0

    .line 539
    invoke-virtual {v11, v12}, LH4/w;->p(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v7, Lj4/i;

    .line 544
    .line 545
    invoke-direct {v7, v4, v3, v0}, Lj4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    .line 547
    .line 548
    move-object v4, v7

    .line 549
    goto :goto_c

    .line 550
    :cond_1c
    const/4 v2, -0x1

    .line 551
    :goto_b
    const/4 v4, 0x0

    .line 552
    :goto_c
    invoke-virtual {v11, v6}, LH4/w;->E(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_11

    .line 556
    .line 557
    :cond_1d
    move/from16 v28, v0

    .line 558
    .line 559
    const/4 v2, -0x1

    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    :goto_d
    const v0, 0xffffff

    .line 563
    .line 564
    .line 565
    and-int/2addr v0, v4

    .line 566
    const v3, 0x636d74

    .line 567
    .line 568
    .line 569
    if-ne v0, v3, :cond_1e

    .line 570
    .line 571
    :try_start_3
    invoke-static {v4, v11}, LZ3/l;->b(ILH4/w;)Lj4/e;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    goto :goto_c

    .line 576
    :cond_1e
    const v3, 0x6e616d

    .line 577
    .line 578
    .line 579
    if-eq v0, v3, :cond_29

    .line 580
    .line 581
    const v3, 0x74726b

    .line 582
    .line 583
    .line 584
    if-ne v0, v3, :cond_1f

    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :cond_1f
    const v3, 0x636f6d

    .line 589
    .line 590
    .line 591
    if-eq v0, v3, :cond_28

    .line 592
    .line 593
    const v3, 0x777274

    .line 594
    .line 595
    .line 596
    if-ne v0, v3, :cond_20

    .line 597
    .line 598
    goto/16 :goto_f

    .line 599
    .line 600
    :cond_20
    const v3, 0x646179

    .line 601
    .line 602
    .line 603
    if-ne v0, v3, :cond_21

    .line 604
    .line 605
    const-string v0, "TDRC"

    .line 606
    .line 607
    invoke-static {v4, v0, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto :goto_c

    .line 612
    :cond_21
    const v3, 0x415254

    .line 613
    .line 614
    .line 615
    if-ne v0, v3, :cond_22

    .line 616
    .line 617
    const-string v0, "TPE1"

    .line 618
    .line 619
    invoke-static {v4, v0, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto :goto_c

    .line 624
    :cond_22
    const v3, 0x746f6f

    .line 625
    .line 626
    .line 627
    if-ne v0, v3, :cond_23

    .line 628
    .line 629
    const-string v0, "TSSE"

    .line 630
    .line 631
    invoke-static {v4, v0, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    goto :goto_c

    .line 636
    :cond_23
    const v3, 0x616c62

    .line 637
    .line 638
    .line 639
    if-ne v0, v3, :cond_24

    .line 640
    .line 641
    const-string v0, "TALB"

    .line 642
    .line 643
    invoke-static {v4, v0, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    goto :goto_c

    .line 648
    :cond_24
    const v3, 0x6c7972

    .line 649
    .line 650
    .line 651
    if-ne v0, v3, :cond_25

    .line 652
    .line 653
    const-string v0, "USLT"

    .line 654
    .line 655
    invoke-static {v4, v0, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    goto :goto_c

    .line 660
    :cond_25
    const v3, 0x67656e

    .line 661
    .line 662
    .line 663
    if-ne v0, v3, :cond_26

    .line 664
    .line 665
    invoke-static {v4, v7, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_c

    .line 670
    :cond_26
    const v3, 0x677270

    .line 671
    .line 672
    .line 673
    if-ne v0, v3, :cond_27

    .line 674
    .line 675
    const-string v0, "TIT1"

    .line 676
    .line 677
    invoke-static {v4, v0, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :cond_27
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4}, LI/b;->c(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v14, v0}, LH4/a;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11, v6}, LH4/w;->E(I)V

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    goto :goto_11

    .line 707
    :cond_28
    :goto_f
    :try_start_4
    const-string v0, "TCOM"

    .line 708
    .line 709
    invoke-static {v4, v0, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :cond_29
    :goto_10
    const-string v0, "TIT2"

    .line 716
    .line 717
    invoke-static {v4, v0, v11}, LZ3/l;->f(ILjava/lang/String;LH4/w;)Lj4/l;

    .line 718
    .line 719
    .line 720
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :goto_11
    if-eqz v4, :cond_2a

    .line 724
    .line 725
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_2a
    move/from16 v0, v28

    .line 729
    .line 730
    const/4 v2, 0x4

    .line 731
    const v3, 0x696c7374

    .line 732
    .line 733
    .line 734
    const/16 v4, 0x8

    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :goto_12
    invoke-virtual {v11, v6}, LH4/w;->E(I)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_2b
    const/4 v2, -0x1

    .line 744
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2c

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    goto :goto_13

    .line 752
    :cond_2c
    new-instance v4, Le4/c;

    .line 753
    .line 754
    invoke-direct {v4, v5}, Le4/c;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    :goto_13
    move-object/from16 v21, v4

    .line 758
    .line 759
    goto/16 :goto_18

    .line 760
    .line 761
    :cond_2d
    const/4 v2, -0x1

    .line 762
    add-int/2addr v0, v6

    .line 763
    invoke-virtual {v11, v0}, LH4/w;->E(I)V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x4

    .line 767
    const v3, 0x696c7374

    .line 768
    .line 769
    .line 770
    const/16 v4, 0x8

    .line 771
    .line 772
    const/4 v7, 0x1

    .line 773
    const v12, 0x68646c72    # 4.3148E24f

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_2e
    const/4 v2, -0x1

    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_2f
    const/4 v2, -0x1

    .line 783
    const v0, 0x736d7461

    .line 784
    .line 785
    .line 786
    if-ne v5, v0, :cond_35

    .line 787
    .line 788
    invoke-virtual {v11, v13}, LH4/w;->E(I)V

    .line 789
    .line 790
    .line 791
    add-int v0, v13, v23

    .line 792
    .line 793
    const/16 v3, 0xc

    .line 794
    .line 795
    invoke-virtual {v11, v3}, LH4/w;->F(I)V

    .line 796
    .line 797
    .line 798
    :goto_14
    iget v3, v11, LH4/w;->b:I

    .line 799
    .line 800
    if-ge v3, v0, :cond_30

    .line 801
    .line 802
    invoke-virtual {v11}, LH4/w;->g()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v11}, LH4/w;->g()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const v6, 0x73617574

    .line 811
    .line 812
    .line 813
    if-ne v5, v6, :cond_34

    .line 814
    .line 815
    const/16 v0, 0xe

    .line 816
    .line 817
    if-ge v4, v0, :cond_31

    .line 818
    .line 819
    :cond_30
    :goto_15
    const/16 v22, 0x0

    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_31
    const/4 v0, 0x5

    .line 823
    invoke-virtual {v11, v0}, LH4/w;->F(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11}, LH4/w;->t()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/16 v3, 0xc

    .line 831
    .line 832
    if-eq v0, v3, :cond_32

    .line 833
    .line 834
    const/16 v4, 0xd

    .line 835
    .line 836
    if-eq v0, v4, :cond_32

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_32
    if-ne v0, v3, :cond_33

    .line 840
    .line 841
    const/high16 v0, 0x43700000    # 240.0f

    .line 842
    .line 843
    :goto_16
    const/4 v3, 0x1

    .line 844
    goto :goto_17

    .line 845
    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :goto_17
    invoke-virtual {v11, v3}, LH4/w;->F(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11}, LH4/w;->t()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    new-instance v5, Le4/c;

    .line 856
    .line 857
    new-instance v6, Lk4/f;

    .line 858
    .line 859
    invoke-direct {v6, v0, v4}, Lk4/f;-><init>(FI)V

    .line 860
    .line 861
    .line 862
    new-array v0, v3, [Le4/b;

    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    aput-object v6, v0, v3

    .line 866
    .line 867
    invoke-direct {v5, v0}, Le4/c;-><init>([Le4/b;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v22, v5

    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_34
    add-int/2addr v3, v4

    .line 874
    invoke-virtual {v11, v3}, LH4/w;->E(I)V

    .line 875
    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_35
    :goto_18
    add-int v13, v13, v23

    .line 879
    .line 880
    invoke-virtual {v11, v13}, LH4/w;->E(I)V

    .line 881
    .line 882
    .line 883
    const v0, 0x6d657461

    .line 884
    .line 885
    .line 886
    const/4 v2, 0x4

    .line 887
    const v3, 0x696c7374

    .line 888
    .line 889
    .line 890
    const/16 v4, 0x8

    .line 891
    .line 892
    const/4 v7, 0x1

    .line 893
    const v12, 0x68646c72    # 4.3148E24f

    .line 894
    .line 895
    .line 896
    goto/16 :goto_2

    .line 897
    .line 898
    :cond_36
    move-object/from16 v14, v21

    .line 899
    .line 900
    move-object/from16 v0, v22

    .line 901
    .line 902
    const/4 v2, -0x1

    .line 903
    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v4, v3

    .line 910
    check-cast v4, Le4/c;

    .line 911
    .line 912
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Le4/c;

    .line 915
    .line 916
    if-eqz v4, :cond_37

    .line 917
    .line 918
    invoke-virtual {v15, v4}, LR3/s;->b(Le4/c;)V

    .line 919
    .line 920
    .line 921
    :cond_37
    const v3, 0x6d657461

    .line 922
    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_38
    const/4 v2, -0x1

    .line 926
    const/4 v0, 0x0

    .line 927
    const v3, 0x6d657461

    .line 928
    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    :goto_19
    invoke-virtual {v10, v3}, LZ3/a;->k(I)LZ3/a;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-eqz v3, :cond_41

    .line 936
    .line 937
    sget-object v5, LZ3/g;->a:[B

    .line 938
    .line 939
    const v5, 0x68646c72    # 4.3148E24f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v5}, LZ3/a;->l(I)LZ3/b;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const v6, 0x6b657973

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v6}, LZ3/a;->l(I)LZ3/b;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const v7, 0x696c7374

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v7}, LZ3/a;->l(I)LZ3/b;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    if-eqz v5, :cond_41

    .line 961
    .line 962
    if-eqz v6, :cond_41

    .line 963
    .line 964
    if-eqz v3, :cond_41

    .line 965
    .line 966
    iget-object v5, v5, LZ3/b;->u:LH4/w;

    .line 967
    .line 968
    const/16 v7, 0x10

    .line 969
    .line 970
    invoke-virtual {v5, v7}, LH4/w;->E(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5}, LH4/w;->g()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    const v7, 0x6d647461

    .line 978
    .line 979
    .line 980
    if-eq v5, v7, :cond_39

    .line 981
    .line 982
    goto/16 :goto_1f

    .line 983
    .line 984
    :cond_39
    iget-object v5, v6, LZ3/b;->u:LH4/w;

    .line 985
    .line 986
    const/16 v6, 0xc

    .line 987
    .line 988
    invoke-virtual {v5, v6}, LH4/w;->E(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5}, LH4/w;->g()I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    new-array v11, v7, [Ljava/lang/String;

    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    :goto_1a
    if-ge v12, v7, :cond_3a

    .line 999
    .line 1000
    invoke-virtual {v5}, LH4/w;->g()I

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    const/4 v14, 0x4

    .line 1005
    invoke-virtual {v5, v14}, LH4/w;->F(I)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v2, 0x8

    .line 1009
    .line 1010
    sub-int/2addr v13, v2

    .line 1011
    sget-object v6, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 1012
    .line 1013
    invoke-virtual {v5, v13, v6}, LH4/w;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    aput-object v6, v11, v12

    .line 1018
    .line 1019
    const/4 v6, 0x1

    .line 1020
    add-int/2addr v12, v6

    .line 1021
    const/4 v2, -0x1

    .line 1022
    const/16 v6, 0xc

    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_3a
    const/16 v2, 0x8

    .line 1026
    .line 1027
    const/4 v14, 0x4

    .line 1028
    iget-object v3, v3, LZ3/b;->u:LH4/w;

    .line 1029
    .line 1030
    invoke-virtual {v3, v2}, LH4/w;->E(I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v5, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    :goto_1b
    invoke-virtual {v3}, LH4/w;->a()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-le v6, v2, :cond_3f

    .line 1043
    .line 1044
    iget v6, v3, LH4/w;->b:I

    .line 1045
    .line 1046
    invoke-virtual {v3}, LH4/w;->g()I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    invoke-virtual {v3}, LH4/w;->g()I

    .line 1051
    .line 1052
    .line 1053
    move-result v13

    .line 1054
    const/16 v21, 0x1

    .line 1055
    .line 1056
    add-int/lit8 v13, v13, -0x1

    .line 1057
    .line 1058
    if-ltz v13, :cond_3d

    .line 1059
    .line 1060
    if-ge v13, v7, :cond_3d

    .line 1061
    .line 1062
    aget-object v13, v11, v13

    .line 1063
    .line 1064
    add-int v2, v6, v12

    .line 1065
    .line 1066
    :goto_1c
    iget v14, v3, LH4/w;->b:I

    .line 1067
    .line 1068
    if-ge v14, v2, :cond_3c

    .line 1069
    .line 1070
    invoke-virtual {v3}, LH4/w;->g()I

    .line 1071
    .line 1072
    .line 1073
    move-result v21

    .line 1074
    move/from16 v22, v2

    .line 1075
    .line 1076
    invoke-virtual {v3}, LH4/w;->g()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    move/from16 v23, v7

    .line 1081
    .line 1082
    const v7, 0x64617461

    .line 1083
    .line 1084
    .line 1085
    if-ne v2, v7, :cond_3b

    .line 1086
    .line 1087
    invoke-virtual {v3}, LH4/w;->g()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-virtual {v3}, LH4/w;->g()I

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    const/16 v19, 0x10

    .line 1096
    .line 1097
    add-int/lit8 v7, v21, -0x10

    .line 1098
    .line 1099
    move-object/from16 v25, v11

    .line 1100
    .line 1101
    new-array v11, v7, [B

    .line 1102
    .line 1103
    move-object/from16 v26, v8

    .line 1104
    .line 1105
    const/4 v8, 0x0

    .line 1106
    invoke-virtual {v3, v11, v8, v7}, LH4/w;->e([BII)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v7, Lk4/a;

    .line 1110
    .line 1111
    invoke-direct {v7, v13, v11, v14, v2}, Lk4/a;-><init>(Ljava/lang/String;[BII)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_3b
    move-object/from16 v26, v8

    .line 1116
    .line 1117
    move-object/from16 v25, v11

    .line 1118
    .line 1119
    add-int v14, v14, v21

    .line 1120
    .line 1121
    invoke-virtual {v3, v14}, LH4/w;->E(I)V

    .line 1122
    .line 1123
    .line 1124
    move/from16 v2, v22

    .line 1125
    .line 1126
    move/from16 v7, v23

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_3c
    move/from16 v23, v7

    .line 1130
    .line 1131
    move-object/from16 v26, v8

    .line 1132
    .line 1133
    move-object/from16 v25, v11

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    :goto_1d
    if-eqz v7, :cond_3e

    .line 1137
    .line 1138
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_3d
    move/from16 v23, v7

    .line 1143
    .line 1144
    move-object/from16 v26, v8

    .line 1145
    .line 1146
    move-object/from16 v25, v11

    .line 1147
    .line 1148
    const-string v2, "Skipped metadata with unknown key index: "

    .line 1149
    .line 1150
    const-string v7, "AtomParsers"

    .line 1151
    .line 1152
    invoke-static {v2, v13, v7}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_3e
    :goto_1e
    add-int/2addr v6, v12

    .line 1156
    invoke-virtual {v3, v6}, LH4/w;->E(I)V

    .line 1157
    .line 1158
    .line 1159
    move/from16 v7, v23

    .line 1160
    .line 1161
    move-object/from16 v11, v25

    .line 1162
    .line 1163
    move-object/from16 v8, v26

    .line 1164
    .line 1165
    const/16 v2, 0x8

    .line 1166
    .line 1167
    const/4 v14, 0x4

    .line 1168
    goto/16 :goto_1b

    .line 1169
    .line 1170
    :cond_3f
    move-object/from16 v26, v8

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_40

    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_40
    new-instance v2, Le4/c;

    .line 1180
    .line 1181
    invoke-direct {v2, v5}, Le4/c;-><init>(Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_41
    :goto_1f
    move-object/from16 v26, v8

    .line 1186
    .line 1187
    :goto_20
    const/4 v2, 0x0

    .line 1188
    :goto_21
    new-instance v3, LR3/j;

    .line 1189
    .line 1190
    const/4 v5, 0x5

    .line 1191
    invoke-direct {v3, v5}, LR3/j;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    const/4 v14, 0x0

    .line 1200
    const/4 v6, 0x0

    .line 1201
    move-object v11, v15

    .line 1202
    const/4 v7, -0x1

    .line 1203
    const/4 v8, 0x0

    .line 1204
    const/16 v18, 0x4

    .line 1205
    .line 1206
    move-object v5, v15

    .line 1207
    move v15, v6

    .line 1208
    move-object/from16 v17, v3

    .line 1209
    .line 1210
    invoke-static/range {v10 .. v17}, LZ3/g;->e(LZ3/a;LR3/s;JLQ3/c;ZZLB5/e;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    move-object v13, v9

    .line 1224
    move-wide v8, v10

    .line 1225
    const/4 v12, 0x0

    .line 1226
    const/4 v14, -0x1

    .line 1227
    :goto_22
    if-ge v12, v6, :cond_52

    .line 1228
    .line 1229
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v17

    .line 1233
    move-object/from16 v7, v17

    .line 1234
    .line 1235
    check-cast v7, LZ3/u;

    .line 1236
    .line 1237
    iget v15, v7, LZ3/u;->b:I

    .line 1238
    .line 1239
    if-nez v15, :cond_42

    .line 1240
    .line 1241
    move-object/from16 v28, v0

    .line 1242
    .line 1243
    move-object/from16 v29, v2

    .line 1244
    .line 1245
    move-object/from16 v25, v3

    .line 1246
    .line 1247
    move-object/from16 v30, v4

    .line 1248
    .line 1249
    move-object/from16 v31, v5

    .line 1250
    .line 1251
    move/from16 v27, v6

    .line 1252
    .line 1253
    move-object v2, v13

    .line 1254
    const/4 v0, -0x1

    .line 1255
    :goto_23
    const/4 v3, 0x1

    .line 1256
    goto/16 :goto_31

    .line 1257
    .line 1258
    :cond_42
    iget-object v15, v7, LZ3/u;->a:LZ3/r;

    .line 1259
    .line 1260
    move-object/from16 v17, v13

    .line 1261
    .line 1262
    move/from16 v16, v14

    .line 1263
    .line 1264
    iget-wide v13, v15, LZ3/r;->e:J

    .line 1265
    .line 1266
    cmp-long v25, v13, v10

    .line 1267
    .line 1268
    if-eqz v25, :cond_43

    .line 1269
    .line 1270
    goto :goto_24

    .line 1271
    :cond_43
    iget-wide v13, v7, LZ3/u;->h:J

    .line 1272
    .line 1273
    :goto_24
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    new-instance v10, LZ3/m;

    .line 1278
    .line 1279
    iget-object v11, v1, LZ3/n;->q:LR3/o;

    .line 1280
    .line 1281
    move-object/from16 v25, v3

    .line 1282
    .line 1283
    iget v3, v15, LZ3/r;->b:I

    .line 1284
    .line 1285
    invoke-interface {v11, v12, v3}, LR3/o;->i(II)LR3/y;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    invoke-direct {v10, v15, v7, v11}, LZ3/m;-><init>(LZ3/r;LZ3/u;LR3/y;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v11, v15, LZ3/r;->f:LM3/P;

    .line 1293
    .line 1294
    iget-object v15, v11, LM3/P;->D:Ljava/lang/String;

    .line 1295
    .line 1296
    move/from16 v27, v6

    .line 1297
    .line 1298
    const-string v6, "audio/true-hd"

    .line 1299
    .line 1300
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    iget v15, v7, LZ3/u;->e:I

    .line 1305
    .line 1306
    if-eqz v6, :cond_44

    .line 1307
    .line 1308
    const/16 v6, 0x10

    .line 1309
    .line 1310
    mul-int/lit8 v15, v15, 0x10

    .line 1311
    .line 1312
    goto :goto_25

    .line 1313
    :cond_44
    const/16 v6, 0x10

    .line 1314
    .line 1315
    add-int/lit8 v15, v15, 0x1e

    .line 1316
    .line 1317
    :goto_25
    invoke-virtual {v11}, LM3/P;->a()LM3/O;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    iput v15, v11, LM3/O;->l:I

    .line 1322
    .line 1323
    const/4 v15, 0x2

    .line 1324
    if-ne v3, v15, :cond_45

    .line 1325
    .line 1326
    const-wide/16 v22, 0x0

    .line 1327
    .line 1328
    cmp-long v15, v13, v22

    .line 1329
    .line 1330
    if-lez v15, :cond_45

    .line 1331
    .line 1332
    iget v7, v7, LZ3/u;->b:I

    .line 1333
    .line 1334
    const/4 v15, 0x1

    .line 1335
    if-le v7, v15, :cond_45

    .line 1336
    .line 1337
    int-to-float v7, v7

    .line 1338
    long-to-float v13, v13

    .line 1339
    const v14, 0x49742400    # 1000000.0f

    .line 1340
    .line 1341
    .line 1342
    div-float/2addr v13, v14

    .line 1343
    div-float/2addr v7, v13

    .line 1344
    iput v7, v11, LM3/O;->r:F

    .line 1345
    .line 1346
    :cond_45
    const/4 v7, 0x1

    .line 1347
    if-ne v3, v7, :cond_46

    .line 1348
    .line 1349
    iget v7, v5, LR3/s;->a:I

    .line 1350
    .line 1351
    const/4 v13, -0x1

    .line 1352
    if-eq v7, v13, :cond_46

    .line 1353
    .line 1354
    iget v14, v5, LR3/s;->b:I

    .line 1355
    .line 1356
    if-eq v14, v13, :cond_46

    .line 1357
    .line 1358
    iput v7, v11, LM3/O;->A:I

    .line 1359
    .line 1360
    iput v14, v11, LM3/O;->B:I

    .line 1361
    .line 1362
    :cond_46
    iget-object v7, v1, LZ3/n;->g:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v13

    .line 1368
    if-eqz v13, :cond_47

    .line 1369
    .line 1370
    const/4 v7, 0x2

    .line 1371
    const/4 v14, 0x0

    .line 1372
    goto :goto_26

    .line 1373
    :cond_47
    new-instance v14, Le4/c;

    .line 1374
    .line 1375
    invoke-direct {v14, v7}, Le4/c;-><init>(Ljava/util/List;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v7, 0x2

    .line 1379
    :goto_26
    new-array v13, v7, [Le4/c;

    .line 1380
    .line 1381
    const/4 v15, 0x0

    .line 1382
    aput-object v0, v13, v15

    .line 1383
    .line 1384
    const/4 v6, 0x1

    .line 1385
    aput-object v14, v13, v6

    .line 1386
    .line 1387
    new-instance v14, Le4/c;

    .line 1388
    .line 1389
    new-array v7, v15, [Le4/b;

    .line 1390
    .line 1391
    invoke-direct {v14, v7}, Le4/c;-><init>([Le4/b;)V

    .line 1392
    .line 1393
    .line 1394
    if-ne v3, v6, :cond_49

    .line 1395
    .line 1396
    if-eqz v4, :cond_48

    .line 1397
    .line 1398
    move-object/from16 v28, v0

    .line 1399
    .line 1400
    move-object v14, v4

    .line 1401
    goto :goto_2a

    .line 1402
    :cond_48
    move-object/from16 v28, v0

    .line 1403
    .line 1404
    goto :goto_2a

    .line 1405
    :cond_49
    const/4 v6, 0x2

    .line 1406
    if-ne v3, v6, :cond_48

    .line 1407
    .line 1408
    if-eqz v2, :cond_48

    .line 1409
    .line 1410
    const/4 v6, 0x0

    .line 1411
    :goto_27
    iget-object v7, v2, Le4/c;->s:[Le4/b;

    .line 1412
    .line 1413
    array-length v15, v7

    .line 1414
    if-ge v6, v15, :cond_48

    .line 1415
    .line 1416
    aget-object v7, v7, v6

    .line 1417
    .line 1418
    instance-of v15, v7, Lk4/a;

    .line 1419
    .line 1420
    if-eqz v15, :cond_4b

    .line 1421
    .line 1422
    check-cast v7, Lk4/a;

    .line 1423
    .line 1424
    iget-object v15, v7, Lk4/a;->s:Ljava/lang/String;

    .line 1425
    .line 1426
    move-object/from16 v28, v0

    .line 1427
    .line 1428
    const-string v0, "com.android.capture.fps"

    .line 1429
    .line 1430
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_4a

    .line 1435
    .line 1436
    new-instance v14, Le4/c;

    .line 1437
    .line 1438
    const/4 v0, 0x1

    .line 1439
    new-array v6, v0, [Le4/b;

    .line 1440
    .line 1441
    const/4 v15, 0x0

    .line 1442
    aput-object v7, v6, v15

    .line 1443
    .line 1444
    invoke-direct {v14, v6}, Le4/c;-><init>([Le4/b;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_2a

    .line 1448
    :cond_4a
    :goto_28
    const/4 v0, 0x1

    .line 1449
    goto :goto_29

    .line 1450
    :cond_4b
    move-object/from16 v28, v0

    .line 1451
    .line 1452
    goto :goto_28

    .line 1453
    :goto_29
    add-int/2addr v6, v0

    .line 1454
    move-object/from16 v0, v28

    .line 1455
    .line 1456
    goto :goto_27

    .line 1457
    :goto_2a
    const/4 v0, 0x0

    .line 1458
    :goto_2b
    iget-object v6, v14, Le4/c;->s:[Le4/b;

    .line 1459
    .line 1460
    const/4 v7, 0x2

    .line 1461
    if-ge v0, v7, :cond_4e

    .line 1462
    .line 1463
    aget-object v7, v13, v0

    .line 1464
    .line 1465
    if-nez v7, :cond_4c

    .line 1466
    .line 1467
    :goto_2c
    move-object/from16 v29, v2

    .line 1468
    .line 1469
    move-object/from16 v30, v4

    .line 1470
    .line 1471
    move-object/from16 v31, v5

    .line 1472
    .line 1473
    :goto_2d
    const/4 v2, 0x1

    .line 1474
    goto :goto_2e

    .line 1475
    :cond_4c
    iget-object v7, v7, Le4/c;->s:[Le4/b;

    .line 1476
    .line 1477
    array-length v15, v7

    .line 1478
    if-nez v15, :cond_4d

    .line 1479
    .line 1480
    goto :goto_2c

    .line 1481
    :cond_4d
    new-instance v15, Le4/c;

    .line 1482
    .line 1483
    sget v22, LH4/F;->a:I

    .line 1484
    .line 1485
    move-object/from16 v29, v2

    .line 1486
    .line 1487
    array-length v2, v6

    .line 1488
    move-object/from16 v30, v4

    .line 1489
    .line 1490
    array-length v4, v7

    .line 1491
    add-int/2addr v2, v4

    .line 1492
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    array-length v4, v6

    .line 1497
    array-length v6, v7

    .line 1498
    move-object/from16 v31, v5

    .line 1499
    .line 1500
    const/4 v5, 0x0

    .line 1501
    invoke-static {v7, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1502
    .line 1503
    .line 1504
    check-cast v2, [Le4/b;

    .line 1505
    .line 1506
    iget-wide v4, v14, Le4/c;->t:J

    .line 1507
    .line 1508
    invoke-direct {v15, v4, v5, v2}, Le4/c;-><init>(J[Le4/b;)V

    .line 1509
    .line 1510
    .line 1511
    move-object v14, v15

    .line 1512
    goto :goto_2d

    .line 1513
    :goto_2e
    add-int/2addr v0, v2

    .line 1514
    move-object/from16 v2, v29

    .line 1515
    .line 1516
    move-object/from16 v4, v30

    .line 1517
    .line 1518
    move-object/from16 v5, v31

    .line 1519
    .line 1520
    goto :goto_2b

    .line 1521
    :cond_4e
    move-object/from16 v29, v2

    .line 1522
    .line 1523
    move-object/from16 v30, v4

    .line 1524
    .line 1525
    move-object/from16 v31, v5

    .line 1526
    .line 1527
    array-length v0, v6

    .line 1528
    if-lez v0, :cond_4f

    .line 1529
    .line 1530
    iput-object v14, v11, LM3/O;->i:Le4/c;

    .line 1531
    .line 1532
    :cond_4f
    new-instance v0, LM3/P;

    .line 1533
    .line 1534
    invoke-direct {v0, v11}, LM3/P;-><init>(LM3/O;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v10, LZ3/m;->c:LR3/y;

    .line 1538
    .line 1539
    invoke-interface {v2, v0}, LR3/y;->d(LM3/P;)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v0, 0x2

    .line 1543
    move/from16 v7, v16

    .line 1544
    .line 1545
    if-ne v3, v0, :cond_50

    .line 1546
    .line 1547
    const/4 v0, -0x1

    .line 1548
    if-ne v7, v0, :cond_51

    .line 1549
    .line 1550
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v14

    .line 1554
    :goto_2f
    move-object/from16 v2, v17

    .line 1555
    .line 1556
    goto :goto_30

    .line 1557
    :cond_50
    const/4 v0, -0x1

    .line 1558
    :cond_51
    move v14, v7

    .line 1559
    goto :goto_2f

    .line 1560
    :goto_30
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_23

    .line 1564
    .line 1565
    :goto_31
    add-int/2addr v12, v3

    .line 1566
    move-object v13, v2

    .line 1567
    move-object/from16 v3, v25

    .line 1568
    .line 1569
    move/from16 v6, v27

    .line 1570
    .line 1571
    move-object/from16 v0, v28

    .line 1572
    .line 1573
    move-object/from16 v2, v29

    .line 1574
    .line 1575
    move-object/from16 v4, v30

    .line 1576
    .line 1577
    move-object/from16 v5, v31

    .line 1578
    .line 1579
    const/4 v7, -0x1

    .line 1580
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_22

    .line 1586
    .line 1587
    :cond_52
    move-object v2, v13

    .line 1588
    move v7, v14

    .line 1589
    const/4 v0, -0x1

    .line 1590
    const-wide/16 v22, 0x0

    .line 1591
    .line 1592
    iput v7, v1, LZ3/n;->t:I

    .line 1593
    .line 1594
    iput-wide v8, v1, LZ3/n;->u:J

    .line 1595
    .line 1596
    const/4 v3, 0x0

    .line 1597
    new-array v4, v3, [LZ3/m;

    .line 1598
    .line 1599
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, [LZ3/m;

    .line 1604
    .line 1605
    iput-object v2, v1, LZ3/n;->r:[LZ3/m;

    .line 1606
    .line 1607
    array-length v3, v2

    .line 1608
    new-array v3, v3, [[J

    .line 1609
    .line 1610
    array-length v4, v2

    .line 1611
    new-array v4, v4, [I

    .line 1612
    .line 1613
    array-length v5, v2

    .line 1614
    new-array v5, v5, [J

    .line 1615
    .line 1616
    array-length v6, v2

    .line 1617
    new-array v6, v6, [Z

    .line 1618
    .line 1619
    const/4 v12, 0x0

    .line 1620
    :goto_32
    array-length v7, v2

    .line 1621
    if-ge v12, v7, :cond_53

    .line 1622
    .line 1623
    aget-object v7, v2, v12

    .line 1624
    .line 1625
    iget-object v7, v7, LZ3/m;->b:LZ3/u;

    .line 1626
    .line 1627
    iget v7, v7, LZ3/u;->b:I

    .line 1628
    .line 1629
    new-array v7, v7, [J

    .line 1630
    .line 1631
    aput-object v7, v3, v12

    .line 1632
    .line 1633
    aget-object v7, v2, v12

    .line 1634
    .line 1635
    iget-object v7, v7, LZ3/m;->b:LZ3/u;

    .line 1636
    .line 1637
    iget-object v7, v7, LZ3/u;->f:[J

    .line 1638
    .line 1639
    const/4 v8, 0x0

    .line 1640
    aget-wide v9, v7, v8

    .line 1641
    .line 1642
    aput-wide v9, v5, v12

    .line 1643
    .line 1644
    const/4 v7, 0x1

    .line 1645
    add-int/2addr v12, v7

    .line 1646
    goto :goto_32

    .line 1647
    :cond_53
    move-wide/from16 v15, v22

    .line 1648
    .line 1649
    const/4 v12, 0x0

    .line 1650
    :goto_33
    array-length v7, v2

    .line 1651
    if-ge v12, v7, :cond_57

    .line 1652
    .line 1653
    const-wide v7, 0x7fffffffffffffffL

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    const/4 v9, 0x0

    .line 1659
    const/4 v14, -0x1

    .line 1660
    :goto_34
    array-length v10, v2

    .line 1661
    if-ge v9, v10, :cond_55

    .line 1662
    .line 1663
    aget-boolean v10, v6, v9

    .line 1664
    .line 1665
    if-nez v10, :cond_54

    .line 1666
    .line 1667
    aget-wide v10, v5, v9

    .line 1668
    .line 1669
    cmp-long v13, v10, v7

    .line 1670
    .line 1671
    if-gtz v13, :cond_54

    .line 1672
    .line 1673
    move v14, v9

    .line 1674
    move-wide v7, v10

    .line 1675
    :cond_54
    const/4 v11, 0x1

    .line 1676
    add-int/2addr v9, v11

    .line 1677
    goto :goto_34

    .line 1678
    :cond_55
    const/4 v11, 0x1

    .line 1679
    aget v7, v4, v14

    .line 1680
    .line 1681
    aget-object v8, v3, v14

    .line 1682
    .line 1683
    aput-wide v15, v8, v7

    .line 1684
    .line 1685
    aget-object v9, v2, v14

    .line 1686
    .line 1687
    iget-object v9, v9, LZ3/m;->b:LZ3/u;

    .line 1688
    .line 1689
    iget-object v10, v9, LZ3/u;->d:[I

    .line 1690
    .line 1691
    aget v10, v10, v7

    .line 1692
    .line 1693
    int-to-long v0, v10

    .line 1694
    add-long/2addr v15, v0

    .line 1695
    add-int/2addr v7, v11

    .line 1696
    aput v7, v4, v14

    .line 1697
    .line 1698
    array-length v0, v8

    .line 1699
    if-ge v7, v0, :cond_56

    .line 1700
    .line 1701
    iget-object v0, v9, LZ3/u;->f:[J

    .line 1702
    .line 1703
    aget-wide v7, v0, v7

    .line 1704
    .line 1705
    aput-wide v7, v5, v14

    .line 1706
    .line 1707
    goto :goto_35

    .line 1708
    :cond_56
    aput-boolean v11, v6, v14

    .line 1709
    .line 1710
    add-int/2addr v12, v11

    .line 1711
    :goto_35
    const/4 v0, -0x1

    .line 1712
    move-object/from16 v1, p0

    .line 1713
    .line 1714
    goto :goto_33

    .line 1715
    :cond_57
    const/4 v11, 0x1

    .line 1716
    iput-object v3, v1, LZ3/n;->s:[[J

    .line 1717
    .line 1718
    iget-object v0, v1, LZ3/n;->q:LR3/o;

    .line 1719
    .line 1720
    invoke-interface {v0}, LR3/o;->e()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v1, LZ3/n;->q:LR3/o;

    .line 1724
    .line 1725
    invoke-interface {v0, v1}, LR3/o;->t(LR3/v;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1729
    .line 1730
    .line 1731
    const/4 v0, 0x2

    .line 1732
    iput v0, v1, LZ3/n;->h:I

    .line 1733
    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :cond_58
    move-object/from16 v26, v8

    .line 1737
    .line 1738
    const/4 v11, 0x1

    .line 1739
    const/16 v18, 0x4

    .line 1740
    .line 1741
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_0

    .line 1746
    .line 1747
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LZ3/a;

    .line 1752
    .line 1753
    iget-object v0, v0, LZ3/a;->w:Ljava/util/ArrayList;

    .line 1754
    .line 1755
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_0

    .line 1759
    .line 1760
    :cond_59
    iget v0, v1, LZ3/n;->h:I

    .line 1761
    .line 1762
    const/4 v2, 0x2

    .line 1763
    if-eq v0, v2, :cond_5a

    .line 1764
    .line 1765
    const/4 v0, 0x0

    .line 1766
    iput v0, v1, LZ3/n;->h:I

    .line 1767
    .line 1768
    iput v0, v1, LZ3/n;->k:I

    .line 1769
    .line 1770
    :cond_5a
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lb4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:LH4/w;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lb4/f;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lb4/x;

.field public j:LU3/a;

.field public k:LR3/o;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lb4/F;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILH4/D;Lb4/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb4/C;->e:Lb4/f;

    .line 5
    .line 6
    iput p1, p0, Lb4/C;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb4/C;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lb4/C;->b:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    new-instance p1, LH4/w;

    .line 33
    .line 34
    const/16 p2, 0x24b8

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3, p2}, LH4/w;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lb4/C;->c:LH4/w;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lb4/C;->g:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lb4/C;->h:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lb4/C;->f:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v0, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lb4/C;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v0, Lb4/x;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Lb4/x;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lb4/C;->i:Lb4/x;

    .line 79
    .line 80
    sget-object v0, LR3/o;->g:Lw6/h;

    .line 81
    .line 82
    iput-object v0, p0, Lb4/C;->k:LR3/o;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lb4/C;->r:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-ge v1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lb4/F;

    .line 114
    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance p1, Lb4/B;

    .line 122
    .line 123
    new-instance v0, Lm2/e;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lm2/e;-><init>(Lb4/C;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lb4/B;-><init>(Lb4/A;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lb4/C;->p:Lb4/F;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .line 1
    iget p1, p0, Lb4/C;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LH4/a;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb4/C;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LH4/D;

    .line 30
    .line 31
    invoke-virtual {v5}, LH4/D;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LH4/D;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, LH4/D;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lb4/C;->j:LU3/a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, LR3/f;->e(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lb4/C;->c:LH4/w;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LH4/w;->B(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lb4/C;->d:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, Lb4/C;->f:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lb4/F;

    .line 111
    .line 112
    invoke-interface {p2}, Lb4/F;->a()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Lb4/C;->q:I

    .line 119
    .line 120
    return-void
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LR3/i;

    .line 8
    .line 9
    iget-wide v14, v2, LR3/i;->u:J

    .line 10
    .line 11
    iget-boolean v2, v0, Lb4/C;->m:Z

    .line 12
    .line 13
    const/16 v12, 0x47

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    iget v11, v0, Lb4/C;->a:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v2, :cond_15

    .line 23
    .line 24
    iget-object v4, v0, Lb4/C;->i:Lb4/x;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v5, v14, v17

    .line 29
    .line 30
    if-eqz v5, :cond_10

    .line 31
    .line 32
    if-eq v11, v8, :cond_10

    .line 33
    .line 34
    iget-boolean v5, v4, Lb4/x;->d:Z

    .line 35
    .line 36
    if-nez v5, :cond_10

    .line 37
    .line 38
    iget v5, v0, Lb4/C;->r:I

    .line 39
    .line 40
    if-gtz v5, :cond_0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, LR3/i;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lb4/x;->a(LR3/i;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    iget-boolean v8, v4, Lb4/x;->f:Z

    .line 52
    .line 53
    iget-object v9, v4, Lb4/x;->c:LH4/w;

    .line 54
    .line 55
    const v11, 0x1b8a0

    .line 56
    .line 57
    .line 58
    if-nez v8, :cond_7

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    check-cast v6, LR3/i;

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    iget-wide v14, v6, LR3/i;->u:J

    .line 66
    .line 67
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    long-to-int v8, v7

    .line 72
    int-to-long v2, v8

    .line 73
    sub-long/2addr v14, v2

    .line 74
    iget-wide v2, v6, LR3/i;->v:J

    .line 75
    .line 76
    cmp-long v7, v2, v14

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iput-wide v14, v1, LR3/p;->a:J

    .line 81
    .line 82
    :goto_0
    const/4 v13, 0x1

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v9, v8}, LH4/w;->B(I)V

    .line 86
    .line 87
    .line 88
    iput v13, v6, LR3/i;->x:I

    .line 89
    .line 90
    iget-object v1, v9, LH4/w;->a:[B

    .line 91
    .line 92
    invoke-virtual {v6, v1, v13, v8, v13}, LR3/i;->l([BIIZ)Z

    .line 93
    .line 94
    .line 95
    iget v1, v9, LH4/w;->b:I

    .line 96
    .line 97
    iget v2, v9, LH4/w;->c:I

    .line 98
    .line 99
    add-int/lit16 v3, v2, -0xbc

    .line 100
    .line 101
    :goto_1
    if-lt v3, v1, :cond_6

    .line 102
    .line 103
    iget-object v6, v9, LH4/w;->a:[B

    .line 104
    .line 105
    const/4 v7, -0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_2
    const/4 v11, 0x4

    .line 108
    if-gt v7, v11, :cond_5

    .line 109
    .line 110
    mul-int/lit16 v11, v7, 0xbc

    .line 111
    .line 112
    add-int/2addr v11, v3

    .line 113
    if-lt v11, v1, :cond_3

    .line 114
    .line 115
    if-ge v11, v2, :cond_3

    .line 116
    .line 117
    aget-byte v11, v6, v11

    .line 118
    .line 119
    if-eq v11, v12, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-int/2addr v8, v10

    .line 123
    const/4 v11, 0x5

    .line 124
    if-ne v8, v11, :cond_4

    .line 125
    .line 126
    invoke-static {v9, v3, v5}, Lcom/bumptech/glide/e;->s(LH4/w;II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v8, v6, v14

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    move-wide v2, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    :goto_3
    const/4 v8, 0x0

    .line 142
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :goto_4
    iput-wide v2, v4, Lb4/x;->h:J

    .line 154
    .line 155
    iput-boolean v10, v4, Lb4/x;->f:Z

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_7
    iget-wide v2, v4, Lb4/x;->h:J

    .line 160
    .line 161
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v8, v2, v14

    .line 167
    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, LR3/i;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lb4/x;->a(LR3/i;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_8
    iget-boolean v2, v4, Lb4/x;->e:Z

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    int-to-long v2, v11

    .line 184
    move-object/from16 v6, p1

    .line 185
    .line 186
    check-cast v6, LR3/i;

    .line 187
    .line 188
    iget-wide v7, v6, LR3/i;->u:J

    .line 189
    .line 190
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    long-to-int v3, v2

    .line 195
    iget-wide v7, v6, LR3/i;->v:J

    .line 196
    .line 197
    int-to-long v14, v13

    .line 198
    cmp-long v2, v7, v14

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iput-wide v14, v1, LR3/p;->a:J

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    invoke-virtual {v9, v3}, LH4/w;->B(I)V

    .line 206
    .line 207
    .line 208
    iput v13, v6, LR3/i;->x:I

    .line 209
    .line 210
    iget-object v1, v9, LH4/w;->a:[B

    .line 211
    .line 212
    invoke-virtual {v6, v1, v13, v3, v13}, LR3/i;->l([BIIZ)Z

    .line 213
    .line 214
    .line 215
    iget v1, v9, LH4/w;->b:I

    .line 216
    .line 217
    iget v2, v9, LH4/w;->c:I

    .line 218
    .line 219
    :goto_5
    if-ge v1, v2, :cond_c

    .line 220
    .line 221
    iget-object v3, v9, LH4/w;->a:[B

    .line 222
    .line 223
    aget-byte v3, v3, v1

    .line 224
    .line 225
    if-eq v3, v12, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-static {v9, v1, v5}, Lcom/bumptech/glide/e;->s(LH4/w;II)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmp-long v3, v6, v14

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    move-wide v2, v6

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :goto_7
    iput-wide v2, v4, Lb4/x;->g:J

    .line 252
    .line 253
    iput-boolean v10, v4, Lb4/x;->e:Z

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    iget-wide v1, v4, Lb4/x;->g:J

    .line 257
    .line 258
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    cmp-long v3, v1, v8

    .line 264
    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LR3/i;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lb4/x;->a(LR3/i;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    iget-object v3, v4, Lb4/x;->b:LH4/D;

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, LH4/D;->b(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    iget-wide v8, v4, Lb4/x;->h:J

    .line 282
    .line 283
    invoke-virtual {v3, v8, v9}, LH4/D;->b(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    sub-long/2addr v8, v1

    .line 288
    iput-wide v8, v4, Lb4/x;->i:J

    .line 289
    .line 290
    cmp-long v1, v8, v6

    .line 291
    .line 292
    if-gez v1, :cond_f

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "Invalid duration: "

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-wide v2, v4, Lb4/x;->i:J

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, ". Using TIME_UNSET instead."

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "TsDurationReader"

    .line 316
    .line 317
    invoke-static {v2, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    iput-wide v1, v4, Lb4/x;->i:J

    .line 326
    .line 327
    :cond_f
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LR3/i;

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lb4/x;->a(LR3/i;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    return v13

    .line 335
    :cond_10
    iget-boolean v2, v0, Lb4/C;->n:Z

    .line 336
    .line 337
    if-nez v2, :cond_12

    .line 338
    .line 339
    iput-boolean v10, v0, Lb4/C;->n:Z

    .line 340
    .line 341
    iget-wide v2, v4, Lb4/x;->i:J

    .line 342
    .line 343
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    cmp-long v5, v2, v19

    .line 349
    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    new-instance v9, LU3/a;

    .line 353
    .line 354
    iget v5, v0, Lb4/C;->r:I

    .line 355
    .line 356
    new-instance v6, Lio/sentry/hints/i;

    .line 357
    .line 358
    const/16 v7, 0xd

    .line 359
    .line 360
    invoke-direct {v6, v7}, Lio/sentry/hints/i;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v7, LB5/j;

    .line 364
    .line 365
    iget-object v4, v4, Lb4/x;->b:LH4/D;

    .line 366
    .line 367
    invoke-direct {v7, v5, v4}, LB5/j;-><init>(ILH4/D;)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v4, 0x1

    .line 371
    .line 372
    add-long v21, v2, v4

    .line 373
    .line 374
    const/16 v16, 0x3ac

    .line 375
    .line 376
    const-wide/16 v23, 0x0

    .line 377
    .line 378
    const-wide/16 v25, 0xbc

    .line 379
    .line 380
    move-wide v4, v2

    .line 381
    move-object v3, v9

    .line 382
    move-wide/from16 v27, v4

    .line 383
    .line 384
    move-object v4, v6

    .line 385
    move-object v5, v7

    .line 386
    move-wide/from16 v6, v27

    .line 387
    .line 388
    move-object v2, v9

    .line 389
    move-wide/from16 v8, v21

    .line 390
    .line 391
    move/from16 v29, v11

    .line 392
    .line 393
    move-wide/from16 v10, v23

    .line 394
    .line 395
    move-wide v12, v14

    .line 396
    move-wide/from16 v20, v14

    .line 397
    .line 398
    move-wide/from16 v14, v25

    .line 399
    .line 400
    invoke-direct/range {v3 .. v16}, LR3/f;-><init>(LR3/c;LR3/e;JJJJJI)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, Lb4/C;->j:LU3/a;

    .line 404
    .line 405
    iget-object v3, v0, Lb4/C;->k:LR3/o;

    .line 406
    .line 407
    iget-object v2, v2, LR3/f;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LR3/a;

    .line 410
    .line 411
    invoke-interface {v3, v2}, LR3/o;->t(LR3/v;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    move-wide/from16 v27, v2

    .line 416
    .line 417
    move/from16 v29, v11

    .line 418
    .line 419
    move-wide/from16 v20, v14

    .line 420
    .line 421
    iget-object v2, v0, Lb4/C;->k:LR3/o;

    .line 422
    .line 423
    new-instance v3, LR3/q;

    .line 424
    .line 425
    move-wide/from16 v4, v27

    .line 426
    .line 427
    invoke-direct {v3, v4, v5}, LR3/q;-><init>(J)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v3}, LR3/o;->t(LR3/v;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_12
    move/from16 v29, v11

    .line 435
    .line 436
    move-wide/from16 v20, v14

    .line 437
    .line 438
    :goto_9
    iget-boolean v2, v0, Lb4/C;->o:Z

    .line 439
    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    iput-boolean v2, v0, Lb4/C;->o:Z

    .line 444
    .line 445
    const-wide/16 v3, 0x0

    .line 446
    .line 447
    invoke-virtual {v0, v3, v4, v3, v4}, Lb4/C;->a(JJ)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, p1

    .line 451
    .line 452
    check-cast v5, LR3/i;

    .line 453
    .line 454
    iget-wide v5, v5, LR3/i;->v:J

    .line 455
    .line 456
    cmp-long v7, v5, v3

    .line 457
    .line 458
    if-eqz v7, :cond_13

    .line 459
    .line 460
    iput-wide v3, v1, LR3/p;->a:J

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    return v3

    .line 464
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 465
    goto :goto_b

    .line 466
    :cond_14
    const/4 v2, 0x0

    .line 467
    goto :goto_a

    .line 468
    :goto_b
    iget-object v4, v0, Lb4/C;->j:LU3/a;

    .line 469
    .line 470
    if-eqz v4, :cond_16

    .line 471
    .line 472
    iget-object v5, v4, LR3/f;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, LR3/b;

    .line 475
    .line 476
    if-eqz v5, :cond_16

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, LR3/i;

    .line 481
    .line 482
    invoke-virtual {v4, v2, v1}, LR3/f;->a(LR3/i;LR3/p;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    return v1

    .line 487
    :cond_15
    move/from16 v29, v11

    .line 488
    .line 489
    move-wide/from16 v20, v14

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v3, 0x1

    .line 493
    :cond_16
    iget-object v1, v0, Lb4/C;->c:LH4/w;

    .line 494
    .line 495
    iget-object v4, v1, LH4/w;->a:[B

    .line 496
    .line 497
    iget v5, v1, LH4/w;->b:I

    .line 498
    .line 499
    rsub-int v5, v5, 0x24b8

    .line 500
    .line 501
    const/16 v6, 0xbc

    .line 502
    .line 503
    if-ge v5, v6, :cond_18

    .line 504
    .line 505
    invoke-virtual {v1}, LH4/w;->a()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-lez v5, :cond_17

    .line 510
    .line 511
    iget v7, v1, LH4/w;->b:I

    .line 512
    .line 513
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    :cond_17
    invoke-virtual {v1, v5, v4}, LH4/w;->C(I[B)V

    .line 517
    .line 518
    .line 519
    :cond_18
    :goto_c
    invoke-virtual {v1}, LH4/w;->a()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-ge v5, v6, :cond_1a

    .line 524
    .line 525
    iget v5, v1, LH4/w;->c:I

    .line 526
    .line 527
    rsub-int v7, v5, 0x24b8

    .line 528
    .line 529
    move-object/from16 v8, p1

    .line 530
    .line 531
    check-cast v8, LR3/i;

    .line 532
    .line 533
    invoke-virtual {v8, v4, v5, v7}, LR3/i;->read([BII)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    const/4 v8, -0x1

    .line 538
    if-ne v7, v8, :cond_19

    .line 539
    .line 540
    return v8

    .line 541
    :cond_19
    add-int/2addr v5, v7

    .line 542
    invoke-virtual {v1, v5}, LH4/w;->D(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    iget v4, v1, LH4/w;->b:I

    .line 547
    .line 548
    iget v5, v1, LH4/w;->c:I

    .line 549
    .line 550
    iget-object v6, v1, LH4/w;->a:[B

    .line 551
    .line 552
    move v7, v4

    .line 553
    :goto_d
    if-ge v7, v5, :cond_1b

    .line 554
    .line 555
    aget-byte v8, v6, v7

    .line 556
    .line 557
    const/16 v9, 0x47

    .line 558
    .line 559
    if-eq v8, v9, :cond_1b

    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1b
    invoke-virtual {v1, v7}, LH4/w;->E(I)V

    .line 565
    .line 566
    .line 567
    add-int/lit16 v6, v7, 0xbc

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    if-le v6, v5, :cond_1d

    .line 571
    .line 572
    iget v5, v0, Lb4/C;->q:I

    .line 573
    .line 574
    sub-int/2addr v7, v4

    .line 575
    add-int/2addr v7, v5

    .line 576
    iput v7, v0, Lb4/C;->q:I

    .line 577
    .line 578
    move/from16 v4, v29

    .line 579
    .line 580
    const/4 v5, 0x2

    .line 581
    if-ne v4, v5, :cond_1e

    .line 582
    .line 583
    const/16 v5, 0x178

    .line 584
    .line 585
    if-gt v7, v5, :cond_1c

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1c
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 589
    .line 590
    invoke-static {v8, v1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    throw v1

    .line 595
    :cond_1d
    move/from16 v4, v29

    .line 596
    .line 597
    iput v2, v0, Lb4/C;->q:I

    .line 598
    .line 599
    :cond_1e
    :goto_e
    iget v5, v1, LH4/w;->c:I

    .line 600
    .line 601
    if-le v6, v5, :cond_1f

    .line 602
    .line 603
    return v2

    .line 604
    :cond_1f
    invoke-virtual {v1}, LH4/w;->g()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const/high16 v9, 0x800000

    .line 609
    .line 610
    and-int/2addr v9, v7

    .line 611
    if-eqz v9, :cond_20

    .line 612
    .line 613
    invoke-virtual {v1, v6}, LH4/w;->E(I)V

    .line 614
    .line 615
    .line 616
    return v2

    .line 617
    :cond_20
    const/high16 v9, 0x400000

    .line 618
    .line 619
    and-int/2addr v9, v7

    .line 620
    if-eqz v9, :cond_21

    .line 621
    .line 622
    const/4 v13, 0x1

    .line 623
    goto :goto_f

    .line 624
    :cond_21
    const/4 v13, 0x0

    .line 625
    :goto_f
    const v9, 0x1fff00

    .line 626
    .line 627
    .line 628
    and-int/2addr v9, v7

    .line 629
    shr-int/lit8 v9, v9, 0x8

    .line 630
    .line 631
    and-int/lit8 v10, v7, 0x20

    .line 632
    .line 633
    if-eqz v10, :cond_22

    .line 634
    .line 635
    const/4 v10, 0x1

    .line 636
    goto :goto_10

    .line 637
    :cond_22
    const/4 v10, 0x0

    .line 638
    :goto_10
    and-int/lit8 v11, v7, 0x10

    .line 639
    .line 640
    if-eqz v11, :cond_23

    .line 641
    .line 642
    iget-object v8, v0, Lb4/C;->f:Landroid/util/SparseArray;

    .line 643
    .line 644
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Lb4/F;

    .line 649
    .line 650
    :cond_23
    if-nez v8, :cond_24

    .line 651
    .line 652
    invoke-virtual {v1, v6}, LH4/w;->E(I)V

    .line 653
    .line 654
    .line 655
    return v2

    .line 656
    :cond_24
    const/4 v11, 0x2

    .line 657
    if-eq v4, v11, :cond_26

    .line 658
    .line 659
    and-int/lit8 v7, v7, 0xf

    .line 660
    .line 661
    iget-object v11, v0, Lb4/C;->d:Landroid/util/SparseIntArray;

    .line 662
    .line 663
    add-int/lit8 v12, v7, -0x1

    .line 664
    .line 665
    invoke-virtual {v11, v9, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    invoke-virtual {v11, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 670
    .line 671
    .line 672
    if-ne v12, v7, :cond_25

    .line 673
    .line 674
    invoke-virtual {v1, v6}, LH4/w;->E(I)V

    .line 675
    .line 676
    .line 677
    return v2

    .line 678
    :cond_25
    add-int/2addr v12, v3

    .line 679
    and-int/lit8 v11, v12, 0xf

    .line 680
    .line 681
    if-eq v7, v11, :cond_26

    .line 682
    .line 683
    invoke-interface {v8}, Lb4/F;->a()V

    .line 684
    .line 685
    .line 686
    :cond_26
    if-eqz v10, :cond_28

    .line 687
    .line 688
    invoke-virtual {v1}, LH4/w;->t()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-virtual {v1}, LH4/w;->t()I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    and-int/lit8 v10, v10, 0x40

    .line 697
    .line 698
    if-eqz v10, :cond_27

    .line 699
    .line 700
    const/4 v10, 0x2

    .line 701
    goto :goto_11

    .line 702
    :cond_27
    const/4 v10, 0x0

    .line 703
    :goto_11
    or-int/2addr v13, v10

    .line 704
    sub-int/2addr v7, v3

    .line 705
    invoke-virtual {v1, v7}, LH4/w;->F(I)V

    .line 706
    .line 707
    .line 708
    :cond_28
    iget-boolean v7, v0, Lb4/C;->m:Z

    .line 709
    .line 710
    const/4 v10, 0x2

    .line 711
    if-eq v4, v10, :cond_2a

    .line 712
    .line 713
    if-nez v7, :cond_2a

    .line 714
    .line 715
    iget-object v10, v0, Lb4/C;->h:Landroid/util/SparseBooleanArray;

    .line 716
    .line 717
    invoke-virtual {v10, v9, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-nez v9, :cond_29

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_29
    :goto_12
    const/4 v5, 0x2

    .line 725
    goto :goto_14

    .line 726
    :cond_2a
    :goto_13
    invoke-virtual {v1, v6}, LH4/w;->D(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v8, v13, v1}, Lb4/F;->c(ILH4/w;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v5}, LH4/w;->D(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :goto_14
    if-eq v4, v5, :cond_2b

    .line 737
    .line 738
    if-nez v7, :cond_2b

    .line 739
    .line 740
    iget-boolean v4, v0, Lb4/C;->m:Z

    .line 741
    .line 742
    if-eqz v4, :cond_2b

    .line 743
    .line 744
    cmp-long v4, v20, v17

    .line 745
    .line 746
    if-eqz v4, :cond_2b

    .line 747
    .line 748
    iput-boolean v3, v0, Lb4/C;->o:Z

    .line 749
    .line 750
    :cond_2b
    invoke-virtual {v1, v6}, LH4/w;->E(I)V

    .line 751
    .line 752
    .line 753
    return v2
.end method

.method public final h(LR3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/C;->k:LR3/o;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/C;->c:LH4/w;

    .line 2
    .line 3
    iget-object v0, v0, LH4/w;->a:[B

    .line 4
    .line 5
    check-cast p1, LR3/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LR3/i;->l([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LR3/i;->h(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

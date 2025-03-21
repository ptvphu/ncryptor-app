.class public final Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;
.implements LT0/x;


# instance fields
.field public A:Li1/a;

.field public final a:Lq1/k;

.field public final b:I

.field public final c:Lr0/j;

.field public final d:Lr0/j;

.field public final e:Lr0/j;

.field public final f:Lr0/j;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ln1/m;

.field public final i:Ljava/util/ArrayList;

.field public j:LC5/c0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lr0/j;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:LT0/o;

.field public v:[Ln1/j;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lq1/k;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/k;->a:Lq1/k;

    .line 5
    .line 6
    iput p2, p0, Ln1/k;->b:I

    .line 7
    .line 8
    sget-object p1, LC5/I;->t:LC5/G;

    .line 9
    .line 10
    sget-object p1, LC5/c0;->w:LC5/c0;

    .line 11
    .line 12
    iput-object p1, p0, Ln1/k;->j:LC5/c0;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    and-int/2addr p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput p2, p0, Ln1/k;->k:I

    .line 23
    .line 24
    new-instance p2, Ln1/m;

    .line 25
    .line 26
    invoke-direct {p2}, Ln1/m;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ln1/k;->h:Ln1/m;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ln1/k;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p2, Lr0/j;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lr0/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ln1/k;->f:Lr0/j;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ln1/k;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p2, Lr0/j;

    .line 55
    .line 56
    sget-object v1, Ls0/g;->a:[B

    .line 57
    .line 58
    invoke-direct {p2, v1}, Lr0/j;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ln1/k;->c:Lr0/j;

    .line 62
    .line 63
    new-instance p2, Lr0/j;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lr0/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ln1/k;->d:Lr0/j;

    .line 69
    .line 70
    new-instance p1, Lr0/j;

    .line 71
    .line 72
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ln1/k;->e:Lr0/j;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Ln1/k;->p:I

    .line 79
    .line 80
    sget-object p1, LT0/o;->h:LP4/i;

    .line 81
    .line 82
    iput-object p1, p0, Ln1/k;->u:LT0/o;

    .line 83
    .line 84
    new-array p1, v0, [Ln1/j;

    .line 85
    .line 86
    iput-object p1, p0, Ln1/k;->v:[Ln1/j;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/k;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ln1/k;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ln1/k;->p:I

    .line 11
    .line 12
    iput v0, p0, Ln1/k;->q:I

    .line 13
    .line 14
    iput v0, p0, Ln1/k;->r:I

    .line 15
    .line 16
    iput v0, p0, Ln1/k;->s:I

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
    iget p1, p0, Ln1/k;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Ln1/k;->k:I

    .line 30
    .line 31
    iput v0, p0, Ln1/k;->n:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Ln1/k;->h:Ln1/m;

    .line 35
    .line 36
    iget-object p2, p1, Ln1/m;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Ln1/m;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Ln1/k;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Ln1/k;->v:[Ln1/j;

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
    iget-object v4, v3, Ln1/j;->b:Ln1/q;

    .line 58
    .line 59
    iget-object v5, v4, Ln1/q;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lr0/p;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Ln1/q;->g:[I

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
    invoke-virtual {v4, p3, p4}, Ln1/q;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Ln1/j;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Ln1/j;->d:LR3/z;

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

.method public final e(J)LT0/w;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ln1/k;->v:[Ln1/j;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LT0/y;->c:LT0/y;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LT0/w;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LT0/w;-><init>(LT0/y;LT0/y;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Ln1/k;->x:I

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
    iget-object v3, v3, Ln1/j;->b:Ln1/q;

    .line 28
    .line 29
    iget-object v4, v3, Ln1/q;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lr0/p;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_0
    if-ltz v12, :cond_2

    .line 36
    .line 37
    iget-object v13, v3, Ln1/q;->g:[I

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
    invoke-virtual {v3, v1, v2}, Ln1/q;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    if-ne v12, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, LT0/w;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, LT0/w;-><init>(LT0/y;LT0/y;)V

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
    iget-object v5, v3, Ln1/q;->c:[J

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
    iget v10, v3, Ln1/q;->b:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    if-ge v12, v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ln1/q;->a(J)I

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
    iget-object v12, v0, Ln1/k;->v:[Ln1/j;

    .line 110
    .line 111
    array-length v15, v12

    .line 112
    if-ge v1, v15, :cond_10

    .line 113
    .line 114
    iget v15, v0, Ln1/k;->x:I

    .line 115
    .line 116
    if-eq v1, v15, :cond_f

    .line 117
    .line 118
    aget-object v12, v12, v1

    .line 119
    .line 120
    iget-object v12, v12, Ln1/j;->b:Ln1/q;

    .line 121
    .line 122
    iget-object v15, v12, Ln1/q;->f:[J

    .line 123
    .line 124
    invoke-static {v15, v13, v14, v6}, Lr0/p;->f([JJZ)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    :goto_4
    iget-object v6, v12, Ln1/q;->g:[I

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
    invoke-virtual {v12, v13, v14}, Ln1/q;->a(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_9
    iget-object v9, v12, Ln1/q;->c:[J

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
    invoke-static {v15, v2, v3, v7}, Lr0/p;->f([JJZ)I

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
    invoke-virtual {v12, v2, v3}, Ln1/q;->a(J)I

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
    new-instance v1, LT0/y;

    .line 216
    .line 217
    invoke-direct {v1, v13, v14, v4, v5}, LT0/y;-><init>(JJ)V

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
    new-instance v2, LT0/w;

    .line 230
    .line 231
    invoke-direct {v2, v1, v1}, LT0/w;-><init>(LT0/y;LT0/y;)V

    .line 232
    .line 233
    .line 234
    :goto_b
    move-object v1, v2

    .line 235
    goto :goto_c

    .line 236
    :cond_11
    new-instance v4, LT0/y;

    .line 237
    .line 238
    invoke-direct {v4, v2, v3, v10, v11}, LT0/y;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LT0/w;

    .line 242
    .line 243
    invoke-direct {v2, v1, v4}, LT0/w;-><init>(LT0/y;LT0/y;)V

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
    iget-wide v0, p0, Ln1/k;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 35

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
    iget v11, v1, Ln1/k;->k:I

    .line 15
    .line 16
    iget-object v12, v1, Ln1/k;->g:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v14, v1, Ln1/k;->e:Lr0/j;

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
    iget-object v3, v1, Ln1/k;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, Ln1/k;->h:Ln1/m;

    .line 40
    .line 41
    iget v12, v11, Ln1/m;->b:I

    .line 42
    .line 43
    if-eqz v12, :cond_14

    .line 44
    .line 45
    if-eq v12, v10, :cond_12

    .line 46
    .line 47
    iget-object v15, v11, Ln1/m;->a:Ljava/util/ArrayList;

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
    invoke-interface/range {p1 .. p1}, LT0/n;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, LT0/n;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    invoke-interface/range {p1 .. p1}, LT0/n;->p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    sub-long v19, v19, v21

    .line 72
    .line 73
    iget v11, v11, Ln1/m;->c:I

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v19, v11

    .line 77
    .line 78
    long-to-int v12, v11

    .line 79
    new-instance v11, Lr0/j;

    .line 80
    .line 81
    invoke-direct {v11, v12}, Lr0/j;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v11, Lr0/j;->a:[B

    .line 85
    .line 86
    invoke-interface {v0, v7, v6, v12}, LT0/n;->readFully([BII)V

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
    check-cast v7, Ln1/l;

    .line 101
    .line 102
    iget-wide v4, v7, Ln1/l;->a:J

    .line 103
    .line 104
    sub-long v4, v4, v17

    .line 105
    .line 106
    long-to-int v5, v4

    .line 107
    invoke-virtual {v11, v5}, Lr0/j;->G(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Lr0/j;->H(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lr0/j;->j()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sget-object v5, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v11, v4, v5}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v2, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

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
    iget v7, v7, Ln1/l;->b:I

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
    invoke-virtual {v11, v7, v5}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v7, Ln1/m;->e:LB5/j;

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
    sget-object v12, Ln1/m;->d:LB5/j;

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
    new-instance v9, Li1/b;

    .line 316
    .line 317
    move-object/from16 v25, v9

    .line 318
    .line 319
    invoke-direct/range {v25 .. v30}, Li1/b;-><init>(IJJ)V

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
    invoke-static {v0, v2}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

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
    invoke-static {v2, v2}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_9
    new-instance v5, Li1/c;

    .line 343
    .line 344
    invoke-direct {v5, v4}, Li1/c;-><init>(Ljava/util/ArrayList;)V

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
    invoke-interface/range {p1 .. p1}, LT0/n;->c()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iget v5, v11, Ln1/m;->c:I

    .line 376
    .line 377
    add-int/lit8 v5, v5, -0x14

    .line 378
    .line 379
    new-instance v7, Lr0/j;

    .line 380
    .line 381
    invoke-direct {v7, v5}, Lr0/j;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iget-object v9, v7, Lr0/j;->a:[B

    .line 385
    .line 386
    invoke-interface {v0, v9, v6, v5}, LT0/n;->readFully([BII)V

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
    invoke-virtual {v7, v9}, Lr0/j;->H(I)V

    .line 396
    .line 397
    .line 398
    iget-object v10, v7, Lr0/j;->a:[B

    .line 399
    .line 400
    iget v12, v7, Lr0/j;->b:I

    .line 401
    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    add-int/lit8 v6, v12, 0x1

    .line 405
    .line 406
    iput v6, v7, Lr0/j;->b:I

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
    iput v12, v7, Lr0/j;->b:I

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
    invoke-virtual {v7, v8}, Lr0/j;->H(I)V

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
    iget v6, v11, Ln1/m;->c:I

    .line 452
    .line 453
    int-to-long v9, v6

    .line 454
    sub-long v9, v3, v9

    .line 455
    .line 456
    invoke-virtual {v7}, Lr0/j;->j()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    int-to-long v12, v6

    .line 461
    sub-long/2addr v9, v12

    .line 462
    invoke-virtual {v7}, Lr0/j;->j()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    new-instance v12, Ln1/l;

    .line 467
    .line 468
    invoke-direct {v12, v9, v10, v6}, Ln1/l;-><init>(JI)V

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
    iput v4, v11, Ln1/m;->b:I

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
    check-cast v0, Ln1/l;

    .line 504
    .line 505
    iget-wide v4, v0, Ln1/l;->a:J

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
    new-instance v4, Lr0/j;

    .line 513
    .line 514
    invoke-direct {v4, v8}, Lr0/j;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v4, Lr0/j;->a:[B

    .line 518
    .line 519
    invoke-interface {v0, v5, v3, v8}, LT0/n;->readFully([BII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lr0/j;->j()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    add-int/2addr v3, v8

    .line 527
    iput v3, v11, Ln1/m;->c:I

    .line 528
    .line 529
    invoke-virtual {v4}, Lr0/j;->h()I

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
    invoke-interface/range {p1 .. p1}, LT0/n;->p()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    iget v0, v11, Ln1/m;->c:I

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
    iput v0, v11, Ln1/m;->b:I

    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_14
    invoke-interface/range {p1 .. p1}, LT0/n;->c()J

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
    iput v0, v11, Ln1/m;->b:I

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
    iput v2, v1, Ln1/k;->k:I

    .line 594
    .line 595
    iput v2, v1, Ln1/k;->n:I

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
    invoke-interface/range {p1 .. p1}, LT0/n;->p()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    iget v6, v1, Ln1/k;->p:I

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
    iget-object v3, v1, Ln1/k;->v:[Ln1/j;

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
    iget v6, v3, Ln1/j;->e:I

    .line 641
    .line 642
    iget-object v3, v3, Ln1/j;->b:Ln1/q;

    .line 643
    .line 644
    iget v7, v3, Ln1/q;->b:I

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
    iget-object v3, v3, Ln1/q;->c:[J

    .line 651
    .line 652
    aget-wide v30, v3, v6

    .line 653
    .line 654
    iget-object v3, v1, Ln1/k;->w:[[J

    .line 655
    .line 656
    sget v7, Lr0/p;->a:I

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
    iput v8, v1, Ln1/k;->p:I

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
    iget-object v3, v1, Ln1/k;->v:[Ln1/j;

    .line 732
    .line 733
    iget v6, v1, Ln1/k;->p:I

    .line 734
    .line 735
    aget-object v3, v3, v6

    .line 736
    .line 737
    iget-object v14, v3, Ln1/j;->c:LT0/D;

    .line 738
    .line 739
    iget v15, v3, Ln1/j;->e:I

    .line 740
    .line 741
    iget-object v13, v3, Ln1/j;->b:Ln1/q;

    .line 742
    .line 743
    iget-object v6, v13, Ln1/q;->c:[J

    .line 744
    .line 745
    aget-wide v7, v6, v15

    .line 746
    .line 747
    iget-object v6, v13, Ln1/q;->d:[I

    .line 748
    .line 749
    aget v6, v6, v15

    .line 750
    .line 751
    sub-long v4, v7, v4

    .line 752
    .line 753
    iget v9, v1, Ln1/k;->q:I

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
    iget-object v2, v3, Ln1/j;->a:Ln1/o;

    .line 770
    .line 771
    iget v7, v2, Ln1/o;->g:I

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
    invoke-interface {v0, v5}, LT0/n;->h(I)V

    .line 782
    .line 783
    .line 784
    iget v4, v2, Ln1/o;->j:I

    .line 785
    .line 786
    iget-object v5, v3, Ln1/j;->d:LR3/z;

    .line 787
    .line 788
    if-eqz v4, :cond_2a

    .line 789
    .line 790
    iget-object v2, v1, Ln1/k;->d:Lr0/j;

    .line 791
    .line 792
    iget-object v7, v2, Lr0/j;->a:[B

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
    iget v9, v1, Ln1/k;->r:I

    .line 807
    .line 808
    if-ge v9, v6, :cond_29

    .line 809
    .line 810
    iget v9, v1, Ln1/k;->s:I

    .line 811
    .line 812
    if-nez v9, :cond_28

    .line 813
    .line 814
    invoke-interface {v0, v7, v10, v4}, LT0/n;->readFully([BII)V

    .line 815
    .line 816
    .line 817
    iget v9, v1, Ln1/k;->q:I

    .line 818
    .line 819
    add-int/2addr v9, v4

    .line 820
    iput v9, v1, Ln1/k;->q:I

    .line 821
    .line 822
    invoke-virtual {v2, v8}, Lr0/j;->G(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Lr0/j;->h()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-ltz v9, :cond_27

    .line 830
    .line 831
    iput v9, v1, Ln1/k;->s:I

    .line 832
    .line 833
    iget-object v9, v1, Ln1/k;->c:Lr0/j;

    .line 834
    .line 835
    invoke-virtual {v9, v8}, Lr0/j;->G(I)V

    .line 836
    .line 837
    .line 838
    const/4 v11, 0x4

    .line 839
    invoke-interface {v14, v11, v9}, LT0/D;->d(ILr0/j;)V

    .line 840
    .line 841
    .line 842
    iget v9, v1, Ln1/k;->r:I

    .line 843
    .line 844
    add-int/2addr v9, v11

    .line 845
    iput v9, v1, Ln1/k;->r:I

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
    invoke-static {v2, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_28
    invoke-interface {v14, v0, v9, v8}, LT0/D;->b(Lo0/i;IZ)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    iget v8, v1, Ln1/k;->q:I

    .line 862
    .line 863
    add-int/2addr v8, v9

    .line 864
    iput v8, v1, Ln1/k;->q:I

    .line 865
    .line 866
    iget v8, v1, Ln1/k;->r:I

    .line 867
    .line 868
    add-int/2addr v8, v9

    .line 869
    iput v8, v1, Ln1/k;->r:I

    .line 870
    .line 871
    iget v8, v1, Ln1/k;->s:I

    .line 872
    .line 873
    sub-int/2addr v8, v9

    .line 874
    iput v8, v1, Ln1/k;->s:I

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
    iget-object v2, v2, Ln1/o;->f:Lo0/o;

    .line 881
    .line 882
    iget-object v2, v2, Lo0/o;->m:Ljava/lang/String;

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
    iget v2, v1, Ln1/k;->r:I

    .line 893
    .line 894
    if-nez v2, :cond_2b

    .line 895
    .line 896
    move-object/from16 v7, v18

    .line 897
    .line 898
    invoke-static {v6, v7}, LT0/a;->i(ILr0/j;)V

    .line 899
    .line 900
    .line 901
    const/4 v9, 0x7

    .line 902
    invoke-interface {v14, v9, v7}, LT0/D;->d(ILr0/j;)V

    .line 903
    .line 904
    .line 905
    iget v2, v1, Ln1/k;->r:I

    .line 906
    .line 907
    add-int/2addr v2, v9

    .line 908
    iput v2, v1, Ln1/k;->r:I

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
    invoke-virtual {v5, v0}, LR3/z;->f(LT0/n;)V

    .line 917
    .line 918
    .line 919
    :cond_2d
    :goto_18
    iget v2, v1, Ln1/k;->r:I

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
    invoke-interface {v14, v0, v2, v4}, LT0/D;->b(Lo0/i;IZ)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    iget v4, v1, Ln1/k;->q:I

    .line 931
    .line 932
    add-int/2addr v4, v2

    .line 933
    iput v4, v1, Ln1/k;->q:I

    .line 934
    .line 935
    iget v4, v1, Ln1/k;->r:I

    .line 936
    .line 937
    add-int/2addr v4, v2

    .line 938
    iput v4, v1, Ln1/k;->r:I

    .line 939
    .line 940
    iget v4, v1, Ln1/k;->s:I

    .line 941
    .line 942
    sub-int/2addr v4, v2

    .line 943
    iput v4, v1, Ln1/k;->s:I

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :goto_19
    iget-object v2, v13, Ln1/q;->f:[J

    .line 947
    .line 948
    aget-wide v8, v2, v15

    .line 949
    .line 950
    iget-object v2, v13, Ln1/q;->g:[I

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
    invoke-virtual/range {v6 .. v13}, LR3/z;->d(LT0/D;JIIILT0/C;)V

    .line 965
    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    add-int/2addr v15, v2

    .line 969
    iget v0, v0, Ln1/q;->b:I

    .line 970
    .line 971
    if-ne v15, v0, :cond_2f

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-virtual {v5, v14, v2}, LR3/z;->b(LT0/D;LT0/C;)V

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
    invoke-interface/range {v6 .. v12}, LT0/D;->c(JIIILT0/C;)V

    .line 985
    .line 986
    .line 987
    :cond_2f
    :goto_1a
    iget v0, v3, Ln1/j;->e:I

    .line 988
    .line 989
    const/4 v2, 0x1

    .line 990
    add-int/2addr v0, v2

    .line 991
    iput v0, v3, Ln1/j;->e:I

    .line 992
    .line 993
    const/4 v0, -0x1

    .line 994
    iput v0, v1, Ln1/k;->p:I

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    iput v0, v1, Ln1/k;->q:I

    .line 998
    .line 999
    iput v0, v1, Ln1/k;->r:I

    .line 1000
    .line 1001
    iput v0, v1, Ln1/k;->s:I

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
    iget-wide v5, v1, Ln1/k;->m:J

    .line 1011
    .line 1012
    iget v3, v1, Ln1/k;->n:I

    .line 1013
    .line 1014
    int-to-long v10, v3

    .line 1015
    sub-long/2addr v5, v10

    .line 1016
    invoke-interface/range {p1 .. p1}, LT0/n;->p()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v10

    .line 1020
    add-long/2addr v10, v5

    .line 1021
    iget-object v3, v1, Ln1/k;->o:Lr0/j;

    .line 1022
    .line 1023
    if-eqz v3, :cond_3a

    .line 1024
    .line 1025
    iget-object v7, v3, Lr0/j;->a:[B

    .line 1026
    .line 1027
    iget v13, v1, Ln1/k;->n:I

    .line 1028
    .line 1029
    long-to-int v6, v5

    .line 1030
    invoke-interface {v0, v7, v13, v6}, LT0/n;->readFully([BII)V

    .line 1031
    .line 1032
    .line 1033
    iget v5, v1, Ln1/k;->l:I

    .line 1034
    .line 1035
    const v6, 0x66747970

    .line 1036
    .line 1037
    .line 1038
    if-ne v5, v6, :cond_39

    .line 1039
    .line 1040
    const/4 v5, 0x1

    .line 1041
    iput-boolean v5, v1, Ln1/k;->t:Z

    .line 1042
    .line 1043
    invoke-virtual {v3, v8}, Lr0/j;->G(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    const v6, 0x71742020

    .line 1051
    .line 1052
    .line 1053
    const v7, 0x68656963

    .line 1054
    .line 1055
    .line 1056
    if-eq v5, v7, :cond_33

    .line 1057
    .line 1058
    if-eq v5, v6, :cond_32

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_32
    const/4 v5, 0x1

    .line 1063
    goto :goto_1d

    .line 1064
    :cond_33
    const/4 v5, 0x2

    .line 1065
    :goto_1d
    if-eqz v5, :cond_34

    .line 1066
    .line 1067
    goto :goto_1f

    .line 1068
    :cond_34
    const/4 v5, 0x4

    .line 1069
    invoke-virtual {v3, v5}, Lr0/j;->H(I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_35
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-lez v5, :cond_38

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eq v5, v7, :cond_37

    .line 1083
    .line 1084
    if-eq v5, v6, :cond_36

    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    goto :goto_1e

    .line 1088
    :cond_36
    const/4 v5, 0x1

    .line 1089
    goto :goto_1e

    .line 1090
    :cond_37
    const/4 v5, 0x2

    .line 1091
    :goto_1e
    if-eqz v5, :cond_35

    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :cond_38
    const/4 v5, 0x0

    .line 1095
    :goto_1f
    iput v5, v1, Ln1/k;->z:I

    .line 1096
    .line 1097
    goto :goto_20

    .line 1098
    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-nez v5, :cond_3c

    .line 1103
    .line 1104
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Ln1/a;

    .line 1109
    .line 1110
    new-instance v6, Ln1/b;

    .line 1111
    .line 1112
    iget v7, v1, Ln1/k;->l:I

    .line 1113
    .line 1114
    invoke-direct {v6, v7, v3}, Ln1/b;-><init>(ILr0/j;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v5, Ln1/a;->v:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :cond_3a
    iget-boolean v3, v1, Ln1/k;->t:Z

    .line 1124
    .line 1125
    if-nez v3, :cond_3b

    .line 1126
    .line 1127
    iget v3, v1, Ln1/k;->l:I

    .line 1128
    .line 1129
    const v7, 0x6d646174

    .line 1130
    .line 1131
    .line 1132
    if-ne v3, v7, :cond_3b

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    iput v3, v1, Ln1/k;->z:I

    .line 1136
    .line 1137
    :cond_3b
    cmp-long v3, v5, v19

    .line 1138
    .line 1139
    if-gez v3, :cond_3d

    .line 1140
    .line 1141
    long-to-int v3, v5

    .line 1142
    invoke-interface {v0, v3}, LT0/n;->h(I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3c
    :goto_20
    const/4 v3, 0x0

    .line 1146
    goto :goto_21

    .line 1147
    :cond_3d
    invoke-interface/range {p1 .. p1}, LT0/n;->p()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v12

    .line 1151
    add-long/2addr v12, v5

    .line 1152
    iput-wide v12, v2, LR3/p;->a:J

    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    :goto_21
    invoke-virtual {v1, v10, v11}, Ln1/k;->m(J)V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v3, :cond_3e

    .line 1159
    .line 1160
    iget v3, v1, Ln1/k;->k:I

    .line 1161
    .line 1162
    const/4 v5, 0x2

    .line 1163
    if-eq v3, v5, :cond_3e

    .line 1164
    .line 1165
    const/4 v3, 0x1

    .line 1166
    return v3

    .line 1167
    :cond_3e
    const/4 v3, 0x1

    .line 1168
    :goto_22
    const/4 v6, 0x0

    .line 1169
    const/4 v7, 0x2

    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :cond_3f
    move-object/from16 v7, v18

    .line 1173
    .line 1174
    const/4 v3, 0x1

    .line 1175
    const/4 v9, 0x7

    .line 1176
    iget v5, v1, Ln1/k;->n:I

    .line 1177
    .line 1178
    iget-object v6, v1, Ln1/k;->f:Lr0/j;

    .line 1179
    .line 1180
    if-nez v5, :cond_43

    .line 1181
    .line 1182
    iget-object v5, v6, Lr0/j;->a:[B

    .line 1183
    .line 1184
    const/4 v10, 0x0

    .line 1185
    invoke-interface {v0, v5, v10, v8, v3}, LT0/n;->b([BIIZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_42

    .line 1190
    .line 1191
    iget v0, v1, Ln1/k;->z:I

    .line 1192
    .line 1193
    const/4 v3, 0x2

    .line 1194
    if-ne v0, v3, :cond_41

    .line 1195
    .line 1196
    iget v0, v1, Ln1/k;->b:I

    .line 1197
    .line 1198
    and-int/2addr v0, v3

    .line 1199
    if-eqz v0, :cond_41

    .line 1200
    .line 1201
    iget-object v0, v1, Ln1/k;->u:LT0/o;

    .line 1202
    .line 1203
    const/4 v2, 0x4

    .line 1204
    invoke-interface {v0, v10, v2}, LT0/o;->i(II)LT0/D;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v2, v1, Ln1/k;->A:Li1/a;

    .line 1209
    .line 1210
    if-nez v2, :cond_40

    .line 1211
    .line 1212
    const/4 v13, 0x0

    .line 1213
    goto :goto_23

    .line 1214
    :cond_40
    new-instance v13, Lo0/C;

    .line 1215
    .line 1216
    const/4 v3, 0x1

    .line 1217
    new-array v3, v3, [Lo0/B;

    .line 1218
    .line 1219
    aput-object v2, v3, v10

    .line 1220
    .line 1221
    invoke-direct {v13, v3}, Lo0/C;-><init>([Lo0/B;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_23
    new-instance v2, Lo0/n;

    .line 1225
    .line 1226
    invoke-direct {v2}, Lo0/n;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iput-object v13, v2, Lo0/n;->j:Lo0/C;

    .line 1230
    .line 1231
    invoke-static {v2, v0}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v1, Ln1/k;->u:LT0/o;

    .line 1235
    .line 1236
    invoke-interface {v0}, LT0/o;->e()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v1, Ln1/k;->u:LT0/o;

    .line 1240
    .line 1241
    new-instance v2, LT0/q;

    .line 1242
    .line 1243
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v2, v3, v4}, LT0/q;-><init>(J)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v0, v2}, LT0/o;->J(LT0/x;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_41
    const/4 v5, -0x1

    .line 1255
    return v5

    .line 1256
    :cond_42
    const/4 v3, 0x2

    .line 1257
    const/4 v5, -0x1

    .line 1258
    iput v8, v1, Ln1/k;->n:I

    .line 1259
    .line 1260
    const/4 v10, 0x0

    .line 1261
    invoke-virtual {v6, v10}, Lr0/j;->G(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6}, Lr0/j;->w()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v10

    .line 1268
    iput-wide v10, v1, Ln1/k;->m:J

    .line 1269
    .line 1270
    invoke-virtual {v6}, Lr0/j;->h()I

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    iput v10, v1, Ln1/k;->l:I

    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_43
    const/4 v3, 0x2

    .line 1278
    const/4 v5, -0x1

    .line 1279
    :goto_24
    iget-wide v10, v1, Ln1/k;->m:J

    .line 1280
    .line 1281
    const-wide/16 v13, 0x1

    .line 1282
    .line 1283
    cmp-long v18, v10, v13

    .line 1284
    .line 1285
    if-nez v18, :cond_44

    .line 1286
    .line 1287
    iget-object v10, v6, Lr0/j;->a:[B

    .line 1288
    .line 1289
    invoke-interface {v0, v10, v8, v8}, LT0/n;->readFully([BII)V

    .line 1290
    .line 1291
    .line 1292
    iget v10, v1, Ln1/k;->n:I

    .line 1293
    .line 1294
    add-int/2addr v10, v8

    .line 1295
    iput v10, v1, Ln1/k;->n:I

    .line 1296
    .line 1297
    invoke-virtual {v6}, Lr0/j;->z()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v10

    .line 1301
    iput-wide v10, v1, Ln1/k;->m:J

    .line 1302
    .line 1303
    goto :goto_25

    .line 1304
    :cond_44
    const-wide/16 v13, 0x0

    .line 1305
    .line 1306
    cmp-long v18, v10, v13

    .line 1307
    .line 1308
    if-nez v18, :cond_46

    .line 1309
    .line 1310
    invoke-interface/range {p1 .. p1}, LT0/n;->c()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v10

    .line 1314
    cmp-long v13, v10, v15

    .line 1315
    .line 1316
    if-nez v13, :cond_45

    .line 1317
    .line 1318
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    check-cast v13, Ln1/a;

    .line 1323
    .line 1324
    if-eqz v13, :cond_45

    .line 1325
    .line 1326
    iget-wide v10, v13, Ln1/a;->u:J

    .line 1327
    .line 1328
    :cond_45
    cmp-long v13, v10, v15

    .line 1329
    .line 1330
    if-eqz v13, :cond_46

    .line 1331
    .line 1332
    invoke-interface/range {p1 .. p1}, LT0/n;->p()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v13

    .line 1336
    sub-long/2addr v10, v13

    .line 1337
    iget v13, v1, Ln1/k;->n:I

    .line 1338
    .line 1339
    int-to-long v13, v13

    .line 1340
    add-long/2addr v10, v13

    .line 1341
    iput-wide v10, v1, Ln1/k;->m:J

    .line 1342
    .line 1343
    :cond_46
    :goto_25
    iget-wide v10, v1, Ln1/k;->m:J

    .line 1344
    .line 1345
    iget v13, v1, Ln1/k;->n:I

    .line 1346
    .line 1347
    int-to-long v14, v13

    .line 1348
    cmp-long v16, v10, v14

    .line 1349
    .line 1350
    if-ltz v16, :cond_51

    .line 1351
    .line 1352
    iget v10, v1, Ln1/k;->l:I

    .line 1353
    .line 1354
    const v11, 0x68646c72    # 4.3148E24f

    .line 1355
    .line 1356
    .line 1357
    const v14, 0x6d6f6f76

    .line 1358
    .line 1359
    .line 1360
    const v15, 0x6d657461

    .line 1361
    .line 1362
    .line 1363
    if-eq v10, v14, :cond_47

    .line 1364
    .line 1365
    const v14, 0x7472616b

    .line 1366
    .line 1367
    .line 1368
    if-eq v10, v14, :cond_47

    .line 1369
    .line 1370
    const v14, 0x6d646961

    .line 1371
    .line 1372
    .line 1373
    if-eq v10, v14, :cond_47

    .line 1374
    .line 1375
    const v14, 0x6d696e66

    .line 1376
    .line 1377
    .line 1378
    if-eq v10, v14, :cond_47

    .line 1379
    .line 1380
    const v14, 0x7374626c

    .line 1381
    .line 1382
    .line 1383
    if-eq v10, v14, :cond_47

    .line 1384
    .line 1385
    const v14, 0x65647473

    .line 1386
    .line 1387
    .line 1388
    if-eq v10, v14, :cond_47

    .line 1389
    .line 1390
    if-ne v10, v15, :cond_48

    .line 1391
    .line 1392
    :cond_47
    const/4 v6, 0x1

    .line 1393
    goto/16 :goto_2a

    .line 1394
    .line 1395
    :cond_48
    const v7, 0x6d646864

    .line 1396
    .line 1397
    .line 1398
    if-eq v10, v7, :cond_4b

    .line 1399
    .line 1400
    const v7, 0x6d766864

    .line 1401
    .line 1402
    .line 1403
    if-eq v10, v7, :cond_4b

    .line 1404
    .line 1405
    if-eq v10, v11, :cond_4b

    .line 1406
    .line 1407
    const v7, 0x73747364

    .line 1408
    .line 1409
    .line 1410
    if-eq v10, v7, :cond_4b

    .line 1411
    .line 1412
    const v7, 0x73747473

    .line 1413
    .line 1414
    .line 1415
    if-eq v10, v7, :cond_4b

    .line 1416
    .line 1417
    const v7, 0x73747373

    .line 1418
    .line 1419
    .line 1420
    if-eq v10, v7, :cond_4b

    .line 1421
    .line 1422
    const v7, 0x63747473

    .line 1423
    .line 1424
    .line 1425
    if-eq v10, v7, :cond_4b

    .line 1426
    .line 1427
    const v7, 0x656c7374

    .line 1428
    .line 1429
    .line 1430
    if-eq v10, v7, :cond_4b

    .line 1431
    .line 1432
    const v7, 0x73747363

    .line 1433
    .line 1434
    .line 1435
    if-eq v10, v7, :cond_4b

    .line 1436
    .line 1437
    const v7, 0x7374737a

    .line 1438
    .line 1439
    .line 1440
    if-eq v10, v7, :cond_4b

    .line 1441
    .line 1442
    const v7, 0x73747a32

    .line 1443
    .line 1444
    .line 1445
    if-eq v10, v7, :cond_4b

    .line 1446
    .line 1447
    const v7, 0x7374636f

    .line 1448
    .line 1449
    .line 1450
    if-eq v10, v7, :cond_4b

    .line 1451
    .line 1452
    const v7, 0x636f3634

    .line 1453
    .line 1454
    .line 1455
    if-eq v10, v7, :cond_4b

    .line 1456
    .line 1457
    const v7, 0x746b6864

    .line 1458
    .line 1459
    .line 1460
    if-eq v10, v7, :cond_4b

    .line 1461
    .line 1462
    const v7, 0x66747970

    .line 1463
    .line 1464
    .line 1465
    if-eq v10, v7, :cond_4b

    .line 1466
    .line 1467
    const v7, 0x75647461

    .line 1468
    .line 1469
    .line 1470
    if-eq v10, v7, :cond_4b

    .line 1471
    .line 1472
    const v7, 0x6b657973

    .line 1473
    .line 1474
    .line 1475
    if-eq v10, v7, :cond_4b

    .line 1476
    .line 1477
    const v7, 0x696c7374

    .line 1478
    .line 1479
    .line 1480
    if-ne v10, v7, :cond_49

    .line 1481
    .line 1482
    goto :goto_27

    .line 1483
    :cond_49
    invoke-interface/range {p1 .. p1}, LT0/n;->p()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v6

    .line 1487
    iget v10, v1, Ln1/k;->n:I

    .line 1488
    .line 1489
    int-to-long v10, v10

    .line 1490
    sub-long v29, v6, v10

    .line 1491
    .line 1492
    iget v6, v1, Ln1/k;->l:I

    .line 1493
    .line 1494
    const v7, 0x6d707664

    .line 1495
    .line 1496
    .line 1497
    if-ne v6, v7, :cond_4a

    .line 1498
    .line 1499
    new-instance v6, Li1/a;

    .line 1500
    .line 1501
    add-long v31, v29, v10

    .line 1502
    .line 1503
    iget-wide v12, v1, Ln1/k;->m:J

    .line 1504
    .line 1505
    sub-long v33, v12, v10

    .line 1506
    .line 1507
    const-wide/16 v27, 0x0

    .line 1508
    .line 1509
    move-object/from16 v26, v6

    .line 1510
    .line 1511
    invoke-direct/range {v26 .. v34}, Li1/a;-><init>(JJJJ)V

    .line 1512
    .line 1513
    .line 1514
    iput-object v6, v1, Ln1/k;->A:Li1/a;

    .line 1515
    .line 1516
    :cond_4a
    const/4 v6, 0x0

    .line 1517
    iput-object v6, v1, Ln1/k;->o:Lr0/j;

    .line 1518
    .line 1519
    const/4 v6, 0x1

    .line 1520
    iput v6, v1, Ln1/k;->k:I

    .line 1521
    .line 1522
    :goto_26
    const/4 v3, 0x0

    .line 1523
    const/4 v4, 0x4

    .line 1524
    goto/16 :goto_2c

    .line 1525
    .line 1526
    :cond_4b
    :goto_27
    if-ne v13, v8, :cond_4c

    .line 1527
    .line 1528
    const/4 v10, 0x1

    .line 1529
    goto :goto_28

    .line 1530
    :cond_4c
    const/4 v10, 0x0

    .line 1531
    :goto_28
    invoke-static {v10}, Lr0/a;->j(Z)V

    .line 1532
    .line 1533
    .line 1534
    iget-wide v10, v1, Ln1/k;->m:J

    .line 1535
    .line 1536
    const-wide/32 v12, 0x7fffffff

    .line 1537
    .line 1538
    .line 1539
    cmp-long v7, v10, v12

    .line 1540
    .line 1541
    if-gtz v7, :cond_4d

    .line 1542
    .line 1543
    const/4 v10, 0x1

    .line 1544
    goto :goto_29

    .line 1545
    :cond_4d
    const/4 v10, 0x0

    .line 1546
    :goto_29
    invoke-static {v10}, Lr0/a;->j(Z)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v7, Lr0/j;

    .line 1550
    .line 1551
    iget-wide v10, v1, Ln1/k;->m:J

    .line 1552
    .line 1553
    long-to-int v11, v10

    .line 1554
    invoke-direct {v7, v11}, Lr0/j;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v6, v6, Lr0/j;->a:[B

    .line 1558
    .line 1559
    iget-object v10, v7, Lr0/j;->a:[B

    .line 1560
    .line 1561
    const/4 v11, 0x0

    .line 1562
    invoke-static {v6, v11, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v7, v1, Ln1/k;->o:Lr0/j;

    .line 1566
    .line 1567
    const/4 v6, 0x1

    .line 1568
    iput v6, v1, Ln1/k;->k:I

    .line 1569
    .line 1570
    goto :goto_26

    .line 1571
    :goto_2a
    invoke-interface/range {p1 .. p1}, LT0/n;->p()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v13

    .line 1575
    iget-wide v3, v1, Ln1/k;->m:J

    .line 1576
    .line 1577
    add-long/2addr v13, v3

    .line 1578
    iget v10, v1, Ln1/k;->n:I

    .line 1579
    .line 1580
    int-to-long v5, v10

    .line 1581
    sub-long/2addr v13, v5

    .line 1582
    cmp-long v10, v3, v5

    .line 1583
    .line 1584
    if-eqz v10, :cond_4f

    .line 1585
    .line 1586
    iget v3, v1, Ln1/k;->l:I

    .line 1587
    .line 1588
    if-ne v3, v15, :cond_4f

    .line 1589
    .line 1590
    invoke-virtual {v7, v8}, Lr0/j;->D(I)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v3, v7, Lr0/j;->a:[B

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    invoke-interface {v0, v3, v4, v8}, LT0/n;->n([BII)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v3, Ln1/d;->a:[B

    .line 1600
    .line 1601
    iget v3, v7, Lr0/j;->b:I

    .line 1602
    .line 1603
    const/4 v4, 0x4

    .line 1604
    invoke-virtual {v7, v4}, Lr0/j;->H(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7}, Lr0/j;->h()I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eq v5, v11, :cond_4e

    .line 1612
    .line 1613
    add-int/2addr v3, v4

    .line 1614
    :cond_4e
    invoke-virtual {v7, v3}, Lr0/j;->G(I)V

    .line 1615
    .line 1616
    .line 1617
    iget v3, v7, Lr0/j;->b:I

    .line 1618
    .line 1619
    invoke-interface {v0, v3}, LT0/n;->h(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface/range {p1 .. p1}, LT0/n;->g()V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_2b

    .line 1626
    :cond_4f
    const/4 v4, 0x4

    .line 1627
    :goto_2b
    new-instance v3, Ln1/a;

    .line 1628
    .line 1629
    iget v5, v1, Ln1/k;->l:I

    .line 1630
    .line 1631
    invoke-direct {v3, v13, v14, v5}, Ln1/a;-><init>(JI)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    iget-wide v5, v1, Ln1/k;->m:J

    .line 1638
    .line 1639
    iget v3, v1, Ln1/k;->n:I

    .line 1640
    .line 1641
    int-to-long v10, v3

    .line 1642
    cmp-long v3, v5, v10

    .line 1643
    .line 1644
    if-nez v3, :cond_50

    .line 1645
    .line 1646
    invoke-virtual {v1, v13, v14}, Ln1/k;->m(J)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v3, 0x0

    .line 1650
    goto :goto_2c

    .line 1651
    :cond_50
    const/4 v3, 0x0

    .line 1652
    iput v3, v1, Ln1/k;->k:I

    .line 1653
    .line 1654
    iput v3, v1, Ln1/k;->n:I

    .line 1655
    .line 1656
    :goto_2c
    const/4 v4, 0x3

    .line 1657
    goto/16 :goto_22

    .line 1658
    .line 1659
    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1660
    .line 1661
    invoke-static {v0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    throw v0

    .line 1666
    nop

    .line 1667
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LT0/o;)V
    .locals 2

    .line 1
    iget v0, p0, Ln1/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LV5/l;

    .line 8
    .line 9
    iget-object v1, p0, Ln1/k;->a:Lq1/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LV5/l;-><init>(LT0/o;Lq1/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ln1/k;->u:LT0/o;

    .line 16
    .line 17
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/k;->j:LC5/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LT0/n;)Z
    .locals 3

    .line 1
    iget v0, p0, Ln1/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

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
    invoke-static {p1, v2, v0}, Ln1/n;->h(LT0/n;ZZ)LT0/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LC5/I;->t:LC5/G;

    .line 24
    .line 25
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Ln1/k;->j:LC5/c0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    return v1
.end method

.method public final m(J)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v9, v1, Ln1/k;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    if-nez v10, :cond_62

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Ln1/a;

    .line 21
    .line 22
    iget-wide v10, v10, Ln1/a;->u:J

    .line 23
    .line 24
    cmp-long v12, v10, p1

    .line 25
    .line 26
    if-nez v12, :cond_62

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Ln1/a;

    .line 34
    .line 35
    iget v10, v11, LI/b;->t:I

    .line 36
    .line 37
    const v12, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    if-ne v10, v12, :cond_61

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v12, v1, Ln1/k;->z:I

    .line 48
    .line 49
    if-ne v12, v8, :cond_1

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v17, 0x0

    .line 55
    .line 56
    :goto_1
    new-instance v15, LT0/s;

    .line 57
    .line 58
    invoke-direct {v15}, LT0/s;-><init>()V

    .line 59
    .line 60
    .line 61
    const v12, 0x75647461

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ln1/a;->l(I)Ln1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v13, 0x68646c72    # 4.3148E24f

    .line 69
    .line 70
    .line 71
    const v4, 0x696c7374

    .line 72
    .line 73
    .line 74
    const v5, 0x6d657461

    .line 75
    .line 76
    .line 77
    if-eqz v12, :cond_3f

    .line 78
    .line 79
    sget-object v18, Ln1/d;->a:[B

    .line 80
    .line 81
    iget-object v12, v12, Ln1/b;->u:Lr0/j;

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Lr0/j;->G(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lo0/C;

    .line 87
    .line 88
    new-array v6, v7, [Lo0/B;

    .line 89
    .line 90
    invoke-direct {v0, v6}, Lo0/C;-><init>([Lo0/B;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v12}, Lr0/j;->a()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lt v6, v3, :cond_3e

    .line 98
    .line 99
    iget v6, v12, Lr0/j;->b:I

    .line 100
    .line 101
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v5, :cond_2e

    .line 110
    .line 111
    invoke-virtual {v12, v6}, Lr0/j;->G(I)V

    .line 112
    .line 113
    .line 114
    add-int v7, v6, v21

    .line 115
    .line 116
    invoke-virtual {v12, v3}, Lr0/j;->H(I)V

    .line 117
    .line 118
    .line 119
    iget v5, v12, Lr0/j;->b:I

    .line 120
    .line 121
    invoke-virtual {v12, v2}, Lr0/j;->H(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eq v14, v13, :cond_2

    .line 129
    .line 130
    add-int/2addr v5, v2

    .line 131
    :cond_2
    invoke-virtual {v12, v5}, Lr0/j;->G(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v5, v12, Lr0/j;->b:I

    .line 135
    .line 136
    if-ge v5, v7, :cond_2d

    .line 137
    .line 138
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-ne v13, v4, :cond_2c

    .line 147
    .line 148
    invoke-virtual {v12, v5}, Lr0/j;->G(I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v5, v14

    .line 152
    invoke-virtual {v12, v3}, Lr0/j;->H(I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget v13, v12, Lr0/j;->b:I

    .line 161
    .line 162
    if-ge v13, v5, :cond_2a

    .line 163
    .line 164
    const-string v14, "Skipped unknown metadata entry: "

    .line 165
    .line 166
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 167
    .line 168
    .line 169
    move-result v25

    .line 170
    add-int v13, v25, v13

    .line 171
    .line 172
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    shr-int/lit8 v3, v4, 0x18

    .line 177
    .line 178
    and-int/lit16 v3, v3, 0xff

    .line 179
    .line 180
    const/16 v2, 0xa9

    .line 181
    .line 182
    const-string v8, "MetadataUtil"

    .line 183
    .line 184
    move/from16 v28, v5

    .line 185
    .line 186
    const-string v5, "TCON"

    .line 187
    .line 188
    if-eq v3, v2, :cond_3

    .line 189
    .line 190
    const/16 v2, 0xfd

    .line 191
    .line 192
    if-ne v3, v2, :cond_4

    .line 193
    .line 194
    :cond_3
    move-object/from16 v31, v9

    .line 195
    .line 196
    const/4 v2, -0x1

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_4
    const v2, 0x676e7265

    .line 200
    .line 201
    .line 202
    if-ne v4, v2, :cond_6

    .line 203
    .line 204
    :try_start_0
    invoke-static {v12}, Ln1/n;->e(Lr0/j;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v3, 0x1

    .line 209
    sub-int/2addr v2, v3

    .line 210
    invoke-static {v2}, Lh1/j;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    new-instance v3, Lh1/n;

    .line 217
    .line 218
    invoke-static {v2}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v3, v5, v4, v2}, Lh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/c0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/4 v4, 0x0

    .line 228
    const-string v2, "Failed to parse standard genre code"

    .line 229
    .line 230
    invoke-static {v8, v2}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    move-object v3, v4

    .line 234
    :goto_5
    invoke-virtual {v12, v13}, Lr0/j;->G(I)V

    .line 235
    .line 236
    .line 237
    move-object v4, v3

    .line 238
    :goto_6
    move-object/from16 v31, v9

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_6
    const/4 v2, 0x0

    .line 244
    const v3, 0x6469736b

    .line 245
    .line 246
    .line 247
    if-ne v4, v3, :cond_7

    .line 248
    .line 249
    :try_start_1
    const-string v3, "TPOS"

    .line 250
    .line 251
    invoke-static {v4, v3, v12}, Ln1/n;->d(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 252
    .line 253
    .line 254
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_7
    invoke-virtual {v12, v13}, Lr0/j;->G(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_7
    const v3, 0x74726b6e

    .line 263
    .line 264
    .line 265
    if-ne v4, v3, :cond_8

    .line 266
    .line 267
    :try_start_2
    const-string v3, "TRCK"

    .line 268
    .line 269
    invoke-static {v4, v3, v12}, Ln1/n;->d(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    const v3, 0x746d706f

    .line 275
    .line 276
    .line 277
    if-ne v4, v3, :cond_9

    .line 278
    .line 279
    const-string v3, "TBPM"

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static {v4, v3, v12, v5, v8}, Ln1/n;->f(ILjava/lang/String;Lr0/j;ZZ)Lh1/i;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const v3, 0x6370696c

    .line 289
    .line 290
    .line 291
    if-ne v4, v3, :cond_a

    .line 292
    .line 293
    const-string v3, "TCMP"

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-static {v4, v3, v12, v5, v5}, Ln1/n;->f(ILjava/lang/String;Lr0/j;ZZ)Lh1/i;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    const v3, 0x636f7672

    .line 302
    .line 303
    .line 304
    if-ne v4, v3, :cond_b

    .line 305
    .line 306
    invoke-static {v12}, Ln1/n;->c(Lr0/j;)Lh1/a;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    const v3, 0x61415254

    .line 312
    .line 313
    .line 314
    if-ne v4, v3, :cond_c

    .line 315
    .line 316
    const-string v3, "TPE2"

    .line 317
    .line 318
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    const v3, 0x736f6e6d

    .line 324
    .line 325
    .line 326
    if-ne v4, v3, :cond_d

    .line 327
    .line 328
    const-string v3, "TSOT"

    .line 329
    .line 330
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_7

    .line 335
    :cond_d
    const v3, 0x736f616c

    .line 336
    .line 337
    .line 338
    if-ne v4, v3, :cond_e

    .line 339
    .line 340
    const-string v3, "TSOA"

    .line 341
    .line 342
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_7

    .line 347
    :cond_e
    const v3, 0x736f6172

    .line 348
    .line 349
    .line 350
    if-ne v4, v3, :cond_f

    .line 351
    .line 352
    const-string v3, "TSOP"

    .line 353
    .line 354
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_7

    .line 359
    :cond_f
    const v3, 0x736f6161

    .line 360
    .line 361
    .line 362
    if-ne v4, v3, :cond_10

    .line 363
    .line 364
    const-string v3, "TSO2"

    .line 365
    .line 366
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_7

    .line 371
    :cond_10
    const v3, 0x736f636f

    .line 372
    .line 373
    .line 374
    if-ne v4, v3, :cond_11

    .line 375
    .line 376
    const-string v3, "TSOC"

    .line 377
    .line 378
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    const v3, 0x72746e67

    .line 384
    .line 385
    .line 386
    if-ne v4, v3, :cond_12

    .line 387
    .line 388
    const-string v3, "ITUNESADVISORY"

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-static {v4, v3, v12, v5, v5}, Ln1/n;->f(ILjava/lang/String;Lr0/j;ZZ)Lh1/i;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_12
    const v3, 0x70676170

    .line 398
    .line 399
    .line 400
    if-ne v4, v3, :cond_13

    .line 401
    .line 402
    const-string v3, "ITUNESGAPLESS"

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v4, v3, v12, v8, v5}, Ln1/n;->f(ILjava/lang/String;Lr0/j;ZZ)Lh1/i;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_13
    const v3, 0x736f736e

    .line 413
    .line 414
    .line 415
    if-ne v4, v3, :cond_14

    .line 416
    .line 417
    const-string v3, "TVSHOWSORT"

    .line 418
    .line 419
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_14
    const v3, 0x74767368

    .line 426
    .line 427
    .line 428
    if-ne v4, v3, :cond_15

    .line 429
    .line 430
    const-string v3, "TVSHOW"

    .line 431
    .line 432
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_15
    const v3, 0x2d2d2d2d

    .line 439
    .line 440
    .line 441
    if-ne v4, v3, :cond_1c

    .line 442
    .line 443
    move-object v3, v2

    .line 444
    move-object v4, v3

    .line 445
    const/4 v5, -0x1

    .line 446
    const/4 v8, -0x1

    .line 447
    :goto_8
    iget v14, v12, Lr0/j;->b:I

    .line 448
    .line 449
    if-ge v14, v13, :cond_19

    .line 450
    .line 451
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v30, v14

    .line 460
    .line 461
    const/4 v14, 0x4

    .line 462
    invoke-virtual {v12, v14}, Lr0/j;->H(I)V

    .line 463
    .line 464
    .line 465
    const v14, 0x6d65616e

    .line 466
    .line 467
    .line 468
    if-ne v2, v14, :cond_16

    .line 469
    .line 470
    const/16 v14, 0xc

    .line 471
    .line 472
    add-int/lit8 v2, v23, -0xc

    .line 473
    .line 474
    invoke-virtual {v12, v2}, Lr0/j;->q(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v4, v2

    .line 479
    move-object/from16 v31, v9

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_16
    move-object/from16 v31, v9

    .line 483
    .line 484
    const/16 v14, 0xc

    .line 485
    .line 486
    const v9, 0x6e616d65

    .line 487
    .line 488
    .line 489
    if-ne v2, v9, :cond_17

    .line 490
    .line 491
    add-int/lit8 v2, v23, -0xc

    .line 492
    .line 493
    invoke-virtual {v12, v2}, Lr0/j;->q(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v3, v2

    .line 498
    goto :goto_9

    .line 499
    :cond_17
    const v9, 0x64617461

    .line 500
    .line 501
    .line 502
    if-ne v2, v9, :cond_18

    .line 503
    .line 504
    move/from16 v8, v23

    .line 505
    .line 506
    move/from16 v5, v30

    .line 507
    .line 508
    :cond_18
    add-int/lit8 v2, v23, -0xc

    .line 509
    .line 510
    invoke-virtual {v12, v2}, Lr0/j;->H(I)V

    .line 511
    .line 512
    .line 513
    :goto_9
    move-object/from16 v9, v31

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    goto :goto_8

    .line 517
    :cond_19
    move-object/from16 v31, v9

    .line 518
    .line 519
    if-eqz v4, :cond_1b

    .line 520
    .line 521
    if-eqz v3, :cond_1b

    .line 522
    .line 523
    const/4 v2, -0x1

    .line 524
    if-ne v5, v2, :cond_1a

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1a
    invoke-virtual {v12, v5}, Lr0/j;->G(I)V

    .line 528
    .line 529
    .line 530
    const/16 v5, 0x10

    .line 531
    .line 532
    invoke-virtual {v12, v5}, Lr0/j;->H(I)V

    .line 533
    .line 534
    .line 535
    sub-int/2addr v8, v5

    .line 536
    invoke-virtual {v12, v8}, Lr0/j;->q(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    new-instance v8, Lh1/k;

    .line 541
    .line 542
    invoke-direct {v8, v4, v3, v5}, Lh1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    .line 544
    .line 545
    move-object v4, v8

    .line 546
    goto :goto_b

    .line 547
    :cond_1b
    const/4 v2, -0x1

    .line 548
    :goto_a
    const/4 v4, 0x0

    .line 549
    :goto_b
    invoke-virtual {v12, v13}, Lr0/j;->G(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :cond_1c
    move-object/from16 v31, v9

    .line 555
    .line 556
    const/4 v2, -0x1

    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :goto_c
    const v3, 0xffffff

    .line 560
    .line 561
    .line 562
    and-int/2addr v3, v4

    .line 563
    const v9, 0x636d74

    .line 564
    .line 565
    .line 566
    if-ne v3, v9, :cond_1d

    .line 567
    .line 568
    :try_start_3
    invoke-static {v4, v12}, Ln1/n;->b(ILr0/j;)Lh1/e;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    goto :goto_b

    .line 573
    :cond_1d
    const v9, 0x6e616d

    .line 574
    .line 575
    .line 576
    if-eq v3, v9, :cond_28

    .line 577
    .line 578
    const v9, 0x74726b

    .line 579
    .line 580
    .line 581
    if-ne v3, v9, :cond_1e

    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :cond_1e
    const v9, 0x636f6d

    .line 586
    .line 587
    .line 588
    if-eq v3, v9, :cond_27

    .line 589
    .line 590
    const v9, 0x777274

    .line 591
    .line 592
    .line 593
    if-ne v3, v9, :cond_1f

    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_1f
    const v9, 0x646179

    .line 598
    .line 599
    .line 600
    if-ne v3, v9, :cond_20

    .line 601
    .line 602
    const-string v3, "TDRC"

    .line 603
    .line 604
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    goto :goto_b

    .line 609
    :cond_20
    const v9, 0x415254

    .line 610
    .line 611
    .line 612
    if-ne v3, v9, :cond_21

    .line 613
    .line 614
    const-string v3, "TPE1"

    .line 615
    .line 616
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto :goto_b

    .line 621
    :cond_21
    const v9, 0x746f6f

    .line 622
    .line 623
    .line 624
    if-ne v3, v9, :cond_22

    .line 625
    .line 626
    const-string v3, "TSSE"

    .line 627
    .line 628
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    goto :goto_b

    .line 633
    :cond_22
    const v9, 0x616c62

    .line 634
    .line 635
    .line 636
    if-ne v3, v9, :cond_23

    .line 637
    .line 638
    const-string v3, "TALB"

    .line 639
    .line 640
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    goto :goto_b

    .line 645
    :cond_23
    const v9, 0x6c7972

    .line 646
    .line 647
    .line 648
    if-ne v3, v9, :cond_24

    .line 649
    .line 650
    const-string v3, "USLT"

    .line 651
    .line 652
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto :goto_b

    .line 657
    :cond_24
    const v9, 0x67656e

    .line 658
    .line 659
    .line 660
    if-ne v3, v9, :cond_25

    .line 661
    .line 662
    invoke-static {v4, v5, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    goto :goto_b

    .line 667
    :cond_25
    const v5, 0x677270

    .line 668
    .line 669
    .line 670
    if-ne v3, v5, :cond_26

    .line 671
    .line 672
    const-string v3, "TIT1"

    .line 673
    .line 674
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_26
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, LI/b;->e(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v8, v3}, Lr0/a;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v13}, Lr0/j;->G(I)V

    .line 700
    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    goto :goto_10

    .line 704
    :cond_27
    :goto_e
    :try_start_4
    const-string v3, "TCOM"

    .line 705
    .line 706
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_28
    :goto_f
    const-string v3, "TIT2"

    .line 713
    .line 714
    invoke-static {v4, v3, v12}, Ln1/n;->g(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 715
    .line 716
    .line 717
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :goto_10
    if-eqz v4, :cond_29

    .line 721
    .line 722
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_29
    move/from16 v5, v28

    .line 726
    .line 727
    move-object/from16 v9, v31

    .line 728
    .line 729
    const/4 v2, 0x4

    .line 730
    const/16 v3, 0x8

    .line 731
    .line 732
    const v4, 0x696c7374

    .line 733
    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :goto_11
    invoke-virtual {v12, v13}, Lr0/j;->G(I)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_2a
    move-object/from16 v31, v9

    .line 743
    .line 744
    const/4 v2, -0x1

    .line 745
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_2b

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_2b
    new-instance v4, Lo0/C;

    .line 753
    .line 754
    invoke-direct {v4, v7}, Lo0/C;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_2c
    move-object/from16 v31, v9

    .line 759
    .line 760
    const/4 v2, -0x1

    .line 761
    add-int/2addr v5, v14

    .line 762
    invoke-virtual {v12, v5}, Lr0/j;->G(I)V

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x4

    .line 766
    const/16 v3, 0x8

    .line 767
    .line 768
    const v4, 0x696c7374

    .line 769
    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    const v13, 0x68646c72    # 4.3148E24f

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_2d
    move-object/from16 v31, v9

    .line 778
    .line 779
    const/4 v2, -0x1

    .line 780
    :goto_12
    const/4 v4, 0x0

    .line 781
    :goto_13
    invoke-virtual {v0, v4}, Lo0/C;->f(Lo0/C;)Lo0/C;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto/16 :goto_1c

    .line 786
    .line 787
    :cond_2e
    move-object/from16 v31, v9

    .line 788
    .line 789
    const/4 v2, -0x1

    .line 790
    const v3, 0x736d7461

    .line 791
    .line 792
    .line 793
    if-ne v7, v3, :cond_3c

    .line 794
    .line 795
    invoke-virtual {v12, v6}, Lr0/j;->G(I)V

    .line 796
    .line 797
    .line 798
    add-int v3, v6, v21

    .line 799
    .line 800
    const/16 v4, 0xc

    .line 801
    .line 802
    invoke-virtual {v12, v4}, Lr0/j;->H(I)V

    .line 803
    .line 804
    .line 805
    :goto_14
    iget v4, v12, Lr0/j;->b:I

    .line 806
    .line 807
    if-ge v4, v3, :cond_2f

    .line 808
    .line 809
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    const v8, 0x73617574

    .line 818
    .line 819
    .line 820
    if-ne v7, v8, :cond_3b

    .line 821
    .line 822
    const/16 v7, 0x10

    .line 823
    .line 824
    if-ge v5, v7, :cond_30

    .line 825
    .line 826
    :cond_2f
    :goto_15
    const/4 v4, 0x0

    .line 827
    goto/16 :goto_1a

    .line 828
    .line 829
    :cond_30
    const/4 v4, 0x4

    .line 830
    invoke-virtual {v12, v4}, Lr0/j;->H(I)V

    .line 831
    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    const/4 v7, -0x1

    .line 836
    :goto_16
    const/4 v8, 0x2

    .line 837
    if-ge v4, v8, :cond_33

    .line 838
    .line 839
    invoke-virtual {v12}, Lr0/j;->u()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-virtual {v12}, Lr0/j;->u()I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-nez v8, :cond_31

    .line 848
    .line 849
    move v7, v9

    .line 850
    const/4 v13, 0x1

    .line 851
    goto :goto_17

    .line 852
    :cond_31
    const/4 v13, 0x1

    .line 853
    if-ne v8, v13, :cond_32

    .line 854
    .line 855
    move v5, v9

    .line 856
    :cond_32
    :goto_17
    add-int/2addr v4, v13

    .line 857
    goto :goto_16

    .line 858
    :cond_33
    const v4, -0x7fffffff

    .line 859
    .line 860
    .line 861
    const/16 v8, 0xc

    .line 862
    .line 863
    if-ne v7, v8, :cond_34

    .line 864
    .line 865
    const/16 v3, 0xf0

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_34
    const/16 v8, 0xd

    .line 869
    .line 870
    if-ne v7, v8, :cond_35

    .line 871
    .line 872
    const/16 v3, 0x78

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_35
    const/16 v8, 0x15

    .line 876
    .line 877
    if-eq v7, v8, :cond_37

    .line 878
    .line 879
    :cond_36
    :goto_18
    const v3, -0x7fffffff

    .line 880
    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_37
    invoke-virtual {v12}, Lr0/j;->a()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    const/16 v8, 0x8

    .line 888
    .line 889
    if-lt v7, v8, :cond_36

    .line 890
    .line 891
    iget v7, v12, Lr0/j;->b:I

    .line 892
    .line 893
    add-int/2addr v7, v8

    .line 894
    if-le v7, v3, :cond_38

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_38
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v12}, Lr0/j;->h()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    const/16 v8, 0xc

    .line 906
    .line 907
    if-lt v3, v8, :cond_36

    .line 908
    .line 909
    const v3, 0x73726672

    .line 910
    .line 911
    .line 912
    if-eq v7, v3, :cond_39

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_39
    invoke-virtual {v12}, Lr0/j;->v()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    :goto_19
    if-ne v3, v4, :cond_3a

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_3a
    new-instance v4, Lo0/C;

    .line 923
    .line 924
    new-instance v7, Li1/d;

    .line 925
    .line 926
    int-to-float v3, v3

    .line 927
    invoke-direct {v7, v3, v5}, Li1/d;-><init>(FI)V

    .line 928
    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    new-array v5, v3, [Lo0/B;

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    aput-object v7, v5, v3

    .line 935
    .line 936
    invoke-direct {v4, v5}, Lo0/C;-><init>([Lo0/B;)V

    .line 937
    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_3b
    add-int/2addr v4, v5

    .line 941
    invoke-virtual {v12, v4}, Lr0/j;->G(I)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_14

    .line 945
    .line 946
    :goto_1a
    invoke-virtual {v0, v4}, Lo0/C;->f(Lo0/C;)Lo0/C;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_1c

    .line 951
    :cond_3c
    const v3, -0x56878686

    .line 952
    .line 953
    .line 954
    if-ne v7, v3, :cond_3d

    .line 955
    .line 956
    invoke-virtual {v12}, Lr0/j;->r()S

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    const/4 v4, 0x2

    .line 961
    invoke-virtual {v12, v4}, Lr0/j;->H(I)V

    .line 962
    .line 963
    .line 964
    sget-object v4, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 965
    .line 966
    invoke-virtual {v12, v3, v4}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const/16 v4, 0x2b

    .line 971
    .line 972
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    const/16 v5, 0x2d

    .line 977
    .line 978
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    const/4 v5, 0x0

    .line 987
    :try_start_5
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    const/4 v8, 0x1

    .line 1000
    sub-int/2addr v7, v8

    .line 1001
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    new-instance v4, Lo0/C;

    .line 1010
    .line 1011
    new-instance v7, Ls0/b;

    .line 1012
    .line 1013
    invoke-direct {v7, v5, v3}, Ls0/b;-><init>(FF)V

    .line 1014
    .line 1015
    .line 1016
    new-array v3, v8, [Lo0/B;

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    aput-object v7, v3, v5

    .line 1020
    .line 1021
    invoke-direct {v4, v3}, Lo0/C;-><init>([Lo0/B;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :catch_0
    const/4 v4, 0x0

    .line 1026
    :goto_1b
    invoke-virtual {v0, v4}, Lo0/C;->f(Lo0/C;)Lo0/C;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :cond_3d
    :goto_1c
    add-int v6, v6, v21

    .line 1031
    .line 1032
    invoke-virtual {v12, v6}, Lr0/j;->G(I)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v9, v31

    .line 1036
    .line 1037
    const/4 v2, 0x4

    .line 1038
    const/16 v3, 0x8

    .line 1039
    .line 1040
    const v4, 0x696c7374

    .line 1041
    .line 1042
    .line 1043
    const v5, 0x6d657461

    .line 1044
    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    const/4 v8, 0x1

    .line 1048
    const v13, 0x68646c72    # 4.3148E24f

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_2

    .line 1052
    .line 1053
    :cond_3e
    move-object/from16 v31, v9

    .line 1054
    .line 1055
    const/4 v2, -0x1

    .line 1056
    invoke-virtual {v15, v0}, LT0/s;->b(Lo0/C;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_1d
    const v3, 0x6d657461

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1e

    .line 1063
    :cond_3f
    move-object/from16 v31, v9

    .line 1064
    .line 1065
    const/4 v2, -0x1

    .line 1066
    const/4 v0, 0x0

    .line 1067
    goto :goto_1d

    .line 1068
    :goto_1e
    invoke-virtual {v11, v3}, Ln1/a;->k(I)Ln1/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-eqz v3, :cond_48

    .line 1073
    .line 1074
    sget-object v4, Ln1/d;->a:[B

    .line 1075
    .line 1076
    const v4, 0x68646c72    # 4.3148E24f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v4}, Ln1/a;->l(I)Ln1/b;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    const v5, 0x6b657973

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v5}, Ln1/a;->l(I)Ln1/b;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    const v6, 0x696c7374

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v6}, Ln1/a;->l(I)Ln1/b;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    if-eqz v4, :cond_48

    .line 1098
    .line 1099
    if-eqz v5, :cond_48

    .line 1100
    .line 1101
    if-eqz v3, :cond_48

    .line 1102
    .line 1103
    iget-object v4, v4, Ln1/b;->u:Lr0/j;

    .line 1104
    .line 1105
    const/16 v6, 0x10

    .line 1106
    .line 1107
    invoke-virtual {v4, v6}, Lr0/j;->G(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Lr0/j;->h()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    const v6, 0x6d647461

    .line 1115
    .line 1116
    .line 1117
    if-eq v4, v6, :cond_40

    .line 1118
    .line 1119
    goto/16 :goto_24

    .line 1120
    .line 1121
    :cond_40
    iget-object v4, v5, Ln1/b;->u:Lr0/j;

    .line 1122
    .line 1123
    const/16 v5, 0xc

    .line 1124
    .line 1125
    invoke-virtual {v4, v5}, Lr0/j;->G(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4}, Lr0/j;->h()I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    new-array v7, v6, [Ljava/lang/String;

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    :goto_1f
    if-ge v8, v6, :cond_41

    .line 1136
    .line 1137
    invoke-virtual {v4}, Lr0/j;->h()I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    const/4 v13, 0x4

    .line 1142
    invoke-virtual {v4, v13}, Lr0/j;->H(I)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v12, 0x8

    .line 1146
    .line 1147
    sub-int/2addr v9, v12

    .line 1148
    sget-object v14, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 1149
    .line 1150
    invoke-virtual {v4, v9, v14}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    aput-object v9, v7, v8

    .line 1155
    .line 1156
    const/4 v9, 0x1

    .line 1157
    add-int/2addr v8, v9

    .line 1158
    goto :goto_1f

    .line 1159
    :cond_41
    const/16 v12, 0x8

    .line 1160
    .line 1161
    const/4 v13, 0x4

    .line 1162
    iget-object v3, v3, Ln1/b;->u:Lr0/j;

    .line 1163
    .line 1164
    invoke-virtual {v3, v12}, Lr0/j;->G(I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v4, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    :goto_20
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    if-le v8, v12, :cond_46

    .line 1177
    .line 1178
    iget v8, v3, Lr0/j;->b:I

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1185
    .line 1186
    .line 1187
    move-result v12

    .line 1188
    const/4 v14, 0x1

    .line 1189
    sub-int/2addr v12, v14

    .line 1190
    if-ltz v12, :cond_44

    .line 1191
    .line 1192
    if-ge v12, v6, :cond_44

    .line 1193
    .line 1194
    aget-object v12, v7, v12

    .line 1195
    .line 1196
    add-int v14, v8, v9

    .line 1197
    .line 1198
    :goto_21
    iget v2, v3, Lr0/j;->b:I

    .line 1199
    .line 1200
    if-ge v2, v14, :cond_43

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1203
    .line 1204
    .line 1205
    move-result v20

    .line 1206
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    const v13, 0x64617461

    .line 1211
    .line 1212
    .line 1213
    if-ne v5, v13, :cond_42

    .line 1214
    .line 1215
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    const/16 v14, 0x10

    .line 1224
    .line 1225
    add-int/lit8 v13, v20, -0x10

    .line 1226
    .line 1227
    new-array v14, v13, [B

    .line 1228
    .line 1229
    move/from16 v22, v6

    .line 1230
    .line 1231
    const/4 v6, 0x0

    .line 1232
    invoke-virtual {v3, v14, v6, v13}, Lr0/j;->f([BII)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v6, Ls0/a;

    .line 1236
    .line 1237
    invoke-direct {v6, v12, v14, v5, v2}, Ls0/a;-><init>(Ljava/lang/String;[BII)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_42
    move/from16 v22, v6

    .line 1242
    .line 1243
    add-int v2, v2, v20

    .line 1244
    .line 1245
    invoke-virtual {v3, v2}, Lr0/j;->G(I)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v5, 0xc

    .line 1249
    .line 1250
    const/4 v13, 0x4

    .line 1251
    goto :goto_21

    .line 1252
    :cond_43
    move/from16 v22, v6

    .line 1253
    .line 1254
    const/4 v6, 0x0

    .line 1255
    :goto_22
    if-eqz v6, :cond_45

    .line 1256
    .line 1257
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_23

    .line 1261
    :cond_44
    move/from16 v22, v6

    .line 1262
    .line 1263
    const-string v2, "Skipped metadata with unknown key index: "

    .line 1264
    .line 1265
    const-string v5, "AtomParsers"

    .line 1266
    .line 1267
    invoke-static {v2, v12, v5}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_45
    :goto_23
    add-int/2addr v8, v9

    .line 1271
    invoke-virtual {v3, v8}, Lr0/j;->G(I)V

    .line 1272
    .line 1273
    .line 1274
    move/from16 v6, v22

    .line 1275
    .line 1276
    const/4 v2, -0x1

    .line 1277
    const/16 v5, 0xc

    .line 1278
    .line 1279
    const/16 v12, 0x8

    .line 1280
    .line 1281
    const/4 v13, 0x4

    .line 1282
    goto :goto_20

    .line 1283
    :cond_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_47

    .line 1288
    .line 1289
    goto :goto_24

    .line 1290
    :cond_47
    new-instance v2, Lo0/C;

    .line 1291
    .line 1292
    invoke-direct {v2, v4}, Lo0/C;-><init>(Ljava/util/List;)V

    .line 1293
    .line 1294
    .line 1295
    move-object v4, v2

    .line 1296
    goto :goto_25

    .line 1297
    :cond_48
    :goto_24
    const/4 v4, 0x0

    .line 1298
    :goto_25
    new-instance v2, Lo0/C;

    .line 1299
    .line 1300
    const v3, 0x6d766864

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11, v3}, Ln1/a;->l(I)Ln1/b;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v3, Ln1/b;->u:Lr0/j;

    .line 1311
    .line 1312
    invoke-static {v3}, Ln1/d;->c(Lr0/j;)Ls0/c;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const/4 v5, 0x1

    .line 1317
    new-array v6, v5, [Lo0/B;

    .line 1318
    .line 1319
    const/4 v7, 0x0

    .line 1320
    aput-object v3, v6, v7

    .line 1321
    .line 1322
    invoke-direct {v2, v6}, Lo0/C;-><init>([Lo0/B;)V

    .line 1323
    .line 1324
    .line 1325
    iget v3, v1, Ln1/k;->b:I

    .line 1326
    .line 1327
    and-int/lit8 v6, v3, 0x1

    .line 1328
    .line 1329
    if-eqz v6, :cond_49

    .line 1330
    .line 1331
    const/4 v5, 0x1

    .line 1332
    goto :goto_26

    .line 1333
    :cond_49
    const/4 v5, 0x0

    .line 1334
    :goto_26
    new-instance v6, LR3/j;

    .line 1335
    .line 1336
    const/16 v7, 0x16

    .line 1337
    .line 1338
    invoke-direct {v6, v7}, LR3/j;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    const/4 v7, 0x0

    .line 1347
    move-object v12, v15

    .line 1348
    const/4 v8, -0x1

    .line 1349
    const/4 v9, 0x0

    .line 1350
    const/16 v20, 0x4

    .line 1351
    .line 1352
    move-object v9, v15

    .line 1353
    move-object v15, v7

    .line 1354
    move/from16 v16, v5

    .line 1355
    .line 1356
    move-object/from16 v18, v6

    .line 1357
    .line 1358
    invoke-static/range {v11 .. v18}, Ln1/d;->f(Ln1/a;LT0/s;JLo0/l;ZZLB5/e;)Ljava/util/ArrayList;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    move-object v13, v9

    .line 1363
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    const/4 v11, 0x0

    .line 1369
    const/4 v12, 0x0

    .line 1370
    const/4 v14, -0x1

    .line 1371
    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v15

    .line 1375
    const-wide/16 v17, 0x0

    .line 1376
    .line 1377
    if-ge v11, v15, :cond_5b

    .line 1378
    .line 1379
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    check-cast v15, Ln1/q;

    .line 1384
    .line 1385
    iget v6, v15, Ln1/q;->b:I

    .line 1386
    .line 1387
    if-nez v6, :cond_4a

    .line 1388
    .line 1389
    move-object/from16 v32, v0

    .line 1390
    .line 1391
    move-object/from16 v27, v5

    .line 1392
    .line 1393
    move-object v7, v10

    .line 1394
    move/from16 v22, v11

    .line 1395
    .line 1396
    move-object v6, v13

    .line 1397
    const/4 v0, -0x1

    .line 1398
    const/4 v5, 0x1

    .line 1399
    const/4 v13, 0x3

    .line 1400
    const/16 v19, 0x10

    .line 1401
    .line 1402
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_32

    .line 1408
    .line 1409
    :cond_4a
    iget-object v6, v15, Ln1/q;->a:Ln1/o;

    .line 1410
    .line 1411
    move-object v7, v10

    .line 1412
    move/from16 v22, v11

    .line 1413
    .line 1414
    iget-wide v10, v6, Ln1/o;->e:J

    .line 1415
    .line 1416
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    cmp-long v27, v10, v24

    .line 1422
    .line 1423
    if-eqz v27, :cond_4b

    .line 1424
    .line 1425
    goto :goto_28

    .line 1426
    :cond_4b
    iget-wide v10, v15, Ln1/q;->h:J

    .line 1427
    .line 1428
    :goto_28
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v8

    .line 1432
    move-object/from16 v27, v5

    .line 1433
    .line 1434
    new-instance v5, Ln1/j;

    .line 1435
    .line 1436
    move-wide/from16 v28, v8

    .line 1437
    .line 1438
    iget-object v8, v1, Ln1/k;->u:LT0/o;

    .line 1439
    .line 1440
    const/4 v9, 0x1

    .line 1441
    add-int/lit8 v30, v12, 0x1

    .line 1442
    .line 1443
    iget v9, v6, Ln1/o;->b:I

    .line 1444
    .line 1445
    invoke-interface {v8, v12, v9}, LT0/o;->i(II)LT0/D;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    invoke-direct {v5, v6, v15, v8}, Ln1/j;-><init>(Ln1/o;Ln1/q;LT0/D;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v6, v6, Ln1/o;->f:Lo0/o;

    .line 1453
    .line 1454
    iget-object v8, v6, Lo0/o;->m:Ljava/lang/String;

    .line 1455
    .line 1456
    const-string v12, "audio/true-hd"

    .line 1457
    .line 1458
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    iget v12, v15, Ln1/q;->e:I

    .line 1463
    .line 1464
    if-eqz v8, :cond_4c

    .line 1465
    .line 1466
    const/16 v19, 0x10

    .line 1467
    .line 1468
    mul-int/lit8 v12, v12, 0x10

    .line 1469
    .line 1470
    goto :goto_29

    .line 1471
    :cond_4c
    const/16 v19, 0x10

    .line 1472
    .line 1473
    add-int/lit8 v12, v12, 0x1e

    .line 1474
    .line 1475
    :goto_29
    invoke-virtual {v6}, Lo0/o;->a()Lo0/n;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    iput v12, v8, Lo0/n;->m:I

    .line 1480
    .line 1481
    const/4 v12, 0x2

    .line 1482
    if-ne v9, v12, :cond_4f

    .line 1483
    .line 1484
    const/16 v12, 0x8

    .line 1485
    .line 1486
    and-int/lit8 v26, v3, 0x8

    .line 1487
    .line 1488
    if-eqz v26, :cond_4e

    .line 1489
    .line 1490
    const/4 v12, -0x1

    .line 1491
    if-ne v14, v12, :cond_4d

    .line 1492
    .line 1493
    const/4 v12, 0x1

    .line 1494
    goto :goto_2a

    .line 1495
    :cond_4d
    const/4 v12, 0x2

    .line 1496
    :goto_2a
    iget v6, v6, Lo0/o;->f:I

    .line 1497
    .line 1498
    or-int/2addr v6, v12

    .line 1499
    iput v6, v8, Lo0/n;->f:I

    .line 1500
    .line 1501
    :cond_4e
    cmp-long v6, v10, v17

    .line 1502
    .line 1503
    if-lez v6, :cond_4f

    .line 1504
    .line 1505
    iget v6, v15, Ln1/q;->b:I

    .line 1506
    .line 1507
    if-lez v6, :cond_4f

    .line 1508
    .line 1509
    int-to-float v6, v6

    .line 1510
    long-to-float v10, v10

    .line 1511
    const v11, 0x49742400    # 1000000.0f

    .line 1512
    .line 1513
    .line 1514
    div-float/2addr v10, v11

    .line 1515
    div-float/2addr v6, v10

    .line 1516
    iput v6, v8, Lo0/n;->t:F

    .line 1517
    .line 1518
    :cond_4f
    const/4 v6, 0x1

    .line 1519
    if-ne v9, v6, :cond_50

    .line 1520
    .line 1521
    move-object v6, v13

    .line 1522
    iget v10, v6, LT0/s;->a:I

    .line 1523
    .line 1524
    const/4 v11, -0x1

    .line 1525
    if-eq v10, v11, :cond_51

    .line 1526
    .line 1527
    iget v12, v6, LT0/s;->b:I

    .line 1528
    .line 1529
    if-eq v12, v11, :cond_51

    .line 1530
    .line 1531
    iput v10, v8, Lo0/n;->C:I

    .line 1532
    .line 1533
    iput v12, v8, Lo0/n;->D:I

    .line 1534
    .line 1535
    goto :goto_2b

    .line 1536
    :cond_50
    move-object v6, v13

    .line 1537
    :cond_51
    :goto_2b
    iget-object v10, v1, Ln1/k;->i:Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v11

    .line 1543
    if-eqz v11, :cond_52

    .line 1544
    .line 1545
    const/4 v10, 0x3

    .line 1546
    const/4 v11, 0x0

    .line 1547
    goto :goto_2c

    .line 1548
    :cond_52
    new-instance v11, Lo0/C;

    .line 1549
    .line 1550
    invoke-direct {v11, v10}, Lo0/C;-><init>(Ljava/util/List;)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v10, 0x3

    .line 1554
    :goto_2c
    new-array v12, v10, [Lo0/C;

    .line 1555
    .line 1556
    const/4 v10, 0x0

    .line 1557
    aput-object v11, v12, v10

    .line 1558
    .line 1559
    const/4 v11, 0x1

    .line 1560
    aput-object v0, v12, v11

    .line 1561
    .line 1562
    const/4 v11, 0x2

    .line 1563
    aput-object v2, v12, v11

    .line 1564
    .line 1565
    new-instance v11, Lo0/C;

    .line 1566
    .line 1567
    new-array v13, v10, [Lo0/B;

    .line 1568
    .line 1569
    invoke-direct {v11, v13}, Lo0/C;-><init>([Lo0/B;)V

    .line 1570
    .line 1571
    .line 1572
    if-eqz v4, :cond_56

    .line 1573
    .line 1574
    const/4 v10, 0x0

    .line 1575
    :goto_2d
    iget-object v13, v4, Lo0/C;->s:[Lo0/B;

    .line 1576
    .line 1577
    array-length v15, v13

    .line 1578
    if-ge v10, v15, :cond_56

    .line 1579
    .line 1580
    aget-object v13, v13, v10

    .line 1581
    .line 1582
    instance-of v15, v13, Ls0/a;

    .line 1583
    .line 1584
    if-eqz v15, :cond_55

    .line 1585
    .line 1586
    check-cast v13, Ls0/a;

    .line 1587
    .line 1588
    iget-object v15, v13, Ls0/a;->s:Ljava/lang/String;

    .line 1589
    .line 1590
    move-object/from16 v32, v0

    .line 1591
    .line 1592
    const-string v0, "com.android.capture.fps"

    .line 1593
    .line 1594
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_54

    .line 1599
    .line 1600
    const/4 v0, 0x2

    .line 1601
    if-ne v9, v0, :cond_53

    .line 1602
    .line 1603
    const/4 v0, 0x1

    .line 1604
    new-array v15, v0, [Lo0/B;

    .line 1605
    .line 1606
    const/16 v17, 0x0

    .line 1607
    .line 1608
    aput-object v13, v15, v17

    .line 1609
    .line 1610
    invoke-virtual {v11, v15}, Lo0/C;->e([Lo0/B;)Lo0/C;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    goto :goto_2f

    .line 1615
    :cond_53
    :goto_2e
    const/4 v0, 0x1

    .line 1616
    goto :goto_2f

    .line 1617
    :cond_54
    const/4 v0, 0x1

    .line 1618
    const/16 v17, 0x0

    .line 1619
    .line 1620
    new-array v15, v0, [Lo0/B;

    .line 1621
    .line 1622
    aput-object v13, v15, v17

    .line 1623
    .line 1624
    invoke-virtual {v11, v15}, Lo0/C;->e([Lo0/B;)Lo0/C;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    goto :goto_2f

    .line 1629
    :cond_55
    move-object/from16 v32, v0

    .line 1630
    .line 1631
    goto :goto_2e

    .line 1632
    :goto_2f
    add-int/2addr v10, v0

    .line 1633
    move-object/from16 v0, v32

    .line 1634
    .line 1635
    goto :goto_2d

    .line 1636
    :cond_56
    move-object/from16 v32, v0

    .line 1637
    .line 1638
    const/4 v0, 0x1

    .line 1639
    const/4 v10, 0x0

    .line 1640
    const/4 v13, 0x3

    .line 1641
    :goto_30
    if-ge v10, v13, :cond_57

    .line 1642
    .line 1643
    aget-object v15, v12, v10

    .line 1644
    .line 1645
    invoke-virtual {v11, v15}, Lo0/C;->f(Lo0/C;)Lo0/C;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v11

    .line 1649
    add-int/2addr v10, v0

    .line 1650
    goto :goto_30

    .line 1651
    :cond_57
    iget-object v0, v11, Lo0/C;->s:[Lo0/B;

    .line 1652
    .line 1653
    array-length v0, v0

    .line 1654
    if-lez v0, :cond_58

    .line 1655
    .line 1656
    iput-object v11, v8, Lo0/n;->j:Lo0/C;

    .line 1657
    .line 1658
    :cond_58
    new-instance v0, Lo0/o;

    .line 1659
    .line 1660
    invoke-direct {v0, v8}, Lo0/o;-><init>(Lo0/n;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v8, v5, Ln1/j;->c:LT0/D;

    .line 1664
    .line 1665
    invoke-interface {v8, v0}, LT0/D;->f(Lo0/o;)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v0, 0x2

    .line 1669
    if-ne v9, v0, :cond_59

    .line 1670
    .line 1671
    const/4 v0, -0x1

    .line 1672
    if-ne v14, v0, :cond_5a

    .line 1673
    .line 1674
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v14

    .line 1678
    goto :goto_31

    .line 1679
    :cond_59
    const/4 v0, -0x1

    .line 1680
    :cond_5a
    :goto_31
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-wide/from16 v8, v28

    .line 1684
    .line 1685
    move/from16 v12, v30

    .line 1686
    .line 1687
    const/4 v5, 0x1

    .line 1688
    :goto_32
    add-int/lit8 v11, v22, 0x1

    .line 1689
    .line 1690
    move-object v13, v6

    .line 1691
    move-object v10, v7

    .line 1692
    move-object/from16 v5, v27

    .line 1693
    .line 1694
    move-object/from16 v0, v32

    .line 1695
    .line 1696
    goto/16 :goto_27

    .line 1697
    .line 1698
    :cond_5b
    move-object v7, v10

    .line 1699
    const/4 v0, -0x1

    .line 1700
    const/4 v13, 0x3

    .line 1701
    const/16 v19, 0x10

    .line 1702
    .line 1703
    iput v14, v1, Ln1/k;->x:I

    .line 1704
    .line 1705
    iput-wide v8, v1, Ln1/k;->y:J

    .line 1706
    .line 1707
    const/4 v2, 0x0

    .line 1708
    new-array v3, v2, [Ln1/j;

    .line 1709
    .line 1710
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, [Ln1/j;

    .line 1715
    .line 1716
    iput-object v2, v1, Ln1/k;->v:[Ln1/j;

    .line 1717
    .line 1718
    array-length v3, v2

    .line 1719
    new-array v3, v3, [[J

    .line 1720
    .line 1721
    array-length v4, v2

    .line 1722
    new-array v4, v4, [I

    .line 1723
    .line 1724
    array-length v5, v2

    .line 1725
    new-array v5, v5, [J

    .line 1726
    .line 1727
    array-length v6, v2

    .line 1728
    new-array v6, v6, [Z

    .line 1729
    .line 1730
    const/4 v8, 0x0

    .line 1731
    :goto_33
    array-length v7, v2

    .line 1732
    if-ge v8, v7, :cond_5c

    .line 1733
    .line 1734
    aget-object v7, v2, v8

    .line 1735
    .line 1736
    iget-object v7, v7, Ln1/j;->b:Ln1/q;

    .line 1737
    .line 1738
    iget v7, v7, Ln1/q;->b:I

    .line 1739
    .line 1740
    new-array v7, v7, [J

    .line 1741
    .line 1742
    aput-object v7, v3, v8

    .line 1743
    .line 1744
    aget-object v7, v2, v8

    .line 1745
    .line 1746
    iget-object v7, v7, Ln1/j;->b:Ln1/q;

    .line 1747
    .line 1748
    iget-object v7, v7, Ln1/q;->f:[J

    .line 1749
    .line 1750
    const/4 v9, 0x0

    .line 1751
    aget-wide v10, v7, v9

    .line 1752
    .line 1753
    aput-wide v10, v5, v8

    .line 1754
    .line 1755
    const/4 v7, 0x1

    .line 1756
    add-int/2addr v8, v7

    .line 1757
    goto :goto_33

    .line 1758
    :cond_5c
    const/4 v8, 0x0

    .line 1759
    :goto_34
    array-length v7, v2

    .line 1760
    if-ge v8, v7, :cond_60

    .line 1761
    .line 1762
    const-wide v9, 0x7fffffffffffffffL

    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    const/4 v14, -0x1

    .line 1769
    :goto_35
    array-length v11, v2

    .line 1770
    if-ge v7, v11, :cond_5e

    .line 1771
    .line 1772
    aget-boolean v11, v6, v7

    .line 1773
    .line 1774
    if-nez v11, :cond_5d

    .line 1775
    .line 1776
    aget-wide v11, v5, v7

    .line 1777
    .line 1778
    cmp-long v15, v11, v9

    .line 1779
    .line 1780
    if-gtz v15, :cond_5d

    .line 1781
    .line 1782
    move v14, v7

    .line 1783
    move-wide v9, v11

    .line 1784
    :cond_5d
    const/4 v12, 0x1

    .line 1785
    add-int/2addr v7, v12

    .line 1786
    goto :goto_35

    .line 1787
    :cond_5e
    const/4 v12, 0x1

    .line 1788
    aget v7, v4, v14

    .line 1789
    .line 1790
    aget-object v9, v3, v14

    .line 1791
    .line 1792
    aput-wide v17, v9, v7

    .line 1793
    .line 1794
    aget-object v10, v2, v14

    .line 1795
    .line 1796
    iget-object v10, v10, Ln1/j;->b:Ln1/q;

    .line 1797
    .line 1798
    iget-object v11, v10, Ln1/q;->d:[I

    .line 1799
    .line 1800
    aget v11, v11, v7

    .line 1801
    .line 1802
    int-to-long v0, v11

    .line 1803
    add-long v17, v17, v0

    .line 1804
    .line 1805
    add-int/2addr v7, v12

    .line 1806
    aput v7, v4, v14

    .line 1807
    .line 1808
    array-length v0, v9

    .line 1809
    if-ge v7, v0, :cond_5f

    .line 1810
    .line 1811
    iget-object v0, v10, Ln1/q;->f:[J

    .line 1812
    .line 1813
    aget-wide v9, v0, v7

    .line 1814
    .line 1815
    aput-wide v9, v5, v14

    .line 1816
    .line 1817
    goto :goto_36

    .line 1818
    :cond_5f
    aput-boolean v12, v6, v14

    .line 1819
    .line 1820
    add-int/2addr v8, v12

    .line 1821
    :goto_36
    const/4 v0, -0x1

    .line 1822
    move-object/from16 v1, p0

    .line 1823
    .line 1824
    goto :goto_34

    .line 1825
    :cond_60
    const/4 v12, 0x1

    .line 1826
    iput-object v3, v1, Ln1/k;->w:[[J

    .line 1827
    .line 1828
    iget-object v0, v1, Ln1/k;->u:LT0/o;

    .line 1829
    .line 1830
    invoke-interface {v0}, LT0/o;->e()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v0, v1, Ln1/k;->u:LT0/o;

    .line 1834
    .line 1835
    invoke-interface {v0, v1}, LT0/o;->J(LT0/x;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    .line 1839
    .line 1840
    .line 1841
    const/4 v0, 0x2

    .line 1842
    iput v0, v1, Ln1/k;->k:I

    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :cond_61
    move-object/from16 v31, v9

    .line 1847
    .line 1848
    const/4 v12, 0x1

    .line 1849
    const/4 v13, 0x3

    .line 1850
    const/16 v19, 0x10

    .line 1851
    .line 1852
    const/16 v20, 0x4

    .line 1853
    .line 1854
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-nez v0, :cond_0

    .line 1859
    .line 1860
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Ln1/a;

    .line 1865
    .line 1866
    iget-object v0, v0, Ln1/a;->w:Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :cond_62
    iget v0, v1, Ln1/k;->k:I

    .line 1874
    .line 1875
    const/4 v2, 0x2

    .line 1876
    if-eq v0, v2, :cond_63

    .line 1877
    .line 1878
    const/4 v0, 0x0

    .line 1879
    iput v0, v1, Ln1/k;->k:I

    .line 1880
    .line 1881
    iput v0, v1, Ln1/k;->n:I

    .line 1882
    .line 1883
    :cond_63
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

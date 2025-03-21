.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Lm2/c;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Lm2/c;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lm2/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, LF1/J;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)LF1/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, LF1/I;->b:I

    .line 44
    .line 45
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 52
    .line 53
    if-lt p1, p2, :cond_1

    .line 54
    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm2/c;->E()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p3, "Span count should be at least 1. Provided "

    .line 69
    .line 70
    invoke-static {p1, p3}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method


# virtual methods
.method public final F(LF1/P;LF1/V;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, LF1/V;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LF1/V;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(ILF1/P;LF1/V;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final F0(LF1/P;LF1/V;III)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 5
    .line 6
    invoke-virtual {v0}, LF1/x;->j()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 10
    .line 11
    invoke-virtual {v0}, LF1/x;->g()I

    .line 12
    .line 13
    .line 14
    if-le p4, p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-eq p3, p4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p3}, LF1/J;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LF1/J;->D(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    if-ge v3, p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILF1/P;LF1/V;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LF1/K;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_2
    add-int/2addr p3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v1
.end method

.method public final L0(LF1/P;LF1/V;LF1/v;LF1/u;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 12
    .line 13
    iget v6, v5, LF1/x;->d:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v5, v5, LF1/x;->a:LF1/J;

    .line 19
    .line 20
    iget v5, v5, LF1/J;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v5, v5, LF1/x;->a:LF1/J;

    .line 24
    .line 25
    iget v5, v5, LF1/J;->m:I

    .line 26
    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    const/high16 v8, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eq v5, v8, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-lez v10, :cond_1

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 42
    .line 43
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 44
    .line 45
    aget v10, v10, v11

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_2
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d1()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v11, v3, LF1/v;->e:I

    .line 55
    .line 56
    if-ne v11, v6, :cond_3

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v11, 0x0

    .line 61
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 62
    .line 63
    if-nez v11, :cond_4

    .line 64
    .line 65
    iget v12, v3, LF1/v;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILF1/P;LF1/V;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget v13, v3, LF1/v;->d:I

    .line 72
    .line 73
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(ILF1/P;LF1/V;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-int/2addr v12, v13

    .line 78
    :cond_4
    const/4 v13, 0x0

    .line 79
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 80
    .line 81
    if-ge v13, v14, :cond_8

    .line 82
    .line 83
    iget v14, v3, LF1/v;->d:I

    .line 84
    .line 85
    if-ltz v14, :cond_8

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-ge v14, v15, :cond_8

    .line 92
    .line 93
    if-lez v12, :cond_8

    .line 94
    .line 95
    iget v14, v3, LF1/v;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(ILF1/P;LF1/V;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 102
    .line 103
    if-gt v15, v8, :cond_7

    .line 104
    .line 105
    sub-int/2addr v12, v15

    .line 106
    if-gez v12, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3, v1}, LF1/v;->b(LF1/P;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 117
    .line 118
    aput-object v8, v14, v13

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, "Item at position "

    .line 128
    .line 129
    const-string v3, " requires "

    .line 130
    .line 131
    const-string v4, " spans but GridLayoutManager has only "

    .line 132
    .line 133
    invoke-static {v2, v14, v3, v15, v4}, Lq1/j;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 138
    .line 139
    const-string v4, " spans."

    .line 140
    .line 141
    invoke-static {v2, v3, v4}, Lq1/j;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 150
    .line 151
    iput-boolean v6, v4, LF1/u;->b:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    if-eqz v11, :cond_a

    .line 155
    .line 156
    move v14, v13

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v15, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 161
    .line 162
    const/4 v14, -0x1

    .line 163
    const/4 v15, -0x1

    .line 164
    :goto_6
    const/4 v6, 0x0

    .line 165
    :goto_7
    if-eq v12, v14, :cond_b

    .line 166
    .line 167
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 168
    .line 169
    aget-object v7, v7, v12

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v8, v16

    .line 176
    .line 177
    check-cast v8, LF1/r;

    .line 178
    .line 179
    invoke-static {v7}, LF1/J;->D(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(ILF1/P;LF1/V;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput v7, v8, LF1/r;->e:I

    .line 188
    .line 189
    iput v6, v8, LF1/r;->d:I

    .line 190
    .line 191
    add-int/2addr v6, v7

    .line 192
    add-int/2addr v12, v15

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_8
    if-ge v2, v13, :cond_12

    .line 198
    .line 199
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 200
    .line 201
    aget-object v7, v7, v2

    .line 202
    .line 203
    iget-object v8, v3, LF1/v;->k:Ljava/util/List;

    .line 204
    .line 205
    if-nez v8, :cond_d

    .line 206
    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v12, -0x1

    .line 211
    invoke-virtual {v0, v7, v12, v8}, LF1/J;->b(Landroid/view/View;IZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const/4 v8, 0x0

    .line 216
    const/4 v12, -0x1

    .line 217
    invoke-virtual {v0, v7, v8, v8}, LF1/J;->b(Landroid/view/View;IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    const/4 v8, 0x0

    .line 222
    const/4 v12, -0x1

    .line 223
    if-eqz v11, :cond_e

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    invoke-virtual {v0, v7, v12, v14}, LF1/J;->b(Landroid/view/View;IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    const/4 v14, 0x1

    .line 231
    invoke-virtual {v0, v7, v8, v14}, LF1/J;->b(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    :goto_9
    iget-object v12, v0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 237
    .line 238
    if-nez v12, :cond_f

    .line 239
    .line 240
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    :goto_a
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(Landroid/view/View;IZ)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 255
    .line 256
    invoke-virtual {v8, v7}, LF1/x;->c(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-le v8, v6, :cond_10

    .line 261
    .line 262
    move v6, v8

    .line 263
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, LF1/r;

    .line 268
    .line 269
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 270
    .line 271
    invoke-virtual {v12, v7}, LF1/x;->d(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    int-to-float v7, v7

    .line 276
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    .line 278
    mul-float v7, v7, v12

    .line 279
    .line 280
    iget v8, v8, LF1/r;->e:I

    .line 281
    .line 282
    int-to-float v8, v8

    .line 283
    div-float/2addr v7, v8

    .line 284
    cmpl-float v8, v7, v1

    .line 285
    .line 286
    if-lez v8, :cond_11

    .line 287
    .line 288
    move v1, v7

    .line 289
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_12
    if-eqz v9, :cond_15

    .line 293
    .line 294
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 295
    .line 296
    int-to-float v2, v2

    .line 297
    mul-float v1, v1, v2

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->W0(I)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_b
    if-ge v1, v13, :cond_14

    .line 313
    .line 314
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 315
    .line 316
    aget-object v5, v5, v1

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    const/high16 v7, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-virtual {v0, v5, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(Landroid/view/View;IZ)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 325
    .line 326
    invoke-virtual {v6, v5}, LF1/x;->c(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-le v5, v2, :cond_13

    .line 331
    .line 332
    move v2, v5

    .line 333
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_14
    move v6, v2

    .line 337
    :cond_15
    const/4 v8, 0x0

    .line 338
    :goto_c
    if-ge v8, v13, :cond_19

    .line 339
    .line 340
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 341
    .line 342
    aget-object v1, v1, v8

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, LF1/x;->c(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eq v2, v6, :cond_17

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LF1/r;

    .line 357
    .line 358
    iget-object v5, v2, LF1/K;->a:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    add-int/2addr v7, v9

    .line 365
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    add-int/2addr v7, v9

    .line 368
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    add-int/2addr v7, v9

    .line 371
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    add-int/2addr v9, v5

    .line 376
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    .line 378
    add-int/2addr v9, v5

    .line 379
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 380
    .line 381
    add-int/2addr v9, v5

    .line 382
    iget v5, v2, LF1/r;->d:I

    .line 383
    .line 384
    iget v10, v2, LF1/r;->e:I

    .line 385
    .line 386
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0(II)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    if-ne v10, v11, :cond_16

    .line 394
    .line 395
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/high16 v11, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-static {v10, v5, v11, v9, v2}, LF1/J;->w(ZIIII)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int v5, v6, v7

    .line 405
    .line 406
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_d

    .line 411
    :cond_16
    const/4 v10, 0x0

    .line 412
    const/high16 v11, 0x40000000    # 2.0f

    .line 413
    .line 414
    sub-int v9, v6, v9

    .line 415
    .line 416
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 421
    .line 422
    invoke-static {v10, v5, v11, v7, v2}, LF1/J;->w(ZIIII)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move v2, v9

    .line 427
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, LF1/K;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v5, v7}, LF1/J;->q0(Landroid/view/View;IILF1/K;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_18

    .line 438
    .line 439
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    .line 444
    .line 445
    :cond_18
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_19
    iput v6, v4, LF1/u;->a:I

    .line 449
    .line 450
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    if-ne v1, v2, :cond_1b

    .line 454
    .line 455
    iget v1, v3, LF1/v;->f:I

    .line 456
    .line 457
    const/4 v2, -0x1

    .line 458
    if-ne v1, v2, :cond_1a

    .line 459
    .line 460
    iget v8, v3, LF1/v;->b:I

    .line 461
    .line 462
    sub-int v1, v8, v6

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v3, 0x0

    .line 466
    move/from16 v17, v8

    .line 467
    .line 468
    move v8, v1

    .line 469
    move/from16 v1, v17

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1a
    iget v8, v3, LF1/v;->b:I

    .line 473
    .line 474
    add-int v1, v8, v6

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    goto :goto_10

    .line 479
    :cond_1b
    const/4 v2, -0x1

    .line 480
    iget v1, v3, LF1/v;->f:I

    .line 481
    .line 482
    if-ne v1, v2, :cond_1c

    .line 483
    .line 484
    iget v8, v3, LF1/v;->b:I

    .line 485
    .line 486
    sub-int v1, v8, v6

    .line 487
    .line 488
    move v2, v1

    .line 489
    move v3, v8

    .line 490
    :goto_f
    const/4 v1, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_1c
    iget v8, v3, LF1/v;->b:I

    .line 494
    .line 495
    add-int v1, v8, v6

    .line 496
    .line 497
    move v3, v1

    .line 498
    move v2, v8

    .line 499
    goto :goto_f

    .line 500
    :goto_10
    if-lez v13, :cond_1f

    .line 501
    .line 502
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    aget-object v4, v4, v5

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, LF1/r;

    .line 512
    .line 513
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    if-ne v6, v7, :cond_1e

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, LF1/J;->A()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 529
    .line 530
    iget v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 531
    .line 532
    iget v7, v5, LF1/r;->d:I

    .line 533
    .line 534
    sub-int/2addr v6, v7

    .line 535
    aget v3, v3, v6

    .line 536
    .line 537
    add-int/2addr v3, v2

    .line 538
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, LF1/x;->d(Landroid/view/View;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sub-int v2, v3, v2

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LF1/J;->A()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 552
    .line 553
    iget v6, v5, LF1/r;->d:I

    .line 554
    .line 555
    aget v3, v3, v6

    .line 556
    .line 557
    add-int/2addr v2, v3

    .line 558
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 559
    .line 560
    invoke-virtual {v3, v4}, LF1/x;->d(Landroid/view/View;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    add-int/2addr v3, v2

    .line 565
    goto :goto_11

    .line 566
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LF1/J;->C()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 571
    .line 572
    iget v7, v5, LF1/r;->d:I

    .line 573
    .line 574
    aget v6, v6, v7

    .line 575
    .line 576
    add-int v8, v1, v6

    .line 577
    .line 578
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 579
    .line 580
    invoke-virtual {v1, v4}, LF1/x;->d(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    add-int/2addr v1, v8

    .line 585
    :goto_11
    invoke-static {v4, v2, v8, v3, v1}, LF1/J;->J(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    throw v1

    .line 593
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(LF1/P;LF1/V;LF1/t;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LF1/V;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, LF1/V;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, LF1/t;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILF1/P;LF1/V;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, LF1/t;->c:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, LF1/t;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILF1/P;LF1/V;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, LF1/V;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, LF1/t;->c:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILF1/P;LF1/V;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, LF1/t;->c:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final N(Landroid/view/View;ILF1/P;LF1/V;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, LF1/J;->a:Lm2/m;

    .line 26
    .line 27
    iget-object v6, v6, Lm2/m;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LF1/r;

    .line 46
    .line 47
    iget v7, v6, LF1/r;->d:I

    .line 48
    .line 49
    iget v6, v6, LF1/r;->e:I

    .line 50
    .line 51
    add-int/2addr v6, v7

    .line 52
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Landroid/view/View;ILF1/P;LF1/V;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    move/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v5, v9, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 72
    .line 73
    const/4 v11, -0x1

    .line 74
    if-eq v5, v10, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v9

    .line 81
    const/4 v10, -0x1

    .line 82
    const/4 v12, -0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 92
    .line 93
    if-ne v13, v9, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v13, 0x0

    .line 104
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(ILF1/P;LF1/V;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    move v11, v5

    .line 109
    move/from16 v16, v12

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v15, -0x1

    .line 115
    move-object v5, v4

    .line 116
    :goto_6
    if-eq v11, v10, :cond_8

    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(ILF1/P;LF1/V;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v0, v11}, LF1/J;->u(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_9

    .line 129
    .line 130
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_c

    .line 139
    .line 140
    if-eq v10, v14, :cond_c

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v21, v5

    .line 148
    .line 149
    :cond_b
    move/from16 v19, v9

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LF1/r;

    .line 158
    .line 159
    iget v2, v10, LF1/r;->d:I

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    iget v3, v10, LF1/r;->e:I

    .line 164
    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_d

    .line 171
    .line 172
    if-ne v2, v7, :cond_d

    .line 173
    .line 174
    if-ne v3, v6, :cond_d

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_e

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_10

    .line 190
    .line 191
    if-nez v5, :cond_10

    .line 192
    .line 193
    :cond_f
    move-object/from16 v21, v5

    .line 194
    .line 195
    :goto_8
    move/from16 v19, v9

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    sub-int v5, v20, v19

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_13

    .line 215
    .line 216
    if-le v5, v9, :cond_11

    .line 217
    .line 218
    :goto_9
    goto :goto_8

    .line 219
    :cond_11
    if-ne v5, v9, :cond_b

    .line 220
    .line 221
    if-le v2, v15, :cond_12

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_12
    const/4 v5, 0x0

    .line 226
    :goto_a
    if-ne v13, v5, :cond_b

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_13
    if-nez v4, :cond_b

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    iget-object v9, v0, LF1/J;->c:Lm2/l;

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Lm2/l;->p(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_14

    .line 240
    .line 241
    iget-object v9, v0, LF1/J;->d:Lm2/l;

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Lm2/l;->p(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_14

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_14
    if-le v5, v12, :cond_15

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_15
    if-ne v5, v12, :cond_18

    .line 254
    .line 255
    if-le v2, v8, :cond_16

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_16
    const/4 v5, 0x0

    .line 260
    :goto_b
    if-ne v13, v5, :cond_18

    .line 261
    .line 262
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_17

    .line 267
    .line 268
    iget v4, v10, LF1/r;->d:I

    .line 269
    .line 270
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sub-int v9, v3, v2

    .line 279
    .line 280
    move v15, v4

    .line 281
    move-object/from16 v5, v21

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    goto :goto_e

    .line 285
    :cond_17
    iget v5, v10, LF1/r;->d:I

    .line 286
    .line 287
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-int v12, v3, v2

    .line 296
    .line 297
    move v8, v5

    .line 298
    move/from16 v9, v19

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    goto :goto_e

    .line 302
    :cond_18
    :goto_d
    move/from16 v9, v19

    .line 303
    .line 304
    move-object/from16 v5, v21

    .line 305
    .line 306
    :goto_e
    add-int v11, v11, v16

    .line 307
    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    move-object/from16 v2, p4

    .line 311
    .line 312
    move/from16 v10, v17

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :goto_f
    if-eqz v4, :cond_19

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_19
    move-object/from16 v4, v21

    .line 322
    .line 323
    :goto_10
    return-object v4
.end method

.method public final P(LF1/P;LF1/V;Landroid/view/View;LQ/i;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, LF1/r;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LF1/J;->Q(Landroid/view/View;LQ/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, LF1/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final R(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/c;->E()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/c;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final T(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/c;->E()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/c;->E()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/c;->E()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(LF1/P;LF1/V;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, LF1/V;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LF1/J;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v3}, LF1/J;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LF1/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(LF1/P;LF1/V;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final W0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final X(LF1/V;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(LF1/V;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final Y0(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final Z0(ILF1/P;LF1/V;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, LF1/V;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lm2/c;->D(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, LF1/P;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lm2/c;->D(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final a1(ILF1/P;LF1/V;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, LF1/V;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, LF1/P;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final b1(ILF1/P;LF1/V;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, LF1/V;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, LF1/P;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final c1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LF1/r;

    .line 6
    .line 7
    iget-object v1, v0, LF1/K;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, LF1/r;->d:I

    .line 32
    .line 33
    iget v4, v0, LF1/r;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, LF1/J;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 52
    .line 53
    invoke-virtual {v1}, LF1/x;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LF1/J;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, LF1/J;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, LF1/J;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 73
    .line 74
    invoke-virtual {v1}, LF1/x;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, LF1/J;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, LF1/J;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LF1/K;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, LF1/J;->q0(Landroid/view/View;IILF1/K;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, LF1/J;->o0(Landroid/view/View;IILF1/K;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LF1/J;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, LF1/J;->B()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, LF1/J;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, LF1/J;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, LF1/J;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, LF1/J;->C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->W0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(LF1/K;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LF1/r;

    .line 2
    .line 3
    return p1
.end method

.method public final h0(ILF1/P;LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X0()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(ILF1/P;LF1/V;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j0(ILF1/P;LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X0()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILF1/P;LF1/V;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LF1/J;->l0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LF1/J;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LF1/J;->B()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, LF1/J;->C()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LF1/J;->z()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, LP/I;->a:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, LF1/J;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, LF1/J;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, LF1/J;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, LF1/J;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final n(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()LF1/K;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LF1/r;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LF1/r;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LF1/r;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LF1/r;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)LF1/K;
    .locals 1

    .line 1
    new-instance v0, LF1/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF1/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, LF1/r;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, LF1/r;->e:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    return v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)LF1/K;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LF1/r;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LF1/K;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, LF1/r;->d:I

    .line 15
    .line 16
    iput v1, v0, LF1/r;->e:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LF1/r;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LF1/K;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, LF1/r;->d:I

    .line 25
    .line 26
    iput v1, v0, LF1/r;->e:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final u0(LF1/V;LF1/v;LF1/o;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, LF1/v;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LF1/V;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, LF1/v;->d:I

    .line 22
    .line 23
    iget v4, p2, LF1/v;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, LF1/o;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lm2/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, LF1/v;->d:I

    .line 40
    .line 41
    iget v4, p2, LF1/v;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, LF1/v;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final x(LF1/P;LF1/V;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, LF1/V;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LF1/V;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(ILF1/P;LF1/V;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

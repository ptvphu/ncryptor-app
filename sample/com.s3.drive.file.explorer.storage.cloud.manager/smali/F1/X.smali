.class public final LF1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:I

.field public t:I

.field public u:Landroid/widget/OverScroller;

.field public v:Landroid/view/animation/Interpolator;

.field public w:Z

.field public x:Z

.field public final synthetic y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/X;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:LF1/A;

    .line 7
    .line 8
    iput-object v0, p0, LF1/X;->v:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LF1/X;->w:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LF1/X;->x:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF1/X;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF1/X;->x:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LF1/X;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, LF1/X;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    int-to-double v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    mul-int v5, p1, p1

    .line 28
    .line 29
    mul-int v6, p2, p2

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    int-to-double v5, v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float v5, v5, v8

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v5, v6

    .line 58
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v7, v7

    .line 63
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    .line 65
    sub-float/2addr v5, v9

    .line 66
    const v9, 0x3ef1463b

    .line 67
    .line 68
    .line 69
    mul-float v5, v5, v9

    .line 70
    .line 71
    float-to-double v9, v5

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v5, v9

    .line 77
    mul-float v5, v5, v7

    .line 78
    .line 79
    add-float/2addr v5, v7

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    int-to-float p3, v4

    .line 83
    div-float/2addr v5, p3

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float p3, p3, v0

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    mul-int/lit8 p3, p3, 0x4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p3, v0

    .line 103
    :goto_2
    int-to-float p3, p3

    .line 104
    div-float/2addr p3, v6

    .line 105
    add-float/2addr p3, v8

    .line 106
    const/high16 v0, 0x43960000    # 300.0f

    .line 107
    .line 108
    mul-float p3, p3, v0

    .line 109
    .line 110
    float-to-int p3, p3

    .line 111
    :goto_3
    const/16 v0, 0x7d0

    .line 112
    .line 113
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :cond_4
    move v8, p3

    .line 118
    if-nez p4, :cond_5

    .line 119
    .line 120
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->M0:LF1/A;

    .line 121
    .line 122
    :cond_5
    iget-object p3, p0, LF1/X;->v:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    if-eq p3, p4, :cond_6

    .line 125
    .line 126
    iput-object p4, p0, LF1/X;->v:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    new-instance p3, Landroid/widget/OverScroller;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 138
    .line 139
    :cond_6
    iput v2, p0, LF1/X;->t:I

    .line 140
    .line 141
    iput v2, p0, LF1/X;->s:I

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move v6, p1

    .line 152
    move v7, p2

    .line 153
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 154
    .line 155
    .line 156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 p2, 0x17

    .line 159
    .line 160
    if-ge p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0}, LF1/X;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v13, v0, LF1/X;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v14, 0x0

    .line 22
    iput-boolean v14, v0, LF1/X;->x:Z

    .line 23
    .line 24
    iput-boolean v4, v0, LF1/X;->w:Z

    .line 25
    .line 26
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v15, v0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {v15}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_17

    .line 36
    .line 37
    invoke-virtual {v15}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v15}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v7, v0, LF1/X;->s:I

    .line 46
    .line 47
    sub-int v11, v5, v7

    .line 48
    .line 49
    iget v7, v0, LF1/X;->t:I

    .line 50
    .line 51
    sub-int v12, v6, v7

    .line 52
    .line 53
    iput v5, v0, LF1/X;->s:I

    .line 54
    .line 55
    iput v6, v0, LF1/X;->t:I

    .line 56
    .line 57
    iget-object v9, v13, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 58
    .line 59
    aput v14, v9, v14

    .line 60
    .line 61
    aput v14, v9, v4

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    move-object v5, v13

    .line 66
    move v6, v11

    .line 67
    move v7, v12

    .line 68
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->n(III[I[I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    aget v5, v10, v14

    .line 77
    .line 78
    sub-int/2addr v11, v5

    .line 79
    aget v5, v10, v4

    .line 80
    .line 81
    sub-int/2addr v12, v5

    .line 82
    :cond_1
    move/from16 v20, v12

    .line 83
    .line 84
    move v12, v11

    .line 85
    move/from16 v11, v20

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getOverScrollMode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v9, 0x2

    .line 92
    if-eq v5, v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v13, v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v8, v13, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 109
    .line 110
    aput v14, v8, v14

    .line 111
    .line 112
    aput v14, v8, v4

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    move-object v5, v13

    .line 119
    move v6, v14

    .line 120
    move v7, v14

    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    move v8, v12

    .line 124
    const/4 v3, 0x2

    .line 125
    move v9, v11

    .line 126
    move-object/from16 v19, v10

    .line 127
    .line 128
    move-object/from16 v10, v16

    .line 129
    .line 130
    move/from16 v16, v11

    .line 131
    .line 132
    move/from16 v11, v17

    .line 133
    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    move-object/from16 v12, v18

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->o(IIII[II[I)V

    .line 139
    .line 140
    .line 141
    aget v5, v19, v14

    .line 142
    .line 143
    sub-int v12, v17, v5

    .line 144
    .line 145
    aget v5, v19, v4

    .line 146
    .line 147
    sub-int v11, v16, v5

    .line 148
    .line 149
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v15}, Landroid/widget/OverScroller;->getCurrX()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v15}, Landroid/widget/OverScroller;->getFinalX()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v5, v6, :cond_5

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/4 v5, 0x0

    .line 171
    :goto_0
    invoke-virtual {v15}, Landroid/widget/OverScroller;->getCurrY()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v15}, Landroid/widget/OverScroller;->getFinalY()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v6, v7, :cond_6

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/4 v6, 0x0

    .line 184
    :goto_1
    invoke-virtual {v15}, Landroid/widget/OverScroller;->isFinished()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_9

    .line 189
    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    if-eqz v12, :cond_8

    .line 193
    .line 194
    :cond_7
    if-nez v6, :cond_9

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/4 v5, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    :goto_2
    const/4 v5, 0x1

    .line 202
    :goto_3
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 203
    .line 204
    iget-object v6, v6, LF1/J;->e:LF1/y;

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    iget-boolean v6, v6, LF1/y;->d:Z

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_a
    if-eqz v5, :cond_16

    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/view/View;->getOverScrollMode()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eq v5, v3, :cond_14

    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    float-to-int v3, v3

    .line 227
    if-gez v12, :cond_b

    .line 228
    .line 229
    neg-int v5, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    if-lez v12, :cond_c

    .line 232
    .line 233
    move v5, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const/4 v5, 0x0

    .line 236
    :goto_4
    if-gez v11, :cond_d

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    if-lez v11, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    const/4 v3, 0x0

    .line 244
    :goto_5
    if-gez v5, :cond_f

    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    neg-int v7, v5

    .line 260
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    if-lez v5, :cond_10

    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    invoke-virtual {v6, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 280
    .line 281
    .line 282
    :cond_10
    :goto_6
    if-gez v3, :cond_11

    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_12

    .line 294
    .line 295
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    neg-int v7, v3

    .line 298
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    if-lez v3, :cond_12

    .line 303
    .line 304
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 305
    .line 306
    .line 307
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_12

    .line 314
    .line 315
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_7
    if-nez v5, :cond_13

    .line 321
    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    :cond_13
    sget-object v3, LP/I;->a:Ljava/lang/reflect/Field;

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 327
    .line 328
    .line 329
    :cond_14
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 330
    .line 331
    if-eqz v3, :cond_17

    .line 332
    .line 333
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView;->r0:LF1/o;

    .line 334
    .line 335
    iget-object v5, v3, LF1/o;->a:[I

    .line 336
    .line 337
    if-eqz v5, :cond_15

    .line 338
    .line 339
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 340
    .line 341
    .line 342
    :cond_15
    iput v14, v3, LF1/o;->d:I

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_16
    :goto_8
    invoke-virtual/range {p0 .. p0}, LF1/X;->a()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView;->q0:LF1/q;

    .line 349
    .line 350
    if-eqz v3, :cond_17

    .line 351
    .line 352
    invoke-virtual {v3, v13, v14, v14}, LF1/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 353
    .line 354
    .line 355
    :cond_17
    :goto_9
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 356
    .line 357
    iget-object v3, v3, LF1/J;->e:LF1/y;

    .line 358
    .line 359
    if-eqz v3, :cond_2b

    .line 360
    .line 361
    iget-boolean v5, v3, LF1/y;->d:Z

    .line 362
    .line 363
    if-eqz v5, :cond_2b

    .line 364
    .line 365
    iget-object v5, v3, LF1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    iget v6, v3, LF1/y;->a:I

    .line 368
    .line 369
    if-eq v6, v2, :cond_18

    .line 370
    .line 371
    if-nez v5, :cond_19

    .line 372
    .line 373
    :cond_18
    invoke-virtual {v3}, LF1/y;->b()V

    .line 374
    .line 375
    .line 376
    :cond_19
    iget-boolean v6, v3, LF1/y;->d:Z

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    if-eqz v6, :cond_20

    .line 380
    .line 381
    iget-object v6, v3, LF1/y;->f:Landroid/view/View;

    .line 382
    .line 383
    if-nez v6, :cond_20

    .line 384
    .line 385
    iget-object v6, v3, LF1/y;->c:LF1/J;

    .line 386
    .line 387
    if-eqz v6, :cond_20

    .line 388
    .line 389
    iget v6, v3, LF1/y;->a:I

    .line 390
    .line 391
    invoke-virtual {v3, v6}, LF1/y;->a(I)Landroid/graphics/PointF;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_20

    .line 396
    .line 397
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    cmpl-float v9, v8, v7

    .line 400
    .line 401
    if-nez v9, :cond_1a

    .line 402
    .line 403
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 404
    .line 405
    cmpl-float v9, v9, v7

    .line 406
    .line 407
    if-eqz v9, :cond_20

    .line 408
    .line 409
    :cond_1a
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    float-to-int v8, v8

    .line 414
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    float-to-int v6, v6

    .line 421
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 425
    .line 426
    .line 427
    sget v9, LM/k;->a:I

    .line 428
    .line 429
    const-string v9, "RV Scroll"

    .line 430
    .line 431
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 435
    .line 436
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->v(LF1/V;)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 440
    .line 441
    if-eqz v8, :cond_1b

    .line 442
    .line 443
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 444
    .line 445
    invoke-virtual {v11, v8, v10, v9}, LF1/J;->h0(ILF1/P;LF1/V;)I

    .line 446
    .line 447
    .line 448
    :cond_1b
    if-eqz v6, :cond_1c

    .line 449
    .line 450
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 451
    .line 452
    invoke-virtual {v8, v6, v10, v9}, LF1/J;->j0(ILF1/P;LF1/V;)I

    .line 453
    .line 454
    .line 455
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 459
    .line 460
    invoke-virtual {v6}, Lm2/m;->r()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const/4 v8, 0x0

    .line 465
    :goto_a
    if-ge v8, v6, :cond_1f

    .line 466
    .line 467
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 468
    .line 469
    invoke-virtual {v9, v8}, Lm2/m;->q(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-eqz v10, :cond_1e

    .line 478
    .line 479
    if-ne v10, v5, :cond_1d

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v3, "View "

    .line 487
    .line 488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, " is not a direct child of "

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_1e
    :goto_b
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 511
    .line 512
    .line 513
    add-int/2addr v8, v4

    .line 514
    goto :goto_a

    .line 515
    :cond_1f
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 519
    .line 520
    .line 521
    :cond_20
    iput-boolean v1, v3, LF1/y;->d:Z

    .line 522
    .line 523
    iget-object v6, v3, LF1/y;->f:Landroid/view/View;

    .line 524
    .line 525
    iget-object v8, v3, LF1/y;->g:LF1/T;

    .line 526
    .line 527
    if-eqz v6, :cond_22

    .line 528
    .line 529
    iget-object v9, v3, LF1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 535
    .line 536
    .line 537
    iget v6, v3, LF1/y;->a:I

    .line 538
    .line 539
    if-eq v2, v6, :cond_21

    .line 540
    .line 541
    const-string v2, "RecyclerView"

    .line 542
    .line 543
    const-string v6, "Passed over target position while smooth scrolling."

    .line 544
    .line 545
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    iput-object v2, v3, LF1/y;->f:Landroid/view/View;

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_21
    const/4 v2, 0x0

    .line 553
    iget-object v1, v3, LF1/y;->f:Landroid/view/View;

    .line 554
    .line 555
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 556
    .line 557
    throw v2

    .line 558
    :cond_22
    :goto_c
    iget-boolean v2, v3, LF1/y;->e:Z

    .line 559
    .line 560
    if-eqz v2, :cond_2b

    .line 561
    .line 562
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 563
    .line 564
    iget-object v2, v3, LF1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    .line 566
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 567
    .line 568
    invoke-virtual {v2}, LF1/J;->v()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_23

    .line 573
    .line 574
    invoke-virtual {v3}, LF1/y;->b()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_23
    iget v2, v3, LF1/y;->n:I

    .line 580
    .line 581
    add-int/lit8 v6, v2, 0x0

    .line 582
    .line 583
    mul-int v2, v2, v6

    .line 584
    .line 585
    if-gtz v2, :cond_24

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    :cond_24
    iput v6, v3, LF1/y;->n:I

    .line 589
    .line 590
    iget v2, v3, LF1/y;->o:I

    .line 591
    .line 592
    add-int/lit8 v9, v2, 0x0

    .line 593
    .line 594
    mul-int v2, v2, v9

    .line 595
    .line 596
    if-gtz v2, :cond_25

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    :cond_25
    iput v9, v3, LF1/y;->o:I

    .line 600
    .line 601
    if-nez v6, :cond_29

    .line 602
    .line 603
    if-nez v9, :cond_29

    .line 604
    .line 605
    iget v2, v3, LF1/y;->a:I

    .line 606
    .line 607
    invoke-virtual {v3, v2}, LF1/y;->a(I)Landroid/graphics/PointF;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_28

    .line 612
    .line 613
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 614
    .line 615
    cmpl-float v9, v6, v7

    .line 616
    .line 617
    if-nez v9, :cond_26

    .line 618
    .line 619
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 620
    .line 621
    cmpl-float v7, v9, v7

    .line 622
    .line 623
    if-nez v7, :cond_26

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_26
    mul-float v6, v6, v6

    .line 627
    .line 628
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 629
    .line 630
    mul-float v7, v7, v7

    .line 631
    .line 632
    add-float/2addr v7, v6

    .line 633
    float-to-double v6, v7

    .line 634
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    double-to-float v6, v6

    .line 639
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 640
    .line 641
    div-float/2addr v7, v6

    .line 642
    iput v7, v2, Landroid/graphics/PointF;->x:F

    .line 643
    .line 644
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 645
    .line 646
    div-float/2addr v9, v6

    .line 647
    iput v9, v2, Landroid/graphics/PointF;->y:F

    .line 648
    .line 649
    const v2, 0x461c4000    # 10000.0f

    .line 650
    .line 651
    .line 652
    mul-float v7, v7, v2

    .line 653
    .line 654
    float-to-int v6, v7

    .line 655
    iput v6, v3, LF1/y;->n:I

    .line 656
    .line 657
    mul-float v9, v9, v2

    .line 658
    .line 659
    float-to-int v2, v9

    .line 660
    iput v2, v3, LF1/y;->o:I

    .line 661
    .line 662
    const/16 v2, 0x2710

    .line 663
    .line 664
    const/16 v6, 0x64

    .line 665
    .line 666
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    int-to-float v2, v2

    .line 671
    iget-boolean v7, v3, LF1/y;->l:Z

    .line 672
    .line 673
    if-nez v7, :cond_27

    .line 674
    .line 675
    iget-object v7, v3, LF1/y;->k:Landroid/util/DisplayMetrics;

    .line 676
    .line 677
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 678
    .line 679
    int-to-float v7, v7

    .line 680
    const/high16 v9, 0x42c80000    # 100.0f

    .line 681
    .line 682
    div-float/2addr v9, v7

    .line 683
    iput v9, v3, LF1/y;->m:F

    .line 684
    .line 685
    iput-boolean v4, v3, LF1/y;->l:Z

    .line 686
    .line 687
    :cond_27
    iget v7, v3, LF1/y;->m:F

    .line 688
    .line 689
    mul-float v2, v2, v7

    .line 690
    .line 691
    float-to-double v9, v2

    .line 692
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 693
    .line 694
    .line 695
    move-result-wide v9

    .line 696
    double-to-int v2, v9

    .line 697
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iget v6, v3, LF1/y;->n:I

    .line 702
    .line 703
    int-to-float v6, v6

    .line 704
    const v7, 0x3f99999a    # 1.2f

    .line 705
    .line 706
    .line 707
    mul-float v6, v6, v7

    .line 708
    .line 709
    float-to-int v6, v6

    .line 710
    iget v9, v3, LF1/y;->o:I

    .line 711
    .line 712
    int-to-float v9, v9

    .line 713
    mul-float v9, v9, v7

    .line 714
    .line 715
    float-to-int v9, v9

    .line 716
    int-to-float v2, v2

    .line 717
    mul-float v2, v2, v7

    .line 718
    .line 719
    float-to-int v2, v2

    .line 720
    iget-object v7, v3, LF1/y;->i:Landroid/view/animation/LinearInterpolator;

    .line 721
    .line 722
    iput v6, v8, LF1/T;->a:I

    .line 723
    .line 724
    iput v9, v8, LF1/T;->b:I

    .line 725
    .line 726
    iput v2, v8, LF1/T;->c:I

    .line 727
    .line 728
    iput-object v7, v8, LF1/T;->e:Landroid/view/animation/Interpolator;

    .line 729
    .line 730
    iput-boolean v4, v8, LF1/T;->f:Z

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_28
    :goto_d
    iget v2, v3, LF1/y;->a:I

    .line 734
    .line 735
    iput v2, v8, LF1/T;->d:I

    .line 736
    .line 737
    invoke-virtual {v3}, LF1/y;->b()V

    .line 738
    .line 739
    .line 740
    :cond_29
    :goto_e
    iget v2, v8, LF1/T;->d:I

    .line 741
    .line 742
    if-ltz v2, :cond_2a

    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    :cond_2a
    invoke-virtual {v8, v5}, LF1/T;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 746
    .line 747
    .line 748
    if-eqz v1, :cond_2b

    .line 749
    .line 750
    iget-boolean v1, v3, LF1/y;->e:Z

    .line 751
    .line 752
    if-eqz v1, :cond_2b

    .line 753
    .line 754
    iput-boolean v4, v3, LF1/y;->d:Z

    .line 755
    .line 756
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->p0:LF1/X;

    .line 757
    .line 758
    invoke-virtual {v1}, LF1/X;->a()V

    .line 759
    .line 760
    .line 761
    :cond_2b
    iput-boolean v14, v0, LF1/X;->w:Z

    .line 762
    .line 763
    iget-boolean v1, v0, LF1/X;->x:Z

    .line 764
    .line 765
    if-eqz v1, :cond_2c

    .line 766
    .line 767
    invoke-virtual {v13, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 768
    .line 769
    .line 770
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 771
    .line 772
    invoke-virtual {v13, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_2c
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(I)V

    .line 780
    .line 781
    .line 782
    :goto_f
    return-void
.end method

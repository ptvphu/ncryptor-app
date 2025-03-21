.class public final LF1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:LD2/b;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LF1/n;->C:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, LF1/n;->D:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v2, p0, LF1/n;->q:I

    .line 8
    .line 9
    iput v2, p0, LF1/n;->r:I

    .line 10
    .line 11
    iput-boolean v2, p0, LF1/n;->t:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LF1/n;->u:Z

    .line 14
    .line 15
    iput v2, p0, LF1/n;->v:I

    .line 16
    .line 17
    iput v2, p0, LF1/n;->w:I

    .line 18
    .line 19
    new-array v3, v1, [I

    .line 20
    .line 21
    iput-object v3, p0, LF1/n;->x:[I

    .line 22
    .line 23
    new-array v3, v1, [I

    .line 24
    .line 25
    iput-object v3, p0, LF1/n;->y:[I

    .line 26
    .line 27
    new-array v3, v1, [F

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LF1/n;->z:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iput v2, p0, LF1/n;->A:I

    .line 39
    .line 40
    new-instance v4, LD2/b;

    .line 41
    .line 42
    invoke-direct {v4, v0, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LF1/n;->B:LD2/b;

    .line 46
    .line 47
    new-instance v5, LF1/k;

    .line 48
    .line 49
    invoke-direct {v5, p0}, LF1/k;-><init>(LF1/n;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LF1/n;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    iput-object p3, p0, LF1/n;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object p4, p0, LF1/n;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iput-object p5, p0, LF1/n;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {p6, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput v6, p0, LF1/n;->e:I

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {p6, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, p0, LF1/n;->f:I

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iput p4, p0, LF1/n;->i:I

    .line 89
    .line 90
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iput p4, p0, LF1/n;->j:I

    .line 99
    .line 100
    iput p7, p0, LF1/n;->a:I

    .line 101
    .line 102
    iput p8, p0, LF1/n;->b:I

    .line 103
    .line 104
    const/16 p4, 0xff

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LF1/l;

    .line 113
    .line 114
    invoke-direct {p2, p0}, LF1/l;-><init>(LF1/n;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, LF1/m;

    .line 121
    .line 122
    invoke-direct {p2, v2, p0}, LF1/m;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-ne p2, p1, :cond_0

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_0
    if-eqz p2, :cond_6

    .line 135
    .line 136
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 137
    .line 138
    if-eqz p3, :cond_1

    .line 139
    .line 140
    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 141
    .line 142
    invoke-virtual {p3, p4}, LF1/J;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-ne p3, v1, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->F:LF1/n;

    .line 181
    .line 182
    if-ne p3, p0, :cond_4

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->F:LF1/n;

    .line 186
    .line 187
    :cond_4
    iget-object p2, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p2, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    iput-object p1, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    const-string p3, "Cannot add item decoration during a scroll  or layout"

    .line 210
    .line 211
    invoke-virtual {p2, p3}, LF1/J;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-nez p2, :cond_9

    .line 246
    .line 247
    new-instance p2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 253
    .line 254
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_1
    return-void

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float p1, p1, p0

    .line 17
    .line 18
    float-to-int p0, p1

    .line 19
    add-int/2addr p4, p0

    .line 20
    if-ge p4, p3, :cond_1

    .line 21
    .line 22
    if-ltz p4, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, LF1/n;->r:I

    .line 2
    .line 3
    iget v1, p0, LF1/n;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, LF1/n;->o:I

    .line 12
    .line 13
    iget v0, p0, LF1/n;->n:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v3, p0, LF1/n;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, LF1/n;->q:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    :goto_1
    iget p1, p0, LF1/n;->l:I

    .line 37
    .line 38
    iget v0, p0, LF1/n;->k:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    sub-int v3, p1, v0

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v3, p2, v3

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LF1/n;->B:LD2/b;

    .line 2
    .line 3
    iget-object v1, p0, LF1/n;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, LF1/n;->v:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, LF1/n;->C:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LF1/n;->f()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, LF1/n;->v:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, LF1/n;->D:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p1, p0, LF1/n;->v:I

    .line 75
    .line 76
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LF1/n;->A:I

    .line 3
    .line 4
    iget-object v2, p0, LF1/n;->z:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput v0, p0, LF1/n;->A:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

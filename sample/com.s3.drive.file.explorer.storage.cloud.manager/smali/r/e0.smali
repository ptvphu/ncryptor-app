.class public abstract Lr/e0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:[I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr/e0;->s:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lr/e0;->t:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lr/e0;->u:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lr/e0;->w:I

    .line 17
    .line 18
    sget-object v6, Lk/a;->k:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3}, LV5/l;->S(Landroid/content/Context;Landroid/util/AttributeSet;[II)LV5/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, LV5/l;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, p2

    .line 32
    move v9, p3

    .line 33
    invoke-static/range {v4 .. v9}, LP/I;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, LV5/l;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ltz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lr/e0;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ltz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lr/e0;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lr/e0;->setBaselineAligned(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x4

    .line 69
    const/high16 p3, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lr/e0;->y:F

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lr/e0;->t:I

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lr/e0;->z:Z

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-virtual {v3, p2}, LV5/l;->M(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Lr/e0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lr/e0;->F:I

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lr/e0;->G:I

    .line 113
    .line 114
    invoke-virtual {v3}, LV5/l;->X()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/e0;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lr/e0;->G:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lr/e0;->G:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lr/e0;->E:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lr/e0;->C:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lr/d0;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/e0;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lr/e0;->G:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lr/e0;->D:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lr/e0;->G:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lr/e0;->C:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Lr/d0;
    .locals 3

    .line 1
    iget v0, p0, Lr/e0;->v:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lr/d0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lr/d0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;)Lr/d0;
    .locals 2

    .line 1
    new-instance v0, Lr/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Lr/d0;
    .locals 1

    .line 1
    new-instance v0, Lr/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/e0;->e()Lr/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/e0;->f(Landroid/util/AttributeSet;)Lr/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr/e0;->g(Landroid/view/ViewGroup$LayoutParams;)Lr/d0;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lr/e0;->t:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lr/e0;->t:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lr/e0;->t:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Lr/e0;->u:I

    .line 43
    .line 44
    iget v3, p0, Lr/e0;->v:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lr/e0;->w:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lr/e0;->x:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lr/e0;->x:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lr/d0;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lr/e0;->F:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Lr/e0;->F:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Lr/e0;->F:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/e0;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lr/e0;->v:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lr/e0;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lr/e0;->h(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lr/d0;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Lr/e0;->E:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Lr/e0;->c(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lr/e0;->h(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lr/e0;->E:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lr/d0;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Lr/e0;->c(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lr/e0;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Lr/f1;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_2
    if-ge v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lr/e0;->h(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lr/d0;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Lr/e0;->D:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v5}, Lr/e0;->d(Landroid/graphics/Canvas;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Lr/e0;->h(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Lr/e0;->D:I

    .line 194
    .line 195
    :goto_4
    sub-int/2addr v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lr/d0;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    iget v1, p0, Lr/e0;->D:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 220
    .line 221
    add-int/2addr v0, v1

    .line 222
    :goto_5
    invoke-virtual {p0, p1, v0}, Lr/e0;->d(Landroid/graphics/Canvas;I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/e0;->v:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lr/e0;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lr/e0;->w:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, Lr/e0;->x:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, Lr/e0;->x:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lr/d0;

    .line 107
    .line 108
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    move v3, v8

    .line 113
    :cond_3
    sget-object v16, LP/I;->a:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 124
    .line 125
    if-eq v3, v9, :cond_5

    .line 126
    .line 127
    if-eq v3, v2, :cond_4

    .line 128
    .line 129
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v3, v11, v13

    .line 134
    .line 135
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    :goto_2
    sub-int/2addr v3, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sub-int v3, v10, v13

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    div-int/2addr v3, v6

    .line 143
    add-int/2addr v3, v1

    .line 144
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    add-int/2addr v3, v6

    .line 147
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-virtual {v0, v4}, Lr/e0;->h(I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget v6, v0, Lr/e0;->E:I

    .line 157
    .line 158
    add-int/2addr v5, v6

    .line 159
    :cond_6
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    add-int/2addr v5, v6

    .line 162
    add-int/2addr v13, v3

    .line 163
    add-int v6, v5, v14

    .line 164
    .line 165
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v14, v3

    .line 171
    add-int/2addr v14, v5

    .line 172
    move v5, v14

    .line 173
    :cond_7
    :goto_4
    add-int/2addr v4, v9

    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-static/range {p0 .. p0}, Lr/f1;->a(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int v6, p5, p3

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int v10, v6, v10

    .line 193
    .line 194
    sub-int/2addr v6, v3

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sub-int/2addr v6, v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Lr/e0;->getVirtualChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget v12, v0, Lr/e0;->w:I

    .line 205
    .line 206
    and-int/2addr v8, v12

    .line 207
    and-int/lit8 v12, v12, 0x70

    .line 208
    .line 209
    iget-boolean v13, v0, Lr/e0;->s:Z

    .line 210
    .line 211
    iget-object v14, v0, Lr/e0;->A:[I

    .line 212
    .line 213
    iget-object v15, v0, Lr/e0;->B:[I

    .line 214
    .line 215
    sget-object v17, LP/I;->a:Ljava/lang/reflect/Field;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eq v4, v9, :cond_a

    .line 226
    .line 227
    if-eq v4, v2, :cond_9

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int v2, v2, p4

    .line 239
    .line 240
    sub-int v2, v2, p2

    .line 241
    .line 242
    iget v4, v0, Lr/e0;->x:I

    .line 243
    .line 244
    sub-int/2addr v2, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sub-int v4, p4, p2

    .line 251
    .line 252
    iget v8, v0, Lr/e0;->x:I

    .line 253
    .line 254
    sub-int/2addr v4, v8

    .line 255
    const/4 v8, 0x2

    .line 256
    div-int/2addr v4, v8

    .line 257
    add-int/2addr v2, v4

    .line 258
    :goto_5
    if-eqz v1, :cond_b

    .line 259
    .line 260
    add-int/lit8 v1, v11, -0x1

    .line 261
    .line 262
    const/4 v8, -0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const/4 v1, 0x0

    .line 265
    const/4 v8, 0x1

    .line 266
    :goto_6
    const/4 v9, 0x0

    .line 267
    :goto_7
    if-ge v9, v11, :cond_16

    .line 268
    .line 269
    mul-int v18, v8, v9

    .line 270
    .line 271
    add-int v5, v18, v1

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    move/from16 p3, v1

    .line 280
    .line 281
    move/from16 p4, v8

    .line 282
    .line 283
    move/from16 p5, v11

    .line 284
    .line 285
    move/from16 v20, v12

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const/4 v12, -0x1

    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    move/from16 p3, v1

    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    if-eq v4, v1, :cond_15

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    move-object/from16 v1, v20

    .line 314
    .line 315
    check-cast v1, Lr/d0;

    .line 316
    .line 317
    move/from16 p4, v8

    .line 318
    .line 319
    if-eqz v13, :cond_d

    .line 320
    .line 321
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 322
    .line 323
    move/from16 p5, v11

    .line 324
    .line 325
    const/4 v11, -0x1

    .line 326
    if-eq v8, v11, :cond_e

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move/from16 p5, v11

    .line 334
    .line 335
    :cond_e
    const/4 v11, -0x1

    .line 336
    :goto_8
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 337
    .line 338
    if-gez v8, :cond_f

    .line 339
    .line 340
    move v8, v12

    .line 341
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 342
    .line 343
    move/from16 v20, v12

    .line 344
    .line 345
    const/16 v12, 0x10

    .line 346
    .line 347
    if-eq v8, v12, :cond_12

    .line 348
    .line 349
    const/16 v12, 0x30

    .line 350
    .line 351
    if-eq v8, v12, :cond_11

    .line 352
    .line 353
    const/16 v12, 0x50

    .line 354
    .line 355
    if-eq v8, v12, :cond_10

    .line 356
    .line 357
    move v8, v3

    .line 358
    const/4 v12, -0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_10
    sub-int v8, v10, v19

    .line 361
    .line 362
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 363
    .line 364
    sub-int/2addr v8, v12

    .line 365
    const/4 v12, -0x1

    .line 366
    if-eq v11, v12, :cond_13

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    sub-int v21, v21, v11

    .line 373
    .line 374
    const/4 v11, 0x2

    .line 375
    aget v22, v15, v11

    .line 376
    .line 377
    sub-int v22, v22, v21

    .line 378
    .line 379
    sub-int v8, v8, v22

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    const/4 v12, -0x1

    .line 383
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 384
    .line 385
    add-int/2addr v8, v3

    .line 386
    if-eq v11, v12, :cond_13

    .line 387
    .line 388
    const/16 v17, 0x1

    .line 389
    .line 390
    aget v21, v14, v17

    .line 391
    .line 392
    sub-int v21, v21, v11

    .line 393
    .line 394
    add-int v8, v21, v8

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    const/4 v12, -0x1

    .line 398
    sub-int v8, v6, v19

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    div-int/2addr v8, v11

    .line 402
    add-int/2addr v8, v3

    .line 403
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 404
    .line 405
    add-int/2addr v8, v11

    .line 406
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 407
    .line 408
    sub-int/2addr v8, v11

    .line 409
    :cond_13
    :goto_9
    invoke-virtual {v0, v5}, Lr/e0;->h(I)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_14

    .line 414
    .line 415
    iget v5, v0, Lr/e0;->D:I

    .line 416
    .line 417
    add-int/2addr v2, v5

    .line 418
    :cond_14
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 419
    .line 420
    add-int/2addr v2, v5

    .line 421
    add-int v5, v2, v4

    .line 422
    .line 423
    add-int v11, v8, v19

    .line 424
    .line 425
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 426
    .line 427
    .line 428
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 429
    .line 430
    add-int/2addr v4, v1

    .line 431
    add-int/2addr v4, v2

    .line 432
    move v2, v4

    .line 433
    :goto_a
    const/4 v1, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_15
    move/from16 p4, v8

    .line 436
    .line 437
    move/from16 p5, v11

    .line 438
    .line 439
    move/from16 v20, v12

    .line 440
    .line 441
    const/4 v12, -0x1

    .line 442
    goto :goto_a

    .line 443
    :goto_b
    add-int/2addr v9, v1

    .line 444
    move/from16 v1, p3

    .line 445
    .line 446
    move/from16 v8, p4

    .line 447
    .line 448
    move/from16 v11, p5

    .line 449
    .line 450
    move/from16 v12, v20

    .line 451
    .line 452
    const/16 v5, 0x50

    .line 453
    .line 454
    const/16 v7, 0x10

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Lr/e0;->v:I

    .line 8
    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/high16 v14, -0x80000000

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_28

    .line 20
    .line 21
    iput v5, v6, Lr/e0;->x:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lr/e0;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v6, Lr/e0;->t:I

    .line 36
    .line 37
    iget-boolean v9, v6, Lr/e0;->z:Z

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x1

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v13, v3, :cond_10

    .line 59
    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_0

    .line 65
    .line 66
    iget v4, v6, Lr/e0;->x:I

    .line 67
    .line 68
    iput v4, v6, Lr/e0;->x:I

    .line 69
    .line 70
    :goto_1
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 72
    .line 73
    move v1, v2

    .line 74
    move/from16 v31, v3

    .line 75
    .line 76
    move/from16 v3, v22

    .line 77
    .line 78
    const/16 v27, 0x1

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v12, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, v13}, Lr/e0;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget v4, v6, Lr/e0;->x:I

    .line 96
    .line 97
    iget v5, v6, Lr/e0;->E:I

    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    iput v4, v6, Lr/e0;->x:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lr/d0;

    .line 108
    .line 109
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v17, v17, v4

    .line 112
    .line 113
    if-ne v1, v11, :cond_3

    .line 114
    .line 115
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    cmpl-float v12, v4, v15

    .line 120
    .line 121
    if-lez v12, :cond_3

    .line 122
    .line 123
    iget v4, v6, Lr/e0;->x:I

    .line 124
    .line 125
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v12, v4

    .line 128
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v12, v11

    .line 131
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v6, Lr/e0;->x:I

    .line 136
    .line 137
    move v10, v0

    .line 138
    move/from16 v29, v1

    .line 139
    .line 140
    move/from16 v30, v2

    .line 141
    .line 142
    move/from16 v31, v3

    .line 143
    .line 144
    move-object v15, v5

    .line 145
    const/4 v4, 0x1

    .line 146
    const/16 v27, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    cmpl-float v4, v4, v15

    .line 154
    .line 155
    if-lez v4, :cond_4

    .line 156
    .line 157
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/high16 v11, -0x80000000

    .line 162
    .line 163
    :goto_2
    cmpl-float v4, v17, v15

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    iget v4, v6, Lr/e0;->x:I

    .line 168
    .line 169
    move v12, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v12, 0x0

    .line 172
    :goto_3
    const/4 v4, 0x0

    .line 173
    move v10, v0

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move/from16 v29, v1

    .line 177
    .line 178
    move-object/from16 v1, v26

    .line 179
    .line 180
    move/from16 v30, v2

    .line 181
    .line 182
    move/from16 v2, p1

    .line 183
    .line 184
    move/from16 v31, v3

    .line 185
    .line 186
    move v3, v4

    .line 187
    const/16 v27, 0x1

    .line 188
    .line 189
    move/from16 v4, p2

    .line 190
    .line 191
    move-object v15, v5

    .line 192
    move v5, v12

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 194
    .line 195
    .line 196
    if-eq v11, v14, :cond_6

    .line 197
    .line 198
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 199
    .line 200
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, v6, Lr/e0;->x:I

    .line 205
    .line 206
    add-int v2, v1, v0

    .line 207
    .line 208
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    add-int/2addr v2, v3

    .line 211
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    .line 213
    add-int/2addr v2, v3

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v6, Lr/e0;->x:I

    .line 219
    .line 220
    move/from16 v5, v21

    .line 221
    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    :cond_7
    move/from16 v4, v20

    .line 229
    .line 230
    :goto_4
    if-ltz v10, :cond_8

    .line 231
    .line 232
    add-int/lit8 v0, v13, 0x1

    .line 233
    .line 234
    if-ne v10, v0, :cond_8

    .line 235
    .line 236
    iget v0, v6, Lr/e0;->x:I

    .line 237
    .line 238
    iput v0, v6, Lr/e0;->u:I

    .line 239
    .line 240
    :cond_8
    if-ge v13, v10, :cond_9

    .line 241
    .line 242
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    cmpl-float v0, v0, v1

    .line 246
    .line 247
    if-gtz v0, :cond_a

    .line 248
    .line 249
    :cond_9
    move/from16 v1, v30

    .line 250
    .line 251
    const/high16 v0, 0x40000000    # 2.0f

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :goto_5
    if-eq v1, v0, :cond_b

    .line 263
    .line 264
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    if-ne v0, v2, :cond_b

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    const/16 v25, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/4 v5, 0x0

    .line 274
    :goto_6
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    add-int/2addr v0, v2

    .line 279
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v0

    .line 284
    move/from16 v3, v22

    .line 285
    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    move/from16 v12, v23

    .line 295
    .line 296
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v24, :cond_c

    .line 301
    .line 302
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    .line 304
    const/4 v14, -0x1

    .line 305
    if-ne v12, v14, :cond_c

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const/4 v12, 0x0

    .line 310
    :goto_7
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    cmpl-float v14, v14, v15

    .line 314
    .line 315
    if-lez v14, :cond_e

    .line 316
    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    :goto_8
    move/from16 v14, v19

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    move v0, v2

    .line 323
    goto :goto_8

    .line 324
    :goto_9
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    goto :goto_c

    .line 329
    :cond_e
    move/from16 v14, v19

    .line 330
    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    :goto_a
    move/from16 v2, v18

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move v0, v2

    .line 337
    goto :goto_a

    .line 338
    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    move/from16 v19, v14

    .line 343
    .line 344
    :goto_c
    move/from16 v20, v4

    .line 345
    .line 346
    move/from16 v23, v11

    .line 347
    .line 348
    move/from16 v24, v12

    .line 349
    .line 350
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    move v2, v1

    .line 353
    move/from16 v22, v3

    .line 354
    .line 355
    move v0, v10

    .line 356
    move/from16 v1, v29

    .line 357
    .line 358
    move/from16 v3, v31

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v10, -0x2

    .line 363
    const/high16 v11, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/16 v12, 0x8

    .line 366
    .line 367
    const/high16 v14, -0x80000000

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_10
    move/from16 v29, v1

    .line 373
    .line 374
    move v1, v2

    .line 375
    move/from16 v31, v3

    .line 376
    .line 377
    move/from16 v2, v18

    .line 378
    .line 379
    move/from16 v14, v19

    .line 380
    .line 381
    move/from16 v5, v21

    .line 382
    .line 383
    move/from16 v3, v22

    .line 384
    .line 385
    move/from16 v12, v23

    .line 386
    .line 387
    const/16 v27, 0x1

    .line 388
    .line 389
    iget v0, v6, Lr/e0;->x:I

    .line 390
    .line 391
    move/from16 v10, v31

    .line 392
    .line 393
    if-lez v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {v6, v10}, Lr/e0;->h(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    iget v0, v6, Lr/e0;->x:I

    .line 402
    .line 403
    iget v4, v6, Lr/e0;->E:I

    .line 404
    .line 405
    add-int/2addr v0, v4

    .line 406
    iput v0, v6, Lr/e0;->x:I

    .line 407
    .line 408
    :cond_11
    move/from16 v4, v29

    .line 409
    .line 410
    if-eqz v9, :cond_15

    .line 411
    .line 412
    const/high16 v0, -0x80000000

    .line 413
    .line 414
    if-eq v4, v0, :cond_12

    .line 415
    .line 416
    if-nez v4, :cond_15

    .line 417
    .line 418
    :cond_12
    const/4 v11, 0x0

    .line 419
    iput v11, v6, Lr/e0;->x:I

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :goto_e
    if-ge v0, v10, :cond_15

    .line 423
    .line 424
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-nez v13, :cond_13

    .line 429
    .line 430
    iget v13, v6, Lr/e0;->x:I

    .line 431
    .line 432
    iput v13, v6, Lr/e0;->x:I

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    const/16 v11, 0x8

    .line 440
    .line 441
    if-ne v15, v11, :cond_14

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Lr/d0;

    .line 449
    .line 450
    iget v13, v6, Lr/e0;->x:I

    .line 451
    .line 452
    add-int v21, v13, v5

    .line 453
    .line 454
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 455
    .line 456
    add-int v21, v21, v15

    .line 457
    .line 458
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 459
    .line 460
    add-int v11, v21, v11

    .line 461
    .line 462
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    iput v11, v6, Lr/e0;->x:I

    .line 467
    .line 468
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    goto :goto_e

    .line 472
    :cond_15
    iget v0, v6, Lr/e0;->x:I

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    add-int/2addr v13, v11

    .line 483
    add-int/2addr v13, v0

    .line 484
    iput v13, v6, Lr/e0;->x:I

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const v11, 0xffffff

    .line 500
    .line 501
    .line 502
    and-int/2addr v11, v0

    .line 503
    iget v13, v6, Lr/e0;->x:I

    .line 504
    .line 505
    sub-int/2addr v11, v13

    .line 506
    if-nez v20, :cond_1a

    .line 507
    .line 508
    if-eqz v11, :cond_16

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    cmpl-float v15, v17, v13

    .line 512
    .line 513
    if-lez v15, :cond_16

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_16
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v9, :cond_19

    .line 521
    .line 522
    const/high16 v9, 0x40000000    # 2.0f

    .line 523
    .line 524
    if-eq v4, v9, :cond_19

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    :goto_10
    if-ge v4, v10, :cond_19

    .line 528
    .line 529
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-eqz v9, :cond_18

    .line 534
    .line 535
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    const/16 v13, 0x8

    .line 540
    .line 541
    if-ne v11, v13, :cond_17

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Lr/d0;

    .line 549
    .line 550
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    cmpl-float v11, v11, v13

    .line 554
    .line 555
    if-lez v11, :cond_18

    .line 556
    .line 557
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    const/high16 v13, 0x40000000    # 2.0f

    .line 562
    .line 563
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 572
    .line 573
    .line 574
    :cond_18
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_19
    :goto_12
    move/from16 v22, v3

    .line 578
    .line 579
    goto/16 :goto_1b

    .line 580
    .line 581
    :cond_1a
    :goto_13
    iget v5, v6, Lr/e0;->y:F

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    cmpl-float v13, v5, v9

    .line 585
    .line 586
    if-lez v13, :cond_1b

    .line 587
    .line 588
    move/from16 v17, v5

    .line 589
    .line 590
    :cond_1b
    const/4 v5, 0x0

    .line 591
    iput v5, v6, Lr/e0;->x:I

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    :goto_14
    if-ge v5, v10, :cond_25

    .line 595
    .line 596
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    const/16 v14, 0x8

    .line 605
    .line 606
    if-ne v13, v14, :cond_1c

    .line 607
    .line 608
    move/from16 v29, v4

    .line 609
    .line 610
    goto/16 :goto_1a

    .line 611
    .line 612
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    check-cast v13, Lr/d0;

    .line 617
    .line 618
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    cmpl-float v16, v14, v15

    .line 622
    .line 623
    if-lez v16, :cond_21

    .line 624
    .line 625
    int-to-float v15, v11

    .line 626
    mul-float v15, v15, v14

    .line 627
    .line 628
    div-float v15, v15, v17

    .line 629
    .line 630
    float-to-int v15, v15

    .line 631
    sub-float v17, v17, v14

    .line 632
    .line 633
    sub-int/2addr v11, v15

    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    add-int v16, v16, v14

    .line 643
    .line 644
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 645
    .line 646
    add-int v16, v16, v14

    .line 647
    .line 648
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 649
    .line 650
    add-int v14, v16, v14

    .line 651
    .line 652
    move/from16 v16, v11

    .line 653
    .line 654
    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 655
    .line 656
    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 661
    .line 662
    if-nez v14, :cond_1f

    .line 663
    .line 664
    const/high16 v14, 0x40000000    # 2.0f

    .line 665
    .line 666
    if-eq v4, v14, :cond_1d

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_1d
    if-lez v15, :cond_1e

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_1e
    const/4 v15, 0x0

    .line 673
    :goto_15
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 678
    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_1f
    const/high16 v14, 0x40000000    # 2.0f

    .line 682
    .line 683
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 684
    .line 685
    .line 686
    move-result v18

    .line 687
    add-int v15, v18, v15

    .line 688
    .line 689
    if-gez v15, :cond_20

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    :cond_20
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 697
    .line 698
    .line 699
    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    and-int/lit16 v11, v11, -0x100

    .line 704
    .line 705
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    move/from16 v11, v16

    .line 710
    .line 711
    :cond_21
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 712
    .line 713
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 714
    .line 715
    add-int/2addr v14, v15

    .line 716
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    add-int/2addr v15, v14

    .line 721
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    move/from16 v16, v3

    .line 726
    .line 727
    const/high16 v3, 0x40000000    # 2.0f

    .line 728
    .line 729
    if-eq v1, v3, :cond_22

    .line 730
    .line 731
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 732
    .line 733
    move/from16 v29, v4

    .line 734
    .line 735
    const/4 v4, -0x1

    .line 736
    if-ne v3, v4, :cond_23

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_22
    move/from16 v29, v4

    .line 740
    .line 741
    const/4 v4, -0x1

    .line 742
    :cond_23
    move v14, v15

    .line 743
    :goto_18
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v24, :cond_24

    .line 748
    .line 749
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 750
    .line 751
    if-ne v3, v4, :cond_24

    .line 752
    .line 753
    const/4 v3, 0x1

    .line 754
    goto :goto_19

    .line 755
    :cond_24
    const/4 v3, 0x0

    .line 756
    :goto_19
    iget v4, v6, Lr/e0;->x:I

    .line 757
    .line 758
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    add-int/2addr v9, v4

    .line 763
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 764
    .line 765
    add-int/2addr v9, v14

    .line 766
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 767
    .line 768
    add-int/2addr v9, v13

    .line 769
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    iput v4, v6, Lr/e0;->x:I

    .line 774
    .line 775
    move/from16 v24, v3

    .line 776
    .line 777
    move/from16 v3, v16

    .line 778
    .line 779
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    move/from16 v4, v29

    .line 782
    .line 783
    goto/16 :goto_14

    .line 784
    .line 785
    :cond_25
    iget v4, v6, Lr/e0;->x:I

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    add-int/2addr v9, v5

    .line 796
    add-int/2addr v9, v4

    .line 797
    iput v9, v6, Lr/e0;->x:I

    .line 798
    .line 799
    goto/16 :goto_12

    .line 800
    .line 801
    :goto_1b
    if-nez v24, :cond_26

    .line 802
    .line 803
    const/high16 v3, 0x40000000    # 2.0f

    .line 804
    .line 805
    if-eq v1, v3, :cond_26

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_26
    move/from16 v2, v22

    .line 809
    .line 810
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    add-int/2addr v3, v1

    .line 819
    add-int/2addr v3, v2

    .line 820
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 833
    .line 834
    .line 835
    if-eqz v25, :cond_62

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const/high16 v1, 0x40000000    # 2.0f

    .line 842
    .line 843
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    const/4 v9, 0x0

    .line 848
    :goto_1d
    if-ge v9, v10, :cond_62

    .line 849
    .line 850
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/16 v2, 0x8

    .line 859
    .line 860
    if-eq v0, v2, :cond_27

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object v11, v0

    .line 867
    check-cast v11, Lr/d0;

    .line 868
    .line 869
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 870
    .line 871
    const/4 v2, -0x1

    .line 872
    if-ne v0, v2, :cond_27

    .line 873
    .line 874
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    const/4 v5, 0x0

    .line 884
    move-object/from16 v0, p0

    .line 885
    .line 886
    move v2, v7

    .line 887
    move/from16 v4, p2

    .line 888
    .line 889
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 890
    .line 891
    .line 892
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 893
    .line 894
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_28
    const/4 v0, 0x0

    .line 898
    const/16 v27, 0x1

    .line 899
    .line 900
    iput v0, v6, Lr/e0;->x:I

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lr/e0;->getVirtualChildCount()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    iget-object v0, v6, Lr/e0;->A:[I

    .line 915
    .line 916
    const/4 v12, 0x4

    .line 917
    if-eqz v0, :cond_29

    .line 918
    .line 919
    iget-object v0, v6, Lr/e0;->B:[I

    .line 920
    .line 921
    if-nez v0, :cond_2a

    .line 922
    .line 923
    :cond_29
    new-array v0, v12, [I

    .line 924
    .line 925
    iput-object v0, v6, Lr/e0;->A:[I

    .line 926
    .line 927
    new-array v0, v12, [I

    .line 928
    .line 929
    iput-object v0, v6, Lr/e0;->B:[I

    .line 930
    .line 931
    :cond_2a
    iget-object v13, v6, Lr/e0;->A:[I

    .line 932
    .line 933
    iget-object v14, v6, Lr/e0;->B:[I

    .line 934
    .line 935
    const/4 v15, 0x3

    .line 936
    const/4 v0, -0x1

    .line 937
    aput v0, v13, v15

    .line 938
    .line 939
    const/16 v17, 0x2

    .line 940
    .line 941
    aput v0, v13, v17

    .line 942
    .line 943
    aput v0, v13, v27

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    aput v0, v13, v1

    .line 947
    .line 948
    aput v0, v14, v15

    .line 949
    .line 950
    aput v0, v14, v17

    .line 951
    .line 952
    aput v0, v14, v27

    .line 953
    .line 954
    aput v0, v14, v1

    .line 955
    .line 956
    iget-boolean v5, v6, Lr/e0;->s:Z

    .line 957
    .line 958
    iget-boolean v4, v6, Lr/e0;->z:Z

    .line 959
    .line 960
    const/high16 v0, 0x40000000    # 2.0f

    .line 961
    .line 962
    if-ne v10, v0, :cond_2b

    .line 963
    .line 964
    const/16 v18, 0x1

    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_2b
    const/16 v18, 0x0

    .line 968
    .line 969
    :goto_1e
    const/4 v0, 0x0

    .line 970
    const/4 v1, 0x0

    .line 971
    const/4 v2, 0x0

    .line 972
    const/4 v3, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v12, 0x0

    .line 975
    const/4 v15, 0x0

    .line 976
    const/16 v19, 0x1

    .line 977
    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    :goto_1f
    if-ge v3, v9, :cond_3f

    .line 983
    .line 984
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    if-nez v7, :cond_2c

    .line 989
    .line 990
    iget v7, v6, Lr/e0;->x:I

    .line 991
    .line 992
    iput v7, v6, Lr/e0;->x:I

    .line 993
    .line 994
    move/from16 v25, v3

    .line 995
    .line 996
    move/from16 v26, v4

    .line 997
    .line 998
    move/from16 v30, v5

    .line 999
    .line 1000
    goto/16 :goto_2c

    .line 1001
    .line 1002
    :cond_2c
    move/from16 v25, v0

    .line 1003
    .line 1004
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    move/from16 v26, v2

    .line 1009
    .line 1010
    const/16 v2, 0x8

    .line 1011
    .line 1012
    if-ne v0, v2, :cond_2d

    .line 1013
    .line 1014
    move/from16 v30, v5

    .line 1015
    .line 1016
    move/from16 v0, v25

    .line 1017
    .line 1018
    move/from16 v2, v26

    .line 1019
    .line 1020
    move/from16 v25, v3

    .line 1021
    .line 1022
    move/from16 v26, v4

    .line 1023
    .line 1024
    goto/16 :goto_2c

    .line 1025
    .line 1026
    :cond_2d
    invoke-virtual {v6, v3}, Lr/e0;->h(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_2e

    .line 1031
    .line 1032
    iget v0, v6, Lr/e0;->x:I

    .line 1033
    .line 1034
    iget v2, v6, Lr/e0;->D:I

    .line 1035
    .line 1036
    add-int/2addr v0, v2

    .line 1037
    iput v0, v6, Lr/e0;->x:I

    .line 1038
    .line 1039
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    move-object v2, v0

    .line 1044
    check-cast v2, Lr/d0;

    .line 1045
    .line 1046
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1047
    .line 1048
    add-float v29, v1, v0

    .line 1049
    .line 1050
    const/high16 v1, 0x40000000    # 2.0f

    .line 1051
    .line 1052
    if-ne v10, v1, :cond_31

    .line 1053
    .line 1054
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1055
    .line 1056
    if-nez v1, :cond_31

    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    cmpl-float v30, v0, v1

    .line 1060
    .line 1061
    if-lez v30, :cond_31

    .line 1062
    .line 1063
    if-eqz v18, :cond_2f

    .line 1064
    .line 1065
    iget v0, v6, Lr/e0;->x:I

    .line 1066
    .line 1067
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1068
    .line 1069
    move/from16 v30, v3

    .line 1070
    .line 1071
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1072
    .line 1073
    add-int/2addr v1, v3

    .line 1074
    add-int/2addr v1, v0

    .line 1075
    iput v1, v6, Lr/e0;->x:I

    .line 1076
    .line 1077
    goto :goto_20

    .line 1078
    :cond_2f
    move/from16 v30, v3

    .line 1079
    .line 1080
    iget v0, v6, Lr/e0;->x:I

    .line 1081
    .line 1082
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1083
    .line 1084
    add-int/2addr v1, v0

    .line 1085
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1086
    .line 1087
    add-int/2addr v1, v3

    .line 1088
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iput v0, v6, Lr/e0;->x:I

    .line 1093
    .line 1094
    :goto_20
    if-eqz v5, :cond_30

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1102
    .line 1103
    .line 1104
    move-object v0, v2

    .line 1105
    move/from16 v33, v25

    .line 1106
    .line 1107
    move/from16 v34, v26

    .line 1108
    .line 1109
    move/from16 v25, v30

    .line 1110
    .line 1111
    move/from16 v26, v4

    .line 1112
    .line 1113
    move/from16 v30, v5

    .line 1114
    .line 1115
    goto/16 :goto_25

    .line 1116
    .line 1117
    :cond_30
    move-object v0, v2

    .line 1118
    move/from16 v33, v25

    .line 1119
    .line 1120
    move/from16 v34, v26

    .line 1121
    .line 1122
    move/from16 v25, v30

    .line 1123
    .line 1124
    const/high16 v1, 0x40000000    # 2.0f

    .line 1125
    .line 1126
    move/from16 v26, v4

    .line 1127
    .line 1128
    move/from16 v30, v5

    .line 1129
    .line 1130
    const/4 v4, 0x1

    .line 1131
    goto/16 :goto_26

    .line 1132
    .line 1133
    :cond_31
    move/from16 v30, v3

    .line 1134
    .line 1135
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1136
    .line 1137
    if-nez v1, :cond_32

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    cmpl-float v0, v0, v1

    .line 1141
    .line 1142
    if-lez v0, :cond_33

    .line 1143
    .line 1144
    const/4 v0, -0x2

    .line 1145
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1146
    .line 1147
    const/4 v3, 0x0

    .line 1148
    goto :goto_21

    .line 1149
    :cond_32
    const/4 v1, 0x0

    .line 1150
    :cond_33
    const/high16 v3, -0x80000000

    .line 1151
    .line 1152
    :goto_21
    cmpl-float v0, v29, v1

    .line 1153
    .line 1154
    if-nez v0, :cond_34

    .line 1155
    .line 1156
    iget v0, v6, Lr/e0;->x:I

    .line 1157
    .line 1158
    move/from16 v31, v0

    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_34
    const/16 v31, 0x0

    .line 1162
    .line 1163
    :goto_22
    const/16 v32, 0x0

    .line 1164
    .line 1165
    move/from16 v1, v25

    .line 1166
    .line 1167
    move-object/from16 v0, p0

    .line 1168
    .line 1169
    move/from16 v33, v1

    .line 1170
    .line 1171
    move-object v1, v7

    .line 1172
    move-object/from16 v35, v2

    .line 1173
    .line 1174
    move/from16 v34, v26

    .line 1175
    .line 1176
    move/from16 v2, p1

    .line 1177
    .line 1178
    move/from16 v36, v3

    .line 1179
    .line 1180
    move/from16 v25, v30

    .line 1181
    .line 1182
    move/from16 v3, v31

    .line 1183
    .line 1184
    move/from16 v26, v4

    .line 1185
    .line 1186
    move/from16 v4, p2

    .line 1187
    .line 1188
    move/from16 v30, v5

    .line 1189
    .line 1190
    move/from16 v5, v32

    .line 1191
    .line 1192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1193
    .line 1194
    .line 1195
    move/from16 v1, v36

    .line 1196
    .line 1197
    const/high16 v0, -0x80000000

    .line 1198
    .line 1199
    if-eq v1, v0, :cond_35

    .line 1200
    .line 1201
    move-object/from16 v0, v35

    .line 1202
    .line 1203
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1204
    .line 1205
    goto :goto_23

    .line 1206
    :cond_35
    move-object/from16 v0, v35

    .line 1207
    .line 1208
    :goto_23
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v18, :cond_36

    .line 1213
    .line 1214
    iget v2, v6, Lr/e0;->x:I

    .line 1215
    .line 1216
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1217
    .line 1218
    add-int/2addr v3, v1

    .line 1219
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1220
    .line 1221
    add-int/2addr v3, v4

    .line 1222
    add-int/2addr v3, v2

    .line 1223
    iput v3, v6, Lr/e0;->x:I

    .line 1224
    .line 1225
    goto :goto_24

    .line 1226
    :cond_36
    iget v2, v6, Lr/e0;->x:I

    .line 1227
    .line 1228
    add-int v3, v2, v1

    .line 1229
    .line 1230
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1231
    .line 1232
    add-int/2addr v3, v4

    .line 1233
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1234
    .line 1235
    add-int/2addr v3, v4

    .line 1236
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    iput v2, v6, Lr/e0;->x:I

    .line 1241
    .line 1242
    :goto_24
    if-eqz v26, :cond_37

    .line 1243
    .line 1244
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    :cond_37
    :goto_25
    move/from16 v4, v21

    .line 1249
    .line 1250
    const/high16 v1, 0x40000000    # 2.0f

    .line 1251
    .line 1252
    :goto_26
    if-eq v11, v1, :cond_38

    .line 1253
    .line 1254
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1255
    .line 1256
    const/4 v2, -0x1

    .line 1257
    if-ne v1, v2, :cond_38

    .line 1258
    .line 1259
    const/4 v5, 0x1

    .line 1260
    const/16 v24, 0x1

    .line 1261
    .line 1262
    goto :goto_27

    .line 1263
    :cond_38
    const/4 v5, 0x0

    .line 1264
    :goto_27
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1265
    .line 1266
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1267
    .line 1268
    add-int/2addr v1, v2

    .line 1269
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    add-int/2addr v2, v1

    .line 1274
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v30, :cond_3a

    .line 1283
    .line 1284
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    const/4 v8, -0x1

    .line 1289
    if-eq v7, v8, :cond_3a

    .line 1290
    .line 1291
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1292
    .line 1293
    if-gez v8, :cond_39

    .line 1294
    .line 1295
    iget v8, v6, Lr/e0;->w:I

    .line 1296
    .line 1297
    :cond_39
    and-int/lit8 v8, v8, 0x70

    .line 1298
    .line 1299
    const/16 v21, 0x4

    .line 1300
    .line 1301
    shr-int/lit8 v8, v8, 0x4

    .line 1302
    .line 1303
    const/16 v21, -0x2

    .line 1304
    .line 1305
    and-int/lit8 v8, v8, -0x2

    .line 1306
    .line 1307
    shr-int/lit8 v8, v8, 0x1

    .line 1308
    .line 1309
    move/from16 v21, v1

    .line 1310
    .line 1311
    aget v1, v13, v8

    .line 1312
    .line 1313
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    aput v1, v13, v8

    .line 1318
    .line 1319
    aget v1, v14, v8

    .line 1320
    .line 1321
    sub-int v7, v2, v7

    .line 1322
    .line 1323
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    aput v1, v14, v8

    .line 1328
    .line 1329
    :goto_28
    move/from16 v7, v34

    .line 1330
    .line 1331
    goto :goto_29

    .line 1332
    :cond_3a
    move/from16 v21, v1

    .line 1333
    .line 1334
    goto :goto_28

    .line 1335
    :goto_29
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v19, :cond_3b

    .line 1340
    .line 1341
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1342
    .line 1343
    const/4 v8, -0x1

    .line 1344
    if-ne v7, v8, :cond_3b

    .line 1345
    .line 1346
    const/4 v7, 0x1

    .line 1347
    goto :goto_2a

    .line 1348
    :cond_3b
    const/4 v7, 0x0

    .line 1349
    :goto_2a
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1350
    .line 1351
    const/4 v8, 0x0

    .line 1352
    cmpl-float v0, v0, v8

    .line 1353
    .line 1354
    if-lez v0, :cond_3d

    .line 1355
    .line 1356
    if-eqz v5, :cond_3c

    .line 1357
    .line 1358
    move/from16 v2, v21

    .line 1359
    .line 1360
    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1361
    .line 1362
    .line 1363
    move-result v15

    .line 1364
    move/from16 v0, v33

    .line 1365
    .line 1366
    goto :goto_2b

    .line 1367
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1368
    .line 1369
    move/from16 v2, v21

    .line 1370
    .line 1371
    :cond_3e
    move/from16 v0, v33

    .line 1372
    .line 1373
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    :goto_2b
    move v2, v1

    .line 1378
    move v8, v3

    .line 1379
    move/from16 v21, v4

    .line 1380
    .line 1381
    move/from16 v19, v7

    .line 1382
    .line 1383
    move/from16 v1, v29

    .line 1384
    .line 1385
    :goto_2c
    add-int/lit8 v3, v25, 0x1

    .line 1386
    .line 1387
    move/from16 v7, p1

    .line 1388
    .line 1389
    move/from16 v4, v26

    .line 1390
    .line 1391
    move/from16 v5, v30

    .line 1392
    .line 1393
    goto/16 :goto_1f

    .line 1394
    .line 1395
    :cond_3f
    move v7, v2

    .line 1396
    move/from16 v26, v4

    .line 1397
    .line 1398
    move/from16 v30, v5

    .line 1399
    .line 1400
    iget v2, v6, Lr/e0;->x:I

    .line 1401
    .line 1402
    if-lez v2, :cond_40

    .line 1403
    .line 1404
    invoke-virtual {v6, v9}, Lr/e0;->h(I)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_40

    .line 1409
    .line 1410
    iget v2, v6, Lr/e0;->x:I

    .line 1411
    .line 1412
    iget v3, v6, Lr/e0;->D:I

    .line 1413
    .line 1414
    add-int/2addr v2, v3

    .line 1415
    iput v2, v6, Lr/e0;->x:I

    .line 1416
    .line 1417
    :cond_40
    aget v2, v13, v27

    .line 1418
    .line 1419
    const/4 v3, -0x1

    .line 1420
    if-ne v2, v3, :cond_42

    .line 1421
    .line 1422
    const/4 v4, 0x0

    .line 1423
    aget v5, v13, v4

    .line 1424
    .line 1425
    if-ne v5, v3, :cond_42

    .line 1426
    .line 1427
    aget v4, v13, v17

    .line 1428
    .line 1429
    if-ne v4, v3, :cond_42

    .line 1430
    .line 1431
    const/4 v4, 0x3

    .line 1432
    aget v5, v13, v4

    .line 1433
    .line 1434
    if-eq v5, v3, :cond_41

    .line 1435
    .line 1436
    goto :goto_2d

    .line 1437
    :cond_41
    move v2, v7

    .line 1438
    move/from16 v25, v8

    .line 1439
    .line 1440
    goto :goto_2e

    .line 1441
    :cond_42
    const/4 v4, 0x3

    .line 1442
    :goto_2d
    aget v3, v13, v4

    .line 1443
    .line 1444
    const/4 v5, 0x0

    .line 1445
    aget v4, v13, v5

    .line 1446
    .line 1447
    aget v5, v13, v17

    .line 1448
    .line 1449
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    const/4 v3, 0x3

    .line 1462
    aget v4, v14, v3

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    aget v5, v14, v3

    .line 1466
    .line 1467
    aget v3, v14, v27

    .line 1468
    .line 1469
    move/from16 v25, v8

    .line 1470
    .line 1471
    aget v8, v14, v17

    .line 1472
    .line 1473
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    add-int/2addr v3, v2

    .line 1486
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    :goto_2e
    if-eqz v26, :cond_47

    .line 1491
    .line 1492
    const/high16 v3, -0x80000000

    .line 1493
    .line 1494
    if-eq v10, v3, :cond_43

    .line 1495
    .line 1496
    if-nez v10, :cond_47

    .line 1497
    .line 1498
    :cond_43
    const/4 v3, 0x0

    .line 1499
    iput v3, v6, Lr/e0;->x:I

    .line 1500
    .line 1501
    const/4 v5, 0x0

    .line 1502
    :goto_2f
    if-ge v5, v9, :cond_47

    .line 1503
    .line 1504
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    if-nez v3, :cond_44

    .line 1509
    .line 1510
    iget v3, v6, Lr/e0;->x:I

    .line 1511
    .line 1512
    iput v3, v6, Lr/e0;->x:I

    .line 1513
    .line 1514
    goto :goto_30

    .line 1515
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    const/16 v7, 0x8

    .line 1520
    .line 1521
    if-ne v4, v7, :cond_45

    .line 1522
    .line 1523
    goto :goto_30

    .line 1524
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, Lr/d0;

    .line 1529
    .line 1530
    if-eqz v18, :cond_46

    .line 1531
    .line 1532
    iget v4, v6, Lr/e0;->x:I

    .line 1533
    .line 1534
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1535
    .line 1536
    add-int/2addr v7, v12

    .line 1537
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1538
    .line 1539
    add-int/2addr v7, v3

    .line 1540
    add-int/2addr v7, v4

    .line 1541
    iput v7, v6, Lr/e0;->x:I

    .line 1542
    .line 1543
    goto :goto_30

    .line 1544
    :cond_46
    iget v4, v6, Lr/e0;->x:I

    .line 1545
    .line 1546
    add-int v7, v4, v12

    .line 1547
    .line 1548
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1549
    .line 1550
    add-int/2addr v7, v8

    .line 1551
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1552
    .line 1553
    add-int/2addr v7, v3

    .line 1554
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    iput v3, v6, Lr/e0;->x:I

    .line 1559
    .line 1560
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1561
    .line 1562
    goto :goto_2f

    .line 1563
    :cond_47
    iget v3, v6, Lr/e0;->x:I

    .line 1564
    .line 1565
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    add-int/2addr v5, v4

    .line 1574
    add-int/2addr v5, v3

    .line 1575
    iput v5, v6, Lr/e0;->x:I

    .line 1576
    .line 1577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    move/from16 v7, p1

    .line 1586
    .line 1587
    const/4 v4, 0x0

    .line 1588
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    const v4, 0xffffff

    .line 1593
    .line 1594
    .line 1595
    and-int/2addr v4, v3

    .line 1596
    iget v5, v6, Lr/e0;->x:I

    .line 1597
    .line 1598
    sub-int/2addr v4, v5

    .line 1599
    if-nez v21, :cond_4c

    .line 1600
    .line 1601
    if-eqz v4, :cond_48

    .line 1602
    .line 1603
    const/4 v8, 0x0

    .line 1604
    cmpl-float v16, v1, v8

    .line 1605
    .line 1606
    if-lez v16, :cond_48

    .line 1607
    .line 1608
    goto :goto_33

    .line 1609
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v26, :cond_4b

    .line 1614
    .line 1615
    const/high16 v1, 0x40000000    # 2.0f

    .line 1616
    .line 1617
    if-eq v10, v1, :cond_4b

    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    :goto_31
    if-ge v1, v9, :cond_4b

    .line 1621
    .line 1622
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    if-eqz v4, :cond_4a

    .line 1627
    .line 1628
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    const/16 v10, 0x8

    .line 1633
    .line 1634
    if-ne v8, v10, :cond_49

    .line 1635
    .line 1636
    goto :goto_32

    .line 1637
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    check-cast v8, Lr/d0;

    .line 1642
    .line 1643
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1644
    .line 1645
    const/4 v10, 0x0

    .line 1646
    cmpl-float v8, v8, v10

    .line 1647
    .line 1648
    if-lez v8, :cond_4a

    .line 1649
    .line 1650
    const/high16 v8, 0x40000000    # 2.0f

    .line 1651
    .line 1652
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1653
    .line 1654
    .line 1655
    move-result v10

    .line 1656
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1657
    .line 1658
    .line 1659
    move-result v13

    .line 1660
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v13

    .line 1664
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1665
    .line 1666
    .line 1667
    :cond_4a
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1668
    .line 1669
    goto :goto_31

    .line 1670
    :cond_4b
    move/from16 v4, p2

    .line 1671
    .line 1672
    move/from16 v22, v9

    .line 1673
    .line 1674
    const/4 v8, 0x0

    .line 1675
    goto/16 :goto_42

    .line 1676
    .line 1677
    :cond_4c
    :goto_33
    iget v2, v6, Lr/e0;->y:F

    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    cmpl-float v12, v2, v8

    .line 1681
    .line 1682
    if-lez v12, :cond_4d

    .line 1683
    .line 1684
    move v1, v2

    .line 1685
    :cond_4d
    const/4 v2, -0x1

    .line 1686
    const/4 v8, 0x3

    .line 1687
    aput v2, v13, v8

    .line 1688
    .line 1689
    aput v2, v13, v17

    .line 1690
    .line 1691
    aput v2, v13, v27

    .line 1692
    .line 1693
    const/4 v12, 0x0

    .line 1694
    aput v2, v13, v12

    .line 1695
    .line 1696
    aput v2, v14, v8

    .line 1697
    .line 1698
    aput v2, v14, v17

    .line 1699
    .line 1700
    aput v2, v14, v27

    .line 1701
    .line 1702
    aput v2, v14, v12

    .line 1703
    .line 1704
    iput v12, v6, Lr/e0;->x:I

    .line 1705
    .line 1706
    move/from16 v12, v25

    .line 1707
    .line 1708
    const/4 v2, -0x1

    .line 1709
    const/4 v8, 0x0

    .line 1710
    :goto_34
    if-ge v8, v9, :cond_5c

    .line 1711
    .line 1712
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v15

    .line 1716
    if-eqz v15, :cond_4e

    .line 1717
    .line 1718
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    const/16 v7, 0x8

    .line 1723
    .line 1724
    if-ne v5, v7, :cond_4f

    .line 1725
    .line 1726
    :cond_4e
    move v7, v4

    .line 1727
    move/from16 v22, v9

    .line 1728
    .line 1729
    const/16 v21, 0x0

    .line 1730
    .line 1731
    const/16 v23, 0x4

    .line 1732
    .line 1733
    const/16 v28, -0x2

    .line 1734
    .line 1735
    move/from16 v4, p2

    .line 1736
    .line 1737
    goto/16 :goto_3f

    .line 1738
    .line 1739
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    check-cast v5, Lr/d0;

    .line 1744
    .line 1745
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1746
    .line 1747
    const/16 v21, 0x0

    .line 1748
    .line 1749
    cmpl-float v22, v7, v21

    .line 1750
    .line 1751
    if-lez v22, :cond_54

    .line 1752
    .line 1753
    move/from16 v22, v9

    .line 1754
    .line 1755
    int-to-float v9, v4

    .line 1756
    mul-float v9, v9, v7

    .line 1757
    .line 1758
    div-float/2addr v9, v1

    .line 1759
    float-to-int v9, v9

    .line 1760
    sub-float/2addr v1, v7

    .line 1761
    sub-int/2addr v4, v9

    .line 1762
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1763
    .line 1764
    .line 1765
    move-result v7

    .line 1766
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1767
    .line 1768
    .line 1769
    move-result v25

    .line 1770
    add-int v25, v25, v7

    .line 1771
    .line 1772
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1773
    .line 1774
    add-int v25, v25, v7

    .line 1775
    .line 1776
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1777
    .line 1778
    add-int v7, v25, v7

    .line 1779
    .line 1780
    move/from16 v25, v1

    .line 1781
    .line 1782
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1783
    .line 1784
    move/from16 v26, v4

    .line 1785
    .line 1786
    move/from16 v4, p2

    .line 1787
    .line 1788
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1793
    .line 1794
    if-nez v7, :cond_52

    .line 1795
    .line 1796
    const/high16 v7, 0x40000000    # 2.0f

    .line 1797
    .line 1798
    if-eq v10, v7, :cond_50

    .line 1799
    .line 1800
    goto :goto_36

    .line 1801
    :cond_50
    if-lez v9, :cond_51

    .line 1802
    .line 1803
    goto :goto_35

    .line 1804
    :cond_51
    const/4 v9, 0x0

    .line 1805
    :goto_35
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1806
    .line 1807
    .line 1808
    move-result v9

    .line 1809
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_37

    .line 1813
    :cond_52
    const/high16 v7, 0x40000000    # 2.0f

    .line 1814
    .line 1815
    :goto_36
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1816
    .line 1817
    .line 1818
    move-result v28

    .line 1819
    add-int v9, v28, v9

    .line 1820
    .line 1821
    if-gez v9, :cond_53

    .line 1822
    .line 1823
    const/4 v9, 0x0

    .line 1824
    :cond_53
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1825
    .line 1826
    .line 1827
    move-result v9

    .line 1828
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1829
    .line 1830
    .line 1831
    :goto_37
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    const/high16 v7, -0x1000000

    .line 1836
    .line 1837
    and-int/2addr v1, v7

    .line 1838
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1839
    .line 1840
    .line 1841
    move-result v12

    .line 1842
    move/from16 v1, v25

    .line 1843
    .line 1844
    move/from16 v7, v26

    .line 1845
    .line 1846
    goto :goto_38

    .line 1847
    :cond_54
    move v7, v4

    .line 1848
    move/from16 v22, v9

    .line 1849
    .line 1850
    move/from16 v4, p2

    .line 1851
    .line 1852
    :goto_38
    if-eqz v18, :cond_55

    .line 1853
    .line 1854
    iget v9, v6, Lr/e0;->x:I

    .line 1855
    .line 1856
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1857
    .line 1858
    .line 1859
    move-result v25

    .line 1860
    move/from16 v26, v1

    .line 1861
    .line 1862
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1863
    .line 1864
    add-int v25, v25, v1

    .line 1865
    .line 1866
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1867
    .line 1868
    add-int v25, v25, v1

    .line 1869
    .line 1870
    add-int v1, v25, v9

    .line 1871
    .line 1872
    iput v1, v6, Lr/e0;->x:I

    .line 1873
    .line 1874
    move/from16 v25, v7

    .line 1875
    .line 1876
    :goto_39
    const/high16 v1, 0x40000000    # 2.0f

    .line 1877
    .line 1878
    goto :goto_3a

    .line 1879
    :cond_55
    move/from16 v26, v1

    .line 1880
    .line 1881
    iget v1, v6, Lr/e0;->x:I

    .line 1882
    .line 1883
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1884
    .line 1885
    .line 1886
    move-result v9

    .line 1887
    add-int/2addr v9, v1

    .line 1888
    move/from16 v25, v7

    .line 1889
    .line 1890
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1891
    .line 1892
    add-int/2addr v9, v7

    .line 1893
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1894
    .line 1895
    add-int/2addr v9, v7

    .line 1896
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    iput v1, v6, Lr/e0;->x:I

    .line 1901
    .line 1902
    goto :goto_39

    .line 1903
    :goto_3a
    if-eq v11, v1, :cond_56

    .line 1904
    .line 1905
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1906
    .line 1907
    const/4 v7, -0x1

    .line 1908
    if-ne v1, v7, :cond_56

    .line 1909
    .line 1910
    const/4 v1, 0x1

    .line 1911
    goto :goto_3b

    .line 1912
    :cond_56
    const/4 v1, 0x0

    .line 1913
    :goto_3b
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1914
    .line 1915
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1916
    .line 1917
    add-int/2addr v7, v9

    .line 1918
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    add-int/2addr v9, v7

    .line 1923
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v1, :cond_57

    .line 1928
    .line 1929
    goto :goto_3c

    .line 1930
    :cond_57
    move v7, v9

    .line 1931
    :goto_3c
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v19, :cond_58

    .line 1936
    .line 1937
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1938
    .line 1939
    const/4 v7, -0x1

    .line 1940
    if-ne v1, v7, :cond_59

    .line 1941
    .line 1942
    const/4 v1, 0x1

    .line 1943
    goto :goto_3d

    .line 1944
    :cond_58
    const/4 v7, -0x1

    .line 1945
    :cond_59
    const/4 v1, 0x0

    .line 1946
    :goto_3d
    if-eqz v30, :cond_5b

    .line 1947
    .line 1948
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1949
    .line 1950
    .line 1951
    move-result v15

    .line 1952
    if-eq v15, v7, :cond_5b

    .line 1953
    .line 1954
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1955
    .line 1956
    if-gez v5, :cond_5a

    .line 1957
    .line 1958
    iget v5, v6, Lr/e0;->w:I

    .line 1959
    .line 1960
    :cond_5a
    and-int/lit8 v5, v5, 0x70

    .line 1961
    .line 1962
    const/16 v23, 0x4

    .line 1963
    .line 1964
    shr-int/lit8 v5, v5, 0x4

    .line 1965
    .line 1966
    const/16 v28, -0x2

    .line 1967
    .line 1968
    and-int/lit8 v5, v5, -0x2

    .line 1969
    .line 1970
    shr-int/lit8 v5, v5, 0x1

    .line 1971
    .line 1972
    aget v7, v13, v5

    .line 1973
    .line 1974
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1975
    .line 1976
    .line 1977
    move-result v7

    .line 1978
    aput v7, v13, v5

    .line 1979
    .line 1980
    aget v7, v14, v5

    .line 1981
    .line 1982
    sub-int/2addr v9, v15

    .line 1983
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1984
    .line 1985
    .line 1986
    move-result v7

    .line 1987
    aput v7, v14, v5

    .line 1988
    .line 1989
    goto :goto_3e

    .line 1990
    :cond_5b
    const/16 v23, 0x4

    .line 1991
    .line 1992
    const/16 v28, -0x2

    .line 1993
    .line 1994
    :goto_3e
    move/from16 v19, v1

    .line 1995
    .line 1996
    move/from16 v7, v25

    .line 1997
    .line 1998
    move/from16 v1, v26

    .line 1999
    .line 2000
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 2001
    .line 2002
    move v4, v7

    .line 2003
    move/from16 v9, v22

    .line 2004
    .line 2005
    move/from16 v7, p1

    .line 2006
    .line 2007
    goto/16 :goto_34

    .line 2008
    .line 2009
    :cond_5c
    move/from16 v4, p2

    .line 2010
    .line 2011
    move/from16 v22, v9

    .line 2012
    .line 2013
    iget v1, v6, Lr/e0;->x:I

    .line 2014
    .line 2015
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2020
    .line 2021
    .line 2022
    move-result v7

    .line 2023
    add-int/2addr v7, v5

    .line 2024
    add-int/2addr v7, v1

    .line 2025
    iput v7, v6, Lr/e0;->x:I

    .line 2026
    .line 2027
    aget v1, v13, v27

    .line 2028
    .line 2029
    const/4 v5, -0x1

    .line 2030
    if-ne v1, v5, :cond_5e

    .line 2031
    .line 2032
    const/4 v7, 0x0

    .line 2033
    aget v8, v13, v7

    .line 2034
    .line 2035
    if-ne v8, v5, :cond_5e

    .line 2036
    .line 2037
    aget v7, v13, v17

    .line 2038
    .line 2039
    if-ne v7, v5, :cond_5e

    .line 2040
    .line 2041
    const/4 v7, 0x3

    .line 2042
    aget v8, v13, v7

    .line 2043
    .line 2044
    if-eq v8, v5, :cond_5d

    .line 2045
    .line 2046
    goto :goto_40

    .line 2047
    :cond_5d
    const/4 v8, 0x0

    .line 2048
    goto :goto_41

    .line 2049
    :cond_5e
    const/4 v7, 0x3

    .line 2050
    :goto_40
    aget v5, v13, v7

    .line 2051
    .line 2052
    const/4 v8, 0x0

    .line 2053
    aget v9, v13, v8

    .line 2054
    .line 2055
    aget v10, v13, v17

    .line 2056
    .line 2057
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    aget v5, v14, v7

    .line 2070
    .line 2071
    aget v7, v14, v8

    .line 2072
    .line 2073
    aget v9, v14, v27

    .line 2074
    .line 2075
    aget v10, v14, v17

    .line 2076
    .line 2077
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2078
    .line 2079
    .line 2080
    move-result v9

    .line 2081
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2082
    .line 2083
    .line 2084
    move-result v7

    .line 2085
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    add-int/2addr v5, v1

    .line 2090
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    move v2, v1

    .line 2095
    :goto_41
    move/from16 v25, v12

    .line 2096
    .line 2097
    :goto_42
    if-nez v19, :cond_5f

    .line 2098
    .line 2099
    const/high16 v1, 0x40000000    # 2.0f

    .line 2100
    .line 2101
    if-eq v11, v1, :cond_5f

    .line 2102
    .line 2103
    goto :goto_43

    .line 2104
    :cond_5f
    move v0, v2

    .line 2105
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    add-int/2addr v2, v1

    .line 2114
    add-int/2addr v2, v0

    .line 2115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    const/high16 v1, -0x1000000

    .line 2124
    .line 2125
    and-int v1, v25, v1

    .line 2126
    .line 2127
    or-int/2addr v1, v3

    .line 2128
    shl-int/lit8 v2, v25, 0x10

    .line 2129
    .line 2130
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2135
    .line 2136
    .line 2137
    if-eqz v24, :cond_62

    .line 2138
    .line 2139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    const/high16 v1, 0x40000000    # 2.0f

    .line 2144
    .line 2145
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2146
    .line 2147
    .line 2148
    move-result v7

    .line 2149
    move/from16 v9, v22

    .line 2150
    .line 2151
    :goto_44
    if-ge v8, v9, :cond_62

    .line 2152
    .line 2153
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    const/16 v10, 0x8

    .line 2162
    .line 2163
    if-eq v0, v10, :cond_60

    .line 2164
    .line 2165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    move-object v11, v0

    .line 2170
    check-cast v11, Lr/d0;

    .line 2171
    .line 2172
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2173
    .line 2174
    const/4 v12, -0x1

    .line 2175
    if-ne v0, v12, :cond_61

    .line 2176
    .line 2177
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2178
    .line 2179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2184
    .line 2185
    const/4 v3, 0x0

    .line 2186
    const/4 v5, 0x0

    .line 2187
    move-object/from16 v0, p0

    .line 2188
    .line 2189
    move/from16 v2, p1

    .line 2190
    .line 2191
    move v4, v7

    .line 2192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2193
    .line 2194
    .line 2195
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2196
    .line 2197
    goto :goto_45

    .line 2198
    :cond_60
    const/4 v12, -0x1

    .line 2199
    :cond_61
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 2200
    .line 2201
    goto :goto_44

    .line 2202
    :cond_62
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/e0;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lr/e0;->t:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e0;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lr/e0;->C:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lr/e0;->D:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lr/e0;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lr/e0;->D:I

    .line 25
    .line 26
    iput v0, p0, Lr/e0;->E:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e0;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lr/e0;->w:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lr/e0;->w:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lr/e0;->w:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/e0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lr/e0;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->F:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lr/e0;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Lr/e0;->w:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lr/e0;->w:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lr/e0;->y:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:I

.field public final s:Ljava/util/ArrayList;

.field public final t:Lm5/f;

.field public final u:Le0/g;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Lm5/d;

.field public x:[Ljava/lang/Integer;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v3, 0x7f030273

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1002b5

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v0}, Lx5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lm5/f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lm5/f;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Lm5/f;

    .line 27
    .line 28
    new-instance p1, Le0/g;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:Le0/g;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p1, Lm5/d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lm5/d;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:Lm5/d;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lg5/a;->k:[I

    .line 57
    .line 58
    const v4, 0x7f1002b5

    .line 59
    .line 60
    .line 61
    new-array v5, p1, [I

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    invoke-static/range {v0 .. v5}, Lq5/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Z

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    sget-object p1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LP/I;->a:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/button/MaterialButton;->w:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Lm5/f;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:Le0/g;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lm5/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    add-int/lit8 v5, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    move-object v6, v7

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 72
    .line 73
    .line 74
    neg-int v5, v5

    .line 75
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    neg-int v5, v5

    .line 84
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 132
    .line 133
    .line 134
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 137
    .line 138
    :cond_6
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MaterialButtonToggleGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p1, Lcom/google/android/material/button/MaterialButton;->F:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lu5/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Lm5/g;

    .line 50
    .line 51
    iget-object v1, p2, Lu5/k;->e:Lu5/c;

    .line 52
    .line 53
    iget-object v2, p2, Lu5/k;->h:Lu5/c;

    .line 54
    .line 55
    iget-object v3, p2, Lu5/k;->f:Lu5/c;

    .line 56
    .line 57
    iget-object p2, p2, Lu5/k;->g:Lu5/c;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, p2}, Lm5/g;-><init>(Lu5/c;Lu5/c;Lu5/c;Lu5/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p2, Lm5/e;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p0, p3}, Lm5/e;-><init>(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, LP/I;->l(Landroid/view/View;LP/b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/material/timepicker/h;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/h;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final d(IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    .line 33
    .line 34
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return v2
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:Lm5/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lu5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lu5/k;->d()Lu5/j;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lm5/g;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v9, 0x0

    .line 62
    :goto_1
    sget-object v10, Lm5/g;->e:Lu5/a;

    .line 63
    .line 64
    if-ne v5, v2, :cond_5

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    sget-object v9, LP/I;->a:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ne v9, v0, :cond_3

    .line 75
    .line 76
    new-instance v9, Lm5/g;

    .line 77
    .line 78
    iget-object v11, v8, Lm5/g;->b:Lu5/c;

    .line 79
    .line 80
    iget-object v8, v8, Lm5/g;->c:Lu5/c;

    .line 81
    .line 82
    invoke-direct {v9, v10, v10, v11, v8}, Lm5/g;-><init>(Lu5/c;Lu5/c;Lu5/c;Lu5/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v9, Lm5/g;

    .line 87
    .line 88
    iget-object v11, v8, Lm5/g;->a:Lu5/c;

    .line 89
    .line 90
    iget-object v8, v8, Lm5/g;->d:Lu5/c;

    .line 91
    .line 92
    invoke-direct {v9, v11, v8, v10, v10}, Lm5/g;-><init>(Lu5/c;Lu5/c;Lu5/c;Lu5/c;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v8, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v9, Lm5/g;

    .line 98
    .line 99
    iget-object v11, v8, Lm5/g;->a:Lu5/c;

    .line 100
    .line 101
    iget-object v8, v8, Lm5/g;->b:Lu5/c;

    .line 102
    .line 103
    invoke-direct {v9, v11, v10, v8, v10}, Lm5/g;-><init>(Lu5/c;Lu5/c;Lu5/c;Lu5/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v5, v3, :cond_8

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    sget-object v9, LP/I;->a:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ne v9, v0, :cond_6

    .line 118
    .line 119
    new-instance v9, Lm5/g;

    .line 120
    .line 121
    iget-object v11, v8, Lm5/g;->a:Lu5/c;

    .line 122
    .line 123
    iget-object v8, v8, Lm5/g;->d:Lu5/c;

    .line 124
    .line 125
    invoke-direct {v9, v11, v8, v10, v10}, Lm5/g;-><init>(Lu5/c;Lu5/c;Lu5/c;Lu5/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v9, Lm5/g;

    .line 130
    .line 131
    iget-object v11, v8, Lm5/g;->b:Lu5/c;

    .line 132
    .line 133
    iget-object v8, v8, Lm5/g;->c:Lu5/c;

    .line 134
    .line 135
    invoke-direct {v9, v10, v10, v11, v8}, Lm5/g;-><init>(Lu5/c;Lu5/c;Lu5/c;Lu5/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance v9, Lm5/g;

    .line 140
    .line 141
    iget-object v11, v8, Lm5/g;->d:Lu5/c;

    .line 142
    .line 143
    iget-object v8, v8, Lm5/g;->c:Lu5/c;

    .line 144
    .line 145
    invoke-direct {v9, v10, v11, v10, v8}, Lm5/g;-><init>(Lu5/c;Lu5/c;Lu5/c;Lu5/c;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v8, 0x0

    .line 150
    :goto_3
    if-nez v8, :cond_9

    .line 151
    .line 152
    new-instance v8, Lu5/a;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct {v8, v9}, Lu5/a;-><init>(F)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v7, Lu5/j;->e:Lu5/c;

    .line 159
    .line 160
    new-instance v8, Lu5/a;

    .line 161
    .line 162
    invoke-direct {v8, v9}, Lu5/a;-><init>(F)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v7, Lu5/j;->f:Lu5/c;

    .line 166
    .line 167
    new-instance v8, Lu5/a;

    .line 168
    .line 169
    invoke-direct {v8, v9}, Lu5/a;-><init>(F)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v7, Lu5/j;->g:Lu5/c;

    .line 173
    .line 174
    new-instance v8, Lu5/a;

    .line 175
    .line 176
    invoke-direct {v8, v9}, Lu5/a;-><init>(F)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v7, Lu5/j;->h:Lu5/c;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v9, v8, Lm5/g;->a:Lu5/c;

    .line 183
    .line 184
    iput-object v9, v7, Lu5/j;->e:Lu5/c;

    .line 185
    .line 186
    iget-object v9, v8, Lm5/g;->d:Lu5/c;

    .line 187
    .line 188
    iput-object v9, v7, Lu5/j;->h:Lu5/c;

    .line 189
    .line 190
    iget-object v9, v8, Lm5/g;->b:Lu5/c;

    .line 191
    .line 192
    iput-object v9, v7, Lu5/j;->f:Lu5/c;

    .line 193
    .line 194
    iget-object v8, v8, Lm5/g;->c:Lu5/c;

    .line 195
    .line 196
    iput-object v8, v7, Lu5/j;->g:Lu5/c;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v7}, Lu5/j;->a()Lu5/k;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lu5/k;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    add-int/2addr v5, v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/google/android/material/button/MaterialButton;->F:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MaterialButtonToggleGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->w:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Lm5/f;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lm5/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_1
    return-void
.end method

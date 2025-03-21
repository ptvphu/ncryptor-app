.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super LE/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LE/b;"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:F

.field public C:Z

.field public D:Z

.field public final E:Z

.field public F:I

.field public G:LX/d;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/lang/ref/WeakReference;

.field public O:Ljava/lang/ref/WeakReference;

.field public final P:Ljava/util/ArrayList;

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Ljava/util/HashMap;

.field public V:I

.field public final W:Ll5/a;

.field public final a:I

.field public b:Z

.field public final c:F

.field public d:I

.field public e:Z

.field public f:I

.field public final g:I

.field public final h:Z

.field public i:Lu5/g;

.field public final j:I

.field public k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lu5/k;

.field public t:Z

.field public u:Ll5/c;

.field public final v:Landroid/animation/ValueAnimator;

.field public final w:I

.field public x:I

.field public y:I

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Ll5/c;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 11
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 12
    new-instance v0, Ll5/a;

    invoke-direct {v0, p0}, Ll5/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ll5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Ll5/c;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v6, -0x40800000    # -1.0f

    .line 19
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v7, 0x4

    .line 21
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 23
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 24
    new-instance v8, Ll5/a;

    invoke-direct {v8, p0}, Ll5/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ll5/a;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060141

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 26
    sget-object v8, Lg5/a;->a:[I

    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v9, 0x10

    .line 27
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 28
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 29
    invoke-static {p1, v8, v0}, Lcom/bumptech/glide/c;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 30
    invoke-virtual {p0, p1, p2, v10, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, v10, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    .line 33
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    new-instance v10, LF1/m;

    invoke-direct {v10, v1, p0}, LF1/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 36
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    :cond_1
    const/16 v0, 0x8

    .line 39
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 40
    iget v6, v6, Landroid/util/TypedValue;->data:I

    if-ne v6, v3, :cond_2

    .line 41
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(I)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(I)V

    :goto_1
    const/4 v0, 0x7

    .line 44
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 45
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    const/4 v6, 0x5

    if-eq v3, v0, :cond_4

    .line 46
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez v0, :cond_3

    .line 47
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v0, v6, :cond_3

    .line 48
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    :cond_4
    const/16 v0, 0xb

    .line 50
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 52
    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v6, 0x3

    const/4 v10, 0x6

    if-ne v3, v0, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 57
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v0, v10, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    :goto_3
    const/16 v0, 0xa

    .line 59
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 61
    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/16 v0, 0x9

    .line 63
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 65
    invoke-virtual {v8, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float p2, v0, p2

    if-lez p2, :cond_c

    cmpl-float p2, v0, v4

    if-gez p2, :cond_c

    .line 66
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    .line 67
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_8

    .line 68
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    int-to-float p2, p2

    sub-float/2addr v4, v0

    mul-float v4, v4, p2

    float-to-int p2, v4

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 69
    :cond_8
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 70
    const-string v0, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_a

    iget v3, p2, Landroid/util/TypedValue;->type:I

    if-ne v3, v9, :cond_a

    .line 71
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_9

    .line 72
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    goto :goto_4

    .line 73
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_a
    invoke-virtual {v8, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_b

    .line 75
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_4
    const/16 p2, 0xc

    .line 76
    invoke-virtual {v8, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/16 p2, 0xd

    .line 77
    invoke-virtual {v8, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/16 p2, 0xe

    .line 78
    invoke-virtual {v8, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0xf

    .line 79
    invoke-virtual {v8, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 80
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 83
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static v(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, LP/I;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p0}, LP/x;->p(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    move v0, v2

    .line 22
    const/4 p2, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Illegal state argument: "

    .line 48
    .line 49
    invoke-static {p2, v0}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final B(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    mul-float p2, p2, v2

    .line 30
    .line 31
    add-float/2addr p2, p1

    .line 32
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v0

    .line 41
    div-float/2addr p1, p2

    .line 42
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1
.end method

.method public final C(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {v0, p4, p3}, LX/d;->o(II)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iput-object p1, v0, LX/d;->r:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, v0, LX/d;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p4, p3, v1, v1}, LX/d;->h(IIII)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget p4, v0, LX/d;->a:I

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    iget-object p4, v0, LX/d;->r:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    iput-object p4, v0, LX/d;->r:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 p3, 0x2

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Ll5/c;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    new-instance p3, Ll5/c;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1, p2}, Ll5/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Ll5/c;

    .line 64
    .line 65
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Ll5/c;

    .line 66
    .line 67
    iget-boolean p4, p3, Ll5/c;->t:Z

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    iput p2, p3, Ll5/c;->u:I

    .line 72
    .line 73
    sget-object p2, LP/I;->a:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Ll5/c;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Ll5/c;->t:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput p2, p3, Ll5/c;->u:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, LP/I;->i(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LP/I;->e(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v0, v2}, LP/I;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LP/I;->e(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, LP/I;->i(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LP/I;->e(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v2}, LP/I;->i(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LP/I;->e(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-nez v2, :cond_d

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 57
    .line 58
    if-eq v2, v4, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v5, 0x7f0f001e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, LD2/j;

    .line 72
    .line 73
    invoke-direct {v10, v4, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LP/I;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LQ/b;

    .line 92
    .line 93
    iget-object v6, v6, LQ/b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LQ/b;

    .line 112
    .line 113
    invoke-virtual {v2}, LQ/b;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v5, -0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_1
    const/16 v7, 0x20

    .line 124
    .line 125
    if-ge v6, v7, :cond_8

    .line 126
    .line 127
    if-ne v5, v3, :cond_8

    .line 128
    .line 129
    sget-object v7, LP/I;->d:[I

    .line 130
    .line 131
    aget v7, v7, v6

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x1

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ge v11, v13, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, LQ/b;

    .line 147
    .line 148
    invoke-virtual {v13}, LQ/b;->a()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eq v13, v7, :cond_5

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v13, 0x0

    .line 157
    :goto_3
    and-int/2addr v12, v13

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-eqz v12, :cond_7

    .line 162
    .line 163
    move v5, v7

    .line 164
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move v2, v5

    .line 168
    :goto_4
    if-eq v2, v3, :cond_c

    .line 169
    .line 170
    new-instance v3, LQ/b;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v6, v3

    .line 175
    move v8, v2

    .line 176
    invoke-direct/range {v6 .. v11}, LQ/b;-><init>(Ljava/lang/Object;ILjava/lang/String;LQ/s;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LP/I;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    instance-of v6, v5, LP/a;

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    check-cast v5, LP/a;

    .line 192
    .line 193
    iget-object v5, v5, LP/a;->a:LP/b;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    new-instance v6, LP/b;

    .line 197
    .line 198
    invoke-direct {v6, v5}, LP/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v6

    .line 202
    :goto_5
    if-nez v5, :cond_b

    .line 203
    .line 204
    new-instance v5, LP/b;

    .line 205
    .line 206
    invoke-direct {v5}, LP/b;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-static {v0, v5}, LP/I;->l(Landroid/view/View;LP/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LQ/b;->a()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v0, v5}, LP/I;->i(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LP/I;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, LP/I;->e(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 230
    .line 231
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 236
    .line 237
    const/4 v2, 0x5

    .line 238
    if-eq v1, v2, :cond_e

    .line 239
    .line 240
    sget-object v1, LQ/b;->j:LQ/b;

    .line 241
    .line 242
    new-instance v3, LD2/j;

    .line 243
    .line 244
    invoke-direct {v3, v2, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v3}, LP/I;->j(Landroid/view/View;LQ/b;LQ/s;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    const/4 v3, 0x3

    .line 254
    if-eq v1, v3, :cond_12

    .line 255
    .line 256
    if-eq v1, v2, :cond_10

    .line 257
    .line 258
    if-eq v1, v4, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    sget-object v1, LQ/b;->i:LQ/b;

    .line 262
    .line 263
    new-instance v4, LD2/j;

    .line 264
    .line 265
    invoke-direct {v4, v2, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v4}, LP/I;->j(Landroid/view/View;LQ/b;LQ/s;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LQ/b;->h:LQ/b;

    .line 272
    .line 273
    new-instance v2, LD2/j;

    .line 274
    .line 275
    invoke-direct {v2, v3, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v2}, LP/I;->j(Landroid/view/View;LQ/b;LQ/s;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    :cond_11
    sget-object v1, LQ/b;->h:LQ/b;

    .line 288
    .line 289
    new-instance v2, LD2/j;

    .line 290
    .line 291
    invoke-direct {v2, v4, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2}, LP/I;->j(Landroid/view/View;LQ/b;LQ/s;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    :cond_13
    sget-object v1, LQ/b;->i:LQ/b;

    .line 304
    .line 305
    new-instance v2, LD2/j;

    .line 306
    .line 307
    invoke-direct {v2, v4, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v2}, LP/I;->j(Landroid/view/View;LQ/b;LQ/s;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    return-void
.end method

.method public final E(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    .line 10
    if-ne p1, v4, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 16
    .line 17
    if-eq v4, p1, :cond_4

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu5/g;

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_1
    sub-float/2addr v4, p1

    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    aput v4, v3, v0

    .line 49
    .line 50
    aput p1, v3, v1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(LE/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 80
    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 118
    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_7

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, p3}, LX/d;->p(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 207
    .line 208
    iget p2, p2, LX/d;->b:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 212
    .line 213
    if-lez p1, :cond_b

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 218
    .line 219
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LP/I;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-nez v2, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v6, 0x7f060070

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x1d

    .line 45
    .line 46
    if-lt v2, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v6, LD2/F;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v6, LD2/F;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v2, v6, LD2/F;->a:Z

    .line 82
    .line 83
    new-instance v2, LF2/g;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v7, v2, LF2/g;->a:I

    .line 104
    .line 105
    iput v8, v2, LF2/g;->b:I

    .line 106
    .line 107
    iput v9, v2, LF2/g;->c:I

    .line 108
    .line 109
    new-instance v7, Lm2/s;

    .line 110
    .line 111
    invoke-direct {v7, v6, v2, v1}, Lm2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v7}, LP/x;->u(Landroid/view/View;LP/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {p2}, LP/v;->c(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v2, Lq5/m;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu5/g;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu5/g;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 158
    .line 159
    const/high16 v7, -0x40800000    # -1.0f

    .line 160
    .line 161
    cmpl-float v7, v6, v7

    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    invoke-static {p2}, LP/x;->i(Landroid/view/View;)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_5
    invoke-virtual {v2, v6}, Lu5/g;->h(F)V

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 173
    .line 174
    if-ne v2, v5, :cond_6

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const/4 v2, 0x0

    .line 179
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 180
    .line 181
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu5/g;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :goto_3
    iget-object v7, v6, Lu5/g;->s:Lu5/f;

    .line 190
    .line 191
    iget v8, v7, Lu5/f;->i:F

    .line 192
    .line 193
    cmpl-float v8, v8, v2

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    iput v2, v7, Lu5/f;->i:F

    .line 198
    .line 199
    iput-boolean v3, v6, Lu5/g;->w:Z

    .line 200
    .line 201
    invoke-virtual {v6}, Lu5/g;->invalidateSelf()V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-le v2, v0, :cond_a

    .line 221
    .line 222
    const/4 v2, -0x1

    .line 223
    if-eq v0, v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    .line 231
    new-instance v0, LG2/c;

    .line 232
    .line 233
    const/16 v6, 0xc

    .line 234
    .line 235
    invoke-direct {v0, p2, v2, v6, v1}, LG2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    new-instance v0, LX/d;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ll5/a;

    .line 252
    .line 253
    invoke-direct {v0, v2, p1, v6}, LX/d;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm2/f;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 257
    .line 258
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 282
    .line 283
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 284
    .line 285
    sub-int p1, p3, p1

    .line 286
    .line 287
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 288
    .line 289
    if-ge p1, v2, :cond_d

    .line 290
    .line 291
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    sub-int p1, p3, v2

    .line 299
    .line 300
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 301
    .line 302
    :cond_d
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 303
    .line 304
    sub-int/2addr p3, p1

    .line 305
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 310
    .line 311
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 312
    .line 313
    int-to-float p1, p1

    .line 314
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    .line 315
    .line 316
    sub-float/2addr v4, p3

    .line 317
    mul-float v4, v4, p1

    .line 318
    .line 319
    float-to-int p1, v4

    .line 320
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 323
    .line 324
    .line 325
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 326
    .line 327
    if-ne p1, v5, :cond_e

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, p1}, LP/I;->g(Landroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    const/4 p3, 0x6

    .line 338
    if-ne p1, p3, :cond_f

    .line 339
    .line 340
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 341
    .line 342
    invoke-static {p2, p1}, LP/I;->g(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 347
    .line 348
    if-eqz p3, :cond_10

    .line 349
    .line 350
    const/4 p3, 0x5

    .line 351
    if-ne p1, p3, :cond_10

    .line 352
    .line 353
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 354
    .line 355
    invoke-static {p2, p1}, LP/I;->g(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_10
    const/4 p3, 0x4

    .line 360
    if-ne p1, p3, :cond_11

    .line 361
    .line 362
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 363
    .line 364
    invoke-static {p2, p1}, LP/I;->g(Landroid/view/View;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_11
    if-eq p1, v3, :cond_12

    .line 369
    .line 370
    const/4 p3, 0x2

    .line 371
    if-ne p1, p3, :cond_13

    .line 372
    .line 373
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    sub-int/2addr v0, p1

    .line 378
    invoke-static {p2, v0}, LP/I;->g(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 391
    .line 392
    return v3
.end method

.method public final i(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    invoke-static {p2, p3}, LP/I;->g(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    aput p5, p6, p1

    .line 56
    .line 57
    neg-int p3, p5

    .line 58
    invoke-static {p2, p3}, LP/I;->g(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-gez p5, :cond_9

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_9

    .line 73
    .line 74
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 75
    .line 76
    if-le p7, p3, :cond_7

    .line 77
    .line 78
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 79
    .line 80
    if-eqz p7, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sub-int/2addr p4, p3

    .line 84
    aput p4, p6, p1

    .line 85
    .line 86
    neg-int p3, p4

    .line 87
    invoke-static {p2, p3}, LP/I;->g(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 96
    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    aput p5, p6, p1

    .line 101
    .line 102
    neg-int p3, p5

    .line 103
    invoke-static {p2, p3}, LP/I;->g(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 114
    .line 115
    .line 116
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 119
    .line 120
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Ll5/b;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Ll5/b;->v:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v1, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Ll5/b;->w:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v2, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Ll5/b;->x:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Ll5/b;->y:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Ll5/b;->u:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_a

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Ll5/b;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Ll5/b;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p3, :cond_f

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p2, p3, :cond_f

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p2, :cond_4

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 50
    .line 51
    if-le p2, v0, :cond_3

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/16 v0, 0x3e8

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 75
    .line 76
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_6
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-nez p2, :cond_c

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 112
    .line 113
    sub-int p3, p2, p3

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 120
    .line 121
    sub-int/2addr p2, v2

    .line 122
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ge p3, p2, :cond_7

    .line 127
    .line 128
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 135
    .line 136
    if-ge p2, v2, :cond_a

    .line 137
    .line 138
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 139
    .line 140
    sub-int v0, p2, v0

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge p2, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    sub-int v1, p2, v2

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 163
    .line 164
    sub-int/2addr p2, v2

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-ge v1, p2, :cond_b

    .line 170
    .line 171
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 178
    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 182
    .line 183
    :goto_1
    const/4 v1, 0x4

    .line 184
    goto :goto_3

    .line 185
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 190
    .line 191
    sub-int v1, p2, v1

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 198
    .line 199
    sub-int/2addr p2, v2

    .line 200
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-ge v1, p2, :cond_e

    .line 205
    .line 206
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 207
    .line 208
    :goto_2
    const/4 v1, 0x6

    .line 209
    goto :goto_3

    .line 210
    :cond_e
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :goto_3
    const/4 p3, 0x0

    .line 214
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IIZ)V

    .line 215
    .line 216
    .line 217
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 218
    .line 219
    :cond_f
    :goto_4
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p2}, LX/d;->j(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LX/d;

    .line 82
    .line 83
    iget v3, v1, LX/d;->b:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, p1, p2}, LX/d;->b(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 102
    .line 103
    xor-int/2addr p1, v2

    .line 104
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f03006d

    .line 6
    .line 7
    .line 8
    const v1, 0x7f100278

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lu5/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu5/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lu5/j;->a()Lu5/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lu5/k;

    .line 20
    .line 21
    new-instance p2, Lu5/g;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lu5/k;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lu5/g;-><init>(Lu5/k;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu5/g;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lu5/g;->g(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu5/g;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lu5/g;->i(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p3, 0x1010031

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu5/g;

    .line 60
    .line 61
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lu5/g;->setTint(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance v1, Lg2/i;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p1}, Lg2/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

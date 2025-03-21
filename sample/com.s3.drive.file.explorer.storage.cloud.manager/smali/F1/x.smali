.class public final LF1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF1/J;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LF1/J;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/x;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p2, -0x80000000

    .line 7
    .line 8
    iput p2, p0, LF1/x;->b:I

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LF1/x;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, LF1/x;->a:LF1/J;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LF1/J;I)LF1/x;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LF1/x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LF1/x;-><init>(LF1/J;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "invalid orientation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p1, LF1/x;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, LF1/x;-><init>(LF1/J;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LF1/K;

    .line 11
    .line 12
    iget-object v1, p0, LF1/x;->a:LF1/J;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LF1/K;

    .line 26
    .line 27
    iget-object p1, p1, LF1/K;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LF1/K;

    .line 41
    .line 42
    iget-object v1, p0, LF1/x;->a:LF1/J;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LF1/K;

    .line 56
    .line 57
    iget-object p1, p1, LF1/K;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LF1/K;

    .line 11
    .line 12
    iget-object v1, p0, LF1/x;->a:LF1/J;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LF1/K;

    .line 22
    .line 23
    iget-object v1, v1, LF1/K;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LF1/K;

    .line 47
    .line 48
    iget-object v1, p0, LF1/x;->a:LF1/J;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LF1/K;

    .line 58
    .line 59
    iget-object v1, v1, LF1/K;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    add-int/2addr p1, v2

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/2addr p1, v1

    .line 71
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    add-int/2addr p1, v1

    .line 74
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LF1/K;

    .line 11
    .line 12
    iget-object v1, p0, LF1/x;->a:LF1/J;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LF1/K;

    .line 22
    .line 23
    iget-object v1, v1, LF1/K;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LF1/K;

    .line 47
    .line 48
    iget-object v1, p0, LF1/x;->a:LF1/J;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LF1/K;

    .line 58
    .line 59
    iget-object v1, v1, LF1/K;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/2addr p1, v2

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr p1, v1

    .line 71
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int/2addr p1, v1

    .line 74
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LF1/K;

    .line 11
    .line 12
    iget-object v1, p0, LF1/x;->a:LF1/J;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LF1/K;

    .line 26
    .line 27
    iget-object p1, p1, LF1/K;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    sub-int/2addr v1, p1

    .line 35
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LF1/K;

    .line 41
    .line 42
    iget-object v1, p0, LF1/x;->a:LF1/J;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LF1/K;

    .line 56
    .line 57
    iget-object p1, p1, LF1/K;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr v1, p1

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    sub-int/2addr v1, p1

    .line 65
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 7
    .line 8
    iget v0, v0, LF1/J;->o:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 12
    .line 13
    iget v0, v0, LF1/J;->n:I

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 7
    .line 8
    iget v1, v0, LF1/J;->o:I

    .line 9
    .line 10
    invoke-virtual {v0}, LF1/J;->z()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 17
    .line 18
    iget v1, v0, LF1/J;->n:I

    .line 19
    .line 20
    invoke-virtual {v0}, LF1/J;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 7
    .line 8
    invoke-virtual {v0}, LF1/J;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 14
    .line 15
    invoke-virtual {v0}, LF1/J;->B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 7
    .line 8
    iget v0, v0, LF1/J;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 12
    .line 13
    iget v0, v0, LF1/J;->l:I

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 7
    .line 8
    invoke-virtual {v0}, LF1/J;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 14
    .line 15
    invoke-virtual {v0}, LF1/J;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 3

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 7
    .line 8
    iget v1, v0, LF1/J;->o:I

    .line 9
    .line 10
    invoke-virtual {v0}, LF1/J;->C()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, LF1/J;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :pswitch_0
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 22
    .line 23
    iget v1, v0, LF1/J;->n:I

    .line 24
    .line 25
    invoke-virtual {v0}, LF1/J;->A()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0}, LF1/J;->B()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, LF1/x;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LF1/x;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LF1/x;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 7
    .line 8
    iget-object v1, p0, LF1/x;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LF1/J;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 17
    .line 18
    iget-object v1, p0, LF1/x;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LF1/J;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 7
    .line 8
    iget-object v1, p0, LF1/x;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LF1/J;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 17
    .line 18
    iget-object v1, p0, LF1/x;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LF1/J;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, LF1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LF1/J;->L(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LF1/x;->a:LF1/J;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LF1/J;->K(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

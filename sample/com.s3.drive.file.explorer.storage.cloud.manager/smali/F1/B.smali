.class public final LF1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF1/a;)V
    .locals 3

    .line 1
    iget v0, p1, LF1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 20
    .line 21
    iget v1, p1, LF1/a;->b:I

    .line 22
    .line 23
    iget p1, p1, LF1/a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LF1/J;->T(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 30
    .line 31
    iget v1, p1, LF1/a;->b:I

    .line 32
    .line 33
    iget p1, p1, LF1/a;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LF1/J;->V(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 40
    .line 41
    iget v1, p1, LF1/a;->b:I

    .line 42
    .line 43
    iget p1, p1, LF1/a;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LF1/J;->U(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 50
    .line 51
    iget v1, p1, LF1/a;->b:I

    .line 52
    .line 53
    iget p1, p1, LF1/a;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LF1/J;->R(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public b(I)LF1/Y;
    .locals 4

    .line 1
    iget-object p1, p0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/m;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lm2/m;->x(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object p1, p0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm2/m;->y()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lm2/m;->x(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 26
    .line 27
    iget-object p2, p2, LF1/P;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v1

    .line 34
    :goto_1
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LF1/Y;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 46
    .line 47
    return-void
.end method

.method public d(II)V
    .locals 4

    .line 1
    iget-object p1, p0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm2/m;->y()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lm2/m;->x(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 27
    .line 28
    iget-object p2, p2, LF1/P;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LF1/Y;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 49
    .line 50
    return-void
.end method

.method public e(II)V
    .locals 4

    .line 1
    iget-object p1, p0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm2/m;->y()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lm2/m;->x(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, LF1/P;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LF1/Y;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 52
    .line 53
    return-void
.end method

.method public f(LF1/Y;LF1/F;LF1/F;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, LF1/Y;->o(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LF1/j;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, p2, LF1/F;->b:I

    .line 21
    .line 22
    iget v6, p3, LF1/F;->b:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    iget v1, p2, LF1/F;->c:I

    .line 27
    .line 28
    iget v3, p3, LF1/F;->c:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    :cond_0
    iget v5, p2, LF1/F;->c:I

    .line 33
    .line 34
    iget v7, p3, LF1/F;->c:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, LF1/j;->f(LF1/Y;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {v2, p1}, LF1/j;->j(LF1/Y;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public g(LF1/Y;LF1/F;LF1/F;)V
    .locals 0

    .line 1
    iget-object p2, p0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, LF1/P;->j(LF1/Y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

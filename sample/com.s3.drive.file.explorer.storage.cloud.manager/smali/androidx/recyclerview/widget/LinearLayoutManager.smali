.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LF1/J;
.source "SourceFile"

# interfaces
.implements LF1/U;


# instance fields
.field public final A:LF1/t;

.field public final B:LF1/u;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:LF1/v;

.field public r:LF1/x;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:LF1/w;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LF1/J;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 10
    new-instance v2, LF1/t;

    invoke-direct {v2}, LF1/t;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LF1/t;

    .line 11
    new-instance v2, LF1/u;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LF1/u;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, LF1/J;->g0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, LF1/J;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 30
    new-instance v1, LF1/t;

    invoke-direct {v1}, LF1/t;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LF1/t;

    .line 31
    new-instance v1, LF1/u;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LF1/u;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, LF1/J;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)LF1/I;

    move-result-object p1

    .line 37
    iget p2, p1, LF1/I;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(I)V

    .line 38
    iget-boolean p2, p1, LF1/I;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, LF1/I;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(LF1/P;LF1/v;LF1/V;Z)I
    .locals 7

    .line 1
    iget v0, p2, LF1/v;->c:I

    .line 2
    .line 3
    iget v1, p2, LF1/v;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, LF1/v;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(LF1/P;LF1/v;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, LF1/v;->c:I

    .line 18
    .line 19
    iget v3, p2, LF1/v;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, LF1/v;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, LF1/v;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, LF1/V;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LF1/u;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, LF1/u;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, LF1/u;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, LF1/u;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, LF1/u;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(LF1/P;LF1/V;LF1/v;LF1/u;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, LF1/u;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, LF1/v;->b:I

    .line 58
    .line 59
    iget v5, v3, LF1/u;->a:I

    .line 60
    .line 61
    iget v6, p2, LF1/v;->f:I

    .line 62
    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, LF1/v;->b:I

    .line 67
    .line 68
    iget-boolean v4, v3, LF1/u;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p2, LF1/v;->k:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-boolean v4, p3, LF1/V;->g:Z

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    :cond_5
    iget v4, p2, LF1/v;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, LF1/v;->c:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, LF1/v;->g:I

    .line 87
    .line 88
    if-eq v4, v2, :cond_8

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, LF1/v;->g:I

    .line 92
    .line 93
    iget v5, p2, LF1/v;->c:I

    .line 94
    .line 95
    if-gez v5, :cond_7

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, LF1/v;->g:I

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(LF1/P;LF1/v;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 104
    .line 105
    iget-boolean v3, v3, LF1/u;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :cond_9
    :goto_0
    iget p1, p2, LF1/v;->c:I

    .line 110
    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public final B0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, LF1/J;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LF1/J;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final C0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF1/J;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, LF1/J;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final D0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LF1/J;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LF1/x;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 20
    .line 21
    invoke-virtual {v1}, LF1/x;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LF1/J;->c:Lm2/l;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lm2/l;->n(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, LF1/J;->d:Lm2/l;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lm2/l;->n(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, LF1/J;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final E0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LF1/J;->c:Lm2/l;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Lm2/l;->n(IIII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, LF1/J;->d:Lm2/l;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Lm2/l;->n(IIII)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1
.end method

.method public F0(LF1/P;LF1/V;III)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 5
    .line 6
    invoke-virtual {p1}, LF1/x;->j()I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 10
    .line 11
    invoke-virtual {p1}, LF1/x;->g()I

    .line 12
    .line 13
    .line 14
    if-le p4, p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :goto_1
    if-eq p3, p4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p3}, LF1/J;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    if-lt v1, p5, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LF1/K;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_2
    add-int/2addr p3, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-object p2
.end method

.method public final G0(ILF1/P;LF1/V;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/x;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILF1/P;LF1/V;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 20
    .line 21
    invoke-virtual {p3}, LF1/x;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, LF1/x;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final H0(ILF1/P;LF1/V;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/x;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILF1/P;LF1/V;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 20
    .line 21
    invoke-virtual {p3}, LF1/x;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, LF1/x;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final I0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LF1/J;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LF1/J;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final J0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF1/J;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LF1/J;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public L0(LF1/P;LF1/V;LF1/v;LF1/u;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, LF1/v;->b(LF1/P;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, LF1/u;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LF1/K;

    .line 16
    .line 17
    iget-object v1, p3, LF1/v;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, LF1/v;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, LF1/J;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, LF1/J;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, LF1/v;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, LF1/J;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, LF1/J;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LF1/K;

    .line 65
    .line 66
    iget-object v2, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, LF1/J;->n:I

    .line 83
    .line 84
    iget v6, p0, LF1/J;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, LF1/J;->A()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, LF1/J;->B()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v2, v6, v8, v4}, LF1/J;->w(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, LF1/J;->o:I

    .line 113
    .line 114
    iget v6, p0, LF1/J;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, LF1/J;->C()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, LF1/J;->z()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, LF1/J;->w(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, LF1/J;->o0(Landroid/view/View;IILF1/K;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LF1/x;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, LF1/u;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget p2, p0, LF1/J;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, LF1/J;->B()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr p2, v1

    .line 176
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, LF1/x;->d(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int v1, p2, v1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, LF1/J;->A()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, LF1/x;->d(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    add-int/2addr p2, v1

    .line 196
    :goto_3
    iget v2, p3, LF1/v;->f:I

    .line 197
    .line 198
    if-ne v2, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, LF1/v;->b:I

    .line 201
    .line 202
    iget p4, p4, LF1/u;->a:I

    .line 203
    .line 204
    sub-int p4, p3, p4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget p3, p3, LF1/v;->b:I

    .line 208
    .line 209
    iget p4, p4, LF1/u;->a:I

    .line 210
    .line 211
    add-int/2addr p4, p3

    .line 212
    move v9, p4

    .line 213
    move p4, p3

    .line 214
    move p3, v9

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {p0}, LF1/J;->C()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, LF1/x;->d(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, p2

    .line 227
    iget v2, p3, LF1/v;->f:I

    .line 228
    .line 229
    if-ne v2, v3, :cond_a

    .line 230
    .line 231
    iget p3, p3, LF1/v;->b:I

    .line 232
    .line 233
    iget p4, p4, LF1/u;->a:I

    .line 234
    .line 235
    sub-int p4, p3, p4

    .line 236
    .line 237
    move v9, p4

    .line 238
    move p4, p2

    .line 239
    move p2, p3

    .line 240
    move p3, v1

    .line 241
    move v1, v9

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    iget p3, p3, LF1/v;->b:I

    .line 244
    .line 245
    iget p4, p4, LF1/u;->a:I

    .line 246
    .line 247
    add-int/2addr p4, p3

    .line 248
    move v9, p4

    .line 249
    move p4, p2

    .line 250
    move p2, v9

    .line 251
    move v10, v1

    .line 252
    move v1, p3

    .line 253
    move p3, v10

    .line 254
    :goto_4
    invoke-static {p1, v1, p4, p2, p3}, LF1/J;->J(Landroid/view/View;IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    throw p1
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M0(LF1/P;LF1/V;LF1/t;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroid/view/View;ILF1/P;LF1/V;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF1/J;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 25
    .line 26
    invoke-virtual {v1}, LF1/x;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(IIZLF1/V;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 42
    .line 43
    iput p2, v1, LF1/v;->g:I

    .line 44
    .line 45
    iput-boolean v2, v1, LF1/v;->a:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LF1/J;->v()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    sub-int/2addr p4, p2

    .line 63
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(II)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, LF1/J;->v()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LF1/J;->v()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(II)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, LF1/J;->v()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sub-int/2addr p4, p2

    .line 95
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(II)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    if-ne p1, p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p2
.end method

.method public final N0(LF1/P;LF1/v;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, LF1/v;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, LF1/v;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, LF1/v;->g:I

    .line 12
    .line 13
    iget v1, p2, LF1/v;->i:I

    .line 14
    .line 15
    iget p2, p2, LF1/v;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, LF1/J;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 30
    .line 31
    invoke-virtual {v2}, LF1/x;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LF1/J;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LF1/x;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LF1/x;->n(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LF1/P;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LF1/J;->u(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LF1/x;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LF1/x;->n(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LF1/P;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, LF1/J;->v()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0, v1}, LF1/J;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LF1/x;->b(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LF1/x;->m(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LF1/P;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, LF1/J;->u(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, LF1/x;->b(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, LF1/x;->m(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LF1/P;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_8
    return-void
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LF1/J;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF1/J;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LF1/J;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LF1/J;->v()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final O0(LF1/P;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, LF1/J;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, LF1/J;->e0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LF1/P;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LF1/J;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, LF1/J;->e0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LF1/P;->f(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final Q0(ILF1/P;LF1/V;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LF1/v;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(IIZLF1/V;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 32
    .line 33
    iget v4, v2, LF1/v;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, LF1/x;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 54
    .line 55
    iput p1, p2, LF1/v;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final R0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, LF1/x;->a(LF1/J;I)LF1/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LF1/t;

    .line 38
    .line 39
    iput-object v0, v1, LF1/t;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public S0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T0(IIZLF1/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 4
    .line 5
    invoke-virtual {v1}, LF1/x;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 14
    .line 15
    invoke-virtual {v1}, LF1/x;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, LF1/v;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 27
    .line 28
    iput p1, v0, LF1/v;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LF1/V;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, LF1/v;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, LF1/v;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 73
    .line 74
    invoke-virtual {v0}, LF1/x;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, LF1/v;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    :cond_4
    iput v3, v0, LF1/v;->e:I

    .line 93
    .line 94
    invoke-static {p1}, LF1/J;->D(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 99
    .line 100
    iget v2, v1, LF1/v;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, LF1/v;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, LF1/x;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, LF1/v;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, LF1/x;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 120
    .line 121
    invoke-virtual {p4}, LF1/x;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 132
    .line 133
    iget v1, v0, LF1/v;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 136
    .line 137
    invoke-virtual {v2}, LF1/x;->j()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, LF1/v;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v3, -0x1

    .line 152
    :goto_3
    iput v3, v0, LF1/v;->e:I

    .line 153
    .line 154
    invoke-static {p1}, LF1/J;->D(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 159
    .line 160
    iget v2, v1, LF1/v;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, LF1/v;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, LF1/x;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, LF1/v;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, LF1/x;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 181
    .line 182
    invoke-virtual {p4}, LF1/x;->j()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 188
    .line 189
    iput p2, p4, LF1/v;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, LF1/v;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, LF1/v;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final U0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 4
    .line 5
    invoke-virtual {v1}, LF1/x;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, LF1/v;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, LF1/v;->e:I

    .line 23
    .line 24
    iput p1, v0, LF1/v;->d:I

    .line 25
    .line 26
    iput v2, v0, LF1/v;->f:I

    .line 27
    .line 28
    iput p2, v0, LF1/v;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, LF1/v;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final V0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 4
    .line 5
    invoke-virtual {v1}, LF1/x;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, LF1/v;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 14
    .line 15
    iput p1, v0, LF1/v;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, LF1/v;->e:I

    .line 26
    .line 27
    iput v1, v0, LF1/v;->f:I

    .line 28
    .line 29
    iput p2, v0, LF1/v;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, LF1/v;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public W(LF1/P;LF1/V;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, LF1/J;->b0(LF1/P;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v0, LF1/w;->s:I

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iput-boolean v10, v0, LF1/v;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v6, LF1/J;->a:Lm2/m;

    .line 60
    .line 61
    iget-object v1, v1, Lm2/m;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_1
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LF1/t;

    .line 73
    .line 74
    iget-boolean v1, v12, LF1/t;->d:Z

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    const/high16 v14, -0x80000000

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 82
    .line 83
    if-ne v1, v9, :cond_a

    .line 84
    .line 85
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_6
    if-eqz v0, :cond_28

    .line 92
    .line 93
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LF1/x;->e(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 100
    .line 101
    invoke-virtual {v2}, LF1/x;->g()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_7

    .line 106
    .line 107
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LF1/x;->b(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 114
    .line 115
    invoke-virtual {v2}, LF1/x;->j()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt v1, v2, :cond_28

    .line 120
    .line 121
    :cond_7
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, v12, LF1/t;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LF1/x;

    .line 128
    .line 129
    invoke-virtual {v2}, LF1/x;->l()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ltz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v12, v0, v1}, LF1/t;->b(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_8
    iput v1, v12, LF1/t;->c:I

    .line 141
    .line 142
    iget-boolean v1, v12, LF1/t;->b:Z

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object v1, v12, LF1/t;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LF1/x;

    .line 150
    .line 151
    invoke-virtual {v1}, LF1/x;->g()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v1, v2

    .line 156
    iget-object v2, v12, LF1/t;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LF1/x;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LF1/x;->b(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    iget-object v2, v12, LF1/t;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LF1/x;

    .line 168
    .line 169
    invoke-virtual {v2}, LF1/x;->g()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v2, v1

    .line 174
    iput v2, v12, LF1/t;->e:I

    .line 175
    .line 176
    if-lez v1, :cond_28

    .line 177
    .line 178
    iget-object v2, v12, LF1/t;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LF1/x;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LF1/x;->c(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v4, v12, LF1/t;->e:I

    .line 187
    .line 188
    sub-int/2addr v4, v2

    .line 189
    iget-object v2, v12, LF1/t;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LF1/x;

    .line 192
    .line 193
    invoke-virtual {v2}, LF1/x;->j()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v5, v12, LF1/t;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LF1/x;

    .line 200
    .line 201
    invoke-virtual {v5, v0}, LF1/x;->e(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr v0, v2

    .line 206
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v2

    .line 211
    sub-int/2addr v4, v0

    .line 212
    if-gez v4, :cond_28

    .line 213
    .line 214
    iget v0, v12, LF1/t;->e:I

    .line 215
    .line 216
    neg-int v2, v4

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v0

    .line 222
    iput v1, v12, LF1/t;->e:I

    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_9
    iget-object v1, v12, LF1/t;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LF1/x;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LF1/x;->e(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v4, v12, LF1/t;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LF1/x;

    .line 237
    .line 238
    invoke-virtual {v4}, LF1/x;->j()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sub-int v4, v1, v4

    .line 243
    .line 244
    iput v1, v12, LF1/t;->e:I

    .line 245
    .line 246
    if-lez v4, :cond_28

    .line 247
    .line 248
    iget-object v5, v12, LF1/t;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LF1/x;

    .line 251
    .line 252
    invoke-virtual {v5, v0}, LF1/x;->c(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v5, v1

    .line 257
    iget-object v1, v12, LF1/t;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LF1/x;

    .line 260
    .line 261
    invoke-virtual {v1}, LF1/x;->g()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-int/2addr v1, v2

    .line 266
    iget-object v2, v12, LF1/t;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LF1/x;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LF1/x;->b(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int/2addr v1, v0

    .line 275
    iget-object v0, v12, LF1/t;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LF1/x;

    .line 278
    .line 279
    invoke-virtual {v0}, LF1/x;->g()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sub-int/2addr v0, v1

    .line 288
    sub-int/2addr v0, v5

    .line 289
    if-gez v0, :cond_28

    .line 290
    .line 291
    iget v1, v12, LF1/t;->e:I

    .line 292
    .line 293
    neg-int v0, v0

    .line 294
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sub-int/2addr v1, v0

    .line 299
    iput v1, v12, LF1/t;->e:I

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_a
    :goto_2
    invoke-virtual {v12}, LF1/t;->d()V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 307
    .line 308
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 309
    .line 310
    xor-int/2addr v0, v1

    .line 311
    iput-boolean v0, v12, LF1/t;->b:Z

    .line 312
    .line 313
    iget-boolean v0, v8, LF1/V;->g:Z

    .line 314
    .line 315
    if-nez v0, :cond_1a

    .line 316
    .line 317
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 318
    .line 319
    if-ne v0, v9, :cond_b

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_b
    if-ltz v0, :cond_19

    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lt v0, v1, :cond_c

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_c
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 334
    .line 335
    iput v0, v12, LF1/t;->c:I

    .line 336
    .line 337
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    iget v2, v1, LF1/w;->s:I

    .line 342
    .line 343
    if-ltz v2, :cond_e

    .line 344
    .line 345
    iget-boolean v0, v1, LF1/w;->u:Z

    .line 346
    .line 347
    iput-boolean v0, v12, LF1/t;->b:Z

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 352
    .line 353
    invoke-virtual {v0}, LF1/x;->g()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 358
    .line 359
    iget v1, v1, LF1/w;->t:I

    .line 360
    .line 361
    sub-int/2addr v0, v1

    .line 362
    iput v0, v12, LF1/t;->e:I

    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_d
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 367
    .line 368
    invoke-virtual {v0}, LF1/x;->j()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 373
    .line 374
    iget v1, v1, LF1/w;->t:I

    .line 375
    .line 376
    add-int/2addr v0, v1

    .line 377
    iput v0, v12, LF1/t;->e:I

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_e
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 382
    .line 383
    if-ne v1, v14, :cond_17

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LF1/x;->c(Landroid/view/View;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 398
    .line 399
    invoke-virtual {v2}, LF1/x;->k()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-le v1, v2, :cond_f

    .line 404
    .line 405
    invoke-virtual {v12}, LF1/t;->a()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_f
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LF1/x;->e(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 417
    .line 418
    invoke-virtual {v2}, LF1/x;->j()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    sub-int/2addr v1, v2

    .line 423
    if-gez v1, :cond_10

    .line 424
    .line 425
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 426
    .line 427
    invoke-virtual {v0}, LF1/x;->j()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v12, LF1/t;->e:I

    .line 432
    .line 433
    iput-boolean v10, v12, LF1/t;->b:Z

    .line 434
    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 438
    .line 439
    invoke-virtual {v1}, LF1/x;->g()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, LF1/x;->b(Landroid/view/View;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    sub-int/2addr v1, v2

    .line 450
    if-gez v1, :cond_11

    .line 451
    .line 452
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 453
    .line 454
    invoke-virtual {v0}, LF1/x;->g()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v12, LF1/t;->e:I

    .line 459
    .line 460
    iput-boolean v13, v12, LF1/t;->b:Z

    .line 461
    .line 462
    goto/16 :goto_e

    .line 463
    .line 464
    :cond_11
    iget-boolean v1, v12, LF1/t;->b:Z

    .line 465
    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LF1/x;->b(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 475
    .line 476
    invoke-virtual {v1}, LF1/x;->l()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-int/2addr v1, v0

    .line 481
    goto :goto_3

    .line 482
    :cond_12
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LF1/x;->e(Landroid/view/View;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    :goto_3
    iput v1, v12, LF1/t;->e:I

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_13
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_16

    .line 497
    .line 498
    invoke-virtual {v6, v10}, LF1/J;->u(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 507
    .line 508
    if-ge v1, v0, :cond_14

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    goto :goto_4

    .line 512
    :cond_14
    const/4 v0, 0x0

    .line 513
    :goto_4
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 514
    .line 515
    if-ne v0, v1, :cond_15

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    goto :goto_5

    .line 519
    :cond_15
    const/4 v0, 0x0

    .line 520
    :goto_5
    iput-boolean v0, v12, LF1/t;->b:Z

    .line 521
    .line 522
    :cond_16
    invoke-virtual {v12}, LF1/t;->a()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_17
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 528
    .line 529
    iput-boolean v0, v12, LF1/t;->b:Z

    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 534
    .line 535
    invoke-virtual {v0}, LF1/x;->g()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 540
    .line 541
    sub-int/2addr v0, v1

    .line 542
    iput v0, v12, LF1/t;->e:I

    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_18
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 547
    .line 548
    invoke-virtual {v0}, LF1/x;->j()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 553
    .line 554
    add-int/2addr v0, v1

    .line 555
    iput v0, v12, LF1/t;->e:I

    .line 556
    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_19
    :goto_6
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 560
    .line 561
    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 562
    .line 563
    :cond_1a
    :goto_7
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1b

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :cond_1b
    iget-object v0, v6, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    if-nez v0, :cond_1d

    .line 574
    .line 575
    :cond_1c
    :goto_8
    const/4 v0, 0x0

    .line 576
    goto :goto_9

    .line 577
    :cond_1d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_1c

    .line 582
    .line 583
    iget-object v1, v6, LF1/J;->a:Lm2/m;

    .line 584
    .line 585
    iget-object v1, v1, Lm2/m;->v:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_1e

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_1e
    :goto_9
    if-nez v0, :cond_40

    .line 597
    .line 598
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 599
    .line 600
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 601
    .line 602
    if-eq v0, v1, :cond_1f

    .line 603
    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :cond_1f
    iget-boolean v0, v12, LF1/t;->b:Z

    .line 607
    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 611
    .line 612
    if-eqz v0, :cond_20

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    const/4 v3, 0x0

    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LF1/P;LF1/V;III)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_a

    .line 634
    :cond_20
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    add-int/lit8 v3, v0, -0x1

    .line 639
    .line 640
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    const/4 v4, -0x1

    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LF1/P;LF1/V;III)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_a

    .line 656
    :cond_21
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 657
    .line 658
    if-eqz v0, :cond_22

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    add-int/lit8 v3, v0, -0x1

    .line 665
    .line 666
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const/4 v4, -0x1

    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LF1/P;LF1/V;III)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_a

    .line 682
    :cond_22
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/4 v3, 0x0

    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LF1/P;LF1/V;III)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_a
    if-eqz v0, :cond_25

    .line 702
    .line 703
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-virtual {v12, v0, v1}, LF1/t;->b(Landroid/view/View;I)V

    .line 708
    .line 709
    .line 710
    iget-boolean v1, v8, LF1/V;->g:Z

    .line 711
    .line 712
    if-nez v1, :cond_27

    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_27

    .line 719
    .line 720
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LF1/x;->e(Landroid/view/View;)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 727
    .line 728
    invoke-virtual {v2}, LF1/x;->g()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-ge v1, v2, :cond_23

    .line 733
    .line 734
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LF1/x;->b(Landroid/view/View;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 741
    .line 742
    invoke-virtual {v1}, LF1/x;->j()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ge v0, v1, :cond_27

    .line 747
    .line 748
    :cond_23
    iget-boolean v0, v12, LF1/t;->b:Z

    .line 749
    .line 750
    if-eqz v0, :cond_24

    .line 751
    .line 752
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 753
    .line 754
    invoke-virtual {v0}, LF1/x;->g()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    goto :goto_b

    .line 759
    :cond_24
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 760
    .line 761
    invoke-virtual {v0}, LF1/x;->j()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    :goto_b
    iput v0, v12, LF1/t;->e:I

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_25
    :goto_c
    invoke-virtual {v12}, LF1/t;->a()V

    .line 769
    .line 770
    .line 771
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 772
    .line 773
    if-eqz v0, :cond_26

    .line 774
    .line 775
    invoke-virtual/range {p2 .. p2}, LF1/V;->b()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    sub-int/2addr v0, v13

    .line 780
    goto :goto_d

    .line 781
    :cond_26
    const/4 v0, 0x0

    .line 782
    :goto_d
    iput v0, v12, LF1/t;->c:I

    .line 783
    .line 784
    :cond_27
    :goto_e
    iput-boolean v13, v12, LF1/t;->d:Z

    .line 785
    .line 786
    :cond_28
    :goto_f
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 787
    .line 788
    iget v1, v0, LF1/v;->j:I

    .line 789
    .line 790
    if-ltz v1, :cond_29

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    goto :goto_10

    .line 794
    :cond_29
    const/4 v1, -0x1

    .line 795
    :goto_10
    iput v1, v0, LF1/v;->f:I

    .line 796
    .line 797
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 798
    .line 799
    aput v10, v0, v10

    .line 800
    .line 801
    aput v10, v0, v13

    .line 802
    .line 803
    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LF1/V;[I)V

    .line 804
    .line 805
    .line 806
    aget v1, v0, v10

    .line 807
    .line 808
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 813
    .line 814
    invoke-virtual {v2}, LF1/x;->j()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    add-int/2addr v2, v1

    .line 819
    aget v0, v0, v13

    .line 820
    .line 821
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 826
    .line 827
    invoke-virtual {v1}, LF1/x;->h()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    add-int/2addr v1, v0

    .line 832
    iget-boolean v0, v8, LF1/V;->g:Z

    .line 833
    .line 834
    if-eqz v0, :cond_2c

    .line 835
    .line 836
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 837
    .line 838
    if-eq v0, v9, :cond_2c

    .line 839
    .line 840
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 841
    .line 842
    if-eq v3, v14, :cond_2c

    .line 843
    .line 844
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_2c

    .line 849
    .line 850
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 851
    .line 852
    if-eqz v3, :cond_2a

    .line 853
    .line 854
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 855
    .line 856
    invoke-virtual {v3}, LF1/x;->g()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 861
    .line 862
    invoke-virtual {v4, v0}, LF1/x;->b(Landroid/view/View;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    sub-int/2addr v3, v0

    .line 867
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 868
    .line 869
    :goto_11
    sub-int/2addr v3, v0

    .line 870
    goto :goto_12

    .line 871
    :cond_2a
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 872
    .line 873
    invoke-virtual {v3, v0}, LF1/x;->e(Landroid/view/View;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 878
    .line 879
    invoke-virtual {v3}, LF1/x;->j()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    sub-int/2addr v0, v3

    .line 884
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :goto_12
    if-lez v3, :cond_2b

    .line 888
    .line 889
    add-int/2addr v2, v3

    .line 890
    goto :goto_13

    .line 891
    :cond_2b
    sub-int/2addr v1, v3

    .line 892
    :cond_2c
    :goto_13
    iget-boolean v0, v12, LF1/t;->b:Z

    .line 893
    .line 894
    if-eqz v0, :cond_2e

    .line 895
    .line 896
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 897
    .line 898
    if-eqz v0, :cond_2f

    .line 899
    .line 900
    :cond_2d
    const/4 v9, 0x1

    .line 901
    goto :goto_14

    .line 902
    :cond_2e
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 903
    .line 904
    if-eqz v0, :cond_2d

    .line 905
    .line 906
    :cond_2f
    :goto_14
    invoke-virtual {v6, v7, v8, v12, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(LF1/P;LF1/V;LF1/t;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {p0 .. p1}, LF1/J;->p(LF1/P;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 913
    .line 914
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 915
    .line 916
    invoke-virtual {v3}, LF1/x;->i()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_30

    .line 921
    .line 922
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 923
    .line 924
    invoke-virtual {v3}, LF1/x;->f()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_30

    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    goto :goto_15

    .line 932
    :cond_30
    const/4 v3, 0x0

    .line 933
    :goto_15
    iput-boolean v3, v0, LF1/v;->l:Z

    .line 934
    .line 935
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 941
    .line 942
    iput v10, v0, LF1/v;->i:I

    .line 943
    .line 944
    iget-boolean v0, v12, LF1/t;->b:Z

    .line 945
    .line 946
    if-eqz v0, :cond_32

    .line 947
    .line 948
    iget v0, v12, LF1/t;->c:I

    .line 949
    .line 950
    iget v3, v12, LF1/t;->e:I

    .line 951
    .line 952
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 956
    .line 957
    iput v2, v0, LF1/v;->h:I

    .line 958
    .line 959
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 960
    .line 961
    .line 962
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 963
    .line 964
    iget v2, v0, LF1/v;->b:I

    .line 965
    .line 966
    iget v3, v0, LF1/v;->d:I

    .line 967
    .line 968
    iget v0, v0, LF1/v;->c:I

    .line 969
    .line 970
    if-lez v0, :cond_31

    .line 971
    .line 972
    add-int/2addr v1, v0

    .line 973
    :cond_31
    iget v0, v12, LF1/t;->c:I

    .line 974
    .line 975
    iget v4, v12, LF1/t;->e:I

    .line 976
    .line 977
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 981
    .line 982
    iput v1, v0, LF1/v;->h:I

    .line 983
    .line 984
    iget v1, v0, LF1/v;->d:I

    .line 985
    .line 986
    iget v4, v0, LF1/v;->e:I

    .line 987
    .line 988
    add-int/2addr v1, v4

    .line 989
    iput v1, v0, LF1/v;->d:I

    .line 990
    .line 991
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 992
    .line 993
    .line 994
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 995
    .line 996
    iget v1, v0, LF1/v;->b:I

    .line 997
    .line 998
    iget v0, v0, LF1/v;->c:I

    .line 999
    .line 1000
    if-lez v0, :cond_34

    .line 1001
    .line 1002
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1006
    .line 1007
    iput v0, v2, LF1/v;->h:I

    .line 1008
    .line 1009
    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1013
    .line 1014
    iget v2, v0, LF1/v;->b:I

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_32
    iget v0, v12, LF1/t;->c:I

    .line 1018
    .line 1019
    iget v3, v12, LF1/t;->e:I

    .line 1020
    .line 1021
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1025
    .line 1026
    iput v1, v0, LF1/v;->h:I

    .line 1027
    .line 1028
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1032
    .line 1033
    iget v1, v0, LF1/v;->b:I

    .line 1034
    .line 1035
    iget v3, v0, LF1/v;->d:I

    .line 1036
    .line 1037
    iget v0, v0, LF1/v;->c:I

    .line 1038
    .line 1039
    if-lez v0, :cond_33

    .line 1040
    .line 1041
    add-int/2addr v2, v0

    .line 1042
    :cond_33
    iget v0, v12, LF1/t;->c:I

    .line 1043
    .line 1044
    iget v4, v12, LF1/t;->e:I

    .line 1045
    .line 1046
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1050
    .line 1051
    iput v2, v0, LF1/v;->h:I

    .line 1052
    .line 1053
    iget v2, v0, LF1/v;->d:I

    .line 1054
    .line 1055
    iget v4, v0, LF1/v;->e:I

    .line 1056
    .line 1057
    add-int/2addr v2, v4

    .line 1058
    iput v2, v0, LF1/v;->d:I

    .line 1059
    .line 1060
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1064
    .line 1065
    iget v2, v0, LF1/v;->b:I

    .line 1066
    .line 1067
    iget v0, v0, LF1/v;->c:I

    .line 1068
    .line 1069
    if-lez v0, :cond_34

    .line 1070
    .line 1071
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1075
    .line 1076
    iput v0, v1, LF1/v;->h:I

    .line 1077
    .line 1078
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1082
    .line 1083
    iget v1, v0, LF1/v;->b:I

    .line 1084
    .line 1085
    :cond_34
    :goto_16
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-lez v0, :cond_36

    .line 1090
    .line 1091
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1092
    .line 1093
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1094
    .line 1095
    xor-int/2addr v0, v3

    .line 1096
    if-eqz v0, :cond_35

    .line 1097
    .line 1098
    invoke-virtual {v6, v1, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(ILF1/P;LF1/V;Z)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    add-int/2addr v2, v0

    .line 1103
    add-int/2addr v1, v0

    .line 1104
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(ILF1/P;LF1/V;Z)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    :goto_17
    add-int/2addr v2, v0

    .line 1109
    add-int/2addr v1, v0

    .line 1110
    goto :goto_18

    .line 1111
    :cond_35
    invoke-virtual {v6, v2, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(ILF1/P;LF1/V;Z)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    add-int/2addr v2, v0

    .line 1116
    add-int/2addr v1, v0

    .line 1117
    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(ILF1/P;LF1/V;Z)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    goto :goto_17

    .line 1122
    :cond_36
    :goto_18
    iget-boolean v0, v8, LF1/V;->k:Z

    .line 1123
    .line 1124
    if-eqz v0, :cond_3e

    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, LF1/J;->v()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_3e

    .line 1131
    .line 1132
    iget-boolean v0, v8, LF1/V;->g:Z

    .line 1133
    .line 1134
    if-nez v0, :cond_3e

    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_37

    .line 1141
    .line 1142
    goto/16 :goto_1d

    .line 1143
    .line 1144
    :cond_37
    iget-object v0, v7, LF1/P;->d:Ljava/util/List;

    .line 1145
    .line 1146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-virtual {v6, v10}, LF1/J;->u(I)Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v4}, LF1/J;->D(Landroid/view/View;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    const/4 v5, 0x0

    .line 1159
    const/4 v9, 0x0

    .line 1160
    const/4 v14, 0x0

    .line 1161
    :goto_19
    if-ge v5, v3, :cond_3b

    .line 1162
    .line 1163
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v15

    .line 1167
    check-cast v15, LF1/Y;

    .line 1168
    .line 1169
    invoke-virtual {v15}, LF1/Y;->i()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v16

    .line 1173
    if-eqz v16, :cond_38

    .line 1174
    .line 1175
    goto :goto_1b

    .line 1176
    :cond_38
    invoke-virtual {v15}, LF1/Y;->b()I

    .line 1177
    .line 1178
    .line 1179
    move-result v15

    .line 1180
    if-ge v15, v4, :cond_39

    .line 1181
    .line 1182
    const/4 v15, 0x1

    .line 1183
    goto :goto_1a

    .line 1184
    :cond_39
    const/4 v15, 0x0

    .line 1185
    :goto_1a
    iget-boolean v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1186
    .line 1187
    const/4 v11, 0x0

    .line 1188
    if-eq v15, v13, :cond_3a

    .line 1189
    .line 1190
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 1191
    .line 1192
    invoke-virtual {v13, v11}, LF1/x;->c(Landroid/view/View;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    add-int/2addr v9, v11

    .line 1197
    goto :goto_1b

    .line 1198
    :cond_3a
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 1199
    .line 1200
    invoke-virtual {v13, v11}, LF1/x;->c(Landroid/view/View;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    add-int/2addr v14, v11

    .line 1205
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 1206
    .line 1207
    const/4 v13, 0x1

    .line 1208
    goto :goto_19

    .line 1209
    :cond_3b
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1210
    .line 1211
    iput-object v0, v3, LF1/v;->k:Ljava/util/List;

    .line 1212
    .line 1213
    if-lez v9, :cond_3c

    .line 1214
    .line 1215
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1227
    .line 1228
    iput v9, v0, LF1/v;->h:I

    .line 1229
    .line 1230
    iput v10, v0, LF1/v;->c:I

    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    invoke-virtual {v0, v2}, LF1/v;->a(Landroid/view/View;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1237
    .line 1238
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 1239
    .line 1240
    .line 1241
    :cond_3c
    if-lez v14, :cond_3d

    .line 1242
    .line 1243
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1255
    .line 1256
    iput v14, v0, LF1/v;->h:I

    .line 1257
    .line 1258
    iput v10, v0, LF1/v;->c:I

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    invoke-virtual {v0, v1}, LF1/v;->a(Landroid/view/View;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1265
    .line 1266
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LF1/P;LF1/v;LF1/V;Z)I

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_3d
    const/4 v1, 0x0

    .line 1271
    :goto_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 1272
    .line 1273
    iput-object v1, v0, LF1/v;->k:Ljava/util/List;

    .line 1274
    .line 1275
    :cond_3e
    :goto_1d
    iget-boolean v0, v8, LF1/V;->g:Z

    .line 1276
    .line 1277
    if-nez v0, :cond_3f

    .line 1278
    .line 1279
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 1280
    .line 1281
    invoke-virtual {v0}, LF1/x;->k()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    iput v1, v0, LF1/x;->b:I

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_3f
    invoke-virtual {v12}, LF1/t;->d()V

    .line 1289
    .line 1290
    .line 1291
    :goto_1e
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1292
    .line 1293
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LF1/K;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    const/4 v0, 0x0

    .line 1306
    throw v0
.end method

.method public X(LF1/V;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LF1/t;

    .line 12
    .line 13
    invoke-virtual {p1}, LF1/t;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LF1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LF1/w;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 8
    .line 9
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LF1/w;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LF1/w;->s:I

    .line 11
    .line 12
    iput v2, v1, LF1/w;->s:I

    .line 13
    .line 14
    iget v2, v0, LF1/w;->t:I

    .line 15
    .line 16
    iput v2, v1, LF1/w;->t:I

    .line 17
    .line 18
    iget-boolean v0, v0, LF1/w;->u:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LF1/w;->u:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, LF1/w;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LF1/J;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, LF1/w;->u:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 51
    .line 52
    invoke-virtual {v2}, LF1/x;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LF1/x;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, LF1/w;->t:I

    .line 64
    .line 65
    invoke-static {v1}, LF1/J;->D(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, LF1/w;->s:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LF1/J;->D(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, LF1/w;->s:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LF1/x;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 89
    .line 90
    invoke-virtual {v2}, LF1/x;->j()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, LF1/w;->t:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, LF1/w;->s:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

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
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LF1/J;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LF1/J;->D(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
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
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final h(IILF1/V;LF1/o;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, LF1/J;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(IIZLF1/V;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(LF1/V;LF1/v;LF1/o;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public h0(ILF1/P;LF1/V;)I
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
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILF1/P;LF1/V;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(ILF1/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, LF1/w;->s:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LF1/w;->u:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, LF1/o;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, LF1/w;->s:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LF1/J;->g0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j0(ILF1/P;LF1/V;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILF1/P;LF1/V;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k(LF1/V;)I
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

.method public l(LF1/V;)I
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

.method public final m(LF1/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(LF1/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(LF1/V;)I
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

.method public o(LF1/V;)I
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

.method public final p0()Z
    .locals 5

    .line 1
    iget v0, p0, LF1/J;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, LF1/J;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LF1/J;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LF1/J;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

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
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, LF1/J;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LF1/J;->D(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LF1/J;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LF1/J;->D(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, LF1/J;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public r()LF1/K;
    .locals 2

    .line 1
    new-instance v0, LF1/K;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LF1/K;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LF1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public t0(LF1/V;[I)V
    .locals 3

    .line 1
    iget p1, p1, LF1/V;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 8
    .line 9
    invoke-virtual {p1}, LF1/x;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 16
    .line 17
    iget v2, v2, LF1/v;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public u0(LF1/V;LF1/v;LF1/o;)V
    .locals 1

    .line 1
    iget v0, p2, LF1/v;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LF1/V;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, LF1/v;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, LF1/o;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v0(LF1/V;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->e(LF1/V;LF1/x;Landroid/view/View;Landroid/view/View;LF1/J;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final w0(LF1/V;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->f(LF1/V;LF1/x;Landroid/view/View;Landroid/view/View;LF1/J;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final x0(LF1/V;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LF1/J;->v()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LF1/x;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->g(LF1/V;LF1/x;Landroid/view/View;Landroid/view/View;LF1/J;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final y0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_9

    .line 62
    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF1/v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LF1/v;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LF1/v;->h:I

    .line 15
    .line 16
    iput v1, v0, LF1/v;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LF1/v;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LF1/v;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

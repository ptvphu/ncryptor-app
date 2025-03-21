.class public final LF1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LF1/O;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF1/P;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LF1/P;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF1/P;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LF1/P;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, LF1/P;->e:I

    .line 31
    .line 32
    iput p1, p0, LF1/P;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LF1/Y;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->f(LF1/Y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:LF1/a0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LF1/a0;->e:LF1/Z;

    .line 12
    .line 13
    instance-of v3, v1, LF1/Z;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LF1/Z;->e:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LP/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v4, v1}, LP/I;->l(Landroid/view/View;LP/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lm2/s;

    .line 41
    .line 42
    iget-object v0, p2, Lm2/s;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lv/h;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v1, v3

    .line 52
    :goto_1
    if-ltz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lv/h;->d(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, Lv/h;->u:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v4, v1

    .line 63
    .line 64
    sget-object v6, Lv/h;->w:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    aput-object v6, v4, v1

    .line 69
    .line 70
    iput-boolean v3, v0, Lv/h;->s:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    iget-object p2, p2, Lm2/s;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lv/i;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LF1/g0;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p2, LF1/g0;->a:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p2, LF1/g0;->b:LF1/F;

    .line 93
    .line 94
    iput-object v0, p2, LF1/g0;->c:LF1/F;

    .line 95
    .line 96
    sget-object v0, LF1/g0;->d:LO/b;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LO/b;->c(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v2, p1, LF1/Y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p0}, LF1/P;->c()LF1/O;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v0, p1, LF1/Y;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, LF1/O;->a(I)LF1/N;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, LF1/N;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p2, p2, LF1/O;->a:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, LF1/N;

    .line 125
    .line 126
    iget p2, p2, LF1/N;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gt p2, v0, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {p1}, LF1/Y;->n()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 6
    .line 7
    invoke-virtual {v1}, LF1/V;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 14
    .line 15
    iget-boolean v1, v1, LF1/V;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LF1/b;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 39
    .line 40
    invoke-virtual {v2}, LF1/V;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()LF1/O;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/P;->g:LF1/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF1/O;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LF1/O;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LF1/O;->b:I

    .line 19
    .line 20
    iput-object v0, p0, LF1/P;->g:LF1/O;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LF1/P;->g:LF1/O;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/P;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LF1/P;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:LF1/o;

    .line 27
    .line 28
    iget-object v1, v0, LF1/o;->a:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, LF1/o;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/P;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LF1/Y;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, LF1/P;->a(LF1/Y;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF1/Y;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LF1/Y;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, LF1/Y;->g:LF1/P;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LF1/P;->j(LF1/Y;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LF1/Y;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, LF1/Y;->f:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, LF1/Y;->f:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LF1/P;->g(LF1/Y;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LF1/Y;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LF1/G;->c(LF1/Y;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g(LF1/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LF1/Y;->j()Z

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
    throw p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Scrapped or attached views may not be recycled. isScrap:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LF1/Y;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " isAttached:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LF1/Y;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LF1/Y;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LF1/Y;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, LF1/j;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, LF1/j;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LF1/Y;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LF1/P;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LF1/P;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, LF1/Y;->g:LF1/P;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, LF1/Y;->h:Z

    .line 63
    .line 64
    iget-object v0, p0, LF1/P;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, LF1/Y;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, LF1/Y;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_1
    iput-object p0, p1, LF1/Y;->g:LF1/P;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p1, LF1/Y;->h:Z

    .line 92
    .line 93
    iget-object v0, p0, LF1/P;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public final i(JI)LF1/Y;
    .locals 9

    .line 1
    iget-object p1, p0, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p3, :cond_12

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 6
    .line 7
    invoke-virtual {p2}, LF1/V;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ge p3, p2, :cond_12

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 14
    .line 15
    iget-boolean v0, p2, LF1/V;->g:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LF1/P;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, LF1/P;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LF1/Y;

    .line 44
    .line 45
    invoke-virtual {v5}, LF1/Y;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, LF1/Y;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v3}, LF1/Y;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, LF1/P;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, p0, LF1/P;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_2
    if-ge v6, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LF1/Y;

    .line 82
    .line 83
    invoke-virtual {v7}, LF1/Y;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, LF1/Y;->b()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, p3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7}, LF1/Y;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    iget-boolean v8, p2, LF1/V;->g:Z

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, LF1/Y;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v7, v3}, LF1/Y;->a(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 120
    .line 121
    iget-object v3, v3, Lm2/m;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_3
    if-ge v5, v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, LF1/Y;->b()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ne v8, p3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7}, LF1/Y;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7}, LF1/Y;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    move-object v1, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :goto_4
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 172
    .line 173
    iget-object v4, v3, Lm2/m;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LF1/B;

    .line 176
    .line 177
    iget-object v4, v4, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ltz v4, :cond_d

    .line 184
    .line 185
    iget-object v5, v3, Lm2/m;->u:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LF1/c;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, LF1/c;->D(I)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v5, v4}, LF1/c;->A(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lm2/m;->M(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 202
    .line 203
    iget-object v4, v3, Lm2/m;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LF1/B;

    .line 206
    .line 207
    iget-object v4, v4, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, -0x1

    .line 214
    if-ne v4, v5, :cond_9

    .line 215
    .line 216
    :goto_5
    const/4 v4, -0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    iget-object v3, v3, Lm2/m;->u:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LF1/c;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, LF1/c;->D(I)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-virtual {v3, v4}, LF1/c;->B(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v4, v3

    .line 234
    :goto_6
    if-eq v4, v5, :cond_b

    .line 235
    .line 236
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lm2/m;->o(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, LF1/P;->h(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x2020

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LF1/Y;->a(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 255
    .line 256
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string p3, "trying to unhide a view that was not hidden"

    .line 282
    .line 283
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p3, "view is not a child, cannot hide "

    .line 302
    .line 303
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_7
    if-ge v3, v1, :cond_10

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LF1/Y;

    .line 329
    .line 330
    invoke-virtual {v4}, LF1/Y;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_f

    .line 335
    .line 336
    invoke-virtual {v4}, LF1/Y;->b()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ne v5, p3, :cond_f

    .line 341
    .line 342
    invoke-virtual {v4}, LF1/Y;->e()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    :goto_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 356
    .line 357
    invoke-virtual {v0, p3, v2}, LF1/b;->e(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ltz v0, :cond_11

    .line 362
    .line 363
    const/4 p1, 0x0

    .line 364
    throw p1

    .line 365
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 366
    .line 367
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 368
    .line 369
    const-string v3, "(offset:"

    .line 370
    .line 371
    const-string v4, ").state:"

    .line 372
    .line 373
    invoke-static {v2, p3, v3, v0, v4}, Lq1/j;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p2}, LF1/V;->b()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_12
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 400
    .line 401
    const-string v0, "Invalid item position "

    .line 402
    .line 403
    const-string v1, "("

    .line 404
    .line 405
    const-string v2, "). Item count:"

    .line 406
    .line 407
    invoke-static {v0, p3, v1, p3, v2}, Lq1/j;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 412
    .line 413
    invoke-virtual {v0}, LF1/V;->b()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p2
.end method

.method public final j(LF1/Y;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LF1/Y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF1/P;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LF1/P;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LF1/Y;->g:LF1/P;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LF1/Y;->h:Z

    .line 21
    .line 22
    iget v0, p1, LF1/Y;->f:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, LF1/Y;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LF1/J;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LF1/P;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LF1/P;->f:I

    .line 15
    .line 16
    iget-object v0, p0, LF1/P;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, LF1/P;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LF1/P;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

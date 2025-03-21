.class public abstract LP/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LP/u;->s:I

    .line 9
    iput-object p2, p0, LP/u;->v:Ljava/io/Serializable;

    .line 10
    iput p3, p0, LP/u;->u:I

    .line 11
    iput p4, p0, LP/u;->t:I

    return-void
.end method

.method public constructor <init>(Lz7/f;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP/u;->v:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LP/u;->t:I

    .line 4
    iget p1, p1, Lz7/f;->z:I

    .line 5
    iput p1, p0, LP/u;->u:I

    .line 6
    invoke-virtual {p0}, LP/u;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/u;->v:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lz7/f;

    .line 4
    .line 5
    iget v0, v0, Lz7/f;->z:I

    .line 6
    .line 7
    iget v1, p0, LP/u;->u:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LP/u;->s:I

    .line 2
    .line 3
    iget-object v1, p0, LP/u;->v:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Lz7/f;

    .line 6
    .line 7
    iget v2, v1, Lz7/f;->x:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lz7/f;->u:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LP/u;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LP/u;->t:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LP/u;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, LP/u;->t:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LP/u;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, LP/u;->s:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LP/u;->v:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, p2}, LP/u;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {p1}, LP/I;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, LP/a;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, LP/a;

    .line 59
    .line 60
    iget-object v0, v0, LP/a;->a:LP/b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, LP/b;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LP/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, LP/b;

    .line 72
    .line 73
    invoke-direct {v0}, LP/b;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1, v0}, LP/I;->l(Landroid/view/View;LP/b;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LP/u;->s:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, LP/u;->u:I

    .line 85
    .line 86
    invoke-static {p1, p2}, LP/I;->e(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LP/u;->s:I

    .line 2
    .line 3
    iget-object v1, p0, LP/u;->v:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Lz7/f;

    .line 6
    .line 7
    iget v1, v1, Lz7/f;->x:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

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

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LP/u;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LP/u;->t:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LP/u;->v:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Lz7/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz7/f;->c()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LP/u;->t:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lz7/f;->l(I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, LP/u;->t:I

    .line 22
    .line 23
    iget v0, v0, Lz7/f;->z:I

    .line 24
    .line 25
    iput v0, p0, LP/u;->u:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

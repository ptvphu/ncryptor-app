.class public final Lq1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final a:LT0/m;

.field public final b:LM4/g;

.field public c:LV5/l;


# direct methods
.method public constructor <init>(LT0/m;LM4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/n;->a:LT0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/n;->b:LM4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/n;->c:LV5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, LV5/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lq1/o;

    .line 21
    .line 22
    iget-object v2, v2, Lq1/o;->g:Lq1/m;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lq1/m;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lq1/n;->a:LT0/m;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, LT0/m;->a(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()LT0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/n;->a:LT0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/n;->a:LT0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LT0/m;->h(LT0/n;LR3/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(LT0/o;)V
    .locals 2

    .line 1
    new-instance v0, LV5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/n;->b:LM4/g;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LV5/l;-><init>(LT0/o;Lq1/k;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lq1/n;->c:LV5/l;

    .line 9
    .line 10
    iget-object p1, p0, Lq1/n;->a:LT0/m;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LT0/m;->i(LT0/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LC5/I;->t:LC5/G;

    .line 2
    .line 3
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(LT0/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/n;->a:LT0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT0/m;->k(LT0/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/n;->a:LT0/m;

    .line 2
    .line 3
    invoke-interface {v0}, LT0/m;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

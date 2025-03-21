.class public final LT0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LT0/o;

.field public g:LT0/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT0/z;->a:I

    .line 5
    .line 6
    iput p3, p0, LT0/z;->b:I

    .line 7
    .line 8
    iput-object p1, p0, LT0/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LT0/z;->e:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput v0, p0, LT0/z;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, LT0/z;->d:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 9

    .line 1
    iget p2, p0, LT0/z;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, LT0/z;->g:LT0/D;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, LT0/D;->b(Lo0/i;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, LT0/z;->e:I

    .line 32
    .line 33
    iget-object v2, p0, LT0/z;->g:LT0/D;

    .line 34
    .line 35
    iget v6, p0, LT0/z;->d:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, LT0/D;->c(JIIILT0/C;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, LT0/z;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, LT0/z;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, LT0/z;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
.end method

.method public final i(LT0/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LT0/z;->f:LT0/o;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, LT0/o;->i(II)LT0/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LT0/z;->g:LT0/D;

    .line 11
    .line 12
    new-instance v0, Lo0/n;

    .line 13
    .line 14
    invoke-direct {v0}, Lo0/n;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LT0/z;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lo0/n;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LT0/z;->f:LT0/o;

    .line 29
    .line 30
    invoke-interface {p1}, LT0/o;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LT0/z;->f:LT0/o;

    .line 34
    .line 35
    new-instance v0, LT0/A;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LT0/o;->J(LT0/x;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, LT0/z;->e:I

    .line 45
    .line 46
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LT0/z;->b:I

    .line 4
    .line 5
    iget v3, p0, LT0/z;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v2, v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lr0/j;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lr0/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lr0/j;->a:[B

    .line 24
    .line 25
    check-cast p1, LT0/j;

    .line 26
    .line 27
    invoke-virtual {p1, v5, v1, v2, v1}, LT0/j;->l([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lr0/j;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

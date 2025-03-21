.class public abstract LM3/a;
.super LM3/I0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:I

.field public final u:Lo4/V;


# direct methods
.method public constructor <init>(Lo4/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/a;->u:Lo4/V;

    .line 5
    .line 6
    iget-object p1, p1, Lo4/V;->b:[I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, LM3/a;->t:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    iget v0, p0, LM3/a;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LM3/a;->u:Lo4/V;

    .line 11
    .line 12
    iget-object v2, v2, Lo4/V;->b:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LM3/a;->y(I)LM3/I0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LM3/I0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, LM3/a;->w(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0, v0}, LM3/a;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0}, LM3/a;->y(I)LM3/I0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, LM3/I0;->a(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LM3/a;->q(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, LM3/a;->y(I)LM3/I0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, LM3/a;->u(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int v1, v0, p1

    .line 36
    .line 37
    :goto_0
    return v1
.end method

.method public final c(Z)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LM3/a;->t:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LM3/a;->u:Lo4/V;

    .line 10
    .line 11
    iget-object v1, v1, Lo4/V;->b:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, LM3/a;->y(I)LM3/I0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LM3/I0;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, LM3/a;->x(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-virtual {p0, v1}, LM3/a;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1}, LM3/a;->y(I)LM3/I0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, LM3/I0;->c(Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v0

    .line 56
    return p1
.end method

.method public final e(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LM3/a;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM3/a;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM3/a;->y(I)LM3/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p2

    .line 20
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, LM3/I0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0, v0, p3}, LM3/a;->w(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LM3/a;->y(I)LM3/I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, LM3/a;->w(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LM3/a;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1}, LM3/a;->y(I)LM3/I0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, LM3/I0;->a(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p2

    .line 65
    return p1

    .line 66
    :cond_3
    if-ne p2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p3}, LM3/a;->a(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2
.end method

.method public final f(ILM3/G0;Z)LM3/G0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LM3/a;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM3/a;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM3/a;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, LM3/a;->y(I)LM3/I0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 19
    .line 20
    .line 21
    iget p1, p2, LM3/G0;->u:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, LM3/G0;->u:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LM3/a;->t(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, LM3/G0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, LM3/G0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;LM3/G0;)LM3/G0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LM3/a;->q(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, LM3/a;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, LM3/a;->y(I)LM3/I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p2}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 21
    .line 22
    .line 23
    iget v0, p2, LM3/G0;->u:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p2, LM3/G0;->u:I

    .line 27
    .line 28
    iput-object p1, p2, LM3/G0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p2
.end method

.method public final k(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LM3/a;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM3/a;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM3/a;->y(I)LM3/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p2

    .line 20
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, LM3/I0;->k(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0, v0, p3}, LM3/a;->x(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LM3/a;->y(I)LM3/I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, LM3/a;->x(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LM3/a;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1}, LM3/a;->y(I)LM3/I0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, LM3/I0;->c(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p2

    .line 65
    return p1

    .line 66
    :cond_3
    if-ne p2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p3}, LM3/a;->c(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LM3/a;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM3/a;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM3/a;->y(I)LM3/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, LM3/I0;->l(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, LM3/a;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(ILM3/H0;J)LM3/H0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LM3/a;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM3/a;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM3/a;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, LM3/a;->y(I)LM3/I0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LM3/a;->t(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, LM3/H0;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p4, p2, LM3/H0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p2, LM3/H0;->s:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p2, LM3/H0;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iget p1, p2, LM3/H0;->G:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, p2, LM3/H0;->G:I

    .line 48
    .line 49
    iget p1, p2, LM3/H0;->H:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p2, LM3/H0;->H:I

    .line 53
    .line 54
    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)Ljava/lang/Object;
.end method

.method public abstract u(I)I
.end method

.method public abstract v(I)I
.end method

.method public final w(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LM3/a;->u:Lo4/V;

    .line 5
    .line 6
    iget-object v1, p2, Lo4/V;->c:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object p2, p2, Lo4/V;->b:[I

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    aget v0, p2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, LM3/a;->t:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final x(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LM3/a;->u:Lo4/V;

    .line 5
    .line 6
    iget-object v1, p2, Lo4/V;->c:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lo4/V;->b:[I

    .line 14
    .line 15
    aget v0, p2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public abstract y(I)LM3/I0;
.end method

.class public abstract LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/a0;

.field public final b:I

.field public final c:[I

.field public final d:[LM3/P;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lo4/a0;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF4/c;->a:Lo4/a0;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    iput v0, p0, LF4/c;->b:I

    .line 21
    .line 22
    new-array v0, v0, [LM3/P;

    .line 23
    .line 24
    iput-object v0, p0, LF4/c;->d:[LM3/P;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    array-length v2, p2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LF4/c;->d:[LM3/P;

    .line 31
    .line 32
    aget v3, p2, v0

    .line 33
    .line 34
    iget-object v4, p1, Lo4/a0;->v:[LM3/P;

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, LF4/c;->d:[LM3/P;

    .line 44
    .line 45
    new-instance v0, LE4/f;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v2}, LE4/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, LF4/c;->b:I

    .line 55
    .line 56
    new-array p2, p2, [I

    .line 57
    .line 58
    iput-object p2, p0, LF4/c;->c:[I

    .line 59
    .line 60
    :goto_2
    iget p2, p0, LF4/c;->b:I

    .line 61
    .line 62
    if-ge v1, p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, LF4/c;->c:[I

    .line 65
    .line 66
    iget-object v0, p0, LF4/c;->d:[LM3/P;

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lo4/a0;->a(LM3/P;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, p2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-array p1, p2, [J

    .line 80
    .line 81
    iput-object p1, p0, LF4/c;->e:[J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(JI)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0, v1, v2, p3}, LF4/c;->k(JI)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget v6, p0, LF4/c;->b:I

    .line 13
    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-eq v5, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v5}, LF4/c;->k(JI)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    add-int/2addr v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    iget-object v3, p0, LF4/c;->e:[J

    .line 35
    .line 36
    aget-wide v4, v3, p3

    .line 37
    .line 38
    sget v6, LH4/F;->a:I

    .line 39
    .line 40
    add-long v6, v1, p1

    .line 41
    .line 42
    xor-long/2addr v1, v6

    .line 43
    xor-long/2addr p1, v6

    .line 44
    and-long/2addr p1, v1

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v8, p1, v1

    .line 48
    .line 49
    if-gez v8, :cond_3

    .line 50
    .line 51
    const-wide v6, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    aput-wide p1, v3, p3

    .line 61
    .line 62
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JLjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/c;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LF4/c;

    .line 20
    .line 21
    iget-object v2, p0, LF4/c;->a:Lo4/a0;

    .line 22
    .line 23
    iget-object v3, p1, LF4/c;->a:Lo4/a0;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LF4/c;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, LF4/c;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LF4/c;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF4/c;->a:Lo4/a0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LF4/c;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, LF4/c;->f:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LF4/c;->f:I

    .line 23
    .line 24
    return v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LF4/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LF4/c;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final j(LM3/P;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LF4/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LF4/c;->d:[LM3/P;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final k(JI)Z
    .locals 3

    .line 1
    iget-object v0, p0, LF4/c;->e:[J

    .line 2
    .line 3
    aget-wide v1, v0, p3

    .line 4
    .line 5
    cmp-long p3, v1, p1

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/c;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public m(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(JJLjava/util/List;[Lq4/j;)V
.end method

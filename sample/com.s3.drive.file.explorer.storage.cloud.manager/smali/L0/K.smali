.class public final LL0/K;
.super LL0/j;
.source "SourceFile"


# static fields
.field public static final J:Lo0/x;


# instance fields
.field public final C:[LL0/a;

.field public final D:[Lo0/O;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lu5/e;

.field public G:I

.field public H:[[J

.field public I:LB0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LR3/p;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC5/I;->t:LC5/G;

    .line 7
    .line 8
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 14
    .line 15
    new-instance v1, Lo0/s;

    .line 16
    .line 17
    invoke-direct {v1}, Lo0/s;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v8, Lo0/v;->a:Lo0/v;

    .line 21
    .line 22
    new-instance v9, Lo0/x;

    .line 23
    .line 24
    new-instance v4, Lo0/r;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lo0/q;-><init>(LR3/p;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lo0/t;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Lo0/t;-><init>(Lo0/s;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lo0/A;->y:Lo0/A;

    .line 35
    .line 36
    const-string v3, "MergingMediaSource"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, v9

    .line 40
    invoke-direct/range {v2 .. v8}, Lo0/x;-><init>(Ljava/lang/String;Lo0/r;Lo0/u;Lo0/t;Lo0/A;Lo0/v;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, LL0/K;->J:Lo0/x;

    .line 44
    .line 45
    return-void
.end method

.method public varargs constructor <init>([LL0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lu5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LL0/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL0/K;->C:[LL0/a;

    .line 10
    .line 11
    iput-object v0, p0, LL0/K;->F:Lu5/e;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LL0/K;->E:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LL0/K;->G:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-array p1, p1, [Lo0/O;

    .line 29
    .line 30
    iput-object p1, p0, LL0/K;->D:[Lo0/O;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 34
    .line 35
    iput-object p1, p0, LL0/K;->H:[[J

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p1, "expectedKeys"

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, p1}, LC5/r;->d(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LC5/V;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LC5/r;->a()LA0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LA0/i;->w()LC5/Y;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(LL0/B;LG4/s;J)LL0/z;
    .locals 11

    .line 1
    iget-object v0, p0, LL0/K;->C:[LL0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LL0/z;

    .line 5
    .line 6
    iget-object v3, p0, LL0/K;->D:[Lo0/O;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, LL0/B;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lo0/O;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LL0/B;->a(Ljava/lang/Object;)LL0/B;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, LL0/K;->H:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, LL0/a;->b(LL0/B;LG4/s;J)LL0/z;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LL0/J;

    .line 49
    .line 50
    iget-object p2, p0, LL0/K;->H:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, LL0/K;->F:Lu5/e;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, LL0/J;-><init>(Lu5/e;[J[LL0/z;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final h()Lo0/x;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/K;->C:[LL0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, LL0/a;->h()Lo0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LL0/K;->J:Lo0/x;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/K;->I:LB0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LL0/j;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final l(Lt0/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL0/j;->B:Lt0/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL0/j;->A:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LL0/K;->C:[LL0/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LL0/j;->A(Ljava/lang/Object;LL0/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n(LL0/z;)V
    .locals 4

    .line 1
    check-cast p1, LL0/J;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LL0/K;->C:[LL0/a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, LL0/J;->s:[LL0/z;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, LL0/f0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LL0/f0;

    .line 20
    .line 21
    iget-object v2, v2, LL0/f0;->s:LL0/z;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, LL0/a;->n(LL0/z;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, LL0/j;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL0/K;->D:[Lo0/O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LL0/K;->G:I

    .line 12
    .line 13
    iput-object v1, p0, LL0/K;->I:LB0/y;

    .line 14
    .line 15
    iget-object v0, p0, LL0/K;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LL0/K;->C:[LL0/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Lo0/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/K;->C:[LL0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LL0/a;->v(Lo0/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Object;LL0/B;)LL0/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final z(Ljava/lang/Object;LL0/a;Lo0/O;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LL0/K;->I:LB0/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, LL0/K;->G:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lo0/O;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LL0/K;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lo0/O;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LL0/K;->G:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, LB0/y;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LL0/K;->I:LB0/y;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, LL0/K;->H:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, LL0/K;->D:[Lo0/O;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, LL0/K;->G:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, LL0/K;->H:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LL0/K;->E:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LL0/a;->m(Lo0/O;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

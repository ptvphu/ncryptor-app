.class final Lj$/util/stream/j1;
.super Lj$/util/stream/i1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/C0;


# virtual methods
.method public final a()Lj$/util/stream/I0;
    .locals 5

    .line 1495
    iget v0, p0, Lj$/util/stream/i1;->b:I

    iget-object v1, p0, Lj$/util/stream/i1;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-object p0

    .line 1496
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lj$/util/stream/i1;->b:I

    .line 1497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 1496
    const-string v1, "Current size %d is less than fixed size %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic a()Lj$/util/stream/M0;
    .locals 0

    .line 1484
    invoke-virtual {p0}, Lj$/util/stream/j1;->a()Lj$/util/stream/I0;

    return-object p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1515
    iget v1, p0, Lj$/util/stream/i1;->b:I

    iget-object v2, p0, Lj$/util/stream/i1;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/2addr v0, v1

    .line 1516
    iput v0, p0, Lj$/util/stream/i1;->b:I

    aput p1, v2, v1

    return-void

    .line 1518
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    array-length v1, v2

    .line 1519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1518
    const-string v1, "Accept exceeded fixed size of %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->h(Lj$/util/stream/p2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 5

    .line 1525
    iget v0, p0, Lj$/util/stream/i1;->b:I

    iget-object v1, p0, Lj$/util/stream/i1;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 1526
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lj$/util/stream/i1;->b:I

    .line 1527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 1526
    const-string v1, "End size %d is less than fixed size %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(J)V
    .locals 5

    const/4 v0, 0x0

    .line 1505
    iget-object v1, p0, Lj$/util/stream/i1;->a:[I

    array-length v2, v1

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 1510
    iput v0, p0, Lj$/util/stream/i1;->b:I

    return-void

    .line 1506
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1507
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    array-length p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 1506
    const-string p1, "Begin size %d is not equal to fixed size %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic n(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->g(Lj$/util/stream/p2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1533
    iget-object v0, p0, Lj$/util/stream/i1;->a:[I

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/i1;->b:I

    sub-int/2addr v1, v2

    .line 1534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1533
    const-string v0, "IntFixedNodeBuilder[%d][%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

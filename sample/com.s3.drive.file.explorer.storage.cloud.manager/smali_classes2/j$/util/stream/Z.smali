.class final Lj$/util/stream/Z;
.super Lj$/util/stream/b0;
.source "SourceFile"


# virtual methods
.method final Q()Z
    .locals 1

    .line 580
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 0

    .line 585
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 592
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lj$/util/stream/b;->T()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->Y(Lj$/util/Spliterator;)Lj$/util/J;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/J;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/b0;->forEach(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 602
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lj$/util/stream/b;->T()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->Y(Lj$/util/Spliterator;)Lj$/util/J;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/J;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/b0;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/e0;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lj$/util/stream/b;->parallel()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/e0;

    return-object v0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/e0;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lj$/util/stream/b;->sequential()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/e0;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lj$/util/stream/b0;->spliterator()Lj$/util/J;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/h;
    .locals 3

    .line 343
    invoke-virtual {p0}, Lj$/util/stream/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/f3;->r:I

    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method

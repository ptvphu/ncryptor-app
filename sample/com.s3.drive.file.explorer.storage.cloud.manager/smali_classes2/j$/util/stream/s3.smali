.class final Lj$/util/stream/s3;
.super Lj$/util/stream/h3;
.source "SourceFile"

# interfaces
.implements Lj$/util/J;


# virtual methods
.method final d()V
    .locals 3

    .line 344
    new-instance v0, Lj$/util/stream/W2;

    .line 752
    invoke-direct {v0}, Lj$/util/stream/a3;-><init>()V

    .line 345
    iput-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    .line 346
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/r3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/r3;-><init>(Ljava/util/function/IntConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    invoke-virtual {v0, v1}, Lj$/util/stream/b;->W(Lj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/h3;->e:Lj$/util/stream/r2;

    .line 347
    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/h3;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/h3;
    .locals 3

    .line 339
    new-instance v0, Lj$/util/stream/s3;

    .line 334
    iget-object v1, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    iget-boolean v2, p0, Lj$/util/stream/h3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 321
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->b(Lj$/util/J;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/h3;->i:Z

    if-nez v0, :cond_0

    .line 367
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p0}, Lj$/util/stream/h3;->c()V

    .line 370
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/r3;-><init>(Ljava/util/function/IntConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/b;->V(Lj$/util/Spliterator;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Lj$/util/stream/h3;->i:Z

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 321
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->g(Lj$/util/J;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 8

    .line 357
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {p0}, Lj$/util/stream/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v1, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/W2;

    iget-wide v2, p0, Lj$/util/stream/h3;->g:J

    .line 802
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/a3;->u(J)I

    move-result v4

    .line 803
    iget v5, v1, Lj$/util/stream/d;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    .line 804
    iget-object v1, v1, Lj$/util/stream/a3;->e:Ljava/lang/Object;

    check-cast v1, [I

    long-to-int v3, v2

    aget v1, v1, v3

    goto :goto_0

    .line 806
    :cond_0
    iget-object v5, v1, Lj$/util/stream/a3;->f:[Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/d;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget v1, v5, v1

    .line 360
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/J;
    .locals 1

    .line 352
    invoke-super {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public final trySplit()Lj$/util/P;
    .locals 1

    .line 352
    invoke-super {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 352
    invoke-super {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

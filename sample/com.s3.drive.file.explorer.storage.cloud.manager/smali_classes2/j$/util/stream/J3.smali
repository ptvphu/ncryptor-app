.class final Lj$/util/stream/J3;
.super Lj$/util/stream/h3;
.source "SourceFile"


# virtual methods
.method final d()V
    .locals 3

    .line 291
    new-instance v0, Lj$/util/stream/b3;

    invoke-direct {v0}, Lj$/util/stream/b3;-><init>()V

    .line 292
    iput-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    .line 293
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/I3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/I3;-><init>(Ljava/util/function/Consumer;I)V

    iget-object v0, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    invoke-virtual {v0, v1}, Lj$/util/stream/b;->W(Lj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/h3;->e:Lj$/util/stream/r2;

    .line 294
    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/h3;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/h3;
    .locals 3

    .line 286
    new-instance v0, Lj$/util/stream/J3;

    .line 281
    iget-object v1, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    iget-boolean v2, p0, Lj$/util/stream/h3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/h3;->i:Z

    if-nez v0, :cond_0

    .line 309
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p0}, Lj$/util/stream/h3;->c()V

    .line 312
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/I3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/I3;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p1, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/b;->V(Lj$/util/Spliterator;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    const/4 p1, 0x1

    .line 313
    iput-boolean p1, p0, Lj$/util/stream/h3;->i:Z

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/J3;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 11

    .line 299
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {p0}, Lj$/util/stream/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    iget-object v1, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/b3;

    iget-wide v2, p0, Lj$/util/stream/h3;->g:J

    .line 166
    iget v4, v1, Lj$/util/stream/d;->c:I

    if-nez v4, :cond_1

    .line 167
    iget v4, v1, Lj$/util/stream/d;->b:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 168
    iget-object v1, v1, Lj$/util/stream/b3;->e:[Ljava/lang/Object;

    long-to-int v3, v2

    aget-object v1, v1, v3

    goto :goto_1

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/d;->count()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    const/4 v4, 0x0

    .line 176
    :goto_0
    iget v5, v1, Lj$/util/stream/d;->c:I

    if-gt v4, v5, :cond_3

    .line 177
    iget-object v5, v1, Lj$/util/stream/d;->d:[J

    aget-wide v6, v5, v4

    iget-object v5, v1, Lj$/util/stream/b3;->f:[[Ljava/lang/Object;

    aget-object v5, v5, v4

    array-length v8, v5

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v2, v8

    if-gez v10, :cond_2

    sub-long/2addr v2, v6

    long-to-int v1, v2

    .line 178
    aget-object v1, v5, v1

    .line 302
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

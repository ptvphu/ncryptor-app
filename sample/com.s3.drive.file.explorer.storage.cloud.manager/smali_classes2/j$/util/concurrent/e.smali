.class final Lj$/util/concurrent/e;
.super Lj$/util/concurrent/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 4785
    check-cast p1, Ljava/util/Map$Entry;

    .line 4818
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 4823
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 4792
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    .line 4793
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4794
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4795
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    .line 4796
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4848
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    .line 4850
    invoke-virtual {p0, p1}, Lj$/util/concurrent/b;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 4862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4864
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    .line 4865
    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 4866
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4867
    new-instance v2, Lj$/util/concurrent/k;

    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3, v0, v4}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 4837
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4838
    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 4839
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4840
    invoke-virtual {v0}, Lj$/util/concurrent/l;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 4811
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4813
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    .line 4814
    :goto_0
    new-instance v3, Lj$/util/concurrent/d;

    .line 3490
    invoke-direct {v3, v1, v2, v2, v0}, Lj$/util/concurrent/a;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V

    return-object v3
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 4801
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    .line 4802
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4803
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4804
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 6

    .line 4831
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1637
    new-instance v3, Lj$/util/concurrent/p;

    array-length v4, v1

    array-length v5, v1

    invoke-direct {v3, v1, v4, v2, v5}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1638
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1639
    iget-object v4, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 1640
    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 1641
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v5, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1642
    invoke-interface {p1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 9

    .line 4855
    iget-object v7, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4856
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    .line 4857
    iget-object v2, v7, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v2

    move v4, v3

    .line 4858
    :goto_0
    new-instance v8, Lj$/util/concurrent/f;

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, v2

    move v2, v4

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/f;-><init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    return-object v8
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/e;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

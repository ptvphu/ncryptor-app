.class Lj$/util/stream/U2;
.super Lj$/util/stream/a3;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# virtual methods
.method public accept(D)V
    .locals 3

    .line 1023
    invoke-virtual {p0}, Lj$/util/stream/a3;->x()V

    .line 1024
    iget-object v0, p0, Lj$/util/stream/a3;->e:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Lj$/util/stream/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/d;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1005
    new-array p1, p1, [D

    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 988
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 989
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a3;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 992
    :cond_0
    sget-boolean v0, Lj$/util/stream/O3;->a:Z

    if-nez v0, :cond_1

    .line 994
    invoke-virtual {p0}, Lj$/util/stream/U2;->y()Lj$/util/G;

    move-result-object v0

    check-cast v0, Lj$/util/stream/T2;

    .line 0
    invoke-static {v0, p1}, Lj$/util/d;->a(Lj$/util/G;Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    .line 993
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    invoke-static {p1, v0}, Lj$/util/stream/O3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lj$/util/stream/U2;->y()Lj$/util/G;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->f(Lj$/util/G;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method protected final s(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 977
    check-cast p1, [D

    check-cast p4, Ljava/util/function/DoubleConsumer;

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1018
    aget-wide v0, p1, p2

    invoke-interface {p4, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 977
    invoke-virtual {p0}, Lj$/util/stream/U2;->y()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method protected final t(Ljava/lang/Object;)I
    .locals 0

    .line 977
    check-cast p1, [D

    .line 1010
    array-length p1, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 1073
    invoke-virtual {p0}, Lj$/util/stream/a3;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    .line 1074
    array-length v6, v5

    const/16 v7, 0xc8

    if-ge v6, v7, :cond_0

    .line 1076
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lj$/util/stream/d;->c:I

    .line 1077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v5, v4, v0

    .line 1075
    const-string v0, "%s[length=%d, chunks=%d]%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1080
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 1082
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, p0, Lj$/util/stream/d;->c:I

    .line 1083
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v3

    aput-object v5, v4, v2

    aput-object v8, v4, v1

    aput-object v6, v4, v0

    .line 1081
    const-string v0, "%s[length=%d, chunks=%d]%s..."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    .line 1000
    new-array v0, v0, [[D

    return-object v0
.end method

.method public y()Lj$/util/G;
    .locals 7

    .line 1068
    new-instance v6, Lj$/util/stream/T2;

    iget v3, p0, Lj$/util/stream/d;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/d;->b:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/T2;-><init>(Lj$/util/stream/U2;IIII)V

    return-object v6
.end method

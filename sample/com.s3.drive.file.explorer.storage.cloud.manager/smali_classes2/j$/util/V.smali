.class final Lj$/util/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/t;
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/k;


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/G;


# direct methods
.method constructor <init>(Lj$/util/G;)V
    .locals 0

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/V;->c:Lj$/util/G;

    const/4 p1, 0x0

    .line 804
    iput-boolean p1, p0, Lj$/util/V;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const/4 v0, 0x1

    .line 809
    iput-boolean v0, p0, Lj$/util/V;->a:Z

    .line 810
    iput-wide p1, p0, Lj$/util/V;->b:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/V;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 290
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 291
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/V;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-boolean v0, Lj$/util/g0;->a:Z

    if-nez v0, :cond_1

    .line 298
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/q;

    invoke-direct {v0, p1}, Lj$/util/q;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/V;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    return-void

    .line 297
    :cond_1
    const-class p1, Lj$/util/V;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/g0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 260
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_0
    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lj$/util/V;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 815
    iget-boolean v0, p0, Lj$/util/V;->a:Z

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lj$/util/V;->c:Lj$/util/G;

    invoke-interface {v0, p0}, Lj$/util/G;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 817
    :cond_0
    iget-boolean v0, p0, Lj$/util/V;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Double;
    .locals 2

    .line 273
    sget-boolean v0, Lj$/util/g0;->a:Z

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lj$/util/V;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    const-class v0, Lj$/util/V;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/g0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lj$/util/V;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final nextDouble()D
    .locals 2

    .line 822
    iget-boolean v0, p0, Lj$/util/V;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 823
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 825
    iput-boolean v0, p0, Lj$/util/V;->a:Z

    .line 826
    iget-wide v0, p0, Lj$/util/V;->b:D

    return-wide v0
.end method

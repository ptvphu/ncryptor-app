.class final Lj$/util/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/x;
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/k;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/J;


# direct methods
.method constructor <init>(Lj$/util/J;)V
    .locals 0

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/T;->c:Lj$/util/J;

    const/4 p1, 0x0

    .line 714
    iput-boolean p1, p0, Lj$/util/T;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    const/4 v0, 0x1

    .line 719
    iput-boolean v0, p0, Lj$/util/T;->a:Z

    .line 720
    iput p1, p0, Lj$/util/T;->b:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/T;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 142
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/T;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-boolean v0, Lj$/util/g0;->a:Z

    if-nez v0, :cond_1

    .line 150
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/u;

    invoke-direct {v0, p1}, Lj$/util/u;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/T;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void

    .line 149
    :cond_1
    const-class p1, Lj$/util/T;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/g0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 113
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    invoke-virtual {p0}, Lj$/util/T;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lj$/util/T;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 725
    iget-boolean v0, p0, Lj$/util/T;->a:Z

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lj$/util/T;->c:Lj$/util/J;

    invoke-interface {v0, p0}, Lj$/util/J;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 727
    :cond_0
    iget-boolean v0, p0, Lj$/util/T;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 2

    .line 126
    sget-boolean v0, Lj$/util/g0;->a:Z

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lj$/util/T;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    const-class v0, Lj$/util/T;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/g0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lj$/util/T;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 1

    .line 732
    iget-boolean v0, p0, Lj$/util/T;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/T;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 735
    iput-boolean v0, p0, Lj$/util/T;->a:Z

    .line 736
    iget v0, p0, Lj$/util/T;->b:I

    return v0
.end method

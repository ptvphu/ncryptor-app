.class final Lj$/util/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/G;


# instance fields
.field private final a:[D

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([DIII)V
    .locals 0

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    iput-object p1, p0, Lj$/util/X;->a:[D

    .line 1178
    iput p2, p0, Lj$/util/X;->b:I

    .line 1179
    iput p3, p0, Lj$/util/X;->c:I

    or-int/lit16 p1, p4, 0x4040

    .line 1180
    iput p1, p0, Lj$/util/X;->d:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1218
    iget v0, p0, Lj$/util/X;->d:I

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1214
    iget v0, p0, Lj$/util/X;->c:I

    iget v1, p0, Lj$/util/X;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1150
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/X;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->a(Lj$/util/G;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 5

    .line 1195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    iget-object v0, p0, Lj$/util/X;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/X;->c:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/X;->b:I

    if-ltz v1, :cond_1

    iput v2, p0, Lj$/util/X;->b:I

    if-ge v1, v2, :cond_1

    .line 1198
    :cond_0
    aget-wide v3, v0, v1

    invoke-interface {p1, v3, v4}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    .line 0
    invoke-static {p0, v0}, Lj$/util/d;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1225
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/d;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1150
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/X;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->f(Lj$/util/G;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 2

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    iget v0, p0, Lj$/util/X;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/X;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1207
    iput v1, p0, Lj$/util/X;->b:I

    iget-object v1, p0, Lj$/util/X;->a:[D

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final trySplit()Lj$/util/G;
    .locals 5

    .line 1185
    iget v0, p0, Lj$/util/X;->b:I

    iget v1, p0, Lj$/util/X;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1188
    :cond_0
    new-instance v2, Lj$/util/X;

    iput v1, p0, Lj$/util/X;->b:I

    iget v3, p0, Lj$/util/X;->d:I

    iget-object v4, p0, Lj$/util/X;->a:[D

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/X;-><init>([DIII)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/P;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lj$/util/X;->trySplit()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lj$/util/X;->trySplit()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

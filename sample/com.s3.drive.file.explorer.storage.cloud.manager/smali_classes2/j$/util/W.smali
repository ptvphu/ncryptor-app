.class final Lj$/util/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p1, p0, Lj$/util/W;->a:[Ljava/lang/Object;

    .line 927
    iput p2, p0, Lj$/util/W;->b:I

    .line 928
    iput p3, p0, Lj$/util/W;->c:I

    or-int/lit16 p1, p4, 0x4040

    .line 929
    iput p1, p0, Lj$/util/W;->d:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 969
    iget v0, p0, Lj$/util/W;->d:I

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 965
    iget v0, p0, Lj$/util/W;->c:I

    iget v1, p0, Lj$/util/W;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    iget-object v0, p0, Lj$/util/W;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lj$/util/W;->c:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/W;->b:I

    if-ltz v1, :cond_1

    iput v2, p0, Lj$/util/W;->b:I

    if-ge v1, v2, :cond_1

    .line 948
    :cond_0
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

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

    .line 976
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    iget v0, p0, Lj$/util/W;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/W;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 957
    iput v1, p0, Lj$/util/W;->b:I

    iget-object v1, p0, Lj$/util/W;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 958
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    .line 934
    iget v0, p0, Lj$/util/W;->b:I

    iget v1, p0, Lj$/util/W;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 937
    :cond_0
    new-instance v2, Lj$/util/W;

    iput v1, p0, Lj$/util/W;->b:I

    iget v3, p0, Lj$/util/W;->d:I

    iget-object v4, p0, Lj$/util/W;->a:[Ljava/lang/Object;

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/W;-><init>([Ljava/lang/Object;III)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.class abstract Lj$/util/stream/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/P;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/a3;


# direct methods
.method constructor <init>(Lj$/util/stream/a3;IIII)V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Z2;->f:Lj$/util/stream/a3;

    .line 647
    iput p2, p0, Lj$/util/stream/Z2;->a:I

    .line 648
    iput p3, p0, Lj$/util/stream/Z2;->b:I

    .line 649
    iput p4, p0, Lj$/util/stream/Z2;->c:I

    .line 650
    iput p5, p0, Lj$/util/stream/Z2;->d:I

    .line 652
    iget-object p3, p1, Lj$/util/stream/a3;->f:[Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p1, Lj$/util/stream/a3;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    aget-object p1, p3, p2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/Z2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract a(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract b(Ljava/lang/Object;II)Lj$/util/P;
.end method

.method abstract c(IIII)Lj$/util/P;
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    .line 664
    iget v0, p0, Lj$/util/stream/Z2;->a:I

    iget v1, p0, Lj$/util/stream/Z2;->d:I

    iget v2, p0, Lj$/util/stream/Z2;->b:I

    if-ne v0, v2, :cond_0

    int-to-long v0, v1

    .line 665
    iget v2, p0, Lj$/util/stream/Z2;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 669
    :cond_0
    iget-object v3, p0, Lj$/util/stream/Z2;->f:Lj$/util/stream/a3;

    iget-object v3, v3, Lj$/util/stream/d;->d:[J

    aget-wide v4, v3, v2

    int-to-long v1, v1

    add-long/2addr v4, v1

    aget-wide v0, v3, v0

    sub-long/2addr v4, v0

    iget v0, p0, Lj$/util/stream/Z2;->c:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_0
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 698
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    iget v0, p0, Lj$/util/stream/Z2;->a:I

    iget v1, p0, Lj$/util/stream/Z2;->d:I

    iget v2, p0, Lj$/util/stream/Z2;->b:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_3

    iget v3, p0, Lj$/util/stream/Z2;->c:I

    if-ge v3, v1, :cond_3

    .line 702
    :cond_0
    iget v3, p0, Lj$/util/stream/Z2;->c:I

    .line 704
    :goto_0
    iget-object v4, p0, Lj$/util/stream/Z2;->f:Lj$/util/stream/a3;

    if-ge v0, v2, :cond_1

    .line 705
    iget-object v5, v4, Lj$/util/stream/a3;->f:[Ljava/lang/Object;

    aget-object v5, v5, v0

    .line 706
    invoke-virtual {v4, v5}, Lj$/util/stream/a3;->t(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, p1}, Lj$/util/stream/a3;->s(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 710
    :cond_1
    iget v0, p0, Lj$/util/stream/Z2;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/Z2;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lj$/util/stream/a3;->f:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 711
    :goto_1
    invoke-virtual {v4, v0, v3, v1, p1}, Lj$/util/stream/a3;->s(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 713
    iput v2, p0, Lj$/util/stream/Z2;->a:I

    .line 714
    iput v1, p0, Lj$/util/stream/Z2;->c:I

    :cond_3
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lj$/util/stream/Z2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 815
    invoke-virtual {p0, p1}, Lj$/util/stream/Z2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 929
    invoke-virtual {p0, p1}, Lj$/util/stream/Z2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 465
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

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 679
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget v0, p0, Lj$/util/stream/Z2;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lj$/util/stream/Z2;->b:I

    if-lt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lj$/util/stream/Z2;->c:I

    iget v3, p0, Lj$/util/stream/Z2;->d:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 683
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/Z2;->e:Ljava/lang/Object;

    iget v3, p0, Lj$/util/stream/Z2;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj$/util/stream/Z2;->c:I

    invoke-virtual {p0, v3, v0, p1}, Lj$/util/stream/Z2;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    iget p1, p0, Lj$/util/stream/Z2;->c:I

    iget-object v0, p0, Lj$/util/stream/Z2;->e:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/Z2;->f:Lj$/util/stream/a3;

    invoke-virtual {v3, v0}, Lj$/util/stream/a3;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    .line 686
    iput v1, p0, Lj$/util/stream/Z2;->c:I

    .line 687
    iget p1, p0, Lj$/util/stream/Z2;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lj$/util/stream/Z2;->a:I

    .line 688
    iget-object v0, v3, Lj$/util/stream/a3;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-gt p1, v2, :cond_2

    .line 689
    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/Z2;->e:Ljava/lang/Object;

    :cond_2
    return v4
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lj$/util/stream/Z2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 815
    invoke-virtual {p0, p1}, Lj$/util/stream/Z2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 929
    invoke-virtual {p0, p1}, Lj$/util/stream/Z2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/G;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lj$/util/stream/Z2;->trySplit()Lj$/util/P;

    move-result-object v0

    check-cast v0, Lj$/util/G;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/J;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lj$/util/stream/Z2;->trySplit()Lj$/util/P;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/M;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lj$/util/stream/Z2;->trySplit()Lj$/util/P;

    move-result-object v0

    check-cast v0, Lj$/util/M;

    return-object v0
.end method

.method public final trySplit()Lj$/util/P;
    .locals 6

    .line 720
    iget v0, p0, Lj$/util/stream/Z2;->a:I

    iget v1, p0, Lj$/util/stream/Z2;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 722
    iget v3, p0, Lj$/util/stream/Z2;->c:I

    iget-object v4, p0, Lj$/util/stream/Z2;->f:Lj$/util/stream/a3;

    iget-object v5, v4, Lj$/util/stream/a3;->f:[Ljava/lang/Object;

    aget-object v5, v5, v2

    .line 723
    invoke-virtual {v4, v5}, Lj$/util/stream/a3;->t(Ljava/lang/Object;)I

    move-result v5

    .line 722
    invoke-virtual {p0, v0, v2, v3, v5}, Lj$/util/stream/Z2;->c(IIII)Lj$/util/P;

    move-result-object v0

    .line 725
    iput v1, p0, Lj$/util/stream/Z2;->a:I

    const/4 v2, 0x0

    .line 726
    iput v2, p0, Lj$/util/stream/Z2;->c:I

    .line 727
    iget-object v2, v4, Lj$/util/stream/a3;->f:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Lj$/util/stream/Z2;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 731
    iget v0, p0, Lj$/util/stream/Z2;->c:I

    iget v1, p0, Lj$/util/stream/Z2;->d:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v2

    .line 735
    :cond_1
    iget-object v2, p0, Lj$/util/stream/Z2;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lj$/util/stream/Z2;->b(Ljava/lang/Object;II)Lj$/util/P;

    move-result-object v0

    .line 736
    iget v2, p0, Lj$/util/stream/Z2;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lj$/util/stream/Z2;->c:I

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lj$/util/stream/Z2;->trySplit()Lj$/util/P;

    move-result-object v0

    return-object v0
.end method

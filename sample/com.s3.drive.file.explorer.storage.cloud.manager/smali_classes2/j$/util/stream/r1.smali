.class Lj$/util/stream/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/K0;


# instance fields
.field final a:[J

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 1383
    new-array p1, p2, [J

    iput-object p1, p0, Lj$/util/stream/r1;->a:[J

    const/4 p1, 0x0

    .line 1384
    iput p1, p0, Lj$/util/stream/r1;->b:I

    return-void

    .line 1382
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([J)V
    .locals 0

    .line 1387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1388
    iput-object p1, p0, Lj$/util/stream/r1;->a:[J

    .line 1389
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/r1;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)Lj$/util/stream/L0;
    .locals 0

    .line 253
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/M0;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lj$/util/stream/r1;->b(I)Lj$/util/stream/L0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final count()J
    .locals 2

    .line 1413
    iget v0, p0, Lj$/util/stream/r1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 3

    .line 1376
    check-cast p1, [J

    .line 1408
    iget v0, p0, Lj$/util/stream/r1;->b:I

    iget-object v1, p0, Lj$/util/stream/r1;->a:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1399
    iget-object v0, p0, Lj$/util/stream/r1;->a:[J

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/r1;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1402
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1376
    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v0, 0x0

    .line 1418
    :goto_0
    iget v1, p0, Lj$/util/stream/r1;->b:I

    if-ge v0, v1, :cond_0

    .line 1419
    iget-object v1, p0, Lj$/util/stream/r1;->a:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->s(Lj$/util/stream/K0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/A0;->v(Lj$/util/stream/K0;JJ)Lj$/util/stream/K0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 394
    check-cast p1, [Ljava/lang/Long;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/A0;->p(Lj$/util/stream/K0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic p(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->m(Lj$/util/stream/L0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/P;
    .locals 3

    .line 1394
    iget v0, p0, Lj$/util/stream/r1;->b:I

    .line 5581
    iget-object v1, p0, Lj$/util/stream/r1;->a:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->l([JII)Lj$/util/M;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1394
    iget v0, p0, Lj$/util/stream/r1;->b:I

    .line 5581
    iget-object v1, p0, Lj$/util/stream/r1;->a:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->l([JII)Lj$/util/M;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1425
    iget-object v0, p0, Lj$/util/stream/r1;->a:[J

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/r1;->b:I

    sub-int/2addr v1, v2

    .line 1426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1425
    const-string v0, "LongArrayNode[%d][%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

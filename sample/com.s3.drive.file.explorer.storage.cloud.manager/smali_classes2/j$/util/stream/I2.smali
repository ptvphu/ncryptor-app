.class final Lj$/util/stream/I2;
.super Lj$/util/stream/E2;
.source "SourceFile"


# instance fields
.field private c:Lj$/util/stream/Y2;


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 615
    iget-object v0, p0, Lj$/util/stream/I2;->c:Lj$/util/stream/Y2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/Y2;->accept(J)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 597
    iget-object v0, p0, Lj$/util/stream/I2;->c:Lj$/util/stream/Y2;

    invoke-virtual {v0}, Lj$/util/stream/a3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 598
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 599
    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/r2;

    invoke-interface {v3, v1, v2}, Lj$/util/stream/r2;->m(J)V

    .line 600
    iget-boolean v1, p0, Lj$/util/stream/E2;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 601
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    .line 602
    invoke-interface {v3, v4, v5}, Lj$/util/stream/r2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 605
    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    .line 606
    invoke-interface {v3}, Lj$/util/stream/r2;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 607
    :cond_1
    invoke-interface {v3, v4, v5}, Lj$/util/stream/r2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 610
    :cond_2
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/r2;->l()V

    return-void
.end method

.method public final m(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    .line 592
    new-instance v0, Lj$/util/stream/Y2;

    if-lez v2, :cond_0

    long-to-int p2, p1

    .line 868
    invoke-direct {v0, p2}, Lj$/util/stream/a3;-><init>(I)V

    goto :goto_0

    .line 865
    :cond_0
    invoke-direct {v0}, Lj$/util/stream/a3;-><init>()V

    .line 592
    :goto_0
    iput-object v0, p0, Lj$/util/stream/I2;->c:Lj$/util/stream/Y2;

    return-void

    .line 591
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

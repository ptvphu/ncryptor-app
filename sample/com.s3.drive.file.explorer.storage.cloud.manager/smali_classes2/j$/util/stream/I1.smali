.class final Lj$/util/stream/I1;
.super Lj$/util/stream/A0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/I1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 429
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 431
    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    .line 255
    :pswitch_0
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 257
    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    .line 777
    :pswitch_1
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 778
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 779
    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    .line 603
    :pswitch_2
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    .line 605
    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 437
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 439
    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    .line 263
    :pswitch_0
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 265
    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    .line 785
    :pswitch_1
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 787
    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    .line 611
    :pswitch_2
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    .line 613
    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 444
    sget v0, Lj$/util/stream/f3;->r:I

    return v0

    .line 270
    :pswitch_0
    sget v0, Lj$/util/stream/f3;->r:I

    return v0

    .line 792
    :pswitch_1
    sget v0, Lj$/util/stream/f3;->r:I

    return v0

    .line 618
    :pswitch_2
    sget v0, Lj$/util/stream/f3;->r:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Lj$/util/stream/W1;
    .locals 1

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 424
    new-instance v0, Lj$/util/stream/Z1;

    .line 872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 250
    :pswitch_0
    new-instance v0, Lj$/util/stream/b2;

    .line 872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 772
    :pswitch_1
    new-instance v0, Lj$/util/stream/Y1;

    .line 872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 598
    :pswitch_2
    new-instance v0, Lj$/util/stream/a2;

    .line 872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

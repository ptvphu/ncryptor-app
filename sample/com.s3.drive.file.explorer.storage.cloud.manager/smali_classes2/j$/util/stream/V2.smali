.class final Lj$/util/stream/V2;
.super Lj$/util/stream/Z2;
.source "SourceFile"

# interfaces
.implements Lj$/util/J;


# instance fields
.field final synthetic g:Lj$/util/stream/W2;


# direct methods
.method constructor <init>(Lj$/util/stream/W2;IIII)V
    .locals 0

    .line 818
    iput-object p1, p0, Lj$/util/stream/V2;->g:Lj$/util/stream/W2;

    .line 819
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/a3;IIII)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 815
    check-cast p2, [I

    check-cast p3, Ljava/util/function/IntConsumer;

    .line 832
    aget p1, p2, p1

    invoke-interface {p3, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method final b(Ljava/lang/Object;II)Lj$/util/P;
    .locals 0

    .line 815
    check-cast p1, [I

    add-int/2addr p3, p2

    .line 5540
    invoke-static {p1, p2, p3}, Lj$/util/Spliterators;->k([III)Lj$/util/J;

    move-result-object p1

    return-object p1
.end method

.method final c(IIII)Lj$/util/P;
    .locals 7

    .line 826
    new-instance v6, Lj$/util/stream/V2;

    iget-object v1, p0, Lj$/util/stream/V2;->g:Lj$/util/stream/W2;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/W2;IIII)V

    return-object v6
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->b(Lj$/util/J;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->g(Lj$/util/J;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

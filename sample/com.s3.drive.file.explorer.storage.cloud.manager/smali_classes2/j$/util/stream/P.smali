.class final Lj$/util/stream/P;
.super Lj$/util/stream/Q;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p2}, Lj$/util/stream/Q;-><init>(Z)V

    .line 178
    iput-object p1, p0, Lj$/util/stream/P;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lj$/util/stream/P;->b:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/b;->V(Lj$/util/Spliterator;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Q;->e(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final synthetic Lj$/util/stream/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/r0;->a:I

    iput-object p2, p0, Lj$/util/stream/r0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/r0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/r0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 575
    iget-object v0, p0, Lj$/util/stream/r0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/r0;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 85
    iget-object v0, p0, Lj$/util/stream/r0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lj$/util/stream/r0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/r0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/o3;

    iget-object v1, p0, Lj$/util/stream/r0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/o3;->b(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/r0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 97
    new-instance v0, Lj$/util/stream/s0;

    iget-object v1, p0, Lj$/util/stream/r0;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/x0;

    iget-object v2, p0, Lj$/util/stream/r0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Predicate;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/x0;Ljava/util/function/Predicate;)V

    return-object v0
.end method

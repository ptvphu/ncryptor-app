.class public final synthetic Lj$/util/stream/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/t3;->a:I

    iput-object p1, p0, Lj$/util/stream/t3;->b:Ljava/util/function/LongConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic b(J)V
    .locals 0

    .line 0
    return-void
.end method

.method private final synthetic c(J)V
    .locals 0

    .line 0
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 0
    return-void
.end method

.method private final synthetic e()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/t3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 0
    invoke-static {}, Lj$/util/stream/A0;->a()V

    const/4 p1, 0x0

    throw p1

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/A0;->a()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 0

    iget p1, p0, Lj$/util/stream/t3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 0
    invoke-static {}, Lj$/util/stream/A0;->k()V

    const/4 p1, 0x0

    throw p1

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/A0;->k()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/t3;->b:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/t3;->b:Ljava/util/function/LongConsumer;

    check-cast v0, Lj$/util/stream/Y2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/Y2;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/stream/A0;->j(Lj$/util/stream/q2;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/A0;->j(Lj$/util/stream/q2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k(Ljava/lang/Long;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/stream/A0;->i(Lj$/util/stream/q2;Ljava/lang/Long;)V

    return-void

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/A0;->i(Lj$/util/stream/q2;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l()V
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/t3;->a:I

    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

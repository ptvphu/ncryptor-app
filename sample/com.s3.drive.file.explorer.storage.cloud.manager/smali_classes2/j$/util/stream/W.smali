.class final Lj$/util/stream/W;
.super Lj$/util/stream/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/b0;Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/W;->m:I

    .line 380
    iput-object p2, p0, Lj$/util/stream/W;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/W;->m:I

    iput-object p3, p0, Lj$/util/stream/W;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    iget p1, p0, Lj$/util/stream/W;->m:I

    packed-switch p1, :pswitch_data_0

    .line 305
    new-instance p1, Lj$/util/stream/f2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/W;Lj$/util/stream/r2;)V

    return-object p1

    .line 209
    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    .line 300
    :pswitch_1
    new-instance p1, Lj$/util/stream/Y;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Y;-><init>(Lj$/util/stream/W;Lj$/util/stream/r2;)V

    return-object p1

    .line 383
    :pswitch_2
    new-instance p1, Lj$/util/stream/V;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/V;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

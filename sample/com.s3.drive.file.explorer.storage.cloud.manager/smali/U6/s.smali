.class public final synthetic LU6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU6/s;->a:I

    iput-object p2, p0, LU6/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LU6/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX1/k;

    .line 7
    .line 8
    iget-object v0, p0, LU6/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LW7/o;

    .line 11
    .line 12
    check-cast v0, LW7/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LW7/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LU6/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LU6/v;

    .line 21
    .line 22
    check-cast p1, LX1/k;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LU6/v;->setWindowInfoListenerDisplayFeatures(LX1/k;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

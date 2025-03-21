.class public final synthetic LM3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;
.implements Lr0/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM3/s;->s:I

    iput-object p3, p0, LM3/s;->u:Ljava/lang/Object;

    iput p1, p0, LM3/s;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LM3/s;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/I;

    .line 7
    .line 8
    iget-object v0, p0, LM3/s;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo0/x;

    .line 11
    .line 12
    iget v1, p0, LM3/s;->t:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lo0/I;->q(Lo0/x;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lo0/I;

    .line 19
    .line 20
    iget-object v0, p0, LM3/s;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv0/J;

    .line 23
    .line 24
    iget-object v0, v0, Lv0/J;->a:Lo0/O;

    .line 25
    .line 26
    iget v0, p0, LM3/s;->t:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lo0/I;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, LM3/t0;

    .line 33
    .line 34
    iget-object v0, p0, LM3/s;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LM3/a0;

    .line 37
    .line 38
    iget v1, p0, LM3/s;->t:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LM3/t0;->B(LM3/a0;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

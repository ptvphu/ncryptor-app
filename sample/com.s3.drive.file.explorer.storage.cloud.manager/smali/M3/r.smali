.class public final synthetic LM3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;
.implements Lr0/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LM3/r;->s:I

    iput-boolean p2, p0, LM3/r;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM3/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/I;

    .line 7
    .line 8
    iget-boolean v0, p0, LM3/r;->t:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo0/I;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LM3/t0;

    .line 15
    .line 16
    iget-boolean v0, p0, LM3/r;->t:Z

    .line 17
    .line 18
    invoke-interface {p1, v0}, LM3/t0;->e(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LM3/t0;

    .line 23
    .line 24
    iget-boolean v0, p0, LM3/r;->t:Z

    .line 25
    .line 26
    invoke-interface {p1, v0}, LM3/t0;->e(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LM3/t0;

    .line 31
    .line 32
    iget-boolean v0, p0, LM3/r;->t:Z

    .line 33
    .line 34
    invoke-interface {p1, v0}, LM3/t0;->E(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

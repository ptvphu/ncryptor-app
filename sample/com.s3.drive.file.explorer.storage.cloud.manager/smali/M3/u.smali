.class public final synthetic LM3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;
.implements Lr0/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, LM3/u;->s:I

    iput p1, p0, LM3/u;->t:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM3/u;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/I;

    .line 7
    .line 8
    iget v0, p0, LM3/u;->t:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo0/I;->i(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LM3/t0;

    .line 15
    .line 16
    iget v0, p0, LM3/u;->t:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, LM3/t0;->i(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

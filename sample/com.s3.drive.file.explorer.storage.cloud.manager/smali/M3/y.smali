.class public final synthetic LM3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LM3/q0;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LM3/q0;II)V
    .locals 0

    .line 1
    iput p3, p0, LM3/y;->s:I

    iput-object p1, p0, LM3/y;->t:LM3/q0;

    iput p2, p0, LM3/y;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LM3/y;->s:I

    .line 2
    .line 3
    check-cast p1, LM3/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM3/y;->t:LM3/q0;

    .line 9
    .line 10
    iget-boolean v0, v0, LM3/q0;->l:Z

    .line 11
    .line 12
    iget v1, p0, LM3/y;->u:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LM3/t0;->h(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LM3/y;->t:LM3/q0;

    .line 19
    .line 20
    iget-object v0, v0, LM3/q0;->a:LM3/I0;

    .line 21
    .line 22
    iget v0, p0, LM3/y;->u:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, LM3/t0;->b(I)V

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

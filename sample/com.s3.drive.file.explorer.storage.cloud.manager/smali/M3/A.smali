.class public final synthetic LM3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;
.implements Lr0/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LM3/A;->s:I

    iput-object p2, p0, LM3/A;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM3/A;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/I;

    .line 7
    .line 8
    iget-object v0, p0, LM3/A;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo0/I;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LM3/t0;

    .line 15
    .line 16
    iget-object v0, p0, LM3/A;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LM3/t0;->f(Ljava/util/List;)V

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

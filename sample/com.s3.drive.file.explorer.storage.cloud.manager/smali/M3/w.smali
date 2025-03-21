.class public final synthetic LM3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;
.implements Lr0/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LM3/w;->s:I

    iput p1, p0, LM3/w;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LM3/w;->s:I

    iput p2, p0, LM3/w;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LM3/w;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LM3/w;->t:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, Lw0/i;->u:Z

    .line 17
    .line 18
    :cond_0
    iput v0, p1, Lw0/i;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lo0/I;

    .line 22
    .line 23
    iget v0, p0, LM3/w;->t:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lo0/I;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, LN3/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LM3/w;->t:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p1, LN3/h;->u:Z

    .line 40
    .line 41
    :cond_1
    iput v0, p1, LN3/h;->k:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, LM3/t0;

    .line 45
    .line 46
    iget v0, p0, LM3/w;->t:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, LM3/t0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

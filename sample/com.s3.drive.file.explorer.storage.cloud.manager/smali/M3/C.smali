.class public final synthetic LM3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LI4/s;


# direct methods
.method public synthetic constructor <init>(LI4/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM3/C;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/C;->t:LI4/s;

    return-void
.end method

.method public synthetic constructor <init>(LN3/a;LI4/s;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LM3/C;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM3/C;->t:LI4/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LM3/C;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN3/h;

    .line 7
    .line 8
    iget-object v0, p1, LN3/h;->o:LB5/j;

    .line 9
    .line 10
    iget-object v1, p0, LM3/C;->t:LI4/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LB5/j;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LM3/P;

    .line 17
    .line 18
    iget v3, v2, LM3/P;->J:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LM3/P;->a()LM3/O;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, LI4/s;->s:I

    .line 28
    .line 29
    iput v3, v2, LM3/O;->p:I

    .line 30
    .line 31
    iget v3, v1, LI4/s;->t:I

    .line 32
    .line 33
    iput v3, v2, LM3/O;->q:I

    .line 34
    .line 35
    new-instance v3, LM3/P;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LM3/P;-><init>(LM3/O;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LB5/j;

    .line 41
    .line 42
    iget v4, v0, LB5/j;->t:I

    .line 43
    .line 44
    iget-object v0, v0, LB5/j;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v5}, LB5/j;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, LN3/h;->o:LB5/j;

    .line 54
    .line 55
    :cond_0
    iget p1, v1, LI4/s;->s:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, LM3/t0;

    .line 59
    .line 60
    iget-object v0, p0, LM3/C;->t:LI4/s;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LM3/t0;->x(LI4/s;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

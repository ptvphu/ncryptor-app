.class public final synthetic Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lo0/Y;


# direct methods
.method public synthetic constructor <init>(Lo0/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv0/n;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/n;->t:Lo0/Y;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/a;Lo0/Y;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lv0/n;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/n;->t:Lo0/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lv0/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/i;

    .line 7
    .line 8
    iget-object v0, p1, Lw0/i;->o:LB5/j;

    .line 9
    .line 10
    iget-object v1, p0, Lv0/n;->t:Lo0/Y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LB5/j;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo0/o;

    .line 17
    .line 18
    iget v3, v2, Lo0/o;->t:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lo0/o;->a()Lo0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lo0/Y;->a:I

    .line 28
    .line 29
    iput v3, v2, Lo0/n;->r:I

    .line 30
    .line 31
    iget v3, v1, Lo0/Y;->b:I

    .line 32
    .line 33
    iput v3, v2, Lo0/n;->s:I

    .line 34
    .line 35
    new-instance v3, Lo0/o;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lo0/o;-><init>(Lo0/n;)V

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
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v5}, LB5/j;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lw0/i;->o:LB5/j;

    .line 54
    .line 55
    :cond_0
    iget p1, v1, Lo0/Y;->a:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lo0/I;

    .line 59
    .line 60
    iget-object v0, p0, Lv0/n;->t:Lo0/Y;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lo0/I;->v(Lo0/Y;)V

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

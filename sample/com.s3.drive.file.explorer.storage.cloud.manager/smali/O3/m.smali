.class public final synthetic LO3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LO3/m;->s:I

    iput-object p1, p0, LO3/m;->u:Ljava/lang/Object;

    iput-boolean p2, p0, LO3/m;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iget-boolean v1, p0, LO3/m;->t:Z

    .line 4
    .line 5
    iget-object v2, p0, LO3/m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LO3/m;->s:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LR0/p;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v3, Lr0/p;->a:I

    .line 18
    .line 19
    iget-object v2, v2, LR0/p;->c:Lv0/o;

    .line 20
    .line 21
    iget-object v2, v2, Lv0/o;->a:Lv0/r;

    .line 22
    .line 23
    iget-boolean v3, v2, Lv0/r;->m0:Z

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, v2, Lv0/r;->m0:Z

    .line 29
    .line 30
    new-instance v3, LM3/r;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v4, v1}, LM3/r;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lv0/r;->D:LH4/l;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, LH4/l;->i(ILr0/f;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lm2/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v3, LH4/F;->a:I

    .line 48
    .line 49
    iget-object v2, v2, Lm2/e;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LM3/D;

    .line 52
    .line 53
    iget-object v2, v2, LM3/D;->a:LM3/G;

    .line 54
    .line 55
    iget-boolean v3, v2, LM3/G;->m0:Z

    .line 56
    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-boolean v1, v2, LM3/G;->m0:Z

    .line 61
    .line 62
    new-instance v3, LM3/r;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, v4, v1}, LM3/r;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LM3/G;->D:LH4/l;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LH4/l;->h(ILH4/i;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

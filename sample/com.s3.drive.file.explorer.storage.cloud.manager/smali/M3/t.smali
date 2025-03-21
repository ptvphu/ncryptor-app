.class public final synthetic LM3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LM3/q0;


# direct methods
.method public synthetic constructor <init>(LM3/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/t;->s:I

    iput-object p1, p0, LM3/t;->t:LM3/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LM3/t;->s:I

    .line 2
    .line 3
    check-cast p1, LM3/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM3/t;->t:LM3/q0;

    .line 9
    .line 10
    iget-object v0, v0, LM3/q0;->n:LM3/r0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LM3/t0;->v(LM3/r0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LM3/t;->t:LM3/q0;

    .line 17
    .line 18
    invoke-static {v0}, LM3/G;->b0(LM3/q0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, LM3/t0;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LM3/t;->t:LM3/q0;

    .line 27
    .line 28
    iget v0, v0, LM3/q0;->m:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, LM3/t0;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LM3/t;->t:LM3/q0;

    .line 35
    .line 36
    iget v0, v0, LM3/q0;->e:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, LM3/t0;->j(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, LM3/t;->t:LM3/q0;

    .line 43
    .line 44
    iget-boolean v1, v0, LM3/q0;->l:Z

    .line 45
    .line 46
    iget v0, v0, LM3/q0;->e:I

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, LM3/t0;->g(IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, LM3/t;->t:LM3/q0;

    .line 53
    .line 54
    iget-boolean v1, v0, LM3/q0;->g:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v0, LM3/q0;->g:Z

    .line 60
    .line 61
    invoke-interface {p1, v0}, LM3/t0;->d(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v0, p0, LM3/t;->t:LM3/q0;

    .line 66
    .line 67
    iget-object v0, v0, LM3/q0;->i:LF4/z;

    .line 68
    .line 69
    iget-object v0, v0, LF4/z;->d:LM3/K0;

    .line 70
    .line 71
    invoke-interface {p1, v0}, LM3/t0;->C(LM3/K0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object v0, p0, LM3/t;->t:LM3/q0;

    .line 76
    .line 77
    iget-object v0, v0, LM3/q0;->f:LM3/n;

    .line 78
    .line 79
    invoke-interface {p1, v0}, LM3/t0;->z(LM3/p0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object v0, p0, LM3/t;->t:LM3/q0;

    .line 84
    .line 85
    iget-object v0, v0, LM3/q0;->f:LM3/n;

    .line 86
    .line 87
    invoke-interface {p1, v0}, LM3/t0;->o(LM3/p0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

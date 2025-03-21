.class public final synthetic Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lv0/J;


# direct methods
.method public synthetic constructor <init>(Lv0/J;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/k;->s:I

    iput-object p1, p0, Lv0/k;->t:Lv0/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv0/k;->s:I

    .line 2
    .line 3
    check-cast p1, Lo0/I;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 9
    .line 10
    iget-object v0, v0, Lv0/J;->i:LO0/s;

    .line 11
    .line 12
    iget-object v0, v0, LO0/s;->d:Lo0/V;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo0/I;->u(Lo0/V;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 19
    .line 20
    iget-object v0, v0, Lv0/J;->f:Lv0/h;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lo0/I;->z(Lo0/F;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 27
    .line 28
    iget-object v0, v0, Lv0/J;->f:Lv0/h;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo0/I;->t(Lo0/F;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 35
    .line 36
    iget-object v0, v0, Lv0/J;->o:Lo0/G;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lo0/I;->y(Lo0/G;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv0/J;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Lo0/I;->l(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 53
    .line 54
    iget v0, v0, Lv0/J;->n:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lo0/I;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 61
    .line 62
    iget-boolean v1, v0, Lv0/J;->l:Z

    .line 63
    .line 64
    iget v0, v0, Lv0/J;->m:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lo0/I;->h(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 71
    .line 72
    iget v0, v0, Lv0/J;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lo0/I;->j(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 79
    .line 80
    iget-boolean v1, v0, Lv0/J;->l:Z

    .line 81
    .line 82
    iget v0, v0, Lv0/J;->e:I

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lo0/I;->g(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object v0, p0, Lv0/k;->t:Lv0/J;

    .line 89
    .line 90
    iget-boolean v1, v0, Lv0/J;->g:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, Lv0/J;->g:Z

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lo0/I;->d(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

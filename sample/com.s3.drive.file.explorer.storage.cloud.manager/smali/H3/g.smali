.class public final synthetic LH3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/b;
.implements LH4/i;
.implements Lr0/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH3/g;->s:I

    iput p1, p0, LH3/g;->t:I

    iput-object p3, p0, LH3/g;->u:Ljava/lang/Object;

    iput-object p4, p0, LH3/g;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/k;LB3/i;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LH3/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/g;->u:Ljava/lang/Object;

    iput-object p2, p0, LH3/g;->v:Ljava/lang/Object;

    iput p3, p0, LH3/g;->t:I

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH3/g;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LH3/g;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH3/k;

    .line 8
    .line 9
    iget-object v1, v1, LH3/k;->d:LH3/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LH3/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LB3/i;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, LH3/d;->a(LB3/i;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LH3/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/I;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH3/g;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo0/J;

    .line 14
    .line 15
    iget-object v1, p0, LH3/g;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo0/J;

    .line 18
    .line 19
    iget v2, p0, LH3/g;->t:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lo0/I;->D(Lo0/J;Lo0/J;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LM3/t0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LH3/g;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LM3/u0;

    .line 33
    .line 34
    iget-object v1, p0, LH3/g;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LM3/u0;

    .line 37
    .line 38
    iget v2, p0, LH3/g;->t:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, LM3/t0;->n(LM3/u0;LM3/u0;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

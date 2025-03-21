.class public final LX1/j;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LX1/b;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX1/b;Landroid/app/Activity;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/j;->y:LX1/b;

    .line 2
    .line 3
    iput-object p2, p0, LX1/j;->z:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LC7/g;-><init>(ILA7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW7/o;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX1/j;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX1/j;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX1/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 3

    .line 1
    new-instance v0, LX1/j;

    .line 2
    .line 3
    iget-object v1, p0, LX1/j;->y:LX1/b;

    .line 4
    .line 5
    iget-object v2, p0, LX1/j;->z:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX1/j;-><init>(LX1/b;Landroid/app/Activity;LA7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LX1/j;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, LX1/j;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LX1/j;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LW7/o;

    .line 28
    .line 29
    new-instance v1, LU6/s;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v3, p1}, LU6/s;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX1/j;->y:LX1/b;

    .line 36
    .line 37
    iget-object v4, v3, LX1/b;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LY1/a;

    .line 40
    .line 41
    new-instance v5, LD1/d;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6}, LD1/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX1/j;->z:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {v4, v6, v5, v1}, LY1/a;->a(Landroid/content/Context;LD1/d;LU6/s;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX1/i;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v3, v5, v1}, LX1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LX1/j;->w:I

    .line 59
    .line 60
    invoke-static {p1, v4, p0}, LW7/i;->b(LW7/o;LX1/i;LC7/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 68
    .line 69
    return-object p1
.end method

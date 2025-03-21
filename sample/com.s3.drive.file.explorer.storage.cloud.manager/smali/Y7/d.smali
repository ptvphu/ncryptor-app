.class public final LY7/d;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LX7/d;

.field public final synthetic z:LP/d;


# direct methods
.method public constructor <init>(LX7/d;LP/d;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY7/d;->y:LX7/d;

    .line 2
    .line 3
    iput-object p2, p0, LY7/d;->z:LP/d;

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
    check-cast p1, LU7/u;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LY7/d;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY7/d;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY7/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LY7/d;

    .line 2
    .line 3
    iget-object v1, p0, LY7/d;->y:LX7/d;

    .line 4
    .line 5
    iget-object v2, p0, LY7/d;->z:LP/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LY7/d;-><init>(LX7/d;LP/d;LA7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LY7/d;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, LY7/d;->w:I

    .line 4
    .line 5
    sget-object v2, Lx7/h;->a:Lx7/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY7/d;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU7/u;

    .line 30
    .line 31
    iget-object v1, p0, LY7/d;->z:LP/d;

    .line 32
    .line 33
    iget v4, v1, LP/d;->u:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, LY7/e;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, LY7/e;-><init>(LP/d;LA7/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget v7, v1, LP/d;->v:I

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, LW7/i;->a(III)LW7/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, LU7/u;->f()LA7/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v1, LP/d;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LA7/i;

    .line 59
    .line 60
    invoke-static {p1, v1, v3}, LU7/v;->c(LA7/i;LA7/i;Z)LA7/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LU7/B;->a:Lb8/d;

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    sget-object v6, LA7/e;->s:LA7/e;

    .line 69
    .line 70
    invoke-interface {p1, v6}, LA7/i;->i(LA7/h;)LA7/g;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1}, LA7/i;->p(LA7/i;)LA7/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    new-instance v1, LW7/n;

    .line 81
    .line 82
    invoke-direct {v1, p1, v4}, LW7/n;-><init>(LA7/i;LW7/b;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v1, p1, v1, v5}, LU7/a;->U(ILU7/a;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, LY7/d;->w:I

    .line 90
    .line 91
    iget-object p1, p0, LY7/d;->y:LX7/d;

    .line 92
    .line 93
    invoke-static {p1, v1, v3, p0}, LX7/k;->a(LX7/d;LW7/n;ZLC7/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object p1, v2

    .line 101
    :goto_0
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_1
    return-object v2
.end method

.class public final LY/u;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LY/G;


# direct methods
.method public constructor <init>(LY/G;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/u;->y:LY/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LC7/g;-><init>(ILA7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX7/d;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LY/u;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/u;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 2

    .line 1
    new-instance v0, LY/u;

    .line 2
    .line 3
    iget-object v1, p0, LY/u;->y:LY/G;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LY/u;-><init>(LY/G;LA7/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LY/u;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, LY/u;->w:I

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
    return-object v2

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
    iget-object p1, p0, LY/u;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LX7/d;

    .line 30
    .line 31
    iget-object v1, p0, LY/u;->y:LY/G;

    .line 32
    .line 33
    iget-object v2, v1, LY/G;->x:LX7/j;

    .line 34
    .line 35
    invoke-virtual {v2}, LX7/j;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LY/H;

    .line 40
    .line 41
    instance-of v4, v2, LY/b;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, LY/l;

    .line 46
    .line 47
    invoke-direct {v4, v2}, LY/l;-><init>(LY/H;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, LY/G;->z:Lm2/i;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lm2/i;->d0(LY/n;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v4, LY/r;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v2, v5}, LY/r;-><init>(LY/H;LA7/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, LY/u;->w:I

    .line 62
    .line 63
    new-instance v2, LY/t;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p1, v3}, LY/t;-><init>(LX7/d;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LK7/o;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX7/g;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2, v4}, LX7/g;-><init>(LK7/o;LX7/d;LY/r;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, LY/G;->x:LX7/j;

    .line 80
    .line 81
    invoke-virtual {p1, v3, p0}, LX7/j;->w(LX7/d;LA7/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

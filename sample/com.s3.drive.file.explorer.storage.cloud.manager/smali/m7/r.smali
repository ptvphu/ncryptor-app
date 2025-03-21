.class public final Lm7/r;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LK7/p;

.field public w:LK7/p;

.field public x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lm7/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm7/G;LK7/p;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/r;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/r;->z:Lm7/G;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/r;->A:LK7/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LC7/g;-><init>(ILA7/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lm7/r;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/r;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lm7/r;

    .line 2
    .line 3
    iget-object v0, p0, Lm7/r;->z:Lm7/G;

    .line 4
    .line 5
    iget-object v1, p0, Lm7/r;->A:LK7/p;

    .line 6
    .line 7
    iget-object v2, p0, Lm7/r;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lm7/r;-><init>(Ljava/lang/String;Lm7/G;LK7/p;LA7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, Lm7/r;->x:I

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
    iget-object v0, p0, Lm7/r;->w:LK7/p;

    .line 11
    .line 12
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lm7/r;->y:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lb0/d;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm7/r;->z:Lm7/G;

    .line 35
    .line 36
    iget-object p1, p1, Lm7/G;->s:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lm7/H;->a(Landroid/content/Context;)LY/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LU6/K;

    .line 45
    .line 46
    iget-object p1, p1, LU6/K;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LY/G;

    .line 49
    .line 50
    new-instance v3, Lm2/l;

    .line 51
    .line 52
    iget-object p1, p1, LY/G;->u:LU6/K;

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-direct {v3, p1, v4, v1}, Lm2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lm7/r;->A:LK7/p;

    .line 60
    .line 61
    iput-object p1, p0, Lm7/r;->w:LK7/p;

    .line 62
    .line 63
    iput v2, p0, Lm7/r;->x:I

    .line 64
    .line 65
    invoke-static {v3, p0}, LX7/k;->b(LX7/c;LC7/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_0
    iput-object p1, v0, LK7/p;->s:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    const-string p1, "context"

    .line 80
    .line 81
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

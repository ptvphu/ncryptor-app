.class public final Lm7/B;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lm7/G;

.field public final synthetic z:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm7/G;DLA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/B;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/B;->y:Lm7/G;

    .line 4
    .line 5
    iput-wide p3, p0, Lm7/B;->z:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LC7/g;-><init>(ILA7/d;)V

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
    invoke-virtual {p0, p2, p1}, Lm7/B;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/B;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/B;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 6

    .line 1
    new-instance p2, Lm7/B;

    .line 2
    .line 3
    iget-object v2, p0, Lm7/B;->y:Lm7/G;

    .line 4
    .line 5
    iget-wide v3, p0, Lm7/B;->z:D

    .line 6
    .line 7
    iget-object v1, p0, Lm7/B;->x:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lm7/B;-><init>(Ljava/lang/String;Lm7/G;DLA7/d;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, Lm7/B;->w:I

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
    iget-object p1, p0, Lm7/B;->x:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lb0/d;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm7/B;->y:Lm7/G;

    .line 33
    .line 34
    iget-object p1, p1, Lm7/G;->s:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lm7/H;->a(Landroid/content/Context;)LY/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, Lm7/A;

    .line 44
    .line 45
    iget-wide v5, p0, Lm7/B;->z:D

    .line 46
    .line 47
    invoke-direct {v4, v1, v5, v6, v3}, Lm7/A;-><init>(Lb0/d;DLA7/d;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lm7/B;->w:I

    .line 51
    .line 52
    new-instance v1, Lb0/f;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3}, Lb0/f;-><init>(Lkotlin/jvm/functions/Function2;LA7/d;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, LU6/K;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, LU6/K;->l(Lkotlin/jvm/functions/Function2;LC7/g;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    const-string p1, "context"

    .line 70
    .line 71
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

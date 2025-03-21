.class public final Lm7/i;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public w:I

.field public final synthetic x:Lm7/G;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm7/G;Ljava/util/List;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/i;->x:Lm7/G;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/i;->y:Ljava/util/List;

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
    invoke-virtual {p0, p2, p1}, Lm7/i;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/i;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lm7/i;

    .line 2
    .line 3
    iget-object v0, p0, Lm7/i;->x:Lm7/G;

    .line 4
    .line 5
    iget-object v1, p0, Lm7/i;->y:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lm7/i;-><init>(Lm7/G;Ljava/util/List;LA7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, Lm7/i;->w:I

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
    iget-object p1, p0, Lm7/i;->x:Lm7/G;

    .line 26
    .line 27
    iget-object p1, p1, Lm7/G;->s:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lm7/H;->a(Landroid/content/Context;)LY/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lm7/h;

    .line 37
    .line 38
    iget-object v4, p0, Lm7/i;->y:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Lm7/h;-><init>(Ljava/util/List;LA7/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lm7/i;->w:I

    .line 44
    .line 45
    new-instance v2, Lb0/f;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lb0/f;-><init>(Lkotlin/jvm/functions/Function2;LA7/d;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LU6/K;

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, LU6/K;->l(Lkotlin/jvm/functions/Function2;LC7/g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object p1

    .line 60
    :cond_3
    const-string p1, "context"

    .line 61
    .line 62
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

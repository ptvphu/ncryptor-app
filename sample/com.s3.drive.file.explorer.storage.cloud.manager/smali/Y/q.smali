.class public final LY/q;
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
    iput-object p1, p0, LY/q;->y:LY/G;

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
    check-cast p1, LY/n;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LY/q;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/q;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LY/q;

    .line 2
    .line 3
    iget-object v1, p0, LY/q;->y:LY/G;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LY/q;-><init>(LY/G;LA7/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LY/q;->x:Ljava/lang/Object;

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
    iget v1, p0, LY/q;->w:I

    .line 4
    .line 5
    sget-object v2, Lx7/h;->a:Lx7/h;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LY/q;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LY/n;

    .line 34
    .line 35
    instance-of v1, p1, LY/l;

    .line 36
    .line 37
    iget-object v5, p0, LY/q;->y:LY/G;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    check-cast p1, LY/l;

    .line 42
    .line 43
    iput v4, p0, LY/q;->w:I

    .line 44
    .line 45
    iget-object v1, v5, LY/G;->x:LX7/j;

    .line 46
    .line 47
    invoke-virtual {v1}, LX7/j;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LY/H;

    .line 52
    .line 53
    instance-of v3, v1, LY/b;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v3, v1, LY/i;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, LY/l;->a:LY/H;

    .line 63
    .line 64
    if-ne v1, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, p0}, LY/G;->e(LC7/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    move-object p1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object p1, LY/I;->a:LY/I;

    .line 76
    .line 77
    invoke-static {v1, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5, p0}, LY/G;->e(LC7/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    instance-of p1, v1, LY/h;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    :goto_2
    goto :goto_1

    .line 95
    :goto_3
    if-ne p1, v0, :cond_9

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Can\'t read in final state."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    instance-of v1, p1, LY/m;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    check-cast p1, LY/m;

    .line 111
    .line 112
    iput v3, p0, LY/q;->w:I

    .line 113
    .line 114
    invoke-static {v5, p1, p0}, LY/G;->a(LY/G;LY/m;LC7/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_9
    :goto_4
    return-object v2
.end method

.class public final Lx6/f;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public w:I

.field public final synthetic x:Lx6/x;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lx6/x;JLA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/f;->x:Lx6/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lx6/f;->y:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LC7/g;-><init>(ILA7/d;)V

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
    invoke-virtual {p0, p2, p1}, Lx6/f;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/f;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lx6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lx6/f;->x:Lx6/x;

    .line 4
    .line 5
    iget-wide v1, p0, Lx6/f;->y:J

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lx6/f;-><init>(Lx6/x;JLA7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, Lx6/f;->w:I

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
    iput v2, p0, Lx6/f;->w:I

    .line 26
    .line 27
    iget-object p1, p0, Lx6/f;->x:Lx6/x;

    .line 28
    .line 29
    iget-wide v1, p0, Lx6/f;->y:J

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p0}, Lx6/x;->a(Lx6/x;JLC7/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lz6/a;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lz6/a;->c:Lc8/a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Lc8/a;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lz6/a;->d:Lc8/a;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Lc8/a;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 59
    .line 60
    return-object p1
.end method

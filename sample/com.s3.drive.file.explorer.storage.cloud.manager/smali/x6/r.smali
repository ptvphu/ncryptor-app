.class public final Lx6/r;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic w:LK7/p;

.field public final synthetic x:LK7/p;


# direct methods
.method public constructor <init>(LK7/p;LK7/p;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/r;->w:LK7/p;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/r;->x:LK7/p;

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
    invoke-virtual {p0, p2, p1}, Lx6/r;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/r;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lx6/r;

    .line 2
    .line 3
    iget-object v0, p0, Lx6/r;->w:LK7/p;

    .line 4
    .line 5
    iget-object v1, p0, Lx6/r;->x:LK7/p;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lx6/r;-><init>(LK7/p;LK7/p;LA7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx6/r;->w:LK7/p;

    .line 5
    .line 6
    iget-object p1, p1, LK7/p;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lx6/r;->x:LK7/p;

    .line 16
    .line 17
    iget-object p1, p1, LK7/p;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

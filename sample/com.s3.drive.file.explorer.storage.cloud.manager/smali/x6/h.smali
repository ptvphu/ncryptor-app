.class public final Lx6/h;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic w:Lp7/t;


# direct methods
.method public constructor <init>(Lp7/t;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/h;->w:Lp7/t;

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
    check-cast p1, LU7/u;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx6/h;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/h;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 1

    .line 1
    new-instance p2, Lx6/h;

    .line 2
    .line 3
    iget-object v0, p0, Lx6/h;->w:Lp7/t;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lx6/h;-><init>(Lp7/t;LA7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v0, "ContentResolver is null"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lx7/e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx7/e;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx6/h;->w:Lp7/t;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp7/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 26
    .line 27
    return-object p1
.end method

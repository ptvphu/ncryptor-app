.class public final Ln6/i;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic w:Ld7/h;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/h;Ljava/util/Map;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/i;->w:Ld7/h;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/i;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Ln6/i;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln6/i;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln6/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 2

    .line 1
    new-instance p2, Ln6/i;

    .line 2
    .line 3
    iget-object v0, p0, Ln6/i;->w:Ld7/h;

    .line 4
    .line 5
    iget-object v1, p0, Ln6/i;->x:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ln6/i;-><init>(Ld7/h;Ljava/util/Map;LA7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6/i;->w:Ld7/h;

    .line 5
    .line 6
    iget-object v0, p0, Ln6/i;->x:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    return-object p1
.end method

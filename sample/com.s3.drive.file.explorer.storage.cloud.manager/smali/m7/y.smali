.class public final Lm7/y;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lb0/d;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lb0/d;ZLA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/y;->x:Lb0/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm7/y;->y:Z

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
    check-cast p1, Lb0/b;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lm7/y;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/y;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 3

    .line 1
    new-instance v0, Lm7/y;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/y;->x:Lb0/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lm7/y;->y:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lm7/y;-><init>(Lb0/d;ZLA7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lm7/y;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm7/y;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb0/b;

    .line 7
    .line 8
    iget-boolean v0, p0, Lm7/y;->y:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lm7/y;->x:Lb0/d;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lb0/b;->c(Lb0/d;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 20
    .line 21
    return-object p1
.end method

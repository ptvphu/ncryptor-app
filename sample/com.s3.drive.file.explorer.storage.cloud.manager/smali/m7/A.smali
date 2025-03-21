.class public final Lm7/A;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lb0/d;

.field public final synthetic y:D


# direct methods
.method public constructor <init>(Lb0/d;DLA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/A;->x:Lb0/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lm7/A;->y:D

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
    check-cast p1, Lb0/b;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lm7/A;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/A;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/A;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 4

    .line 1
    new-instance v0, Lm7/A;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/A;->x:Lb0/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lm7/A;->y:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lm7/A;-><init>(Lb0/d;DLA7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lm7/A;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm7/A;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb0/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Double;

    .line 9
    .line 10
    iget-wide v1, p0, Lm7/A;->y:D

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm7/A;->x:Lb0/d;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lb0/b;->c(Lb0/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 21
    .line 22
    return-object p1
.end method

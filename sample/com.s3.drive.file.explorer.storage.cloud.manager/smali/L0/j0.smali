.class public abstract LL0/j0;
.super LL0/j;
.source "SourceFile"


# instance fields
.field public final C:LL0/a;


# direct methods
.method public constructor <init>(LL0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/j0;->C:LL0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(LL0/B;)LL0/B;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract C(Lo0/O;)V
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LL0/j0;->C:LL0/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LL0/j;->A(Ljava/lang/Object;LL0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL0/j0;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lo0/O;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/j0;->C:LL0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/a;->g()Lo0/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lo0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/j0;->C:LL0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/a;->h()Lo0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/j0;->C:LL0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lt0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/j;->B:Lt0/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL0/j;->A:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LL0/j0;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Lo0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/j0;->C:LL0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL0/a;->v(Lo0/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;LL0/B;)LL0/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LL0/j0;->B(LL0/B;)LL0/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final y(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final z(Ljava/lang/Object;LL0/a;Lo0/O;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LL0/j0;->C(Lo0/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

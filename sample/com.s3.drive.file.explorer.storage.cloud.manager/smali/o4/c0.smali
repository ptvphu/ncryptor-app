.class public abstract Lo4/c0;
.super Lo4/j;
.source "SourceFile"


# instance fields
.field public final k:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/c0;->k:Lo4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()LM3/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->k:Lo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/a;->f()LM3/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LM3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->k:Lo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/a;->g()LM3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->k:Lo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LG4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/j;->j:LG4/a0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LH4/F;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo4/j;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4/c0;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lo4/n;Lo4/B;)Lo4/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo4/c0;->w(Lo4/B;)Lo4/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Lo4/n;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final t(Lo4/n;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method public final u(Lo4/n;LM3/I0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo4/c0;->x(LM3/I0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lo4/B;)Lo4/B;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract x(LM3/I0;)V
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo4/c0;->k:Lo4/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lo4/j;->v(Lo4/n;Lo4/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

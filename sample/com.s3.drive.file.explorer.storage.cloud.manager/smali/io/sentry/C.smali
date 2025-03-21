.class public final Lio/sentry/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/H;


# static fields
.field public static final a:Lio/sentry/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/R0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()LB3/k;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->c()LB3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/C;->l()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/H;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lio/sentry/d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/C;->o(Lio/sentry/d;Lio/sentry/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/H;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/H;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/H;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lio/sentry/protocol/E;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/H;->k(Lio/sentry/protocol/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Lio/sentry/H;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->l()Lio/sentry/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lio/sentry/T;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->m()Lio/sentry/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Lio/sentry/W1;Lio/sentry/X1;)Lio/sentry/T;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/H;->n(Lio/sentry/W1;Lio/sentry/X1;)Lio/sentry/T;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Lio/sentry/d;Lio/sentry/x;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/H;->o(Lio/sentry/d;Lio/sentry/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lio/sentry/L0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/H;->p(Lio/sentry/L0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lio/sentry/protocol/A;Lio/sentry/V1;Lio/sentry/x;Lio/sentry/D0;)Lio/sentry/protocol/t;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/H;->q(Lio/sentry/protocol/A;Lio/sentry/V1;Lio/sentry/x;Lio/sentry/D0;)Lio/sentry/protocol/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/H;->r(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Lio/sentry/B1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->u()Lio/sentry/B1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/H;->v(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/H;->w(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/H;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lio/sentry/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/H;


# static fields
.field public static final b:Lio/sentry/s0;


# instance fields
.field public final a:Lio/sentry/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/s0;->b:Lio/sentry/s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/B1;->empty()Lio/sentry/B1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/B1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()LB3/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/s0;->b:Lio/sentry/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lio/sentry/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lio/sentry/protocol/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lio/sentry/H;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/s0;->b:Lio/sentry/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lio/sentry/T;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lio/sentry/W1;Lio/sentry/X1;)Lio/sentry/T;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/x0;->a:Lio/sentry/x0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o(Lio/sentry/d;Lio/sentry/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lio/sentry/L0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lio/sentry/protocol/A;Lio/sentry/V1;Lio/sentry/x;Lio/sentry/D0;)Lio/sentry/protocol/t;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lio/sentry/B1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public final w(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

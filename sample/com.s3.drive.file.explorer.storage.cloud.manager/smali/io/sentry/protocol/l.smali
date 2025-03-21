.class public final Lio/sentry/protocol/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public s:D

.field public t:D

.field public u:D

.field public v:I

.field public w:Lj$/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    const-string v0, "min"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lio/sentry/protocol/l;->s:D

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->g(D)Lio/sentry/z0;

    .line 13
    .line 14
    .line 15
    const-string v0, "max"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lio/sentry/protocol/l;->t:D

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->g(D)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    const-string v0, "sum"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lio/sentry/protocol/l;->u:D

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->g(D)Lio/sentry/z0;

    .line 35
    .line 36
    .line 37
    const-string v0, "count"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lio/sentry/protocol/l;->v:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/protocol/l;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "tags"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/protocol/l;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

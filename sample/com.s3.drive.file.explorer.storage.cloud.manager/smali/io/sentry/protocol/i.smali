.class public final Lio/sentry/protocol/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public final s:Ljava/lang/Number;

.field public final t:Ljava/lang/String;

.field public u:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/protocol/i;->s:Ljava/lang/Number;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/protocol/i;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/i;->s:Ljava/lang/Number;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/z0;->f(Ljava/lang/Number;)Lio/sentry/z0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/i;->t:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "unit"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/i;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/protocol/i;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.class public final Lio/sentry/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public final s:Lio/sentry/protocol/t;

.field public final t:Lio/sentry/protocol/r;

.field public final u:Lio/sentry/V1;

.field public v:Ljava/util/Date;

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/Z0;->s:Lio/sentry/protocol/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/Z0;->t:Lio/sentry/protocol/r;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/Z0;->u:Lio/sentry/V1;

    .line 9
    .line 10
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
    iget-object v0, p0, Lio/sentry/Z0;->s:Lio/sentry/protocol/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "event_id"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/Z0;->t:Lio/sentry/protocol/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "sdk"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/Z0;->u:Lio/sentry/V1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "trace"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lio/sentry/Z0;->v:Ljava/util/Date;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "sent_at"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/sentry/Z0;->v:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bumptech/glide/c;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/Z0;->w:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lio/sentry/Z0;->w:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

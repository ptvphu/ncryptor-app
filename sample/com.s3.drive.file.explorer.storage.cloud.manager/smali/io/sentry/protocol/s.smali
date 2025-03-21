.class public final Lio/sentry/protocol/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Long;

.field public w:Lio/sentry/protocol/y;

.field public x:Lio/sentry/protocol/j;

.field public y:Ljava/util/HashMap;


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/s;->s:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/s;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/s;->t:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/s;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/s;->u:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "module"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/s;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/s;->v:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "thread_id"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/s;->v:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/z0;->f(Ljava/lang/Number;)Lio/sentry/z0;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/s;->w:Lio/sentry/protocol/y;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "stacktrace"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/s;->w:Lio/sentry/protocol/y;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/s;->x:Lio/sentry/protocol/j;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "mechanism"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/s;->x:Lio/sentry/protocol/j;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/s;->y:Ljava/util/HashMap;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lio/sentry/protocol/s;->y:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 133
    .line 134
    .line 135
    return-void
.end method

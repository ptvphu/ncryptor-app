.class public final Lio/sentry/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public s:Z

.field public t:Ljava/lang/Double;

.field public u:Z

.field public v:Ljava/lang/Double;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/B1;Lm2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lm2/i;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lio/sentry/S0;->u:Z

    .line 13
    .line 14
    iget-object v0, p2, Lm2/i;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/S0;->v:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v0, p2, Lm2/i;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lio/sentry/S0;->s:Z

    .line 29
    .line 30
    iget-object p2, p2, Lm2/i;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Double;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/S0;->t:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/B1;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lio/sentry/S0;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/B1;->isProfilingEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lio/sentry/S0;->x:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/B1;->getProfilingTracesHz()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lio/sentry/S0;->y:I

    .line 53
    .line 54
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
    const-string v0, "profile_sampled"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lio/sentry/S0;->s:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 17
    .line 18
    .line 19
    const-string v0, "profile_sample_rate"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/S0;->t:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 28
    .line 29
    .line 30
    const-string v0, "trace_sampled"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lio/sentry/S0;->u:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 43
    .line 44
    .line 45
    const-string v0, "trace_sample_rate"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/S0;->v:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 54
    .line 55
    .line 56
    const-string v0, "profiling_traces_dir_path"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/sentry/S0;->w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 65
    .line 66
    .line 67
    const-string v0, "is_profiling_enabled"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lio/sentry/S0;->x:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 80
    .line 81
    .line 82
    const-string v0, "profiling_traces_hz"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Lio/sentry/S0;->y:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/S0;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lio/sentry/S0;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 128
    .line 129
    .line 130
    return-void
.end method

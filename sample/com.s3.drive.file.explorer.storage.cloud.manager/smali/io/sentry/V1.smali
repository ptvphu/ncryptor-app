.class public final Lio/sentry/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lio/sentry/protocol/t;

.field public C:Lj$/util/concurrent/ConcurrentHashMap;

.field public final s:Lio/sentry/protocol/t;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/V1;->s:Lio/sentry/protocol/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/V1;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/V1;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/V1;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/V1;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/V1;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/V1;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/V1;->z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/V1;->A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lio/sentry/V1;->B:Lio/sentry/protocol/t;

    .line 23
    .line 24
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
    const-string v0, "trace_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/V1;->s:Lio/sentry/protocol/t;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 13
    .line 14
    .line 15
    const-string v0, "public_key"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/V1;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/V1;->u:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "release"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/sentry/V1;->v:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "environment"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lio/sentry/V1;->w:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "user_id"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lio/sentry/V1;->x:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v1, "user_segment"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lio/sentry/V1;->y:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v1, "transaction"

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lio/sentry/V1;->z:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v1, "sample_rate"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lio/sentry/V1;->A:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v1, "sampled"

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lio/sentry/V1;->B:Lio/sentry/protocol/t;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v1, "replay_id"

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lio/sentry/V1;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lio/sentry/V1;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 161
    .line 162
    .line 163
    return-void
.end method

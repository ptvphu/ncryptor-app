.class public final Lio/sentry/protocol/A;
.super Lio/sentry/U0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Double;

.field public J:Ljava/lang/Double;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/HashMap;

.field public M:Ljava/util/Map;

.field public N:Lio/sentry/protocol/B;

.field public O:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/K1;)V
    .locals 14

    .line 15
    iget-object v0, p1, Lio/sentry/K1;->a:Lio/sentry/protocol/t;

    .line 16
    invoke-direct {p0, v0}, Lio/sentry/U0;-><init>(Lio/sentry/protocol/t;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/A;->L:Ljava/util/HashMap;

    .line 19
    iget-object v0, p1, Lio/sentry/K1;->b:Lio/sentry/N1;

    iget-object v1, v0, Lio/sentry/N1;->a:Lio/sentry/X0;

    .line 20
    invoke-virtual {v1}, Lio/sentry/X0;->d()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/A;->I:Ljava/lang/Double;

    .line 21
    iget-object v1, v0, Lio/sentry/N1;->a:Lio/sentry/X0;

    .line 22
    iget-object v2, v0, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 23
    invoke-virtual {v1, v2}, Lio/sentry/X0;->c(Lio/sentry/X0;)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/A;->J:Ljava/lang/Double;

    .line 25
    iget-object v1, p1, Lio/sentry/K1;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/protocol/A;->H:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/N1;

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    iget-object v5, v2, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 29
    iget-object v5, v5, Lio/sentry/O1;->v:Lm2/i;

    if-nez v5, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v5, Lm2/i;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 31
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/w;

    invoke-direct {v4, v2}, Lio/sentry/protocol/w;-><init>(Lio/sentry/N1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 34
    iget-object v2, p1, Lio/sentry/K1;->p:Lio/sentry/protocol/c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 35
    iget-object v2, v0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 36
    new-instance v13, Lio/sentry/O1;

    .line 37
    iget-object v5, v2, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 38
    iget-object v9, v2, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 39
    iget-object v10, v2, Lio/sentry/O1;->v:Lm2/i;

    .line 40
    iget-object v11, v2, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 41
    iget-object v12, v2, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 42
    iget-object v7, v2, Lio/sentry/O1;->u:Lio/sentry/Q1;

    iget-object v8, v2, Lio/sentry/O1;->w:Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/O1;->t:Lio/sentry/Q1;

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lio/sentry/O1;-><init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Lio/sentry/Q1;Ljava/lang/String;Ljava/lang/String;Lm2/i;Lio/sentry/R1;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v13}, Lio/sentry/protocol/c;->c(Lio/sentry/O1;)V

    .line 44
    iget-object v1, v2, Lio/sentry/O1;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lio/sentry/U0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, v0, Lio/sentry/N1;->j:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 50
    iget-object v5, p0, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    if-nez v5, :cond_4

    .line 51
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 52
    :cond_4
    iget-object v5, p0, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_5
    new-instance v1, Lio/sentry/protocol/B;

    iget-object p1, p1, Lio/sentry/K1;->n:Lio/sentry/protocol/C;

    invoke-virtual {p1}, Lio/sentry/protocol/C;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/sentry/protocol/B;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/protocol/A;->N:Lio/sentry/protocol/B;

    .line 54
    iget-object p1, v0, Lio/sentry/N1;->l:Lio/sentry/util/c;

    invoke-virtual {p1}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/metrics/b;

    if-eqz p1, :cond_6

    .line 55
    invoke-virtual {p1}, Lio/sentry/metrics/b;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/A;->M:Ljava/util/Map;

    goto :goto_4

    .line 56
    :cond_6
    iput-object v3, p0, Lio/sentry/protocol/A;->M:Ljava/util/Map;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/B;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Lio/sentry/U0;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/A;->L:Ljava/util/HashMap;

    .line 4
    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/A;->H:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/sentry/protocol/A;->I:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/protocol/A;->J:Ljava/lang/Double;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/w;

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/A;->L:Ljava/util/HashMap;

    .line 11
    iget-object p2, p2, Lio/sentry/protocol/w;->D:Ljava/util/Map;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Lio/sentry/protocol/A;->N:Lio/sentry/protocol/B;

    .line 14
    iput-object v0, p0, Lio/sentry/protocol/A;->M:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/A;->H:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "transaction"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/sentry/protocol/A;->H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "start_timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lio/sentry/protocol/A;->I:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/protocol/A;->J:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lio/sentry/protocol/A;->J:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, "spans"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, "type"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/sentry/protocol/A;->L:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v1, "measurements"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/A;->M:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "_metrics_summary"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/sentry/protocol/A;->M:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v0, "transaction_info"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lio/sentry/protocol/A;->N:Lio/sentry/protocol/B;

    .line 143
    .line 144
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->v(Lio/sentry/U0;Lio/sentry/z0;Lio/sentry/ILogger;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lio/sentry/protocol/A;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lio/sentry/protocol/A;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 181
    .line 182
    .line 183
    return-void
.end method

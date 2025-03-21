.class public final Lio/sentry/protocol/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/Map;

.field public C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/Map;

.field public F:Lj$/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/lang/Double;

.field public final t:Ljava/lang/Double;

.field public final u:Lio/sentry/protocol/t;

.field public final v:Lio/sentry/Q1;

.field public final w:Lio/sentry/Q1;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lio/sentry/R1;


# direct methods
.method public constructor <init>(Lio/sentry/N1;)V
    .locals 7

    .line 15
    iget-object v0, p1, Lio/sentry/N1;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v1, p1, Lio/sentry/N1;->c:Lio/sentry/O1;

    iget-object v2, v1, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lio/sentry/protocol/w;->y:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lio/sentry/O1;->w:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/w;->x:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lio/sentry/O1;->t:Lio/sentry/Q1;

    iput-object v2, p0, Lio/sentry/protocol/w;->v:Lio/sentry/Q1;

    .line 21
    iget-object v2, v1, Lio/sentry/O1;->u:Lio/sentry/Q1;

    iput-object v2, p0, Lio/sentry/protocol/w;->w:Lio/sentry/Q1;

    .line 22
    iget-object v2, v1, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    iput-object v2, p0, Lio/sentry/protocol/w;->u:Lio/sentry/protocol/t;

    .line 23
    iget-object v2, v1, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 24
    iput-object v2, p0, Lio/sentry/protocol/w;->z:Lio/sentry/R1;

    .line 25
    iget-object v2, v1, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lio/sentry/protocol/w;->A:Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lio/sentry/O1;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lio/sentry/protocol/w;->B:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Lio/sentry/N1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object v1, p0, Lio/sentry/protocol/w;->D:Ljava/util/Map;

    .line 32
    iget-object v1, p1, Lio/sentry/N1;->b:Lio/sentry/X0;

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    .line 33
    :cond_2
    iget-object v5, p1, Lio/sentry/N1;->a:Lio/sentry/X0;

    .line 34
    invoke-virtual {v5, v1}, Lio/sentry/X0;->c(Lio/sentry/X0;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lio/sentry/protocol/w;->t:Ljava/lang/Double;

    .line 36
    iget-object v1, p1, Lio/sentry/N1;->a:Lio/sentry/X0;

    .line 37
    invoke-virtual {v1}, Lio/sentry/X0;->d()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->s:Ljava/lang/Double;

    .line 38
    iput-object v0, p0, Lio/sentry/protocol/w;->C:Ljava/util/Map;

    .line 39
    iget-object p1, p1, Lio/sentry/N1;->l:Lio/sentry/util/c;

    invoke-virtual {p1}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/metrics/b;

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lio/sentry/metrics/b;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/w;->E:Ljava/util/Map;

    goto :goto_3

    .line 41
    :cond_3
    iput-object v4, p0, Lio/sentry/protocol/w;->E:Ljava/util/Map;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/t;Lio/sentry/Q1;Lio/sentry/Q1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/R1;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/protocol/w;->s:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lio/sentry/protocol/w;->t:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lio/sentry/protocol/w;->u:Lio/sentry/protocol/t;

    .line 5
    iput-object p4, p0, Lio/sentry/protocol/w;->v:Lio/sentry/Q1;

    .line 6
    iput-object p5, p0, Lio/sentry/protocol/w;->w:Lio/sentry/Q1;

    .line 7
    iput-object p6, p0, Lio/sentry/protocol/w;->x:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/sentry/protocol/w;->y:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/sentry/protocol/w;->z:Lio/sentry/R1;

    .line 10
    iput-object p9, p0, Lio/sentry/protocol/w;->A:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/sentry/protocol/w;->B:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lio/sentry/protocol/w;->D:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lio/sentry/protocol/w;->E:Ljava/util/Map;

    .line 14
    iput-object p13, p0, Lio/sentry/protocol/w;->C:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    const-string v0, "start_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/w;->s:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/protocol/w;->t:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "timestamp"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "trace_id"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/sentry/protocol/w;->u:Lio/sentry/protocol/t;

    .line 62
    .line 63
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 64
    .line 65
    .line 66
    const-string v0, "span_id"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lio/sentry/protocol/w;->v:Lio/sentry/Q1;

    .line 73
    .line 74
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/protocol/w;->w:Lio/sentry/Q1;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v1, "parent_span_id"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v0, "op"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lio/sentry/protocol/w;->x:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/protocol/w;->y:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v1, "description"

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/w;->z:Lio/sentry/R1;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v1, "status"

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/w;->A:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v1, "origin"

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/w;->B:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string v1, "tags"

    .line 149
    .line 150
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/w;->C:Ljava/util/Map;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const-string v0, "data"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lio/sentry/protocol/w;->C:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/w;->D:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    const-string v1, "measurements"

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/w;->E:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const-string v1, "_metrics_summary"

    .line 200
    .line 201
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, p2, v0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/w;->F:Lj$/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Lio/sentry/protocol/w;->F:Lj$/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 239
    .line 240
    .line 241
    return-void
.end method

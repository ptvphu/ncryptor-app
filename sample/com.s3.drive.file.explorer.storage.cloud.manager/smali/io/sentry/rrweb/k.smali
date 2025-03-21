.class public final Lio/sentry/rrweb/k;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Lj$/util/concurrent/ConcurrentHashMap;

.field public C:Lj$/util/concurrent/ConcurrentHashMap;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:D

.field public y:D

.field public z:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceSpan"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/k;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 13
    .line 14
    .line 15
    const-string v0, "timestamp"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lio/sentry/rrweb/b;->t:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    const-string v1, "tag"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lio/sentry/rrweb/k;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 43
    .line 44
    .line 45
    const-string v1, "payload"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/rrweb/k;->v:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "op"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lio/sentry/rrweb/k;->v:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lio/sentry/rrweb/k;->w:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "description"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lio/sentry/rrweb/k;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v1, "startTimestamp"

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, p0, Lio/sentry/rrweb/k;->x:D

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 96
    .line 97
    .line 98
    const-string v1, "endTimestamp"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v2, p0, Lio/sentry/rrweb/k;->y:D

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lio/sentry/rrweb/k;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lio/sentry/rrweb/k;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lio/sentry/rrweb/k;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lio/sentry/rrweb/k;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/sentry/rrweb/k;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p0, Lio/sentry/rrweb/k;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lio/sentry/rrweb/k;->A:Ljava/util/HashMap;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p0, Lio/sentry/rrweb/k;->A:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 230
    .line 231
    .line 232
    return-void
.end method

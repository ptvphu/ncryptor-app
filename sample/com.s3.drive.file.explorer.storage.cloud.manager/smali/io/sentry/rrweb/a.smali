.class public final Lio/sentry/rrweb/a;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public A:Lj$/util/concurrent/ConcurrentHashMap;

.field public B:Ljava/util/HashMap;

.field public C:Lj$/util/concurrent/ConcurrentHashMap;

.field public D:Lj$/util/concurrent/ConcurrentHashMap;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lio/sentry/l1;


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
    const-string v0, "breadcrumb"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/a;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 5

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
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 11
    .line 12
    invoke-interface {v1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 13
    .line 14
    .line 15
    const-string v1, "timestamp"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lio/sentry/rrweb/b;->t:J

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    const-string v3, "tag"

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lio/sentry/rrweb/a;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 43
    .line 44
    .line 45
    const-string v3, "payload"

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lio/sentry/rrweb/a;->w:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lio/sentry/rrweb/a;->w:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v3, p0, Lio/sentry/rrweb/a;->v:D

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/sentry/rrweb/a;->x:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v0, "category"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/rrweb/a;->x:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lio/sentry/rrweb/a;->y:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v0, "message"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/rrweb/a;->y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lio/sentry/rrweb/a;->z:Lio/sentry/l1;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "level"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/rrweb/a;->z:Lio/sentry/l1;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lio/sentry/rrweb/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p1, v2}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lio/sentry/rrweb/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lio/sentry/rrweb/a;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, Lio/sentry/rrweb/a;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lio/sentry/rrweb/a;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lio/sentry/rrweb/a;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/sentry/rrweb/a;->B:Ljava/util/HashMap;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, p0, Lio/sentry/rrweb/a;->B:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 241
    .line 242
    .line 243
    return-void
.end method

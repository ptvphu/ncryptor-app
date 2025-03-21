.class public final Lio/sentry/g1;
.super Lio/sentry/U0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public H:Ljava/util/Date;

.field public I:Lio/sentry/protocol/k;

.field public J:Ljava/lang/String;

.field public K:LK7/s;

.field public L:LK7/s;

.field public M:Lio/sentry/l1;

.field public N:Ljava/lang/String;

.field public O:Ljava/util/List;

.field public P:Lj$/util/concurrent/ConcurrentHashMap;

.field public Q:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lio/sentry/protocol/t;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 5
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/U0;-><init>(Lio/sentry/protocol/t;)V

    .line 7
    iput-object v1, p0, Lio/sentry/g1;->H:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/exception/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/g1;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/U0;->B:Lio/sentry/exception/a;

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/protocol/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->L:LK7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LK7/s;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/sentry/protocol/s;

    .line 22
    .line 23
    iget-object v2, v1, Lio/sentry/protocol/s;->x:Lio/sentry/protocol/j;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lio/sentry/protocol/j;->v:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->L:LK7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LK7/s;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/g1;->H:Ljava/util/Date;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/g1;->I:Lio/sentry/protocol/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/g1;->I:Lio/sentry/protocol/k;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/g1;->J:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "logger"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/g1;->J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/g1;->K:LK7/s;

    .line 46
    .line 47
    const-string v1, "values"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LK7/s;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "threads"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lio/sentry/g1;->K:LK7/s;

    .line 72
    .line 73
    iget-object v2, v2, LK7/s;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lio/sentry/g1;->L:LK7/s;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LK7/s;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "exception"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lio/sentry/g1;->L:LK7/s;

    .line 106
    .line 107
    iget-object v1, v1, LK7/s;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lio/sentry/g1;->M:Lio/sentry/l1;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "level"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lio/sentry/g1;->M:Lio/sentry/l1;

    .line 126
    .line 127
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lio/sentry/g1;->N:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v0, "transaction"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lio/sentry/g1;->N:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lio/sentry/g1;->O:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v0, "fingerprint"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lio/sentry/g1;->O:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lio/sentry/g1;->Q:Ljava/util/AbstractMap;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string v0, "modules"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lio/sentry/g1;->Q:Ljava/util/AbstractMap;

    .line 171
    .line 172
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->v(Lio/sentry/U0;Lio/sentry/z0;Lio/sentry/ILogger;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lio/sentry/g1;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, p0, Lio/sentry/g1;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 209
    .line 210
    .line 211
    return-void
.end method

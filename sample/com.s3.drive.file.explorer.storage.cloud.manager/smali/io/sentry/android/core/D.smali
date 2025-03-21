.class public final Lio/sentry/android/core/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lio/sentry/android/core/C;

.field public final u:Lio/sentry/android/core/SentryAndroidOptions;

.field public final v:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/C;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/D;->s:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/D;->t:Lio/sentry/android/core/C;

    .line 14
    .line 15
    const-string p1, "The options object is required."

    .line 16
    .line 17
    invoke-static {p3, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/core/D;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lio/sentry/a1;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, p0, v0, p3}, Lio/sentry/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lio/sentry/android/core/D;->v:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/D1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/D;->e(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/D;->b(Lio/sentry/U0;Lio/sentry/x;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/D;->c(Lio/sentry/U0;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lio/sentry/U0;Lio/sentry/x;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-class v2, Lio/sentry/protocol/a;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/protocol/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/protocol/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/D;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lio/sentry/android/core/D;->s:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lio/sentry/android/core/s;->c(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lio/sentry/protocol/a;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lio/sentry/android/core/performance/e;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/n1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide v4, v2, Lio/sentry/n1;->s:J

    .line 57
    .line 58
    long-to-double v4, v4

    .line 59
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v4, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    iput-object v2, v0, Lio/sentry/protocol/a;->t:Ljava/util/Date;

    .line 78
    .line 79
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->y(Lio/sentry/x;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, v0, Lio/sentry/protocol/a;->C:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    sget-object p2, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    .line 90
    .line 91
    iget-object p2, p2, Lio/sentry/android/core/B;->a:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    xor-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Lio/sentry/protocol/a;->C:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 v1, 0x1000

    .line 112
    .line 113
    iget-object v2, p0, Lio/sentry/android/core/D;->t:Lio/sentry/android/core/C;

    .line 114
    .line 115
    invoke-static {v3, v1, p2, v2}, Lio/sentry/android/core/s;->g(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/C;)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-static {p2, v2}, Lio/sentry/android/core/s;->h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/C;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p1, Lio/sentry/U0;->D:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    iput-object v1, p1, Lio/sentry/U0;->D:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-static {p2, v2, v0}, Lio/sentry/android/core/s;->r(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/C;Lio/sentry/protocol/a;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->b(Lio/sentry/protocol/a;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final c(Lio/sentry/U0;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/protocol/E;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/E;->t:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/D;->s:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lio/sentry/android/core/K;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/sentry/protocol/E;->t:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "{{auto}}"

    .line 29
    .line 30
    iput-object v1, v0, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    const-class v0, Lio/sentry/protocol/f;

    .line 33
    .line 34
    iget-object v1, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 35
    .line 36
    const-string v2, "device"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/sentry/protocol/f;

    .line 43
    .line 44
    iget-object v3, p0, Lio/sentry/android/core/D;->v:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    iget-object v4, p0, Lio/sentry/android/core/D;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/android/core/F;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Lio/sentry/android/core/F;->a(ZZ)Lio/sentry/protocol/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 70
    .line 71
    const-string v2, "Failed to retrieve device info"

    .line 72
    .line 73
    invoke-interface {p3, v0, v2, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-class p2, Lio/sentry/protocol/m;

    .line 77
    .line 78
    const-string p3, "os"

    .line 79
    .line 80
    invoke-virtual {v1, p2, p3}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lio/sentry/protocol/m;

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/sentry/android/core/F;

    .line 91
    .line 92
    iget-object v0, v0, Lio/sentry/android/core/F;->f:Lio/sentry/protocol/m;

    .line 93
    .line 94
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p3

    .line 99
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 104
    .line 105
    const-string v5, "Failed to retrieve os system"

    .line 106
    .line 107
    invoke-interface {v0, v2, v5, p3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p3, p2, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "os_"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string p3, "os_1"

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lio/sentry/android/core/F;

    .line 157
    .line 158
    iget-object p2, p2, Lio/sentry/android/core/F;->e:LG1/n;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    new-instance p3, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p2, LG1/n;->b:Z

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "isSideLoaded"

    .line 174
    .line 175
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, LG1/n;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    const-string v0, "installerStore"

    .line 183
    .line 184
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p3}, Lio/sentry/U0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget-object p3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 229
    .line 230
    const-string v0, "Error getting side loaded info."

    .line 231
    .line 232
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method public final d(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/D;->e(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/D;->b(Lio/sentry/U0;Lio/sentry/x;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/D;->c(Lio/sentry/U0;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Lio/sentry/U0;Lio/sentry/x;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/d;->P(Lio/sentry/x;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/D;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 17
    .line 18
    iget-object p1, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 25
    .line 26
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final i(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/D;->e(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/D;->b(Lio/sentry/U0;Lio/sentry/x;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lio/sentry/g1;->K:LK7/s;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, LK7/s;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bumptech/glide/d;->y(Lio/sentry/x;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v3, p1, Lio/sentry/g1;->K:LK7/s;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, LK7/s;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lio/sentry/protocol/z;

    .line 49
    .line 50
    iget-object v5, v4, Lio/sentry/protocol/z;->s:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v9, v7, v5

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_3
    iget-object v6, v4, Lio/sentry/protocol/z;->x:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v4, Lio/sentry/protocol/z;->x:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_4
    if-nez p2, :cond_2

    .line 88
    .line 89
    iget-object v6, v4, Lio/sentry/protocol/z;->z:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v4, Lio/sentry/protocol/z;->z:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0, p1, v2, v0}, Lio/sentry/android/core/D;->c(Lio/sentry/U0;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lio/sentry/g1;->L:LK7/s;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v1, p2, LK7/s;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    :goto_4
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-le p2, v2, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int/2addr p2, v2

    .line 123
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lio/sentry/protocol/s;

    .line 128
    .line 129
    iget-object v0, p2, Lio/sentry/protocol/s;->u:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "java.lang"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object p2, p2, Lio/sentry/protocol/s;->w:Lio/sentry/protocol/y;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget-object p2, p2, Lio/sentry/protocol/y;->s:Ljava/util/List;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/sentry/protocol/x;

    .line 162
    .line 163
    iget-object v0, v0, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-object p1
.end method

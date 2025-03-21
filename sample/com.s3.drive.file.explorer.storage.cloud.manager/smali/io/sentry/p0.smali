.class public final Lio/sentry/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/I;
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Lio/sentry/ILogger;

.field public final t:Lm2/i;

.field public final u:Lio/sentry/Y0;

.field public volatile v:Lio/sentry/u0;

.field public volatile w:Z

.field public final x:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;Lm2/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getBeforeEmitMetricCallback()Lio/sentry/r1;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/sentry/u0;->v:Lio/sentry/u0;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lio/sentry/p0;->w:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/sentry/p0;->x:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/sentry/p0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/p0;->t:Lm2/i;

    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/p0;->s:Lio/sentry/ILogger;

    .line 37
    .line 38
    iput-object v1, p0, Lio/sentry/p0;->u:Lio/sentry/Y0;

    .line 39
    .line 40
    const p2, 0x186a0

    .line 41
    .line 42
    .line 43
    iput p2, p0, Lio/sentry/p0;->z:I

    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/p0;->v:Lio/sentry/u0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/p0;->x:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lio/sentry/p0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    iget v2, p0, Lio/sentry/p0;->z:I

    .line 19
    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/sentry/p0;->s:Lio/sentry/ILogger;

    .line 23
    .line 24
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 25
    .line 26
    const-string v3, "Metrics: total weight exceeded, flushing all buckets"

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :cond_0
    iget-object v2, p0, Lio/sentry/p0;->x:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v3, p0, Lio/sentry/p0;->u:Lio/sentry/Y0;

    .line 46
    .line 47
    invoke-interface {v3}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lio/sentry/X0;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x2710

    .line 60
    .line 61
    sub-long/2addr v3, v5

    .line 62
    sget-wide v5, Lio/sentry/metrics/c;->a:J

    .line 63
    .line 64
    sub-long/2addr v3, v5

    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    div-long v5, v3, v5

    .line 68
    .line 69
    const-wide/16 v7, 0xa

    .line 70
    .line 71
    div-long/2addr v5, v7

    .line 72
    mul-long v5, v5, v7

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long p1, v3, v7

    .line 77
    .line 78
    if-ltz p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    sub-long/2addr v5, v3

    .line 84
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lio/sentry/p0;->s:Lio/sentry/ILogger;

    .line 103
    .line 104
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 105
    .line 106
    const-string v2, "Metrics: nothing to flush"

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v2, p0, Lio/sentry/p0;->s:Lio/sentry/ILogger;

    .line 115
    .line 116
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Metrics: flushing "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, " buckets"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v5, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v3, 0x0

    .line 156
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lio/sentry/p0;->x:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/util/Map;

    .line 179
    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    monitor-enter v6

    .line 183
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    iget-object v5, p0, Lio/sentry/p0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/2addr v3, v5

    .line 207
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    monitor-exit v6

    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    throw v5

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw p1

    .line 229
    :cond_7
    if-nez v3, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lio/sentry/p0;->s:Lio/sentry/ILogger;

    .line 232
    .line 233
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 234
    .line 235
    const-string v2, "Metrics: only empty buckets found"

    .line 236
    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iget-object p1, p0, Lio/sentry/p0;->s:Lio/sentry/ILogger;

    .line 244
    .line 245
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 246
    .line 247
    const-string v4, "Metrics: capturing metrics"

    .line 248
    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p1, v3, v4, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lio/sentry/p0;->t:Lm2/i;

    .line 255
    .line 256
    new-instance v1, Lio/sentry/metrics/a;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lio/sentry/metrics/a;-><init>(Ljava/util/HashMap;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v2, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 267
    .line 268
    new-instance v3, Lio/sentry/z;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1}, Lio/sentry/z;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/sentry/f1;

    .line 277
    .line 278
    sget-object v7, Lio/sentry/k1;->Statsd:Lio/sentry/k1;

    .line 279
    .line 280
    new-instance v8, Lio/sentry/b1;

    .line 281
    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    invoke-direct {v8, v2, v1}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 285
    .line 286
    .line 287
    const-string v9, "application/octet-stream"

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v6, v0

    .line 292
    invoke-direct/range {v6 .. v11}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/sentry/e1;

    .line 296
    .line 297
    new-instance v3, Lio/sentry/b1;

    .line 298
    .line 299
    const/16 v4, 0xb

    .line 300
    .line 301
    invoke-direct {v3, v2, v4}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0, v3}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Ljava/util/concurrent/Callable;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lio/sentry/Z0;

    .line 308
    .line 309
    new-instance v2, Lio/sentry/protocol/t;

    .line 310
    .line 311
    invoke-direct {v2, v5}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p1, Lm2/i;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lio/sentry/B1;

    .line 317
    .line 318
    invoke-virtual {v3}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v0, v2, v3, v5}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/V1;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/sentry/j1;

    .line 326
    .line 327
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v2, v0, v1}, Lio/sentry/j1;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2, v5}, Lm2/i;->E(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/sentry/p0;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/p0;->v:Lio/sentry/u0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/p0;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/p0;->a(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/p0;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/p0;->x:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/p0;->v:Lio/sentry/u0;

    .line 19
    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lio/sentry/u0;->y(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.class public final Lio/sentry/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t;
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Lio/sentry/B1;

.field public final t:Lm2/c;

.field public final u:Le0/g;

.field public volatile v:Lio/sentry/A;


# direct methods
.method public constructor <init>(Lio/sentry/B1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/l0;->v:Lio/sentry/A;

    .line 6
    .line 7
    const-string v0, "The SentryOptions is required."

    .line 8
    .line 9
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/G1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lio/sentry/G1;-><init>(Lio/sentry/B1;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le0/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/l0;->u:Le0/g;

    .line 26
    .line 27
    new-instance v1, Lm2/c;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lm2/c;-><init>(Lio/sentry/G1;Lio/sentry/B1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/sentry/l0;->t:Lm2/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/D1;
    .locals 1

    .line 1
    iget-object v0, p1, Lio/sentry/U0;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/U0;->z:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/l0;->p(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/l0;->m(Lio/sentry/U0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l0;->v:Lio/sentry/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/l0;->v:Lio/sentry/A;

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/A;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 1

    .line 1
    iget-object v0, p1, Lio/sentry/U0;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/U0;->z:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/l0;->n(Lio/sentry/U0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/sentry/l0;->p(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/sentry/l0;->m(Lio/sentry/U0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final i(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 13

    .line 1
    iget-object v0, p1, Lio/sentry/U0;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/U0;->z:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/sentry/U0;->B:Lio/sentry/exception/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/l0;->u:Le0/g;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    instance-of v6, v0, Lio/sentry/exception/a;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v0, Lio/sentry/exception/a;

    .line 43
    .line 44
    iget-object v6, v0, Lio/sentry/exception/a;->s:Lio/sentry/protocol/j;

    .line 45
    .line 46
    iget-object v7, v0, Lio/sentry/exception/a;->t:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v8, v0, Lio/sentry/exception/a;->u:Ljava/lang/Thread;

    .line 49
    .line 50
    iget-boolean v0, v0, Lio/sentry/exception/a;->v:Z

    .line 51
    .line 52
    move-object v12, v6

    .line 53
    move v6, v0

    .line 54
    move-object v0, v7

    .line 55
    move-object v7, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v7, v1

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eqz v7, :cond_2

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v10, v7, Lio/sentry/protocol/j;->v:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v3, Le0/g;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lio/sentry/G1;

    .line 85
    .line 86
    invoke-virtual {v11, v10, v9}, Lio/sentry/G1;->a([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v0, v7, v8, v9, v6}, Le0/g;->I(Ljava/lang/Throwable;Lio/sentry/protocol/j;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LK7/s;

    .line 116
    .line 117
    invoke-direct {v3, v0}, LK7/s;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p1, Lio/sentry/g1;->L:LK7/s;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/l0;->n(Lio/sentry/U0;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/sentry/B1;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v4, p1, Lio/sentry/g1;->Q:Ljava/util/AbstractMap;

    .line 139
    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    new-instance v4, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p1, Lio/sentry/g1;->Q:Ljava/util/AbstractMap;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0, p1, p2}, Lio/sentry/l0;->p(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_11

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lio/sentry/l0;->m(Lio/sentry/U0;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lio/sentry/g1;->K:LK7/s;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object v3, v3, LK7/s;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v3, v1

    .line 170
    :goto_4
    if-nez v3, :cond_11

    .line 171
    .line 172
    iget-object v3, p1, Lio/sentry/g1;->L:LK7/s;

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object v3, v3, LK7/s;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    :goto_5
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v5, v1

    .line 193
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lio/sentry/protocol/s;

    .line 204
    .line 205
    iget-object v7, v6, Lio/sentry/protocol/s;->x:Lio/sentry/protocol/j;

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    iget-object v7, v6, Lio/sentry/protocol/s;->v:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v6, v6, Lio/sentry/protocol/s;->v:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object v5, v1

    .line 227
    :cond_c
    invoke-virtual {v0}, Lio/sentry/B1;->isAttachThreads()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v6, p0, Lio/sentry/l0;->t:Lm2/c;

    .line 232
    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-class v7, Lio/sentry/hints/a;

    .line 240
    .line 241
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-virtual {v0}, Lio/sentry/B1;->isAttachStacktrace()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    :cond_e
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-class v0, Lio/sentry/hints/d;

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_11

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance p2, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, p2, v1, v2}, Lm2/c;->z(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    new-instance v0, LK7/s;

    .line 298
    .line 299
    invoke-direct {v0, p2}, LK7/s;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p1, Lio/sentry/g1;->K:LK7/s;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    :goto_7
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    instance-of v0, p2, Lio/sentry/hints/a;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    check-cast p2, Lio/sentry/hints/a;

    .line 314
    .line 315
    invoke-interface {p2}, Lio/sentry/hints/a;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v6, p2, v5, v2}, Lm2/c;->z(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance v0, LK7/s;

    .line 331
    .line 332
    invoke-direct {v0, p2}, LK7/s;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p1, Lio/sentry/g1;->K:LK7/s;

    .line 336
    .line 337
    :cond_11
    :goto_8
    return-object p1
.end method

.method public final m(Lio/sentry/U0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lio/sentry/U0;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/B1;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/U0;->x:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/U0;->y:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/B1;->getEnvironment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lio/sentry/U0;->y:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/U0;->C:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/B1;->getServerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lio/sentry/U0;->C:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/B1;->isAttachServerName()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/U0;->C:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/l0;->v:Lio/sentry/A;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/sentry/l0;->v:Lio/sentry/A;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lio/sentry/A;->i:Lio/sentry/A;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lio/sentry/A;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/sentry/A;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/sentry/A;->i:Lio/sentry/A;

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lio/sentry/A;->i:Lio/sentry/A;

    .line 70
    .line 71
    iput-object v0, p0, Lio/sentry/l0;->v:Lio/sentry/A;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    monitor-exit p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/sentry/l0;->v:Lio/sentry/A;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/l0;->v:Lio/sentry/A;

    .line 85
    .line 86
    iget-wide v1, v0, Lio/sentry/A;->c:J

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v5, v1, v3

    .line 93
    .line 94
    if-gez v5, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lio/sentry/A;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/A;->a()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, v0, Lio/sentry/A;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p1, Lio/sentry/U0;->C:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    iget-object v0, p1, Lio/sentry/U0;->D:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/B1;->getDist()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lio/sentry/U0;->D:Ljava/lang/String;

    .line 124
    .line 125
    :cond_8
    iget-object v0, p1, Lio/sentry/U0;->u:Lio/sentry/protocol/r;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, Lio/sentry/U0;->u:Lio/sentry/protocol/r;

    .line 136
    .line 137
    :cond_9
    iget-object v0, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 138
    .line 139
    iget-object v1, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/sentry/B1;->getTags()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v1}, Lio/sentry/B1;->getTags()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    iget-object v2, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Lio/sentry/U0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    :goto_4
    iget-object v0, p1, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    new-instance v0, Lio/sentry/protocol/E;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 222
    .line 223
    :cond_d
    iget-object p1, v0, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    const-string p1, "{{auto}}"

    .line 228
    .line 229
    iput-object p1, v0, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final n(Lio/sentry/U0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/B1;->getProguardUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/sentry/protocol/DebugImage;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "proguard"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/B1;->getProguardUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lio/sentry/B1;->getBundleIds()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 55
    .line 56
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "jvm"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lio/sentry/U0;->F:Lio/sentry/protocol/d;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lio/sentry/protocol/d;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v1, Lio/sentry/protocol/d;->t:Ljava/util/List;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lio/sentry/protocol/d;->t:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object v1, p1, Lio/sentry/U0;->F:Lio/sentry/protocol/d;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final p(Lio/sentry/U0;Lio/sentry/x;)Z
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
    iget-object p2, p0, Lio/sentry/l0;->s:Lio/sentry/B1;

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

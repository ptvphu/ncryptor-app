.class public final synthetic LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;
.implements LJ3/b;
.implements LI3/f;
.implements Lio/sentry/P1;
.implements Lio/sentry/L0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE6/a;->s:I

    iput-object p1, p0, LE6/a;->t:Ljava/lang/Object;

    iput-object p2, p0, LE6/a;->u:Ljava/lang/Object;

    iput-object p3, p0, LE6/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/N1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/K1;

    .line 4
    .line 5
    iget-object v1, p0, LE6/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/P1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lio/sentry/P1;->a(Lio/sentry/N1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Lio/sentry/K1;->r:Lio/sentry/X1;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/X1;->h:Lio/sentry/android/core/g;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lio/sentry/android/core/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lio/sentry/android/core/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/android/core/d;

    .line 43
    .line 44
    iget-object v1, v0, Lio/sentry/K1;->a:Lio/sentry/protocol/t;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lio/sentry/android/core/d;->e(Landroid/app/Activity;Lio/sentry/protocol/t;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 59
    .line 60
    iget-object p1, p1, Lio/sentry/android/core/g;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object p1, v3, v4

    .line 69
    .line 70
    const-string p1, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 71
    .line 72
    invoke-interface {v1, v2, p1, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p1, v0, Lio/sentry/K1;->q:Lio/sentry/Y1;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/sentry/Y1;->g(Lio/sentry/T;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LE6/a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const-string v6, "bytes"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, LE3/c;->v:LE3/c;

    .line 11
    .line 12
    const-string v9, "PRAGMA page_size"

    .line 13
    .line 14
    const-string v10, "PRAGMA page_count"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v1, LE6/a;->v:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v1, LE6/a;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v1, LE6/a;->t:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    iget v0, v1, LE6/a;->s:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    check-cast v14, LI3/h;

    .line 34
    .line 35
    invoke-virtual {v14}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v14}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    mul-long v4, v4, v2

    .line 60
    .line 61
    iget-object v2, v14, LI3/h;->v:LI3/a;

    .line 62
    .line 63
    iget-wide v9, v2, LI3/a;->a:J

    .line 64
    .line 65
    check-cast v13, LB3/h;

    .line 66
    .line 67
    iget-object v3, v13, LB3/h;->a:Ljava/lang/String;

    .line 68
    .line 69
    cmp-long v16, v4, v9

    .line 70
    .line 71
    if-ltz v16, :cond_0

    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v14, v4, v5, v8, v3}, LI3/h;->n(JLE3/c;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    check-cast v12, LB3/i;

    .line 87
    .line 88
    invoke-static {v0, v12}, LI3/h;->d(Landroid/database/sqlite/SQLiteDatabase;LB3/i;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "backend_name"

    .line 105
    .line 106
    iget-object v8, v12, LB3/i;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v12, LB3/i;->c:Ly3/c;

    .line 112
    .line 113
    invoke-static {v5}, LL3/a;->a(Ly3/c;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "priority"

    .line 122
    .line 123
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v8, "next_request_ms"

    .line 131
    .line 132
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v12, LB3/i;->b:[B

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v8, "extras"

    .line 144
    .line 145
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string v5, "transport_contexts"

    .line 149
    .line 150
    invoke-virtual {v0, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    :goto_0
    iget-object v8, v13, LB3/h;->c:LB3/m;

    .line 155
    .line 156
    iget-object v9, v8, LB3/m;->b:[B

    .line 157
    .line 158
    array-length v10, v9

    .line 159
    iget v2, v2, LI3/a;->e:I

    .line 160
    .line 161
    if-gt v10, v2, :cond_3

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v10, 0x0

    .line 166
    :goto_1
    new-instance v12, Landroid/content/ContentValues;

    .line 167
    .line 168
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "context_id"

    .line 176
    .line 177
    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "transport_name"

    .line 181
    .line 182
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-wide v3, v13, LB3/h;->d:J

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "timestamp_ms"

    .line 192
    .line 193
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    iget-wide v3, v13, LB3/h;->e:J

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "uptime_ms"

    .line 203
    .line 204
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v8, LB3/m;->a:Ly3/b;

    .line 208
    .line 209
    iget-object v3, v3, Ly3/b;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v4, "payload_encoding"

    .line 212
    .line 213
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "code"

    .line 217
    .line 218
    iget-object v4, v13, LB3/h;->b:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "num_attempts"

    .line 228
    .line 229
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "inline"

    .line 237
    .line 238
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    if-eqz v10, :cond_4

    .line 242
    .line 243
    move-object v3, v9

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    new-array v3, v11, [B

    .line 246
    .line 247
    :goto_2
    const-string v4, "payload"

    .line 248
    .line 249
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    .line 251
    .line 252
    const-string v3, "events"

    .line 253
    .line 254
    invoke-virtual {v0, v3, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    const-string v5, "event_id"

    .line 259
    .line 260
    if-nez v10, :cond_5

    .line 261
    .line 262
    array-length v8, v9

    .line 263
    int-to-double v10, v8

    .line 264
    int-to-double v7, v2

    .line 265
    div-double/2addr v10, v7

    .line 266
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    double-to-int v7, v7

    .line 271
    const/4 v8, 0x1

    .line 272
    :goto_3
    if-gt v8, v7, :cond_5

    .line 273
    .line 274
    add-int/lit8 v10, v8, -0x1

    .line 275
    .line 276
    mul-int v10, v10, v2

    .line 277
    .line 278
    mul-int v11, v8, v2

    .line 279
    .line 280
    array-length v12, v9

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    new-instance v11, Landroid/content/ContentValues;

    .line 290
    .line 291
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v11, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const-string v14, "sequence_num"

    .line 306
    .line 307
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 311
    .line 312
    .line 313
    const-string v10, "event_payloads"

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-virtual {v0, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 317
    .line 318
    .line 319
    add-int/2addr v8, v15

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    iget-object v2, v13, LB3/h;->f:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_6

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/util/Map$Entry;

    .line 346
    .line 347
    new-instance v7, Landroid/content/ContentValues;

    .line 348
    .line 349
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Ljava/lang/String;

    .line 364
    .line 365
    const-string v9, "name"

    .line 366
    .line 367
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/String;

    .line 375
    .line 376
    const-string v8, "value"

    .line 377
    .line 378
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v6, "event_metadata"

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-virtual {v0, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_5
    return-object v0

    .line 393
    :pswitch_0
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Landroid/database/Cursor;

    .line 396
    .line 397
    check-cast v14, LI3/h;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    move-object v7, v13

    .line 407
    check-cast v7, Ljava/util/HashMap;

    .line 408
    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    sget-object v17, LE3/c;->t:LE3/c;

    .line 420
    .line 421
    if-nez v11, :cond_7

    .line 422
    .line 423
    :goto_7
    move-object/from16 v2, v17

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_7
    if-ne v11, v15, :cond_8

    .line 427
    .line 428
    sget-object v17, LE3/c;->u:LE3/c;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_8
    if-ne v11, v5, :cond_9

    .line 432
    .line 433
    move-object v2, v8

    .line 434
    goto :goto_8

    .line 435
    :cond_9
    if-ne v11, v4, :cond_a

    .line 436
    .line 437
    sget-object v17, LE3/c;->w:LE3/c;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_a
    if-ne v11, v3, :cond_b

    .line 441
    .line 442
    sget-object v17, LE3/c;->x:LE3/c;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_b
    if-ne v11, v2, :cond_c

    .line 446
    .line 447
    sget-object v17, LE3/c;->y:LE3/c;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    const/4 v2, 0x6

    .line 451
    if-ne v11, v2, :cond_d

    .line 452
    .line 453
    sget-object v17, LE3/c;->z:LE3/c;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v11, "SQLiteEventStore"

    .line 461
    .line 462
    const-string v3, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 463
    .line 464
    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/play_billing/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :goto_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    if-nez v17, :cond_e

    .line 477
    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/util/List;

    .line 491
    .line 492
    new-instance v7, LE3/d;

    .line 493
    .line 494
    invoke-direct {v7, v3, v4, v2}, LE3/d;-><init>(JLE3/c;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x5

    .line 501
    const/4 v3, 0x4

    .line 502
    const/4 v4, 0x3

    .line 503
    const/4 v11, 0x0

    .line 504
    goto :goto_6

    .line 505
    :cond_f
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-object v3, v12

    .line 518
    check-cast v3, Lm2/i;

    .line 519
    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/util/Map$Entry;

    .line 527
    .line 528
    sget v4, LE3/e;->c:I

    .line 529
    .line 530
    new-instance v4, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/util/List;

    .line 546
    .line 547
    new-instance v5, LE3/e;

    .line 548
    .line 549
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v5, v4, v2}, LE3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v3, Lm2/i;->u:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_10
    iget-object v0, v14, LI3/h;->t:LK3/a;

    .line 565
    .line 566
    invoke-interface {v0}, LK3/a;->A()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-virtual {v14}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    .line 579
    .line 580
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 581
    .line 582
    invoke-virtual {v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 583
    .line 584
    .line 585
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 587
    .line 588
    .line 589
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    new-instance v0, LE3/g;

    .line 594
    .line 595
    invoke-direct {v0, v7, v8, v4, v5}, LE3/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 596
    .line 597
    .line 598
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 605
    .line 606
    .line 607
    iput-object v0, v3, Lm2/i;->t:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v14}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    invoke-virtual {v14}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    mul-long v6, v6, v4

    .line 634
    .line 635
    sget-object v0, LI3/a;->f:LI3/a;

    .line 636
    .line 637
    new-instance v2, LE3/f;

    .line 638
    .line 639
    iget-wide v4, v0, LI3/a;->a:J

    .line 640
    .line 641
    invoke-direct {v2, v6, v7, v4, v5}, LE3/f;-><init>(JJ)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LE3/b;

    .line 645
    .line 646
    invoke-direct {v0, v2}, LE3/b;-><init>(LE3/f;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v3, Lm2/i;->v:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v0, v14, LI3/h;->w:Lw7/a;

    .line 652
    .line 653
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    iput-object v0, v3, Lm2/i;->w:Ljava/lang/Object;

    .line 660
    .line 661
    new-instance v0, LE3/a;

    .line 662
    .line 663
    iget-object v2, v3, Lm2/i;->t:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LE3/g;

    .line 666
    .line 667
    iget-object v4, v3, Lm2/i;->u:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-object v5, v3, Lm2/i;->v:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, LE3/b;

    .line 678
    .line 679
    iget-object v3, v3, Lm2/i;->w:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Ljava/lang/String;

    .line 682
    .line 683
    invoke-direct {v0, v2, v4, v5, v3}, LE3/a;-><init>(LE3/g;Ljava/util/List;LE3/b;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    goto :goto_a

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 691
    .line 692
    .line 693
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    :goto_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :pswitch_1
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Landroid/database/Cursor;

    .line 701
    .line 702
    check-cast v14, LI3/h;

    .line 703
    .line 704
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_19

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    const/4 v2, 0x7

    .line 719
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_11

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    goto :goto_c

    .line 727
    :cond_11
    const/4 v2, 0x0

    .line 728
    :goto_c
    new-instance v7, LP5/o;

    .line 729
    .line 730
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v8, Ljava/util/HashMap;

    .line 734
    .line 735
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v8, v7, LP5/o;->f:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    if-eqz v8, :cond_18

    .line 745
    .line 746
    iput-object v8, v7, LP5/o;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v8

    .line 752
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    iput-object v8, v7, LP5/o;->d:Ljava/io/Serializable;

    .line 757
    .line 758
    const/4 v8, 0x3

    .line 759
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v9

    .line 763
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    iput-object v9, v7, LP5/o;->e:Ljava/lang/Object;

    .line 768
    .line 769
    if-eqz v2, :cond_13

    .line 770
    .line 771
    new-instance v2, LB3/m;

    .line 772
    .line 773
    const/4 v9, 0x4

    .line 774
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    if-nez v10, :cond_12

    .line 779
    .line 780
    sget-object v9, LI3/h;->x:Ly3/b;

    .line 781
    .line 782
    :goto_d
    const/4 v10, 0x5

    .line 783
    goto :goto_e

    .line 784
    :cond_12
    new-instance v9, Ly3/b;

    .line 785
    .line 786
    invoke-direct {v9, v10}, Ly3/b;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-direct {v2, v9, v11}, LB3/m;-><init>(Ly3/b;[B)V

    .line 795
    .line 796
    .line 797
    iput-object v2, v7, LP5/o;->c:Ljava/lang/Object;

    .line 798
    .line 799
    move-object/from16 v22, v6

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    const/4 v2, 0x6

    .line 803
    const/4 v8, 0x0

    .line 804
    goto/16 :goto_12

    .line 805
    .line 806
    :cond_13
    const/4 v10, 0x5

    .line 807
    new-instance v2, LB3/m;

    .line 808
    .line 809
    const/4 v9, 0x4

    .line 810
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    if-nez v11, :cond_14

    .line 815
    .line 816
    sget-object v11, LI3/h;->x:Ly3/b;

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_14
    new-instance v5, Ly3/b;

    .line 820
    .line 821
    invoke-direct {v5, v11}, Ly3/b;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object v11, v5

    .line 825
    :goto_f
    invoke-virtual {v14}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 826
    .line 827
    .line 828
    move-result-object v18

    .line 829
    filled-new-array {v6}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v20

    .line 833
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    filled-new-array {v5}, [Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v22

    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    const-string v25, "sequence_num"

    .line 844
    .line 845
    const-string v19, "event_payloads"

    .line 846
    .line 847
    const-string v21, "event_id = ?"

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 862
    .line 863
    .line 864
    move-result v20

    .line 865
    if-eqz v20, :cond_15

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    array-length v10, v15

    .line 876
    add-int/2addr v9, v10

    .line 877
    const/4 v10, 0x5

    .line 878
    const/4 v15, 0x1

    .line 879
    goto :goto_10

    .line 880
    :cond_15
    new-array v9, v9, [B

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-ge v10, v1, :cond_16

    .line 889
    .line 890
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, [B

    .line 895
    .line 896
    move-object/from16 v22, v6

    .line 897
    .line 898
    array-length v6, v1

    .line 899
    move-object/from16 p1, v8

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    invoke-static {v1, v8, v9, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 903
    .line 904
    .line 905
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 906
    add-int/2addr v15, v1

    .line 907
    const/4 v1, 0x1

    .line 908
    add-int/2addr v10, v1

    .line 909
    move-object/from16 v8, p1

    .line 910
    .line 911
    move-object/from16 v6, v22

    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_16
    move-object/from16 v22, v6

    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    const/4 v8, 0x0

    .line 918
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 919
    .line 920
    .line 921
    invoke-direct {v2, v11, v9}, LB3/m;-><init>(Ly3/b;[B)V

    .line 922
    .line 923
    .line 924
    iput-object v2, v7, LP5/o;->c:Ljava/lang/Object;

    .line 925
    .line 926
    const/4 v2, 0x6

    .line 927
    :goto_12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_17

    .line 932
    .line 933
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iput-object v5, v7, LP5/o;->b:Ljava/lang/Object;

    .line 942
    .line 943
    :cond_17
    invoke-virtual {v7}, LP5/o;->e()LB3/h;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    new-instance v6, LI3/b;

    .line 948
    .line 949
    move-object v7, v12

    .line 950
    check-cast v7, LB3/i;

    .line 951
    .line 952
    invoke-direct {v6, v3, v4, v7, v5}, LI3/b;-><init>(JLB3/i;LB3/h;)V

    .line 953
    .line 954
    .line 955
    move-object v3, v13

    .line 956
    check-cast v3, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    move-object/from16 v6, v22

    .line 964
    .line 965
    const/4 v5, 0x2

    .line 966
    const/4 v15, 0x1

    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :catchall_2
    move-exception v0

    .line 970
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 975
    .line 976
    const-string v1, "Null transportName"

    .line 977
    .line 978
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_19
    const/4 v0, 0x0

    .line 983
    return-object v0

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/sentry/M1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE6/a;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lm2/i;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE6/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/g1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/g1;->b()Lio/sentry/protocol/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lio/sentry/L1;->Crashed:Lio/sentry/L1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_1
    sget-object v5, Lio/sentry/L1;->Crashed:Lio/sentry/L1;

    .line 33
    .line 34
    if-eq v5, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/g1;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    iget-object v3, v1, Lio/sentry/U0;->v:Lio/sentry/protocol/n;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v3, Lio/sentry/protocol/n;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const-string v5, "user-agent"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v1, v1, Lio/sentry/U0;->v:Lio/sentry/protocol/n;

    .line 60
    .line 61
    iget-object v1, v1, Lio/sentry/protocol/n;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v1, v4

    .line 71
    :goto_2
    iget-object v3, p0, LE6/a;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lio/sentry/x;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v5, v3, Lio/sentry/hints/a;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    check-cast v3, Lio/sentry/hints/a;

    .line 84
    .line 85
    invoke-interface {v3}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v2, Lio/sentry/L1;->Abnormal:Lio/sentry/L1;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v2, v1, v0, v4}, Lio/sentry/M1;->c(Lio/sentry/L1;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Lio/sentry/M1;->y:Lio/sentry/L1;

    .line 98
    .line 99
    sget-object v1, Lio/sentry/L1;->Ok:Lio/sentry/L1;

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lio/sentry/M1;->b(Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p1, v1, Lm2/i;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lio/sentry/B1;

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 120
    .line 121
    const-string v2, "Session is null on scope.withSession"

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public d(LW6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE6/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LW6/b;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LE6/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ld7/h;

    .line 15
    .line 16
    const-string v3, "InAppReviewPlugin"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "onComplete: Successfully requested review flow"

    .line 21
    .line 22
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LW6/b;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly5/a;

    .line 30
    .line 31
    iget-object v1, p0, LE6/a;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lm2/l;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1}, LE6/d;->b(Ld7/h;Lm2/l;Ly5/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "onComplete: Unsuccessfully requested review flow"

    .line 40
    .line 41
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string p1, "In-App Review API unavailable"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "error"

    .line 48
    .line 49
    invoke-virtual {v2, v1, p1, v0}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LE6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG3/b;

    .line 4
    .line 5
    iget-object v1, v0, LG3/b;->d:LI3/d;

    .line 6
    .line 7
    check-cast v1, LI3/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LE6/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LB3/i;

    .line 15
    .line 16
    iget-object v3, p0, LE6/a;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LB3/h;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/F;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, LB3/i;->c:Ly3/c;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", name="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, LB3/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for destination "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, LB3/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LE6/a;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, LE6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, LI3/h;->i(LI3/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LG3/b;->a:LH3/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, LH3/d;->a(LB3/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public h(Lio/sentry/K0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE6/a;->v:Ljava/lang/Object;

    check-cast v0, Le7/p;

    iget-object v1, p0, LE6/a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LE6/a;->u:Ljava/lang/Object;

    invoke-static {v1, v2, v0, p1}, Lio/sentry/flutter/SentryFlutterPlugin;->c(Ljava/lang/String;Ljava/lang/Object;Le7/p;Lio/sentry/K0;)V

    return-void
.end method

.class public Lio/sentry/android/replay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lio/sentry/android/replay/b;

.field private static final snakecasePattern$delegate:Lx7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/a;"
        }
    .end annotation
.end field

.field private static final supportedNetworkData:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastConnectivityState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/c;->Companion:Lio/sentry/android/replay/b;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/android/replay/a;->t:Lio/sentry/android/replay/a;

    .line 9
    .line 10
    invoke-static {v0}, Lx2/z;->s(LJ7/a;)Lx7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/sentry/android/replay/c;->snakecasePattern$delegate:Lx7/a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "status_code"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "method"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "response_content_length"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "request_content_length"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "http.response_content_length"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "http.request_content_length"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/sentry/android/replay/c;->supportedNetworkData:Ljava/util/HashSet;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSnakecasePattern$delegate$cp()Lx7/a;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/c;->snakecasePattern$delegate:Lx7/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public convert(Lio/sentry/d;)Lio/sentry/rrweb/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "breadcrumb"

    .line 6
    .line 7
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "http"

    .line 18
    .line 19
    invoke-static {v3, v4}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-string v7, "breadcrumb.data"

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    iget-object v2, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-string v3, "url"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v8, v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v4

    .line 49
    :goto_0
    if-eqz v2, :cond_e

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    iget-object v2, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const-string v8, "data"

    .line 62
    .line 63
    invoke-static {v2, v8}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "http.start_timestamp"

    .line 67
    .line 68
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_e

    .line 73
    .line 74
    iget-object v2, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v2, v8}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "http.end_timestamp"

    .line 80
    .line 81
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_e

    .line 86
    .line 87
    iget-object v2, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v9, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lio/sentry/rrweb/k;

    .line 100
    .line 101
    invoke-direct {v9}, Lio/sentry/rrweb/k;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    iput-wide v10, v9, Lio/sentry/rrweb/b;->t:J

    .line 113
    .line 114
    const-string v10, "resource.http"

    .line 115
    .line 116
    iput-object v10, v9, Lio/sentry/rrweb/k;->v:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 125
    .line 126
    invoke-static {v3, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v9, Lio/sentry/rrweb/k;->w:Ljava/lang/String;

    .line 132
    .line 133
    instance-of v3, v2, Ljava/lang/Double;

    .line 134
    .line 135
    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    :goto_1
    div-double/2addr v2, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {v2, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    long-to-double v2, v2

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    iput-wide v2, v9, Lio/sentry/rrweb/k;->x:D

    .line 159
    .line 160
    instance-of v2, v8, Ljava/lang/Double;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    check-cast v8, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    :goto_3
    div-double/2addr v2, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    invoke-static {v8, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v8, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    long-to-double v2, v2

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    iput-wide v2, v9, Lio/sentry/rrweb/k;->y:D

    .line 184
    .line 185
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-static {v1, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v6, Lio/sentry/android/replay/c;->supportedNetworkData:Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_4

    .line 232
    .line 233
    const-string v6, "key"

    .line 234
    .line 235
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v6, "body_size"

    .line 239
    .line 240
    const-string v7, "content_length"

    .line 241
    .line 242
    invoke-static {v5, v7, v6}, LT7/m;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "."

    .line 247
    .line 248
    invoke-static {v5, v6}, LT7/e;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Lio/sentry/android/replay/c;->Companion:Lio/sentry/android/replay/b;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lio/sentry/android/replay/c;->access$getSnakecasePattern$delegate$cp()Lx7/a;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, LT7/d;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v6, v6, LT7/d;->s:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v7, "matcher(...)"

    .line 277
    .line 278
    invoke-static {v6, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->find(I)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_5

    .line 287
    .line 288
    move-object v10, v4

    .line 289
    goto :goto_6

    .line 290
    :cond_5
    new-instance v10, Lio/sentry/internal/debugmeta/c;

    .line 291
    .line 292
    const/16 v11, 0xa

    .line 293
    .line 294
    invoke-direct {v10, v6, v11, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    if-nez v10, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    :goto_7
    iget-object v13, v10, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v13, Ljava/util/regex/Matcher;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-static {v14, v15}, Lio/sentry/config/a;->W(II)LQ7/c;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    iget v14, v14, LQ7/a;->s:I

    .line 332
    .line 333
    invoke-virtual {v11, v5, v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const-string v14, "group(...)"

    .line 341
    .line 342
    invoke-static {v12, v14}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, LT7/e;->W(Ljava/lang/CharSequence;)C

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const-string v14, "null cannot be cast to non-null type java.lang.String"

    .line 354
    .line 355
    invoke-static {v12, v14}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-virtual {v12, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const-string v14, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 365
    .line 366
    invoke-static {v12, v14}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-static {v12, v14}, Lio/sentry/config/a;->W(II)LQ7/c;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iget v12, v12, LQ7/a;->t:I

    .line 385
    .line 386
    const/4 v14, 0x1

    .line 387
    add-int/2addr v12, v14

    .line 388
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-ne v8, v14, :cond_7

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    goto :goto_8

    .line 404
    :cond_7
    const/4 v14, 0x0

    .line 405
    :goto_8
    add-int/2addr v15, v14

    .line 406
    iget-object v8, v10, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v8, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-gt v15, v10, :cond_9

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v10, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->find(I)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-nez v13, :cond_8

    .line 432
    .line 433
    move-object v13, v4

    .line 434
    goto :goto_9

    .line 435
    :cond_8
    new-instance v13, Lio/sentry/internal/debugmeta/c;

    .line 436
    .line 437
    const/16 v14, 0xa

    .line 438
    .line 439
    invoke-direct {v13, v10, v14, v8}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_9
    move-object v10, v13

    .line 443
    goto :goto_a

    .line 444
    :cond_9
    move-object v10, v4

    .line 445
    :goto_a
    if-ge v12, v6, :cond_b

    .line 446
    .line 447
    if-nez v10, :cond_a

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_a
    const/4 v8, 0x0

    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_b
    :goto_b
    if-ge v12, v6, :cond_c

    .line 454
    .line 455
    invoke-virtual {v11, v5, v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v6, "toString(...)"

    .line 463
    .line 464
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_c
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_d
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v9, Lio/sentry/rrweb/k;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    move-object v4, v9

    .line 480
    :cond_e
    :goto_d
    return-object v4

    .line 481
    :cond_f
    iget-object v3, v1, Lio/sentry/d;->v:Ljava/lang/String;

    .line 482
    .line 483
    const-string v8, "navigation"

    .line 484
    .line 485
    invoke-static {v3, v8}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const-string v9, "state"

    .line 490
    .line 491
    if-eqz v3, :cond_10

    .line 492
    .line 493
    iget-object v3, v1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 494
    .line 495
    const-string v10, "app.lifecycle"

    .line 496
    .line 497
    invoke-static {v3, v10}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v7, "app."

    .line 506
    .line 507
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 511
    .line 512
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    :goto_e
    move-object v3, v4

    .line 524
    move-object v9, v3

    .line 525
    goto/16 :goto_18

    .line 526
    .line 527
    :cond_10
    iget-object v3, v1, Lio/sentry/d;->v:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v3, v8}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_13

    .line 534
    .line 535
    iget-object v3, v1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 536
    .line 537
    const-string v10, "device.orientation"

    .line 538
    .line 539
    invoke-static {v3, v10}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_13

    .line 544
    .line 545
    iget-object v8, v1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v8}, LK7/i;->b(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 551
    .line 552
    const-string v7, "position"

    .line 553
    .line 554
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const-string v9, "landscape"

    .line 559
    .line 560
    invoke-static {v3, v9}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_12

    .line 565
    .line 566
    const-string v9, "portrait"

    .line 567
    .line 568
    invoke-static {v3, v9}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_11

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_11
    return-object v4

    .line 576
    :cond_12
    :goto_f
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_13
    iget-object v3, v1, Lio/sentry/d;->v:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v3, v8}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 589
    .line 590
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v9, "resumed"

    .line 595
    .line 596
    invoke-static {v3, v9}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const-string v9, "to"

    .line 601
    .line 602
    if-eqz v3, :cond_16

    .line 603
    .line 604
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 605
    .line 606
    const-string v7, "screen"

    .line 607
    .line 608
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    instance-of v7, v3, Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v7, :cond_14

    .line 615
    .line 616
    check-cast v3, Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_14
    move-object v3, v4

    .line 620
    :goto_10
    if-eqz v3, :cond_15

    .line 621
    .line 622
    invoke-static {v3, v3}, LT7/e;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    goto :goto_11

    .line 627
    :cond_15
    move-object v3, v4

    .line 628
    goto :goto_11

    .line 629
    :cond_16
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 630
    .line 631
    invoke-static {v3, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_15

    .line 639
    .line 640
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 641
    .line 642
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    instance-of v7, v3, Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v7, :cond_15

    .line 649
    .line 650
    check-cast v3, Ljava/lang/String;

    .line 651
    .line 652
    :goto_11
    if-nez v3, :cond_17

    .line 653
    .line 654
    return-object v4

    .line 655
    :cond_17
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_18
    iget-object v3, v1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 661
    .line 662
    const-string v8, "ui.click"

    .line 663
    .line 664
    invoke-static {v3, v8}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_1c

    .line 669
    .line 670
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 671
    .line 672
    const-string v8, "view.id"

    .line 673
    .line 674
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-nez v3, :cond_19

    .line 679
    .line 680
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 681
    .line 682
    const-string v8, "view.tag"

    .line 683
    .line 684
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-nez v3, :cond_19

    .line 689
    .line 690
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 691
    .line 692
    const-string v8, "view.class"

    .line 693
    .line 694
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :cond_19
    instance-of v8, v3, Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v8, :cond_1a

    .line 701
    .line 702
    check-cast v3, Ljava/lang/String;

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1a
    move-object v3, v4

    .line 706
    :goto_12
    if-nez v3, :cond_1b

    .line 707
    .line 708
    return-object v4

    .line 709
    :cond_1b
    iget-object v8, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 710
    .line 711
    invoke-static {v8, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 715
    .line 716
    .line 717
    const-string v8, "ui.tap"

    .line 718
    .line 719
    move-object v9, v4

    .line 720
    goto/16 :goto_18

    .line 721
    .line 722
    :cond_1c
    iget-object v3, v1, Lio/sentry/d;->v:Ljava/lang/String;

    .line 723
    .line 724
    const-string v8, "system"

    .line 725
    .line 726
    invoke-static {v3, v8}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    const-string v8, "action"

    .line 731
    .line 732
    if-eqz v3, :cond_23

    .line 733
    .line 734
    iget-object v3, v1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 735
    .line 736
    const-string v10, "network.event"

    .line 737
    .line 738
    invoke-static {v3, v10}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_23

    .line 743
    .line 744
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 745
    .line 746
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const-string v8, "NETWORK_LOST"

    .line 751
    .line 752
    invoke-static {v3, v8}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_1d

    .line 757
    .line 758
    const-string v3, "offline"

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_1d
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 762
    .line 763
    invoke-static {v3, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v7, "network_type"

    .line 767
    .line 768
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_22

    .line 773
    .line 774
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 775
    .line 776
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    instance-of v8, v3, Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v8, :cond_1e

    .line 783
    .line 784
    check-cast v3, Ljava/lang/String;

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_1e
    move-object v3, v4

    .line 788
    :goto_13
    if-eqz v3, :cond_22

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_1f

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_1f
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 798
    .line 799
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_14
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Lio/sentry/android/replay/c;->lastConnectivityState:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-static {v3, v7}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_20

    .line 817
    .line 818
    return-object v4

    .line 819
    :cond_20
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    instance-of v7, v3, Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v7, :cond_21

    .line 826
    .line 827
    check-cast v3, Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_21
    move-object v3, v4

    .line 831
    :goto_15
    iput-object v3, v0, Lio/sentry/android/replay/c;->lastConnectivityState:Ljava/lang/String;

    .line 832
    .line 833
    const-string v8, "device.connectivity"

    .line 834
    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :cond_22
    :goto_16
    return-object v4

    .line 838
    :cond_23
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 839
    .line 840
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const-string v8, "BATTERY_CHANGED"

    .line 845
    .line 846
    invoke-static {v3, v8}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_27

    .line 851
    .line 852
    iget-object v3, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 853
    .line 854
    invoke-static {v3, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 858
    .line 859
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :cond_24
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_26

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, Ljava/util/Map$Entry;

    .line 881
    .line 882
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Ljava/lang/String;

    .line 887
    .line 888
    const-string v10, "level"

    .line 889
    .line 890
    invoke-static {v9, v10}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-nez v10, :cond_25

    .line 895
    .line 896
    const-string v10, "charging"

    .line 897
    .line 898
    invoke-static {v9, v10}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_24

    .line 903
    .line 904
    :cond_25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_26
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 917
    .line 918
    .line 919
    const-string v8, "device.battery"

    .line 920
    .line 921
    goto/16 :goto_e

    .line 922
    .line 923
    :cond_27
    iget-object v8, v1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v3, v1, Lio/sentry/d;->u:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v9, v1, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 928
    .line 929
    iget-object v10, v1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 930
    .line 931
    invoke-static {v10, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v2, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 935
    .line 936
    .line 937
    :goto_18
    if-eqz v8, :cond_29

    .line 938
    .line 939
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-nez v7, :cond_28

    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_28
    new-instance v4, Lio/sentry/rrweb/a;

    .line 947
    .line 948
    invoke-direct {v4}, Lio/sentry/rrweb/a;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 956
    .line 957
    .line 958
    move-result-wide v10

    .line 959
    iput-wide v10, v4, Lio/sentry/rrweb/b;->t:J

    .line 960
    .line 961
    invoke-virtual/range {p1 .. p1}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 966
    .line 967
    .line 968
    move-result-wide v10

    .line 969
    long-to-double v10, v10

    .line 970
    div-double/2addr v10, v5

    .line 971
    iput-wide v10, v4, Lio/sentry/rrweb/a;->v:D

    .line 972
    .line 973
    const-string v1, "default"

    .line 974
    .line 975
    iput-object v1, v4, Lio/sentry/rrweb/a;->w:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v8, v4, Lio/sentry/rrweb/a;->x:Ljava/lang/String;

    .line 978
    .line 979
    iput-object v3, v4, Lio/sentry/rrweb/a;->y:Ljava/lang/String;

    .line 980
    .line 981
    iput-object v9, v4, Lio/sentry/rrweb/a;->z:Lio/sentry/l1;

    .line 982
    .line 983
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 984
    .line 985
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    iput-object v1, v4, Lio/sentry/rrweb/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 989
    .line 990
    :cond_29
    :goto_19
    return-object v4
.end method

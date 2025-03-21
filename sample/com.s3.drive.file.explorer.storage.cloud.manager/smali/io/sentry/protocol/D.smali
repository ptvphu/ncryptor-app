.class public final Lio/sentry/protocol/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/protocol/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const-string v5, "timestamp"

    .line 8
    .line 9
    const-string v6, "type"

    .line 10
    .line 11
    const-string v7, "data"

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->d()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lio/sentry/rrweb/a;

    .line 17
    .line 18
    invoke-direct {v8}, Lio/sentry/rrweb/a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v10, v9

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    if-ne v0, v11, :cond_12

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v11, ""

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    new-instance v10, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v2, v10, v0}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    iput-wide v11, v8, Lio/sentry/rrweb/b;->t:J

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    new-instance v0, Lio/sentry/protocol/D;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lio/sentry/protocol/D;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/sentry/rrweb/c;

    .line 88
    .line 89
    invoke-static {v0, v11}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v8, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->d()V

    .line 97
    .line 98
    .line 99
    move-object v12, v9

    .line 100
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 105
    .line 106
    if-ne v0, v13, :cond_11

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v13, "payload"

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_7

    .line 122
    .line 123
    const-string v13, "tag"

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    new-instance v12, Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-direct {v12}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1, v2, v12, v0}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move-object v0, v11

    .line 150
    :cond_6
    iput-object v0, v8, Lio/sentry/rrweb/a;->u:Ljava/lang/String;

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->d()V

    .line 155
    .line 156
    .line 157
    move-object v13, v9

    .line 158
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 163
    .line 164
    if-ne v0, v14, :cond_10

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 v14, -0x1

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    sparse-switch v15, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_0
    const-string v15, "message"

    .line 183
    .line 184
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v14, 0x5

    .line 192
    goto :goto_3

    .line 193
    :sswitch_1
    const-string v15, "level"

    .line 194
    .line 195
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v14, 0x4

    .line 203
    goto :goto_3

    .line 204
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const/4 v14, 0x3

    .line 212
    goto :goto_3

    .line 213
    :sswitch_3
    const-string v15, "category"

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    const/4 v14, 0x2

    .line 223
    goto :goto_3

    .line 224
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_c

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    const/4 v14, 0x1

    .line 232
    goto :goto_3

    .line 233
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-nez v15, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    const/4 v14, 0x0

    .line 241
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    if-nez v13, :cond_e

    .line 245
    .line 246
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_e
    invoke-virtual {v1, v2, v13, v0}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v8, Lio/sentry/rrweb/a;->y:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lio/sentry/l1;->valueOf(Ljava/lang/String;)Lio/sentry/l1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v8, Lio/sentry/rrweb/a;->z:Lio/sentry/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v14, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 281
    .line 282
    new-array v15, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v3, "Error when deserializing SentryLevel"

    .line 285
    .line 286
    invoke-interface {v2, v14, v0, v3, v15}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->p()D

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    iput-wide v14, v8, Lio/sentry/rrweb/a;->v:D

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v8, Lio/sentry/rrweb/a;->x:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v8, Lio/sentry/rrweb/a;->w:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/Map;

    .line 316
    .line 317
    invoke-static {v0}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iput-object v0, v8, Lio/sentry/rrweb/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_10
    iput-object v13, v8, Lio/sentry/rrweb/a;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->i()V

    .line 331
    .line 332
    .line 333
    :goto_5
    const/4 v3, 0x0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_11
    iput-object v12, v8, Lio/sentry/rrweb/a;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->i()V

    .line 339
    .line 340
    .line 341
    :goto_6
    const/4 v3, 0x0

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_12
    iput-object v10, v8, Lio/sentry/rrweb/a;->B:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lio/sentry/i0;->i()V

    .line 347
    .line 348
    .line 349
    return-object v8

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "type"

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lio/sentry/rrweb/g;

    .line 9
    .line 10
    invoke-direct {v3}, Lio/sentry/rrweb/g;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    if-ne v6, v7, :cond_d

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const-string v8, "data"

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    const-string v7, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    new-instance v5, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lio/sentry/i0;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iput-wide v6, v3, Lio/sentry/rrweb/b;->t:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v6, Lio/sentry/protocol/D;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v6}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v6, v7}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v3, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 90
    .line 91
    .line 92
    move-object v6, v4

    .line 93
    :goto_1
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v8, v9, :cond_c

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    sparse-switch v10, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v10, "pointerId"

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v9, 0x5

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    const-string v10, "pointerType"

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v9, 0x4

    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v9, 0x3

    .line 147
    goto :goto_2

    .line 148
    :sswitch_3
    const-string v10, "id"

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v9, 0x2

    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string v10, "y"

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v9, 0x1

    .line 169
    goto :goto_2

    .line 170
    :sswitch_5
    const-string v10, "x"

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v9, 0x0

    .line 180
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const-string v9, "source"

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    new-instance v8, Lio/sentry/protocol/D;

    .line 192
    .line 193
    invoke-direct {v8, v0}, Lio/sentry/protocol/D;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v8}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lio/sentry/rrweb/d;

    .line 201
    .line 202
    invoke-static {v8, v7}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v3, Lio/sentry/rrweb/e;->u:Lio/sentry/rrweb/d;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    if-nez v6, :cond_b

    .line 209
    .line 210
    new-instance v6, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p0, p1, v6, v8}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/i0;->u()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iput v8, v3, Lio/sentry/rrweb/g;->A:I

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->u()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iput v8, v3, Lio/sentry/rrweb/g;->z:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_2
    new-instance v8, Lio/sentry/protocol/D;

    .line 236
    .line 237
    const/4 v9, 0x7

    .line 238
    invoke-direct {v8, v9}, Lio/sentry/protocol/D;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v8}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lio/sentry/rrweb/f;

    .line 246
    .line 247
    iput-object v8, v3, Lio/sentry/rrweb/g;->v:Lio/sentry/rrweb/f;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/i0;->u()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iput v8, v3, Lio/sentry/rrweb/g;->w:I

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/i0;->s()F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    iput v8, v3, Lio/sentry/rrweb/g;->y:F

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/i0;->s()F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iput v8, v3, Lio/sentry/rrweb/g;->x:F

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    iput-object v6, v3, Lio/sentry/rrweb/g;->C:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    iput-object v5, v3, Lio/sentry/rrweb/g;->B:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const-string v5, "data"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    const-string v5, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lio/sentry/i0;->x()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->t:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/D;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v3, v5}, Lio/sentry/protocol/D;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/sentry/rrweb/c;

    .line 81
    .line 82
    invoke-static {v3, v4}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :goto_1
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 97
    .line 98
    if-ne v5, v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v6, "pointerId"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    const-string v6, "positions"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    const-string v6, "source"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    new-instance v5, Lio/sentry/protocol/D;

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    invoke-direct {v5, v6}, Lio/sentry/protocol/D;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v5}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lio/sentry/rrweb/d;

    .line 142
    .line 143
    invoke-static {v5, v4}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lio/sentry/rrweb/e;->u:Lio/sentry/rrweb/d;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    if-nez v3, :cond_5

    .line 150
    .line 151
    new-instance v3, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0, p1, v3, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance v5, Lio/sentry/protocol/D;

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-direct {v5, v6}, Lio/sentry/protocol/D;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v5}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v0, Lio/sentry/rrweb/i;->w:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {p0}, Lio/sentry/i0;->u()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v0, Lio/sentry/rrweb/i;->v:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    iput-object v3, v0, Lio/sentry/rrweb/i;->y:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    iput-object v2, v0, Lio/sentry/rrweb/i;->x:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public static e(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/sentry/rrweb/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/sentry/rrweb/j;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 17
    .line 18
    if-ne v4, v5, :cond_c

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    const-string v6, "type"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    const-string v5, "timestamp"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lio/sentry/i0;->x()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v1, Lio/sentry/rrweb/b;->t:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v4, Lio/sentry/protocol/D;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-direct {v4, v6}, Lio/sentry/protocol/D;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v4}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v4, v5}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v1, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :goto_1
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v6, v7, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sparse-switch v8, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v8, "width"

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v7, 0x2

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    const-string v8, "href"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v7, 0x1

    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    const-string v8, "height"

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v7, 0x0

    .line 149
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0, p1, v4, v6}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_3
    iput v6, v1, Lio/sentry/rrweb/j;->w:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    :cond_9
    iput-object v6, v1, Lio/sentry/rrweb/j;->u:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_4
    iput v6, v1, Lio/sentry/rrweb/j;->v:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    iput-object v3, v1, Lio/sentry/rrweb/j;->x:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x30ff2b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/k;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "data"

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/sentry/rrweb/k;

    .line 8
    .line 9
    invoke-direct {v2}, Lio/sentry/rrweb/k;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    if-ne v5, v6, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    const-string v7, "type"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    const-string v6, "timestamp"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, p1, v4, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lio/sentry/i0;->x()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v2, Lio/sentry/rrweb/b;->t:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v5, Lio/sentry/protocol/D;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lio/sentry/protocol/D;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v5}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lio/sentry/rrweb/c;

    .line 81
    .line 82
    invoke-static {v5, v6}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v2, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    :goto_1
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 97
    .line 98
    if-ne v7, v8, :cond_10

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v8, "payload"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    const-string v8, "tag"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, p1, v5, v7}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    :cond_6
    iput-object v7, v2, Lio/sentry/rrweb/k;->u:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 145
    .line 146
    .line 147
    move-object v7, v3

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 153
    .line 154
    if-ne v8, v9, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    sparse-switch v10, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/4 v9, 0x4

    .line 180
    goto :goto_3

    .line 181
    :sswitch_1
    const-string v10, "op"

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 v9, 0x3

    .line 191
    goto :goto_3

    .line 192
    :sswitch_2
    const-string v10, "startTimestamp"

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const/4 v9, 0x2

    .line 202
    goto :goto_3

    .line 203
    :sswitch_3
    const-string v10, "endTimestamp"

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/4 v9, 0x1

    .line 213
    goto :goto_3

    .line 214
    :sswitch_4
    const-string v10, "description"

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    const/4 v9, 0x0

    .line 224
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    if-nez v7, :cond_e

    .line 228
    .line 229
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p0, p1, v7, v8}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v8}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    iput-object v8, v2, Lio/sentry/rrweb/k;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iput-object v8, v2, Lio/sentry/rrweb/k;->v:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/i0;->p()D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iput-wide v8, v2, Lio/sentry/rrweb/k;->x:D

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/i0;->p()D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    iput-wide v8, v2, Lio/sentry/rrweb/k;->y:D

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v8, v2, Lio/sentry/rrweb/k;->w:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_f
    iput-object v7, v2, Lio/sentry/rrweb/k;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_10
    iput-object v5, v2, Lio/sentry/rrweb/k;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_11
    iput-object v4, v2, Lio/sentry/rrweb/k;->A:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lio/sentry/rrweb/l;

    .line 7
    .line 8
    invoke-direct {v2}, Lio/sentry/rrweb/l;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v5, v6, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const-string v7, "data"

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    const-string v7, "type"

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    const-string v6, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p1, v4, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lio/sentry/i0;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iput-wide v5, v2, Lio/sentry/rrweb/b;->t:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v5, Lio/sentry/protocol/D;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v5}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v5, v6}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v2, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    :goto_1
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v7, v8, :cond_20

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v8, "payload"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    const-string v8, "tag"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0, p1, v5, v7}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    :cond_6
    iput-object v7, v2, Lio/sentry/rrweb/l;->u:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 146
    .line 147
    .line 148
    move-object v7, v3

    .line 149
    :goto_2
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v8, v9, :cond_1f

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v9, -0x1

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sparse-switch v10, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_0
    const-string v10, "frameRateType"

    .line 175
    .line 176
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_8
    const/16 v9, 0xb

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_1
    const-string v10, "encoding"

    .line 189
    .line 190
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_9
    const/16 v9, 0xa

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_2
    const-string v10, "frameRate"

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_a

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_a
    const/16 v9, 0x9

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_3
    const-string v10, "width"

    .line 217
    .line 218
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_b

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_b
    const/16 v9, 0x8

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_4
    const-string v10, "size"

    .line 231
    .line 232
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    const/4 v9, 0x7

    .line 240
    goto :goto_3

    .line 241
    :sswitch_5
    const-string v10, "left"

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    const/4 v9, 0x6

    .line 251
    goto :goto_3

    .line 252
    :sswitch_6
    const-string v10, "top"

    .line 253
    .line 254
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_e

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    const/4 v9, 0x5

    .line 262
    goto :goto_3

    .line 263
    :sswitch_7
    const-string v10, "frameCount"

    .line 264
    .line 265
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_f

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    const/4 v9, 0x4

    .line 273
    goto :goto_3

    .line 274
    :sswitch_8
    const-string v10, "container"

    .line 275
    .line 276
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_10

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    const/4 v9, 0x3

    .line 284
    goto :goto_3

    .line 285
    :sswitch_9
    const-string v10, "height"

    .line 286
    .line 287
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_11

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    const/4 v9, 0x2

    .line 295
    goto :goto_3

    .line 296
    :sswitch_a
    const-string v10, "segmentId"

    .line 297
    .line 298
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_12

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_12
    const/4 v9, 0x1

    .line 306
    goto :goto_3

    .line 307
    :sswitch_b
    const-string v10, "duration"

    .line 308
    .line 309
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_13

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_13
    const/4 v9, 0x0

    .line 317
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    if-nez v7, :cond_14

    .line 321
    .line 322
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-virtual {p0, p1, v7, v8}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_15

    .line 337
    .line 338
    move-object v8, v6

    .line 339
    :cond_15
    iput-object v8, v2, Lio/sentry/rrweb/l;->D:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-nez v8, :cond_16

    .line 348
    .line 349
    move-object v8, v6

    .line 350
    :cond_16
    iput-object v8, v2, Lio/sentry/rrweb/l;->y:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v8, :cond_17

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    goto :goto_4

    .line 362
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    :goto_4
    iput v8, v2, Lio/sentry/rrweb/l;->E:I

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v8, :cond_18

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    goto :goto_5

    .line 378
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    :goto_5
    iput v8, v2, Lio/sentry/rrweb/l;->B:I

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_19

    .line 391
    .line 392
    const-wide/16 v8, 0x0

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    :goto_6
    iput-wide v8, v2, Lio/sentry/rrweb/l;->w:J

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v8, :cond_1a

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    :goto_7
    iput v8, v2, Lio/sentry/rrweb/l;->F:I

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-nez v8, :cond_1b

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    goto :goto_8

    .line 427
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    :goto_8
    iput v8, v2, Lio/sentry/rrweb/l;->G:I

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-nez v8, :cond_1c

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    goto :goto_9

    .line 443
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    :goto_9
    iput v8, v2, Lio/sentry/rrweb/l;->C:I

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-nez v8, :cond_1d

    .line 456
    .line 457
    move-object v8, v6

    .line 458
    :cond_1d
    iput-object v8, v2, Lio/sentry/rrweb/l;->z:Ljava/lang/String;

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-nez v8, :cond_1e

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    goto :goto_a

    .line 470
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    :goto_a
    iput v8, v2, Lio/sentry/rrweb/l;->A:I

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/i0;->u()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    iput v8, v2, Lio/sentry/rrweb/l;->v:I

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/i0;->x()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    iput-wide v8, v2, Lio/sentry/rrweb/l;->x:J

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_1f
    iput-object v7, v2, Lio/sentry/rrweb/l;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 495
    .line 496
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_20
    iput-object v5, v2, Lio/sentry/rrweb/l;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_21
    iput-object v4, v2, Lio/sentry/rrweb/l;->H:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    nop

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/sentry/i0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const-string v8, "rendering_system"

    .line 9
    .line 10
    const-string v9, "id"

    .line 11
    .line 12
    const-string v10, "y"

    .line 13
    .line 14
    const-string v11, "x"

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, -0x1

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    iget v4, v0, Lio/sentry/protocol/D;->a:I

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/D;->g(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/D;->f(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/D;->e(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/sentry/rrweb/h;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, v16

    .line 52
    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 58
    .line 59
    if-ne v6, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sparse-switch v7, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v7, -0x1

    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    const-string v7, "timeOffset"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v7, 0x3

    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v7, 0x2

    .line 96
    goto :goto_2

    .line 97
    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v7, 0x1

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v7, 0x0

    .line 114
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    new-instance v5, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1, v2, v5, v6}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->x()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iput-wide v6, v4, Lio/sentry/rrweb/h;->v:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->u()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v6, v4, Lio/sentry/rrweb/h;->s:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->s()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v4, Lio/sentry/rrweb/h;->u:F

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->s()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput v6, v4, Lio/sentry/rrweb/h;->t:F

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iput-object v5, v4, Lio/sentry/rrweb/h;->w:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_7
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/D;->d(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_8
    invoke-static {}, Lio/sentry/rrweb/f;->values()[Lio/sentry/rrweb/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->u()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aget-object v1, v2, v1

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_9
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/D;->c(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_a
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->u()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    aget-object v1, v2, v1

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_b
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->u()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    aget-object v1, v2, v1

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_c
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/D;->b(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_d
    new-instance v4, Lio/sentry/protocol/G;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v9, v16

    .line 219
    .line 220
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 225
    .line 226
    if-ne v5, v6, :cond_12

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sparse-switch v6, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    :goto_4
    const/4 v6, -0x1

    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :sswitch_4
    const-string v6, "visibility"

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/16 v6, 0xa

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :sswitch_5
    const-string v6, "children"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    const/16 v6, 0x9

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :sswitch_6
    const-string v6, "width"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const/16 v6, 0x8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :sswitch_7
    const-string v6, "alpha"

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_9

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    const/4 v6, 0x7

    .line 293
    goto :goto_5

    .line 294
    :sswitch_8
    const-string v6, "type"

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_a

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/4 v6, 0x6

    .line 304
    goto :goto_5

    .line 305
    :sswitch_9
    const-string v6, "tag"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const/4 v6, 0x5

    .line 315
    goto :goto_5

    .line 316
    :sswitch_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_c

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    const/4 v6, 0x4

    .line 324
    goto :goto_5

    .line 325
    :sswitch_b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_d

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    const/4 v6, 0x3

    .line 333
    goto :goto_5

    .line 334
    :sswitch_c
    const-string v6, "height"

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_e

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    const/4 v6, 0x2

    .line 344
    goto :goto_5

    .line 345
    :sswitch_d
    const-string v6, "identifier"

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_f

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_f
    const/4 v6, 0x1

    .line 355
    goto :goto_5

    .line 356
    :sswitch_e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_10

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    const/4 v6, 0x0

    .line 364
    :goto_5
    packed-switch v6, :pswitch_data_2

    .line 365
    .line 366
    .line 367
    if-nez v9, :cond_11

    .line 368
    .line 369
    new-instance v9, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-virtual {v1, v2, v9, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, v4, Lio/sentry/protocol/G;->A:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-virtual {v1, v2, v0}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v4, Lio/sentry/protocol/G;->C:Ljava/util/List;

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, v4, Lio/sentry/protocol/G;->w:Ljava/lang/Double;

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iput-object v5, v4, Lio/sentry/protocol/G;->B:Ljava/lang/Double;

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v4, Lio/sentry/protocol/G;->t:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v4, Lio/sentry/protocol/G;->v:Ljava/lang/String;

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iput-object v5, v4, Lio/sentry/protocol/G;->z:Ljava/lang/Double;

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v4, Lio/sentry/protocol/G;->y:Ljava/lang/Double;

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v4, Lio/sentry/protocol/G;->x:Ljava/lang/Double;

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v4, Lio/sentry/protocol/G;->u:Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v4, Lio/sentry/protocol/G;->s:Ljava/lang/String;

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 468
    .line 469
    .line 470
    iput-object v9, v4, Lio/sentry/protocol/G;->D:Ljava/util/HashMap;

    .line 471
    .line 472
    return-object v4

    .line 473
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v16

    .line 477
    .line 478
    move-object v5, v4

    .line 479
    move-object v6, v5

    .line 480
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 485
    .line 486
    if-ne v7, v9, :cond_16

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_15

    .line 500
    .line 501
    const-string v9, "windows"

    .line 502
    .line 503
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_14

    .line 508
    .line 509
    if-nez v6, :cond_13

    .line 510
    .line 511
    new-instance v6, Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    :cond_13
    invoke-virtual {v1, v2, v6, v7}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_14
    new-instance v5, Lio/sentry/protocol/D;

    .line 521
    .line 522
    invoke-direct {v5, v3}, Lio/sentry/protocol/D;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2, v5}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    goto :goto_6

    .line 530
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    goto :goto_6

    .line 535
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lio/sentry/protocol/F;

    .line 539
    .line 540
    invoke-direct {v1, v4, v5}, Lio/sentry/protocol/F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    iput-object v6, v1, Lio/sentry/protocol/F;->u:Ljava/util/HashMap;

    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lio/sentry/protocol/E;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v5, v16

    .line 555
    .line 556
    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 561
    .line 562
    if-ne v6, v8, :cond_28

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    sparse-switch v8, :sswitch_data_2

    .line 576
    .line 577
    .line 578
    :goto_8
    const/4 v8, -0x1

    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :sswitch_f
    const-string v8, "segment"

    .line 582
    .line 583
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-nez v8, :cond_18

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_18
    const/16 v8, 0x8

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :sswitch_10
    const-string v8, "ip_address"

    .line 594
    .line 595
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_19

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_19
    const/4 v8, 0x7

    .line 603
    goto :goto_9

    .line 604
    :sswitch_11
    const-string v8, "other"

    .line 605
    .line 606
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_1a

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_1a
    const/4 v8, 0x6

    .line 614
    goto :goto_9

    .line 615
    :sswitch_12
    const-string v8, "email"

    .line 616
    .line 617
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_1b

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_1b
    const/4 v8, 0x5

    .line 625
    goto :goto_9

    .line 626
    :sswitch_13
    const-string v8, "name"

    .line 627
    .line 628
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-nez v8, :cond_1c

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_1c
    const/4 v8, 0x4

    .line 636
    goto :goto_9

    .line 637
    :sswitch_14
    const-string v8, "data"

    .line 638
    .line 639
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_1d

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_1d
    const/4 v8, 0x3

    .line 647
    goto :goto_9

    .line 648
    :sswitch_15
    const-string v8, "geo"

    .line 649
    .line 650
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_1e

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_1e
    const/4 v8, 0x2

    .line 658
    goto :goto_9

    .line 659
    :sswitch_16
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-nez v8, :cond_1f

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_1f
    const/4 v8, 0x1

    .line 667
    goto :goto_9

    .line 668
    :sswitch_17
    const-string v8, "username"

    .line 669
    .line 670
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_20

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_20
    const/4 v8, 0x0

    .line 678
    :goto_9
    packed-switch v8, :pswitch_data_3

    .line 679
    .line 680
    .line 681
    if-nez v5, :cond_21

    .line 682
    .line 683
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 684
    .line 685
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 686
    .line 687
    .line 688
    :cond_21
    invoke-virtual {v1, v2, v5, v6}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iput-object v6, v4, Lio/sentry/protocol/E;->v:Ljava/lang/String;

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    iput-object v6, v4, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :pswitch_1d
    iget-object v6, v4, Lio/sentry/protocol/E;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 710
    .line 711
    if-eqz v6, :cond_22

    .line 712
    .line 713
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_17

    .line 718
    .line 719
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Ljava/util/Map;

    .line 724
    .line 725
    invoke-static {v6}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iput-object v6, v4, Lio/sentry/protocol/E;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iput-object v6, v4, Lio/sentry/protocol/E;->s:Ljava/lang/String;

    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iput-object v6, v4, Lio/sentry/protocol/E;->x:Ljava/lang/String;

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Ljava/util/Map;

    .line 754
    .line 755
    invoke-static {v6}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iput-object v6, v4, Lio/sentry/protocol/E;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 764
    .line 765
    .line 766
    new-instance v6, Lio/sentry/protocol/g;

    .line 767
    .line 768
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v8, v16

    .line 772
    .line 773
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 778
    .line 779
    if-ne v10, v11, :cond_27

    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    sparse-switch v11, :sswitch_data_3

    .line 793
    .line 794
    .line 795
    :goto_b
    const/4 v11, -0x1

    .line 796
    goto :goto_c

    .line 797
    :sswitch_18
    const-string v11, "country_code"

    .line 798
    .line 799
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-nez v11, :cond_23

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_23
    const/4 v11, 0x2

    .line 807
    goto :goto_c

    .line 808
    :sswitch_19
    const-string v11, "city"

    .line 809
    .line 810
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-nez v11, :cond_24

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_24
    const/4 v11, 0x1

    .line 818
    goto :goto_c

    .line 819
    :sswitch_1a
    const-string v11, "region"

    .line 820
    .line 821
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-nez v11, :cond_25

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_25
    const/4 v11, 0x0

    .line 829
    :goto_c
    packed-switch v11, :pswitch_data_4

    .line 830
    .line 831
    .line 832
    if-nez v8, :cond_26

    .line 833
    .line 834
    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 835
    .line 836
    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 837
    .line 838
    .line 839
    :cond_26
    invoke-virtual {v1, v2, v8, v10}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    iput-object v10, v6, Lio/sentry/protocol/g;->t:Ljava/lang/String;

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    iput-object v10, v6, Lio/sentry/protocol/g;->s:Ljava/lang/String;

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    iput-object v10, v6, Lio/sentry/protocol/g;->u:Ljava/lang/String;

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_27
    iput-object v8, v6, Lio/sentry/protocol/g;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 867
    .line 868
    .line 869
    iput-object v6, v4, Lio/sentry/protocol/E;->y:Lio/sentry/protocol/g;

    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    iput-object v6, v4, Lio/sentry/protocol/E;->t:Ljava/lang/String;

    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    iput-object v6, v4, Lio/sentry/protocol/E;->u:Ljava/lang/String;

    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :cond_28
    iput-object v5, v4, Lio/sentry/protocol/E;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 892
    .line 893
    .line 894
    return-object v4

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x27aa95c0 -> :sswitch_0
    .end sparse-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :sswitch_data_1
    .sparse-switch
        -0x6a64acbe -> :sswitch_e
        -0x60775357 -> :sswitch_d
        -0x48c76ed9 -> :sswitch_c
        0x78 -> :sswitch_b
        0x79 -> :sswitch_a
        0x1bf9a -> :sswitch_9
        0x368f3a -> :sswitch_8
        0x589b15e -> :sswitch_7
        0x6be2dc6 -> :sswitch_6
        0x62ea5dff -> :sswitch_5
        0x73b66312 -> :sswitch_4
    .end sparse-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :sswitch_data_2
    .sparse-switch
        -0xfd6772a -> :sswitch_17
        0xd1b -> :sswitch_16
        0x18f51 -> :sswitch_15
        0x2eefaa -> :sswitch_14
        0x337a8b -> :sswitch_13
        0x5c24b9c -> :sswitch_12
        0x6527f10 -> :sswitch_11
        0x583738dc -> :sswitch_10
        0x75a49f33 -> :sswitch_f
    .end sparse-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :sswitch_data_3
    .sparse-switch
        -0x37b7d90c -> :sswitch_1a
        0x2e996b -> :sswitch_19
        0x58475cf6 -> :sswitch_18
    .end sparse-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

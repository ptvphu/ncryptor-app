.class public final LY/j;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LY/j;->s:I

    iput-object p1, p0, LY/j;->t:Ljava/lang/Object;

    iput-object p3, p0, LY/j;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LY/j;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lio/sentry/android/replay/capture/m;

    .line 11
    .line 12
    const-string v2, "segment"

    .line 13
    .line 14
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lio/sentry/android/replay/capture/k;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lio/sentry/android/replay/capture/k;

    .line 22
    .line 23
    iget-object v2, v0, LY/j;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/sentry/android/replay/capture/q;

    .line 26
    .line 27
    iget-object v2, v2, Lio/sentry/android/replay/capture/q;->t:Lio/sentry/C;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/H;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LY/j;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lio/sentry/rrweb/b;

    .line 45
    .line 46
    const-string v2, "event"

    .line 47
    .line 48
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v1, Lio/sentry/rrweb/b;->t:J

    .line 52
    .line 53
    iget-object v4, v0, LY/j;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-ltz v6, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, LY/j;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lio/sentry/android/replay/capture/m;

    .line 78
    .line 79
    const-string v2, "segment"

    .line 80
    .line 81
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, LY/j;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lio/sentry/android/replay/capture/h;

    .line 87
    .line 88
    iget-object v3, v2, Lio/sentry/android/replay/capture/h;->w:Ljava/util/ArrayList;

    .line 89
    .line 90
    const-string v4, "<this>"

    .line 91
    .line 92
    invoke-static {v3, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    move-object v5, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_0
    check-cast v5, Lio/sentry/android/replay/capture/k;

    .line 110
    .line 111
    :goto_1
    iget-object v8, v2, Lio/sentry/android/replay/capture/h;->t:Lio/sentry/C;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-static {v5, v8}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/H;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    check-cast v5, Lio/sentry/android/replay/capture/k;

    .line 134
    .line 135
    const-wide/16 v8, 0x64

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    instance-of v2, v1, Lio/sentry/android/replay/capture/k;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    check-cast v1, Lio/sentry/android/replay/capture/k;

    .line 146
    .line 147
    invoke-static {v1, v8}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/H;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    .line 151
    .line 152
    iget-object v1, v1, Lio/sentry/D1;->M:Ljava/util/Date;

    .line 153
    .line 154
    const-string v2, "segment.replay.timestamp"

    .line 155
    .line 156
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LY/j;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LT7/o;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LT7/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object v2, v0, LY/j;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LT7/o;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LT7/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, LY/j;->u:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lm2/i;

    .line 183
    .line 184
    iget-object v3, v2, Lm2/i;->v:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LW7/b;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v3, v1, v4}, LW7/b;->e(Ljava/lang/Throwable;Z)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v3, v2, Lm2/i;->v:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LW7/b;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, LW7/b;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sget-object v11, LW7/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const/4 v12, 0x1

    .line 212
    invoke-virtual {v3, v6, v7, v12}, LW7/b;->p(JZ)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3}, LW7/b;->k()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, LW7/g;

    .line 223
    .line 224
    invoke-direct {v4, v3}, LW7/g;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_7
    const-wide v8, 0xfffffffffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v6, v8

    .line 235
    sget-object v13, LW7/i;->a:LW7/h;

    .line 236
    .line 237
    cmp-long v8, v4, v6

    .line 238
    .line 239
    if-ltz v8, :cond_8

    .line 240
    .line 241
    :goto_3
    move-object v4, v13

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_8
    sget-object v14, LW7/d;->k:LB5/f;

    .line 245
    .line 246
    sget-object v4, LW7/b;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LW7/j;

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v3, v5, v6, v12}, LW7/b;->p(JZ)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    invoke-virtual {v3}, LW7/b;->k()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, LW7/g;

    .line 269
    .line 270
    invoke-direct {v4, v3}, LW7/g;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_9
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    sget v5, LW7/d;->b:I

    .line 280
    .line 281
    int-to-long v5, v5

    .line 282
    move-object v15, v13

    .line 283
    div-long v12, v7, v5

    .line 284
    .line 285
    rem-long v5, v7, v5

    .line 286
    .line 287
    long-to-int v9, v5

    .line 288
    iget-wide v5, v4, LZ7/u;->u:J

    .line 289
    .line 290
    cmp-long v16, v5, v12

    .line 291
    .line 292
    if-eqz v16, :cond_b

    .line 293
    .line 294
    invoke-virtual {v3, v12, v13, v4}, LW7/b;->i(JLW7/j;)LW7/j;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    :goto_5
    move-object v13, v15

    .line 301
    const/4 v12, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    move-object v12, v5

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move-object v12, v4

    .line 306
    :goto_6
    move-object v4, v3

    .line 307
    move-object v5, v12

    .line 308
    move v6, v9

    .line 309
    move-wide/from16 v16, v7

    .line 310
    .line 311
    move v13, v9

    .line 312
    move-object v9, v14

    .line 313
    invoke-virtual/range {v4 .. v9}, LW7/b;->x(LW7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, LW7/d;->m:LB5/f;

    .line 318
    .line 319
    if-ne v4, v5, :cond_e

    .line 320
    .line 321
    instance-of v4, v14, LU7/l0;

    .line 322
    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    check-cast v14, LU7/l0;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    const/4 v14, 0x0

    .line 329
    :goto_7
    if-eqz v14, :cond_d

    .line 330
    .line 331
    invoke-interface {v14, v12, v13}, LU7/l0;->a(LZ7/u;I)V

    .line 332
    .line 333
    .line 334
    :cond_d
    move-wide/from16 v5, v16

    .line 335
    .line 336
    invoke-virtual {v3, v5, v6}, LW7/b;->z(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, LZ7/u;->h()V

    .line 340
    .line 341
    .line 342
    move-object v13, v15

    .line 343
    goto :goto_3

    .line 344
    :cond_e
    move-wide/from16 v5, v16

    .line 345
    .line 346
    sget-object v7, LW7/d;->o:LB5/f;

    .line 347
    .line 348
    if-ne v4, v7, :cond_10

    .line 349
    .line 350
    invoke-virtual {v3}, LW7/b;->n()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    cmp-long v4, v5, v7

    .line 355
    .line 356
    if-gez v4, :cond_f

    .line 357
    .line 358
    invoke-virtual {v12}, LZ7/d;->a()V

    .line 359
    .line 360
    .line 361
    :cond_f
    move-object v4, v12

    .line 362
    goto :goto_5

    .line 363
    :cond_10
    sget-object v3, LW7/d;->n:LB5/f;

    .line 364
    .line 365
    if-eq v4, v3, :cond_13

    .line 366
    .line 367
    invoke-virtual {v12}, LZ7/d;->a()V

    .line 368
    .line 369
    .line 370
    move-object v13, v4

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :goto_8
    instance-of v3, v4, LW7/h;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    if-nez v3, :cond_11

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    move-object v4, v5

    .line 380
    :goto_9
    sget-object v3, Lx7/h;->a:Lx7/h;

    .line 381
    .line 382
    if-nez v4, :cond_12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_12
    sget-object v5, LY/p;->s:LY/p;

    .line 386
    .line 387
    invoke-virtual {v5, v4, v1}, LY/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-object v5, v3

    .line 391
    :goto_a
    if-nez v5, :cond_6

    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v2, "unexpected"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

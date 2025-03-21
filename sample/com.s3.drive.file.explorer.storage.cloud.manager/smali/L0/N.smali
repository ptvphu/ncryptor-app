.class public final LL0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/g;


# instance fields
.field public A:Z

.field public B:J

.field public C:Lt0/j;

.field public D:LT0/D;

.field public E:Z

.field public final synthetic F:LL0/Q;

.field public final s:J

.field public final t:Landroid/net/Uri;

.field public final u:Lt0/w;

.field public final v:Lm2/m;

.field public final w:LL0/Q;

.field public final x:LH4/c;

.field public final y:LR3/p;

.field public volatile z:Z


# direct methods
.method public constructor <init>(LL0/Q;Landroid/net/Uri;Lt0/h;Lm2/m;LL0/Q;LH4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/N;->F:LL0/Q;

    .line 5
    .line 6
    iput-object p2, p0, LL0/N;->t:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lt0/w;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lt0/w;-><init>(Lt0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL0/N;->u:Lt0/w;

    .line 14
    .line 15
    iput-object p4, p0, LL0/N;->v:Lm2/m;

    .line 16
    .line 17
    iput-object p5, p0, LL0/N;->w:LL0/Q;

    .line 18
    .line 19
    iput-object p6, p0, LL0/N;->x:LH4/c;

    .line 20
    .line 21
    new-instance p1, LR3/p;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LL0/N;->y:LR3/p;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LL0/N;->A:Z

    .line 30
    .line 31
    sget-object p1, LL0/t;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LL0/N;->s:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LL0/N;->a(J)Lt0/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LL0/N;->C:Lt0/j;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)Lt0/j;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL0/N;->F:LL0/Q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v5, LL0/Q;->f0:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, LL0/N;->t:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v0, "The uri must be set."

    .line 14
    .line 15
    invoke-static {v2, v0}, Lr0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt0/j;

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-wide v6, p1

    .line 28
    invoke-direct/range {v1 .. v11}, Lt0/j;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_e

    .line 6
    .line 7
    iget-boolean v3, v1, LL0/N;->z:Z

    .line 8
    .line 9
    if-nez v3, :cond_e

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, LL0/N;->y:LR3/p;

    .line 15
    .line 16
    iget-wide v13, v6, LR3/p;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, LL0/N;->a(J)Lt0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, LL0/N;->C:Lt0/j;

    .line 23
    .line 24
    iget-object v7, v1, LL0/N;->u:Lt0/w;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lt0/w;->z(Lt0/j;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, LL0/N;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, LL0/N;->v:Lm2/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm2/m;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LL0/N;->y:LR3/p;

    .line 48
    .line 49
    iget-object v2, v1, LL0/N;->v:Lm2/m;

    .line 50
    .line 51
    invoke-virtual {v2}, Lm2/m;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, LR3/p;->a:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, LL0/N;->u:Lt0/w;

    .line 58
    .line 59
    invoke-static {v0}, LW4/a;->e(Lt0/h;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    cmp-long v8, v6, v3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, LL0/N;->F:LL0/Q;

    .line 70
    .line 71
    iget-object v9, v8, LL0/Q;->H:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v10, LL0/L;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v10, v8, v11}, LL0/L;-><init>(LL0/Q;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    move-wide v15, v6

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :goto_2
    iget-object v6, v1, LL0/N;->F:LL0/Q;

    .line 88
    .line 89
    iget-object v7, v1, LL0/N;->u:Lt0/w;

    .line 90
    .line 91
    iget-object v7, v7, Lt0/w;->s:Lt0/h;

    .line 92
    .line 93
    invoke-interface {v7}, Lt0/h;->f()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lg1/b;->e(Ljava/util/Map;)Lg1/b;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v6, LL0/Q;->J:Lg1/b;

    .line 102
    .line 103
    iget-object v6, v1, LL0/N;->u:Lt0/w;

    .line 104
    .line 105
    iget-object v7, v1, LL0/N;->F:LL0/Q;

    .line 106
    .line 107
    iget-object v7, v7, LL0/Q;->J:Lg1/b;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget v7, v7, Lg1/b;->x:I

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    new-instance v8, LL0/s;

    .line 117
    .line 118
    invoke-direct {v8, v6, v7, v1}, LL0/s;-><init>(Lt0/h;ILL0/N;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, LL0/N;->F:LL0/Q;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v7, LL0/P;

    .line 127
    .line 128
    invoke-direct {v7, v0, v5}, LL0/P;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, LL0/Q;->B(LL0/P;)LT0/D;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v1, LL0/N;->D:LT0/D;

    .line 136
    .line 137
    sget-object v7, LL0/Q;->g0:Lo0/o;

    .line 138
    .line 139
    invoke-interface {v6, v7}, LT0/D;->f(Lo0/o;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v8, v6

    .line 144
    :goto_3
    iget-object v7, v1, LL0/N;->v:Lm2/m;

    .line 145
    .line 146
    iget-object v9, v1, LL0/N;->t:Landroid/net/Uri;

    .line 147
    .line 148
    iget-object v6, v1, LL0/N;->u:Lt0/w;

    .line 149
    .line 150
    iget-object v6, v6, Lt0/w;->s:Lt0/h;

    .line 151
    .line 152
    invoke-interface {v6}, Lt0/h;->f()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v6, v1, LL0/N;->w:LL0/Q;

    .line 157
    .line 158
    move-wide v11, v13

    .line 159
    move-wide v3, v13

    .line 160
    move-wide v13, v15

    .line 161
    move-object v15, v6

    .line 162
    invoke-virtual/range {v7 .. v15}, Lm2/m;->B(Lt0/h;Landroid/net/Uri;Ljava/util/Map;JJLL0/Q;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, LL0/N;->F:LL0/Q;

    .line 166
    .line 167
    iget-object v6, v6, LL0/Q;->J:Lg1/b;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iget-object v6, v1, LL0/N;->v:Lm2/m;

    .line 172
    .line 173
    iget-object v6, v6, Lm2/m;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LT0/m;

    .line 176
    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-interface {v6}, LT0/m;->g()LT0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v7, v6, Lm1/d;

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    check-cast v6, Lm1/d;

    .line 189
    .line 190
    iput-boolean v5, v6, Lm1/d;->r:Z

    .line 191
    .line 192
    :cond_6
    :goto_4
    iget-boolean v6, v1, LL0/N;->A:Z

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    iget-object v6, v1, LL0/N;->v:Lm2/m;

    .line 197
    .line 198
    iget-wide v7, v1, LL0/N;->B:J

    .line 199
    .line 200
    iget-object v6, v6, Lm2/m;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LT0/m;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v3, v4, v7, v8}, LT0/m;->a(JJ)V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, v1, LL0/N;->A:Z

    .line 211
    .line 212
    :cond_7
    :goto_5
    move-wide v13, v3

    .line 213
    :cond_8
    if-nez v2, :cond_a

    .line 214
    .line 215
    iget-boolean v3, v1, LL0/N;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    :try_start_2
    iget-object v3, v1, LL0/N;->x:LH4/c;

    .line 220
    .line 221
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :goto_6
    :try_start_3
    iget-boolean v4, v3, LH4/c;->b:Z

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :try_start_5
    iget-object v3, v1, LL0/N;->v:Lm2/m;

    .line 234
    .line 235
    iget-object v4, v1, LL0/N;->y:LR3/p;

    .line 236
    .line 237
    iget-object v6, v3, Lm2/m;->u:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, LT0/m;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Lm2/m;->v:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LT0/j;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v3, v4}, LT0/m;->h(LT0/n;LR3/p;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v3, v1, LL0/N;->v:Lm2/m;

    .line 256
    .line 257
    invoke-virtual {v3}, Lm2/m;->s()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    iget-object v6, v1, LL0/N;->F:LL0/Q;

    .line 262
    .line 263
    iget-wide v6, v6, LL0/Q;->A:J

    .line 264
    .line 265
    add-long/2addr v6, v13

    .line 266
    cmp-long v8, v3, v6

    .line 267
    .line 268
    if-lez v8, :cond_8

    .line 269
    .line 270
    iget-object v6, v1, LL0/N;->x:LH4/c;

    .line 271
    .line 272
    invoke-virtual {v6}, LH4/c;->a()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v1, LL0/N;->F:LL0/Q;

    .line 276
    .line 277
    iget-object v7, v6, LL0/Q;->H:Landroid/os/Handler;

    .line 278
    .line 279
    iget-object v6, v6, LL0/Q;->G:LL0/L;

    .line 280
    .line 281
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 293
    :cond_a
    if-ne v2, v5, :cond_b

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    iget-object v3, v1, LL0/N;->v:Lm2/m;

    .line 298
    .line 299
    invoke-virtual {v3}, Lm2/m;->s()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    const-wide/16 v5, -0x1

    .line 304
    .line 305
    cmp-long v7, v3, v5

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    iget-object v3, v1, LL0/N;->y:LR3/p;

    .line 310
    .line 311
    iget-object v4, v1, LL0/N;->v:Lm2/m;

    .line 312
    .line 313
    invoke-virtual {v4}, Lm2/m;->s()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iput-wide v4, v3, LR3/p;->a:J

    .line 318
    .line 319
    :cond_c
    :goto_8
    iget-object v3, v1, LL0/N;->u:Lt0/w;

    .line 320
    .line 321
    invoke-static {v3}, LW4/a;->e(Lt0/h;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_9
    if-eq v2, v5, :cond_d

    .line 327
    .line 328
    iget-object v2, v1, LL0/N;->v:Lm2/m;

    .line 329
    .line 330
    invoke-virtual {v2}, Lm2/m;->s()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    const-wide/16 v4, -0x1

    .line 335
    .line 336
    cmp-long v6, v2, v4

    .line 337
    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    iget-object v2, v1, LL0/N;->y:LR3/p;

    .line 341
    .line 342
    iget-object v3, v1, LL0/N;->v:Lm2/m;

    .line 343
    .line 344
    invoke-virtual {v3}, Lm2/m;->s()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iput-wide v3, v2, LR3/p;->a:J

    .line 349
    .line 350
    :cond_d
    iget-object v2, v1, LL0/N;->u:Lt0/w;

    .line 351
    .line 352
    invoke-static {v2}, LW4/a;->e(Lt0/h;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_e
    :goto_a
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL0/N;->z:Z

    .line 3
    .line 4
    return-void
.end method

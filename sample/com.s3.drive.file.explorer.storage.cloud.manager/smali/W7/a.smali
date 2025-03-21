.class public final LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/l0;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:LU7/f;

.field public final synthetic u:LW7/b;


# direct methods
.method public constructor <init>(LW7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW7/a;->u:LW7/b;

    .line 5
    .line 6
    sget-object p1, LW7/d;->p:LB5/f;

    .line 7
    .line 8
    iput-object p1, p0, LW7/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZ7/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW7/a;->t:LU7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU7/f;->a(LZ7/u;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(LX7/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LW7/b;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v14, v7, LW7/a;->u:LW7/b;

    .line 7
    .line 8
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LW7/j;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LW7/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v15, 0x1

    .line 24
    invoke-virtual {v14, v2, v3, v15}, LW7/b;->p(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, LW7/d;->l:LB5/f;

    .line 31
    .line 32
    iput-object v0, v7, LW7/a;->s:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v14}, LW7/b;->k()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    sget v1, LZ7/v;->a:I

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object v2, LW7/b;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    sget v2, LW7/d;->b:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    div-long v4, v16, v2

    .line 57
    .line 58
    rem-long v2, v16, v2

    .line 59
    .line 60
    long-to-int v6, v2

    .line 61
    iget-wide v2, v1, LZ7/u;->u:J

    .line 62
    .line 63
    cmp-long v8, v2, v4

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v14, v4, v5, v1}, LW7/b;->i(JLW7/j;)LW7/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    :goto_1
    const/4 v13, 0x0

    .line 78
    move-object v8, v14

    .line 79
    move-object v9, v4

    .line 80
    move v10, v6

    .line 81
    move-wide/from16 v11, v16

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v13}, LW7/b;->x(LW7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v8, LW7/d;->m:LB5/f;

    .line 88
    .line 89
    if-eq v1, v8, :cond_13

    .line 90
    .line 91
    sget-object v9, LW7/d;->o:LB5/f;

    .line 92
    .line 93
    if-ne v1, v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v14}, LW7/b;->n()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v3, v16, v1

    .line 100
    .line 101
    if-gez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, LZ7/d;->a()V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v2, LW7/d;->n:LB5/f;

    .line 109
    .line 110
    if-ne v1, v2, :cond_12

    .line 111
    .line 112
    iget-object v10, v7, LW7/a;->u:LW7/b;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lio/sentry/config/a;->C(LA7/d;)LA7/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LU7/v;->e(LA7/d;)LU7/f;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :try_start_0
    iput-object v11, v7, LW7/a;->t:LU7/f;

    .line 123
    .line 124
    move-object v1, v10

    .line 125
    move-object v2, v4

    .line 126
    move v3, v6

    .line 127
    move-object v12, v4

    .line 128
    move-wide/from16 v4, v16

    .line 129
    .line 130
    move v13, v6

    .line 131
    move-object/from16 v6, p0

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, LW7/b;->x(LW7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7, v12, v13}, LW7/a;->a(LZ7/u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    const/4 v8, 0x0

    .line 145
    iget-object v13, v11, LU7/f;->w:LA7/i;

    .line 146
    .line 147
    iget-object v6, v10, LW7/b;->t:LJ7/l;

    .line 148
    .line 149
    if-ne v1, v9, :cond_11

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v10}, LW7/b;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v3, v16, v1

    .line 156
    .line 157
    if-gez v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v12}, LZ7/d;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    :goto_2
    sget-object v1, LW7/b;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LW7/j;

    .line 173
    .line 174
    :goto_3
    sget-object v2, LW7/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v10, v2, v3, v15}, LW7/b;->p(JZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iget-object v0, v7, LW7/a;->t:LU7/f;

    .line 187
    .line 188
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v7, LW7/a;->t:LU7/f;

    .line 192
    .line 193
    sget-object v1, LW7/d;->l:LB5/f;

    .line 194
    .line 195
    iput-object v1, v7, LW7/a;->s:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v14}, LW7/b;->k()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LU7/f;->g(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    invoke-static {v1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, LU7/f;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_9
    sget-object v2, LW7/b;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 220
    .line 221
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    sget v2, LW7/d;->b:I

    .line 226
    .line 227
    int-to-long v2, v2

    .line 228
    div-long v4, v16, v2

    .line 229
    .line 230
    rem-long v2, v16, v2

    .line 231
    .line 232
    long-to-int v9, v2

    .line 233
    iget-wide v2, v1, LZ7/u;->u:J

    .line 234
    .line 235
    cmp-long v12, v2, v4

    .line 236
    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v10, v4, v5, v1}, LW7/b;->i(JLW7/j;)LW7/j;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move-object v12, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move-object v12, v1

    .line 249
    :goto_4
    move-object v1, v10

    .line 250
    move-object v2, v12

    .line 251
    move v3, v9

    .line 252
    move-wide/from16 v4, v16

    .line 253
    .line 254
    move-object v15, v6

    .line 255
    move-object/from16 v6, p0

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v6}, LW7/b;->x(LW7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, LW7/d;->m:LB5/f;

    .line 262
    .line 263
    if-ne v1, v2, :cond_c

    .line 264
    .line 265
    invoke-virtual {v7, v12, v9}, LW7/a;->a(LZ7/u;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    sget-object v2, LW7/d;->o:LB5/f;

    .line 270
    .line 271
    if-ne v1, v2, :cond_e

    .line 272
    .line 273
    invoke-virtual {v10}, LW7/b;->n()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    cmp-long v3, v16, v1

    .line 278
    .line 279
    if-gez v3, :cond_d

    .line 280
    .line 281
    invoke-virtual {v12}, LZ7/d;->a()V

    .line 282
    .line 283
    .line 284
    :cond_d
    move-object v1, v12

    .line 285
    move-object v6, v15

    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_3

    .line 288
    :cond_e
    sget-object v2, LW7/d;->n:LB5/f;

    .line 289
    .line 290
    if-eq v1, v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v12}, LZ7/d;->a()V

    .line 293
    .line 294
    .line 295
    iput-object v1, v7, LW7/a;->s:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v7, LW7/a;->t:LU7/f;

    .line 298
    .line 299
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v15, :cond_f

    .line 302
    .line 303
    new-instance v8, LZ7/p;

    .line 304
    .line 305
    invoke-direct {v8, v15, v1, v13, v0}, LZ7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_5
    invoke-virtual {v11, v2, v8}, LU7/f;->h(Ljava/lang/Object;LJ7/l;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "unexpected"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_11
    move-object v15, v6

    .line 321
    invoke-virtual {v12}, LZ7/d;->a()V

    .line 322
    .line 323
    .line 324
    iput-object v1, v7, LW7/a;->s:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v7, LW7/a;->t:LU7/f;

    .line 327
    .line 328
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v15, :cond_f

    .line 331
    .line 332
    new-instance v8, LZ7/p;

    .line 333
    .line 334
    invoke-direct {v8, v15, v1, v13, v0}, LZ7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_6
    invoke-virtual {v11}, LU7/f;->u()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :goto_7
    invoke-virtual {v11}, LU7/f;->B()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_12
    move-object v12, v4

    .line 348
    invoke-virtual {v12}, LZ7/d;->a()V

    .line 349
    .line 350
    .line 351
    iput-object v1, v7, LW7/a;->s:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    :goto_8
    return-object v0

    .line 356
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "unreachable"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

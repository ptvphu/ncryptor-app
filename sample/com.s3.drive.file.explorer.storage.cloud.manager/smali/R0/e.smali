.class public final LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LD1/d;


# instance fields
.field public final a:LR0/d;

.field public final b:LR0/k;

.field public final c:LR0/n;

.field public final d:LR0/b;

.field public final e:Lr0/l;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Lo0/o;

.field public h:Lv0/p;

.field public i:Lr0/n;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LD1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR0/e;->m:LD1/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LL0/o;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LL0/o;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, LR0/d;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LR0/d;-><init>(LR0/e;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LR0/e;->a:LR0/d;

    .line 14
    .line 15
    iget-object v0, p1, LL0/o;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr0/l;

    .line 18
    .line 19
    iput-object v0, p0, LR0/e;->e:Lr0/l;

    .line 20
    .line 21
    iget-object v2, p1, LL0/o;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LR0/k;

    .line 24
    .line 25
    iput-object v2, p0, LR0/e;->b:LR0/k;

    .line 26
    .line 27
    iput-object v0, v2, LR0/k;->k:Lr0/l;

    .line 28
    .line 29
    new-instance v0, LR0/n;

    .line 30
    .line 31
    new-instance v3, LK0/b;

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LR0/n;-><init>(LK0/b;LR0/k;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LR0/e;->c:LR0/n;

    .line 42
    .line 43
    iget-object p1, p1, LL0/o;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LR0/b;

    .line 46
    .line 47
    invoke-static {p1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LR0/e;->d:LR0/b;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LR0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, LR0/e;->l:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR0/e;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, LR0/e;->c:LR0/n;

    .line 8
    .line 9
    iget-object v2, v1, LR0/n;->f:Landroidx/datastore/preferences/protobuf/h;

    .line 10
    .line 11
    iget v3, v2, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    if-eqz v3, :cond_c

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [J

    .line 22
    .line 23
    iget v4, v2, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 24
    .line 25
    aget-wide v14, v3, v4

    .line 26
    .line 27
    iget-object v3, v1, LR0/n;->e:LH4/C;

    .line 28
    .line 29
    invoke-virtual {v3, v14, v15}, LH4/C;->k(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v12, v1, LR0/n;->b:LR0/k;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, v1, LR0/n;->i:J

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, v1, LR0/n;->i:J

    .line 55
    .line 56
    invoke-virtual {v12, v4}, LR0/k;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v10, v1, LR0/n;->i:J

    .line 60
    .line 61
    iget-object v3, v1, LR0/n;->c:LR0/j;

    .line 62
    .line 63
    iget-object v5, v1, LR0/n;->b:LR0/k;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-wide v6, v14

    .line 68
    move-wide/from16 v8, p1

    .line 69
    .line 70
    move-wide/from16 v17, v10

    .line 71
    .line 72
    move-wide/from16 v10, p3

    .line 73
    .line 74
    move-object/from16 v19, v12

    .line 75
    .line 76
    move-wide/from16 v12, v17

    .line 77
    .line 78
    move-wide/from16 v20, v14

    .line 79
    .line 80
    move/from16 v14, v16

    .line 81
    .line 82
    move-object v15, v3

    .line 83
    invoke-virtual/range {v5 .. v15}, LR0/k;->a(JJJJZLR0/j;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, v1, LR0/n;->a:LK0/b;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    iget-object v5, v5, LK0/b;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LR0/e;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    if-eq v3, v7, :cond_5

    .line 99
    .line 100
    if-eq v3, v4, :cond_3

    .line 101
    .line 102
    if-eq v3, v6, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-eq v3, v4, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-ne v3, v1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    move-wide/from16 v3, v20

    .line 123
    .line 124
    iput-wide v3, v1, LR0/n;->j:J

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->R()J

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, LR0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LR0/d;

    .line 146
    .line 147
    iget-object v3, v2, LR0/d;->h:LR0/q;

    .line 148
    .line 149
    iget-object v4, v2, LR0/d;->i:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v5, LR0/c;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct {v5, v2, v3, v6}, LR0/c;-><init>(LR0/d;LR0/q;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v8}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v8

    .line 165
    :cond_5
    move-wide/from16 v3, v20

    .line 166
    .line 167
    iput-wide v3, v1, LR0/n;->j:J

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->R()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-object v2, v1, LR0/n;->d:LH4/C;

    .line 175
    .line 176
    invoke-virtual {v2, v9, v10}, LH4/C;->k(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lo0/Y;

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v4, Lo0/Y;->e:Lo0/Y;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lo0/Y;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    iget-object v4, v1, LR0/n;->h:Lo0/Y;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lo0/Y;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    iput-object v2, v1, LR0/n;->h:Lo0/Y;

    .line 202
    .line 203
    new-instance v1, Lo0/n;

    .line 204
    .line 205
    invoke-direct {v1}, Lo0/n;-><init>()V

    .line 206
    .line 207
    .line 208
    iget v4, v2, Lo0/Y;->a:I

    .line 209
    .line 210
    iput v4, v1, Lo0/n;->r:I

    .line 211
    .line 212
    iget v4, v2, Lo0/Y;->b:I

    .line 213
    .line 214
    iput v4, v1, Lo0/n;->s:I

    .line 215
    .line 216
    const-string v4, "video/raw"

    .line 217
    .line 218
    invoke-static {v4}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v1, Lo0/n;->l:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v4, Lo0/o;

    .line 225
    .line 226
    invoke-direct {v4, v1}, Lo0/o;-><init>(Lo0/n;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v5, LR0/e;->g:Lo0/o;

    .line 230
    .line 231
    iget-object v1, v5, LR0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LR0/d;

    .line 248
    .line 249
    iget-object v11, v4, LR0/d;->h:LR0/q;

    .line 250
    .line 251
    iget-object v12, v4, LR0/d;->i:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    new-instance v13, LR0/c;

    .line 254
    .line 255
    invoke-direct {v13, v4, v11, v2}, LR0/c;-><init>(LR0/d;LR0/q;Lo0/Y;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    :goto_2
    move-object/from16 v1, v19

    .line 263
    .line 264
    iget v2, v1, LR0/k;->d:I

    .line 265
    .line 266
    if-eq v2, v6, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const/4 v7, 0x0

    .line 270
    :goto_3
    iput v6, v1, LR0/k;->d:I

    .line 271
    .line 272
    iget-object v2, v1, LR0/k;->k:Lr0/l;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-static {v2, v3}, Lr0/p;->M(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    iput-wide v2, v1, LR0/k;->f:J

    .line 286
    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    iget-object v1, v5, LR0/e;->j:Landroid/util/Pair;

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget-object v1, v5, LR0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LR0/d;

    .line 310
    .line 311
    iget-object v3, v2, LR0/d;->h:LR0/q;

    .line 312
    .line 313
    iget-object v4, v2, LR0/d;->i:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    new-instance v6, LR0/c;

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    invoke-direct {v6, v2, v3, v7}, LR0/c;-><init>(LR0/d;LR0/q;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    iget-object v1, v5, LR0/e;->h:Lv0/p;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget-object v1, v5, LR0/e;->g:Lo0/o;

    .line 330
    .line 331
    if-nez v1, :cond_a

    .line 332
    .line 333
    new-instance v1, Lo0/n;

    .line 334
    .line 335
    invoke-direct {v1}, Lo0/n;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lo0/n;->a()Lo0/o;

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v1, v5, LR0/e;->h:Lv0/p;

    .line 342
    .line 343
    iget-object v2, v5, LR0/e;->e:Lr0/l;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-virtual {v1, v9, v10, v2, v3}, Lv0/p;->d(JJ)V

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-static {v8}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw v8

    .line 359
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_d
    :goto_5
    return-void
.end method

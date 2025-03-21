.class public final Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:Ljava/lang/String;

.field public static final x:J


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Le2/q;

.field public final u:Ln2/h;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln2/f;->w:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ln2/f;->x:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln2/f;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ln2/f;->t:Le2/q;

    .line 11
    .line 12
    iget-object p1, p2, Le2/q;->g:Ln2/h;

    .line 13
    .line 14
    iput-object p1, p0, Ln2/f;->u:Ln2/h;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ln2/f;->v:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ln2/f;->x:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, Ln2/f;->u:Ln2/h;

    .line 7
    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v5, v1, Ln2/f;->s:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Ln2/f;->t:Le2/q;

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-lt v4, v8, :cond_8

    .line 20
    .line 21
    sget-object v4, Lh2/c;->w:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "jobscheduler"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lh2/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v11, v7, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->p()Lm2/i;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 45
    .line 46
    invoke-static {v6, v12}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v11, v11, Lm2/i;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12, v6}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    invoke-interface {v11, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :goto_1
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, LG1/o;->m()V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v11, 0x0

    .line 109
    :goto_2
    new-instance v12, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/app/job/JobInfo;

    .line 137
    .line 138
    invoke-static {v11}, Lh2/c;->g(Landroid/app/job/JobInfo;)Lm2/j;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v14, :cond_3

    .line 143
    .line 144
    iget-object v11, v14, Lm2/j;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v4, v11}, Lh2/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v8, Lh2/c;->w:Ljava/lang/String;

    .line 185
    .line 186
    const-string v11, "Reconciling jobs"

    .line 187
    .line 188
    invoke-virtual {v4, v8, v11}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-object v8, v7, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_7

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v11, v13, v9, v10}, Lm2/q;->l(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, LG1/o;->m()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    const/4 v4, 0x0

    .line 246
    :cond_9
    :goto_8
    iget-object v8, v7, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->s()Lm2/m;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v11}, Lm2/q;->f()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-nez v14, :cond_a

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_a

    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lm2/p;

    .line 284
    .line 285
    iget-object v6, v15, Lm2/p;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11, v0, v6}, Lm2/q;->o(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v15, Lm2/p;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11, v6, v9, v10}, Lm2/q;->l(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    goto :goto_9

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_a
    iget-object v6, v12, Lm2/m;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 305
    .line 306
    .line 307
    iget-object v9, v12, Lm2/m;->v:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Lm2/h;

    .line 310
    .line 311
    invoke-virtual {v9}, LG1/r;->a()LM1/h;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_3
    invoke-virtual {v10}, LM1/h;->a()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 322
    .line 323
    .line 324
    :try_start_4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10}, LG1/r;->j(LM1/h;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 334
    .line 335
    .line 336
    if-eqz v14, :cond_c

    .line 337
    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_b
    const/4 v4, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_c
    :goto_a
    const/4 v4, 0x1

    .line 344
    :goto_b
    iget-object v6, v7, Le2/q;->g:Ln2/h;

    .line 345
    .line 346
    iget-object v6, v6, Ln2/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->l()Lm2/e;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v8, "reschedule_needed"

    .line 353
    .line 354
    invoke-virtual {v6, v8}, Lm2/e;->E(Ljava/lang/String;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    sget-object v11, Ln2/f;->w:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    const-wide/16 v14, 0x1

    .line 369
    .line 370
    cmp-long v6, v12, v14

    .line 371
    .line 372
    if-nez v6, :cond_d

    .line 373
    .line 374
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v2, "Rescheduling Workers."

    .line 379
    .line 380
    invoke-virtual {v0, v11, v2}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Le2/q;->N()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v7, Le2/q;->g:Ln2/h;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v2, Lm2/d;

    .line 392
    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v2, v8, v3}, Lm2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Ln2/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lm2/e;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v2}, Lm2/e;->F(Lm2/d;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_d
    :try_start_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v8, 0x1f

    .line 414
    .line 415
    if-lt v6, v8, :cond_e

    .line 416
    .line 417
    const/high16 v8, 0x22000000

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_e
    const/high16 v8, 0x20000000

    .line 421
    .line 422
    :goto_c
    new-instance v12, Landroid/content/Intent;

    .line 423
    .line 424
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v13, Landroid/content/ComponentName;

    .line 428
    .line 429
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 430
    .line 431
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 438
    .line 439
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    const/4 v13, -0x1

    .line 443
    invoke-static {v5, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const/16 v12, 0x1e

    .line 448
    .line 449
    if-lt v6, v12, :cond_12

    .line 450
    .line 451
    if-eqz v8, :cond_f

    .line 452
    .line 453
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :catch_0
    move-exception v0

    .line 458
    goto :goto_f

    .line 459
    :catch_1
    move-exception v0

    .line 460
    goto :goto_f

    .line 461
    :cond_f
    :goto_d
    const-string v6, "activity"

    .line 462
    .line 463
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Landroid/app/ActivityManager;

    .line 468
    .line 469
    invoke-static {v5}, Lio/sentry/android/core/u;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_13

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_13

    .line 480
    .line 481
    iget-object v6, v3, Ln2/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->l()Lm2/e;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6, v2}, Lm2/e;->E(Ljava/lang/String;)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_10

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    :cond_10
    const/4 v6, 0x0

    .line 498
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-ge v6, v8, :cond_13

    .line 503
    .line 504
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v8}, Lio/sentry/android/core/u;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8}, Lio/sentry/android/core/u;->b(Landroid/app/ApplicationExitInfo;)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    const/16 v13, 0xa

    .line 517
    .line 518
    if-ne v12, v13, :cond_11

    .line 519
    .line 520
    invoke-static {v8}, Lio/sentry/android/core/u;->d(Landroid/app/ApplicationExitInfo;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    cmp-long v8, v12, v9

    .line 525
    .line 526
    if-ltz v8, :cond_11

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_11
    add-int/2addr v6, v0

    .line 530
    goto :goto_e

    .line 531
    :cond_12
    if-nez v8, :cond_13

    .line 532
    .line 533
    invoke-static {v5}, Ln2/f;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_13
    if-eqz v4, :cond_15

    .line 538
    .line 539
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "Found unfinished work, scheduling it."

    .line 544
    .line 545
    invoke-virtual {v0, v11, v2}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, Le2/q;->b:Ld2/b;

    .line 549
    .line 550
    iget-object v2, v7, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 551
    .line 552
    iget-object v3, v7, Le2/q;->e:Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v0, v2, v3}, Le2/j;->a(Ld2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :goto_f
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget v4, v4, Ld2/p;->a:I

    .line 563
    .line 564
    const/4 v5, 0x5

    .line 565
    if-gt v4, v5, :cond_14

    .line 566
    .line 567
    const-string v4, "Ignoring exception"

    .line 568
    .line 569
    invoke-static {v11, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    .line 571
    .line 572
    :cond_14
    :goto_10
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v4, "Application was force-stopped, rescheduling."

    .line 577
    .line 578
    invoke-virtual {v0, v11, v4}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7}, Le2/q;->N()V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v0, Lm2/d;

    .line 592
    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v0, v2, v4}, Lm2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v3, Ln2/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()Lm2/e;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2, v0}, Lm2/e;->F(Lm2/d;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    :goto_11
    return-void

    .line 610
    :catchall_3
    move-exception v0

    .line 611
    :try_start_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v10}, LG1/r;->j(LM1/h;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 618
    :goto_12
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 619
    .line 620
    .line 621
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/f;->t:Le2/q;

    .line 2
    .line 3
    iget-object v0, v0, Le2/q;->b:Ld2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ln2/f;->w:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Ln2/f;->s:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ln2/m;->a(Landroid/content/Context;Ld2/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Ln2/f;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/f;->t:Le2/q;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ln2/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Le2/q;->M()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Ln2/f;->s:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lm2/f;->q(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Ln2/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le2/q;->M()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_6
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_7
    move-exception v2

    .line 51
    :goto_1
    :try_start_4
    iget v3, p0, Ln2/f;->v:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Ln2/f;->v:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    int-to-long v5, v3

    .line 61
    const-wide/16 v7, 0x12c

    .line 62
    .line 63
    mul-long v5, v5, v7

    .line 64
    .line 65
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v10, "Retrying after "

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v3, v3, Ld2/p;->a:I

    .line 87
    .line 88
    if-gt v3, v4, :cond_1

    .line 89
    .line 90
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v2, p0, Ln2/f;->v:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    mul-long v2, v2, v7

    .line 97
    .line 98
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :try_start_6
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 103
    .line 104
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v0, v3, v2}, Ld2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Le2/q;->b:Ld2/b;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_8
    move-exception v2

    .line 123
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 124
    .line 125
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v0, v3}, Ld2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Le2/q;->b:Ld2/b;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v1}, Le2/q;->M()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

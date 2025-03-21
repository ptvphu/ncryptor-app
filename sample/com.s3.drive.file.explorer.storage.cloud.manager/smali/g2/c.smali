.class public final Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/lang/Object;

.field public final v:Lio/sentry/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg2/c;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/c;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/c;->v:Lio/sentry/j1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg2/c;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg2/c;->u:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lm2/j;
    .locals 4

    .line 1
    new-instance v0, Lm2/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lm2/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lm2/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lm2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lm2/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg2/c;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Landroid/content/Intent;ILg2/j;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lg2/c;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lg2/e;

    .line 39
    .line 40
    iget-object v0, p0, Lg2/c;->s:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2, p3}, Lg2/e;-><init>(Landroid/content/Context;ILg2/j;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p3, Lg2/j;->w:Le2/q;

    .line 46
    .line 47
    iget-object p2, p2, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lm2/q;->g()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lg2/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lm2/p;

    .line 78
    .line 79
    iget-object v7, v7, Lm2/p;->j:Ld2/d;

    .line 80
    .line 81
    iget-boolean v8, v7, Ld2/d;->d:Z

    .line 82
    .line 83
    or-int/2addr v1, v8

    .line 84
    iget-boolean v8, v7, Ld2/d;->b:Z

    .line 85
    .line 86
    or-int/2addr v4, v8

    .line 87
    iget-boolean v8, v7, Ld2/d;->e:Z

    .line 88
    .line 89
    or-int/2addr v5, v8

    .line 90
    iget v7, v7, Ld2/d;->a:I

    .line 91
    .line 92
    if-eq v7, v2, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v7, 0x0

    .line 97
    :goto_0
    or-int/2addr v6, v7

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/content/ComponentName;

    .line 116
    .line 117
    iget-object v7, p1, Lg2/e;->a:Landroid/content/Context;

    .line 118
    .line 119
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 120
    .line 121
    invoke-direct {v2, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lg2/e;->c:LV5/l;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, LV5/l;->Z(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lm2/p;

    .line 186
    .line 187
    iget-object v6, v2, Lm2/p;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Lm2/p;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v10, v4, v8

    .line 194
    .line 195
    if-ltz v10, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2}, Lm2/p;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v6}, LV5/l;->u(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lm2/p;

    .line 228
    .line 229
    iget-object v2, v1, Lm2/p;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Landroid/content/Intent;

    .line 236
    .line 237
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 238
    .line 239
    invoke-direct {v4, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "ACTION_DELAY_MET"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v1}, Lg2/c;->d(Landroid/content/Intent;Lm2/j;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v5, "Creating a delay_met command for workSpec with id ("

    .line 255
    .line 256
    const-string v6, ")"

    .line 257
    .line 258
    invoke-static {v5, v2, v6}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v5, Lg2/e;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v5, v2}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p3, Lg2/j;->t:LV5/l;

    .line 268
    .line 269
    iget-object v1, v1, LV5/l;->v:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LB3/q;

    .line 272
    .line 273
    new-instance v2, Lg2/i;

    .line 274
    .line 275
    iget v5, p1, Lg2/e;->b:I

    .line 276
    .line 277
    invoke-direct {v2, v5, v3, p3, v4}, Lg2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {v0}, LV5/l;->a0()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "Handling reschedule "

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, ", "

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object p2, Lg2/c;->w:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, p2, p1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p3, Lg2/j;->w:Le2/q;

    .line 329
    .line 330
    invoke-virtual {p1}, Le2/q;->N()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v4, "KEY_WORKSPEC_ID"

    .line 340
    .line 341
    filled-new-array {v4}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_9
    aget-object v4, v4, v3

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    const-string v0, "Opportunistically setting an alarm for "

    .line 374
    .line 375
    const-string v1, "Setting up Alarms for "

    .line 376
    .line 377
    invoke-static {p1}, Lg2/c;->c(Landroid/content/Intent;)Lm2/j;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v5, "Handling schedule work for "

    .line 388
    .line 389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v5, Lg2/c;->w:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v5, v4}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p3, Lg2/j;->w:Le2/q;

    .line 405
    .line 406
    iget-object v2, v2, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 409
    .line 410
    .line 411
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v6, p1, Lm2/j;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v4, v6}, Lm2/q;->j(Ljava/lang/String;)Lm2/p;

    .line 418
    .line 419
    .line 420
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    const-string v6, "Skipping scheduling "

    .line 422
    .line 423
    if-nez v4, :cond_b

    .line 424
    .line 425
    :try_start_1
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p1, " because it\'s no longer in the DB"

    .line 438
    .line 439
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p2, v5, p1}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    .line 449
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :catchall_0
    move-exception p1

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_b
    :try_start_2
    iget v7, v4, Lm2/p;->b:I

    .line 458
    .line 459
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/f0;->g(I)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_c

    .line 464
    .line 465
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    new-instance p3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string p1, "because it is finished."

    .line 478
    .line 479
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2, v5, p1}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_c
    invoke-virtual {v4}, Lm2/p;->a()J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-virtual {v4}, Lm2/p;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    const-string v8, "at "

    .line 499
    .line 500
    iget-object v9, p0, Lg2/c;->s:Landroid/content/Context;

    .line 501
    .line 502
    if-nez v4, :cond_d

    .line 503
    .line 504
    :try_start_3
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    new-instance p3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    invoke-virtual {p2, v5, p3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9, v2, p1, v6, v7}, Lg2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lm2/j;J)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_d
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v5, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v2, p1, v6, v7}, Lg2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lm2/j;J)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Landroid/content/Intent;

    .line 562
    .line 563
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 564
    .line 565
    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    iget-object v0, p3, Lg2/j;->t:LV5/l;

    .line 574
    .line 575
    iget-object v0, v0, LV5/l;->v:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LB3/q;

    .line 578
    .line 579
    new-instance v1, Lg2/i;

    .line 580
    .line 581
    invoke-direct {v1, p2, v3, p3, p1}, Lg2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :goto_5
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    const-string v0, "WorkSpec "

    .line 605
    .line 606
    const-string v1, "Handing delay met for "

    .line 607
    .line 608
    iget-object v4, p0, Lg2/c;->u:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v4

    .line 611
    :try_start_4
    invoke-static {p1}, Lg2/c;->c(Landroid/content/Intent;)Lm2/j;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, Lg2/c;->w:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v2, v3, v1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Lg2/c;->t:Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_f

    .line 643
    .line 644
    new-instance v0, Lg2/g;

    .line 645
    .line 646
    iget-object v1, p0, Lg2/c;->s:Landroid/content/Context;

    .line 647
    .line 648
    iget-object v2, p0, Lg2/c;->v:Lio/sentry/j1;

    .line 649
    .line 650
    invoke-virtual {v2, p1}, Lio/sentry/j1;->y(Lm2/j;)Le2/k;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v0, v1, p2, p3, v2}, Lg2/g;-><init>(Landroid/content/Context;ILg2/j;Le2/k;)V

    .line 655
    .line 656
    .line 657
    iget-object p2, p0, Lg2/c;->t:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lg2/g;->e()V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :catchall_1
    move-exception p1

    .line 667
    goto :goto_7

    .line 668
    :cond_f
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    new-instance p3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 681
    .line 682
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p2, v3, p1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_6
    monitor-exit v4

    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 696
    throw p1

    .line 697
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    const-string p2, "KEY_WORKSPEC_ID"

    .line 710
    .line 711
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget-object v4, p0, Lg2/c;->v:Lio/sentry/j1;

    .line 722
    .line 723
    if-eqz v1, :cond_11

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lm2/j;

    .line 735
    .line 736
    invoke-direct {v1, p2, p1}, Lm2/j;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v1}, Lio/sentry/j1;->t(Lm2/j;)Le2/k;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    if-eqz p1, :cond_12

    .line 744
    .line 745
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_11
    invoke-virtual {v4, p2}, Lio/sentry/j1;->u(Ljava/lang/String;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_18

    .line 762
    .line 763
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Le2/k;

    .line 768
    .line 769
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v4, "Handing stopWork work for "

    .line 774
    .line 775
    invoke-static {v4, p2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    sget-object v5, Lg2/c;->w:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v1, v5, v4}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, p3, Lg2/j;->w:Le2/q;

    .line 785
    .line 786
    iget-object v4, v1, Le2/q;->d:LV5/l;

    .line 787
    .line 788
    new-instance v5, Ln2/o;

    .line 789
    .line 790
    invoke-direct {v5, v1, v0, v3}, Ln2/o;-><init>(Le2/q;Le2/k;Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v5}, LV5/l;->E(Ljava/lang/Runnable;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, p3, Lg2/j;->w:Le2/q;

    .line 797
    .line 798
    iget-object v1, v1, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 799
    .line 800
    iget-object v4, v0, Le2/k;->a:Lm2/j;

    .line 801
    .line 802
    sget-object v5, Lg2/b;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Lm2/i;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v4}, Lm2/i;->V(Lm2/j;)Lm2/g;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-eqz v5, :cond_14

    .line 813
    .line 814
    iget v5, v5, Lm2/g;->c:I

    .line 815
    .line 816
    iget-object v6, p0, Lg2/c;->s:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v6, v4, v5}, Lg2/b;->a(Landroid/content/Context;Lm2/j;I)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    new-instance v6, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 828
    .line 829
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v7, ")"

    .line 836
    .line 837
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    sget-object v7, Lg2/b;->a:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v5, v7, v6}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v1, Lm2/i;->t:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 852
    .line 853
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 854
    .line 855
    .line 856
    iget-object v1, v1, Lm2/i;->v:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lm2/h;

    .line 859
    .line 860
    invoke-virtual {v1}, LG1/r;->a()LM1/h;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iget-object v7, v4, Lm2/j;->a:Ljava/lang/String;

    .line 865
    .line 866
    if-nez v7, :cond_13

    .line 867
    .line 868
    invoke-interface {v6, v2}, LL1/d;->h(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_13
    invoke-interface {v6, v2, v7}, LL1/d;->e(ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_a
    iget v4, v4, Lm2/j;->b:I

    .line 876
    .line 877
    int-to-long v7, v4

    .line 878
    const/4 v4, 0x2

    .line 879
    invoke-interface {v6, v7, v8, v4}, LL1/d;->l(JI)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 883
    .line 884
    .line 885
    :try_start_5
    invoke-virtual {v6}, LM1/h;->a()I

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v6}, LG1/r;->j(LM1/h;)V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :catchall_2
    move-exception p1

    .line 899
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v6}, LG1/r;->j(LM1/h;)V

    .line 903
    .line 904
    .line 905
    throw p1

    .line 906
    :cond_14
    :goto_b
    iget-object v0, v0, Le2/k;->a:Lm2/j;

    .line 907
    .line 908
    invoke-virtual {p3, v0, v3}, Lg2/j;->e(Lm2/j;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 914
    .line 915
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result p3

    .line 919
    if-eqz p3, :cond_16

    .line 920
    .line 921
    invoke-static {p1}, Lg2/c;->c(Landroid/content/Intent;)Lm2/j;

    .line 922
    .line 923
    .line 924
    move-result-object p3

    .line 925
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v3, "Handling onExecutionCompleted "

    .line 942
    .line 943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string p1, ", "

    .line 950
    .line 951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    sget-object p2, Lg2/c;->w:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1, p2, p1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0, p3, v0}, Lg2/c;->e(Lm2/j;Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_16
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    sget-object p3, Lg2/c;->w:Ljava/lang/String;

    .line 975
    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v1, "Ignoring intent "

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p2, p3, p1}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_17
    :goto_c
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    sget-object p2, Lg2/c;->w:Ljava/lang/String;

    .line 999
    .line 1000
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v1, "Invalid request for "

    .line 1003
    .line 1004
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1011
    .line 1012
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p3

    .line 1019
    invoke-virtual {p1, p2, p3}, Ld2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_18
    :goto_d
    return-void
.end method

.method public final e(Lm2/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg2/c;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lg2/g;

    .line 11
    .line 12
    iget-object v2, p0, Lg2/c;->v:Lio/sentry/j1;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lio/sentry/j1;->t(Lm2/j;)Le2/k;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lg2/g;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

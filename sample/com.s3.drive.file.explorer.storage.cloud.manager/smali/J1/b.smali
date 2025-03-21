.class public final LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ1/b;->s:I

    iput-object p2, p0, LJ1/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk0/q;Lk0/l;)V
    .locals 6

    .line 1
    iget v0, p0, LJ1/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk0/l;->ON_CREATE:Lk0/l;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lk0/q;->g()Lk0/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lk0/s;->b(Lk0/p;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LJ1/b;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lk0/E;

    .line 20
    .line 21
    iget-boolean p2, p1, Lk0/E;->b:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lk0/E;->a:LJ1/e;

    .line 26
    .line 27
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LJ1/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lk0/E;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p1, Lk0/E;->c:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p1, Lk0/E;->b:Z

    .line 54
    .line 55
    iget-object p1, p1, Lk0/E;->d:Lx7/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lk0/F;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LJ1/b;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [Lk0/g;

    .line 96
    .line 97
    array-length p2, p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-gtz p2, :cond_5

    .line 101
    .line 102
    array-length p2, p1

    .line 103
    if-gtz p2, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    aget-object p1, p1, v1

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    aget-object p1, p1, v1

    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_1
    iget-object p1, p0, LJ1/b;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lg/m;

    .line 115
    .line 116
    iget-object p2, p1, Lg/m;->w:LG1/m;

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lg/i;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget-object p2, p2, Lg/i;->a:LG1/m;

    .line 129
    .line 130
    iput-object p2, p1, Lg/m;->w:LG1/m;

    .line 131
    .line 132
    :cond_6
    iget-object p2, p1, Lg/m;->w:LG1/m;

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    new-instance p2, LG1/m;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p2, v0}, LG1/m;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, Lg/m;->w:LG1/m;

    .line 143
    .line 144
    :cond_7
    iget-object p1, p1, LF/h;->s:Lk0/s;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lk0/s;->b(Lk0/p;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    sget-object v0, Lk0/l;->ON_CREATE:Lk0/l;

    .line 151
    .line 152
    if-ne p2, v0, :cond_e

    .line 153
    .line 154
    invoke-interface {p1}, Lk0/q;->g()Lk0/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Lk0/s;->b(Lk0/p;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LJ1/b;->t:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1}, LJ1/f;->b()LJ1/e;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v0, "androidx.savedstate.Restarter"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, LJ1/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    const-string v0, "classes_to_restore"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :cond_9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "Class "

    .line 202
    .line 203
    :try_start_0
    const-class v2, LJ1/b;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-class v3, LJ1/c;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 221
    .line 222
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 239
    .line 240
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, LJ1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, Lk0/K;

    .line 247
    .line 248
    invoke-interface {v0}, Lk0/K;->e()LG1/m;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1}, LJ1/f;->b()LJ1/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/util/HashSet;

    .line 260
    .line 261
    iget-object v0, v0, LG1/m;->a:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "key"

    .line 287
    .line 288
    invoke-static {v3, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lk0/F;

    .line 296
    .line 297
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lk0/q;->g()Lk0/s;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "registry"

    .line 305
    .line 306
    invoke-static {v1, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v5, "lifecycle"

    .line 310
    .line 311
    invoke-static {v4, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v4, "androidx.lifecycle.savedstate.vm.tag"

    .line 315
    .line 316
    iget-object v5, v3, Lk0/F;->a:Ljava/util/HashMap;

    .line 317
    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto :goto_2

    .line 322
    :cond_a
    monitor-enter v5

    .line 323
    :try_start_3
    iget-object v3, v3, Lk0/F;->a:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :goto_2
    check-cast v3, Lk0/C;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    throw p1

    .line 336
    :cond_b
    new-instance v2, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {v1}, LJ1/e;->e()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :catch_0
    move-exception p1

    .line 357
    new-instance p2, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    const-string v1, "Failed to instantiate "

    .line 360
    .line 361
    invoke-static {v1, v0}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw p2

    .line 369
    :catch_1
    move-exception p1

    .line 370
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw p2

    .line 397
    :catch_2
    move-exception p1

    .line 398
    new-instance p2, Ljava/lang/RuntimeException;

    .line 399
    .line 400
    const-string v2, " wasn\'t found"

    .line 401
    .line 402
    invoke-static {v1, v0, v2}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw p2

    .line 410
    :cond_c
    :goto_3
    return-void

    .line 411
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 414
    .line 415
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 420
    .line 421
    const-string p2, "Next event must be ON_CREATE"

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

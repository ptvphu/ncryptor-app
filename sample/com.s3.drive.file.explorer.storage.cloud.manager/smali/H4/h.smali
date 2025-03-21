.class public final synthetic LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH4/h;->s:I

    iput-object p2, p0, LH4/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LH4/h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LH4/h;->s:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LH4/l;

    .line 12
    .line 13
    iget-object p1, v2, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr0/h;

    .line 30
    .line 31
    iget-boolean v4, v0, Lr0/h;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v0, Lr0/h;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lr0/h;->b:LH4/e;

    .line 40
    .line 41
    invoke-virtual {v4}, LH4/e;->c()Lo0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LH4/e;

    .line 46
    .line 47
    invoke-direct {v5, v3}, LH4/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Lr0/h;->b:LH4/e;

    .line 51
    .line 52
    iput-boolean v1, v0, Lr0/h;->c:Z

    .line 53
    .line 54
    iget-object v0, v0, Lr0/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v2, LH4/l;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lr0/g;

    .line 59
    .line 60
    invoke-interface {v5, v0, v4}, Lr0/g;->a(Ljava/lang/Object;Lo0/m;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v2, LH4/l;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lr0/n;

    .line 66
    .line 67
    iget-object v0, v0, Lr0/n;->a:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :cond_2
    return v3

    .line 76
    :pswitch_0
    check-cast v2, Lo4/p;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    iget-object v4, v2, Lo4/p;->n:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eq v1, v3, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    sget v0, LH4/F;->a:I

    .line 104
    .line 105
    check-cast p1, Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lo4/p;->C(Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {v2}, Lo4/p;->J()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    sget v0, LH4/F;->a:I

    .line 126
    .line 127
    check-cast p1, Lo4/o;

    .line 128
    .line 129
    iget-object v0, p1, Lo4/o;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lo4/V;

    .line 132
    .line 133
    iput-object v0, v2, Lo4/p;->u:Lo4/V;

    .line 134
    .line 135
    iget-object p1, p1, Lo4/o;->c:Lo4/m;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lo4/p;->G(Lo4/m;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    sget v0, LH4/F;->a:I

    .line 145
    .line 146
    check-cast p1, Lo4/o;

    .line 147
    .line 148
    iget-object v0, v2, Lo4/p;->u:Lo4/V;

    .line 149
    .line 150
    iget v1, p1, Lo4/o;->a:I

    .line 151
    .line 152
    add-int/lit8 v5, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v1, v5}, Lo4/V;->c(II)Lo4/V;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lo4/p;->u:Lo4/V;

    .line 159
    .line 160
    iget-object v1, p1, Lo4/o;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v0, v5, v3}, Lo4/V;->b(II)Lo4/V;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, Lo4/p;->u:Lo4/V;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v1, p1, Lo4/o;->a:I

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lo4/n;

    .line 193
    .line 194
    iget v7, v7, Lo4/n;->e:I

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lo4/n;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    if-gt v5, v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lo4/n;

    .line 212
    .line 213
    iput v5, v0, Lo4/n;->d:I

    .line 214
    .line 215
    iput v7, v0, Lo4/n;->e:I

    .line 216
    .line 217
    iget-object v0, v0, Lo4/n;->a:Lo4/x;

    .line 218
    .line 219
    iget-object v0, v0, Lo4/x;->o:Lo4/v;

    .line 220
    .line 221
    iget-object v0, v0, Lo4/r;->t:LM3/I0;

    .line 222
    .line 223
    invoke-virtual {v0}, LM3/I0;->o()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v7, v0

    .line 228
    add-int/2addr v5, v3

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    iget-object p1, p1, Lo4/o;->c:Lo4/m;

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lo4/p;->G(Lo4/m;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    sget v1, LH4/F;->a:I

    .line 240
    .line 241
    check-cast p1, Lo4/o;

    .line 242
    .line 243
    iget v1, p1, Lo4/o;->a:I

    .line 244
    .line 245
    iget-object v5, p1, Lo4/o;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    iget-object v6, v2, Lo4/p;->u:Lo4/V;

    .line 256
    .line 257
    iget-object v7, v6, Lo4/V;->b:[I

    .line 258
    .line 259
    array-length v7, v7

    .line 260
    if-ne v5, v7, :cond_9

    .line 261
    .line 262
    invoke-virtual {v6}, Lo4/V;->a()Lo4/V;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v2, Lo4/p;->u:Lo4/V;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    iget-object v6, v2, Lo4/p;->u:Lo4/V;

    .line 270
    .line 271
    invoke-virtual {v6, v1, v5}, Lo4/V;->c(II)Lo4/V;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v2, Lo4/p;->u:Lo4/V;

    .line 276
    .line 277
    :goto_1
    sub-int/2addr v5, v3

    .line 278
    :goto_2
    if-lt v5, v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lo4/n;

    .line 285
    .line 286
    iget-object v7, v2, Lo4/p;->p:Ljava/util/HashMap;

    .line 287
    .line 288
    iget-object v8, v6, Lo4/n;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v7, v6, Lo4/n;->a:Lo4/x;

    .line 294
    .line 295
    iget-object v7, v7, Lo4/x;->o:Lo4/v;

    .line 296
    .line 297
    iget-object v7, v7, Lo4/r;->t:LM3/I0;

    .line 298
    .line 299
    invoke-virtual {v7}, LM3/I0;->o()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    neg-int v7, v7

    .line 304
    invoke-virtual {v2, v5, v0, v7}, Lo4/p;->z(III)V

    .line 305
    .line 306
    .line 307
    iput-boolean v3, v6, Lo4/n;->f:Z

    .line 308
    .line 309
    invoke-virtual {v2, v6}, Lo4/p;->D(Lo4/n;)V

    .line 310
    .line 311
    .line 312
    add-int/2addr v5, v0

    .line 313
    goto :goto_2

    .line 314
    :cond_a
    iget-object p1, p1, Lo4/o;->c:Lo4/m;

    .line 315
    .line 316
    invoke-virtual {v2, p1}, Lo4/p;->G(Lo4/m;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    sget v0, LH4/F;->a:I

    .line 323
    .line 324
    check-cast p1, Lo4/o;

    .line 325
    .line 326
    iget-object v0, v2, Lo4/p;->u:Lo4/V;

    .line 327
    .line 328
    iget v1, p1, Lo4/o;->a:I

    .line 329
    .line 330
    iget-object v4, p1, Lo4/o;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v0, v1, v5}, Lo4/V;->b(II)Lo4/V;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, Lo4/p;->u:Lo4/V;

    .line 343
    .line 344
    iget v0, p1, Lo4/o;->a:I

    .line 345
    .line 346
    invoke-virtual {v2, v0, v4}, Lo4/p;->x(ILjava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Lo4/o;->c:Lo4/m;

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Lo4/p;->G(Lo4/m;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    return v3

    .line 355
    :pswitch_1
    check-cast v2, LH4/l;

    .line 356
    .line 357
    iget-object p1, v2, LH4/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LH4/k;

    .line 374
    .line 375
    iget-boolean v4, v0, LH4/k;->d:Z

    .line 376
    .line 377
    if-nez v4, :cond_d

    .line 378
    .line 379
    iget-boolean v4, v0, LH4/k;->c:Z

    .line 380
    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    iget-object v4, v0, LH4/k;->b:LH4/e;

    .line 384
    .line 385
    invoke-virtual {v4}, LH4/e;->b()LH4/f;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v5, LH4/e;

    .line 390
    .line 391
    invoke-direct {v5, v1}, LH4/e;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v5, v0, LH4/k;->b:LH4/e;

    .line 395
    .line 396
    iput-boolean v1, v0, LH4/k;->c:Z

    .line 397
    .line 398
    iget-object v0, v0, LH4/k;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v5, v2, LH4/l;->j:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LH4/j;

    .line 403
    .line 404
    invoke-interface {v5, v0, v4}, LH4/j;->e(Ljava/lang/Object;LH4/f;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object v0, v2, LH4/l;->i:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LH4/B;

    .line 410
    .line 411
    iget-object v0, v0, LH4/B;->a:Landroid/os/Handler;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    :cond_e
    return v3

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

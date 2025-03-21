.class public final Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:Le7/n;

.field public final u:Ld7/h;

.field public final v:Landroid/content/Context;

.field public final w:LB3/j;


# direct methods
.method public constructor <init>(Le7/n;Ld7/h;Landroid/content/Context;LB3/j;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln6/e;->s:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p5, "call"

    .line 7
    .line 8
    invoke-static {p1, p5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "util"

    .line 12
    .line 13
    invoke-static {p4, p5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln6/e;->t:Le7/n;

    .line 20
    .line 21
    iput-object p2, p0, Ln6/e;->u:Ld7/h;

    .line 22
    .line 23
    iput-object p3, p0, Ln6/e;->v:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Ln6/e;->w:LB3/j;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p5, "call"

    .line 29
    .line 30
    invoke-static {p1, p5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p5, "util"

    .line 34
    .line 35
    invoke-static {p4, p5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ln6/e;->t:Le7/n;

    .line 42
    .line 43
    iput-object p2, p0, Ln6/e;->u:Ld7/h;

    .line 44
    .line 45
    iput-object p3, p0, Ln6/e;->v:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p4, p0, Ln6/e;->w:LB3/j;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p5, "call"

    .line 51
    .line 52
    invoke-static {p1, p5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p5, "util"

    .line 56
    .line 57
    invoke-static {p4, p5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ln6/e;->t:Le7/n;

    .line 64
    .line 65
    iput-object p2, p0, Ln6/e;->u:Ld7/h;

    .line 66
    .line 67
    iput-object p3, p0, Ln6/e;->v:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p4, p0, Ln6/e;->w:LB3/j;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ln6/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/e;->v:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Ln6/e;->t:Le7/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "sourceTreeUriString"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "cacheDirectoryName"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "parse(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getContentResolver(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v5, LG7/j;->s:LG7/j;

    .line 91
    .line 92
    new-instance v6, LG7/i;

    .line 93
    .line 94
    invoke-direct {v6, v4, v5}, LG7/i;-><init>(Ljava/io/File;LG7/j;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LG7/g;

    .line 98
    .line 99
    invoke-direct {v4, v6}, LG7/g;-><init>(LG7/i;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {v4}, LG7/g;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, LG7/g;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroid/net/Uri;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/bumptech/glide/d;->B(Landroid/net/Uri;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "next(...)"

    .line 196
    .line 197
    invoke-static {v6, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_3

    .line 207
    .line 208
    new-instance v7, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LK7/i;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/net/Uri;

    .line 241
    .line 242
    iget-object v4, p0, Ln6/e;->w:LB3/j;

    .line 243
    .line 244
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lcom/bumptech/glide/d;->B(Landroid/net/Uri;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v3, v1, v5}, LB3/j;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    new-instance v0, Landroid/os/Handler;

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LB0/r;

    .line 269
    .line 270
    const/16 v3, 0x18

    .line 271
    .line 272
    invoke-direct {v1, v3, p0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "SYNCING_EXCEPTION"

    .line 287
    .line 288
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Ln6/e;->u:Ld7/h;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void

    .line 297
    :pswitch_0
    iget-object v0, p0, Ln6/e;->u:Ld7/h;

    .line 298
    .line 299
    iget-object v1, p0, Ln6/e;->v:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v2, p0, Ln6/e;->t:Le7/n;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :try_start_1
    const-string v4, "sourceTreeUriString"

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    const-string v5, "cacheDirectoryName"

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "parse(...)"

    .line 325
    .line 326
    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v6, "getContentResolver(...)"

    .line 334
    .line 335
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljava/io/File;

    .line 350
    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x2f

    .line 364
    .line 365
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object v6, LG7/j;->s:LG7/j;

    .line 384
    .line 385
    new-instance v7, LG7/i;

    .line 386
    .line 387
    invoke-direct {v7, v5, v6}, LG7/i;-><init>(Ljava/io/File;LG7/j;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, LG7/g;

    .line 391
    .line 392
    invoke-direct {v5, v7}, LG7/g;-><init>(LG7/i;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    :goto_6
    invoke-virtual {v5}, LG7/g;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_7

    .line 400
    .line 401
    invoke-virtual {v5}, LG7/g;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/io/File;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_6

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catch_1
    move-exception v1

    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_8

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Landroid/net/Uri;

    .line 455
    .line 456
    invoke-static {v7}, Lcom/bumptech/glide/d;->B(Landroid/net/Uri;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_a

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const-string v8, "next(...)"

    .line 489
    .line 490
    invoke-static {v7, v8}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v7, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_9

    .line 500
    .line 501
    new-instance v8, Ljava/io/File;

    .line 502
    .line 503
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v7}, LK7/i;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v7, Ljava/lang/String;

    .line 511
    .line 512
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_b

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroid/net/Uri;

    .line 534
    .line 535
    iget-object v5, p0, Ln6/e;->w:LB3/j;

    .line 536
    .line 537
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Lcom/bumptech/glide/d;->B(Landroid/net/Uri;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v5, v4, v2, v6}, LB3/j;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "SYNCING_EXCEPTION"

    .line 566
    .line 567
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_b
    return-void

    .line 574
    :pswitch_1
    iget-object v0, p0, Ln6/e;->u:Ld7/h;

    .line 575
    .line 576
    iget-object v1, p0, Ln6/e;->t:Le7/n;

    .line 577
    .line 578
    :try_start_2
    const-string v2, "sourceTreeUriString"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    const-string v3, "cacheDirectoryName"

    .line 587
    .line 588
    invoke-virtual {v1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    const-string v4, "fileType"

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    sget-object v4, Ly7/n;->s:Ly7/n;

    .line 603
    .line 604
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v5, "parse(...)"

    .line 609
    .line 610
    invoke-static {v2, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v5, p0, Ln6/e;->v:Landroid/content/Context;

    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const-string v6, "getContentResolver(...)"

    .line 620
    .line 621
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v5}, Lcom/bumptech/glide/d;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_e

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Landroid/net/Uri;

    .line 646
    .line 647
    invoke-static {v5}, Lcom/bumptech/glide/d;->B(Landroid/net/Uri;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-static {v6, v7, v8}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_d

    .line 665
    .line 666
    const-string v7, "any"

    .line 667
    .line 668
    invoke-static {v1, v7}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_c

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :catch_2
    move-exception v1

    .line 676
    goto :goto_e

    .line 677
    :cond_d
    :goto_d
    iget-object v7, p0, Ln6/e;->w:LB3/j;

    .line 678
    .line 679
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v5, v3, v6}, LB3/j;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-eqz v5, :cond_c

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v4, v5}, Ly7/f;->p0(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    goto :goto_c

    .line 697
    :cond_e
    invoke-virtual {v0, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const-string v2, "CACHING_EXCEPTION"

    .line 709
    .line 710
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_f
    return-void

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ln6/g;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ln6/h;

.field public final synthetic y:LE2/a;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln6/h;LE2/a;Ljava/util/List;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/g;->x:Ln6/h;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/g;->y:LE2/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln6/g;->z:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LC7/g;-><init>(ILA7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU7/u;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln6/g;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln6/g;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln6/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 4

    .line 1
    new-instance v0, Ln6/g;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/g;->y:LE2/a;

    .line 4
    .line 5
    iget-object v2, p0, Ln6/g;->z:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ln6/g;->x:Ln6/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Ln6/g;-><init>(Ln6/h;LE2/a;Ljava/util/List;LA7/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ln6/g;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v1, Ln6/g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LU7/u;

    .line 9
    .line 10
    iget-object v5, v1, Ln6/g;->x:Ln6/h;

    .line 11
    .line 12
    iget-object v6, v5, Ln6/h;->s:Lm6/a;

    .line 13
    .line 14
    invoke-virtual {v6}, Lm6/a;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "getContentResolver(...)"

    .line 23
    .line 24
    invoke-static {v6, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Ln6/g;->y:LE2/a;

    .line 28
    .line 29
    invoke-virtual {v7}, LE2/a;->n()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const-string v7, "getUri(...)"

    .line 34
    .line 35
    invoke-static {v13, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v8, v1, Ln6/g;->z:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v8}, Ly7/h;->d0(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v14}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v10, Lo6/b;->s:Lo6/b;

    .line 71
    .line 72
    new-instance v11, Lx7/c;

    .line 73
    .line 74
    const-string v12, "DocumentFileColumn.COLUMN_DOCUMENT_ID"

    .line 75
    .line 76
    invoke-direct {v11, v12, v10}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lo6/b;->t:Lo6/b;

    .line 80
    .line 81
    new-instance v12, Lx7/c;

    .line 82
    .line 83
    const-string v14, "DocumentFileColumn.COLUMN_DISPLAY_NAME"

    .line 84
    .line 85
    invoke-direct {v12, v14, v10}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lo6/b;->u:Lo6/b;

    .line 89
    .line 90
    new-instance v14, Lx7/c;

    .line 91
    .line 92
    const-string v15, "DocumentFileColumn.COLUMN_MIME_TYPE"

    .line 93
    .line 94
    invoke-direct {v14, v15, v10}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Lo6/b;->x:Lo6/b;

    .line 98
    .line 99
    new-instance v15, Lx7/c;

    .line 100
    .line 101
    const-string v0, "DocumentFileColumn.COLUMN_SIZE"

    .line 102
    .line 103
    invoke-direct {v15, v0, v10}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lo6/b;->v:Lo6/b;

    .line 107
    .line 108
    new-instance v10, Lx7/c;

    .line 109
    .line 110
    const-string v2, "DocumentFileColumn.COLUMN_SUMMARY"

    .line 111
    .line 112
    invoke-direct {v10, v2, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lo6/b;->w:Lo6/b;

    .line 116
    .line 117
    new-instance v2, Lx7/c;

    .line 118
    .line 119
    const-string v3, "DocumentFileColumn.COLUMN_LAST_MODIFIED"

    .line 120
    .line 121
    invoke-direct {v2, v3, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    new-array v0, v0, [Lx7/c;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aput-object v11, v0, v3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    aput-object v12, v0, v3

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    aput-object v14, v0, v3

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    aput-object v15, v0, v3

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    aput-object v10, v0, v3

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    aput-object v2, v0, v3

    .line 144
    .line 145
    invoke-static {v0}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lo6/b;

    .line 154
    .line 155
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/bumptech/glide/e;->q(Lo6/b;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    new-array v2, v0, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, [Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "columns"

    .line 179
    .line 180
    invoke-static {v2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v13, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v7, Lx7/c;

    .line 192
    .line 193
    invoke-direct {v7, v13, v3}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    new-array v8, v3, [Lx7/c;

    .line 198
    .line 199
    aput-object v7, v8, v0

    .line 200
    .line 201
    invoke-static {v8}, Ly7/g;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lx7/c;

    .line 216
    .line 217
    iget-object v0, v7, Lx7/c;->s:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/net/Uri;

    .line 220
    .line 221
    iget-object v7, v7, Lx7/c;->t:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v8, v7

    .line 224
    check-cast v8, Landroid/net/Uri;

    .line 225
    .line 226
    const-string v15, "document_id"

    .line 227
    .line 228
    const-string v12, "mime_type"

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    new-array v9, v7, [Ljava/lang/String;

    .line 232
    .line 233
    new-instance v10, LK7/s;

    .line 234
    .line 235
    invoke-direct {v10, v7}, LK7/s;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v2}, LK7/s;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v9}, LK7/s;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v10, LK7/s;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    new-array v9, v9, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Ly7/e;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v9, 0x0

    .line 261
    new-array v10, v9, [Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object v9, v7

    .line 268
    check-cast v9, [Ljava/lang/String;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object v7, v6

    .line 275
    move-object v1, v12

    .line 276
    move-object/from16 v12, v18

    .line 277
    .line 278
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v7, :cond_1

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    array-length v9, v2

    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_3
    if-ge v10, v9, :cond_4

    .line 300
    .line 301
    aget-object v11, v2, v10

    .line 302
    .line 303
    invoke-static {v11}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Lo6/d;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v12}, LK7/i;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_3

    .line 315
    .line 316
    move-object/from16 p1, v2

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    if-ne v12, v2, :cond_2

    .line 320
    .line 321
    new-instance v12, Lo6/c;

    .line 322
    .line 323
    invoke-direct {v12, v2}, Lo6/c;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_2
    new-instance v0, LK2/C;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_3
    move-object/from16 p1, v2

    .line 335
    .line 336
    new-instance v12, Lo6/c;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v12, v2}, Lo6/c;-><init>(I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v12, v7, v2}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    add-int/2addr v10, v2

    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_4
    move-object/from16 p1, v2

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v10, v14}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v10, Ljava/lang/String;

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    if-eqz v9, :cond_5

    .line 385
    .line 386
    const-string v12, "vnd.android.document/directory"

    .line 387
    .line 388
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    goto :goto_5

    .line 397
    :cond_5
    move-object v9, v11

    .line 398
    :goto_5
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v12, v10}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v12}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-static {v0, v12}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v12}, LK7/i;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v0, v12, v8, v9}, Lcom/bumptech/glide/d;->f(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    sget-object v16, LU7/B;->a:Lb8/d;

    .line 422
    .line 423
    sget-object v2, LZ7/o;->a:LV7/c;

    .line 424
    .line 425
    move-object/from16 v17, v0

    .line 426
    .line 427
    new-instance v0, Ln6/f;

    .line 428
    .line 429
    invoke-direct {v0, v5, v8, v11}, Ln6/f;-><init>(Ln6/h;Ljava/util/Map;LA7/d;)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x2

    .line 433
    invoke-static {v4, v2, v0, v8}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 434
    .line 435
    .line 436
    if-eqz v9, :cond_6

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    invoke-static {v13, v10}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Lx7/c;

    .line 449
    .line 450
    invoke-direct {v2, v12, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    :cond_6
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v0, v17

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_7
    move-object/from16 p1, v2

    .line 463
    .line 464
    const/4 v8, 0x2

    .line 465
    :try_start_1
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    .line 467
    .line 468
    :catch_0
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :catch_1
    move-exception v0

    .line 476
    move-object v1, v0

    .line 477
    throw v1

    .line 478
    :goto_6
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 479
    .line 480
    .line 481
    :catch_2
    throw v0

    .line 482
    :catch_3
    move-exception v0

    .line 483
    move-object v1, v0

    .line 484
    throw v1

    .line 485
    :cond_8
    :goto_7
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 486
    .line 487
    return-object v0
.end method

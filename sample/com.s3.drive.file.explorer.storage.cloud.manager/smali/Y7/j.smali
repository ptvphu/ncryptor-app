.class public final LY7/j;
.super LC7/b;
.source "SourceFile"

# interfaces
.implements LX7/d;


# instance fields
.field public final v:LX7/d;

.field public final w:LA7/i;

.field public final x:I

.field public y:LA7/i;

.field public z:LC7/b;


# direct methods
.method public constructor <init>(LX7/d;LA7/i;)V
    .locals 2

    .line 1
    sget-object v0, LY7/g;->s:LY7/g;

    .line 2
    .line 3
    sget-object v1, LA7/j;->s:LA7/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LC7/b;-><init>(LA7/d;LA7/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LY7/j;->v:LX7/d;

    .line 9
    .line 10
    iput-object p2, p0, LY7/j;->w:LA7/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LY7/i;->s:LY7/i;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LY7/j;->x:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LY7/j;->n(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LB7/a;->s:LB7/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, LY7/f;

    .line 15
    .line 16
    invoke-interface {p2}, LA7/d;->e()LA7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, LY7/f;-><init>(LA7/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LY7/j;->y:LA7/i;

    .line 24
    .line 25
    throw p1
.end method

.method public final c()LC7/c;
    .locals 2

    .line 1
    iget-object v0, p0, LY7/j;->z:LC7/b;

    .line 2
    .line 3
    instance-of v1, v0, LC7/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()LA7/i;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/j;->y:LA7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LA7/j;->s:LA7/j;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LY7/f;

    .line 8
    .line 9
    invoke-virtual {p0}, LY7/j;->e()LA7/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, LY7/f;-><init>(LA7/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LY7/j;->y:LA7/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LY7/j;->z:LC7/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LC7/b;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LB7/a;->s:LB7/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final n(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LA7/d;->e()LA7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LU7/t;->t:LU7/t;

    .line 10
    .line 11
    invoke-interface {v2, v3}, LA7/i;->i(LA7/h;)LA7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LU7/P;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, LU7/P;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, LU7/Z;

    .line 27
    .line 28
    invoke-virtual {v3}, LU7/Z;->z()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, LY7/j;->y:LA7/i;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v3, v2, :cond_15

    .line 37
    .line 38
    instance-of v5, v3, LY7/f;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_14

    .line 42
    .line 43
    check-cast v3, LY7/f;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 50
    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, LY7/f;->s:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", but then emission attempt of value \'"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "<this>"

    .line 77
    .line 78
    invoke-static {v1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "\r"

    .line 82
    .line 83
    const-string v7, "\r\n"

    .line 84
    .line 85
    const-string v8, "\n"

    .line 86
    .line 87
    filled-new-array {v7, v8, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v5, v6, v6}, LT7/e;->X(Ljava/lang/String;[Ljava/lang/String;ZI)LT7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v7, LT7/o;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct {v7, v8, v1}, LT7/o;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, LG7/i;

    .line 102
    .line 103
    invoke-direct {v8, v5, v7}, LG7/i;-><init>(LT7/c;LT7/o;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LS7/d;->b0(LS7/c;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v10, v9

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v10}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v7}, Ly7/h;->d0(Ljava/lang/Iterable;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_3
    const/4 v12, -0x1

    .line 173
    if-ge v11, v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_4

    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v11, -0x1

    .line 195
    :cond_6
    if-ne v11, v12, :cond_7

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    move-object v8, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Comparable;

    .line 226
    .line 227
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Comparable;

    .line 238
    .line 239
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-lez v10, :cond_a

    .line 244
    .line 245
    move-object v8, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    :goto_5
    check-cast v8, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const/4 v7, 0x0

    .line 257
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ly7/g;->a0(Ljava/util/List;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    new-instance v9, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_13

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    add-int/lit8 v11, v6, 0x1

    .line 288
    .line 289
    if-ltz v6, :cond_12

    .line 290
    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    if-ne v6, v8, :cond_e

    .line 296
    .line 297
    :cond_d
    invoke-static {v10}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    move-object v6, v4

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    invoke-static {v10, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-ltz v7, :cond_11

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-le v7, v6, :cond_f

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    move v6, v7

    .line 318
    :goto_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v10, "substring(...)"

    .line 323
    .line 324
    invoke-static {v6, v10}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    if-eqz v6, :cond_10

    .line 328
    .line 329
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_10
    move v6, v11

    .line 333
    goto :goto_7

    .line 334
    :cond_11
    const-string v1, "Requested character count "

    .line 335
    .line 336
    const-string v2, " is less than zero."

    .line 337
    .line 338
    invoke-static {v1, v7, v2}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_12
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 353
    .line 354
    const-string v2, "Index overflow has happened."

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string v15, "..."

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const-string v11, "\n"

    .line 370
    .line 371
    const-string v13, ""

    .line 372
    .line 373
    const/4 v14, -0x1

    .line 374
    move-object v10, v3

    .line 375
    move-object v12, v13

    .line 376
    invoke-static/range {v9 .. v16}, Ly7/f;->m0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ7/l;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v3, "toString(...)"

    .line 384
    .line 385
    invoke-static {v1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v5, LY7/m;

    .line 401
    .line 402
    invoke-direct {v5, v0}, LY7/m;-><init>(LY7/j;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v3, v5}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget v5, v0, LY7/j;->x:I

    .line 416
    .line 417
    if-ne v3, v5, :cond_16

    .line 418
    .line 419
    iput-object v2, v0, LY7/j;->y:LA7/i;

    .line 420
    .line 421
    :cond_15
    move-object/from16 v2, p1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 429
    .line 430
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, LY7/j;->w:LA7/i;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v4, ",\n\t\tbut emission happened in "

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :goto_a
    iput-object v2, v0, LY7/j;->z:LC7/b;

    .line 464
    .line 465
    sget-object v2, LY7/l;->a:LY7/k;

    .line 466
    .line 467
    iget-object v3, v0, LY7/j;->v:LX7/d;

    .line 468
    .line 469
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 470
    .line 471
    invoke-static {v3, v5}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v2, LB7/a;->s:LB7/a;

    .line 482
    .line 483
    invoke-static {v1, v2}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_17

    .line 488
    .line 489
    iput-object v4, v0, LY7/j;->z:LC7/b;

    .line 490
    .line 491
    :cond_17
    return-object v1
.end method
